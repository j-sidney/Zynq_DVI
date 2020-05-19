// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Tue Jan 14 12:15:03 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DVI_BLK_MEM_addres_gen_0_0_sim_netlist.v
// Design      : DVI_BLK_MEM_addres_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BLK_MEM_addres_gen
   (W_ADDR,
    R_ADDR,
    W_CLK,
    R_CLK,
    hsync,
    DE,
    W_valid,
    Line_Width);
  output [10:0]W_ADDR;
  output [10:0]R_ADDR;
  input W_CLK;
  input R_CLK;
  input hsync;
  input DE;
  input W_valid;
  input [10:0]Line_Width;

  wire DE;
  wire [10:0]Line_Width;
  wire [10:0]R_ADDR;
  wire R_CLK;
  wire [10:0]W_ADDR;
  wire W_CLK;
  wire W_valid;
  wire hsync;
  wire [10:0]r_addr_reg;
  wire r_addr_reg0__0_n_0;
  wire r_addr_reg0__0_n_1;
  wire r_addr_reg0__0_n_2;
  wire r_addr_reg0__0_n_3;
  wire r_addr_reg0__1_n_2;
  wire r_addr_reg0__1_n_3;
  wire r_addr_reg0_i_5_n_0;
  wire r_addr_reg0_n_0;
  wire r_addr_reg0_n_1;
  wire r_addr_reg0_n_2;
  wire r_addr_reg0_n_3;
  wire [10:0]r_addr_reg0_out;
  wire [10:0]w_addr_reg;
  wire w_addr_reg1_carry_i_1_n_0;
  wire w_addr_reg1_carry_i_2_n_0;
  wire w_addr_reg1_carry_i_3_n_0;
  wire w_addr_reg1_carry_i_4_n_0;
  wire w_addr_reg1_carry_n_0;
  wire w_addr_reg1_carry_n_1;
  wire w_addr_reg1_carry_n_2;
  wire w_addr_reg1_carry_n_3;
  wire \w_addr_reg[10]_i_2_n_0 ;
  wire \w_addr_reg[10]_i_3_n_0 ;
  wire \w_addr_reg[10]_i_4_n_0 ;
  wire \w_addr_reg[3]_i_2_n_0 ;
  wire \w_addr_reg[3]_i_3_n_0 ;
  wire \w_addr_reg[3]_i_4_n_0 ;
  wire \w_addr_reg[3]_i_5_n_0 ;
  wire \w_addr_reg[7]_i_2_n_0 ;
  wire \w_addr_reg[7]_i_3_n_0 ;
  wire \w_addr_reg[7]_i_4_n_0 ;
  wire \w_addr_reg[7]_i_5_n_0 ;
  wire \w_addr_reg_reg[10]_i_1_n_2 ;
  wire \w_addr_reg_reg[10]_i_1_n_3 ;
  wire \w_addr_reg_reg[3]_i_1_n_0 ;
  wire \w_addr_reg_reg[3]_i_1_n_1 ;
  wire \w_addr_reg_reg[3]_i_1_n_2 ;
  wire \w_addr_reg_reg[3]_i_1_n_3 ;
  wire \w_addr_reg_reg[7]_i_1_n_0 ;
  wire \w_addr_reg_reg[7]_i_1_n_1 ;
  wire \w_addr_reg_reg[7]_i_1_n_2 ;
  wire \w_addr_reg_reg[7]_i_1_n_3 ;
  wire [3:2]NLW_r_addr_reg0__1_CO_UNCONNECTED;
  wire [3:3]NLW_r_addr_reg0__1_O_UNCONNECTED;
  wire [3:0]NLW_w_addr_reg1_carry_O_UNCONNECTED;
  wire [3:2]\NLW_w_addr_reg_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_addr_reg_reg[10]_i_1_O_UNCONNECTED ;

  CARRY4 r_addr_reg0
       (.CI(1'b0),
        .CO({r_addr_reg0_n_0,r_addr_reg0_n_1,r_addr_reg0_n_2,r_addr_reg0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_addr_reg0_out[0]}),
        .O(r_addr_reg[3:0]),
        .S({r_addr_reg0_out[3:1],r_addr_reg0_i_5_n_0}));
  CARRY4 r_addr_reg0__0
       (.CI(r_addr_reg0_n_0),
        .CO({r_addr_reg0__0_n_0,r_addr_reg0__0_n_1,r_addr_reg0__0_n_2,r_addr_reg0__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_addr_reg[7:4]),
        .S(r_addr_reg0_out[7:4]));
  CARRY4 r_addr_reg0__1
       (.CI(r_addr_reg0__0_n_0),
        .CO({NLW_r_addr_reg0__1_CO_UNCONNECTED[3:2],r_addr_reg0__1_n_2,r_addr_reg0__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_addr_reg0__1_O_UNCONNECTED[3],r_addr_reg[10:8]}),
        .S({1'b0,r_addr_reg0_out[10:8]}));
  LUT2 #(
    .INIT(4'hE)) 
    r_addr_reg0_i_1
       (.I0(hsync),
        .I1(R_ADDR[0]),
        .O(r_addr_reg0_out[0]));
  LUT2 #(
    .INIT(4'hE)) 
    r_addr_reg0_i_1__0
       (.I0(hsync),
        .I1(R_ADDR[7]),
        .O(r_addr_reg0_out[7]));
  LUT2 #(
    .INIT(4'hE)) 
    r_addr_reg0_i_1__1
       (.I0(hsync),
        .I1(R_ADDR[10]),
        .O(r_addr_reg0_out[10]));
  LUT2 #(
    .INIT(4'hE)) 
    r_addr_reg0_i_2
       (.I0(hsync),
        .I1(R_ADDR[3]),
        .O(r_addr_reg0_out[3]));
  LUT2 #(
    .INIT(4'hE)) 
    r_addr_reg0_i_2__0
       (.I0(hsync),
        .I1(R_ADDR[6]),
        .O(r_addr_reg0_out[6]));
  LUT2 #(
    .INIT(4'hE)) 
    r_addr_reg0_i_2__1
       (.I0(hsync),
        .I1(R_ADDR[9]),
        .O(r_addr_reg0_out[9]));
  LUT2 #(
    .INIT(4'hE)) 
    r_addr_reg0_i_3
       (.I0(hsync),
        .I1(R_ADDR[2]),
        .O(r_addr_reg0_out[2]));
  LUT2 #(
    .INIT(4'hE)) 
    r_addr_reg0_i_3__0
       (.I0(hsync),
        .I1(R_ADDR[5]),
        .O(r_addr_reg0_out[5]));
  LUT2 #(
    .INIT(4'hE)) 
    r_addr_reg0_i_3__1
       (.I0(hsync),
        .I1(R_ADDR[8]),
        .O(r_addr_reg0_out[8]));
  LUT2 #(
    .INIT(4'hE)) 
    r_addr_reg0_i_4
       (.I0(hsync),
        .I1(R_ADDR[1]),
        .O(r_addr_reg0_out[1]));
  LUT2 #(
    .INIT(4'hE)) 
    r_addr_reg0_i_4__0
       (.I0(hsync),
        .I1(R_ADDR[4]),
        .O(r_addr_reg0_out[4]));
  LUT3 #(
    .INIT(8'h1E)) 
    r_addr_reg0_i_5
       (.I0(R_ADDR[0]),
        .I1(hsync),
        .I2(DE),
        .O(r_addr_reg0_i_5_n_0));
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
    \r_addr_reg_reg[10] 
       (.C(R_CLK),
        .CE(1'b1),
        .D(r_addr_reg[10]),
        .Q(R_ADDR[10]),
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
  CARRY4 w_addr_reg1_carry
       (.CI(1'b0),
        .CO({w_addr_reg1_carry_n_0,w_addr_reg1_carry_n_1,w_addr_reg1_carry_n_2,w_addr_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_addr_reg1_carry_O_UNCONNECTED[3:0]),
        .S({w_addr_reg1_carry_i_1_n_0,w_addr_reg1_carry_i_2_n_0,w_addr_reg1_carry_i_3_n_0,w_addr_reg1_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    w_addr_reg1_carry_i_1
       (.I0(W_ADDR[9]),
        .I1(Line_Width[9]),
        .I2(W_ADDR[10]),
        .I3(Line_Width[10]),
        .O(w_addr_reg1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_addr_reg1_carry_i_2
       (.I0(W_ADDR[6]),
        .I1(Line_Width[6]),
        .I2(Line_Width[8]),
        .I3(W_ADDR[8]),
        .I4(Line_Width[7]),
        .I5(W_ADDR[7]),
        .O(w_addr_reg1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_addr_reg1_carry_i_3
       (.I0(W_ADDR[3]),
        .I1(Line_Width[3]),
        .I2(Line_Width[5]),
        .I3(W_ADDR[5]),
        .I4(Line_Width[4]),
        .I5(W_ADDR[4]),
        .O(w_addr_reg1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_addr_reg1_carry_i_4
       (.I0(W_ADDR[0]),
        .I1(Line_Width[0]),
        .I2(Line_Width[2]),
        .I3(W_ADDR[2]),
        .I4(Line_Width[1]),
        .I5(W_ADDR[1]),
        .O(w_addr_reg1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \w_addr_reg[10]_i_2 
       (.I0(W_ADDR[10]),
        .I1(w_addr_reg1_carry_n_0),
        .O(\w_addr_reg[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_addr_reg[10]_i_3 
       (.I0(W_ADDR[9]),
        .I1(w_addr_reg1_carry_n_0),
        .O(\w_addr_reg[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_addr_reg[10]_i_4 
       (.I0(W_ADDR[8]),
        .I1(w_addr_reg1_carry_n_0),
        .O(\w_addr_reg[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_addr_reg[3]_i_2 
       (.I0(W_ADDR[3]),
        .I1(w_addr_reg1_carry_n_0),
        .O(\w_addr_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_addr_reg[3]_i_3 
       (.I0(W_ADDR[2]),
        .I1(w_addr_reg1_carry_n_0),
        .O(\w_addr_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_addr_reg[3]_i_4 
       (.I0(W_ADDR[1]),
        .I1(w_addr_reg1_carry_n_0),
        .O(\w_addr_reg[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w_addr_reg[3]_i_5 
       (.I0(w_addr_reg1_carry_n_0),
        .I1(W_ADDR[0]),
        .I2(W_valid),
        .O(\w_addr_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_addr_reg[7]_i_2 
       (.I0(W_ADDR[7]),
        .I1(w_addr_reg1_carry_n_0),
        .O(\w_addr_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_addr_reg[7]_i_3 
       (.I0(W_ADDR[6]),
        .I1(w_addr_reg1_carry_n_0),
        .O(\w_addr_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_addr_reg[7]_i_4 
       (.I0(W_ADDR[5]),
        .I1(w_addr_reg1_carry_n_0),
        .O(\w_addr_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_addr_reg[7]_i_5 
       (.I0(W_ADDR[4]),
        .I1(w_addr_reg1_carry_n_0),
        .O(\w_addr_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[0] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[0]),
        .Q(W_ADDR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[10] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[10]),
        .Q(W_ADDR[10]),
        .R(1'b0));
  CARRY4 \w_addr_reg_reg[10]_i_1 
       (.CI(\w_addr_reg_reg[7]_i_1_n_0 ),
        .CO({\NLW_w_addr_reg_reg[10]_i_1_CO_UNCONNECTED [3:2],\w_addr_reg_reg[10]_i_1_n_2 ,\w_addr_reg_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_addr_reg_reg[10]_i_1_O_UNCONNECTED [3],w_addr_reg[10:8]}),
        .S({1'b0,\w_addr_reg[10]_i_2_n_0 ,\w_addr_reg[10]_i_3_n_0 ,\w_addr_reg[10]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[1] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[1]),
        .Q(W_ADDR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[2] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[2]),
        .Q(W_ADDR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[3] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[3]),
        .Q(W_ADDR[3]),
        .R(1'b0));
  CARRY4 \w_addr_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\w_addr_reg_reg[3]_i_1_n_0 ,\w_addr_reg_reg[3]_i_1_n_1 ,\w_addr_reg_reg[3]_i_1_n_2 ,\w_addr_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,W_valid}),
        .O(w_addr_reg[3:0]),
        .S({\w_addr_reg[3]_i_2_n_0 ,\w_addr_reg[3]_i_3_n_0 ,\w_addr_reg[3]_i_4_n_0 ,\w_addr_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[4] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[4]),
        .Q(W_ADDR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[5] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[5]),
        .Q(W_ADDR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[6] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[6]),
        .Q(W_ADDR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[7] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[7]),
        .Q(W_ADDR[7]),
        .R(1'b0));
  CARRY4 \w_addr_reg_reg[7]_i_1 
       (.CI(\w_addr_reg_reg[3]_i_1_n_0 ),
        .CO({\w_addr_reg_reg[7]_i_1_n_0 ,\w_addr_reg_reg[7]_i_1_n_1 ,\w_addr_reg_reg[7]_i_1_n_2 ,\w_addr_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_addr_reg[7:4]),
        .S({\w_addr_reg[7]_i_2_n_0 ,\w_addr_reg[7]_i_3_n_0 ,\w_addr_reg[7]_i_4_n_0 ,\w_addr_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[8] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[8]),
        .Q(W_ADDR[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg_reg[9] 
       (.C(W_CLK),
        .CE(1'b1),
        .D(w_addr_reg[9]),
        .Q(W_ADDR[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_BLK_MEM_addres_gen_0_0,BLK_MEM_addres_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BLK_MEM_addres_gen,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Line_Width,
    W_CLK,
    R_CLK,
    W_valid,
    DE,
    hsync,
    W_ADDR,
    R_ADDR);
  input [10:0]Line_Width;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 W_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME W_CLK, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN /CTRL/CLK_PLL0_clk_out1, INSERT_VIP 0" *) input W_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 R_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME R_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0" *) input R_CLK;
  input W_valid;
  input DE;
  input hsync;
  output [10:0]W_ADDR;
  output [10:0]R_ADDR;

  wire DE;
  wire [10:0]Line_Width;
  wire [10:0]R_ADDR;
  wire R_CLK;
  wire [10:0]W_ADDR;
  wire W_CLK;
  wire W_valid;
  wire hsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BLK_MEM_addres_gen inst
       (.DE(DE),
        .Line_Width(Line_Width),
        .R_ADDR(R_ADDR),
        .R_CLK(R_CLK),
        .W_ADDR(W_ADDR),
        .W_CLK(W_CLK),
        .W_valid(W_valid),
        .hsync(hsync));
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
