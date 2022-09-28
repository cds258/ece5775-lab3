//==========================================================================
//digitrec.cpp
//==========================================================================
// @brief: A k-nearest-neighbor implementation for digit recognition (k=1)

#include "digitrec.h"

//----------------------------------------------------------
// Top function
//----------------------------------------------------------

void dut(
    hls::stream<bit32_t> &strm_in,
    hls::stream<bit32_t> &strm_out
)
{

  digit input;
  bit32_t  output;

  // ------------------------------------------------------
  // Input processing
  // ------------------------------------------------------
  bit32_t input_lo = strm_in.read();
  bit32_t input_hi = strm_in.read();

  // Digit is 49 bits wide, but stream in is only 32

  input(31, 0) = input_lo;
  input(input.length()-1, 32) = input_hi;

  // ------------------------------------------------------
  // Call digitrec
  // ------------------------------------------------------
  output = digitrec(input);

  // ------------------------------------------------------
  // Output processing
  // ------------------------------------------------------
  // Write out 32bit digit classification
  strm_out.write( output(31,0) );
}

//----------------------------------------------------------
// Digitrec
//----------------------------------------------------------
// @param[in] : input - the testing instance
// @return : the recognized digit (0~9)

bit4_t digitrec( digit input ) 
{
  #include "training_data.h"

  // This array stores K minimum distances per training set
  bit6_t knn_set[10][K_CONST];

  // Initialize the knn set
  for ( int i = 0; i < 10; ++i )
    for ( int k = 0; k < K_CONST; ++k )
      // Note that the max distance is 49
      knn_set[i][k] = 50; 

  L1800: for ( int i = 0; i < TRAINING_SIZE; ++i ) {
    L10: for ( int j = 0; j < 10; j++ ) {
      // Read a new instance from the training set
      digit training_instance = training_data[j][i];
      // Update the KNN set
      update_knn( input, training_instance, knn_set[j] );
    }
  } 

  // Compute the final output
  return knn_vote( knn_set ); 
}


//-----------------------------------------------------------------------
// update_knn function
//-----------------------------------------------------------------------
// Given the test instance and a (new) training instance, this
// function maintains/updates an array of K minimum
// distances per training set.

// @param[in] : test_inst - the testing instance
// @param[in] : train_inst - the training instance
// @param[in/out] : min_distances[K_CONST] - the array that stores the current
//                  K_CONST minimum distance values per training set

void update_knn( digit test_inst, digit train_inst, bit6_t min_distances[K_CONST] )
{
  // Compute the difference using XOR
  digit diff = test_inst ^ train_inst;

  bit6_t dist = 0;
  // Count the number of set bits
  for ( int i = 0; i < 49; ++i ) { 
    dist += diff[i];
  }

  // Calculate distance of current test and training instances
  bit6_t curr_distance = dist;
  bit6_t temp; 

  // Insert into KNN list (assume "sorted" as list is filled with max distance on init)
  INSERT_LOOP:
  for(int i = 0; i < K_CONST; i++){
    if(curr_distance < min_distances[i]){
      temp = min_distances[i];
      min_distances[i] = curr_distance;
      curr_distance = temp;
    }
  }

}


//-----------------------------------------------------------------------
// knn_vote function
//-----------------------------------------------------------------------
// Given 10xK minimum distance values, this function 
// finds the actual K nearest neighbors and determines the
// final output based on the most common digit represented by 
// these nearest neighbors (i.e., a vote among KNNs). 
//
// @param[in] : knn_set - 10xK_CONST min distance values
// @return : the recognized digit
// 

bit4_t knn_vote( bit6_t knn_set[10][K_CONST] )
{

  //#pragma HLS array_partition variable=knn_set
  
  int result = 0;
  int min_sum = 50 * K_CONST;

  // Iterate through each digit's 'bin' of nearest neighbors
  DIGIT_LOOP:
  for(int i = 0; i < 10; i++){

    // Sum KNN distances for each digit 
    // Determine closest match by lowest total distance 
    // to nearest neighbors 

    int distance_sum = 0;

    DISTANCE_SUM_LOOP:
    for(int j = 0; j < K_CONST; j++){
      int test = knn_set[i][j];
      distance_sum += test;  
    }

    // Keep track of digit with lowest total distance 
    if (distance_sum < min_sum){
      min_sum = distance_sum;
      result = i;
    }
  }

  return result;

}

