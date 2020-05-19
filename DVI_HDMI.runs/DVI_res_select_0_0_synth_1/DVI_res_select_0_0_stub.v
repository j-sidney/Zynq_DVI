// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Tue Jan 14 19:00:29 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DVI_res_select_0_0_stub.v
// Design      : DVI_res_select_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "res_select,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PIX_CLK0, PIX_CLK1, PIX_CLK_X5_0, PIX_CLK_X5_1, 
  LOCKED0, LOCKED1, SEL, PIX_CLK, PIX_CLK_X5, LOCKED, Line_Width, H_TOTAL, V_TOTAL)
/* synthesis syn_black_box black_box_pad_pin="PIX_CLK0,PIX_CLK1,PIX_CLK_X5_0,PIX_CLK_X5_1,LOCKED0,LOCKED1,SEL,PIX_CLK,PIX_CLK_X5,LOCKED,Line_Width[10:0],H_TOTAL[11:0],V_TOTAL[10:0]" */;
  input PIX_CLK0;
  input PIX_CLK1;
  input PIX_CLK_X5_0;
  input PIX_CLK_X5_1;
  input LOCKED0;
  input LOCKED1;
  input SEL;
  output PIX_CLK;
  output PIX_CLK_X5;
  output LOCKED;
  output [10:0]Line_Width;
  output [11:0]H_TOTAL;
  output [10:0]V_TOTAL;
endmodule
