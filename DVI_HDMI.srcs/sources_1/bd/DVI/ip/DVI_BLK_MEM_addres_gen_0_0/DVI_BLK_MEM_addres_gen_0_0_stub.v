// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Tue Jan 14 12:15:03 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_BLK_MEM_addres_gen_0_0/DVI_BLK_MEM_addres_gen_0_0_stub.v
// Design      : DVI_BLK_MEM_addres_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BLK_MEM_addres_gen,Vivado 2019.2" *)
module DVI_BLK_MEM_addres_gen_0_0(Line_Width, W_CLK, R_CLK, W_valid, DE, hsync, W_ADDR, 
  R_ADDR)
/* synthesis syn_black_box black_box_pad_pin="Line_Width[10:0],W_CLK,R_CLK,W_valid,DE,hsync,W_ADDR[10:0],R_ADDR[10:0]" */;
  input [10:0]Line_Width;
  input W_CLK;
  input R_CLK;
  input W_valid;
  input DE;
  input hsync;
  output [10:0]W_ADDR;
  output [10:0]R_ADDR;
endmodule
