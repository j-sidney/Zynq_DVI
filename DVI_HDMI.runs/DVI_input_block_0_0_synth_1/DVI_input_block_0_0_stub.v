// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Tue Jan 14 19:00:29 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DVI_input_block_0_0_stub.v
// Design      : DVI_input_block_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "input_block,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(DDR_VDAT, vga_B, vga_G, vga_R, v_h_sync, 
  read_pulse, frame_reset, DE, LED, P_clk, H_TOTAL, V_TOTAL)
/* synthesis syn_black_box black_box_pad_pin="DDR_VDAT[31:0],vga_B[7:0],vga_G[7:0],vga_R[7:0],v_h_sync[1:0],read_pulse,frame_reset,DE,LED[3:0],P_clk,H_TOTAL[11:0],V_TOTAL[10:0]" */;
  input [31:0]DDR_VDAT;
  output [7:0]vga_B;
  output [7:0]vga_G;
  output [7:0]vga_R;
  output [1:0]v_h_sync;
  output read_pulse;
  output frame_reset;
  output DE;
  output [3:0]LED;
  input P_clk;
  input [11:0]H_TOTAL;
  input [10:0]V_TOTAL;
endmodule
