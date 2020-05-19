// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Wed Jan  1 20:50:31 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_BLK_MEM_addres_gen_0_0/DVI_BLK_MEM_addres_gen_0_0_sim_netlist.v
// Design      : DVI_BLK_MEM_addres_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DVI_BLK_MEM_addres_gen_0_0,BLK_MEM_addres_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BLK_MEM_addres_gen,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DVI_BLK_MEM_addres_gen_0_0
   (W_CLK,
    R_CLK,
    W_valid,
    DE,
    hsync,
    W_ADDR,
    R_ADDR);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 W_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME W_CLK, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN /CLK_CTRL/CLK_PLL0_clk_out1, INSERT_VIP 0" *) input W_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 R_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME R_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0" *) input R_CLK;
  input W_valid;
  input DE;
  input hsync;
  output [9:0]W_ADDR;
  output [9:0]R_ADDR;

  wire DE;
  wire [9:0]R_ADDR;
  wire R_CLK;
  wire [9:0]W_ADDR;
  wire W_CLK;
  wire W_valid;
  wire hsync;

  DVI_BLK_MEM_addres_gen_0_0_BLK_MEM_addres_gen inst
       (.DE(DE),
        .Q(W_ADDR),
        .R_ADDR(R_ADDR),
        .R_CLK(R_CLK),
        .W_CLK(W_CLK),
        .W_valid(W_valid),
        .hsync(hsync));
endmodule

(* ORIG_REF_NAME = "BLK_MEM_addres_gen" *) 
module DVI_BLK_MEM_addres_gen_0_0_BLK_MEM_addres_gen
   (Q,
    R_ADDR,
    W_CLK,
    R_CLK,
    hsync,
    DE,
    W_valid);
  output [9:0]Q;
  output [9:0]R_ADDR;
  input W_CLK;
  input R_CLK;
  input hsync;
  input DE;
  input W_valid;

  wire DE;
  wire [9:0]Q;
  wire [9:0]R_ADDR;
  wire R_CLK;
  wire W_CLK;
  wire W_valid;
  wire hsync;
  wire [9:0]r_addr_reg;
  wire \r_addr_reg[7]_i_2_n_0 ;
  wire \r_addr_reg[9]_i_2_n_0 ;
  wire [9:0]w_addr_reg;
  wire \w_addr_reg[6]_i_2_n_0 ;
  wire \w_addr_reg[7]_i_1_n_0 ;
  wire \w_addr_reg[9]_i_2_n_0 ;
  wire \w_addr_reg[9]_i_3_n_0 ;
  wire \w_addr_reg[9]_i_4_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \r_addr_reg[0]_i_1 
       (.I0(hsync),
        .I1(R_ADDR[0]),
        .I2(DE),
        .O(r_addr_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \r_addr_reg[1]_i_1 
       (.I0(R_ADDR[0]),
        .I1(DE),
        .I2(hsync),
        .I3(R_ADDR[1]),
        .O(r_addr_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \r_addr_reg[2]_i_1 
       (.I0(DE),
        .I1(R_ADDR[0]),
        .I2(R_ADDR[1]),
        .I3(hsync),
        .I4(R_ADDR[2]),
        .O(r_addr_reg[2]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \r_addr_reg[3]_i_1 
       (.I0(R_ADDR[1]),
        .I1(R_ADDR[0]),
        .I2(DE),
        .I3(R_ADDR[2]),
        .I4(hsync),
        .I5(R_ADDR[3]),
        .O(r_addr_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \r_addr_reg[4]_i_1 
       (.I0(\r_addr_reg[7]_i_2_n_0 ),
        .I1(hsync),
        .I2(R_ADDR[4]),
        .O(r_addr_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \r_addr_reg[5]_i_1 
       (.I0(\r_addr_reg[7]_i_2_n_0 ),
        .I1(R_ADDR[4]),
        .I2(hsync),
        .I3(R_ADDR[5]),
        .O(r_addr_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \r_addr_reg[6]_i_1 
       (.I0(R_ADDR[4]),
        .I1(\r_addr_reg[7]_i_2_n_0 ),
        .I2(R_ADDR[5]),
        .I3(hsync),
        .I4(R_ADDR[6]),
        .O(r_addr_reg[6]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \r_addr_reg[7]_i_1 
       (.I0(R_ADDR[5]),
        .I1(\r_addr_reg[7]_i_2_n_0 ),
        .I2(R_ADDR[4]),
        .I3(R_ADDR[6]),
        .I4(hsync),
        .I5(R_ADDR[7]),
        .O(r_addr_reg[7]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_addr_reg[7]_i_2 
       (.I0(R_ADDR[3]),
        .I1(R_ADDR[1]),
        .I2(R_ADDR[0]),
        .I3(hsync),
        .I4(DE),
        .I5(R_ADDR[2]),
        .O(\r_addr_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \r_addr_reg[8]_i_1 
       (.I0(\r_addr_reg[9]_i_2_n_0 ),
        .I1(hsync),
        .I2(R_ADDR[8]),
        .O(r_addr_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \r_addr_reg[9]_i_1 
       (.I0(\r_addr_reg[9]_i_2_n_0 ),
        .I1(R_ADDR[8]),
        .I2(hsync),
        .I3(R_ADDR[9]),
        .O(r_addr_reg[9]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \r_addr_reg[9]_i_2 
       (.I0(R_ADDR[7]),
        .I1(R_ADDR[5]),
        .I2(\r_addr_reg[7]_i_2_n_0 ),
        .I3(R_ADDR[4]),
        .I4(hsync),
        .I5(R_ADDR[6]),
        .O(\r_addr_reg[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg_reg[0] 
       (.C(R_CLK),
        .CE(1'b1),
        .D(r_addr_reg[0]),
        .Q(R_ADDR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg_reg[1] 
       (.C(R_CLK),
        .CE(1'b1),
        .D(r_addr_reg[1]),
        .Q(R_ADDR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg_reg[2] 
       (.C(R_CLK),
        .CE(1'b1),
        .D(r_addr_reg[2]),
        .Q(R_ADDR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg_reg[3] 
       (.C(R_CLK),
        .CE(1'b1),
        .D(r_addr_reg[3]),
        .Q(R_ADDR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg_reg[4] 
       (.C(R_CLK),
        .CE(1'b1),
        .D(r_addr_reg[4]),
        .Q(R_ADDR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg_reg[5] 
       (.C(R_CLK),
        .CE(1'b1),
        .D(r_addr_reg[5]),
        .Q(R_ADDR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg_reg[6] 
       (.C(R_CLK),
        .CE(1'b1),
        .D(r_addr_reg[6]),
        .Q(R_ADDR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg_reg[7] 
       (.C(R_CLK),
        .CE(1'b1),
        .D(r_addr_reg[7]),
        .Q(R_ADDR[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg_reg[8] 
       (.C(R_CLK),
        .CE(1'b1),
        .D(r_addr_reg[8]),
        .Q(R_ADDR[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg_reg[9] 
       (.C(R_CLK),
        .CE(1'b1),
        .D(r_addr_reg[9]),
        .Q(R_ADDR[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_addr_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(W_valid),
        .O(w_addr_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \w_addr_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(W_valid),
        .O(w_addr_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \w_addr_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(W_valid),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(w_addr_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \w_addr_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(W_valid),
        .I4(Q[2]),
        .O(w_addr_reg[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \w_addr_reg[4]_i_1 
       (.I0(Q[2]),
        .I1(W_valid),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(w_addr_reg[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \w_addr_reg[5]_i_1 
       (.I0(Q[5]),
        .I1(\w_addr_reg[6]_i_2_n_0 ),
        .O(w_addr_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \w_addr_reg[6]_i_1 
       (.I0(Q[6]),
        .I1(\w_addr_reg[6]_i_2_n_0 ),
        .I2(Q[5]),
        .O(w_addr_reg[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \w_addr_reg[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(W_valid),
        .I5(Q[2]),
        .O(\w_addr_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5955AAAA)) 
    \w_addr_reg[7]_i_1 
       (.I0(\w_addr_reg[9]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\w_addr_reg[9]_i_3_n_0 ),
        .I4(Q[7]),
        .O(\w_addr_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h525AF0F0)) 
    \w_addr_reg[8]_i_1 
       (.I0(Q[7]),
        .I1(\w_addr_reg[9]_i_3_n_0 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\w_addr_reg[9]_i_2_n_0 ),
        .O(w_addr_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h606CCCCC)) 
    \w_addr_reg[9]_i_1 
       (.I0(\w_addr_reg[9]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\w_addr_reg[9]_i_3_n_0 ),
        .I4(Q[7]),
        .O(w_addr_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \w_addr_reg[9]_i_2 
       (.I0(Q[6]),
        .I1(\w_addr_reg[6]_i_2_n_0 ),
        .I2(Q[5]),
        .O(\w_addr_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \w_addr_reg[9]_i_3 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(\w_addr_reg[9]_i_4_n_0 ),
        .I3(Q[8]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\w_addr_reg[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \w_addr_reg[9]_i_4 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\w_addr_reg[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[0] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[1] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[2] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[3] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[4] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[5] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[6] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[7] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(\w_addr_reg[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[8] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[9] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[9]),
        .Q(Q[9]),
        .R(1'b0));
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
