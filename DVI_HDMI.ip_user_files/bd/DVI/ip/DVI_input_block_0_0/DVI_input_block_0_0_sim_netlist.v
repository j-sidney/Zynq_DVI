// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Tue Jan  7 20:47:51 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_input_block_0_0/DVI_input_block_0_0_sim_netlist.v
// Design      : DVI_input_block_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DVI_input_block_0_0,input_block,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "input_block,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DVI_input_block_0_0
   (DDR_VDAT,
    vga_B,
    vga_G,
    vga_R,
    v_h_sync,
    h_sync,
    read_pulse,
    frame_reset,
    DE,
    DE_TMDS,
    LED,
    P_clk);
  input [31:0]DDR_VDAT;
  output [7:0]vga_B;
  output [7:0]vga_G;
  output [7:0]vga_R;
  output [1:0]v_h_sync;
  output h_sync;
  output read_pulse;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 frame_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output frame_reset;
  output DE;
  output DE_TMDS;
  output [3:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 P_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME P_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0" *) input P_clk;

  wire [31:0]DDR_VDAT;
  wire DE;
  wire DE_TMDS;
  wire P_clk;
  wire frame_reset;
  wire h_sync;
  wire read_pulse;
  wire [1:1]\^v_h_sync ;
  wire [7:0]vga_B;
  wire [7:0]vga_G;
  wire [7:0]vga_R;

  assign LED[3:0] = DDR_VDAT[31:28];
  assign v_h_sync[1] = \^v_h_sync [1];
  assign v_h_sync[0] = h_sync;
  DVI_input_block_0_0_input_block inst
       (.DDR_VDAT(DDR_VDAT[23:0]),
        .DE(DE),
        .DE_TMDS(DE_TMDS),
        .P_clk(P_clk),
        .frame_reset(frame_reset),
        .read_pulse(read_pulse),
        .v_h_sync({\^v_h_sync ,h_sync}),
        .vga_B(vga_B),
        .vga_G(vga_G),
        .vga_R(vga_R));
endmodule

(* ORIG_REF_NAME = "input_block" *) 
module DVI_input_block_0_0_input_block
   (vga_B,
    DE,
    vga_G,
    vga_R,
    v_h_sync,
    read_pulse,
    frame_reset,
    DE_TMDS,
    P_clk,
    DDR_VDAT);
  output [7:0]vga_B;
  output DE;
  output [7:0]vga_G;
  output [7:0]vga_R;
  output [1:0]v_h_sync;
  output read_pulse;
  output frame_reset;
  output DE_TMDS;
  input P_clk;
  input [23:0]DDR_VDAT;

  wire [7:0]BLUE;
  wire [23:0]DDR_VDAT;
  wire DE;
  wire DE_TMDS;
  wire DE_TMDS_reg0;
  wire DE_TMDS_reg_i_2_n_0;
  wire DE_TMDS_reg_i_3_n_0;
  wire DE_reg0;
  wire DE_reg_i_2_n_0;
  wire [7:0]GREEN;
  wire [0:0]H_count;
  wire H_count0_carry__0_n_0;
  wire H_count0_carry__0_n_1;
  wire H_count0_carry__0_n_2;
  wire H_count0_carry__0_n_3;
  wire H_count0_carry__1_n_2;
  wire H_count0_carry__1_n_3;
  wire H_count0_carry_n_0;
  wire H_count0_carry_n_1;
  wire H_count0_carry_n_2;
  wire H_count0_carry_n_3;
  wire \H_count[11]_i_2_n_0 ;
  wire \H_count[11]_i_3_n_0 ;
  wire \H_count_reg_n_0_[0] ;
  wire \H_count_reg_n_0_[10] ;
  wire \H_count_reg_n_0_[11] ;
  wire \H_count_reg_n_0_[1] ;
  wire \H_count_reg_n_0_[2] ;
  wire \H_count_reg_n_0_[3] ;
  wire \H_count_reg_n_0_[4] ;
  wire \H_count_reg_n_0_[5] ;
  wire \H_count_reg_n_0_[6] ;
  wire \H_count_reg_n_0_[7] ;
  wire \H_count_reg_n_0_[8] ;
  wire \H_count_reg_n_0_[9] ;
  wire P_clk;
  wire [7:0]RED;
  wire V_count;
  wire \V_count[0]_i_1_n_0 ;
  wire \V_count[10]_i_1_n_0 ;
  wire \V_count[10]_i_2_n_0 ;
  wire \V_count[1]_i_1_n_0 ;
  wire \V_count[2]_i_1_n_0 ;
  wire \V_count[3]_i_1_n_0 ;
  wire \V_count[4]_i_1_n_0 ;
  wire \V_count[5]_i_1_n_0 ;
  wire \V_count[6]_i_1_n_0 ;
  wire \V_count[7]_i_1_n_0 ;
  wire \V_count[7]_i_2_n_0 ;
  wire \V_count[8]_i_1_n_0 ;
  wire \V_count[8]_i_2_n_0 ;
  wire \V_count[8]_i_3_n_0 ;
  wire \V_count[9]_i_1_n_0 ;
  wire \V_count_reg_n_0_[0] ;
  wire \V_count_reg_n_0_[10] ;
  wire \V_count_reg_n_0_[1] ;
  wire \V_count_reg_n_0_[2] ;
  wire \V_count_reg_n_0_[3] ;
  wire \V_count_reg_n_0_[4] ;
  wire \V_count_reg_n_0_[5] ;
  wire \V_count_reg_n_0_[6] ;
  wire \V_count_reg_n_0_[7] ;
  wire \V_count_reg_n_0_[8] ;
  wire \V_count_reg_n_0_[9] ;
  wire [11:1]data0;
  wire frame_reset;
  wire frame_reset_reg0;
  wire frame_reset_reg_i_2_n_0;
  wire frame_reset_reg_i_3_n_0;
  wire h_sync_reg0;
  wire h_sync_reg_i_2_n_0;
  wire read_pulse;
  wire read_pulse_reg0;
  wire read_pulse_reg_i_2_n_0;
  wire read_pulse_reg_i_3_n_0;
  wire read_pulse_reg_i_4_n_0;
  wire read_pulse_reg_i_5_n_0;
  wire [1:0]v_h_sync;
  wire v_sync_reg0;
  wire v_sync_reg_i_2_n_0;
  wire v_sync_reg_i_3_n_0;
  wire [7:0]vga_B;
  wire [7:0]vga_G;
  wire [7:0]vga_R;
  wire [3:2]NLW_H_count0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_H_count0_carry__1_O_UNCONNECTED;

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
    .INIT(64'h007F0000007F007F)) 
    DE_TMDS_reg_i_1
       (.I0(DE_TMDS_reg_i_2_n_0),
        .I1(\H_count_reg_n_0_[9] ),
        .I2(\H_count_reg_n_0_[7] ),
        .I3(DE_TMDS_reg_i_3_n_0),
        .I4(frame_reset_reg_i_2_n_0),
        .I5(\V_count_reg_n_0_[4] ),
        .O(DE_TMDS_reg0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    DE_TMDS_reg_i_2
       (.I0(\H_count_reg_n_0_[6] ),
        .I1(\H_count_reg_n_0_[4] ),
        .I2(\H_count_reg_n_0_[5] ),
        .O(DE_TMDS_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    DE_TMDS_reg_i_3
       (.I0(\V_count_reg_n_0_[9] ),
        .I1(\V_count_reg_n_0_[10] ),
        .I2(\H_count_reg_n_0_[9] ),
        .I3(\H_count_reg_n_0_[8] ),
        .I4(\H_count_reg_n_0_[11] ),
        .I5(\H_count_reg_n_0_[10] ),
        .O(DE_TMDS_reg_i_3_n_0));
  FDRE DE_TMDS_reg_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(DE_TMDS_reg0),
        .Q(DE_TMDS),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000080808)) 
    DE_reg_i_1
       (.I0(DE_reg_i_2_n_0),
        .I1(read_pulse_reg_i_2_n_0),
        .I2(v_sync_reg_i_3_n_0),
        .I3(\H_count_reg_n_0_[9] ),
        .I4(\H_count_reg_n_0_[8] ),
        .I5(h_sync_reg_i_2_n_0),
        .O(DE_reg0));
  LUT6 #(
    .INIT(64'h000FFFFFFFFFFFFE)) 
    DE_reg_i_2
       (.I0(h_sync_reg_i_2_n_0),
        .I1(\H_count_reg_n_0_[8] ),
        .I2(\H_count_reg_n_0_[3] ),
        .I3(DE_TMDS_reg_i_2_n_0),
        .I4(\H_count_reg_n_0_[7] ),
        .I5(\H_count_reg_n_0_[9] ),
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
  CARRY4 H_count0_carry
       (.CI(1'b0),
        .CO({H_count0_carry_n_0,H_count0_carry_n_1,H_count0_carry_n_2,H_count0_carry_n_3}),
        .CYINIT(\H_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\H_count_reg_n_0_[4] ,\H_count_reg_n_0_[3] ,\H_count_reg_n_0_[2] ,\H_count_reg_n_0_[1] }));
  CARRY4 H_count0_carry__0
       (.CI(H_count0_carry_n_0),
        .CO({H_count0_carry__0_n_0,H_count0_carry__0_n_1,H_count0_carry__0_n_2,H_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\H_count_reg_n_0_[8] ,\H_count_reg_n_0_[7] ,\H_count_reg_n_0_[6] ,\H_count_reg_n_0_[5] }));
  CARRY4 H_count0_carry__1
       (.CI(H_count0_carry__0_n_0),
        .CO({NLW_H_count0_carry__1_CO_UNCONNECTED[3:2],H_count0_carry__1_n_2,H_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_H_count0_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,\H_count_reg_n_0_[11] ,\H_count_reg_n_0_[10] ,\H_count_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \H_count[0]_i_1 
       (.I0(\H_count_reg_n_0_[0] ),
        .O(H_count));
  LUT5 #(
    .INIT(32'h00000040)) 
    \H_count[11]_i_1 
       (.I0(\H_count_reg_n_0_[6] ),
        .I1(\H_count_reg_n_0_[5] ),
        .I2(\H_count_reg_n_0_[1] ),
        .I3(\H_count_reg_n_0_[7] ),
        .I4(\H_count[11]_i_2_n_0 ),
        .O(V_count));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \H_count[11]_i_2 
       (.I0(\H_count_reg_n_0_[4] ),
        .I1(\H_count_reg_n_0_[3] ),
        .I2(\H_count_reg_n_0_[0] ),
        .I3(\H_count_reg_n_0_[2] ),
        .I4(\H_count[11]_i_3_n_0 ),
        .I5(h_sync_reg_i_2_n_0),
        .O(\H_count[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \H_count[11]_i_3 
       (.I0(\H_count_reg_n_0_[9] ),
        .I1(\H_count_reg_n_0_[8] ),
        .O(\H_count[11]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[0] 
       (.C(P_clk),
        .CE(1'b1),
        .D(H_count),
        .Q(\H_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[10] 
       (.C(P_clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\H_count_reg_n_0_[10] ),
        .R(V_count));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[11] 
       (.C(P_clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\H_count_reg_n_0_[11] ),
        .R(V_count));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[1] 
       (.C(P_clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\H_count_reg_n_0_[1] ),
        .R(V_count));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[2] 
       (.C(P_clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\H_count_reg_n_0_[2] ),
        .R(V_count));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[3] 
       (.C(P_clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\H_count_reg_n_0_[3] ),
        .R(V_count));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[4] 
       (.C(P_clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\H_count_reg_n_0_[4] ),
        .R(V_count));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[5] 
       (.C(P_clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\H_count_reg_n_0_[5] ),
        .R(V_count));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[6] 
       (.C(P_clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\H_count_reg_n_0_[6] ),
        .R(V_count));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[7] 
       (.C(P_clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\H_count_reg_n_0_[7] ),
        .R(V_count));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[8] 
       (.C(P_clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\H_count_reg_n_0_[8] ),
        .R(V_count));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[9] 
       (.C(P_clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\H_count_reg_n_0_[9] ),
        .R(V_count));
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \V_count[0]_i_1 
       (.I0(\V_count[8]_i_3_n_0 ),
        .I1(\V_count_reg_n_0_[0] ),
        .O(\V_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \V_count[10]_i_1 
       (.I0(\V_count_reg_n_0_[10] ),
        .I1(\V_count[10]_i_2_n_0 ),
        .I2(\V_count_reg_n_0_[9] ),
        .O(\V_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \V_count[10]_i_2 
       (.I0(\V_count_reg_n_0_[4] ),
        .I1(\V_count_reg_n_0_[0] ),
        .I2(\V_count_reg_n_0_[1] ),
        .I3(\V_count_reg_n_0_[2] ),
        .I4(\V_count_reg_n_0_[3] ),
        .I5(frame_reset_reg_i_2_n_0),
        .O(\V_count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_count[1]_i_1 
       (.I0(\V_count_reg_n_0_[0] ),
        .I1(\V_count_reg_n_0_[1] ),
        .O(\V_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \V_count[2]_i_1 
       (.I0(\V_count_reg_n_0_[2] ),
        .I1(\V_count_reg_n_0_[1] ),
        .I2(\V_count_reg_n_0_[0] ),
        .O(\V_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \V_count[3]_i_1 
       (.I0(\V_count_reg_n_0_[2] ),
        .I1(\V_count_reg_n_0_[1] ),
        .I2(\V_count_reg_n_0_[0] ),
        .I3(\V_count_reg_n_0_[3] ),
        .O(\V_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \V_count[4]_i_1 
       (.I0(\V_count_reg_n_0_[4] ),
        .I1(\V_count_reg_n_0_[3] ),
        .I2(\V_count_reg_n_0_[2] ),
        .I3(\V_count_reg_n_0_[1] ),
        .I4(\V_count_reg_n_0_[0] ),
        .O(\V_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \V_count[5]_i_1 
       (.I0(\V_count_reg_n_0_[3] ),
        .I1(\V_count_reg_n_0_[2] ),
        .I2(frame_reset_reg_i_3_n_0),
        .I3(\V_count_reg_n_0_[4] ),
        .I4(\V_count_reg_n_0_[5] ),
        .I5(\V_count[8]_i_3_n_0 ),
        .O(\V_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \V_count[6]_i_1 
       (.I0(\V_count_reg_n_0_[6] ),
        .I1(\V_count_reg_n_0_[3] ),
        .I2(\V_count_reg_n_0_[2] ),
        .I3(frame_reset_reg_i_3_n_0),
        .I4(\V_count_reg_n_0_[5] ),
        .I5(\V_count_reg_n_0_[4] ),
        .O(\V_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \V_count[7]_i_1 
       (.I0(\H_count[11]_i_2_n_0 ),
        .I1(\H_count_reg_n_0_[7] ),
        .I2(\H_count_reg_n_0_[1] ),
        .I3(\H_count_reg_n_0_[5] ),
        .I4(\H_count_reg_n_0_[6] ),
        .I5(\V_count[8]_i_3_n_0 ),
        .O(\V_count[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \V_count[7]_i_2 
       (.I0(\V_count_reg_n_0_[7] ),
        .I1(\V_count_reg_n_0_[6] ),
        .I2(\V_count[8]_i_2_n_0 ),
        .O(\V_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080000)) 
    \V_count[8]_i_1 
       (.I0(\V_count_reg_n_0_[6] ),
        .I1(\V_count_reg_n_0_[7] ),
        .I2(\V_count[8]_i_2_n_0 ),
        .I3(\V_count_reg_n_0_[8] ),
        .I4(\V_count[8]_i_3_n_0 ),
        .I5(\V_count[10]_i_2_n_0 ),
        .O(\V_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \V_count[8]_i_2 
       (.I0(\V_count_reg_n_0_[4] ),
        .I1(\V_count_reg_n_0_[5] ),
        .I2(\V_count_reg_n_0_[0] ),
        .I3(\V_count_reg_n_0_[1] ),
        .I4(\V_count_reg_n_0_[2] ),
        .I5(\V_count_reg_n_0_[3] ),
        .O(\V_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \V_count[8]_i_3 
       (.I0(\V_count_reg_n_0_[3] ),
        .I1(\V_count_reg_n_0_[2] ),
        .I2(\V_count_reg_n_0_[1] ),
        .I3(\V_count_reg_n_0_[0] ),
        .I4(v_sync_reg_i_3_n_0),
        .I5(v_sync_reg_i_2_n_0),
        .O(\V_count[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_count[9]_i_1 
       (.I0(\V_count_reg_n_0_[9] ),
        .I1(\V_count[10]_i_2_n_0 ),
        .O(\V_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[0] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[0]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[10] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[10]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[1] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[1]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[1] ),
        .R(\V_count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[2] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[2]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[2] ),
        .R(\V_count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[3] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[3]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[3] ),
        .R(\V_count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[4] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[4]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[4] ),
        .R(\V_count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[5] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[5]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[6] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[6]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[6] ),
        .R(\V_count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[7] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[7]_i_2_n_0 ),
        .Q(\V_count_reg_n_0_[7] ),
        .R(\V_count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[8] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[8]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[9] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[9]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    frame_reset_reg_i_1
       (.I0(frame_reset_reg_i_2_n_0),
        .I1(\V_count_reg_n_0_[3] ),
        .I2(\V_count_reg_n_0_[4] ),
        .I3(v_sync_reg_i_3_n_0),
        .I4(\V_count_reg_n_0_[2] ),
        .I5(frame_reset_reg_i_3_n_0),
        .O(frame_reset_reg0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    frame_reset_reg_i_2
       (.I0(\V_count_reg_n_0_[5] ),
        .I1(\V_count_reg_n_0_[7] ),
        .I2(\V_count_reg_n_0_[6] ),
        .I3(\V_count_reg_n_0_[8] ),
        .O(frame_reset_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    frame_reset_reg_i_3
       (.I0(\V_count_reg_n_0_[0] ),
        .I1(\V_count_reg_n_0_[1] ),
        .O(frame_reset_reg_i_3_n_0));
  FDRE frame_reset_reg_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(frame_reset_reg0),
        .Q(frame_reset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    h_sync_reg_i_1
       (.I0(\H_count_reg_n_0_[6] ),
        .I1(\H_count_reg_n_0_[7] ),
        .I2(\H_count_reg_n_0_[5] ),
        .I3(\H_count_reg_n_0_[8] ),
        .I4(\H_count_reg_n_0_[9] ),
        .I5(h_sync_reg_i_2_n_0),
        .O(h_sync_reg0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    h_sync_reg_i_2
       (.I0(\H_count_reg_n_0_[11] ),
        .I1(\H_count_reg_n_0_[10] ),
        .O(h_sync_reg_i_2_n_0));
  FDRE h_sync_reg_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(h_sync_reg0),
        .Q(v_h_sync[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    read_pulse_reg_i_1
       (.I0(read_pulse_reg_i_2_n_0),
        .I1(read_pulse_reg_i_3_n_0),
        .I2(\H_count_reg_n_0_[4] ),
        .I3(\H_count_reg_n_0_[5] ),
        .I4(read_pulse_reg_i_4_n_0),
        .I5(v_sync_reg_i_3_n_0),
        .O(read_pulse_reg0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFE)) 
    read_pulse_reg_i_2
       (.I0(\V_count_reg_n_0_[4] ),
        .I1(\V_count_reg_n_0_[3] ),
        .I2(\V_count_reg_n_0_[7] ),
        .I3(\V_count_reg_n_0_[8] ),
        .I4(\V_count_reg_n_0_[5] ),
        .I5(\V_count_reg_n_0_[6] ),
        .O(read_pulse_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pulse_reg_i_3
       (.I0(read_pulse_reg_i_5_n_0),
        .I1(\H_count_reg_n_0_[0] ),
        .I2(\H_count_reg_n_0_[2] ),
        .I3(\H_count_reg_n_0_[1] ),
        .I4(\H_count_reg_n_0_[3] ),
        .O(read_pulse_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    read_pulse_reg_i_4
       (.I0(\H_count_reg_n_0_[6] ),
        .I1(\H_count_reg_n_0_[7] ),
        .O(read_pulse_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    read_pulse_reg_i_5
       (.I0(\H_count_reg_n_0_[10] ),
        .I1(\H_count_reg_n_0_[11] ),
        .I2(\H_count_reg_n_0_[9] ),
        .I3(\H_count_reg_n_0_[8] ),
        .O(read_pulse_reg_i_5_n_0));
  FDRE read_pulse_reg_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(read_pulse_reg0),
        .Q(read_pulse),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002222000)) 
    v_sync_reg_i_1
       (.I0(v_sync_reg_i_2_n_0),
        .I1(v_sync_reg_i_3_n_0),
        .I2(\V_count_reg_n_0_[0] ),
        .I3(\V_count_reg_n_0_[1] ),
        .I4(\V_count_reg_n_0_[2] ),
        .I5(\V_count_reg_n_0_[3] ),
        .O(v_sync_reg0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    v_sync_reg_i_2
       (.I0(\V_count_reg_n_0_[4] ),
        .I1(\V_count_reg_n_0_[8] ),
        .I2(\V_count_reg_n_0_[6] ),
        .I3(\V_count_reg_n_0_[7] ),
        .I4(\V_count_reg_n_0_[5] ),
        .O(v_sync_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_reg_i_3
       (.I0(\V_count_reg_n_0_[10] ),
        .I1(\V_count_reg_n_0_[9] ),
        .O(v_sync_reg_i_3_n_0));
  FDRE v_sync_reg_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(v_sync_reg0),
        .Q(v_h_sync[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[0]_INST_0 
       (.I0(DE),
        .I1(BLUE[0]),
        .O(vga_B[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[1]_INST_0 
       (.I0(DE),
        .I1(BLUE[1]),
        .O(vga_B[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[2]_INST_0 
       (.I0(DE),
        .I1(BLUE[2]),
        .O(vga_B[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[3]_INST_0 
       (.I0(DE),
        .I1(BLUE[3]),
        .O(vga_B[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[4]_INST_0 
       (.I0(DE),
        .I1(BLUE[4]),
        .O(vga_B[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[5]_INST_0 
       (.I0(DE),
        .I1(BLUE[5]),
        .O(vga_B[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[6]_INST_0 
       (.I0(DE),
        .I1(BLUE[6]),
        .O(vga_B[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[7]_INST_0 
       (.I0(DE),
        .I1(BLUE[7]),
        .O(vga_B[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[0]_INST_0 
       (.I0(DE),
        .I1(GREEN[0]),
        .O(vga_G[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[1]_INST_0 
       (.I0(DE),
        .I1(GREEN[1]),
        .O(vga_G[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[7]_INST_0 
       (.I0(DE),
        .I1(GREEN[7]),
        .O(vga_G[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[0]_INST_0 
       (.I0(DE),
        .I1(RED[0]),
        .O(vga_R[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[3]_INST_0 
       (.I0(DE),
        .I1(RED[3]),
        .O(vga_R[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[4]_INST_0 
       (.I0(DE),
        .I1(RED[4]),
        .O(vga_R[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[5]_INST_0 
       (.I0(DE),
        .I1(RED[5]),
        .O(vga_R[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
