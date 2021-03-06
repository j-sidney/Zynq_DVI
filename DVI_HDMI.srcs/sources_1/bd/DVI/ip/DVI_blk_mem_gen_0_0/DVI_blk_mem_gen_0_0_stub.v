// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Fri Jan 10 19:10:29 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_blk_mem_gen_0_0/DVI_blk_mem_gen_0_0_stub.v
// Design      : DVI_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module DVI_blk_mem_gen_0_0(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[10:0],dina[31:0],clkb,addrb[10:0],doutb[31:0]" */;
  input clka;
  input [0:0]wea;
  input [10:0]addra;
  input [31:0]dina;
  input clkb;
  input [10:0]addrb;
  output [31:0]doutb;
endmodule
