// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module digitrec (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_V,
        ap_return
);

parameter    ap_ST_fsm_state1 = 12'd1;
parameter    ap_ST_fsm_state2 = 12'd2;
parameter    ap_ST_fsm_state3 = 12'd4;
parameter    ap_ST_fsm_state4 = 12'd8;
parameter    ap_ST_fsm_state5 = 12'd16;
parameter    ap_ST_fsm_state6 = 12'd32;
parameter    ap_ST_fsm_state7 = 12'd64;
parameter    ap_ST_fsm_state8 = 12'd128;
parameter    ap_ST_fsm_state9 = 12'd256;
parameter    ap_ST_fsm_state10 = 12'd512;
parameter    ap_ST_fsm_state11 = 12'd1024;
parameter    ap_ST_fsm_state12 = 12'd2048;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [48:0] input_V;
output  [3:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] ap_return;

(* fsm_encoding = "none" *) reg   [11:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [14:0] training_data_V_address0;
reg    training_data_V_ce0;
wire   [47:0] training_data_V_q0;
wire   [3:0] i_fu_305_p2;
reg   [3:0] i_reg_598;
wire    ap_CS_fsm_state2;
wire   [5:0] sub_ln321_fu_323_p2;
reg   [5:0] sub_ln321_reg_603;
wire   [0:0] icmp_ln60_fu_299_p2;
wire   [1:0] k_fu_335_p2;
wire    ap_CS_fsm_state3;
wire   [10:0] i_1_fu_361_p2;
reg   [10:0] i_1_reg_619;
wire    ap_CS_fsm_state4;
wire   [14:0] zext_ln66_fu_367_p1;
reg   [14:0] zext_ln66_reg_624;
wire   [0:0] icmp_ln65_fu_355_p2;
wire   [14:0] add_ln66_fu_371_p2;
reg   [14:0] add_ln66_reg_629;
wire    ap_CS_fsm_state5;
wire   [3:0] j_fu_383_p2;
reg   [3:0] j_reg_637;
wire   [0:0] icmp_ln66_fu_377_p2;
wire   [5:0] sub_ln887_fu_411_p2;
reg   [5:0] sub_ln887_reg_647;
wire    ap_CS_fsm_state6;
wire   [48:0] ret_V_fu_421_p2;
reg   [48:0] ret_V_reg_652;
wire   [5:0] i_3_fu_436_p2;
wire    ap_CS_fsm_state7;
wire   [5:0] dist_V_fu_453_p2;
wire   [0:0] icmp_ln98_fu_430_p2;
wire   [1:0] i_4_fu_465_p2;
reg   [1:0] i_4_reg_673;
wire    ap_CS_fsm_state8;
reg   [4:0] knn_set_V_addr_2_reg_678;
wire   [0:0] icmp_ln108_fu_459_p2;
wire   [31:0] zext_ln158_fu_491_p1;
reg   [31:0] zext_ln158_reg_686;
wire    ap_CS_fsm_state10;
wire   [3:0] i_2_fu_501_p2;
reg   [3:0] i_2_reg_694;
wire   [5:0] sub_ln544_fu_519_p2;
reg   [5:0] sub_ln544_reg_699;
wire   [0:0] icmp_ln141_fu_495_p2;
wire   [1:0] j_1_fu_535_p2;
reg   [1:0] j_1_reg_707;
wire    ap_CS_fsm_state11;
wire   [0:0] icmp_ln150_fu_529_p2;
wire   [31:0] select_ln156_fu_565_p3;
wire   [31:0] select_ln156_1_fu_572_p3;
wire   [7:0] distance_sum_fu_584_p2;
wire    ap_CS_fsm_state12;
reg   [4:0] knn_set_V_address0;
reg    knn_set_V_ce0;
reg    knn_set_V_we0;
reg   [5:0] knn_set_V_d0;
wire   [5:0] knn_set_V_q0;
reg   [3:0] i_0_reg_126;
wire   [0:0] icmp_ln61_fu_329_p2;
reg   [1:0] k_0_reg_137;
reg   [10:0] i4_0_reg_148;
reg   [3:0] j_0_reg_159;
reg   [14:0] phi_mul_reg_171;
reg   [5:0] curr_distance_V_reg_182;
reg   [5:0] bvh_d_index_reg_194;
reg   [5:0] p_016_0_i_reg_205;
reg   [5:0] ap_phi_mux_p_016_0_i_be_phi_fu_232_p4;
wire    ap_CS_fsm_state9;
reg   [1:0] i1_0_i_reg_217;
wire   [0:0] icmp_ln887_fu_485_p2;
reg   [31:0] val_assign_reg_241;
reg   [31:0] min_sum_0_i_reg_253;
reg   [3:0] result_reg_265;
reg   [7:0] min_sum_reg_276;
reg   [1:0] j_0_i_reg_288;
wire  signed [63:0] sext_ln321_fu_350_p1;
wire   [63:0] zext_ln68_1_fu_394_p1;
wire  signed [63:0] sext_ln887_fu_480_p1;
wire  signed [63:0] sext_ln544_fu_550_p1;
wire   [5:0] tmp_1_fu_315_p3;
wire   [5:0] zext_ln321_fu_311_p1;
wire   [5:0] zext_ln321_1_fu_341_p1;
wire   [5:0] add_ln321_fu_345_p2;
wire   [14:0] add_ln68_fu_389_p2;
wire   [5:0] tmp_3_fu_403_p3;
wire   [5:0] zext_ln68_fu_399_p1;
wire   [48:0] zext_ln68_2_fu_417_p1;
wire   [31:0] zext_ln103_fu_426_p1;
wire   [0:0] p_Result_s_fu_442_p3;
wire   [5:0] zext_ln700_fu_449_p1;
wire   [5:0] zext_ln887_fu_471_p1;
wire   [5:0] add_ln887_fu_475_p2;
wire   [5:0] tmp_2_fu_511_p3;
wire   [5:0] zext_ln544_fu_507_p1;
wire   [5:0] zext_ln544_1_fu_541_p1;
wire   [5:0] add_ln544_fu_545_p2;
wire   [31:0] zext_ln157_fu_555_p1;
wire   [0:0] icmp_ln156_fu_559_p2;
wire   [7:0] zext_ln151_fu_580_p1;
wire   [3:0] trunc_ln301_fu_525_p1;
reg   [3:0] ap_return_preg;
reg   [11:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 12'd1;
#0 ap_return_preg = 4'd0;
end

digitrec_trainingbkb #(
    .DataWidth( 48 ),
    .AddressRange( 18000 ),
    .AddressWidth( 15 ))
training_data_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(training_data_V_address0),
    .ce0(training_data_V_ce0),
    .q0(training_data_V_q0)
);

digitrec_knn_set_V #(
    .DataWidth( 6 ),
    .AddressRange( 30 ),
    .AddressWidth( 5 ))
knn_set_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(knn_set_V_address0),
    .ce0(knn_set_V_ce0),
    .we0(knn_set_V_we0),
    .d0(knn_set_V_d0),
    .q0(knn_set_V_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_preg <= 4'd0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln141_fu_495_p2 == 1'd1))) begin
            ap_return_preg <= trunc_ln301_fu_525_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln98_fu_430_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        bvh_d_index_reg_194 <= i_3_fu_436_p2;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        bvh_d_index_reg_194 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln98_fu_430_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        curr_distance_V_reg_182 <= dist_V_fu_453_p2;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        curr_distance_V_reg_182 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        i1_0_i_reg_217 <= i_4_reg_673;
    end else if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln98_fu_430_p2 == 1'd1))) begin
        i1_0_i_reg_217 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln60_fu_299_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        i4_0_reg_148 <= 11'd0;
    end else if (((icmp_ln66_fu_377_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        i4_0_reg_148 <= i_1_reg_619;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln61_fu_329_p2 == 1'd1))) begin
        i_0_reg_126 <= i_reg_598;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_reg_126 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        j_0_i_reg_288 <= j_1_reg_707;
    end else if (((icmp_ln141_fu_495_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
        j_0_i_reg_288 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln108_fu_459_p2 == 1'd1))) begin
        j_0_reg_159 <= j_reg_637;
    end else if (((icmp_ln65_fu_355_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        j_0_reg_159 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln60_fu_299_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        k_0_reg_137 <= 2'd0;
    end else if (((icmp_ln61_fu_329_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        k_0_reg_137 <= k_fu_335_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln65_fu_355_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        min_sum_0_i_reg_253 <= 32'd150;
    end else if (((1'b1 == ap_CS_fsm_state11) & (icmp_ln150_fu_529_p2 == 1'd1))) begin
        min_sum_0_i_reg_253 <= select_ln156_1_fu_572_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        min_sum_reg_276 <= distance_sum_fu_584_p2;
    end else if (((icmp_ln141_fu_495_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
        min_sum_reg_276 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        p_016_0_i_reg_205 <= ap_phi_mux_p_016_0_i_be_phi_fu_232_p4;
    end else if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln98_fu_430_p2 == 1'd1))) begin
        p_016_0_i_reg_205 <= curr_distance_V_reg_182;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln108_fu_459_p2 == 1'd1))) begin
        phi_mul_reg_171 <= add_ln66_reg_629;
    end else if (((icmp_ln65_fu_355_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        phi_mul_reg_171 <= 15'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln65_fu_355_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        result_reg_265 <= 4'd0;
    end else if (((1'b1 == ap_CS_fsm_state11) & (icmp_ln150_fu_529_p2 == 1'd1))) begin
        result_reg_265 <= i_2_reg_694;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln65_fu_355_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        val_assign_reg_241 <= 32'd0;
    end else if (((1'b1 == ap_CS_fsm_state11) & (icmp_ln150_fu_529_p2 == 1'd1))) begin
        val_assign_reg_241 <= select_ln156_fu_565_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        add_ln66_reg_629 <= add_ln66_fu_371_p2;
        j_reg_637 <= j_fu_383_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_1_reg_619 <= i_1_fu_361_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        i_2_reg_694 <= i_2_fu_501_p2;
        zext_ln158_reg_686[3 : 0] <= zext_ln158_fu_491_p1[3 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        i_4_reg_673 <= i_4_fu_465_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_598 <= i_fu_305_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        j_1_reg_707 <= j_1_fu_535_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln108_fu_459_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        knn_set_V_addr_2_reg_678 <= sext_ln887_fu_480_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ret_V_reg_652 <= ret_V_fu_421_p2;
        sub_ln887_reg_647 <= sub_ln887_fu_411_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln60_fu_299_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        sub_ln321_reg_603 <= sub_ln321_fu_323_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln141_fu_495_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
        sub_ln544_reg_699 <= sub_ln544_fu_519_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln65_fu_355_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        zext_ln66_reg_624[10 : 0] <= zext_ln66_fu_367_p1[10 : 0];
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state10) & (icmp_ln141_fu_495_p2 == 1'd1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        if ((icmp_ln887_fu_485_p2 == 1'd0)) begin
            ap_phi_mux_p_016_0_i_be_phi_fu_232_p4 = p_016_0_i_reg_205;
        end else if ((icmp_ln887_fu_485_p2 == 1'd1)) begin
            ap_phi_mux_p_016_0_i_be_phi_fu_232_p4 = knn_set_V_q0;
        end else begin
            ap_phi_mux_p_016_0_i_be_phi_fu_232_p4 = 'bx;
        end
    end else begin
        ap_phi_mux_p_016_0_i_be_phi_fu_232_p4 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln141_fu_495_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln141_fu_495_p2 == 1'd1))) begin
        ap_return = trunc_ln301_fu_525_p1;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        knn_set_V_address0 = sext_ln544_fu_550_p1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        knn_set_V_address0 = knn_set_V_addr_2_reg_678;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        knn_set_V_address0 = sext_ln887_fu_480_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        knn_set_V_address0 = sext_ln321_fu_350_p1;
    end else begin
        knn_set_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state8))) begin
        knn_set_V_ce0 = 1'b1;
    end else begin
        knn_set_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        knn_set_V_d0 = p_016_0_i_reg_205;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        knn_set_V_d0 = 6'd50;
    end else begin
        knn_set_V_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((icmp_ln61_fu_329_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | ((1'b1 == ap_CS_fsm_state9) & (icmp_ln887_fu_485_p2 == 1'd1)))) begin
        knn_set_V_we0 = 1'b1;
    end else begin
        knn_set_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        training_data_V_ce0 = 1'b1;
    end else begin
        training_data_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln60_fu_299_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln61_fu_329_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln65_fu_355_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln66_fu_377_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln98_fu_430_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln108_fu_459_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state10 : begin
            if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln141_fu_495_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state11 : begin
            if (((1'b1 == ap_CS_fsm_state11) & (icmp_ln150_fu_529_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln321_fu_345_p2 = (sub_ln321_reg_603 + zext_ln321_1_fu_341_p1);

assign add_ln544_fu_545_p2 = (sub_ln544_reg_699 + zext_ln544_1_fu_541_p1);

assign add_ln66_fu_371_p2 = (phi_mul_reg_171 + 15'd1800);

assign add_ln68_fu_389_p2 = (phi_mul_reg_171 + zext_ln66_reg_624);

assign add_ln887_fu_475_p2 = (sub_ln887_reg_647 + zext_ln887_fu_471_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign dist_V_fu_453_p2 = (zext_ln700_fu_449_p1 + curr_distance_V_reg_182);

assign distance_sum_fu_584_p2 = (min_sum_reg_276 + zext_ln151_fu_580_p1);

assign i_1_fu_361_p2 = (i4_0_reg_148 + 11'd1);

assign i_2_fu_501_p2 = (result_reg_265 + 4'd1);

assign i_3_fu_436_p2 = (bvh_d_index_reg_194 + 6'd1);

assign i_4_fu_465_p2 = (i1_0_i_reg_217 + 2'd1);

assign i_fu_305_p2 = (i_0_reg_126 + 4'd1);

assign icmp_ln108_fu_459_p2 = ((i1_0_i_reg_217 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln141_fu_495_p2 = ((result_reg_265 == 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln150_fu_529_p2 = ((j_0_i_reg_288 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln156_fu_559_p2 = (($signed(zext_ln157_fu_555_p1) < $signed(min_sum_0_i_reg_253)) ? 1'b1 : 1'b0);

assign icmp_ln60_fu_299_p2 = ((i_0_reg_126 == 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln61_fu_329_p2 = ((k_0_reg_137 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln65_fu_355_p2 = ((i4_0_reg_148 == 11'd1800) ? 1'b1 : 1'b0);

assign icmp_ln66_fu_377_p2 = ((j_0_reg_159 == 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln887_fu_485_p2 = ((p_016_0_i_reg_205 < knn_set_V_q0) ? 1'b1 : 1'b0);

assign icmp_ln98_fu_430_p2 = ((bvh_d_index_reg_194 == 6'd49) ? 1'b1 : 1'b0);

assign j_1_fu_535_p2 = (j_0_i_reg_288 + 2'd1);

assign j_fu_383_p2 = (j_0_reg_159 + 4'd1);

assign k_fu_335_p2 = (k_0_reg_137 + 2'd1);

assign p_Result_s_fu_442_p3 = ret_V_reg_652[zext_ln103_fu_426_p1];

assign ret_V_fu_421_p2 = (zext_ln68_2_fu_417_p1 ^ input_V);

assign select_ln156_1_fu_572_p3 = ((icmp_ln156_fu_559_p2[0:0] === 1'b1) ? zext_ln157_fu_555_p1 : min_sum_0_i_reg_253);

assign select_ln156_fu_565_p3 = ((icmp_ln156_fu_559_p2[0:0] === 1'b1) ? zext_ln158_reg_686 : val_assign_reg_241);

assign sext_ln321_fu_350_p1 = $signed(add_ln321_fu_345_p2);

assign sext_ln544_fu_550_p1 = $signed(add_ln544_fu_545_p2);

assign sext_ln887_fu_480_p1 = $signed(add_ln887_fu_475_p2);

assign sub_ln321_fu_323_p2 = (tmp_1_fu_315_p3 - zext_ln321_fu_311_p1);

assign sub_ln544_fu_519_p2 = (tmp_2_fu_511_p3 - zext_ln544_fu_507_p1);

assign sub_ln887_fu_411_p2 = (tmp_3_fu_403_p3 - zext_ln68_fu_399_p1);

assign tmp_1_fu_315_p3 = {{i_0_reg_126}, {2'd0}};

assign tmp_2_fu_511_p3 = {{result_reg_265}, {2'd0}};

assign tmp_3_fu_403_p3 = {{j_0_reg_159}, {2'd0}};

assign training_data_V_address0 = zext_ln68_1_fu_394_p1;

assign trunc_ln301_fu_525_p1 = val_assign_reg_241[3:0];

assign zext_ln103_fu_426_p1 = bvh_d_index_reg_194;

assign zext_ln151_fu_580_p1 = knn_set_V_q0;

assign zext_ln157_fu_555_p1 = min_sum_reg_276;

assign zext_ln158_fu_491_p1 = result_reg_265;

assign zext_ln321_1_fu_341_p1 = k_0_reg_137;

assign zext_ln321_fu_311_p1 = i_0_reg_126;

assign zext_ln544_1_fu_541_p1 = j_0_i_reg_288;

assign zext_ln544_fu_507_p1 = result_reg_265;

assign zext_ln66_fu_367_p1 = i4_0_reg_148;

assign zext_ln68_1_fu_394_p1 = add_ln68_fu_389_p2;

assign zext_ln68_2_fu_417_p1 = training_data_V_q0;

assign zext_ln68_fu_399_p1 = j_0_reg_159;

assign zext_ln700_fu_449_p1 = p_Result_s_fu_442_p3;

assign zext_ln887_fu_471_p1 = i1_0_i_reg_217;

always @ (posedge ap_clk) begin
    zext_ln66_reg_624[14:11] <= 4'b0000;
    zext_ln158_reg_686[31:4] <= 28'b0000000000000000000000000000;
end

endmodule //digitrec
