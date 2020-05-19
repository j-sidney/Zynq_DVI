// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Wed Jan  1 17:40:20 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_TMDS_encoder_V2_1_0/DVI_TMDS_encoder_V2_1_0_stub.v
// Design      : DVI_TMDS_encoder_V2_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "TMDS_encoder_V2,Vivado 2019.2" *)
module DVI_TMDS_encoder_V2_1_0(clk, reset, de, ctrl, din, dout)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,de,ctrl[1:0],din[7:0],dout[9:0]" */;
  input clk;
  input reset;
  input de;
  input [1:0]ctrl;
  input [7:0]din;
  output [9:0]dout;
endmodule
