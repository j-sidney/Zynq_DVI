// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Wed Jan  1 17:40:09 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DVI_TMDS_encoder_V2_2_0_sim_netlist.v
// Design      : DVI_TMDS_encoder_V2_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DVI_TMDS_encoder_V2_2_0,TMDS_encoder_V2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "TMDS_encoder_V2,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    de,
    ctrl,
    din,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input de;
  input [1:0]ctrl;
  input [7:0]din;
  output [9:0]dout;

  wire clk;
  wire [1:0]ctrl;
  wire de;
  wire [7:0]din;
  wire [9:0]dout;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_V2 inst
       (.clk(clk),
        .ctrl(ctrl),
        .de(de),
        .din(din),
        .dout(dout),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_V2
   (dout,
    din,
    clk,
    de,
    ctrl,
    reset);
  output [9:0]dout;
  input [7:0]din;
  input clk;
  input de;
  input [1:0]ctrl;
  input reset;

  wire clk;
  wire [7:1]cnt;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[1]_i_4_n_0 ;
  wire \cnt[1]_i_5_n_0 ;
  wire \cnt[1]_i_6_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[5]_i_3_n_0 ;
  wire \cnt[5]_i_4_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[6]_i_3_n_0 ;
  wire \cnt[6]_i_4_n_0 ;
  wire \cnt[7]_i_10_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire \cnt[7]_i_4_n_0 ;
  wire \cnt[7]_i_5_n_0 ;
  wire \cnt[7]_i_6_n_0 ;
  wire \cnt[7]_i_7_n_0 ;
  wire \cnt[7]_i_8_n_0 ;
  wire \cnt[7]_i_9_n_0 ;
  wire [7:2]cnt_next0;
  wire [7:2]cnt_next00_in;
  wire [7:2]cnt_next01_in;
  wire [7:2]cnt_next02_in;
  wire cnt_next0__0_carry__0_i_1_n_0;
  wire cnt_next0__0_carry__0_i_2_n_0;
  wire cnt_next0__0_carry__0_n_3;
  wire cnt_next0__0_carry_i_10_n_0;
  wire cnt_next0__0_carry_i_11_n_0;
  wire cnt_next0__0_carry_i_12_n_0;
  wire cnt_next0__0_carry_i_13_n_0;
  wire cnt_next0__0_carry_i_14_n_0;
  wire cnt_next0__0_carry_i_15_n_0;
  wire cnt_next0__0_carry_i_16_n_0;
  wire cnt_next0__0_carry_i_17_n_0;
  wire cnt_next0__0_carry_i_1_n_0;
  wire cnt_next0__0_carry_i_2_n_0;
  wire cnt_next0__0_carry_i_3_n_0;
  wire cnt_next0__0_carry_i_4_n_0;
  wire cnt_next0__0_carry_i_5_n_0;
  wire cnt_next0__0_carry_i_6_n_0;
  wire cnt_next0__0_carry_i_7_n_0;
  wire cnt_next0__0_carry_i_8_n_0;
  wire cnt_next0__0_carry_i_9_n_0;
  wire cnt_next0__0_carry_n_0;
  wire cnt_next0__0_carry_n_1;
  wire cnt_next0__0_carry_n_2;
  wire cnt_next0__0_carry_n_3;
  wire \cnt_next0_inferred__0/i__carry__0_n_3 ;
  wire \cnt_next0_inferred__0/i__carry_n_0 ;
  wire \cnt_next0_inferred__0/i__carry_n_1 ;
  wire \cnt_next0_inferred__0/i__carry_n_2 ;
  wire \cnt_next0_inferred__0/i__carry_n_3 ;
  wire \cnt_next0_inferred__1/i__carry__0_n_3 ;
  wire \cnt_next0_inferred__1/i__carry_n_0 ;
  wire \cnt_next0_inferred__1/i__carry_n_1 ;
  wire \cnt_next0_inferred__1/i__carry_n_2 ;
  wire \cnt_next0_inferred__1/i__carry_n_3 ;
  wire \cnt_next0_inferred__2/i___0_carry__0_n_3 ;
  wire \cnt_next0_inferred__2/i___0_carry_n_0 ;
  wire \cnt_next0_inferred__2/i___0_carry_n_1 ;
  wire \cnt_next0_inferred__2/i___0_carry_n_2 ;
  wire \cnt_next0_inferred__2/i___0_carry_n_3 ;
  wire [1:0]ctrl;
  wire de;
  wire [7:0]din;
  wire [9:0]dout;
  wire [9:0]dout_buf2;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_9_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [7:1]p_1_in;
  wire [9:0]q_out;
  wire \q_out[0]_i_1_n_0 ;
  wire \q_out[1]_i_1_n_0 ;
  wire \q_out[1]_i_2_n_0 ;
  wire \q_out[2]_i_1_n_0 ;
  wire \q_out[2]_i_2_n_0 ;
  wire \q_out[3]_i_1_n_0 ;
  wire \q_out[3]_i_2_n_0 ;
  wire \q_out[4]_i_1_n_0 ;
  wire \q_out[4]_i_2_n_0 ;
  wire \q_out[5]_i_1_n_0 ;
  wire \q_out[5]_i_2_n_0 ;
  wire \q_out[6]_i_1_n_0 ;
  wire \q_out[6]_i_2_n_0 ;
  wire \q_out[7]_i_1_n_0 ;
  wire \q_out[7]_i_2_n_0 ;
  wire \q_out[8]_i_1_n_0 ;
  wire \q_out[9]_i_1_n_0 ;
  wire \q_out[9]_i_2_n_0 ;
  wire reset;
  wire [3:1]NLW_cnt_next0__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_cnt_next0__0_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_cnt_next0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_next0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cnt_next0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_next0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cnt_next0_inferred__2/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_next0_inferred__2/i___0_carry__0_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h609F)) 
    \cnt[1]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(\cnt[7]_i_6_n_0 ),
        .I3(i__carry_i_1__0_n_0),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h2EEA2AAA222E222A)) 
    \cnt[1]_i_2 
       (.I0(\cnt[1]_i_3_n_0 ),
        .I1(\cnt[1]_i_4_n_0 ),
        .I2(\cnt[1]_i_5_n_0 ),
        .I3(din[7]),
        .I4(din[0]),
        .I5(\cnt[1]_i_6_n_0 ),
        .O(\cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \cnt[1]_i_3 
       (.I0(din[3]),
        .I1(din[2]),
        .I2(din[1]),
        .I3(din[4]),
        .I4(din[6]),
        .I5(din[5]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \cnt[1]_i_4 
       (.I0(din[3]),
        .I1(din[2]),
        .I2(din[1]),
        .I3(din[4]),
        .I4(din[6]),
        .I5(din[5]),
        .O(\cnt[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_5 
       (.I0(din[3]),
        .I1(din[2]),
        .I2(din[1]),
        .O(\cnt[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_6 
       (.I0(din[6]),
        .I1(din[5]),
        .I2(din[4]),
        .O(\cnt[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \cnt[2]_i_1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[2]_i_3_n_0 ),
        .I3(\cnt[7]_i_6_n_0 ),
        .I4(\cnt[2]_i_4_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[2]_i_2 
       (.I0(cnt_next00_in[2]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[2]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[2]_i_3 
       (.I0(cnt_next02_in[2]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[2]),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[2]_i_4 
       (.I0(cnt_next00_in[2]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[2]),
        .O(\cnt[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \cnt[3]_i_1 
       (.I0(\cnt[3]_i_2_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[3]_i_3_n_0 ),
        .I3(\cnt[7]_i_6_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[3]_i_2 
       (.I0(cnt_next00_in[3]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[3]),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[3]_i_3 
       (.I0(cnt_next02_in[3]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[3]),
        .O(\cnt[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[3]_i_4 
       (.I0(cnt_next00_in[3]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[3]),
        .O(\cnt[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \cnt[4]_i_1 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[7]_i_6_n_0 ),
        .I4(\cnt[4]_i_4_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_i_2 
       (.I0(cnt_next00_in[4]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[4]),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_i_3 
       (.I0(cnt_next02_in[4]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[4]),
        .O(\cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_i_4 
       (.I0(cnt_next00_in[4]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[4]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \cnt[5]_i_1 
       (.I0(\cnt[5]_i_2_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[5]_i_3_n_0 ),
        .I3(\cnt[7]_i_6_n_0 ),
        .I4(\cnt[5]_i_4_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[5]_i_2 
       (.I0(cnt_next00_in[5]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[5]),
        .O(\cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[5]_i_3 
       (.I0(cnt_next02_in[5]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[5]),
        .O(\cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[5]_i_4 
       (.I0(cnt_next00_in[5]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[5]),
        .O(\cnt[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \cnt[6]_i_1 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[6]_i_3_n_0 ),
        .I3(\cnt[7]_i_6_n_0 ),
        .I4(\cnt[6]_i_4_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[6]_i_2 
       (.I0(cnt_next00_in[6]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[6]),
        .O(\cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[6]_i_3 
       (.I0(cnt_next02_in[6]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[6]),
        .O(\cnt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[6]_i_4 
       (.I0(cnt_next00_in[6]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[6]),
        .O(\cnt[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[7]_i_1 
       (.I0(de),
        .I1(reset),
        .O(\cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6B6BFFD6FFFFD6)) 
    \cnt[7]_i_10 
       (.I0(i__carry_i_9_n_0),
        .I1(i__carry_i_8_n_0),
        .I2(cnt_next0__0_carry_i_13_n_0),
        .I3(din[3]),
        .I4(\q_out[1]_i_2_n_0 ),
        .I5(i__carry_i_9__0_n_0),
        .O(\cnt[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \cnt[7]_i_2 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[7]_i_5_n_0 ),
        .I3(\cnt[7]_i_6_n_0 ),
        .I4(\cnt[7]_i_7_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[7]_i_3 
       (.I0(cnt_next00_in[7]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[7]),
        .O(\cnt[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \cnt[7]_i_4 
       (.I0(\cnt[7]_i_8_n_0 ),
        .I1(cnt[7]),
        .I2(\cnt[7]_i_9_n_0 ),
        .I3(cnt_next0__0_carry_i_10_n_0),
        .I4(cnt_next0__0_carry_i_11_n_0),
        .O(\cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[7]_i_5 
       (.I0(cnt_next02_in[7]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[7]),
        .O(\cnt[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \cnt[7]_i_6 
       (.I0(\cnt[7]_i_10_n_0 ),
        .I1(cnt[7]),
        .I2(\cnt[7]_i_9_n_0 ),
        .O(\cnt[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[7]_i_7 
       (.I0(cnt_next00_in[7]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[7]),
        .O(\cnt[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2BBFBF2B2B2B2B2B)) 
    \cnt[7]_i_8 
       (.I0(i__carry_i_9_n_0),
        .I1(i__carry_i_8_n_0),
        .I2(cnt_next0__0_carry_i_13_n_0),
        .I3(din[3]),
        .I4(\q_out[1]_i_2_n_0 ),
        .I5(i__carry_i_9__0_n_0),
        .O(\cnt[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt[7]_i_9 
       (.I0(cnt[6]),
        .I1(cnt[5]),
        .I2(cnt[1]),
        .I3(cnt[3]),
        .I4(cnt[2]),
        .I5(cnt[4]),
        .O(\cnt[7]_i_9_n_0 ));
  CARRY4 cnt_next0__0_carry
       (.CI(1'b0),
        .CO({cnt_next0__0_carry_n_0,cnt_next0__0_carry_n_1,cnt_next0__0_carry_n_2,cnt_next0__0_carry_n_3}),
        .CYINIT(cnt_next0__0_carry_i_1_n_0),
        .DI({cnt_next0__0_carry_i_2_n_0,cnt_next0__0_carry_i_3_n_0,cnt_next0__0_carry_i_4_n_0,cnt_next0__0_carry_i_5_n_0}),
        .O(cnt_next0[5:2]),
        .S({cnt_next0__0_carry_i_6_n_0,cnt_next0__0_carry_i_7_n_0,cnt_next0__0_carry_i_8_n_0,cnt_next0__0_carry_i_9_n_0}));
  CARRY4 cnt_next0__0_carry__0
       (.CI(cnt_next0__0_carry_n_0),
        .CO({NLW_cnt_next0__0_carry__0_CO_UNCONNECTED[3:1],cnt_next0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({NLW_cnt_next0__0_carry__0_O_UNCONNECTED[3:2],cnt_next0[7:6]}),
        .S({1'b0,1'b0,cnt_next0__0_carry__0_i_1_n_0,cnt_next0__0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cnt_next0__0_carry__0_i_1
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .O(cnt_next0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt_next0__0_carry__0_i_2
       (.I0(cnt[5]),
        .I1(cnt[6]),
        .O(cnt_next0__0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_next0__0_carry_i_1
       (.I0(i__carry_i_1__0_n_0),
        .O(cnt_next0__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFFAEBBEEBBEFAAF)) 
    cnt_next0__0_carry_i_10
       (.I0(i__carry_i_9_n_0),
        .I1(din[2]),
        .I2(din[1]),
        .I3(din[0]),
        .I4(din[3]),
        .I5(\cnt[1]_i_2_n_0 ),
        .O(cnt_next0__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h6F6F6F6F066F6F06)) 
    cnt_next0__0_carry_i_11
       (.I0(i__carry_i_8_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(cnt_next0__0_carry_i_13_n_0),
        .I3(\q_out[1]_i_2_n_0 ),
        .I4(din[3]),
        .I5(i__carry_i_9__0_n_0),
        .O(cnt_next0__0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h42D4)) 
    cnt_next0__0_carry_i_12
       (.I0(cnt_next0__0_carry_i_15_n_0),
        .I1(cnt_next0__0_carry_i_13_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .O(cnt_next0__0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h12B784DE)) 
    cnt_next0__0_carry_i_13
       (.I0(din[6]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(\q_out[4]_i_2_n_0 ),
        .I3(din[0]),
        .I4(\q_out[7]_i_2_n_0 ),
        .O(cnt_next0__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h5AA596699669A55A)) 
    cnt_next0__0_carry_i_14
       (.I0(i__carry_i_9_n_0),
        .I1(din[2]),
        .I2(din[1]),
        .I3(din[0]),
        .I4(din[3]),
        .I5(\cnt[1]_i_2_n_0 ),
        .O(cnt_next0__0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    cnt_next0__0_carry_i_15
       (.I0(i__carry_i_9__0_n_0),
        .I1(din[0]),
        .I2(din[1]),
        .I3(din[3]),
        .O(cnt_next0__0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAA6AAAA9AAAAA)) 
    cnt_next0__0_carry_i_16
       (.I0(cnt[3]),
        .I1(i__carry_i_8_n_0),
        .I2(i__carry_i_9_n_0),
        .I3(cnt_next0__0_carry_i_13_n_0),
        .I4(i__carry_i_9__0_n_0),
        .I5(i__carry_i_10__0_n_0),
        .O(cnt_next0__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h2BBFBF2B6B2B2B6B)) 
    cnt_next0__0_carry_i_17
       (.I0(i__carry_i_9_n_0),
        .I1(i__carry_i_8_n_0),
        .I2(cnt_next0__0_carry_i_13_n_0),
        .I3(din[3]),
        .I4(\q_out[1]_i_2_n_0 ),
        .I5(i__carry_i_9__0_n_0),
        .O(cnt_next0__0_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    cnt_next0__0_carry_i_2
       (.I0(cnt_next0__0_carry_i_10_n_0),
        .I1(cnt_next0__0_carry_i_11_n_0),
        .I2(cnt[4]),
        .O(cnt_next0__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9F90)) 
    cnt_next0__0_carry_i_3
       (.I0(cnt_next0__0_carry_i_10_n_0),
        .I1(cnt_next0__0_carry_i_11_n_0),
        .I2(cnt_next0__0_carry_i_12_n_0),
        .I3(cnt[3]),
        .O(cnt_next0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF96)) 
    cnt_next0__0_carry_i_4
       (.I0(cnt_next0__0_carry_i_13_n_0),
        .I1(cnt_next0__0_carry_i_14_n_0),
        .I2(cnt_next0__0_carry_i_15_n_0),
        .I3(cnt[2]),
        .O(cnt_next0__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    cnt_next0__0_carry_i_5
       (.I0(cnt_next0__0_carry_i_13_n_0),
        .I1(cnt_next0__0_carry_i_14_n_0),
        .I2(cnt_next0__0_carry_i_15_n_0),
        .I3(cnt[2]),
        .O(cnt_next0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    cnt_next0__0_carry_i_6
       (.I0(cnt_next0__0_carry_i_10_n_0),
        .I1(cnt_next0__0_carry_i_11_n_0),
        .I2(cnt[4]),
        .I3(cnt[5]),
        .O(cnt_next0__0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h88E1771E)) 
    cnt_next0__0_carry_i_7
       (.I0(cnt_next0__0_carry_i_10_n_0),
        .I1(cnt_next0__0_carry_i_11_n_0),
        .I2(cnt[3]),
        .I3(cnt_next0__0_carry_i_12_n_0),
        .I4(cnt[4]),
        .O(cnt_next0__0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt_next0__0_carry_i_8
       (.I0(cnt_next0__0_carry_i_4_n_0),
        .I1(cnt_next0__0_carry_i_16_n_0),
        .I2(cnt_next0__0_carry_i_17_n_0),
        .O(cnt_next0__0_carry_i_8_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    cnt_next0__0_carry_i_9
       (.I0(cnt_next0__0_carry_i_13_n_0),
        .I1(cnt_next0__0_carry_i_14_n_0),
        .I2(cnt_next0__0_carry_i_15_n_0),
        .I3(cnt[2]),
        .I4(i___0_carry_i_4_n_0),
        .O(cnt_next0__0_carry_i_9_n_0));
  CARRY4 \cnt_next0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cnt_next0_inferred__0/i__carry_n_0 ,\cnt_next0_inferred__0/i__carry_n_1 ,\cnt_next0_inferred__0/i__carry_n_2 ,\cnt_next0_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({cnt[4],i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(cnt_next00_in[5:2]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \cnt_next0_inferred__0/i__carry__0 
       (.CI(\cnt_next0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_cnt_next0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\cnt_next0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({\NLW_cnt_next0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],cnt_next00_in[7:6]}),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  CARRY4 \cnt_next0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\cnt_next0_inferred__1/i__carry_n_0 ,\cnt_next0_inferred__1/i__carry_n_1 ,\cnt_next0_inferred__1/i__carry_n_2 ,\cnt_next0_inferred__1/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({cnt[4],i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(cnt_next01_in[5:2]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \cnt_next0_inferred__1/i__carry__0 
       (.CI(\cnt_next0_inferred__1/i__carry_n_0 ),
        .CO({\NLW_cnt_next0_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\cnt_next0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({\NLW_cnt_next0_inferred__1/i__carry__0_O_UNCONNECTED [3:2],cnt_next01_in[7:6]}),
        .S({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}));
  CARRY4 \cnt_next0_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\cnt_next0_inferred__2/i___0_carry_n_0 ,\cnt_next0_inferred__2/i___0_carry_n_1 ,\cnt_next0_inferred__2/i___0_carry_n_2 ,\cnt_next0_inferred__2/i___0_carry_n_3 }),
        .CYINIT(cnt_next0__0_carry_i_1_n_0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}),
        .O(cnt_next02_in[5:2]),
        .S({i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0,i___0_carry_i_8_n_0}));
  CARRY4 \cnt_next0_inferred__2/i___0_carry__0 
       (.CI(\cnt_next0_inferred__2/i___0_carry_n_0 ),
        .CO({\NLW_cnt_next0_inferred__2/i___0_carry__0_CO_UNCONNECTED [3:1],\cnt_next0_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({\NLW_cnt_next0_inferred__2/i___0_carry__0_O_UNCONNECTED [3:2],cnt_next02_in[7:6]}),
        .S({1'b0,1'b0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0}));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(cnt[1]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(cnt[2]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(cnt[3]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(cnt[4]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(cnt[5]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(cnt[6]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(cnt[7]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \dout_buf2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[0]),
        .Q(dout_buf2[0]),
        .R(1'b0));
  FDRE \dout_buf2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[1]),
        .Q(dout_buf2[1]),
        .R(1'b0));
  FDRE \dout_buf2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[2]),
        .Q(dout_buf2[2]),
        .R(1'b0));
  FDRE \dout_buf2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[3]),
        .Q(dout_buf2[3]),
        .R(1'b0));
  FDRE \dout_buf2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[4]),
        .Q(dout_buf2[4]),
        .R(1'b0));
  FDRE \dout_buf2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[5]),
        .Q(dout_buf2[5]),
        .R(1'b0));
  FDRE \dout_buf2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[6]),
        .Q(dout_buf2[6]),
        .R(1'b0));
  FDRE \dout_buf2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[7]),
        .Q(dout_buf2[7]),
        .R(1'b0));
  FDRE \dout_buf2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[8]),
        .Q(dout_buf2[8]),
        .R(1'b0));
  FDRE \dout_buf2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[9]),
        .Q(dout_buf2[9]),
        .R(1'b0));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[9]),
        .Q(dout[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_1
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_2
       (.I0(cnt[5]),
        .I1(cnt[6]),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_1
       (.I0(cnt[4]),
        .I1(i__carry_i_1_n_0),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_2
       (.I0(i__carry_i_2_n_0),
        .I1(cnt_next0__0_carry_i_16_n_0),
        .O(i___0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF000069)) 
    i___0_carry_i_3
       (.I0(cnt_next0__0_carry_i_13_n_0),
        .I1(cnt_next0__0_carry_i_14_n_0),
        .I2(cnt_next0__0_carry_i_15_n_0),
        .I3(i__carry_i_10_n_0),
        .I4(cnt[2]),
        .O(i___0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h28828228)) 
    i___0_carry_i_4
       (.I0(cnt[1]),
        .I1(i__carry_i_9__0_n_0),
        .I2(din[3]),
        .I3(din[1]),
        .I4(din[0]),
        .O(i___0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i___0_carry_i_5
       (.I0(i__carry_i_1_n_0),
        .I1(cnt[4]),
        .I2(cnt[5]),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hE1EF11F11E10EE0E)) 
    i___0_carry_i_6
       (.I0(cnt_next0__0_carry_i_10_n_0),
        .I1(cnt_next0__0_carry_i_11_n_0),
        .I2(i__carry_i_2_n_0),
        .I3(i__carry_i_11_n_0),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(i___0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h00FFFF96FF000069)) 
    i___0_carry_i_7
       (.I0(cnt_next0__0_carry_i_13_n_0),
        .I1(cnt_next0__0_carry_i_14_n_0),
        .I2(cnt_next0__0_carry_i_15_n_0),
        .I3(cnt[2]),
        .I4(i__carry_i_10_n_0),
        .I5(i___0_carry_i_9_n_0),
        .O(i___0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_8
       (.I0(i___0_carry_i_4_n_0),
        .I1(i__carry_i_10_n_0),
        .I2(cnt[2]),
        .O(i___0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_9
       (.I0(i__carry_i_2_n_0),
        .I1(cnt_next0__0_carry_i_16_n_0),
        .O(i___0_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(cnt[5]),
        .I1(cnt[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(cnt[5]),
        .I1(cnt[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00200000)) 
    i__carry_i_1
       (.I0(i__carry_i_8_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(cnt_next0__0_carry_i_13_n_0),
        .I3(i__carry_i_9__0_n_0),
        .I4(i__carry_i_10__0_n_0),
        .I5(cnt[3]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEBBE14411441EBBE)) 
    i__carry_i_10
       (.I0(i__carry_i_9__0_n_0),
        .I1(din[3]),
        .I2(din[1]),
        .I3(din[0]),
        .I4(cnt_next0__0_carry_i_13_n_0),
        .I5(cnt_next0__0_carry_i_14_n_0),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_10__0
       (.I0(din[3]),
        .I1(din[1]),
        .I2(din[0]),
        .O(i__carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_11
       (.I0(i__carry_i_12_n_0),
        .I1(cnt_next0__0_carry_i_13_n_0),
        .I2(cnt_next0__0_carry_i_15_n_0),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0AA082288228A00A)) 
    i__carry_i_12
       (.I0(i__carry_i_9_n_0),
        .I1(din[2]),
        .I2(din[1]),
        .I3(din[0]),
        .I4(din[3]),
        .I5(\cnt[1]_i_2_n_0 ),
        .O(i__carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry_i_1__0
       (.I0(cnt[1]),
        .I1(i__carry_i_9__0_n_0),
        .I2(din[3]),
        .I3(din[1]),
        .I4(din[0]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFB202008EFFBFB20)) 
    i__carry_i_2
       (.I0(cnt[2]),
        .I1(i__carry_i_9__0_n_0),
        .I2(i__carry_i_10__0_n_0),
        .I3(cnt_next0__0_carry_i_13_n_0),
        .I4(i__carry_i_8_n_0),
        .I5(i__carry_i_9_n_0),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(cnt[4]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFF696900)) 
    i__carry_i_3
       (.I0(cnt_next0__0_carry_i_13_n_0),
        .I1(cnt_next0__0_carry_i_14_n_0),
        .I2(cnt_next0__0_carry_i_15_n_0),
        .I3(i__carry_i_10_n_0),
        .I4(cnt[1]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9F09)) 
    i__carry_i_3__0
       (.I0(cnt_next0__0_carry_i_10_n_0),
        .I1(cnt_next0__0_carry_i_11_n_0),
        .I2(cnt_next0__0_carry_i_12_n_0),
        .I3(cnt[2]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(cnt[4]),
        .I1(cnt[5]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96FF0096)) 
    i__carry_i_4__0
       (.I0(cnt_next0__0_carry_i_13_n_0),
        .I1(cnt_next0__0_carry_i_14_n_0),
        .I2(cnt_next0__0_carry_i_15_n_0),
        .I3(i__carry_i_10_n_0),
        .I4(cnt[1]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(i__carry_i_1_n_0),
        .I1(cnt[4]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(cnt[4]),
        .I1(cnt[5]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(i__carry_i_2_n_0),
        .I1(cnt_next0__0_carry_i_16_n_0),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEE0111F)) 
    i__carry_i_6__0
       (.I0(cnt_next0__0_carry_i_10_n_0),
        .I1(cnt_next0__0_carry_i_11_n_0),
        .I2(cnt[3]),
        .I3(i__carry_i_11_n_0),
        .I4(cnt[4]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0096FF96FF690069)) 
    i__carry_i_7
       (.I0(cnt_next0__0_carry_i_13_n_0),
        .I1(cnt_next0__0_carry_i_14_n_0),
        .I2(cnt_next0__0_carry_i_15_n_0),
        .I3(cnt[1]),
        .I4(i__carry_i_10_n_0),
        .I5(cnt[2]),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90F96F06)) 
    i__carry_i_7__0
       (.I0(cnt_next0__0_carry_i_10_n_0),
        .I1(cnt_next0__0_carry_i_11_n_0),
        .I2(cnt[2]),
        .I3(cnt_next0__0_carry_i_12_n_0),
        .I4(cnt_next0__0_carry_i_16_n_0),
        .O(i__carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8778E11E)) 
    i__carry_i_8
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(din[3]),
        .I2(din[0]),
        .I3(din[1]),
        .I4(din[2]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h69FF6900960096FF)) 
    i__carry_i_8__0
       (.I0(cnt_next0__0_carry_i_13_n_0),
        .I1(cnt_next0__0_carry_i_14_n_0),
        .I2(cnt_next0__0_carry_i_15_n_0),
        .I3(cnt[1]),
        .I4(i__carry_i_10_n_0),
        .I5(cnt[2]),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h18E7E718E71818E7)) 
    i__carry_i_9
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(din[5]),
        .I2(din[6]),
        .I3(din[4]),
        .I4(\q_out[2]_i_2_n_0 ),
        .I5(din[3]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_9__0
       (.I0(\q_out[7]_i_2_n_0 ),
        .I1(din[0]),
        .I2(\q_out[4]_i_2_n_0 ),
        .I3(din[6]),
        .O(i__carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hB487FFFFB4870000)) 
    \q_out[0]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(din[0]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(de),
        .I5(ctrl[0]),
        .O(\q_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AA3CAA3CAAF0AA)) 
    \q_out[1]_i_1 
       (.I0(ctrl[0]),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(\q_out[1]_i_2_n_0 ),
        .I3(de),
        .I4(\cnt[7]_i_4_n_0 ),
        .I5(\cnt[1]_i_2_n_0 ),
        .O(\q_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_out[1]_i_2 
       (.I0(din[0]),
        .I1(din[1]),
        .O(\q_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4B7800004B78FFFF)) 
    \q_out[2]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(\q_out[2]_i_2_n_0 ),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(de),
        .I5(ctrl[0]),
        .O(\q_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q_out[2]_i_2 
       (.I0(din[2]),
        .I1(din[1]),
        .I2(din[0]),
        .O(\q_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h609FFFFF609F0000)) 
    \q_out[3]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[7]_i_6_n_0 ),
        .I3(\q_out[3]_i_2_n_0 ),
        .I4(de),
        .I5(ctrl[0]),
        .O(\q_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \q_out[3]_i_2 
       (.I0(din[3]),
        .I1(din[0]),
        .I2(din[1]),
        .I3(din[2]),
        .O(\q_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB4870000B487FFFF)) 
    \q_out[4]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(\q_out[4]_i_2_n_0 ),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(de),
        .I5(ctrl[0]),
        .O(\q_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_out[4]_i_2 
       (.I0(din[4]),
        .I1(din[2]),
        .I2(din[1]),
        .I3(din[0]),
        .I4(din[3]),
        .O(\q_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AA3CAA3CAAF0AA)) 
    \q_out[5]_i_1 
       (.I0(ctrl[0]),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(\q_out[5]_i_2_n_0 ),
        .I3(de),
        .I4(\cnt[7]_i_4_n_0 ),
        .I5(\cnt[1]_i_2_n_0 ),
        .O(\q_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_out[5]_i_2 
       (.I0(din[5]),
        .I1(din[3]),
        .I2(din[0]),
        .I3(din[1]),
        .I4(din[2]),
        .I5(din[4]),
        .O(\q_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB4870000B487FFFF)) 
    \q_out[6]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(\q_out[6]_i_2_n_0 ),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(de),
        .I5(ctrl[0]),
        .O(\q_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_out[6]_i_2 
       (.I0(\q_out[2]_i_2_n_0 ),
        .I1(din[3]),
        .I2(din[4]),
        .I3(din[5]),
        .I4(din[6]),
        .O(\q_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9F60FFFF9F600000)) 
    \q_out[7]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[7]_i_6_n_0 ),
        .I3(\q_out[7]_i_2_n_0 ),
        .I4(de),
        .I5(ctrl[0]),
        .O(\q_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \q_out[7]_i_2 
       (.I0(din[1]),
        .I1(din[2]),
        .I2(din[3]),
        .I3(\cnt[1]_i_6_n_0 ),
        .I4(din[0]),
        .I5(din[7]),
        .O(\q_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \q_out[8]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(de),
        .I2(ctrl[0]),
        .O(\q_out[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_out[9]_i_1 
       (.I0(reset),
        .O(\q_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF1F001F001FFF)) 
    \q_out[9]_i_2 
       (.I0(\cnt[7]_i_6_n_0 ),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(\cnt[7]_i_4_n_0 ),
        .I3(de),
        .I4(ctrl[0]),
        .I5(ctrl[1]),
        .O(\q_out[9]_i_2_n_0 ));
  FDRE \q_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[0]_i_1_n_0 ),
        .Q(q_out[0]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE \q_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[1]_i_1_n_0 ),
        .Q(q_out[1]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE \q_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[2]_i_1_n_0 ),
        .Q(q_out[2]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE \q_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[3]_i_1_n_0 ),
        .Q(q_out[3]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE \q_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[4]_i_1_n_0 ),
        .Q(q_out[4]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE \q_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[5]_i_1_n_0 ),
        .Q(q_out[5]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE \q_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[6]_i_1_n_0 ),
        .Q(q_out[6]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE \q_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[7]_i_1_n_0 ),
        .Q(q_out[7]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE \q_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[8]_i_1_n_0 ),
        .Q(q_out[8]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE \q_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[9]_i_2_n_0 ),
        .Q(q_out[9]),
        .R(\q_out[9]_i_1_n_0 ));
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
