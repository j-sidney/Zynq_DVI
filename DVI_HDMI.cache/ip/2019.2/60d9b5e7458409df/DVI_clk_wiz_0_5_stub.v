// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Sat Dec 28 21:32:14 2019
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DVI_clk_wiz_0_5_stub.v
// Design      : DVI_clk_wiz_0_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PIX_CLK, PIX_CLK_X5, power_down, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="PIX_CLK,PIX_CLK_X5,power_down,locked,clk_in1" */;
  output PIX_CLK;
  output PIX_CLK_X5;
  input power_down;
  output locked;
  input clk_in1;
endmodule
