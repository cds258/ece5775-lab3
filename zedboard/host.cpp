#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>
#include<fcntl.h>
#include<math.h>
#include<assert.h>

#include<iostream>
#include<fstream>

#include "typedefs.h"
#include "timer.h"

//------------------------------------------------------------------------
// Helper function for hex to int conversion
//------------------------------------------------------------------------
int64_t hexstring_to_int64 (std::string h) {
  int64_t x = 0;
  for (int i = 0; i < h.length(); ++i) {
    char c = h[i];
    int k = (c > '9') ? toupper(c)-'A'+10 : c - '0';
    x = x*16 + k;
  }
  return x;
}

//--------------------------------------
// main function
//--------------------------------------
int main(int argc, char** argv)
{
  // Open channels to the FPGA board.
  // These channels appear as files to the Linux OS
  int fdr = open("/dev/xillybus_read_32", O_RDONLY);
  int fdw = open("/dev/xillybus_write_32", O_WRONLY);

  // Check that the channels are correctly opened
  if ((fdr < 0) || (fdw < 0)) {
    fprintf (stderr, "Failed to open Xillybus device channels\n");
    exit(-1);
  }
  
  // Read input file for the testing set
  std::string line;
  std::ifstream myfile ("data/testing_set.dat");
  
  // Number of test instances
  const int N = 180;
  
  // Arrays to store test data and expected results
  digit inputs[N];
  int   expecteds[N];

  // Timer
  Timer timer("digitrec FPGA");
  
  int nbytes;
  int error = 0;
  int num_test_insts = 0;
  bit32_t interpreted_digit;
  bit4_t results[N];




  if ( myfile.is_open() ) {
    
    //--------------------------------------------------------------------
    // Read data from the input file into two arrays
    //--------------------------------------------------------------------
    for (int i = 0; i < N; ++i) {
      assert( std::getline( myfile, line) );
      // Read handwritten digit input
      std::string hex_digit = line.substr(2, line.find(",")-2);
      digit input_digit = hexstring_to_int64 (hex_digit);
      // Read expected digit
      int input_value =
          strtoul(line.substr(line.find(",") + 1,
                              line.length()).c_str(), NULL, 10);
   
      // Store the digits into arrays
      inputs[i] = input_digit;
      expecteds[i] = input_value;
    }

    timer.start();

    //--------------------------------------------------------------------
    // Send data digitrec
    //--------------------------------------------------------------------
    for (int i = 0; i < N; ++i ) {

      digit digit_input = inputs[i];

      // Convert fixed-point to int64
      bit64_t input_i;
      input_i(digit_input.length()-1,0) = digit_input(digit_input.length()-1,0);
      int64_t input = input_i;

      // Send bytes through the write channel
      // and assert that the right number of bytes were sent
      nbytes = write (fdw, (void*)&input, sizeof(input));
      assert (nbytes == sizeof(input));
    }

    //--------------------------------------------------------------------
    // Execute the digitrec sim and receive data
    //--------------------------------------------------------------------
    for (int i = 0; i < N; ++i ) {

      int32_t digit_out;
      nbytes = read (fdr, (void*)&digit_out, sizeof(digit_out));
      assert (nbytes == sizeof(digit_out));

      // Convert int64 to fixed point 
      bit32_t result = digit_out;
      //bit32_t result;

      //result(result.length()-1,0) = digit_i(result.length()-1,0);
      results[i] = result;
      
    }   
    timer.stop();

    for(int i = 0; i < N; i++){
      num_test_insts++;
      
      // FIXME: CHANGE THIS TO BATCH STYLE
      // Check for any difference between k-NN interpreted digit vs. expected digit
      if ( results[i] != expecteds[i] ) {
        error++;
      }
    }
    
    // Report overall error out of all testing instances
    std::cout << "Number of test instances = " << num_test_insts << std::endl;
    std::cout << "Overall Error Rate = " << std::setprecision(3)
              << ( (double)error / num_test_insts ) * 100
              << "%" << std::endl;
 
    // Close input file for the testing set
    myfile.close();
  }
  else
      std::cout << "Unable to open file for the testing set!" << std::endl; 
  
  return 0;
}
