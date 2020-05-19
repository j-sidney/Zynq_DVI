//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
//Date        : Wed Jan 15 19:07:41 2020
//Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
//Command     : generate_target DVI_wrapper.bd
//Design      : DVI_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DVI_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_EN,
    LED_0,
    RES_SEL,
    TMDS_CH0_N,
    TMDS_CH0_P,
    TMDS_CH1_N,
    TMDS_CH1_P,
    TMDS_CH2_N,
    TMDS_CH2_P,
    TMDS_CLK_clk_n,
    TMDS_CLK_clk_p);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [0:0]HDMI_EN;
  output [3:0]LED_0;
  input RES_SEL;
  output [0:0]TMDS_CH0_N;
  output [0:0]TMDS_CH0_P;
  output [0:0]TMDS_CH1_N;
  output [0:0]TMDS_CH1_P;
  output [0:0]TMDS_CH2_N;
  output [0:0]TMDS_CH2_P;
  output TMDS_CLK_clk_n;
  output TMDS_CLK_clk_p;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]HDMI_EN;
  wire [3:0]LED_0;
  wire RES_SEL;
  wire [0:0]TMDS_CH0_N;
  wire [0:0]TMDS_CH0_P;
  wire [0:0]TMDS_CH1_N;
  wire [0:0]TMDS_CH1_P;
  wire [0:0]TMDS_CH2_N;
  wire [0:0]TMDS_CH2_P;
  wire TMDS_CLK_clk_n;
  wire TMDS_CLK_clk_p;

  DVI DVI_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .HDMI_EN(HDMI_EN),
        .LED_0(LED_0),
        .RES_SEL(RES_SEL),
        .TMDS_CH0_N(TMDS_CH0_N),
        .TMDS_CH0_P(TMDS_CH0_P),
        .TMDS_CH1_N(TMDS_CH1_N),
        .TMDS_CH1_P(TMDS_CH1_P),
        .TMDS_CH2_N(TMDS_CH2_N),
        .TMDS_CH2_P(TMDS_CH2_P),
        .TMDS_CLK_clk_n(TMDS_CLK_clk_n),
        .TMDS_CLK_clk_p(TMDS_CLK_clk_p));
endmodule
