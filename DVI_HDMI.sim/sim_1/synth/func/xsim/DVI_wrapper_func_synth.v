// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Fri Nov  8 15:28:02 2019
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.sim/sim_1/synth/func/xsim/DVI_wrapper_func_synth.v
// Design      : DVI_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "DVI.hwdef" *) 
module DVI
   (btn_DWN_0,
    btn_UP_0,
    btn_reset_0,
    data_out_to_pins_n_0,
    data_out_to_pins_p_0,
    diff_clk_to_pins_0_clk_n,
    diff_clk_to_pins_0_clk_p,
    dout_0,
    sw_B_0,
    sw_G_0,
    sw_R_0,
    sys_clock);
  input btn_DWN_0;
  input btn_UP_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BTN_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BTN_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input btn_reset_0;
  output [2:0]data_out_to_pins_n_0;
  output [2:0]data_out_to_pins_p_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clk_to_pins_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clk_to_pins_0, CAN_DEBUG false, FREQ_HZ 25250000" *) output diff_clk_to_pins_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clk_to_pins_0 CLK_P" *) output diff_clk_to_pins_0_clk_p;
  output [0:0]dout_0;
  input sw_B_0;
  input sw_G_0;
  input sw_R_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN DVI_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire NOT_0_Res;
  wire Net;
  wire PIX_CLK_MMCM_PIX_CLK;
  wire PIX_CLK_PLL_PIX_CLK_X5;
  wire PIX_CLK_PLL_locked;
  wire [9:0]TMDS_encoder_0_TMDS_DATA;
  wire [9:0]TMDS_encoder_1_TMDS_DATA;
  wire [9:0]TMDS_encoder_2_TMDS_DATA;
  wire btn_DWN_0;
  wire btn_UP_0;
  wire btn_reset_0;
  wire [29:0]combiner10_30_0_DATA_OUT;
  wire [1:0]control_dout;
  wire [2:0]data_out_to_pins_n_0;
  wire [2:0]data_out_to_pins_p_0;
  wire diff_clk_to_pins_0_clk_n;
  wire diff_clk_to_pins_0_clk_p;
  wire [0:0]dout_0;
  wire [1:0]input_block_0_v_h_sync;
  wire [7:0]input_block_0_vga_B;
  wire [7:0]input_block_0_vga_G;
  wire [7:0]input_block_0_vga_R;
  wire sw_B_0;
  wire sw_G_0;
  wire sw_R_0;
  wire sys_clock;

  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_util_vector_logic_0_0/DVI_util_vector_logic_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.2" *) 
  DVI_util_vector_logic_0_0 NOT_0
       (.Op1(PIX_CLK_PLL_locked),
        .Res(NOT_0_Res));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_clk_wiz_0_4/DVI_clk_wiz_0_4.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  DVI_clk_wiz_0_4 PIX_CLK_MMCM
       (.PIX_CLK(PIX_CLK_MMCM_PIX_CLK),
        .PIX_CLK_X5(PIX_CLK_PLL_PIX_CLK_X5),
        .clk_in1(sys_clock),
        .locked(PIX_CLK_PLL_locked));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_TMDS_encoder_1_0/DVI_TMDS_encoder_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "TMDS_encoder,Vivado 2019.2" *) 
  DVI_TMDS_encoder_1_0 TMDS_encoder_0
       (.C(input_block_0_v_h_sync),
        .DE(Net),
        .DVI_DATA(input_block_0_vga_B),
        .TMDS_DATA(TMDS_encoder_0_TMDS_DATA),
        .pix_clk_in(PIX_CLK_MMCM_PIX_CLK));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_TMDS_encoder_0_1/DVI_TMDS_encoder_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "TMDS_encoder,Vivado 2019.2" *) 
  DVI_TMDS_encoder_0_1 TMDS_encoder_1
       (.C(control_dout),
        .DE(Net),
        .DVI_DATA(input_block_0_vga_G),
        .TMDS_DATA(TMDS_encoder_1_TMDS_DATA),
        .pix_clk_in(PIX_CLK_MMCM_PIX_CLK));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_TMDS_encoder_0_0/DVI_TMDS_encoder_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "TMDS_encoder,Vivado 2019.2" *) 
  DVI_TMDS_encoder_0_0 TMDS_encoder_2
       (.C(control_dout),
        .DE(Net),
        .DVI_DATA(input_block_0_vga_R),
        .TMDS_DATA(TMDS_encoder_2_TMDS_DATA),
        .pix_clk_in(PIX_CLK_MMCM_PIX_CLK));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_combiner10_30_0_0/DVI_combiner10_30_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "combiner10_30,Vivado 2019.2" *) 
  DVI_combiner10_30_0_0 combiner10_30_0
       (.DATA_0(TMDS_encoder_0_TMDS_DATA),
        .DATA_1(TMDS_encoder_1_TMDS_DATA),
        .DATA_2(TMDS_encoder_2_TMDS_DATA),
        .DATA_OUT(combiner10_30_0_DATA_OUT));
  (* CHECK_LICENSE_TYPE = "DVI_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
  DVI_xlconstant_0_0 control
       (.dout(control_dout));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_input_block_0_0/DVI_input_block_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "input_block,Vivado 2019.2" *) 
  DVI_input_block_0_0 input_block_0
       (.DE(Net),
        .P_clk(PIX_CLK_MMCM_PIX_CLK),
        .btn_DWN(btn_DWN_0),
        .btn_UP(btn_UP_0),
        .btn_reset(btn_reset_0),
        .sw_B(sw_B_0),
        .sw_G(sw_G_0),
        .sw_R(sw_R_0),
        .v_h_sync(input_block_0_v_h_sync),
        .vga_B(input_block_0_vga_B),
        .vga_G(input_block_0_vga_G),
        .vga_R(input_block_0_vga_R));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_selectio_wiz_0_1/DVI_selectio_wiz_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  DVI_selectio_wiz_0_1 selectio_wiz_0
       (.clk_div_in(PIX_CLK_PLL_PIX_CLK_X5),
        .clk_in(PIX_CLK_MMCM_PIX_CLK),
        .clk_reset(NOT_0_Res),
        .clk_to_pins_n(diff_clk_to_pins_0_clk_n),
        .clk_to_pins_p(diff_clk_to_pins_0_clk_p),
        .data_out_from_device(combiner10_30_0_DATA_OUT),
        .data_out_to_pins_n(data_out_to_pins_n_0),
        .data_out_to_pins_p(data_out_to_pins_p_0),
        .io_reset(NOT_0_Res));
  (* CHECK_LICENSE_TYPE = "DVI_xlconstant_0_1,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
  DVI_xlconstant_0_1 xlconstant_0
       (.dout(dout_0));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_TMDS_encoder_0_0,TMDS_encoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "TMDS_encoder,Vivado 2019.2" *) 
module DVI_TMDS_encoder_0_0
   (DE,
    C,
    DVI_DATA,
    pix_clk_in,
    TMDS_DATA);
  input DE;
  input [1:0]C;
  input [7:0]DVI_DATA;
  input pix_clk_in;
  output [9:0]TMDS_DATA;

  wire [1:0]C;
  wire DE;
  wire [7:0]DVI_DATA;
  wire [9:0]TMDS_DATA;
  wire pix_clk_in;

  DVI_TMDS_encoder_0_0_TMDS_encoder inst
       (.C(C),
        .\DATA_reg[8]_0 (TMDS_DATA[8]),
        .DE(DE),
        .DVI_DATA(DVI_DATA),
        .Q(TMDS_DATA[7:0]),
        .TMDS_DATA(TMDS_DATA[9]),
        .pix_clk_in(pix_clk_in));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module DVI_TMDS_encoder_0_0_TMDS_encoder
   (Q,
    \DATA_reg[8]_0 ,
    TMDS_DATA,
    C,
    DE,
    pix_clk_in,
    DVI_DATA);
  output [7:0]Q;
  output \DATA_reg[8]_0 ;
  output [0:0]TMDS_DATA;
  input [1:0]C;
  input DE;
  input pix_clk_in;
  input [7:0]DVI_DATA;

  wire [1:0]C;
  wire \DATA[1]_i_2_n_0 ;
  wire \DATA[2]_i_2_n_0 ;
  wire \DATA[3]_i_2_n_0 ;
  wire \DATA[4]_i_2_n_0 ;
  wire \DATA[5]_i_2_n_0 ;
  wire \DATA[6]_i_2_n_0 ;
  wire \DATA[7]_i_1_n_0 ;
  wire \DATA[7]_i_4_n_0 ;
  wire \DATA[8]_i_1_n_0 ;
  wire \DATA[9]_i_1_n_0 ;
  wire \DATA_reg[8]_0 ;
  wire DE;
  wire [7:0]DVI_DATA;
  wire [7:0]Q;
  wire [0:0]TMDS_DATA;
  wire [2:2]ones0;
  wire \ones[2]_i_2_n_0 ;
  wire \ones[2]_i_3_n_0 ;
  wire \ones[2]_i_4_n_0 ;
  wire \ones_reg_n_0_[2] ;
  wire [7:0]p_1_in;
  wire [7:7]p_1_out;
  wire pix_clk_in;

  LUT5 #(
    .INIT(32'h74744474)) 
    \DATA[0]_i_1 
       (.I0(Q[0]),
        .I1(DE),
        .I2(C[0]),
        .I3(C[1]),
        .I4(DVI_DATA[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[1]_i_1 
       (.I0(Q[1]),
        .I1(DE),
        .I2(\DATA[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h2A22A2AAA2AA2A22)) 
    \DATA[1]_i_2 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(DVI_DATA[0]),
        .I3(\ones_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(DVI_DATA[1]),
        .O(\DATA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[2]_i_1 
       (.I0(Q[2]),
        .I1(DE),
        .I2(\DATA[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h75DFDF7555555555)) 
    \DATA[2]_i_2 
       (.I0(C[0]),
        .I1(DVI_DATA[0]),
        .I2(\ones_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(DVI_DATA[2]),
        .I5(C[1]),
        .O(\DATA[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[3]_i_1 
       (.I0(Q[3]),
        .I1(DE),
        .I2(\DATA[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2A22A2AAA2AA2A22)) 
    \DATA[3]_i_2 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(DVI_DATA[0]),
        .I3(\ones_reg_n_0_[2] ),
        .I4(Q[2]),
        .I5(DVI_DATA[3]),
        .O(\DATA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[4]_i_1 
       (.I0(Q[4]),
        .I1(DE),
        .I2(\DATA[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h75DFDF7555555555)) 
    \DATA[4]_i_2 
       (.I0(C[0]),
        .I1(DVI_DATA[0]),
        .I2(\ones_reg_n_0_[2] ),
        .I3(Q[3]),
        .I4(DVI_DATA[4]),
        .I5(C[1]),
        .O(\DATA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[5]_i_1 
       (.I0(Q[5]),
        .I1(DE),
        .I2(\DATA[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h2A22A2AAA2AA2A22)) 
    \DATA[5]_i_2 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(DVI_DATA[0]),
        .I3(\ones_reg_n_0_[2] ),
        .I4(Q[4]),
        .I5(DVI_DATA[5]),
        .O(\DATA[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[6]_i_1 
       (.I0(Q[6]),
        .I1(DE),
        .I2(\DATA[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h75DFDF7555555555)) 
    \DATA[6]_i_2 
       (.I0(C[0]),
        .I1(DVI_DATA[0]),
        .I2(\ones_reg_n_0_[2] ),
        .I3(Q[5]),
        .I4(DVI_DATA[6]),
        .I5(C[1]),
        .O(\DATA[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \DATA[7]_i_1 
       (.I0(C[1]),
        .I1(C[0]),
        .I2(DE),
        .O(\DATA[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \DATA[7]_i_2 
       (.I0(DE),
        .I1(\DATA_reg[8]_0 ),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[7]_i_3 
       (.I0(Q[7]),
        .I1(DE),
        .I2(\DATA[7]_i_4_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h2A22A2AAA2AA2A22)) 
    \DATA[7]_i_4 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(DVI_DATA[0]),
        .I3(\ones_reg_n_0_[2] ),
        .I4(Q[6]),
        .I5(DVI_DATA[7]),
        .O(\DATA[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \DATA[8]_i_1 
       (.I0(\DATA_reg[8]_0 ),
        .I1(DE),
        .I2(C[0]),
        .O(\DATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7447)) 
    \DATA[9]_i_1 
       (.I0(\DATA_reg[8]_0 ),
        .I1(DE),
        .I2(C[0]),
        .I3(C[1]),
        .O(\DATA[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[0] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .S(\DATA[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[1] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .S(\DATA[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[2] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(\DATA[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[3] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .S(\DATA[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[4] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(\DATA[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[5] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .S(\DATA[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[6] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(\DATA[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[7] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .S(\DATA[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[8] 
       (.C(pix_clk_in),
        .CE(1'b1),
        .D(\DATA[8]_i_1_n_0 ),
        .Q(\DATA_reg[8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[9] 
       (.C(pix_clk_in),
        .CE(1'b1),
        .D(\DATA[9]_i_1_n_0 ),
        .Q(TMDS_DATA),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFEFEECECC8C880)) 
    \ones[2]_i_1 
       (.I0(\ones[2]_i_2_n_0 ),
        .I1(\ones[2]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\ones[2]_i_4_n_0 ),
        .O(ones0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \ones[2]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[0]),
        .O(\ones[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \ones[2]_i_3 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\ones[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ones[2]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\ones[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[2] 
       (.C(pix_clk_in),
        .CE(1'b1),
        .D(ones0),
        .Q(\ones_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_TMDS_encoder_0_1,TMDS_encoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "TMDS_encoder,Vivado 2019.2" *) 
module DVI_TMDS_encoder_0_1
   (DE,
    C,
    DVI_DATA,
    pix_clk_in,
    TMDS_DATA);
  input DE;
  input [1:0]C;
  input [7:0]DVI_DATA;
  input pix_clk_in;
  output [9:0]TMDS_DATA;

  wire [1:0]C;
  wire DE;
  wire [7:0]DVI_DATA;
  wire [9:0]TMDS_DATA;
  wire pix_clk_in;

  DVI_TMDS_encoder_0_1_TMDS_encoder inst
       (.C(C),
        .\DATA_reg[8]_0 (TMDS_DATA[8]),
        .DE(DE),
        .DVI_DATA(DVI_DATA),
        .Q(TMDS_DATA[7:0]),
        .TMDS_DATA(TMDS_DATA[9]),
        .pix_clk_in(pix_clk_in));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module DVI_TMDS_encoder_0_1_TMDS_encoder
   (Q,
    \DATA_reg[8]_0 ,
    TMDS_DATA,
    C,
    DE,
    pix_clk_in,
    DVI_DATA);
  output [7:0]Q;
  output \DATA_reg[8]_0 ;
  output [0:0]TMDS_DATA;
  input [1:0]C;
  input DE;
  input pix_clk_in;
  input [7:0]DVI_DATA;

  wire [1:0]C;
  wire \DATA[1]_i_2_n_0 ;
  wire \DATA[2]_i_2_n_0 ;
  wire \DATA[3]_i_2_n_0 ;
  wire \DATA[4]_i_2_n_0 ;
  wire \DATA[5]_i_2_n_0 ;
  wire \DATA[6]_i_2_n_0 ;
  wire \DATA[7]_i_1_n_0 ;
  wire \DATA[7]_i_4_n_0 ;
  wire \DATA[8]_i_1_n_0 ;
  wire \DATA[9]_i_1_n_0 ;
  wire \DATA_reg[8]_0 ;
  wire DE;
  wire [7:0]DVI_DATA;
  wire [7:0]Q;
  wire [0:0]TMDS_DATA;
  wire [2:2]ones0;
  wire \ones[2]_i_2_n_0 ;
  wire \ones[2]_i_3_n_0 ;
  wire \ones[2]_i_4_n_0 ;
  wire \ones_reg_n_0_[2] ;
  wire [7:0]p_1_in;
  wire [7:7]p_1_out;
  wire pix_clk_in;

  LUT5 #(
    .INIT(32'h74744474)) 
    \DATA[0]_i_1 
       (.I0(Q[0]),
        .I1(DE),
        .I2(C[0]),
        .I3(C[1]),
        .I4(DVI_DATA[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[1]_i_1 
       (.I0(Q[1]),
        .I1(DE),
        .I2(\DATA[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h2A22A2AAA2AA2A22)) 
    \DATA[1]_i_2 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(DVI_DATA[0]),
        .I3(\ones_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(DVI_DATA[1]),
        .O(\DATA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[2]_i_1 
       (.I0(Q[2]),
        .I1(DE),
        .I2(\DATA[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h75DFDF7555555555)) 
    \DATA[2]_i_2 
       (.I0(C[0]),
        .I1(DVI_DATA[0]),
        .I2(\ones_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(DVI_DATA[2]),
        .I5(C[1]),
        .O(\DATA[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[3]_i_1 
       (.I0(Q[3]),
        .I1(DE),
        .I2(\DATA[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2A22A2AAA2AA2A22)) 
    \DATA[3]_i_2 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(DVI_DATA[0]),
        .I3(\ones_reg_n_0_[2] ),
        .I4(Q[2]),
        .I5(DVI_DATA[3]),
        .O(\DATA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[4]_i_1 
       (.I0(Q[4]),
        .I1(DE),
        .I2(\DATA[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h75DFDF7555555555)) 
    \DATA[4]_i_2 
       (.I0(C[0]),
        .I1(DVI_DATA[0]),
        .I2(\ones_reg_n_0_[2] ),
        .I3(Q[3]),
        .I4(DVI_DATA[4]),
        .I5(C[1]),
        .O(\DATA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[5]_i_1 
       (.I0(Q[5]),
        .I1(DE),
        .I2(\DATA[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h2A22A2AAA2AA2A22)) 
    \DATA[5]_i_2 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(DVI_DATA[0]),
        .I3(\ones_reg_n_0_[2] ),
        .I4(Q[4]),
        .I5(DVI_DATA[5]),
        .O(\DATA[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[6]_i_1 
       (.I0(Q[6]),
        .I1(DE),
        .I2(\DATA[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h75DFDF7555555555)) 
    \DATA[6]_i_2 
       (.I0(C[0]),
        .I1(DVI_DATA[0]),
        .I2(\ones_reg_n_0_[2] ),
        .I3(Q[5]),
        .I4(DVI_DATA[6]),
        .I5(C[1]),
        .O(\DATA[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \DATA[7]_i_1 
       (.I0(C[1]),
        .I1(C[0]),
        .I2(DE),
        .O(\DATA[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \DATA[7]_i_2 
       (.I0(DE),
        .I1(\DATA_reg[8]_0 ),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[7]_i_3 
       (.I0(Q[7]),
        .I1(DE),
        .I2(\DATA[7]_i_4_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h2A22A2AAA2AA2A22)) 
    \DATA[7]_i_4 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(DVI_DATA[0]),
        .I3(\ones_reg_n_0_[2] ),
        .I4(Q[6]),
        .I5(DVI_DATA[7]),
        .O(\DATA[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \DATA[8]_i_1 
       (.I0(\DATA_reg[8]_0 ),
        .I1(DE),
        .I2(C[0]),
        .O(\DATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7447)) 
    \DATA[9]_i_1 
       (.I0(\DATA_reg[8]_0 ),
        .I1(DE),
        .I2(C[0]),
        .I3(C[1]),
        .O(\DATA[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[0] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .S(\DATA[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[1] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .S(\DATA[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[2] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(\DATA[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[3] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .S(\DATA[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[4] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(\DATA[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[5] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .S(\DATA[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[6] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(\DATA[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[7] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .S(\DATA[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[8] 
       (.C(pix_clk_in),
        .CE(1'b1),
        .D(\DATA[8]_i_1_n_0 ),
        .Q(\DATA_reg[8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[9] 
       (.C(pix_clk_in),
        .CE(1'b1),
        .D(\DATA[9]_i_1_n_0 ),
        .Q(TMDS_DATA),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFEFEECECC8C880)) 
    \ones[2]_i_1 
       (.I0(\ones[2]_i_2_n_0 ),
        .I1(\ones[2]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\ones[2]_i_4_n_0 ),
        .O(ones0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \ones[2]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[0]),
        .O(\ones[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \ones[2]_i_3 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\ones[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ones[2]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\ones[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[2] 
       (.C(pix_clk_in),
        .CE(1'b1),
        .D(ones0),
        .Q(\ones_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_TMDS_encoder_1_0,TMDS_encoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "TMDS_encoder,Vivado 2019.2" *) 
module DVI_TMDS_encoder_1_0
   (DE,
    C,
    DVI_DATA,
    pix_clk_in,
    TMDS_DATA);
  input DE;
  input [1:0]C;
  input [7:0]DVI_DATA;
  input pix_clk_in;
  output [9:0]TMDS_DATA;

  wire [1:0]C;
  wire DE;
  wire [7:0]DVI_DATA;
  wire [9:0]TMDS_DATA;
  wire pix_clk_in;

  DVI_TMDS_encoder_1_0_TMDS_encoder inst
       (.C(C),
        .\DATA_reg[8]_0 (TMDS_DATA[8]),
        .DE(DE),
        .DVI_DATA(DVI_DATA),
        .Q(TMDS_DATA[7:0]),
        .TMDS_DATA(TMDS_DATA[9]),
        .pix_clk_in(pix_clk_in));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module DVI_TMDS_encoder_1_0_TMDS_encoder
   (Q,
    \DATA_reg[8]_0 ,
    TMDS_DATA,
    C,
    DE,
    pix_clk_in,
    DVI_DATA);
  output [7:0]Q;
  output \DATA_reg[8]_0 ;
  output [0:0]TMDS_DATA;
  input [1:0]C;
  input DE;
  input pix_clk_in;
  input [7:0]DVI_DATA;

  wire [1:0]C;
  wire \DATA[1]_i_2_n_0 ;
  wire \DATA[2]_i_2_n_0 ;
  wire \DATA[3]_i_2_n_0 ;
  wire \DATA[4]_i_2_n_0 ;
  wire \DATA[5]_i_2_n_0 ;
  wire \DATA[6]_i_2_n_0 ;
  wire \DATA[7]_i_1_n_0 ;
  wire \DATA[7]_i_4_n_0 ;
  wire \DATA[8]_i_1_n_0 ;
  wire \DATA[9]_i_1_n_0 ;
  wire \DATA_reg[8]_0 ;
  wire DE;
  wire [7:0]DVI_DATA;
  wire [7:0]Q;
  wire [0:0]TMDS_DATA;
  wire [2:2]ones0;
  wire \ones[2]_i_2_n_0 ;
  wire \ones[2]_i_3_n_0 ;
  wire \ones[2]_i_4_n_0 ;
  wire \ones_reg_n_0_[2] ;
  wire [7:0]p_1_in;
  wire [7:7]p_1_out;
  wire pix_clk_in;

  LUT5 #(
    .INIT(32'h74744474)) 
    \DATA[0]_i_1 
       (.I0(Q[0]),
        .I1(DE),
        .I2(C[0]),
        .I3(C[1]),
        .I4(DVI_DATA[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[1]_i_1 
       (.I0(Q[1]),
        .I1(DE),
        .I2(\DATA[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h2A22A2AAA2AA2A22)) 
    \DATA[1]_i_2 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(DVI_DATA[0]),
        .I3(\ones_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(DVI_DATA[1]),
        .O(\DATA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[2]_i_1 
       (.I0(Q[2]),
        .I1(DE),
        .I2(\DATA[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h75DFDF7555555555)) 
    \DATA[2]_i_2 
       (.I0(C[0]),
        .I1(DVI_DATA[0]),
        .I2(\ones_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(DVI_DATA[2]),
        .I5(C[1]),
        .O(\DATA[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[3]_i_1 
       (.I0(Q[3]),
        .I1(DE),
        .I2(\DATA[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2A22A2AAA2AA2A22)) 
    \DATA[3]_i_2 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(DVI_DATA[0]),
        .I3(\ones_reg_n_0_[2] ),
        .I4(Q[2]),
        .I5(DVI_DATA[3]),
        .O(\DATA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[4]_i_1 
       (.I0(Q[4]),
        .I1(DE),
        .I2(\DATA[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h75DFDF7555555555)) 
    \DATA[4]_i_2 
       (.I0(C[0]),
        .I1(DVI_DATA[0]),
        .I2(\ones_reg_n_0_[2] ),
        .I3(Q[3]),
        .I4(DVI_DATA[4]),
        .I5(C[1]),
        .O(\DATA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[5]_i_1 
       (.I0(Q[5]),
        .I1(DE),
        .I2(\DATA[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h2A22A2AAA2AA2A22)) 
    \DATA[5]_i_2 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(DVI_DATA[0]),
        .I3(\ones_reg_n_0_[2] ),
        .I4(Q[4]),
        .I5(DVI_DATA[5]),
        .O(\DATA[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[6]_i_1 
       (.I0(Q[6]),
        .I1(DE),
        .I2(\DATA[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h75DFDF7555555555)) 
    \DATA[6]_i_2 
       (.I0(C[0]),
        .I1(DVI_DATA[0]),
        .I2(\ones_reg_n_0_[2] ),
        .I3(Q[5]),
        .I4(DVI_DATA[6]),
        .I5(C[1]),
        .O(\DATA[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \DATA[7]_i_1 
       (.I0(C[1]),
        .I1(C[0]),
        .I2(DE),
        .O(\DATA[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \DATA[7]_i_2 
       (.I0(DE),
        .I1(\DATA_reg[8]_0 ),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DATA[7]_i_3 
       (.I0(Q[7]),
        .I1(DE),
        .I2(\DATA[7]_i_4_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h2A22A2AAA2AA2A22)) 
    \DATA[7]_i_4 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(DVI_DATA[0]),
        .I3(\ones_reg_n_0_[2] ),
        .I4(Q[6]),
        .I5(DVI_DATA[7]),
        .O(\DATA[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \DATA[8]_i_1 
       (.I0(\DATA_reg[8]_0 ),
        .I1(DE),
        .I2(C[0]),
        .O(\DATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7447)) 
    \DATA[9]_i_1 
       (.I0(\DATA_reg[8]_0 ),
        .I1(DE),
        .I2(C[0]),
        .I3(C[1]),
        .O(\DATA[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[0] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .S(\DATA[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[1] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .S(\DATA[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[2] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(\DATA[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[3] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .S(\DATA[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[4] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(\DATA[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[5] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .S(\DATA[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[6] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(\DATA[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DATA_reg[7] 
       (.C(pix_clk_in),
        .CE(p_1_out),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .S(\DATA[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[8] 
       (.C(pix_clk_in),
        .CE(1'b1),
        .D(\DATA[8]_i_1_n_0 ),
        .Q(\DATA_reg[8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[9] 
       (.C(pix_clk_in),
        .CE(1'b1),
        .D(\DATA[9]_i_1_n_0 ),
        .Q(TMDS_DATA),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFEFEECECC8C880)) 
    \ones[2]_i_1 
       (.I0(\ones[2]_i_2_n_0 ),
        .I1(\ones[2]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\ones[2]_i_4_n_0 ),
        .O(ones0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \ones[2]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[0]),
        .O(\ones[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \ones[2]_i_3 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\ones[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ones[2]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\ones[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[2] 
       (.C(pix_clk_in),
        .CE(1'b1),
        .D(ones0),
        .Q(\ones_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module DVI_clk_wiz_0_4
   (PIX_CLK,
    PIX_CLK_X5,
    locked,
    clk_in1);
  output PIX_CLK;
  output PIX_CLK_X5;
  output locked;
  input clk_in1;

  wire PIX_CLK;
  wire PIX_CLK_X5;
  wire clk_in1;
  wire locked;

  DVI_clk_wiz_0_4_DVI_clk_wiz_0_4_clk_wiz inst
       (.PIX_CLK(PIX_CLK),
        .PIX_CLK_X5(PIX_CLK_X5),
        .clk_in1(clk_in1),
        .locked(locked));
endmodule

(* ORIG_REF_NAME = "DVI_clk_wiz_0_4_clk_wiz" *) 
module DVI_clk_wiz_0_4_DVI_clk_wiz_0_4_clk_wiz
   (PIX_CLK,
    PIX_CLK_X5,
    locked,
    clk_in1);
  output PIX_CLK;
  output PIX_CLK_X5;
  output locked;
  input clk_in1;

  wire PIX_CLK;
  wire PIX_CLK_DVI_clk_wiz_0_4;
  wire PIX_CLK_X5;
  wire PIX_CLK_X5_DVI_clk_wiz_0_4;
  wire clk_in1;
  wire clk_in1_DVI_clk_wiz_0_4;
  wire clkfbout_DVI_clk_wiz_0_4;
  wire clkfbout_buf_DVI_clk_wiz_0_4;
  wire locked;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_DVI_clk_wiz_0_4),
        .O(clkfbout_buf_DVI_clk_wiz_0_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_DVI_clk_wiz_0_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(PIX_CLK_DVI_clk_wiz_0_4),
        .O(PIX_CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(PIX_CLK_X5_DVI_clk_wiz_0_4),
        .O(PIX_CLK_X5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(25.250000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(25.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(5),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_DVI_clk_wiz_0_4),
        .CLKFBOUT(clkfbout_DVI_clk_wiz_0_4),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_DVI_clk_wiz_0_4),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(PIX_CLK_DVI_clk_wiz_0_4),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(PIX_CLK_X5_DVI_clk_wiz_0_4),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_combiner10_30_0_0,combiner10_30,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "combiner10_30,Vivado 2019.2" *) 
module DVI_combiner10_30_0_0
   (DATA_0,
    DATA_1,
    DATA_2,
    DATA_OUT);
  input [9:0]DATA_0;
  input [9:0]DATA_1;
  input [9:0]DATA_2;
  output [29:0]DATA_OUT;

  wire [9:0]DATA_0;
  wire [9:0]DATA_1;
  wire [9:0]DATA_2;

  assign DATA_OUT[29:20] = DATA_2;
  assign DATA_OUT[19:10] = DATA_1;
  assign DATA_OUT[9:0] = DATA_0;
endmodule

(* CHECK_LICENSE_TYPE = "DVI_input_block_0_0,input_block,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "input_block,Vivado 2019.2" *) 
module DVI_input_block_0_0
   (sw_R,
    sw_G,
    sw_B,
    btn_UP,
    btn_DWN,
    btn_reset,
    vga_R,
    vga_G,
    vga_B,
    v_h_sync,
    DE,
    P_clk);
  input sw_R;
  input sw_G;
  input sw_B;
  input btn_UP;
  input btn_DWN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 btn_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input btn_reset;
  output [7:0]vga_R;
  output [7:0]vga_G;
  output [7:0]vga_B;
  output [1:0]v_h_sync;
  output DE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 P_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME P_clk, FREQ_HZ 25250000, PHASE 0.0, CLK_DOMAIN /PIX_CLK_PLL_clk_out1, INSERT_VIP 0" *) input P_clk;

  wire \<const1> ;
  wire DE;
  wire P_clk;
  wire btn_DWN;
  wire btn_UP;
  wire btn_reset;
  wire sw_B;
  wire sw_G;
  wire sw_R;
  wire [7:0]vga_B;
  wire [7:0]vga_G;
  wire [7:0]vga_R;

  assign v_h_sync[1] = \<const1> ;
  assign v_h_sync[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  DVI_input_block_0_0_input_block inst
       (.DE(DE),
        .P_clk(P_clk),
        .btn_DWN(btn_DWN),
        .btn_UP(btn_UP),
        .btn_reset(btn_reset),
        .sw_B(sw_B),
        .sw_G(sw_G),
        .sw_R(sw_R),
        .vga_B(vga_B),
        .vga_G(vga_G),
        .vga_R(vga_R));
endmodule

(* ORIG_REF_NAME = "input_block" *) 
module DVI_input_block_0_0_input_block
   (DE,
    vga_B,
    vga_G,
    vga_R,
    btn_DWN,
    P_clk,
    btn_reset,
    btn_UP,
    sw_R,
    sw_G,
    sw_B);
  output DE;
  output [7:0]vga_B;
  output [7:0]vga_G;
  output [7:0]vga_R;
  input btn_DWN;
  input P_clk;
  input btn_reset;
  input btn_UP;
  input sw_R;
  input sw_G;
  input sw_B;

  wire [7:0]BLUE;
  wire BLUE0__0_carry__0_i_1_n_0;
  wire BLUE0__0_carry__0_i_2_n_0;
  wire BLUE0__0_carry__0_i_3_n_0;
  wire BLUE0__0_carry__0_i_4_n_0;
  wire BLUE0__0_carry__0_n_1;
  wire BLUE0__0_carry__0_n_2;
  wire BLUE0__0_carry__0_n_3;
  wire BLUE0__0_carry__0_n_4;
  wire BLUE0__0_carry__0_n_5;
  wire BLUE0__0_carry__0_n_6;
  wire BLUE0__0_carry__0_n_7;
  wire BLUE0__0_carry_i_1_n_0;
  wire BLUE0__0_carry_i_2_n_0;
  wire BLUE0__0_carry_i_3_n_0;
  wire BLUE0__0_carry_i_4_n_0;
  wire BLUE0__0_carry_i_5_n_0;
  wire BLUE0__0_carry_i_6_n_0;
  wire BLUE0__0_carry_i_7_n_0;
  wire BLUE0__0_carry_n_0;
  wire BLUE0__0_carry_n_1;
  wire BLUE0__0_carry_n_2;
  wire BLUE0__0_carry_n_3;
  wire BLUE0__0_carry_n_4;
  wire BLUE0__0_carry_n_5;
  wire BLUE0__0_carry_n_6;
  wire BLUE0__0_carry_n_7;
  wire DE;
  wire DE_INST_0_i_1_n_0;
  wire DE_INST_0_i_2_n_0;
  wire [7:0]GREEN;
  wire GREEN0__0_carry__0_i_1_n_0;
  wire GREEN0__0_carry__0_i_2_n_0;
  wire GREEN0__0_carry__0_i_3_n_0;
  wire GREEN0__0_carry__0_i_4_n_0;
  wire GREEN0__0_carry__0_n_1;
  wire GREEN0__0_carry__0_n_2;
  wire GREEN0__0_carry__0_n_3;
  wire GREEN0__0_carry__0_n_4;
  wire GREEN0__0_carry__0_n_5;
  wire GREEN0__0_carry__0_n_6;
  wire GREEN0__0_carry__0_n_7;
  wire GREEN0__0_carry_i_1_n_0;
  wire GREEN0__0_carry_i_2_n_0;
  wire GREEN0__0_carry_i_3_n_0;
  wire GREEN0__0_carry_i_4_n_0;
  wire GREEN0__0_carry_i_5_n_0;
  wire GREEN0__0_carry_i_6_n_0;
  wire GREEN0__0_carry_i_7_n_0;
  wire GREEN0__0_carry_n_0;
  wire GREEN0__0_carry_n_1;
  wire GREEN0__0_carry_n_2;
  wire GREEN0__0_carry_n_3;
  wire GREEN0__0_carry_n_4;
  wire GREEN0__0_carry_n_5;
  wire GREEN0__0_carry_n_6;
  wire GREEN0__0_carry_n_7;
  wire [10:0]H_count;
  wire \H_count[10]_i_2_n_0 ;
  wire \H_count[6]_i_1_n_0 ;
  wire \H_count[7]_i_1_n_0 ;
  wire \H_count[7]_i_2_n_0 ;
  wire \H_count[9]_i_2_n_0 ;
  wire \H_count[9]_i_3_n_0 ;
  wire \H_count[9]_i_4_n_0 ;
  wire \H_count_reg_n_0_[0] ;
  wire \H_count_reg_n_0_[10] ;
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
  wire RED0__0_carry__0_i_1_n_0;
  wire RED0__0_carry__0_i_2_n_0;
  wire RED0__0_carry__0_i_3_n_0;
  wire RED0__0_carry__0_i_4_n_0;
  wire RED0__0_carry__0_n_1;
  wire RED0__0_carry__0_n_2;
  wire RED0__0_carry__0_n_3;
  wire RED0__0_carry__0_n_4;
  wire RED0__0_carry__0_n_5;
  wire RED0__0_carry__0_n_6;
  wire RED0__0_carry__0_n_7;
  wire RED0__0_carry_i_1_n_0;
  wire RED0__0_carry_i_2_n_0;
  wire RED0__0_carry_i_3_n_0;
  wire RED0__0_carry_i_4_n_0;
  wire RED0__0_carry_i_5_n_0;
  wire RED0__0_carry_i_6_n_0;
  wire RED0__0_carry_i_7_n_0;
  wire RED0__0_carry_n_0;
  wire RED0__0_carry_n_1;
  wire RED0__0_carry_n_2;
  wire RED0__0_carry_n_3;
  wire RED0__0_carry_n_4;
  wire RED0__0_carry_n_5;
  wire RED0__0_carry_n_6;
  wire RED0__0_carry_n_7;
  wire V_count;
  wire \V_count[0]_i_1_n_0 ;
  wire \V_count[10]_i_2_n_0 ;
  wire \V_count[10]_i_3_n_0 ;
  wire \V_count[10]_i_4_n_0 ;
  wire \V_count[10]_i_5_n_0 ;
  wire \V_count[1]_i_1_n_0 ;
  wire \V_count[2]_i_1_n_0 ;
  wire \V_count[3]_i_1_n_0 ;
  wire \V_count[4]_i_1_n_0 ;
  wire \V_count[5]_i_1_n_0 ;
  wire \V_count[6]_i_1_n_0 ;
  wire \V_count[7]_i_1_n_0 ;
  wire \V_count[8]_i_1_n_0 ;
  wire \V_count[8]_i_2_n_0 ;
  wire \V_count[9]_i_1_n_0 ;
  wire \V_count[9]_i_2_n_0 ;
  wire \V_count[9]_i_3_n_0 ;
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
  wire btn_DWN;
  wire btn_UP;
  wire btn_reset;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire p_0_in;
  wire refresh;
  wire refresh_i_1_n_0;
  wire sw_B;
  wire sw_G;
  wire sw_R;
  wire [7:0]vga_B;
  wire [7:0]vga_G;
  wire [7:0]vga_R;
  wire \vga_R[7]_INST_0_i_1_n_0 ;
  wire \vga_R[7]_INST_0_i_2_n_0 ;
  wire \vga_R[7]_INST_0_i_3_n_0 ;
  wire \vga_R[7]_INST_0_i_4_n_0 ;
  wire \vga_R[7]_INST_0_i_5_n_0 ;
  wire \vga_R[7]_INST_0_i_6_n_0 ;
  wire \vga_R[7]_INST_0_i_7_n_0 ;
  wire \vga_R[7]_INST_0_i_8_n_0 ;
  wire \vga_R[7]_INST_0_i_9_n_0 ;
  wire [3:3]NLW_BLUE0__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_GREEN0__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_RED0__0_carry__0_CO_UNCONNECTED;
  wire [3:1]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[20]_i_1_O_UNCONNECTED ;

  CARRY4 BLUE0__0_carry
       (.CI(1'b0),
        .CO({BLUE0__0_carry_n_0,BLUE0__0_carry_n_1,BLUE0__0_carry_n_2,BLUE0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({BLUE[2],BLUE0__0_carry_i_1_n_0,BLUE0__0_carry_i_2_n_0,BLUE0__0_carry_i_3_n_0}),
        .O({BLUE0__0_carry_n_4,BLUE0__0_carry_n_5,BLUE0__0_carry_n_6,BLUE0__0_carry_n_7}),
        .S({BLUE0__0_carry_i_4_n_0,BLUE0__0_carry_i_5_n_0,BLUE0__0_carry_i_6_n_0,BLUE0__0_carry_i_7_n_0}));
  CARRY4 BLUE0__0_carry__0
       (.CI(BLUE0__0_carry_n_0),
        .CO({NLW_BLUE0__0_carry__0_CO_UNCONNECTED[3],BLUE0__0_carry__0_n_1,BLUE0__0_carry__0_n_2,BLUE0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,BLUE[5:3]}),
        .O({BLUE0__0_carry__0_n_4,BLUE0__0_carry__0_n_5,BLUE0__0_carry__0_n_6,BLUE0__0_carry__0_n_7}),
        .S({BLUE0__0_carry__0_i_1_n_0,BLUE0__0_carry__0_i_2_n_0,BLUE0__0_carry__0_i_3_n_0,BLUE0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    BLUE0__0_carry__0_i_1
       (.I0(BLUE[6]),
        .I1(BLUE[7]),
        .O(BLUE0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BLUE0__0_carry__0_i_2
       (.I0(BLUE[5]),
        .I1(BLUE[6]),
        .O(BLUE0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BLUE0__0_carry__0_i_3
       (.I0(BLUE[4]),
        .I1(BLUE[5]),
        .O(BLUE0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BLUE0__0_carry__0_i_4
       (.I0(BLUE[3]),
        .I1(BLUE[4]),
        .O(BLUE0__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    BLUE0__0_carry_i_1
       (.I0(BLUE[1]),
        .I1(btn_DWN),
        .O(BLUE0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hEA80)) 
    BLUE0__0_carry_i_2
       (.I0(BLUE[0]),
        .I1(btn_UP),
        .I2(sw_B),
        .I3(btn_DWN),
        .O(BLUE0__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    BLUE0__0_carry_i_3
       (.I0(btn_DWN),
        .I1(sw_B),
        .I2(btn_UP),
        .I3(BLUE[0]),
        .O(BLUE0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BLUE0__0_carry_i_4
       (.I0(BLUE[2]),
        .I1(BLUE[3]),
        .O(BLUE0__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    BLUE0__0_carry_i_5
       (.I0(btn_DWN),
        .I1(BLUE[1]),
        .I2(BLUE[2]),
        .O(BLUE0__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hF8077F80)) 
    BLUE0__0_carry_i_6
       (.I0(sw_B),
        .I1(btn_UP),
        .I2(BLUE[0]),
        .I3(BLUE[1]),
        .I4(btn_DWN),
        .O(BLUE0__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9A6A)) 
    BLUE0__0_carry_i_7
       (.I0(BLUE[0]),
        .I1(btn_UP),
        .I2(sw_B),
        .I3(btn_DWN),
        .O(BLUE0__0_carry_i_7_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[0] 
       (.C(refresh),
        .CE(1'b1),
        .D(BLUE0__0_carry_n_7),
        .Q(BLUE[0]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[1] 
       (.C(refresh),
        .CE(1'b1),
        .D(BLUE0__0_carry_n_6),
        .Q(BLUE[1]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[2] 
       (.C(refresh),
        .CE(1'b1),
        .D(BLUE0__0_carry_n_5),
        .Q(BLUE[2]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[3] 
       (.C(refresh),
        .CE(1'b1),
        .D(BLUE0__0_carry_n_4),
        .Q(BLUE[3]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[4] 
       (.C(refresh),
        .CE(1'b1),
        .D(BLUE0__0_carry__0_n_7),
        .Q(BLUE[4]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[5] 
       (.C(refresh),
        .CE(1'b1),
        .D(BLUE0__0_carry__0_n_6),
        .Q(BLUE[5]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[6] 
       (.C(refresh),
        .CE(1'b1),
        .D(BLUE0__0_carry__0_n_5),
        .Q(BLUE[6]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[7] 
       (.C(refresh),
        .CE(1'b1),
        .D(BLUE0__0_carry__0_n_4),
        .Q(BLUE[7]),
        .S(btn_reset));
  LUT6 #(
    .INIT(64'h000000000000008A)) 
    DE_INST_0
       (.I0(\vga_R[7]_INST_0_i_1_n_0 ),
        .I1(\vga_R[7]_INST_0_i_2_n_0 ),
        .I2(\vga_R[7]_INST_0_i_3_n_0 ),
        .I3(DE_INST_0_i_1_n_0),
        .I4(DE_INST_0_i_2_n_0),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(DE));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    DE_INST_0_i_1
       (.I0(\H_count_reg_n_0_[8] ),
        .I1(\H_count_reg_n_0_[9] ),
        .I2(\H_count_reg_n_0_[5] ),
        .I3(\H_count_reg_n_0_[6] ),
        .I4(\H_count_reg_n_0_[7] ),
        .I5(\vga_R[7]_INST_0_i_7_n_0 ),
        .O(DE_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    DE_INST_0_i_2
       (.I0(\V_count_reg_n_0_[10] ),
        .I1(\H_count_reg_n_0_[10] ),
        .I2(\V_count_reg_n_0_[9] ),
        .O(DE_INST_0_i_2_n_0));
  CARRY4 GREEN0__0_carry
       (.CI(1'b0),
        .CO({GREEN0__0_carry_n_0,GREEN0__0_carry_n_1,GREEN0__0_carry_n_2,GREEN0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({GREEN[2],GREEN0__0_carry_i_1_n_0,GREEN0__0_carry_i_2_n_0,GREEN0__0_carry_i_3_n_0}),
        .O({GREEN0__0_carry_n_4,GREEN0__0_carry_n_5,GREEN0__0_carry_n_6,GREEN0__0_carry_n_7}),
        .S({GREEN0__0_carry_i_4_n_0,GREEN0__0_carry_i_5_n_0,GREEN0__0_carry_i_6_n_0,GREEN0__0_carry_i_7_n_0}));
  CARRY4 GREEN0__0_carry__0
       (.CI(GREEN0__0_carry_n_0),
        .CO({NLW_GREEN0__0_carry__0_CO_UNCONNECTED[3],GREEN0__0_carry__0_n_1,GREEN0__0_carry__0_n_2,GREEN0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,GREEN[5:3]}),
        .O({GREEN0__0_carry__0_n_4,GREEN0__0_carry__0_n_5,GREEN0__0_carry__0_n_6,GREEN0__0_carry__0_n_7}),
        .S({GREEN0__0_carry__0_i_1_n_0,GREEN0__0_carry__0_i_2_n_0,GREEN0__0_carry__0_i_3_n_0,GREEN0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    GREEN0__0_carry__0_i_1
       (.I0(GREEN[6]),
        .I1(GREEN[7]),
        .O(GREEN0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    GREEN0__0_carry__0_i_2
       (.I0(GREEN[5]),
        .I1(GREEN[6]),
        .O(GREEN0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    GREEN0__0_carry__0_i_3
       (.I0(GREEN[4]),
        .I1(GREEN[5]),
        .O(GREEN0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    GREEN0__0_carry__0_i_4
       (.I0(GREEN[3]),
        .I1(GREEN[4]),
        .O(GREEN0__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    GREEN0__0_carry_i_1
       (.I0(GREEN[1]),
        .I1(btn_DWN),
        .O(GREEN0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hEA80)) 
    GREEN0__0_carry_i_2
       (.I0(GREEN[0]),
        .I1(btn_UP),
        .I2(sw_G),
        .I3(btn_DWN),
        .O(GREEN0__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    GREEN0__0_carry_i_3
       (.I0(btn_DWN),
        .I1(sw_G),
        .I2(btn_UP),
        .I3(GREEN[0]),
        .O(GREEN0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    GREEN0__0_carry_i_4
       (.I0(GREEN[2]),
        .I1(GREEN[3]),
        .O(GREEN0__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    GREEN0__0_carry_i_5
       (.I0(btn_DWN),
        .I1(GREEN[1]),
        .I2(GREEN[2]),
        .O(GREEN0__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hF8077F80)) 
    GREEN0__0_carry_i_6
       (.I0(sw_G),
        .I1(btn_UP),
        .I2(GREEN[0]),
        .I3(GREEN[1]),
        .I4(btn_DWN),
        .O(GREEN0__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9A6A)) 
    GREEN0__0_carry_i_7
       (.I0(GREEN[0]),
        .I1(btn_UP),
        .I2(sw_G),
        .I3(btn_DWN),
        .O(GREEN0__0_carry_i_7_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[0] 
       (.C(refresh),
        .CE(1'b1),
        .D(GREEN0__0_carry_n_7),
        .Q(GREEN[0]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[1] 
       (.C(refresh),
        .CE(1'b1),
        .D(GREEN0__0_carry_n_6),
        .Q(GREEN[1]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[2] 
       (.C(refresh),
        .CE(1'b1),
        .D(GREEN0__0_carry_n_5),
        .Q(GREEN[2]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[3] 
       (.C(refresh),
        .CE(1'b1),
        .D(GREEN0__0_carry_n_4),
        .Q(GREEN[3]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[4] 
       (.C(refresh),
        .CE(1'b1),
        .D(GREEN0__0_carry__0_n_7),
        .Q(GREEN[4]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[5] 
       (.C(refresh),
        .CE(1'b1),
        .D(GREEN0__0_carry__0_n_6),
        .Q(GREEN[5]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[6] 
       (.C(refresh),
        .CE(1'b1),
        .D(GREEN0__0_carry__0_n_5),
        .Q(GREEN[6]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[7] 
       (.C(refresh),
        .CE(1'b1),
        .D(GREEN0__0_carry__0_n_4),
        .Q(GREEN[7]),
        .S(btn_reset));
  LUT2 #(
    .INIT(4'h1)) 
    \H_count[0]_i_1 
       (.I0(\H_count_reg_n_0_[0] ),
        .I1(V_count),
        .O(H_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \H_count[10]_i_1 
       (.I0(\H_count_reg_n_0_[10] ),
        .I1(\H_count[10]_i_2_n_0 ),
        .I2(\H_count_reg_n_0_[9] ),
        .I3(\H_count_reg_n_0_[8] ),
        .O(H_count[10]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \H_count[10]_i_2 
       (.I0(\H_count_reg_n_0_[6] ),
        .I1(\H_count[7]_i_2_n_0 ),
        .I2(\H_count_reg_n_0_[4] ),
        .I3(\H_count_reg_n_0_[3] ),
        .I4(\H_count_reg_n_0_[5] ),
        .I5(\H_count_reg_n_0_[7] ),
        .O(\H_count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_count[1]_i_1 
       (.I0(\H_count_reg_n_0_[0] ),
        .I1(\H_count_reg_n_0_[1] ),
        .O(H_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \H_count[2]_i_1 
       (.I0(\H_count_reg_n_0_[2] ),
        .I1(\H_count_reg_n_0_[0] ),
        .I2(\H_count_reg_n_0_[1] ),
        .O(H_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \H_count[3]_i_1 
       (.I0(\H_count_reg_n_0_[1] ),
        .I1(\H_count_reg_n_0_[0] ),
        .I2(\H_count_reg_n_0_[2] ),
        .I3(\H_count_reg_n_0_[3] ),
        .O(H_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \H_count[4]_i_1 
       (.I0(\H_count_reg_n_0_[4] ),
        .I1(\H_count_reg_n_0_[1] ),
        .I2(\H_count_reg_n_0_[0] ),
        .I3(\H_count_reg_n_0_[2] ),
        .I4(\H_count_reg_n_0_[3] ),
        .O(H_count[4]));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \H_count[5]_i_1 
       (.I0(\H_count[9]_i_2_n_0 ),
        .I1(\H_count_reg_n_0_[3] ),
        .I2(\H_count_reg_n_0_[4] ),
        .I3(\H_count[7]_i_2_n_0 ),
        .I4(\H_count_reg_n_0_[5] ),
        .O(H_count[5]));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \H_count[6]_i_1 
       (.I0(\H_count_reg_n_0_[6] ),
        .I1(\H_count_reg_n_0_[5] ),
        .I2(\H_count_reg_n_0_[3] ),
        .I3(\H_count_reg_n_0_[4] ),
        .I4(\H_count[7]_i_2_n_0 ),
        .O(\H_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \H_count[7]_i_1 
       (.I0(\H_count_reg_n_0_[7] ),
        .I1(\H_count_reg_n_0_[6] ),
        .I2(\H_count[7]_i_2_n_0 ),
        .I3(\H_count_reg_n_0_[4] ),
        .I4(\H_count_reg_n_0_[3] ),
        .I5(\H_count_reg_n_0_[5] ),
        .O(\H_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \H_count[7]_i_2 
       (.I0(\H_count_reg_n_0_[1] ),
        .I1(\H_count_reg_n_0_[0] ),
        .I2(\H_count_reg_n_0_[2] ),
        .O(\H_count[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \H_count[8]_i_1 
       (.I0(\H_count[9]_i_2_n_0 ),
        .I1(\H_count[10]_i_2_n_0 ),
        .I2(\H_count_reg_n_0_[8] ),
        .O(H_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \H_count[9]_i_1 
       (.I0(\H_count[9]_i_2_n_0 ),
        .I1(\H_count_reg_n_0_[8] ),
        .I2(\H_count[10]_i_2_n_0 ),
        .I3(\H_count_reg_n_0_[9] ),
        .O(H_count[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \H_count[9]_i_2 
       (.I0(\H_count[9]_i_3_n_0 ),
        .I1(\H_count[9]_i_4_n_0 ),
        .I2(\H_count_reg_n_0_[9] ),
        .I3(\H_count_reg_n_0_[5] ),
        .I4(\H_count_reg_n_0_[8] ),
        .O(\H_count[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \H_count[9]_i_3 
       (.I0(\H_count_reg_n_0_[4] ),
        .I1(\H_count_reg_n_0_[7] ),
        .I2(\H_count_reg_n_0_[10] ),
        .I3(\H_count_reg_n_0_[6] ),
        .O(\H_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \H_count[9]_i_4 
       (.I0(\H_count_reg_n_0_[1] ),
        .I1(\H_count_reg_n_0_[0] ),
        .I2(\H_count_reg_n_0_[2] ),
        .I3(\H_count_reg_n_0_[3] ),
        .O(\H_count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[0] 
       (.C(P_clk),
        .CE(1'b1),
        .D(H_count[0]),
        .Q(\H_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[10] 
       (.C(P_clk),
        .CE(1'b1),
        .D(H_count[10]),
        .Q(\H_count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[1] 
       (.C(P_clk),
        .CE(1'b1),
        .D(H_count[1]),
        .Q(\H_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[2] 
       (.C(P_clk),
        .CE(1'b1),
        .D(H_count[2]),
        .Q(\H_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[3] 
       (.C(P_clk),
        .CE(1'b1),
        .D(H_count[3]),
        .Q(\H_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[4] 
       (.C(P_clk),
        .CE(1'b1),
        .D(H_count[4]),
        .Q(\H_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[5] 
       (.C(P_clk),
        .CE(1'b1),
        .D(H_count[5]),
        .Q(\H_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[6] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count[6]_i_1_n_0 ),
        .Q(\H_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[7] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\H_count[7]_i_1_n_0 ),
        .Q(\H_count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[8] 
       (.C(P_clk),
        .CE(1'b1),
        .D(H_count[8]),
        .Q(\H_count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[9] 
       (.C(P_clk),
        .CE(1'b1),
        .D(H_count[9]),
        .Q(\H_count_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 RED0__0_carry
       (.CI(1'b0),
        .CO({RED0__0_carry_n_0,RED0__0_carry_n_1,RED0__0_carry_n_2,RED0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RED[2],RED0__0_carry_i_1_n_0,RED0__0_carry_i_2_n_0,RED0__0_carry_i_3_n_0}),
        .O({RED0__0_carry_n_4,RED0__0_carry_n_5,RED0__0_carry_n_6,RED0__0_carry_n_7}),
        .S({RED0__0_carry_i_4_n_0,RED0__0_carry_i_5_n_0,RED0__0_carry_i_6_n_0,RED0__0_carry_i_7_n_0}));
  CARRY4 RED0__0_carry__0
       (.CI(RED0__0_carry_n_0),
        .CO({NLW_RED0__0_carry__0_CO_UNCONNECTED[3],RED0__0_carry__0_n_1,RED0__0_carry__0_n_2,RED0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RED[5:3]}),
        .O({RED0__0_carry__0_n_4,RED0__0_carry__0_n_5,RED0__0_carry__0_n_6,RED0__0_carry__0_n_7}),
        .S({RED0__0_carry__0_i_1_n_0,RED0__0_carry__0_i_2_n_0,RED0__0_carry__0_i_3_n_0,RED0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    RED0__0_carry__0_i_1
       (.I0(RED[6]),
        .I1(RED[7]),
        .O(RED0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RED0__0_carry__0_i_2
       (.I0(RED[5]),
        .I1(RED[6]),
        .O(RED0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RED0__0_carry__0_i_3
       (.I0(RED[4]),
        .I1(RED[5]),
        .O(RED0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RED0__0_carry__0_i_4
       (.I0(RED[3]),
        .I1(RED[4]),
        .O(RED0__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    RED0__0_carry_i_1
       (.I0(RED[1]),
        .I1(btn_DWN),
        .O(RED0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    RED0__0_carry_i_2
       (.I0(btn_DWN),
        .I1(RED[0]),
        .I2(btn_UP),
        .I3(sw_R),
        .O(RED0__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    RED0__0_carry_i_3
       (.I0(btn_DWN),
        .I1(sw_R),
        .I2(btn_UP),
        .I3(RED[0]),
        .O(RED0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RED0__0_carry_i_4
       (.I0(RED[2]),
        .I1(RED[3]),
        .O(RED0__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    RED0__0_carry_i_5
       (.I0(btn_DWN),
        .I1(RED[1]),
        .I2(RED[2]),
        .O(RED0__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hF8077F80)) 
    RED0__0_carry_i_6
       (.I0(sw_R),
        .I1(btn_UP),
        .I2(RED[0]),
        .I3(RED[1]),
        .I4(btn_DWN),
        .O(RED0__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9A6A)) 
    RED0__0_carry_i_7
       (.I0(RED[0]),
        .I1(btn_UP),
        .I2(sw_R),
        .I3(btn_DWN),
        .O(RED0__0_carry_i_7_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[0] 
       (.C(refresh),
        .CE(1'b1),
        .D(RED0__0_carry_n_7),
        .Q(RED[0]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[1] 
       (.C(refresh),
        .CE(1'b1),
        .D(RED0__0_carry_n_6),
        .Q(RED[1]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[2] 
       (.C(refresh),
        .CE(1'b1),
        .D(RED0__0_carry_n_5),
        .Q(RED[2]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[3] 
       (.C(refresh),
        .CE(1'b1),
        .D(RED0__0_carry_n_4),
        .Q(RED[3]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[4] 
       (.C(refresh),
        .CE(1'b1),
        .D(RED0__0_carry__0_n_7),
        .Q(RED[4]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[5] 
       (.C(refresh),
        .CE(1'b1),
        .D(RED0__0_carry__0_n_6),
        .Q(RED[5]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[6] 
       (.C(refresh),
        .CE(1'b1),
        .D(RED0__0_carry__0_n_5),
        .Q(RED[6]),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[7] 
       (.C(refresh),
        .CE(1'b1),
        .D(RED0__0_carry__0_n_4),
        .Q(RED[7]),
        .S(btn_reset));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \V_count[0]_i_1 
       (.I0(\V_count_reg_n_0_[0] ),
        .O(\V_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \V_count[10]_i_1 
       (.I0(\V_count[10]_i_3_n_0 ),
        .I1(\V_count[10]_i_4_n_0 ),
        .I2(\H_count_reg_n_0_[5] ),
        .I3(\H_count_reg_n_0_[4] ),
        .I4(\H_count_reg_n_0_[10] ),
        .I5(\H_count_reg_n_0_[3] ),
        .O(V_count));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \V_count[10]_i_2 
       (.I0(\V_count_reg_n_0_[10] ),
        .I1(\V_count_reg_n_0_[7] ),
        .I2(\V_count_reg_n_0_[8] ),
        .I3(\V_count[10]_i_5_n_0 ),
        .I4(\V_count_reg_n_0_[9] ),
        .O(\V_count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \V_count[10]_i_3 
       (.I0(\H_count_reg_n_0_[1] ),
        .I1(\H_count_reg_n_0_[2] ),
        .I2(\H_count_reg_n_0_[0] ),
        .O(\V_count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \V_count[10]_i_4 
       (.I0(\H_count_reg_n_0_[6] ),
        .I1(\H_count_reg_n_0_[7] ),
        .I2(\H_count_reg_n_0_[8] ),
        .I3(\H_count_reg_n_0_[9] ),
        .O(\V_count[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \V_count[10]_i_5 
       (.I0(\V_count[8]_i_2_n_0 ),
        .I1(\V_count_reg_n_0_[5] ),
        .I2(\V_count_reg_n_0_[4] ),
        .I3(\V_count_reg_n_0_[6] ),
        .O(\V_count[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \V_count[1]_i_1 
       (.I0(\V_count[9]_i_2_n_0 ),
        .I1(\V_count_reg_n_0_[1] ),
        .I2(\V_count_reg_n_0_[0] ),
        .O(\V_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \V_count[2]_i_1 
       (.I0(\V_count[9]_i_2_n_0 ),
        .I1(\V_count_reg_n_0_[0] ),
        .I2(\V_count_reg_n_0_[1] ),
        .I3(\V_count_reg_n_0_[2] ),
        .O(\V_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \V_count[3]_i_1 
       (.I0(\V_count_reg_n_0_[3] ),
        .I1(\V_count_reg_n_0_[1] ),
        .I2(\V_count_reg_n_0_[0] ),
        .I3(\V_count_reg_n_0_[2] ),
        .O(\V_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \V_count[4]_i_1 
       (.I0(\V_count_reg_n_0_[2] ),
        .I1(\V_count_reg_n_0_[0] ),
        .I2(\V_count_reg_n_0_[1] ),
        .I3(\V_count_reg_n_0_[3] ),
        .I4(\V_count_reg_n_0_[4] ),
        .O(\V_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \V_count[5]_i_1 
       (.I0(\V_count_reg_n_0_[5] ),
        .I1(\V_count_reg_n_0_[2] ),
        .I2(\V_count_reg_n_0_[0] ),
        .I3(\V_count_reg_n_0_[1] ),
        .I4(\V_count_reg_n_0_[3] ),
        .I5(\V_count_reg_n_0_[4] ),
        .O(\V_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \V_count[6]_i_1 
       (.I0(\V_count_reg_n_0_[6] ),
        .I1(\V_count_reg_n_0_[4] ),
        .I2(\V_count_reg_n_0_[5] ),
        .I3(\V_count[8]_i_2_n_0 ),
        .O(\V_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \V_count[7]_i_1 
       (.I0(\V_count_reg_n_0_[7] ),
        .I1(\V_count[8]_i_2_n_0 ),
        .I2(\V_count_reg_n_0_[5] ),
        .I3(\V_count_reg_n_0_[4] ),
        .I4(\V_count_reg_n_0_[6] ),
        .O(\V_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \V_count[8]_i_1 
       (.I0(\V_count_reg_n_0_[8] ),
        .I1(\V_count[8]_i_2_n_0 ),
        .I2(\V_count_reg_n_0_[5] ),
        .I3(\V_count_reg_n_0_[4] ),
        .I4(\V_count_reg_n_0_[6] ),
        .I5(\V_count_reg_n_0_[7] ),
        .O(\V_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \V_count[8]_i_2 
       (.I0(\V_count_reg_n_0_[2] ),
        .I1(\V_count_reg_n_0_[0] ),
        .I2(\V_count_reg_n_0_[1] ),
        .I3(\V_count_reg_n_0_[3] ),
        .O(\V_count[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \V_count[9]_i_1 
       (.I0(\V_count[9]_i_2_n_0 ),
        .I1(\V_count_reg_n_0_[7] ),
        .I2(\V_count_reg_n_0_[8] ),
        .I3(\V_count[10]_i_5_n_0 ),
        .I4(\V_count_reg_n_0_[9] ),
        .O(\V_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \V_count[9]_i_2 
       (.I0(\vga_R[7]_INST_0_i_3_n_0 ),
        .I1(\V_count[9]_i_3_n_0 ),
        .I2(\V_count_reg_n_0_[4] ),
        .I3(\V_count_reg_n_0_[3] ),
        .I4(\V_count_reg_n_0_[10] ),
        .I5(\V_count_reg_n_0_[1] ),
        .O(\V_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \V_count[9]_i_3 
       (.I0(\V_count_reg_n_0_[2] ),
        .I1(\V_count_reg_n_0_[0] ),
        .I2(\V_count_reg_n_0_[9] ),
        .I3(\V_count_reg_n_0_[5] ),
        .O(\V_count[9]_i_3_n_0 ));
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
        .D(\V_count[10]_i_2_n_0 ),
        .Q(\V_count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[1] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[1]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[2] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[2]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[3] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[3]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[4] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[4]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[4] ),
        .R(1'b0));
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
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_count_reg[7] 
       (.C(P_clk),
        .CE(V_count),
        .D(\V_count[7]_i_1_n_0 ),
        .Q(\V_count_reg_n_0_[7] ),
        .R(1'b0));
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
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(\count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(\count_reg_n_0_[3] ),
        .I1(p_0_in),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4 
       (.I0(\count_reg_n_0_[2] ),
        .I1(p_0_in),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5 
       (.I0(\count_reg_n_0_[1] ),
        .I1(p_0_in),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_6 
       (.I0(\count_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2 
       (.I0(\count_reg_n_0_[15] ),
        .I1(p_0_in),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3 
       (.I0(\count_reg_n_0_[14] ),
        .I1(p_0_in),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4 
       (.I0(\count_reg_n_0_[13] ),
        .I1(p_0_in),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5 
       (.I0(\count_reg_n_0_[12] ),
        .I1(p_0_in),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2 
       (.I0(\count_reg_n_0_[19] ),
        .I1(p_0_in),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3 
       (.I0(\count_reg_n_0_[18] ),
        .I1(p_0_in),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4 
       (.I0(\count_reg_n_0_[17] ),
        .I1(p_0_in),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5 
       (.I0(\count_reg_n_0_[16] ),
        .I1(p_0_in),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2 
       (.I0(\count_reg_n_0_[21] ),
        .I1(p_0_in),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3 
       (.I0(\count_reg_n_0_[20] ),
        .I1(p_0_in),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2 
       (.I0(\count_reg_n_0_[7] ),
        .I1(p_0_in),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3 
       (.I0(\count_reg_n_0_[6] ),
        .I1(p_0_in),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4 
       (.I0(\count_reg_n_0_[5] ),
        .I1(p_0_in),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5 
       (.I0(\count_reg_n_0_[4] ),
        .I1(p_0_in),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2 
       (.I0(\count_reg_n_0_[11] ),
        .I1(p_0_in),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3 
       (.I0(\count_reg_n_0_[10] ),
        .I1(p_0_in),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4 
       (.I0(\count_reg_n_0_[9] ),
        .I1(p_0_in),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5 
       (.I0(\count_reg_n_0_[8] ),
        .I1(p_0_in),
        .O(\count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_2_n_0 }),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(\count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(\count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(\count_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(\count_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(\count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(\count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(\count_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(\count_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(\count_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(\count_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(\count_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\NLW_count_reg[20]_i_1_CO_UNCONNECTED [3],\count_reg[20]_i_1_n_1 ,\NLW_count_reg[20]_i_1_CO_UNCONNECTED [1],\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[20]_i_1_O_UNCONNECTED [3:2],\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b1,\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(\count_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(\count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(\count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(\count_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(P_clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(\count_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    refresh_i_1
       (.I0(p_0_in),
        .I1(refresh),
        .O(refresh_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refresh_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(refresh_i_1_n_0),
        .Q(refresh),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_B[0]_INST_0 
       (.I0(BLUE[0]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_B[0]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_B[1]_INST_0 
       (.I0(BLUE[1]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_B[1]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_B[2]_INST_0 
       (.I0(BLUE[2]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_B[2]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_B[3]_INST_0 
       (.I0(BLUE[3]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_B[3]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_B[4]_INST_0 
       (.I0(BLUE[4]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_B[4]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_B[5]_INST_0 
       (.I0(BLUE[5]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_B[5]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_B[6]_INST_0 
       (.I0(BLUE[6]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_B[6]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_B[7]_INST_0 
       (.I0(BLUE[7]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_B[7]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_G[0]_INST_0 
       (.I0(GREEN[0]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_G[0]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_G[1]_INST_0 
       (.I0(GREEN[1]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_G[1]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_G[2]_INST_0 
       (.I0(GREEN[2]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_G[2]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_G[3]_INST_0 
       (.I0(GREEN[3]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_G[3]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_G[4]_INST_0 
       (.I0(GREEN[4]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_G[4]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_G[5]_INST_0 
       (.I0(GREEN[5]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_G[5]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_G[6]_INST_0 
       (.I0(GREEN[6]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_G[6]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_G[7]_INST_0 
       (.I0(GREEN[7]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_G[7]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_R[0]_INST_0 
       (.I0(RED[0]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_R[0]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_R[1]_INST_0 
       (.I0(RED[1]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_R[1]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_R[2]_INST_0 
       (.I0(RED[2]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_R[2]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_R[3]_INST_0 
       (.I0(RED[3]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_R[3]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_R[4]_INST_0 
       (.I0(RED[4]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_R[4]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_R[5]_INST_0 
       (.I0(RED[5]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_R[5]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_R[6]_INST_0 
       (.I0(RED[6]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_R[6]));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \vga_R[7]_INST_0 
       (.I0(RED[7]),
        .I1(\vga_R[7]_INST_0_i_1_n_0 ),
        .I2(\vga_R[7]_INST_0_i_2_n_0 ),
        .I3(\vga_R[7]_INST_0_i_3_n_0 ),
        .I4(\vga_R[7]_INST_0_i_4_n_0 ),
        .I5(\vga_R[7]_INST_0_i_5_n_0 ),
        .O(vga_R[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \vga_R[7]_INST_0_i_1 
       (.I0(\H_count_reg_n_0_[8] ),
        .I1(\H_count_reg_n_0_[9] ),
        .I2(\H_count_reg_n_0_[7] ),
        .I3(\H_count_reg_n_0_[6] ),
        .I4(\vga_R[7]_INST_0_i_6_n_0 ),
        .O(\vga_R[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA000000000000)) 
    \vga_R[7]_INST_0_i_2 
       (.I0(\V_count_reg_n_0_[2] ),
        .I1(\V_count_reg_n_0_[1] ),
        .I2(\V_count_reg_n_0_[0] ),
        .I3(\V_count_reg_n_0_[3] ),
        .I4(\V_count_reg_n_0_[4] ),
        .I5(\V_count_reg_n_0_[5] ),
        .O(\vga_R[7]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \vga_R[7]_INST_0_i_3 
       (.I0(\V_count_reg_n_0_[8] ),
        .I1(\V_count_reg_n_0_[6] ),
        .I2(\V_count_reg_n_0_[7] ),
        .O(\vga_R[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0000)) 
    \vga_R[7]_INST_0_i_4 
       (.I0(\vga_R[7]_INST_0_i_7_n_0 ),
        .I1(\H_count_reg_n_0_[7] ),
        .I2(\H_count_reg_n_0_[6] ),
        .I3(\H_count_reg_n_0_[5] ),
        .I4(\vga_R[7]_INST_0_i_8_n_0 ),
        .I5(DE_INST_0_i_2_n_0),
        .O(\vga_R[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \vga_R[7]_INST_0_i_5 
       (.I0(\V_count_reg_n_0_[6] ),
        .I1(\V_count_reg_n_0_[3] ),
        .I2(\V_count_reg_n_0_[2] ),
        .I3(\vga_R[7]_INST_0_i_9_n_0 ),
        .O(\vga_R[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA888888888)) 
    \vga_R[7]_INST_0_i_6 
       (.I0(\H_count_reg_n_0_[5] ),
        .I1(\H_count_reg_n_0_[4] ),
        .I2(\H_count_reg_n_0_[0] ),
        .I3(\H_count_reg_n_0_[2] ),
        .I4(\H_count_reg_n_0_[1] ),
        .I5(\H_count_reg_n_0_[3] ),
        .O(\vga_R[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \vga_R[7]_INST_0_i_7 
       (.I0(\H_count_reg_n_0_[1] ),
        .I1(\H_count_reg_n_0_[2] ),
        .I2(\H_count_reg_n_0_[3] ),
        .I3(\H_count_reg_n_0_[4] ),
        .O(\vga_R[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[7]_INST_0_i_8 
       (.I0(\H_count_reg_n_0_[9] ),
        .I1(\H_count_reg_n_0_[8] ),
        .O(\vga_R[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    \vga_R[7]_INST_0_i_9 
       (.I0(\V_count_reg_n_0_[4] ),
        .I1(\V_count_reg_n_0_[5] ),
        .I2(\V_count_reg_n_0_[8] ),
        .I3(\V_count_reg_n_0_[7] ),
        .I4(\V_count_reg_n_0_[0] ),
        .I5(\V_count_reg_n_0_[1] ),
        .O(\vga_R[7]_INST_0_i_9_n_0 ));
endmodule

(* DEV_W = "30" *) (* SYS_W = "3" *) 
module DVI_selectio_wiz_0_1
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_to_pins_p,
    clk_to_pins_n,
    clk_in,
    clk_div_in,
    clk_reset,
    io_reset);
  input [29:0]data_out_from_device;
  output [2:0]data_out_to_pins_p;
  output [2:0]data_out_to_pins_n;
  output clk_to_pins_p;
  output clk_to_pins_n;
  input clk_in;
  input clk_div_in;
  input clk_reset;
  input io_reset;

  wire clk_div_in;
  wire clk_in;
  wire clk_reset;
  wire clk_to_pins_n;
  wire clk_to_pins_p;
  wire [29:0]data_out_from_device;
  wire [2:0]data_out_to_pins_n;
  wire [2:0]data_out_to_pins_p;
  wire io_reset;

  (* DEV_W = "30" *) 
  (* SYS_W = "3" *) 
  (* num_serial_bits = "10" *) 
  DVI_selectio_wiz_0_1_DVI_selectio_wiz_0_1_selectio_wiz inst
       (.clk_div_in(clk_div_in),
        .clk_in(clk_in),
        .clk_reset(clk_reset),
        .clk_to_pins_n(clk_to_pins_n),
        .clk_to_pins_p(clk_to_pins_p),
        .data_out_from_device(data_out_from_device),
        .data_out_to_pins_n(data_out_to_pins_n),
        .data_out_to_pins_p(data_out_to_pins_p),
        .io_reset(io_reset));
endmodule

(* DEV_W = "30" *) (* ORIG_REF_NAME = "DVI_selectio_wiz_0_1_selectio_wiz" *) (* SYS_W = "3" *) 
(* num_serial_bits = "10" *) 
module DVI_selectio_wiz_0_1_DVI_selectio_wiz_0_1_selectio_wiz
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_to_pins_p,
    clk_to_pins_n,
    clk_in,
    clk_div_in,
    clk_reset,
    io_reset);
  input [29:0]data_out_from_device;
  output [2:0]data_out_to_pins_p;
  output [2:0]data_out_to_pins_n;
  output clk_to_pins_p;
  output clk_to_pins_n;
  input clk_in;
  input clk_div_in;
  input clk_reset;
  input io_reset;

  wire clk_div_in;
  wire clk_fwd_out;
  wire clk_in;
  wire clk_to_pins_n;
  wire clk_to_pins_p;
  wire [29:0]data_out_from_device;
  wire [2:0]data_out_to_pins_int;
  wire [2:0]data_out_to_pins_n;
  wire [2:0]data_out_to_pins_p;
  wire io_reset;
  wire [0:0]\pins[0].ocascade_sm_d ;
  wire [0:0]\pins[0].ocascade_sm_t ;
  wire [1:1]\pins[1].ocascade_sm_d ;
  wire [1:1]\pins[1].ocascade_sm_t ;
  wire [2:2]\pins[2].ocascade_sm_d ;
  wire [2:2]\pins[2].ocascade_sm_t ;
  wire NLW_clk_fwd_OFB_UNCONNECTED;
  wire NLW_clk_fwd_SHIFTOUT1_UNCONNECTED;
  wire NLW_clk_fwd_SHIFTOUT2_UNCONNECTED;
  wire NLW_clk_fwd_TBYTEOUT_UNCONNECTED;
  wire NLW_clk_fwd_TFB_UNCONNECTED;
  wire NLW_clk_fwd_TQ_UNCONNECTED;
  wire \NLW_pins[0].oserdese2_master_OFB_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_master_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_master_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_master_TBYTEOUT_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_master_TFB_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_master_TQ_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_slave_OFB_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_slave_OQ_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_slave_TBYTEOUT_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_slave_TFB_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_slave_TQ_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_master_OFB_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_master_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_master_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_master_TBYTEOUT_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_master_TFB_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_master_TQ_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_slave_OFB_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_slave_OQ_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_slave_TBYTEOUT_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_slave_TFB_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_slave_TQ_UNCONNECTED ;
  wire \NLW_pins[2].oserdese2_master_OFB_UNCONNECTED ;
  wire \NLW_pins[2].oserdese2_master_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_pins[2].oserdese2_master_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_pins[2].oserdese2_master_TBYTEOUT_UNCONNECTED ;
  wire \NLW_pins[2].oserdese2_master_TFB_UNCONNECTED ;
  wire \NLW_pins[2].oserdese2_master_TQ_UNCONNECTED ;
  wire \NLW_pins[2].oserdese2_slave_OFB_UNCONNECTED ;
  wire \NLW_pins[2].oserdese2_slave_OQ_UNCONNECTED ;
  wire \NLW_pins[2].oserdese2_slave_TBYTEOUT_UNCONNECTED ;
  wire \NLW_pins[2].oserdese2_slave_TFB_UNCONNECTED ;
  wire \NLW_pins[2].oserdese2_slave_TQ_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(4),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    clk_fwd
       (.CLK(clk_div_in),
        .CLKDIV(clk_div_in),
        .D1(1'b1),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b0),
        .D5(1'b1),
        .D6(1'b0),
        .D7(1'b1),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_clk_fwd_OFB_UNCONNECTED),
        .OQ(clk_fwd_out),
        .RST(io_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_clk_fwd_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_clk_fwd_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_clk_fwd_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_clk_fwd_TFB_UNCONNECTED),
        .TQ(NLW_clk_fwd_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS obufds_inst
       (.I(clk_fwd_out),
        .O(clk_to_pins_p),
        .OB(clk_to_pins_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[0].obufds_inst 
       (.I(data_out_to_pins_int[0]),
        .O(data_out_to_pins_p[0]),
        .OB(data_out_to_pins_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \pins[0].oserdese2_master 
       (.CLK(clk_in),
        .CLKDIV(clk_div_in),
        .D1(data_out_from_device[0]),
        .D2(data_out_from_device[3]),
        .D3(data_out_from_device[6]),
        .D4(data_out_from_device[9]),
        .D5(data_out_from_device[12]),
        .D6(data_out_from_device[15]),
        .D7(data_out_from_device[18]),
        .D8(data_out_from_device[21]),
        .OCE(1'b1),
        .OFB(\NLW_pins[0].oserdese2_master_OFB_UNCONNECTED ),
        .OQ(data_out_to_pins_int[0]),
        .RST(io_reset),
        .SHIFTIN1(\pins[0].ocascade_sm_d ),
        .SHIFTIN2(\pins[0].ocascade_sm_t ),
        .SHIFTOUT1(\NLW_pins[0].oserdese2_master_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_pins[0].oserdese2_master_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_pins[0].oserdese2_master_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_pins[0].oserdese2_master_TFB_UNCONNECTED ),
        .TQ(\NLW_pins[0].oserdese2_master_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \pins[0].oserdese2_slave 
       (.CLK(clk_in),
        .CLKDIV(clk_div_in),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_out_from_device[24]),
        .D4(data_out_from_device[27]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_pins[0].oserdese2_slave_OFB_UNCONNECTED ),
        .OQ(\NLW_pins[0].oserdese2_slave_OQ_UNCONNECTED ),
        .RST(io_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\pins[0].ocascade_sm_d ),
        .SHIFTOUT2(\pins[0].ocascade_sm_t ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_pins[0].oserdese2_slave_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_pins[0].oserdese2_slave_TFB_UNCONNECTED ),
        .TQ(\NLW_pins[0].oserdese2_slave_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[1].obufds_inst 
       (.I(data_out_to_pins_int[1]),
        .O(data_out_to_pins_p[1]),
        .OB(data_out_to_pins_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \pins[1].oserdese2_master 
       (.CLK(clk_in),
        .CLKDIV(clk_div_in),
        .D1(data_out_from_device[1]),
        .D2(data_out_from_device[4]),
        .D3(data_out_from_device[7]),
        .D4(data_out_from_device[10]),
        .D5(data_out_from_device[13]),
        .D6(data_out_from_device[16]),
        .D7(data_out_from_device[19]),
        .D8(data_out_from_device[22]),
        .OCE(1'b1),
        .OFB(\NLW_pins[1].oserdese2_master_OFB_UNCONNECTED ),
        .OQ(data_out_to_pins_int[1]),
        .RST(io_reset),
        .SHIFTIN1(\pins[1].ocascade_sm_d ),
        .SHIFTIN2(\pins[1].ocascade_sm_t ),
        .SHIFTOUT1(\NLW_pins[1].oserdese2_master_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_pins[1].oserdese2_master_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_pins[1].oserdese2_master_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_pins[1].oserdese2_master_TFB_UNCONNECTED ),
        .TQ(\NLW_pins[1].oserdese2_master_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \pins[1].oserdese2_slave 
       (.CLK(clk_in),
        .CLKDIV(clk_div_in),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_out_from_device[25]),
        .D4(data_out_from_device[28]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_pins[1].oserdese2_slave_OFB_UNCONNECTED ),
        .OQ(\NLW_pins[1].oserdese2_slave_OQ_UNCONNECTED ),
        .RST(io_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\pins[1].ocascade_sm_d ),
        .SHIFTOUT2(\pins[1].ocascade_sm_t ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_pins[1].oserdese2_slave_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_pins[1].oserdese2_slave_TFB_UNCONNECTED ),
        .TQ(\NLW_pins[1].oserdese2_slave_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[2].obufds_inst 
       (.I(data_out_to_pins_int[2]),
        .O(data_out_to_pins_p[2]),
        .OB(data_out_to_pins_n[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \pins[2].oserdese2_master 
       (.CLK(clk_in),
        .CLKDIV(clk_div_in),
        .D1(data_out_from_device[2]),
        .D2(data_out_from_device[5]),
        .D3(data_out_from_device[8]),
        .D4(data_out_from_device[11]),
        .D5(data_out_from_device[14]),
        .D6(data_out_from_device[17]),
        .D7(data_out_from_device[20]),
        .D8(data_out_from_device[23]),
        .OCE(1'b1),
        .OFB(\NLW_pins[2].oserdese2_master_OFB_UNCONNECTED ),
        .OQ(data_out_to_pins_int[2]),
        .RST(io_reset),
        .SHIFTIN1(\pins[2].ocascade_sm_d ),
        .SHIFTIN2(\pins[2].ocascade_sm_t ),
        .SHIFTOUT1(\NLW_pins[2].oserdese2_master_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_pins[2].oserdese2_master_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_pins[2].oserdese2_master_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_pins[2].oserdese2_master_TFB_UNCONNECTED ),
        .TQ(\NLW_pins[2].oserdese2_master_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \pins[2].oserdese2_slave 
       (.CLK(clk_in),
        .CLKDIV(clk_div_in),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_out_from_device[26]),
        .D4(data_out_from_device[29]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_pins[2].oserdese2_slave_OFB_UNCONNECTED ),
        .OQ(\NLW_pins[2].oserdese2_slave_OQ_UNCONNECTED ),
        .RST(io_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\pins[2].ocascade_sm_d ),
        .SHIFTOUT2(\pins[2].ocascade_sm_t ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_pins[2].oserdese2_slave_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_pins[2].oserdese2_slave_TFB_UNCONNECTED ),
        .TQ(\NLW_pins[2].oserdese2_slave_TQ_UNCONNECTED ));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.2" *) 
module DVI_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* NotValidForBitStream *)
module DVI_wrapper
   (btn_DWN_0,
    btn_UP_0,
    btn_reset_0,
    data_out_to_pins_n_0,
    data_out_to_pins_p_0,
    diff_clk_to_pins_0_clk_n,
    diff_clk_to_pins_0_clk_p,
    dout_0,
    sw_B_0,
    sw_G_0,
    sw_R_0,
    sys_clock);
  input btn_DWN_0;
  input btn_UP_0;
  input btn_reset_0;
  output [2:0]data_out_to_pins_n_0;
  output [2:0]data_out_to_pins_p_0;
  output diff_clk_to_pins_0_clk_n;
  output diff_clk_to_pins_0_clk_p;
  output [0:0]dout_0;
  input sw_B_0;
  input sw_G_0;
  input sw_R_0;
  input sys_clock;

  wire btn_DWN_0;
  wire btn_DWN_0_IBUF;
  wire btn_UP_0;
  wire btn_UP_0_IBUF;
  wire btn_reset_0;
  wire btn_reset_0_IBUF;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]data_out_to_pins_n_0;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]data_out_to_pins_p_0;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire diff_clk_to_pins_0_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire diff_clk_to_pins_0_clk_p;
  wire [0:0]dout_0;
  wire [0:0]dout_0_OBUF;
  wire sw_B_0;
  wire sw_B_0_IBUF;
  wire sw_G_0;
  wire sw_G_0_IBUF;
  wire sw_R_0;
  wire sw_R_0_IBUF;
  (* IBUF_LOW_PWR *) wire sys_clock;

  (* HW_HANDOFF = "DVI.hwdef" *) 
  DVI DVI_i
       (.btn_DWN_0(btn_DWN_0_IBUF),
        .btn_UP_0(btn_UP_0_IBUF),
        .btn_reset_0(btn_reset_0_IBUF),
        .data_out_to_pins_n_0(data_out_to_pins_n_0),
        .data_out_to_pins_p_0(data_out_to_pins_p_0),
        .diff_clk_to_pins_0_clk_n(diff_clk_to_pins_0_clk_n),
        .diff_clk_to_pins_0_clk_p(diff_clk_to_pins_0_clk_p),
        .dout_0(dout_0_OBUF),
        .sw_B_0(sw_B_0_IBUF),
        .sw_G_0(sw_G_0_IBUF),
        .sw_R_0(sw_R_0_IBUF),
        .sys_clock(sys_clock));
  IBUF btn_DWN_0_IBUF_inst
       (.I(btn_DWN_0),
        .O(btn_DWN_0_IBUF));
  IBUF btn_UP_0_IBUF_inst
       (.I(btn_UP_0),
        .O(btn_UP_0_IBUF));
  IBUF btn_reset_0_IBUF_inst
       (.I(btn_reset_0),
        .O(btn_reset_0_IBUF));
  OBUF \dout_0_OBUF[0]_inst 
       (.I(dout_0_OBUF),
        .O(dout_0));
  IBUF sw_B_0_IBUF_inst
       (.I(sw_B_0),
        .O(sw_B_0_IBUF));
  IBUF sw_G_0_IBUF_inst
       (.I(sw_G_0),
        .O(sw_G_0_IBUF));
  IBUF sw_R_0_IBUF_inst
       (.I(sw_R_0),
        .O(sw_R_0_IBUF));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
module DVI_xlconstant_0_0
   (dout);
  output [1:0]dout;

  wire \<const0> ;

  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_xlconstant_0_1,xlconstant_v1_1_6_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
module DVI_xlconstant_0_1
   (dout);
  output [0:0]dout;

  wire \<const1> ;

  assign dout[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
