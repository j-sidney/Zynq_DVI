// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Tue Jan 14 19:00:29 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DVI_res_select_0_0_sim_netlist.v
// Design      : DVI_res_select_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DVI_res_select_0_0,res_select,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "res_select,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PIX_CLK0,
    PIX_CLK1,
    PIX_CLK_X5_0,
    PIX_CLK_X5_1,
    LOCKED0,
    LOCKED1,
    SEL,
    PIX_CLK,
    PIX_CLK_X5,
    LOCKED,
    Line_Width,
    H_TOTAL,
    V_TOTAL);
  input PIX_CLK0;
  input PIX_CLK1;
  input PIX_CLK_X5_0;
  input PIX_CLK_X5_1;
  input LOCKED0;
  input LOCKED1;
  input SEL;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PIX_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PIX_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0" *) output PIX_CLK;
  output PIX_CLK_X5;
  output LOCKED;
  output [10:0]Line_Width;
  output [11:0]H_TOTAL;
  output [10:0]V_TOTAL;

  wire \<const0> ;
  wire \<const1> ;
  wire LOCKED;
  wire LOCKED0;
  wire LOCKED1;
  wire [7:7]\^Line_Width ;
  wire PIX_CLK;
  wire PIX_CLK0;
  wire PIX_CLK1;
  wire PIX_CLK_X5;
  wire PIX_CLK_X5_0;
  wire PIX_CLK_X5_1;
  wire SEL;

  assign H_TOTAL[11] = \<const0> ;
  assign H_TOTAL[10] = SEL;
  assign H_TOTAL[9] = \^Line_Width [7];
  assign H_TOTAL[8] = \<const1> ;
  assign H_TOTAL[7] = SEL;
  assign H_TOTAL[6] = \<const0> ;
  assign H_TOTAL[5] = \<const0> ;
  assign H_TOTAL[4] = \<const1> ;
  assign H_TOTAL[3] = \<const1> ;
  assign H_TOTAL[2] = \<const1> ;
  assign H_TOTAL[1] = \<const1> ;
  assign H_TOTAL[0] = \<const1> ;
  assign Line_Width[10] = SEL;
  assign Line_Width[9] = \^Line_Width [7];
  assign Line_Width[8] = SEL;
  assign Line_Width[7] = \^Line_Width [7];
  assign Line_Width[6] = \<const0> ;
  assign Line_Width[5] = \<const0> ;
  assign Line_Width[4] = \<const0> ;
  assign Line_Width[3] = \<const0> ;
  assign Line_Width[2] = \<const0> ;
  assign Line_Width[1] = \<const0> ;
  assign Line_Width[0] = \<const0> ;
  assign V_TOTAL[10] = \<const0> ;
  assign V_TOTAL[9] = \<const1> ;
  assign V_TOTAL[8] = \<const0> ;
  assign V_TOTAL[7] = SEL;
  assign V_TOTAL[6] = SEL;
  assign V_TOTAL[5] = SEL;
  assign V_TOTAL[4] = \<const0> ;
  assign V_TOTAL[3] = \^Line_Width [7];
  assign V_TOTAL[2] = \^Line_Width [7];
  assign V_TOTAL[1] = SEL;
  assign V_TOTAL[0] = SEL;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    LOCKED_INST_0
       (.I0(LOCKED1),
        .I1(SEL),
        .I2(LOCKED0),
        .O(LOCKED));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \V_TOTAL[2]_INST_0 
       (.I0(SEL),
        .O(\^Line_Width ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_res_select inst
       (.PIX_CLK(PIX_CLK),
        .PIX_CLK0(PIX_CLK0),
        .PIX_CLK1(PIX_CLK1),
        .PIX_CLK_X5(PIX_CLK_X5),
        .PIX_CLK_X5_0(PIX_CLK_X5_0),
        .PIX_CLK_X5_1(PIX_CLK_X5_1),
        .SEL(SEL));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux
   (PIX_CLK,
    PIX_CLK0,
    PIX_CLK1,
    SEL);
  output PIX_CLK;
  input PIX_CLK0;
  input PIX_CLK1;
  input SEL;

  wire PIX_CLK;
  wire PIX_CLK0;
  wire PIX_CLK1;
  wire SEL;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFGMUX" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:CE1,CE0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    BUFGMUX_inst
       (.CE0(SEL),
        .CE1(SEL),
        .I0(PIX_CLK0),
        .I1(PIX_CLK1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(PIX_CLK),
        .S0(1'b1),
        .S1(1'b1));
endmodule

(* ORIG_REF_NAME = "clk_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux_0
   (PIX_CLK_X5,
    PIX_CLK_X5_0,
    PIX_CLK_X5_1,
    SEL);
  output PIX_CLK_X5;
  input PIX_CLK_X5_0;
  input PIX_CLK_X5_1;
  input SEL;

  wire PIX_CLK_X5;
  wire PIX_CLK_X5_0;
  wire PIX_CLK_X5_1;
  wire SEL;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFGMUX" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:CE1,CE0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    BUFGMUX_inst
       (.CE0(SEL),
        .CE1(SEL),
        .I0(PIX_CLK_X5_0),
        .I1(PIX_CLK_X5_1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(PIX_CLK_X5),
        .S0(1'b1),
        .S1(1'b1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_res_select
   (PIX_CLK,
    PIX_CLK_X5,
    PIX_CLK0,
    PIX_CLK1,
    SEL,
    PIX_CLK_X5_0,
    PIX_CLK_X5_1);
  output PIX_CLK;
  output PIX_CLK_X5;
  input PIX_CLK0;
  input PIX_CLK1;
  input SEL;
  input PIX_CLK_X5_0;
  input PIX_CLK_X5_1;

  wire PIX_CLK;
  wire PIX_CLK0;
  wire PIX_CLK1;
  wire PIX_CLK_X5;
  wire PIX_CLK_X5_0;
  wire PIX_CLK_X5_1;
  wire SEL;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux P_CLK_MUX
       (.PIX_CLK(PIX_CLK),
        .PIX_CLK0(PIX_CLK0),
        .PIX_CLK1(PIX_CLK1),
        .SEL(SEL));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux_0 P_CLK_X5_MUX
       (.PIX_CLK_X5(PIX_CLK_X5),
        .PIX_CLK_X5_0(PIX_CLK_X5_0),
        .PIX_CLK_X5_1(PIX_CLK_X5_1),
        .SEL(SEL));
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
