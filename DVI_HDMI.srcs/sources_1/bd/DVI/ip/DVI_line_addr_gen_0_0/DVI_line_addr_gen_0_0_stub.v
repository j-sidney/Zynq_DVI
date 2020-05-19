// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Tue Jan 14 12:22:08 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_line_addr_gen_0_0/DVI_line_addr_gen_0_0_stub.v
// Design      : DVI_line_addr_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "line_addr_gen,Vivado 2019.2" *)
module DVI_line_addr_gen_0_0(read_pulse, frame_reset, Line_Width, line_addr)
/* synthesis syn_black_box black_box_pad_pin="read_pulse,frame_reset,Line_Width[10:0],line_addr[31:0]" */;
  input read_pulse;
  input frame_reset;
  input [10:0]Line_Width;
  output [31:0]line_addr;
endmodule
