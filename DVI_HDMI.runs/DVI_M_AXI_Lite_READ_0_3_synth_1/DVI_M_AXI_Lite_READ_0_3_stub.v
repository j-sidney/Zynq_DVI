// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Tue Jan 14 12:37:34 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DVI_M_AXI_Lite_READ_0_3_stub.v
// Design      : DVI_M_AXI_Lite_READ_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "M_AXI_Lite_READ,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SEL, INIT_AXI_TXN, M_AXI_ACLK, M_AXI_ARESETN, 
  M_AXI_ARLEN, M_AXI_ARSIZE, M_AXI_ARBURST, M_AXI_ARADDR, M_AXI_ARPROT, M_AXI_ARVALID, 
  M_AXI_ARREADY, M_AXI_RDATA, M_AXI_RRESP, M_AXI_RVALID, M_AXI_RREADY, M_AXI_RLAST, rdata, 
  rdata_valid, line_addr)
/* synthesis syn_black_box black_box_pad_pin="SEL,INIT_AXI_TXN,M_AXI_ACLK,M_AXI_ARESETN,M_AXI_ARLEN[7:0],M_AXI_ARSIZE[2:0],M_AXI_ARBURST[1:0],M_AXI_ARADDR[31:0],M_AXI_ARPROT[2:0],M_AXI_ARVALID,M_AXI_ARREADY,M_AXI_RDATA[31:0],M_AXI_RRESP[1:0],M_AXI_RVALID,M_AXI_RREADY,M_AXI_RLAST,rdata[31:0],rdata_valid,line_addr[31:0]" */;
  input SEL;
  input INIT_AXI_TXN;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output [31:0]M_AXI_ARADDR;
  output [2:0]M_AXI_ARPROT;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RVALID;
  output M_AXI_RREADY;
  input M_AXI_RLAST;
  output [31:0]rdata;
  output rdata_valid;
  input [31:0]line_addr;
endmodule
