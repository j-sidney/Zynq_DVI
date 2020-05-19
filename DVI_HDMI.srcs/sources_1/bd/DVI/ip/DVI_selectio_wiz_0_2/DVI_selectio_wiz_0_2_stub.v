// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Sat Dec 28 20:27:15 2019
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top DVI_selectio_wiz_0_2 -prefix
//               DVI_selectio_wiz_0_2_ DVI_selectio_wiz_0_2_stub.v
// Design      : DVI_selectio_wiz_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module DVI_selectio_wiz_0_2(data_out_from_device, data_out_to_pins_p, 
  data_out_to_pins_n, clk_to_pins_p, clk_to_pins_n, clk_in, clk_div_in, clk_reset, io_reset)
/* synthesis syn_black_box black_box_pad_pin="data_out_from_device[9:0],data_out_to_pins_p[0:0],data_out_to_pins_n[0:0],clk_to_pins_p,clk_to_pins_n,clk_in,clk_div_in,clk_reset,io_reset" */;
  input [9:0]data_out_from_device;
  output [0:0]data_out_to_pins_p;
  output [0:0]data_out_to_pins_n;
  output clk_to_pins_p;
  output clk_to_pins_n;
  input clk_in;
  input clk_div_in;
  input clk_reset;
  input io_reset;
endmodule
