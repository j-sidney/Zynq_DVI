// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Tue Jan 14 19:00:29 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DVI_input_block_0_0_sim_netlist.v
// Design      : DVI_input_block_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DVI_input_block_0_0,input_block,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "input_block,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (DDR_VDAT,
    vga_B,
    vga_G,
    vga_R,
    v_h_sync,
    read_pulse,
    frame_reset,
    DE,
    LED,
    P_clk,
    H_TOTAL,
    V_TOTAL);
  input [31:0]DDR_VDAT;
  output [7:0]vga_B;
  output [7:0]vga_G;
  output [7:0]vga_R;
  output [1:0]v_h_sync;
  output read_pulse;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 frame_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output frame_reset;
  output DE;
  output [3:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 P_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME P_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0" *) input P_clk;
  input [11:0]H_TOTAL;
  input [10:0]V_TOTAL;

  wire [31:0]DDR_VDAT;
  wire DE;
  wire [11:0]H_TOTAL;
  wire P_clk;
  wire [10:0]V_TOTAL;
  wire frame_reset;
  wire read_pulse;
  wire [1:1]\^v_h_sync ;
  wire [7:0]vga_B;
  wire [7:0]vga_G;
  wire [7:0]vga_R;

  assign LED[3:0] = DDR_VDAT[31:28];
  assign v_h_sync[1] = \^v_h_sync [1];
  assign v_h_sync[0] = read_pulse;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_block inst
       (.DDR_VDAT(DDR_VDAT[23:0]),
        .DE(DE),
        .H_TOTAL(H_TOTAL),
        .P_clk(P_clk),
        .V_TOTAL(V_TOTAL),
        .frame_reset(frame_reset),
        .v_h_sync({\^v_h_sync ,read_pulse}),
        .vga_B(vga_B),
        .vga_G(vga_G),
        .vga_R(vga_R));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_block
   (vga_B,
    DE,
    vga_G,
    vga_R,
    v_h_sync,
    frame_reset,
    P_clk,
    DDR_VDAT,
    H_TOTAL,
    V_TOTAL);
  output [7:0]vga_B;
  output DE;
  output [7:0]vga_G;
  output [7:0]vga_R;
  output [1:0]v_h_sync;
  output frame_reset;
  input P_clk;
  input [23:0]DDR_VDAT;
  input [11:0]H_TOTAL;
  input [10:0]V_TOTAL;

  wire [7:0]BLUE;
  wire [23:0]DDR_VDAT;
  wire DE;
  wire DE_reg0;
  wire DE_reg_i_2_n_0;
  wire [7:0]GREEN;
  wire [11:0]H_TOTAL;
  wire \H_count[0]_i_2_n_0 ;
  wire [11:0]H_count_reg;
  wire \H_count_reg[0]_i_1_n_0 ;
  wire \H_count_reg[0]_i_1_n_1 ;
  wire \H_count_reg[0]_i_1_n_2 ;
  wire \H_count_reg[0]_i_1_n_3 ;
  wire \H_count_reg[0]_i_1_n_4 ;
  wire \H_count_reg[0]_i_1_n_5 ;
  wire \H_count_reg[0]_i_1_n_6 ;
  wire \H_count_reg[0]_i_1_n_7 ;
  wire \H_count_reg[4]_i_1_n_0 ;
  wire \H_count_reg[4]_i_1_n_1 ;
  wire \H_count_reg[4]_i_1_n_2 ;
  wire \H_count_reg[4]_i_1_n_3 ;
  wire \H_count_reg[4]_i_1_n_4 ;
  wire \H_count_reg[4]_i_1_n_5 ;
  wire \H_count_reg[4]_i_1_n_6 ;
  wire \H_count_reg[4]_i_1_n_7 ;
  wire \H_count_reg[8]_i_1_n_1 ;
  wire \H_count_reg[8]_i_1_n_2 ;
  wire \H_count_reg[8]_i_1_n_3 ;
  wire \H_count_reg[8]_i_1_n_4 ;
  wire \H_count_reg[8]_i_1_n_5 ;
  wire \H_count_reg[8]_i_1_n_6 ;
  wire \H_count_reg[8]_i_1_n_7 ;
  wire P_clk;
  wire [7:0]RED;
  wire [10:0]V_TOTAL;
  wire V_count;
  wire V_count0__3_carry_i_1_n_0;
  wire V_count0__3_carry_i_2_n_0;
  wire V_count0__3_carry_i_3_n_0;
  wire V_count0__3_carry_i_4_n_0;
  wire V_count0__3_carry_n_0;
  wire V_count0__3_carry_n_1;
  wire V_count0__3_carry_n_2;
  wire V_count0__3_carry_n_3;
  wire V_count0_carry_i_1_n_0;
  wire V_count0_carry_i_2_n_0;
  wire V_count0_carry_i_3_n_0;
  wire V_count0_carry_i_4_n_0;
  wire V_count0_carry_n_0;
  wire V_count0_carry_n_1;
  wire V_count0_carry_n_2;
  wire V_count0_carry_n_3;
  wire \V_count[0]_i_1_n_0 ;
  wire \V_count[10]_i_1_n_0 ;
  wire \V_count[10]_i_2_n_0 ;
  wire \V_count[1]_i_1_n_0 ;
  wire \V_count[2]_i_1_n_0 ;
  wire \V_count[3]_i_1_n_0 ;
  wire \V_count[4]_i_1_n_0 ;
  wire \V_count[6]_i_1_n_0 ;
  wire \V_count[7]_i_1_n_0 ;
  wire \V_count[8]_i_1_n_0 ;
  wire [10:0]V_count_reg;
  wire frame_reset;
  wire frame_reset_reg_i_2_n_0;
  wire h_sync_reg0;
  wire h_sync_reg_i_2_n_0;
  wire p_0_in;
  wire [9:5]p_0_in__0;
  wire [1:0]v_h_sync;
  wire v_sync_reg0;
  wire v_sync_reg_i_2_n_0;
  wire v_sync_reg_i_3_n_0;
  wire [7:0]vga_B;
  wire [7:0]vga_G;
  wire [7:0]vga_R;
  wire [3:3]\NLW_H_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_V_count0__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_V_count0_carry_O_UNCONNECTED;

  FDRE \BLUE_reg[0] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[16]),
        .Q(BLUE[0]),
        .R(1'b0));
  FDRE \BLUE_reg[1] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[17]),
        .Q(BLUE[1]),
        .R(1'b0));
  FDRE \BLUE_reg[2] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[18]),
        .Q(BLUE[2]),
        .R(1'b0));
  FDRE \BLUE_reg[3] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[19]),
        .Q(BLUE[3]),
        .R(1'b0));
  FDRE \BLUE_reg[4] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[20]),
        .Q(BLUE[4]),
        .R(1'b0));
  FDRE \BLUE_reg[5] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[21]),
        .Q(BLUE[5]),
        .R(1'b0));
  FDRE \BLUE_reg[6] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[22]),
        .Q(BLUE[6]),
        .R(1'b0));
  FDRE \BLUE_reg[7] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[23]),
        .Q(BLUE[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00001F0000000000)) 
    DE_reg_i_1
       (.I0(H_count_reg[8]),
        .I1(H_count_reg[7]),
        .I2(H_count_reg[9]),
        .I3(DE_reg_i_2_n_0),
        .I4(v_sync_reg_i_2_n_0),
        .I5(v_sync_reg_i_3_n_0),
        .O(DE_reg0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    DE_reg_i_2
       (.I0(H_count_reg[10]),
        .I1(H_count_reg[11]),
        .O(DE_reg_i_2_n_0));
  FDRE DE_reg_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(DE_reg0),
        .Q(DE),
        .R(1'b0));
  FDRE \GREEN_reg[0] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[8]),
        .Q(GREEN[0]),
        .R(1'b0));
  FDRE \GREEN_reg[1] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[9]),
        .Q(GREEN[1]),
        .R(1'b0));
  FDRE \GREEN_reg[2] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[10]),
        .Q(GREEN[2]),
        .R(1'b0));
  FDRE \GREEN_reg[3] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[11]),
        .Q(GREEN[3]),
        .R(1'b0));
  FDRE \GREEN_reg[4] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[12]),
        .Q(GREEN[4]),
        .R(1'b0));
  FDRE \GREEN_reg[5] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[13]),
        .Q(GREEN[5]),
        .R(1'b0));
  FDRE \GREEN_reg[6] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[14]),
        .Q(GREEN[6]),
        .R(1'b0));
  FDRE \GREEN_reg[7] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[15]),
        .Q(GREEN[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \H_count[0]_i_2 
       (.I0(H_count_reg[0]),
        .O(\H_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[0] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count_reg[0]_i_1_n_7 ),
        .Q(H_count_reg[0]),
        .R(V_count0_carry_n_0));
  CARRY4 \H_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\H_count_reg[0]_i_1_n_0 ,\H_count_reg[0]_i_1_n_1 ,\H_count_reg[0]_i_1_n_2 ,\H_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\H_count_reg[0]_i_1_n_4 ,\H_count_reg[0]_i_1_n_5 ,\H_count_reg[0]_i_1_n_6 ,\H_count_reg[0]_i_1_n_7 }),
        .S({H_count_reg[3:1],\H_count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[10] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count_reg[8]_i_1_n_5 ),
        .Q(H_count_reg[10]),
        .R(V_count0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[11] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count_reg[8]_i_1_n_4 ),
        .Q(H_count_reg[11]),
        .R(V_count0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[1] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count_reg[0]_i_1_n_6 ),
        .Q(H_count_reg[1]),
        .R(V_count0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[2] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count_reg[0]_i_1_n_5 ),
        .Q(H_count_reg[2]),
        .R(V_count0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[3] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count_reg[0]_i_1_n_4 ),
        .Q(H_count_reg[3]),
        .R(V_count0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[4] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count_reg[4]_i_1_n_7 ),
        .Q(H_count_reg[4]),
        .R(V_count0_carry_n_0));
  CARRY4 \H_count_reg[4]_i_1 
       (.CI(\H_count_reg[0]_i_1_n_0 ),
        .CO({\H_count_reg[4]_i_1_n_0 ,\H_count_reg[4]_i_1_n_1 ,\H_count_reg[4]_i_1_n_2 ,\H_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_count_reg[4]_i_1_n_4 ,\H_count_reg[4]_i_1_n_5 ,\H_count_reg[4]_i_1_n_6 ,\H_count_reg[4]_i_1_n_7 }),
        .S(H_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[5] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count_reg[4]_i_1_n_6 ),
        .Q(H_count_reg[5]),
        .R(V_count0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[6] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count_reg[4]_i_1_n_5 ),
        .Q(H_count_reg[6]),
        .R(V_count0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[7] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count_reg[4]_i_1_n_4 ),
        .Q(H_count_reg[7]),
        .R(V_count0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[8] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count_reg[8]_i_1_n_7 ),
        .Q(H_count_reg[8]),
        .R(V_count0_carry_n_0));
  CARRY4 \H_count_reg[8]_i_1 
       (.CI(\H_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_H_count_reg[8]_i_1_CO_UNCONNECTED [3],\H_count_reg[8]_i_1_n_1 ,\H_count_reg[8]_i_1_n_2 ,\H_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_count_reg[8]_i_1_n_4 ,\H_count_reg[8]_i_1_n_5 ,\H_count_reg[8]_i_1_n_6 ,\H_count_reg[8]_i_1_n_7 }),
        .S(H_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[9] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count_reg[8]_i_1_n_6 ),
        .Q(H_count_reg[9]),
        .R(V_count0_carry_n_0));
  FDRE \RED_reg[0] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[0]),
        .Q(RED[0]),
        .R(1'b0));
  FDRE \RED_reg[1] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[1]),
        .Q(RED[1]),
        .R(1'b0));
  FDRE \RED_reg[2] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[2]),
        .Q(RED[2]),
        .R(1'b0));
  FDRE \RED_reg[3] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[3]),
        .Q(RED[3]),
        .R(1'b0));
  FDRE \RED_reg[4] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[4]),
        .Q(RED[4]),
        .R(1'b0));
  FDRE \RED_reg[5] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[5]),
        .Q(RED[5]),
        .R(1'b0));
  FDRE \RED_reg[6] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[6]),
        .Q(RED[6]),
        .R(1'b0));
  FDRE \RED_reg[7] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[7]),
        .Q(RED[7]),
        .R(1'b0));
  CARRY4 V_count0__3_carry
       (.CI(1'b0),
        .CO({V_count0__3_carry_n_0,V_count0__3_carry_n_1,V_count0__3_carry_n_2,V_count0__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_V_count0__3_carry_O_UNCONNECTED[3:0]),
        .S({V_count0__3_carry_i_1_n_0,V_count0__3_carry_i_2_n_0,V_count0__3_carry_i_3_n_0,V_count0__3_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    V_count0__3_carry_i_1
       (.I0(V_TOTAL[10]),
        .I1(V_count_reg[10]),
        .I2(V_TOTAL[9]),
        .I3(V_count_reg[9]),
        .O(V_count0__3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    V_count0__3_carry_i_2
       (.I0(V_TOTAL[8]),
        .I1(V_count_reg[8]),
        .I2(V_TOTAL[7]),
        .I3(V_count_reg[7]),
        .I4(V_count_reg[6]),
        .I5(V_TOTAL[6]),
        .O(V_count0__3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    V_count0__3_carry_i_3
       (.I0(V_TOTAL[5]),
        .I1(V_count_reg[5]),
        .I2(V_TOTAL[4]),
        .I3(V_count_reg[4]),
        .I4(V_count_reg[3]),
        .I5(V_TOTAL[3]),
        .O(V_count0__3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    V_count0__3_carry_i_4
       (.I0(V_TOTAL[2]),
        .I1(V_count_reg[2]),
        .I2(V_count_reg[0]),
        .I3(V_TOTAL[0]),
        .I4(V_count_reg[1]),
        .I5(V_TOTAL[1]),
        .O(V_count0__3_carry_i_4_n_0));
  CARRY4 V_count0_carry
       (.CI(1'b0),
        .CO({V_count0_carry_n_0,V_count0_carry_n_1,V_count0_carry_n_2,V_count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_V_count0_carry_O_UNCONNECTED[3:0]),
        .S({V_count0_carry_i_1_n_0,V_count0_carry_i_2_n_0,V_count0_carry_i_3_n_0,V_count0_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    V_count0_carry_i_1
       (.I0(H_TOTAL[11]),
        .I1(H_count_reg[11]),
        .I2(H_TOTAL[10]),
        .I3(H_count_reg[10]),
        .I4(H_count_reg[9]),
        .I5(H_TOTAL[9]),
        .O(V_count0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    V_count0_carry_i_2
       (.I0(H_TOTAL[8]),
        .I1(H_count_reg[8]),
        .I2(H_TOTAL[7]),
        .I3(H_count_reg[7]),
        .I4(H_count_reg[6]),
        .I5(H_TOTAL[6]),
        .O(V_count0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    V_count0_carry_i_3
       (.I0(H_TOTAL[5]),
        .I1(H_count_reg[5]),
        .I2(H_TOTAL[4]),
        .I3(H_count_reg[4]),
        .I4(H_count_reg[3]),
        .I5(H_TOTAL[3]),
        .O(V_count0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    V_count0_carry_i_4
       (.I0(H_TOTAL[2]),
        .I1(H_count_reg[2]),
        .I2(H_TOTAL[1]),
        .I3(H_count_reg[1]),
        .I4(H_count_reg[0]),
        .I5(H_TOTAL[0]),
        .O(V_count0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \V_count[0]_i_1 
       (.I0(V_count0__3_carry_n_0),
        .I1(V_count_reg[0]),
        .O(\V_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55510004)) 
    \V_count[10]_i_1 
       (.I0(V_count0__3_carry_n_0),
        .I1(V_count_reg[9]),
        .I2(\V_count[10]_i_2_n_0 ),
        .I3(v_sync_reg_i_3_n_0),
        .I4(V_count_reg[10]),
        .O(\V_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \V_count[10]_i_2 
       (.I0(V_count_reg[3]),
        .I1(V_count_reg[1]),
        .I2(V_count_reg[0]),
        .I3(V_count_reg[2]),
        .I4(V_count_reg[4]),
        .O(\V_count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \V_count[1]_i_1 
       (.I0(V_count0__3_carry_n_0),
        .I1(V_count_reg[0]),
        .I2(V_count_reg[1]),
        .O(\V_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \V_count[2]_i_1 
       (.I0(V_count0__3_carry_n_0),
        .I1(V_count_reg[1]),
        .I2(V_count_reg[0]),
        .I3(V_count_reg[2]),
        .O(\V_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \V_count[3]_i_1 
       (.I0(V_count0__3_carry_n_0),
        .I1(V_count_reg[2]),
        .I2(V_count_reg[0]),
        .I3(V_count_reg[1]),
        .I4(V_count_reg[3]),
        .O(\V_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \V_count[4]_i_1 
       (.I0(V_count0__3_carry_n_0),
        .I1(V_count_reg[3]),
        .I2(V_count_reg[1]),
        .I3(V_count_reg[0]),
        .I4(V_count_reg[2]),
        .I5(V_count_reg[4]),
        .O(\V_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \V_count[5]_i_1 
       (.I0(V_count_reg[4]),
        .I1(V_count_reg[2]),
        .I2(V_count_reg[0]),
        .I3(V_count_reg[1]),
        .I4(V_count_reg[3]),
        .I5(V_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5104)) 
    \V_count[6]_i_1 
       (.I0(V_count0__3_carry_n_0),
        .I1(V_count_reg[5]),
        .I2(\V_count[10]_i_2_n_0 ),
        .I3(V_count_reg[6]),
        .O(\V_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55150040)) 
    \V_count[7]_i_1 
       (.I0(V_count0__3_carry_n_0),
        .I1(V_count_reg[5]),
        .I2(V_count_reg[6]),
        .I3(\V_count[10]_i_2_n_0 ),
        .I4(V_count_reg[7]),
        .O(\V_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555155500004000)) 
    \V_count[8]_i_1 
       (.I0(V_count0__3_carry_n_0),
        .I1(V_count_reg[6]),
        .I2(V_count_reg[5]),
        .I3(V_count_reg[7]),
        .I4(\V_count[10]_i_2_n_0 ),
        .I5(V_count_reg[8]),
        .O(\V_count[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \V_count[9]_i_1 
       (.I0(V_count0_carry_n_0),
        .I1(V_count0__3_carry_n_0),
        .O(V_count));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \V_count[9]_i_2 
       (.I0(V_count_reg[7]),
        .I1(V_count_reg[5]),
        .I2(V_count_reg[6]),
        .I3(V_count_reg[8]),
        .I4(\V_count[10]_i_2_n_0 ),
        .I5(V_count_reg[9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[0] 
       (.C(P_clk),
        .CE(V_count0_carry_n_0),
        .D(\V_count[0]_i_1_n_0 ),
        .Q(V_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[10] 
       (.C(P_clk),
        .CE(V_count0_carry_n_0),
        .D(\V_count[10]_i_1_n_0 ),
        .Q(V_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[1] 
       (.C(P_clk),
        .CE(V_count0_carry_n_0),
        .D(\V_count[1]_i_1_n_0 ),
        .Q(V_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[2] 
       (.C(P_clk),
        .CE(V_count0_carry_n_0),
        .D(\V_count[2]_i_1_n_0 ),
        .Q(V_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[3] 
       (.C(P_clk),
        .CE(V_count0_carry_n_0),
        .D(\V_count[3]_i_1_n_0 ),
        .Q(V_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[4] 
       (.C(P_clk),
        .CE(V_count0_carry_n_0),
        .D(\V_count[4]_i_1_n_0 ),
        .Q(V_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[5] 
       (.C(P_clk),
        .CE(V_count0_carry_n_0),
        .D(p_0_in__0[5]),
        .Q(V_count_reg[5]),
        .R(V_count));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[6] 
       (.C(P_clk),
        .CE(V_count0_carry_n_0),
        .D(\V_count[6]_i_1_n_0 ),
        .Q(V_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[7] 
       (.C(P_clk),
        .CE(V_count0_carry_n_0),
        .D(\V_count[7]_i_1_n_0 ),
        .Q(V_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[8] 
       (.C(P_clk),
        .CE(V_count0_carry_n_0),
        .D(\V_count[8]_i_1_n_0 ),
        .Q(V_count_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[9] 
       (.C(P_clk),
        .CE(V_count0_carry_n_0),
        .D(p_0_in__0[9]),
        .Q(V_count_reg[9]),
        .R(V_count));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0FFFE)) 
    frame_reset_reg_i_1
       (.I0(V_count_reg[0]),
        .I1(V_count_reg[3]),
        .I2(v_sync_reg_i_2_n_0),
        .I3(frame_reset_reg_i_2_n_0),
        .I4(v_sync_reg_i_3_n_0),
        .I5(V_count_reg[1]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    frame_reset_reg_i_2
       (.I0(V_count_reg[2]),
        .I1(V_count_reg[4]),
        .O(frame_reset_reg_i_2_n_0));
  FDRE frame_reset_reg_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(frame_reset),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2AA8)) 
    h_sync_reg_i_1
       (.I0(h_sync_reg_i_2_n_0),
        .I1(H_count_reg[6]),
        .I2(H_count_reg[5]),
        .I3(H_count_reg[4]),
        .O(h_sync_reg0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    h_sync_reg_i_2
       (.I0(H_count_reg[7]),
        .I1(H_count_reg[9]),
        .I2(H_count_reg[8]),
        .I3(H_count_reg[11]),
        .I4(H_count_reg[10]),
        .O(h_sync_reg_i_2_n_0));
  FDRE h_sync_reg_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(h_sync_reg0),
        .Q(v_h_sync[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    v_sync_reg_i_1
       (.I0(V_count_reg[2]),
        .I1(V_count_reg[4]),
        .I2(V_count_reg[3]),
        .I3(V_count_reg[1]),
        .I4(v_sync_reg_i_2_n_0),
        .I5(v_sync_reg_i_3_n_0),
        .O(v_sync_reg0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_reg_i_2
       (.I0(V_count_reg[9]),
        .I1(V_count_reg[10]),
        .O(v_sync_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    v_sync_reg_i_3
       (.I0(V_count_reg[7]),
        .I1(V_count_reg[5]),
        .I2(V_count_reg[6]),
        .I3(V_count_reg[8]),
        .O(v_sync_reg_i_3_n_0));
  FDRE v_sync_reg_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(v_sync_reg0),
        .Q(v_h_sync[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[0]_INST_0 
       (.I0(DE),
        .I1(BLUE[0]),
        .O(vga_B[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[1]_INST_0 
       (.I0(DE),
        .I1(BLUE[1]),
        .O(vga_B[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[2]_INST_0 
       (.I0(DE),
        .I1(BLUE[2]),
        .O(vga_B[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[3]_INST_0 
       (.I0(DE),
        .I1(BLUE[3]),
        .O(vga_B[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[4]_INST_0 
       (.I0(DE),
        .I1(BLUE[4]),
        .O(vga_B[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[5]_INST_0 
       (.I0(DE),
        .I1(BLUE[5]),
        .O(vga_B[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[6]_INST_0 
       (.I0(DE),
        .I1(BLUE[6]),
        .O(vga_B[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[7]_INST_0 
       (.I0(DE),
        .I1(BLUE[7]),
        .O(vga_B[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[0]_INST_0 
       (.I0(DE),
        .I1(GREEN[0]),
        .O(vga_G[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[1]_INST_0 
       (.I0(DE),
        .I1(GREEN[1]),
        .O(vga_G[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[2]_INST_0 
       (.I0(DE),
        .I1(GREEN[2]),
        .O(vga_G[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[3]_INST_0 
       (.I0(DE),
        .I1(GREEN[3]),
        .O(vga_G[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[4]_INST_0 
       (.I0(DE),
        .I1(GREEN[4]),
        .O(vga_G[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[5]_INST_0 
       (.I0(DE),
        .I1(GREEN[5]),
        .O(vga_G[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[6]_INST_0 
       (.I0(DE),
        .I1(GREEN[6]),
        .O(vga_G[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[7]_INST_0 
       (.I0(DE),
        .I1(GREEN[7]),
        .O(vga_G[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[0]_INST_0 
       (.I0(DE),
        .I1(RED[0]),
        .O(vga_R[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[1]_INST_0 
       (.I0(DE),
        .I1(RED[1]),
        .O(vga_R[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[2]_INST_0 
       (.I0(DE),
        .I1(RED[2]),
        .O(vga_R[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[3]_INST_0 
       (.I0(DE),
        .I1(RED[3]),
        .O(vga_R[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[4]_INST_0 
       (.I0(DE),
        .I1(RED[4]),
        .O(vga_R[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[5]_INST_0 
       (.I0(DE),
        .I1(RED[5]),
        .O(vga_R[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[6]_INST_0 
       (.I0(DE),
        .I1(RED[6]),
        .O(vga_R[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[7]_INST_0 
       (.I0(DE),
        .I1(RED[7]),
        .O(vga_R[7]));
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
