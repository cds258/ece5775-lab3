// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="dut,hls_ip_2019_2_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.917875,HLS_SYN_LAT=1938,HLS_SYN_TPT=none,HLS_SYN_MEM=56,HLS_SYN_DSP=0,HLS_SYN_FF=790,HLS_SYN_LUT=5590,HLS_VERSION=2019_2_1}" *)

module dut (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        strm_in_V_V_dout,
        strm_in_V_V_empty_n,
        strm_in_V_V_read,
        strm_out_V_V_din,
        strm_out_V_V_full_n,
        strm_out_V_V_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] strm_in_V_V_dout;
input   strm_in_V_V_empty_n;
output   strm_in_V_V_read;
output  [31:0] strm_out_V_V_din;
input   strm_out_V_V_full_n;
output   strm_out_V_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg strm_in_V_V_read;
reg strm_out_V_V_write;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    strm_in_V_V_blk_n;
wire    ap_CS_fsm_state2;
reg    strm_out_V_V_blk_n;
wire    ap_CS_fsm_state3;
reg   [31:0] tmp_V_reg_105;
reg    ap_block_state1;
wire   [48:0] p_Result_s_fu_92_p3;
reg   [48:0] p_Result_s_reg_110;
wire    grp_digitrec_fu_63_ap_start;
wire    grp_digitrec_fu_63_ap_done;
wire    grp_digitrec_fu_63_ap_idle;
wire    grp_digitrec_fu_63_ap_ready;
wire   [3:0] grp_digitrec_fu_63_ap_return;
reg    grp_digitrec_fu_63_ap_start_reg;
wire   [16:0] trunc_ln215_fu_88_p1;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 grp_digitrec_fu_63_ap_start_reg = 1'b0;
end

digitrec grp_digitrec_fu_63(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_digitrec_fu_63_ap_start),
    .ap_done(grp_digitrec_fu_63_ap_done),
    .ap_idle(grp_digitrec_fu_63_ap_idle),
    .ap_ready(grp_digitrec_fu_63_ap_ready),
    .input_V(p_Result_s_reg_110),
    .ap_return(grp_digitrec_fu_63_ap_return)
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
        grp_digitrec_fu_63_ap_start_reg <= 1'b0;
    end else begin
        if (((strm_in_V_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            grp_digitrec_fu_63_ap_start_reg <= 1'b1;
        end else if ((grp_digitrec_fu_63_ap_ready == 1'b1)) begin
            grp_digitrec_fu_63_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((strm_in_V_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        p_Result_s_reg_110 <= p_Result_s_fu_92_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (strm_in_V_V_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_V_reg_105 <= strm_in_V_V_dout;
    end
end

always @ (*) begin
    if ((~((grp_digitrec_fu_63_ap_done == 1'b0) | (strm_out_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
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
    if ((~((grp_digitrec_fu_63_ap_done == 1'b0) | (strm_out_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
        strm_in_V_V_blk_n = strm_in_V_V_empty_n;
    end else begin
        strm_in_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((strm_in_V_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state2)) | (~((ap_start == 1'b0) | (strm_in_V_V_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        strm_in_V_V_read = 1'b1;
    end else begin
        strm_in_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        strm_out_V_V_blk_n = strm_out_V_V_full_n;
    end else begin
        strm_out_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((grp_digitrec_fu_63_ap_done == 1'b0) | (strm_out_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        strm_out_V_V_write = 1'b1;
    end else begin
        strm_out_V_V_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (strm_in_V_V_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((strm_in_V_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((~((grp_digitrec_fu_63_ap_done == 1'b0) | (strm_out_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (strm_in_V_V_empty_n == 1'b0));
end

assign grp_digitrec_fu_63_ap_start = grp_digitrec_fu_63_ap_start_reg;

assign p_Result_s_fu_92_p3 = {{trunc_ln215_fu_88_p1}, {tmp_V_reg_105}};

assign strm_out_V_V_din = grp_digitrec_fu_63_ap_return;

assign trunc_ln215_fu_88_p1 = strm_in_V_V_dout[16:0];

endmodule //dut
