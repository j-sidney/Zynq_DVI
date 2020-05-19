// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Sat Dec 28 19:54:52 2019
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DVI_clk_wiz_0_5 -prefix
//               DVI_clk_wiz_0_5_ DVI_clk_wiz_0_5_sim_netlist.v
// Design      : DVI_clk_wiz_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module DVI_clk_wiz_0_5
   (PIX_CLK,
    PIX_CLK_X5,
    power_down,
    locked,
    clk_in1);
  output PIX_CLK;
  output PIX_CLK_X5;
  input power_down;
  output locked;
  input clk_in1;

  wire PIX_CLK;
  wire PIX_CLK_X5;
  (* IBUF_LOW_PWR *) wire clk_in1;
  wire locked;
  wire power_down;

  DVI_clk_wiz_0_5_DVI_clk_wiz_0_5_clk_wiz inst
       (.PIX_CLK(PIX_CLK),
        .PIX_CLK_X5(PIX_CLK_X5),
        .clk_in1(clk_in1),
        .locked(locked),
        .power_down(power_down));
endmodule

module DVI_clk_wiz_0_5_DVI_clk_wiz_0_5_clk_wiz
   (PIX_CLK,
    PIX_CLK_X5,
    power_down,
    locked,
    clk_in1);
  output PIX_CLK;
  output PIX_CLK_X5;
  input power_down;
  output locked;
  input clk_in1;

  wire PIX_CLK;
  wire PIX_CLK_DVI_clk_wiz_0_5;
  wire PIX_CLK_X5;
  wire PIX_CLK_X5_DVI_clk_wiz_0_5;
  wire clk_in1;
  wire clk_in1_DVI_clk_wiz_0_5;
  wire clkfbout_DVI_clk_wiz_0_5;
  wire clkfbout_buf_DVI_clk_wiz_0_5;
  wire locked;
  wire power_down;
  wire NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_DVI_clk_wiz_0_5),
        .O(clkfbout_buf_DVI_clk_wiz_0_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_DVI_clk_wiz_0_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(PIX_CLK_DVI_clk_wiz_0_5),
        .O(PIX_CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(PIX_CLK_X5_DVI_clk_wiz_0_5),
        .O(PIX_CLK_X5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(48),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(15),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(3),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_buf_DVI_clk_wiz_0_5),
        .CLKFBOUT(clkfbout_DVI_clk_wiz_0_5),
        .CLKIN1(clk_in1_DVI_clk_wiz_0_5),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(PIX_CLK_DVI_clk_wiz_0_5),
        .CLKOUT1(PIX_CLK_X5_DVI_clk_wiz_0_5),
        .CLKOUT2(NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PWRDWN(power_down),
        .RST(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
