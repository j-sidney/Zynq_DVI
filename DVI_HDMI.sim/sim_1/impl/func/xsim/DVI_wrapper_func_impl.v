// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Sun Nov 17 20:46:09 2019
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.sim/sim_1/impl/func/xsim/DVI_wrapper_func_impl.v
// Design      : DVI_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "DVI.hwdef" *) 
module DVI
   (HDMI_Out,
    btn_DWN_0,
    btn_UP_0,
    btn_reset_0,
    data_out_to_pins_n_0,
    data_out_to_pins_p_0,
    diff_clk_to_pins_0_clk_n,
    diff_clk_to_pins_0_clk_p,
    sw_B_0,
    sw_G_0,
    sw_R_0,
    sys_clock);
  output [0:0]HDMI_Out;
  input btn_DWN_0;
  input btn_UP_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BTN_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BTN_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input btn_reset_0;
  output [2:0]data_out_to_pins_n_0;
  output [2:0]data_out_to_pins_p_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clk_to_pins_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clk_to_pins_0, CAN_DEBUG false, FREQ_HZ 125000000" *) output diff_clk_to_pins_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clk_to_pins_0 CLK_P" *) output diff_clk_to_pins_0_clk_p;
  input sw_B_0;
  input sw_G_0;
  input sw_R_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN DVI_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire [0:0]HDMI_Out;
  wire PIX_CLK_MMCM_PIX_CLK;
  wire PIX_CLK_MMCM_PIX_CLK_X5;
  wire [9:0]TMDS_encoder_V2_0_dout;
  wire [9:0]TMDS_encoder_V2_1_dout;
  wire [9:0]TMDS_encoder_V2_2_dout;
  wire btn_DWN_0;
  wire btn_UP_0;
  wire btn_reset_0;
  wire [29:0]combiner10_30_0_DATA_OUT;
  wire [2:0]data_out_to_pins_n_0;
  wire [2:0]data_out_to_pins_p_0;
  wire diff_clk_to_pins_0_clk_n;
  wire diff_clk_to_pins_0_clk_p;
  wire input_block_0_DE;
  wire [1:0]input_block_0_v_h_sync;
  wire [7:0]input_block_0_vga_B;
  wire [7:0]input_block_0_vga_G;
  wire [7:0]input_block_0_vga_R;
  wire rst_PIX_CLK_MMCM_25M_peripheral_aresetn;
  wire rst_PIX_CLK_MMCM_25M_peripheral_reset;
  wire sw_B_0;
  wire sw_G_0;
  wire sw_R_0;
  wire sys_clock;
  wire [1:0]NLW_TMDS_encoder_V2_1_ctrl_UNCONNECTED;
  wire [1:0]NLW_TMDS_encoder_V2_2_ctrl_UNCONNECTED;
  wire NLW_selectio_wiz_0_clk_reset_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "DVI_xlconstant_1_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
  DVI_xlconstant_1_0 HDMI_OUT_EN
       (.dout(HDMI_Out));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_clk_wiz_0_4/DVI_clk_wiz_0_4.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  DVI_clk_wiz_0_4 PIX_CLK_MMCM
       (.PIX_CLK(PIX_CLK_MMCM_PIX_CLK),
        .PIX_CLK_X5(PIX_CLK_MMCM_PIX_CLK_X5),
        .clk_in1(sys_clock),
        .locked(rst_PIX_CLK_MMCM_25M_peripheral_aresetn));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_TMDS_encoder_V2_0_0/DVI_TMDS_encoder_V2_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "TMDS_encoder_V2,Vivado 2019.2" *) 
  DVI_TMDS_encoder_V2_0_0 TMDS_encoder_V2_0
       (.clk(PIX_CLK_MMCM_PIX_CLK),
        .ctrl(input_block_0_v_h_sync),
        .de(input_block_0_DE),
        .din(input_block_0_vga_B),
        .dout(TMDS_encoder_V2_0_dout),
        .resetn(rst_PIX_CLK_MMCM_25M_peripheral_aresetn));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_TMDS_encoder_V2_1_0/DVI_TMDS_encoder_V2_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "TMDS_encoder_V2,Vivado 2019.2" *) 
  DVI_TMDS_encoder_V2_1_0 TMDS_encoder_V2_1
       (.clk(PIX_CLK_MMCM_PIX_CLK),
        .ctrl(NLW_TMDS_encoder_V2_1_ctrl_UNCONNECTED[1:0]),
        .de(input_block_0_DE),
        .din(input_block_0_vga_G),
        .dout(TMDS_encoder_V2_1_dout),
        .resetn(rst_PIX_CLK_MMCM_25M_peripheral_aresetn));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_TMDS_encoder_V2_2_0/DVI_TMDS_encoder_V2_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "TMDS_encoder_V2,Vivado 2019.2" *) 
  DVI_TMDS_encoder_V2_2_0 TMDS_encoder_V2_2
       (.clk(PIX_CLK_MMCM_PIX_CLK),
        .ctrl(NLW_TMDS_encoder_V2_2_ctrl_UNCONNECTED[1:0]),
        .de(input_block_0_DE),
        .din(input_block_0_vga_R),
        .dout(TMDS_encoder_V2_2_dout),
        .resetn(rst_PIX_CLK_MMCM_25M_peripheral_aresetn));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_combiner10_30_0_0/DVI_combiner10_30_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "combiner10_30,Vivado 2019.2" *) 
  DVI_combiner10_30_0_0 combiner10_30_0
       (.DATA_0(TMDS_encoder_V2_0_dout),
        .DATA_1(TMDS_encoder_V2_1_dout),
        .DATA_2(TMDS_encoder_V2_2_dout),
        .DATA_OUT(combiner10_30_0_DATA_OUT));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_input_block_0_0/DVI_input_block_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "input_block,Vivado 2019.2" *) 
  DVI_input_block_0_0 input_block_0
       (.DE(input_block_0_DE),
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
       (.clk_div_in(PIX_CLK_MMCM_PIX_CLK),
        .clk_in(PIX_CLK_MMCM_PIX_CLK_X5),
        .clk_reset(NLW_selectio_wiz_0_clk_reset_UNCONNECTED),
        .clk_to_pins_n(diff_clk_to_pins_0_clk_n),
        .clk_to_pins_p(diff_clk_to_pins_0_clk_p),
        .data_out_from_device(combiner10_30_0_DATA_OUT),
        .data_out_to_pins_n(data_out_to_pins_n_0),
        .data_out_to_pins_p(data_out_to_pins_p_0),
        .io_reset(rst_PIX_CLK_MMCM_25M_peripheral_reset));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_util_vector_logic_0_0/DVI_util_vector_logic_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.2" *) 
  DVI_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(rst_PIX_CLK_MMCM_25M_peripheral_aresetn),
        .Res(rst_PIX_CLK_MMCM_25M_peripheral_reset));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_TMDS_encoder_V2_0_0,TMDS_encoder_V2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "TMDS_encoder_V2,Vivado 2019.2" *) 
module DVI_TMDS_encoder_V2_0_0
   (clk,
    resetn,
    de,
    ctrl,
    din,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /PIX_CLK_MMCM_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input de;
  input [1:0]ctrl;
  input [7:0]din;
  output [9:0]dout;

  wire clk;
  wire [1:0]ctrl;
  wire de;
  wire [7:0]din;
  wire [9:0]dout;
  wire resetn;

  DVI_TMDS_encoder_V2_0_0_TMDS_encoder_V2 inst
       (.clk(clk),
        .ctrl(ctrl),
        .de(de),
        .din(din),
        .dout(dout),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder_V2" *) 
module DVI_TMDS_encoder_V2_0_0_TMDS_encoder_V2
   (dout,
    din,
    clk,
    de,
    ctrl,
    resetn);
  output [9:0]dout;
  input [7:0]din;
  input clk;
  input de;
  input [1:0]ctrl;
  input resetn;

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
  wire \cnt_next0_inferred__0/i__carry_n_0 ;
  wire \cnt_next0_inferred__1/i__carry_n_0 ;
  wire \cnt_next0_inferred__2/i___0_carry_n_0 ;
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
  wire resetn;
  wire [2:0]NLW_cnt_next0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt_next0__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_cnt_next0__0_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_cnt_next0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_next0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_next0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_next0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_next0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_next0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_next0_inferred__2/i___0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_next0_inferred__2/i___0_carry__0_CO_UNCONNECTED ;
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
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_5 
       (.I0(din[3]),
        .I1(din[2]),
        .I2(din[1]),
        .O(\cnt[1]_i_5_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[2]_i_2 
       (.I0(cnt_next00_in[2]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[2]),
        .O(\cnt[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[2]_i_3 
       (.I0(cnt_next02_in[2]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[2]),
        .O(\cnt[2]_i_3_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[3]_i_2 
       (.I0(cnt_next00_in[3]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[3]),
        .O(\cnt[3]_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_i_2 
       (.I0(cnt_next00_in[4]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[4]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_i_3 
       (.I0(cnt_next02_in[4]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[4]),
        .O(\cnt[4]_i_3_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[5]_i_2 
       (.I0(cnt_next00_in[5]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[5]),
        .O(\cnt[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[5]_i_3 
       (.I0(cnt_next02_in[5]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[5]),
        .O(\cnt[5]_i_3_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[6]_i_2 
       (.I0(cnt_next00_in[6]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[6]),
        .O(\cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[6]_i_3 
       (.I0(cnt_next02_in[6]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[6]),
        .O(\cnt[6]_i_3_n_0 ));
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
        .I1(resetn),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 cnt_next0__0_carry
       (.CI(1'b0),
        .CO({cnt_next0__0_carry_n_0,NLW_cnt_next0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(cnt_next0__0_carry_i_1_n_0),
        .DI({cnt_next0__0_carry_i_2_n_0,cnt_next0__0_carry_i_3_n_0,cnt_next0__0_carry_i_4_n_0,cnt_next0__0_carry_i_5_n_0}),
        .O(cnt_next0[5:2]),
        .S({cnt_next0__0_carry_i_6_n_0,cnt_next0__0_carry_i_7_n_0,cnt_next0__0_carry_i_8_n_0,cnt_next0__0_carry_i_9_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 cnt_next0__0_carry__0
       (.CI(cnt_next0__0_carry_n_0),
        .CO(NLW_cnt_next0__0_carry__0_CO_UNCONNECTED[3:0]),
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
  LUT4 #(
    .INIT(16'h42D4)) 
    cnt_next0__0_carry_i_12
       (.I0(cnt_next0__0_carry_i_15_n_0),
        .I1(cnt_next0__0_carry_i_13_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .O(cnt_next0__0_carry_i_12_n_0));
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cnt_next0_inferred__0/i__carry_n_0 ,\NLW_cnt_next0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({cnt[4],i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(cnt_next00_in[5:2]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__0/i__carry__0 
       (.CI(\cnt_next0_inferred__0/i__carry_n_0 ),
        .CO(\NLW_cnt_next0_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({\NLW_cnt_next0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],cnt_next00_in[7:6]}),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\cnt_next0_inferred__1/i__carry_n_0 ,\NLW_cnt_next0_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({cnt[4],i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(cnt_next01_in[5:2]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__1/i__carry__0 
       (.CI(\cnt_next0_inferred__1/i__carry_n_0 ),
        .CO(\NLW_cnt_next0_inferred__1/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({\NLW_cnt_next0_inferred__1/i__carry__0_O_UNCONNECTED [3:2],cnt_next01_in[7:6]}),
        .S({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\cnt_next0_inferred__2/i___0_carry_n_0 ,\NLW_cnt_next0_inferred__2/i___0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(cnt_next0__0_carry_i_1_n_0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}),
        .O(cnt_next02_in[5:2]),
        .S({i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0,i___0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__2/i___0_carry__0 
       (.CI(\cnt_next0_inferred__2/i___0_carry_n_0 ),
        .CO(\NLW_cnt_next0_inferred__2/i___0_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({\NLW_cnt_next0_inferred__2/i___0_carry__0_O_UNCONNECTED [3:2],cnt_next02_in[7:6]}),
        .S({1'b0,1'b0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(cnt[1]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(cnt[2]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(cnt[3]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(cnt[4]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(cnt[5]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(cnt[6]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(cnt[7]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[0]),
        .Q(dout_buf2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[1]),
        .Q(dout_buf2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[2]),
        .Q(dout_buf2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[3]),
        .Q(dout_buf2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[4]),
        .Q(dout_buf2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[5]),
        .Q(dout_buf2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[6]),
        .Q(dout_buf2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[7]),
        .Q(dout_buf2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[8]),
        .Q(dout_buf2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[9]),
        .Q(dout_buf2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
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
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_10__0
       (.I0(din[3]),
        .I1(din[1]),
        .I2(din[0]),
        .O(i__carry_i_10__0_n_0));
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
       (.I0(resetn),
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
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[0]_i_1_n_0 ),
        .Q(q_out[0]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[1]_i_1_n_0 ),
        .Q(q_out[1]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[2]_i_1_n_0 ),
        .Q(q_out[2]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[3]_i_1_n_0 ),
        .Q(q_out[3]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[4]_i_1_n_0 ),
        .Q(q_out[4]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[5]_i_1_n_0 ),
        .Q(q_out[5]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[6]_i_1_n_0 ),
        .Q(q_out[6]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[7]_i_1_n_0 ),
        .Q(q_out[7]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[8]_i_1_n_0 ),
        .Q(q_out[8]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[9]_i_2_n_0 ),
        .Q(q_out[9]),
        .R(\q_out[9]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_TMDS_encoder_V2_1_0,TMDS_encoder_V2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "TMDS_encoder_V2,Vivado 2019.2" *) 
module DVI_TMDS_encoder_V2_1_0
   (clk,
    resetn,
    de,
    ctrl,
    din,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /PIX_CLK_MMCM_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input de;
  input [1:0]ctrl;
  input [7:0]din;
  output [9:0]dout;

  wire clk;
  wire de;
  wire [7:0]din;
  wire [9:0]dout;
  wire resetn;
  wire [1:0]NLW_inst_ctrl_UNCONNECTED;

  DVI_TMDS_encoder_V2_1_0_TMDS_encoder_V2 inst
       (.clk(clk),
        .ctrl(NLW_inst_ctrl_UNCONNECTED[1:0]),
        .de(de),
        .din(din),
        .dout(dout),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder_V2" *) 
module DVI_TMDS_encoder_V2_1_0_TMDS_encoder_V2
   (dout,
    din,
    clk,
    de,
    ctrl,
    resetn);
  output [9:0]dout;
  input [7:0]din;
  input clk;
  input de;
  input [1:0]ctrl;
  input resetn;

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
  wire \cnt_next0_inferred__0/i__carry_n_0 ;
  wire \cnt_next0_inferred__1/i__carry_n_0 ;
  wire \cnt_next0_inferred__2/i___0_carry_n_0 ;
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
  wire resetn;
  wire [2:0]NLW_cnt_next0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt_next0__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_cnt_next0__0_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_cnt_next0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_next0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_next0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_next0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_next0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_next0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_next0_inferred__2/i___0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_next0_inferred__2/i___0_carry__0_CO_UNCONNECTED ;
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
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_5 
       (.I0(din[3]),
        .I1(din[2]),
        .I2(din[1]),
        .O(\cnt[1]_i_5_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[2]_i_2 
       (.I0(cnt_next00_in[2]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[2]),
        .O(\cnt[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[2]_i_3 
       (.I0(cnt_next02_in[2]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[2]),
        .O(\cnt[2]_i_3_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[3]_i_2 
       (.I0(cnt_next00_in[3]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[3]),
        .O(\cnt[3]_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_i_2 
       (.I0(cnt_next00_in[4]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[4]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_i_3 
       (.I0(cnt_next02_in[4]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[4]),
        .O(\cnt[4]_i_3_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[5]_i_2 
       (.I0(cnt_next00_in[5]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[5]),
        .O(\cnt[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[5]_i_3 
       (.I0(cnt_next02_in[5]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[5]),
        .O(\cnt[5]_i_3_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[6]_i_2 
       (.I0(cnt_next00_in[6]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[6]),
        .O(\cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[6]_i_3 
       (.I0(cnt_next02_in[6]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[6]),
        .O(\cnt[6]_i_3_n_0 ));
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
        .I1(resetn),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 cnt_next0__0_carry
       (.CI(1'b0),
        .CO({cnt_next0__0_carry_n_0,NLW_cnt_next0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(cnt_next0__0_carry_i_1_n_0),
        .DI({cnt_next0__0_carry_i_2_n_0,cnt_next0__0_carry_i_3_n_0,cnt_next0__0_carry_i_4_n_0,cnt_next0__0_carry_i_5_n_0}),
        .O(cnt_next0[5:2]),
        .S({cnt_next0__0_carry_i_6_n_0,cnt_next0__0_carry_i_7_n_0,cnt_next0__0_carry_i_8_n_0,cnt_next0__0_carry_i_9_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 cnt_next0__0_carry__0
       (.CI(cnt_next0__0_carry_n_0),
        .CO(NLW_cnt_next0__0_carry__0_CO_UNCONNECTED[3:0]),
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
  LUT4 #(
    .INIT(16'h42D4)) 
    cnt_next0__0_carry_i_12
       (.I0(cnt_next0__0_carry_i_15_n_0),
        .I1(cnt_next0__0_carry_i_13_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .O(cnt_next0__0_carry_i_12_n_0));
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cnt_next0_inferred__0/i__carry_n_0 ,\NLW_cnt_next0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({cnt[4],i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(cnt_next00_in[5:2]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__0/i__carry__0 
       (.CI(\cnt_next0_inferred__0/i__carry_n_0 ),
        .CO(\NLW_cnt_next0_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({\NLW_cnt_next0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],cnt_next00_in[7:6]}),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\cnt_next0_inferred__1/i__carry_n_0 ,\NLW_cnt_next0_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({cnt[4],i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(cnt_next01_in[5:2]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__1/i__carry__0 
       (.CI(\cnt_next0_inferred__1/i__carry_n_0 ),
        .CO(\NLW_cnt_next0_inferred__1/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({\NLW_cnt_next0_inferred__1/i__carry__0_O_UNCONNECTED [3:2],cnt_next01_in[7:6]}),
        .S({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\cnt_next0_inferred__2/i___0_carry_n_0 ,\NLW_cnt_next0_inferred__2/i___0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(cnt_next0__0_carry_i_1_n_0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}),
        .O(cnt_next02_in[5:2]),
        .S({i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0,i___0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__2/i___0_carry__0 
       (.CI(\cnt_next0_inferred__2/i___0_carry_n_0 ),
        .CO(\NLW_cnt_next0_inferred__2/i___0_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({\NLW_cnt_next0_inferred__2/i___0_carry__0_O_UNCONNECTED [3:2],cnt_next02_in[7:6]}),
        .S({1'b0,1'b0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(cnt[1]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(cnt[2]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(cnt[3]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(cnt[4]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(cnt[5]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(cnt[6]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(cnt[7]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[0]),
        .Q(dout_buf2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[1]),
        .Q(dout_buf2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[2]),
        .Q(dout_buf2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[3]),
        .Q(dout_buf2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[4]),
        .Q(dout_buf2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[5]),
        .Q(dout_buf2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[6]),
        .Q(dout_buf2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[7]),
        .Q(dout_buf2[7]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "193" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[8]),
        .Q(dout_buf2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[9]),
        .Q(dout_buf2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
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
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_10__0
       (.I0(din[3]),
        .I1(din[1]),
        .I2(din[0]),
        .O(i__carry_i_10__0_n_0));
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
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_9__0
       (.I0(\q_out[7]_i_2_n_0 ),
        .I1(din[0]),
        .I2(\q_out[4]_i_2_n_0 ),
        .I3(din[6]),
        .O(i__carry_i_9__0_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB4870000)) 
    \q_out[0]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(din[0]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(de),
        .O(\q_out[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hC06060C0)) 
    \q_out[1]_i_1 
       (.I0(\cnt[7]_i_6_n_0 ),
        .I1(\q_out[1]_i_2_n_0 ),
        .I2(de),
        .I3(\cnt[7]_i_4_n_0 ),
        .I4(\cnt[1]_i_2_n_0 ),
        .O(\q_out[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_out[1]_i_2 
       (.I0(din[0]),
        .I1(din[1]),
        .O(\q_out[1]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h4B78FFFF)) 
    \q_out[2]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(\q_out[2]_i_2_n_0 ),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(de),
        .O(\q_out[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \q_out[2]_i_2 
       (.I0(din[2]),
        .I1(din[1]),
        .I2(din[0]),
        .O(\q_out[2]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h609F0000)) 
    \q_out[3]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[7]_i_6_n_0 ),
        .I3(\q_out[3]_i_2_n_0 ),
        .I4(de),
        .O(\q_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \q_out[3]_i_2 
       (.I0(din[3]),
        .I1(din[0]),
        .I2(din[1]),
        .I3(din[2]),
        .O(\q_out[3]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB487FFFF)) 
    \q_out[4]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(\q_out[4]_i_2_n_0 ),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(de),
        .O(\q_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_out[4]_i_2 
       (.I0(din[4]),
        .I1(din[2]),
        .I2(din[1]),
        .I3(din[0]),
        .I4(din[3]),
        .O(\q_out[4]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hC06060C0)) 
    \q_out[5]_i_1 
       (.I0(\cnt[7]_i_6_n_0 ),
        .I1(\q_out[5]_i_2_n_0 ),
        .I2(de),
        .I3(\cnt[7]_i_4_n_0 ),
        .I4(\cnt[1]_i_2_n_0 ),
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
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB487FFFF)) 
    \q_out[6]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(\q_out[6]_i_2_n_0 ),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(de),
        .O(\q_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_out[6]_i_2 
       (.I0(\q_out[2]_i_2_n_0 ),
        .I1(din[3]),
        .I2(din[4]),
        .I3(din[5]),
        .I4(din[6]),
        .O(\q_out[6]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h9F600000)) 
    \q_out[7]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[7]_i_6_n_0 ),
        .I3(\q_out[7]_i_2_n_0 ),
        .I4(de),
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
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \q_out[8]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(de),
        .O(\q_out[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_out[9]_i_1 
       (.I0(resetn),
        .O(\q_out[9]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \q_out[9]_i_2 
       (.I0(\cnt[7]_i_6_n_0 ),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(\cnt[7]_i_4_n_0 ),
        .I3(de),
        .O(\q_out[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[0]_i_1_n_0 ),
        .Q(q_out[0]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[1]_i_1_n_0 ),
        .Q(q_out[1]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[2]_i_1_n_0 ),
        .Q(q_out[2]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[3]_i_1_n_0 ),
        .Q(q_out[3]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[4]_i_1_n_0 ),
        .Q(q_out[4]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[5]_i_1_n_0 ),
        .Q(q_out[5]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[6]_i_1_n_0 ),
        .Q(q_out[6]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[7]_i_1_n_0 ),
        .Q(q_out[7]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[8]_i_1_n_0 ),
        .Q(q_out[8]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[9]_i_2_n_0 ),
        .Q(q_out[9]),
        .R(\q_out[9]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_TMDS_encoder_V2_2_0,TMDS_encoder_V2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "TMDS_encoder_V2,Vivado 2019.2" *) 
module DVI_TMDS_encoder_V2_2_0
   (clk,
    resetn,
    de,
    ctrl,
    din,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /PIX_CLK_MMCM_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input de;
  input [1:0]ctrl;
  input [7:0]din;
  output [9:0]dout;

  wire clk;
  wire de;
  wire [7:0]din;
  wire [9:0]dout;
  wire resetn;
  wire [1:0]NLW_inst_ctrl_UNCONNECTED;

  DVI_TMDS_encoder_V2_2_0_TMDS_encoder_V2 inst
       (.clk(clk),
        .ctrl(NLW_inst_ctrl_UNCONNECTED[1:0]),
        .de(de),
        .din(din),
        .dout(dout),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder_V2" *) 
module DVI_TMDS_encoder_V2_2_0_TMDS_encoder_V2
   (dout,
    din,
    clk,
    de,
    ctrl,
    resetn);
  output [9:0]dout;
  input [7:0]din;
  input clk;
  input de;
  input [1:0]ctrl;
  input resetn;

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
  wire \cnt_next0_inferred__0/i__carry_n_0 ;
  wire \cnt_next0_inferred__1/i__carry_n_0 ;
  wire \cnt_next0_inferred__2/i___0_carry_n_0 ;
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
  wire resetn;
  wire [2:0]NLW_cnt_next0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt_next0__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_cnt_next0__0_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_cnt_next0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_next0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_next0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_next0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_next0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_next0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_next0_inferred__2/i___0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_next0_inferred__2/i___0_carry__0_CO_UNCONNECTED ;
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
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_5 
       (.I0(din[3]),
        .I1(din[2]),
        .I2(din[1]),
        .O(\cnt[1]_i_5_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[2]_i_2 
       (.I0(cnt_next00_in[2]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[2]),
        .O(\cnt[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[2]_i_3 
       (.I0(cnt_next02_in[2]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[2]),
        .O(\cnt[2]_i_3_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[3]_i_2 
       (.I0(cnt_next00_in[3]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[3]),
        .O(\cnt[3]_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_i_2 
       (.I0(cnt_next00_in[4]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[4]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_i_3 
       (.I0(cnt_next02_in[4]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[4]),
        .O(\cnt[4]_i_3_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[5]_i_2 
       (.I0(cnt_next00_in[5]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[5]),
        .O(\cnt[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[5]_i_3 
       (.I0(cnt_next02_in[5]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[5]),
        .O(\cnt[5]_i_3_n_0 ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[6]_i_2 
       (.I0(cnt_next00_in[6]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next0[6]),
        .O(\cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[6]_i_3 
       (.I0(cnt_next02_in[6]),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt_next01_in[6]),
        .O(\cnt[6]_i_3_n_0 ));
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
        .I1(resetn),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 cnt_next0__0_carry
       (.CI(1'b0),
        .CO({cnt_next0__0_carry_n_0,NLW_cnt_next0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(cnt_next0__0_carry_i_1_n_0),
        .DI({cnt_next0__0_carry_i_2_n_0,cnt_next0__0_carry_i_3_n_0,cnt_next0__0_carry_i_4_n_0,cnt_next0__0_carry_i_5_n_0}),
        .O(cnt_next0[5:2]),
        .S({cnt_next0__0_carry_i_6_n_0,cnt_next0__0_carry_i_7_n_0,cnt_next0__0_carry_i_8_n_0,cnt_next0__0_carry_i_9_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 cnt_next0__0_carry__0
       (.CI(cnt_next0__0_carry_n_0),
        .CO(NLW_cnt_next0__0_carry__0_CO_UNCONNECTED[3:0]),
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
  LUT4 #(
    .INIT(16'h42D4)) 
    cnt_next0__0_carry_i_12
       (.I0(cnt_next0__0_carry_i_15_n_0),
        .I1(cnt_next0__0_carry_i_13_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .O(cnt_next0__0_carry_i_12_n_0));
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cnt_next0_inferred__0/i__carry_n_0 ,\NLW_cnt_next0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({cnt[4],i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(cnt_next00_in[5:2]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__0/i__carry__0 
       (.CI(\cnt_next0_inferred__0/i__carry_n_0 ),
        .CO(\NLW_cnt_next0_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({\NLW_cnt_next0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],cnt_next00_in[7:6]}),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\cnt_next0_inferred__1/i__carry_n_0 ,\NLW_cnt_next0_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({cnt[4],i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(cnt_next01_in[5:2]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__1/i__carry__0 
       (.CI(\cnt_next0_inferred__1/i__carry_n_0 ),
        .CO(\NLW_cnt_next0_inferred__1/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({\NLW_cnt_next0_inferred__1/i__carry__0_O_UNCONNECTED [3:2],cnt_next01_in[7:6]}),
        .S({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\cnt_next0_inferred__2/i___0_carry_n_0 ,\NLW_cnt_next0_inferred__2/i___0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(cnt_next0__0_carry_i_1_n_0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}),
        .O(cnt_next02_in[5:2]),
        .S({i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0,i___0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_next0_inferred__2/i___0_carry__0 
       (.CI(\cnt_next0_inferred__2/i___0_carry_n_0 ),
        .CO(\NLW_cnt_next0_inferred__2/i___0_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[5]}),
        .O({\NLW_cnt_next0_inferred__2/i___0_carry__0_O_UNCONNECTED [3:2],cnt_next02_in[7:6]}),
        .S({1'b0,1'b0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(cnt[1]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(cnt[2]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(cnt[3]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(cnt[4]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(cnt[5]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(cnt[6]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(cnt[7]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[0]),
        .Q(dout_buf2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[1]),
        .Q(dout_buf2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[2]),
        .Q(dout_buf2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[3]),
        .Q(dout_buf2[3]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "204" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[4]),
        .Q(dout_buf2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[5]),
        .Q(dout_buf2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[6]),
        .Q(dout_buf2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[7]),
        .Q(dout_buf2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[8]),
        .Q(dout_buf2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(q_out[9]),
        .Q(dout_buf2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_buf2[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
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
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_10__0
       (.I0(din[3]),
        .I1(din[1]),
        .I2(din[0]),
        .O(i__carry_i_10__0_n_0));
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
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_9__0
       (.I0(\q_out[7]_i_2_n_0 ),
        .I1(din[0]),
        .I2(\q_out[4]_i_2_n_0 ),
        .I3(din[6]),
        .O(i__carry_i_9__0_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB4870000)) 
    \q_out[0]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(din[0]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(de),
        .O(\q_out[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hC06060C0)) 
    \q_out[1]_i_1 
       (.I0(\cnt[7]_i_6_n_0 ),
        .I1(\q_out[1]_i_2_n_0 ),
        .I2(de),
        .I3(\cnt[7]_i_4_n_0 ),
        .I4(\cnt[1]_i_2_n_0 ),
        .O(\q_out[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_out[1]_i_2 
       (.I0(din[0]),
        .I1(din[1]),
        .O(\q_out[1]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h4B78FFFF)) 
    \q_out[2]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(\q_out[2]_i_2_n_0 ),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(de),
        .O(\q_out[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \q_out[2]_i_2 
       (.I0(din[2]),
        .I1(din[1]),
        .I2(din[0]),
        .O(\q_out[2]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h609F0000)) 
    \q_out[3]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[7]_i_6_n_0 ),
        .I3(\q_out[3]_i_2_n_0 ),
        .I4(de),
        .O(\q_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \q_out[3]_i_2 
       (.I0(din[3]),
        .I1(din[0]),
        .I2(din[1]),
        .I3(din[2]),
        .O(\q_out[3]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB487FFFF)) 
    \q_out[4]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(\q_out[4]_i_2_n_0 ),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(de),
        .O(\q_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_out[4]_i_2 
       (.I0(din[4]),
        .I1(din[2]),
        .I2(din[1]),
        .I3(din[0]),
        .I4(din[3]),
        .O(\q_out[4]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hC06060C0)) 
    \q_out[5]_i_1 
       (.I0(\cnt[7]_i_6_n_0 ),
        .I1(\q_out[5]_i_2_n_0 ),
        .I2(de),
        .I3(\cnt[7]_i_4_n_0 ),
        .I4(\cnt[1]_i_2_n_0 ),
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
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB487FFFF)) 
    \q_out[6]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(\q_out[6]_i_2_n_0 ),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(de),
        .O(\q_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_out[6]_i_2 
       (.I0(\q_out[2]_i_2_n_0 ),
        .I1(din[3]),
        .I2(din[4]),
        .I3(din[5]),
        .I4(din[6]),
        .O(\q_out[6]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h9F600000)) 
    \q_out[7]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[7]_i_6_n_0 ),
        .I3(\q_out[7]_i_2_n_0 ),
        .I4(de),
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
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \q_out[8]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(de),
        .O(\q_out[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_out[9]_i_1 
       (.I0(resetn),
        .O(\q_out[9]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \q_out[9]_i_2 
       (.I0(\cnt[7]_i_6_n_0 ),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(\cnt[7]_i_4_n_0 ),
        .I3(de),
        .O(\q_out[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[0]_i_1_n_0 ),
        .Q(q_out[0]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[1]_i_1_n_0 ),
        .Q(q_out[1]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[2]_i_1_n_0 ),
        .Q(q_out[2]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[3]_i_1_n_0 ),
        .Q(q_out[3]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[4]_i_1_n_0 ),
        .Q(q_out[4]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[5]_i_1_n_0 ),
        .Q(q_out[5]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[6]_i_1_n_0 ),
        .Q(q_out[6]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[7]_i_1_n_0 ),
        .Q(q_out[7]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[8]_i_1_n_0 ),
        .Q(q_out[8]),
        .R(\q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[9]_i_2_n_0 ),
        .Q(q_out[9]),
        .R(\q_out[9]_i_1_n_0 ));
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
    .BANDWIDTH("HIGH"),
    .CLKFBOUT_MULT_F(9.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(45.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(9),
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
    .DIVCLK_DIVIDE(1),
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
    vga_B,
    vga_G,
    vga_R,
    v_h_sync,
    DE,
    P_clk);
  input sw_R;
  input sw_G;
  input sw_B;
  input btn_UP;
  input btn_DWN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 btn_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input btn_reset;
  output [7:0]vga_B;
  output [7:0]vga_G;
  output [7:0]vga_R;
  output [1:0]v_h_sync;
  output DE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 P_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME P_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /PIX_CLK_MMCM_clk_out1, INSERT_VIP 0" *) input P_clk;

  wire DE;
  wire P_clk;
  wire btn_DWN;
  wire btn_UP;
  wire btn_reset;
  wire sw_B;
  wire sw_G;
  wire sw_R;
  wire [1:0]v_h_sync;
  wire [7:0]vga_B;
  wire [7:0]vga_G;
  wire [7:0]vga_R;

  DVI_input_block_0_0_input_block inst
       (.DE(DE),
        .P_clk(P_clk),
        .btn_DWN(btn_DWN),
        .btn_UP(btn_UP),
        .btn_reset(btn_reset),
        .sw_B(sw_B),
        .sw_G(sw_G),
        .sw_R(sw_R),
        .v_h_sync(v_h_sync),
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
    sw_B,
    btn_DWN,
    sw_G,
    sw_R,
    P_clk,
    btn_reset,
    btn_UP);
  output [7:0]vga_B;
  output DE;
  output [7:0]vga_G;
  output [7:0]vga_R;
  output [1:0]v_h_sync;
  input sw_B;
  input btn_DWN;
  input sw_G;
  input sw_R;
  input P_clk;
  input btn_reset;
  input btn_UP;

  wire [7:0]BLUE;
  wire \BLUE[3]_i_2_n_0 ;
  wire \BLUE[3]_i_3_n_0 ;
  wire \BLUE[3]_i_4_n_0 ;
  wire \BLUE[3]_i_5_n_0 ;
  wire \BLUE[3]_i_6_n_0 ;
  wire \BLUE[3]_i_7_n_0 ;
  wire \BLUE[7]_i_3_n_0 ;
  wire \BLUE[7]_i_4_n_0 ;
  wire \BLUE[7]_i_5_n_0 ;
  wire \BLUE[7]_i_6_n_0 ;
  wire \BLUE_reg[3]_i_1_n_0 ;
  wire \BLUE_reg_n_0_[0] ;
  wire \BLUE_reg_n_0_[1] ;
  wire \BLUE_reg_n_0_[2] ;
  wire \BLUE_reg_n_0_[3] ;
  wire \BLUE_reg_n_0_[4] ;
  wire \BLUE_reg_n_0_[5] ;
  wire \BLUE_reg_n_0_[6] ;
  wire \BLUE_reg_n_0_[7] ;
  wire DE;
  wire [7:0]GREEN;
  wire \GREEN[3]_i_2_n_0 ;
  wire \GREEN[3]_i_3_n_0 ;
  wire \GREEN[3]_i_4_n_0 ;
  wire \GREEN[3]_i_5_n_0 ;
  wire \GREEN[3]_i_6_n_0 ;
  wire \GREEN[3]_i_7_n_0 ;
  wire \GREEN[7]_i_2_n_0 ;
  wire \GREEN[7]_i_3_n_0 ;
  wire \GREEN[7]_i_4_n_0 ;
  wire \GREEN[7]_i_5_n_0 ;
  wire GREEN_0;
  wire \GREEN_reg[3]_i_1_n_0 ;
  wire \GREEN_reg_n_0_[0] ;
  wire \GREEN_reg_n_0_[1] ;
  wire \GREEN_reg_n_0_[2] ;
  wire \GREEN_reg_n_0_[3] ;
  wire \GREEN_reg_n_0_[4] ;
  wire \GREEN_reg_n_0_[5] ;
  wire \GREEN_reg_n_0_[6] ;
  wire \GREEN_reg_n_0_[7] ;
  wire [10:0]H_count;
  wire \H_count[10]_i_2_n_0 ;
  wire \H_count[5]_i_2_n_0 ;
  wire \H_count[7]_i_2_n_0 ;
  wire \H_count[8]_i_2_n_0 ;
  wire \H_count[9]_i_2_n_0 ;
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
  wire \RED[3]_i_2_n_0 ;
  wire \RED[3]_i_3_n_0 ;
  wire \RED[3]_i_4_n_0 ;
  wire \RED[3]_i_5_n_0 ;
  wire \RED[3]_i_6_n_0 ;
  wire \RED[3]_i_7_n_0 ;
  wire \RED[7]_i_2_n_0 ;
  wire \RED[7]_i_3_n_0 ;
  wire \RED[7]_i_4_n_0 ;
  wire \RED[7]_i_5_n_0 ;
  wire \RED_reg[3]_i_1_n_0 ;
  wire \RED_reg_n_0_[0] ;
  wire \RED_reg_n_0_[1] ;
  wire \RED_reg_n_0_[2] ;
  wire \RED_reg_n_0_[3] ;
  wire \RED_reg_n_0_[4] ;
  wire \RED_reg_n_0_[5] ;
  wire \RED_reg_n_0_[6] ;
  wire \RED_reg_n_0_[7] ;
  wire V_count;
  wire \V_count[0]_i_1_n_0 ;
  wire \V_count[10]_i_2_n_0 ;
  wire \V_count[10]_i_3_n_0 ;
  wire \V_count[1]_i_1_n_0 ;
  wire \V_count[2]_i_1_n_0 ;
  wire \V_count[3]_i_1_n_0 ;
  wire \V_count[4]_i_1_n_0 ;
  wire \V_count[5]_i_1_n_0 ;
  wire \V_count[6]_i_1_n_0 ;
  wire \V_count[7]_i_1_n_0 ;
  wire \V_count[8]_i_1_n_0 ;
  wire \V_count[9]_i_1_n_0 ;
  wire \V_count[9]_i_2_n_0 ;
  wire \V_count[9]_i_3_n_0 ;
  wire \V_count[9]_i_4_n_0 ;
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
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
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
  wire de_i_1_n_0;
  wire de_i_2_n_0;
  wire h_sync0;
  wire h_sync_i_2_n_0;
  wire p_0_in;
  wire refresh;
  wire refresh_i_1_n_0;
  wire sw_B;
  wire sw_G;
  wire sw_R;
  wire [1:0]v_h_sync;
  wire v_sync0;
  wire v_sync_i_2_n_0;
  wire v_sync_i_3_n_0;
  wire [7:0]vga_B;
  wire [7:0]vga_G;
  wire [7:0]vga_R;
  wire [2:0]\NLW_BLUE_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_BLUE_reg[7]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_GREEN_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_GREEN_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_RED_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RED_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \BLUE[3]_i_2 
       (.I0(\BLUE_reg_n_0_[1] ),
        .I1(btn_DWN),
        .O(\BLUE[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \BLUE[3]_i_3 
       (.I0(\BLUE_reg_n_0_[0] ),
        .I1(sw_B),
        .I2(btn_DWN),
        .O(\BLUE[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \BLUE[3]_i_4 
       (.I0(\BLUE_reg_n_0_[2] ),
        .I1(\BLUE_reg_n_0_[3] ),
        .O(\BLUE[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \BLUE[3]_i_5 
       (.I0(btn_DWN),
        .I1(\BLUE_reg_n_0_[1] ),
        .I2(\BLUE_reg_n_0_[2] ),
        .O(\BLUE[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2D87)) 
    \BLUE[3]_i_6 
       (.I0(sw_B),
        .I1(\BLUE_reg_n_0_[0] ),
        .I2(\BLUE_reg_n_0_[1] ),
        .I3(btn_DWN),
        .O(\BLUE[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \BLUE[3]_i_7 
       (.I0(\BLUE_reg_n_0_[0] ),
        .I1(sw_B),
        .O(\BLUE[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \BLUE[7]_i_1 
       (.I0(btn_DWN),
        .I1(btn_UP),
        .O(GREEN_0));
  LUT2 #(
    .INIT(4'h9)) 
    \BLUE[7]_i_3 
       (.I0(\BLUE_reg_n_0_[6] ),
        .I1(\BLUE_reg_n_0_[7] ),
        .O(\BLUE[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \BLUE[7]_i_4 
       (.I0(\BLUE_reg_n_0_[5] ),
        .I1(\BLUE_reg_n_0_[6] ),
        .O(\BLUE[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \BLUE[7]_i_5 
       (.I0(\BLUE_reg_n_0_[4] ),
        .I1(\BLUE_reg_n_0_[5] ),
        .O(\BLUE[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \BLUE[7]_i_6 
       (.I0(\BLUE_reg_n_0_[3] ),
        .I1(\BLUE_reg_n_0_[4] ),
        .O(\BLUE[7]_i_6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[0] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(BLUE[0]),
        .Q(\BLUE_reg_n_0_[0] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[1] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(BLUE[1]),
        .Q(\BLUE_reg_n_0_[1] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[2] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(BLUE[2]),
        .Q(\BLUE_reg_n_0_[2] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[3] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(BLUE[3]),
        .Q(\BLUE_reg_n_0_[3] ),
        .S(btn_reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \BLUE_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\BLUE_reg[3]_i_1_n_0 ,\NLW_BLUE_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\BLUE_reg_n_0_[2] ,\BLUE[3]_i_2_n_0 ,\BLUE[3]_i_3_n_0 ,1'b1}),
        .O(BLUE[3:0]),
        .S({\BLUE[3]_i_4_n_0 ,\BLUE[3]_i_5_n_0 ,\BLUE[3]_i_6_n_0 ,\BLUE[3]_i_7_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[4] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(BLUE[4]),
        .Q(\BLUE_reg_n_0_[4] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[5] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(BLUE[5]),
        .Q(\BLUE_reg_n_0_[5] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[6] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(BLUE[6]),
        .Q(\BLUE_reg_n_0_[6] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \BLUE_reg[7] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(BLUE[7]),
        .Q(\BLUE_reg_n_0_[7] ),
        .S(btn_reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \BLUE_reg[7]_i_2 
       (.CI(\BLUE_reg[3]_i_1_n_0 ),
        .CO(\NLW_BLUE_reg[7]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\BLUE_reg_n_0_[5] ,\BLUE_reg_n_0_[4] ,\BLUE_reg_n_0_[3] }),
        .O(BLUE[7:4]),
        .S({\BLUE[7]_i_3_n_0 ,\BLUE[7]_i_4_n_0 ,\BLUE[7]_i_5_n_0 ,\BLUE[7]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \GREEN[3]_i_2 
       (.I0(\GREEN_reg_n_0_[1] ),
        .I1(btn_DWN),
        .O(\GREEN[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \GREEN[3]_i_3 
       (.I0(\GREEN_reg_n_0_[0] ),
        .I1(sw_G),
        .I2(btn_DWN),
        .O(\GREEN[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \GREEN[3]_i_4 
       (.I0(\GREEN_reg_n_0_[2] ),
        .I1(\GREEN_reg_n_0_[3] ),
        .O(\GREEN[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \GREEN[3]_i_5 
       (.I0(btn_DWN),
        .I1(\GREEN_reg_n_0_[1] ),
        .I2(\GREEN_reg_n_0_[2] ),
        .O(\GREEN[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2D87)) 
    \GREEN[3]_i_6 
       (.I0(sw_G),
        .I1(\GREEN_reg_n_0_[0] ),
        .I2(\GREEN_reg_n_0_[1] ),
        .I3(btn_DWN),
        .O(\GREEN[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \GREEN[3]_i_7 
       (.I0(\GREEN_reg_n_0_[0] ),
        .I1(sw_G),
        .O(\GREEN[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \GREEN[7]_i_2 
       (.I0(\GREEN_reg_n_0_[6] ),
        .I1(\GREEN_reg_n_0_[7] ),
        .O(\GREEN[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \GREEN[7]_i_3 
       (.I0(\GREEN_reg_n_0_[5] ),
        .I1(\GREEN_reg_n_0_[6] ),
        .O(\GREEN[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \GREEN[7]_i_4 
       (.I0(\GREEN_reg_n_0_[4] ),
        .I1(\GREEN_reg_n_0_[5] ),
        .O(\GREEN[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \GREEN[7]_i_5 
       (.I0(\GREEN_reg_n_0_[3] ),
        .I1(\GREEN_reg_n_0_[4] ),
        .O(\GREEN[7]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[0] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(GREEN[0]),
        .Q(\GREEN_reg_n_0_[0] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[1] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(GREEN[1]),
        .Q(\GREEN_reg_n_0_[1] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[2] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(GREEN[2]),
        .Q(\GREEN_reg_n_0_[2] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[3] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(GREEN[3]),
        .Q(\GREEN_reg_n_0_[3] ),
        .S(btn_reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \GREEN_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\GREEN_reg[3]_i_1_n_0 ,\NLW_GREEN_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\GREEN_reg_n_0_[2] ,\GREEN[3]_i_2_n_0 ,\GREEN[3]_i_3_n_0 ,1'b1}),
        .O(GREEN[3:0]),
        .S({\GREEN[3]_i_4_n_0 ,\GREEN[3]_i_5_n_0 ,\GREEN[3]_i_6_n_0 ,\GREEN[3]_i_7_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[4] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(GREEN[4]),
        .Q(\GREEN_reg_n_0_[4] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[5] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(GREEN[5]),
        .Q(\GREEN_reg_n_0_[5] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[6] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(GREEN[6]),
        .Q(\GREEN_reg_n_0_[6] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \GREEN_reg[7] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(GREEN[7]),
        .Q(\GREEN_reg_n_0_[7] ),
        .S(btn_reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \GREEN_reg[7]_i_1 
       (.CI(\GREEN_reg[3]_i_1_n_0 ),
        .CO(\NLW_GREEN_reg[7]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\GREEN_reg_n_0_[5] ,\GREEN_reg_n_0_[4] ,\GREEN_reg_n_0_[3] }),
        .O(GREEN[7:4]),
        .S({\GREEN[7]_i_2_n_0 ,\GREEN[7]_i_3_n_0 ,\GREEN[7]_i_4_n_0 ,\GREEN[7]_i_5_n_0 }));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \H_count[0]_i_1 
       (.I0(\H_count_reg_n_0_[0] ),
        .O(H_count[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \H_count[10]_i_1 
       (.I0(\H_count_reg_n_0_[8] ),
        .I1(\H_count_reg_n_0_[9] ),
        .I2(\H_count[10]_i_2_n_0 ),
        .I3(\H_count_reg_n_0_[7] ),
        .I4(\H_count_reg_n_0_[6] ),
        .I5(\H_count_reg_n_0_[10] ),
        .O(H_count[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \H_count[10]_i_2 
       (.I0(\H_count_reg_n_0_[4] ),
        .I1(\H_count_reg_n_0_[2] ),
        .I2(\H_count_reg_n_0_[0] ),
        .I3(\H_count_reg_n_0_[1] ),
        .I4(\H_count_reg_n_0_[3] ),
        .I5(\H_count_reg_n_0_[5] ),
        .O(\H_count[10]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_count[1]_i_1 
       (.I0(\H_count_reg_n_0_[1] ),
        .I1(\H_count_reg_n_0_[0] ),
        .O(H_count[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \H_count[2]_i_1 
       (.I0(\H_count_reg_n_0_[1] ),
        .I1(\H_count_reg_n_0_[0] ),
        .I2(\H_count_reg_n_0_[2] ),
        .O(H_count[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \H_count[3]_i_1 
       (.I0(\H_count_reg_n_0_[2] ),
        .I1(\H_count_reg_n_0_[0] ),
        .I2(\H_count_reg_n_0_[1] ),
        .I3(\H_count_reg_n_0_[3] ),
        .O(H_count[3]));
  (* \PinAttr:I3:HOLD_DETOUR  = "192" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \H_count[4]_i_1 
       (.I0(\H_count_reg_n_0_[3] ),
        .I1(\H_count_reg_n_0_[1] ),
        .I2(\H_count_reg_n_0_[0] ),
        .I3(\H_count_reg_n_0_[2] ),
        .I4(\H_count_reg_n_0_[4] ),
        .O(H_count[4]));
  LUT3 #(
    .INIT(8'hA4)) 
    \H_count[5]_i_1 
       (.I0(\H_count[7]_i_2_n_0 ),
        .I1(\H_count[5]_i_2_n_0 ),
        .I2(\H_count_reg_n_0_[5] ),
        .O(H_count[5]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \H_count[5]_i_2 
       (.I0(\H_count_reg_n_0_[9] ),
        .I1(\H_count_reg_n_0_[8] ),
        .I2(\H_count_reg_n_0_[6] ),
        .I3(\H_count_reg_n_0_[7] ),
        .I4(\H_count_reg_n_0_[10] ),
        .O(\H_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \H_count[6]_i_1 
       (.I0(\H_count_reg_n_0_[5] ),
        .I1(\H_count[7]_i_2_n_0 ),
        .I2(\H_count_reg_n_0_[6] ),
        .O(H_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \H_count[7]_i_1 
       (.I0(\H_count_reg_n_0_[6] ),
        .I1(\H_count[7]_i_2_n_0 ),
        .I2(\H_count_reg_n_0_[5] ),
        .I3(\H_count_reg_n_0_[7] ),
        .O(H_count[7]));
  (* \PinAttr:I3:HOLD_DETOUR  = "192" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \H_count[7]_i_2 
       (.I0(\H_count_reg_n_0_[3] ),
        .I1(\H_count_reg_n_0_[1] ),
        .I2(\H_count_reg_n_0_[0] ),
        .I3(\H_count_reg_n_0_[2] ),
        .I4(\H_count_reg_n_0_[4] ),
        .O(\H_count[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF100F1FF)) 
    \H_count[8]_i_1 
       (.I0(\H_count_reg_n_0_[9] ),
        .I1(\H_count_reg_n_0_[5] ),
        .I2(\H_count[9]_i_2_n_0 ),
        .I3(\H_count_reg_n_0_[8] ),
        .I4(\H_count[8]_i_2_n_0 ),
        .O(H_count[8]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \H_count[8]_i_2 
       (.I0(\H_count_reg_n_0_[5] ),
        .I1(\H_count[7]_i_2_n_0 ),
        .I2(\H_count_reg_n_0_[7] ),
        .I3(\H_count_reg_n_0_[6] ),
        .O(\H_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF008055550080)) 
    \H_count[9]_i_1 
       (.I0(\H_count_reg_n_0_[8] ),
        .I1(\H_count_reg_n_0_[6] ),
        .I2(\H_count_reg_n_0_[7] ),
        .I3(\H_count[10]_i_2_n_0 ),
        .I4(\H_count_reg_n_0_[9] ),
        .I5(\H_count[9]_i_2_n_0 ),
        .O(H_count[9]));
  LUT5 #(
    .INIT(32'hFFFF77FE)) 
    \H_count[9]_i_2 
       (.I0(\H_count_reg_n_0_[6] ),
        .I1(\H_count_reg_n_0_[7] ),
        .I2(\H_count_reg_n_0_[10] ),
        .I3(\H_count_reg_n_0_[5] ),
        .I4(\H_count[7]_i_2_n_0 ),
        .O(\H_count[9]_i_2_n_0 ));
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
        .D(H_count[6]),
        .Q(\H_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_count_reg[7] 
       (.C(P_clk),
        .CE(1'b1),
        .D(H_count[7]),
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
  LUT2 #(
    .INIT(4'h2)) 
    \RED[3]_i_2 
       (.I0(\RED_reg_n_0_[1] ),
        .I1(btn_DWN),
        .O(\RED[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RED[3]_i_3 
       (.I0(\RED_reg_n_0_[0] ),
        .I1(sw_R),
        .I2(btn_DWN),
        .O(\RED[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RED[3]_i_4 
       (.I0(\RED_reg_n_0_[2] ),
        .I1(\RED_reg_n_0_[3] ),
        .O(\RED[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \RED[3]_i_5 
       (.I0(btn_DWN),
        .I1(\RED_reg_n_0_[1] ),
        .I2(\RED_reg_n_0_[2] ),
        .O(\RED[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2D87)) 
    \RED[3]_i_6 
       (.I0(sw_R),
        .I1(\RED_reg_n_0_[0] ),
        .I2(\RED_reg_n_0_[1] ),
        .I3(btn_DWN),
        .O(\RED[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RED[3]_i_7 
       (.I0(\RED_reg_n_0_[0] ),
        .I1(sw_R),
        .O(\RED[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RED[7]_i_2 
       (.I0(\RED_reg_n_0_[6] ),
        .I1(\RED_reg_n_0_[7] ),
        .O(\RED[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RED[7]_i_3 
       (.I0(\RED_reg_n_0_[5] ),
        .I1(\RED_reg_n_0_[6] ),
        .O(\RED[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RED[7]_i_4 
       (.I0(\RED_reg_n_0_[4] ),
        .I1(\RED_reg_n_0_[5] ),
        .O(\RED[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RED[7]_i_5 
       (.I0(\RED_reg_n_0_[3] ),
        .I1(\RED_reg_n_0_[4] ),
        .O(\RED[7]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[0] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(RED[0]),
        .Q(\RED_reg_n_0_[0] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[1] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(RED[1]),
        .Q(\RED_reg_n_0_[1] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[2] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(RED[2]),
        .Q(\RED_reg_n_0_[2] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[3] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(RED[3]),
        .Q(\RED_reg_n_0_[3] ),
        .S(btn_reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \RED_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\RED_reg[3]_i_1_n_0 ,\NLW_RED_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\RED_reg_n_0_[2] ,\RED[3]_i_2_n_0 ,\RED[3]_i_3_n_0 ,1'b1}),
        .O(RED[3:0]),
        .S({\RED[3]_i_4_n_0 ,\RED[3]_i_5_n_0 ,\RED[3]_i_6_n_0 ,\RED[3]_i_7_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[4] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(RED[4]),
        .Q(\RED_reg_n_0_[4] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[5] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(RED[5]),
        .Q(\RED_reg_n_0_[5] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[6] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(RED[6]),
        .Q(\RED_reg_n_0_[6] ),
        .S(btn_reset));
  FDSE #(
    .INIT(1'b1)) 
    \RED_reg[7] 
       (.C(refresh),
        .CE(GREEN_0),
        .D(RED[7]),
        .Q(\RED_reg_n_0_[7] ),
        .S(btn_reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RED_reg[7]_i_1 
       (.CI(\RED_reg[3]_i_1_n_0 ),
        .CO(\NLW_RED_reg[7]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\RED_reg_n_0_[5] ,\RED_reg_n_0_[4] ,\RED_reg_n_0_[3] }),
        .O(RED[7:4]),
        .S({\RED[7]_i_2_n_0 ,\RED[7]_i_3_n_0 ,\RED[7]_i_4_n_0 ,\RED[7]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \V_count[0]_i_1 
       (.I0(\V_count_reg_n_0_[9] ),
        .I1(\V_count[9]_i_3_n_0 ),
        .I2(\V_count_reg_n_0_[3] ),
        .I3(\V_count_reg_n_0_[2] ),
        .I4(\V_count_reg_n_0_[0] ),
        .I5(\V_count_reg_n_0_[1] ),
        .O(\V_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \V_count[10]_i_1 
       (.I0(\H_count_reg_n_0_[5] ),
        .I1(\H_count[5]_i_2_n_0 ),
        .I2(\H_count[7]_i_2_n_0 ),
        .O(V_count));
  LUT4 #(
    .INIT(16'hFD02)) 
    \V_count[10]_i_2 
       (.I0(\V_count_reg_n_0_[9] ),
        .I1(\V_count[10]_i_3_n_0 ),
        .I2(v_sync_i_3_n_0),
        .I3(\V_count_reg_n_0_[10] ),
        .O(\V_count[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \V_count[10]_i_3 
       (.I0(\V_count_reg_n_0_[2] ),
        .I1(\V_count_reg_n_0_[3] ),
        .I2(\V_count_reg_n_0_[0] ),
        .I3(\V_count_reg_n_0_[1] ),
        .I4(\V_count_reg_n_0_[4] ),
        .O(\V_count[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \V_count[1]_i_1 
       (.I0(\V_count_reg_n_0_[0] ),
        .I1(\V_count_reg_n_0_[1] ),
        .O(\V_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \V_count[2]_i_1 
       (.I0(\V_count_reg_n_0_[3] ),
        .I1(\V_count_reg_n_0_[2] ),
        .I2(\V_count[9]_i_3_n_0 ),
        .I3(\V_count_reg_n_0_[9] ),
        .I4(\V_count_reg_n_0_[1] ),
        .I5(\V_count_reg_n_0_[0] ),
        .O(\V_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \V_count[3]_i_1 
       (.I0(\V_count_reg_n_0_[2] ),
        .I1(\V_count_reg_n_0_[3] ),
        .I2(\V_count[9]_i_3_n_0 ),
        .I3(\V_count_reg_n_0_[9] ),
        .I4(\V_count_reg_n_0_[1] ),
        .I5(\V_count_reg_n_0_[0] ),
        .O(\V_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \V_count[4]_i_1 
       (.I0(\V_count_reg_n_0_[2] ),
        .I1(\V_count_reg_n_0_[3] ),
        .I2(\V_count_reg_n_0_[0] ),
        .I3(\V_count_reg_n_0_[1] ),
        .I4(\V_count_reg_n_0_[4] ),
        .O(\V_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \V_count[5]_i_1 
       (.I0(\V_count_reg_n_0_[4] ),
        .I1(\V_count_reg_n_0_[1] ),
        .I2(\V_count_reg_n_0_[0] ),
        .I3(\V_count_reg_n_0_[3] ),
        .I4(\V_count_reg_n_0_[2] ),
        .I5(\V_count_reg_n_0_[5] ),
        .O(\V_count[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \V_count[6]_i_1 
       (.I0(\V_count_reg_n_0_[5] ),
        .I1(\V_count[10]_i_3_n_0 ),
        .I2(\V_count_reg_n_0_[6] ),
        .O(\V_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \V_count[7]_i_1 
       (.I0(\V_count_reg_n_0_[5] ),
        .I1(\V_count_reg_n_0_[6] ),
        .I2(\V_count[10]_i_3_n_0 ),
        .I3(\V_count_reg_n_0_[7] ),
        .O(\V_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \V_count[8]_i_1 
       (.I0(\V_count_reg_n_0_[6] ),
        .I1(\V_count_reg_n_0_[5] ),
        .I2(\V_count_reg_n_0_[7] ),
        .I3(\V_count[10]_i_3_n_0 ),
        .I4(\V_count_reg_n_0_[8] ),
        .O(\V_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDD00FE00)) 
    \V_count[9]_i_1 
       (.I0(\V_count_reg_n_0_[0] ),
        .I1(\V_count[9]_i_2_n_0 ),
        .I2(\V_count[9]_i_3_n_0 ),
        .I3(\V_count_reg_n_0_[9] ),
        .I4(\V_count_reg_n_0_[1] ),
        .I5(\V_count[9]_i_4_n_0 ),
        .O(\V_count[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \V_count[9]_i_2 
       (.I0(\V_count_reg_n_0_[2] ),
        .I1(\V_count_reg_n_0_[3] ),
        .O(\V_count[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \V_count[9]_i_3 
       (.I0(\V_count_reg_n_0_[4] ),
        .I1(\V_count_reg_n_0_[10] ),
        .I2(\V_count_reg_n_0_[7] ),
        .I3(\V_count_reg_n_0_[8] ),
        .I4(\V_count_reg_n_0_[6] ),
        .I5(\V_count_reg_n_0_[5] ),
        .O(\V_count[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCF110011)) 
    \V_count[9]_i_4 
       (.I0(\V_count[10]_i_3_n_0 ),
        .I1(v_sync_i_3_n_0),
        .I2(\V_count_reg_n_0_[4] ),
        .I3(\V_count_reg_n_0_[9] ),
        .I4(\V_count_reg_n_0_[1] ),
        .O(\V_count[9]_i_4_n_0 ));
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
  (* \PinAttr:I1:HOLD_DETOUR  = "129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2 
       (.I0(\count_reg_n_0_[21] ),
        .I1(p_0_in),
        .O(\count[20]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "123" *) 
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\NLW_count_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\NLW_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\NLW_count_reg[20]_i_1_CO_UNCONNECTED [3],\count_reg[20]_i_1_n_1 ,\NLW_count_reg[20]_i_1_CO_UNCONNECTED [1:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
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
  LUT6 #(
    .INIT(64'h001000F000000000)) 
    de_i_1
       (.I0(\H_count_reg_n_0_[8] ),
        .I1(\H_count_reg_n_0_[7] ),
        .I2(v_sync_i_3_n_0),
        .I3(\H_count_reg_n_0_[10] ),
        .I4(\H_count_reg_n_0_[9] ),
        .I5(de_i_2_n_0),
        .O(de_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_2
       (.I0(\V_count_reg_n_0_[9] ),
        .I1(\V_count_reg_n_0_[10] ),
        .O(de_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    de_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(de_i_1_n_0),
        .Q(DE),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    h_sync_i_1
       (.I0(\H_count_reg_n_0_[7] ),
        .I1(\H_count_reg_n_0_[8] ),
        .I2(\H_count_reg_n_0_[10] ),
        .I3(\H_count_reg_n_0_[9] ),
        .I4(h_sync_i_2_n_0),
        .O(h_sync0));
  LUT6 #(
    .INIT(64'hFE000000000000FF)) 
    h_sync_i_2
       (.I0(\H_count_reg_n_0_[3] ),
        .I1(\H_count_reg_n_0_[2] ),
        .I2(\H_count_reg_n_0_[1] ),
        .I3(\H_count_reg_n_0_[6] ),
        .I4(\H_count_reg_n_0_[5] ),
        .I5(\H_count_reg_n_0_[4] ),
        .O(h_sync_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    h_sync_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(h_sync0),
        .Q(v_h_sync[0]),
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
    .INIT(64'hFFFFFFFFFFF9FFFF)) 
    v_sync_i_1
       (.I0(\V_count_reg_n_0_[1] ),
        .I1(\V_count_reg_n_0_[2] ),
        .I2(\V_count_reg_n_0_[9] ),
        .I3(v_sync_i_2_n_0),
        .I4(\V_count_reg_n_0_[3] ),
        .I5(v_sync_i_3_n_0),
        .O(v_sync0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_2
       (.I0(\V_count_reg_n_0_[4] ),
        .I1(\V_count_reg_n_0_[10] ),
        .O(v_sync_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    v_sync_i_3
       (.I0(\V_count_reg_n_0_[7] ),
        .I1(\V_count_reg_n_0_[5] ),
        .I2(\V_count_reg_n_0_[6] ),
        .I3(\V_count_reg_n_0_[8] ),
        .O(v_sync_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    v_sync_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(v_sync0),
        .Q(v_h_sync[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[0]_INST_0 
       (.I0(DE),
        .I1(\BLUE_reg_n_0_[0] ),
        .O(vga_B[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[1]_INST_0 
       (.I0(DE),
        .I1(\BLUE_reg_n_0_[1] ),
        .O(vga_B[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[2]_INST_0 
       (.I0(DE),
        .I1(\BLUE_reg_n_0_[2] ),
        .O(vga_B[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[3]_INST_0 
       (.I0(DE),
        .I1(\BLUE_reg_n_0_[3] ),
        .O(vga_B[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[4]_INST_0 
       (.I0(DE),
        .I1(\BLUE_reg_n_0_[4] ),
        .O(vga_B[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[5]_INST_0 
       (.I0(DE),
        .I1(\BLUE_reg_n_0_[5] ),
        .O(vga_B[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[6]_INST_0 
       (.I0(DE),
        .I1(\BLUE_reg_n_0_[6] ),
        .O(vga_B[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[7]_INST_0 
       (.I0(DE),
        .I1(\BLUE_reg_n_0_[7] ),
        .O(vga_B[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[0]_INST_0 
       (.I0(DE),
        .I1(\GREEN_reg_n_0_[0] ),
        .O(vga_G[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[1]_INST_0 
       (.I0(DE),
        .I1(\GREEN_reg_n_0_[1] ),
        .O(vga_G[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[2]_INST_0 
       (.I0(DE),
        .I1(\GREEN_reg_n_0_[2] ),
        .O(vga_G[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[3]_INST_0 
       (.I0(DE),
        .I1(\GREEN_reg_n_0_[3] ),
        .O(vga_G[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[4]_INST_0 
       (.I0(DE),
        .I1(\GREEN_reg_n_0_[4] ),
        .O(vga_G[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[5]_INST_0 
       (.I0(DE),
        .I1(\GREEN_reg_n_0_[5] ),
        .O(vga_G[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[6]_INST_0 
       (.I0(DE),
        .I1(\GREEN_reg_n_0_[6] ),
        .O(vga_G[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[7]_INST_0 
       (.I0(DE),
        .I1(\GREEN_reg_n_0_[7] ),
        .O(vga_G[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[0]_INST_0 
       (.I0(DE),
        .I1(\RED_reg_n_0_[0] ),
        .O(vga_R[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[1]_INST_0 
       (.I0(DE),
        .I1(\RED_reg_n_0_[1] ),
        .O(vga_R[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[2]_INST_0 
       (.I0(DE),
        .I1(\RED_reg_n_0_[2] ),
        .O(vga_R[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[3]_INST_0 
       (.I0(DE),
        .I1(\RED_reg_n_0_[3] ),
        .O(vga_R[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[4]_INST_0 
       (.I0(DE),
        .I1(\RED_reg_n_0_[4] ),
        .O(vga_R[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[5]_INST_0 
       (.I0(DE),
        .I1(\RED_reg_n_0_[5] ),
        .O(vga_R[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[6]_INST_0 
       (.I0(DE),
        .I1(\RED_reg_n_0_[6] ),
        .O(vga_R[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[7]_INST_0 
       (.I0(DE),
        .I1(\RED_reg_n_0_[7] ),
        .O(vga_R[7]));
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
  wire clk_to_pins_n;
  wire clk_to_pins_p;
  wire [29:0]data_out_from_device;
  wire [2:0]data_out_to_pins_n;
  wire [2:0]data_out_to_pins_p;
  wire io_reset;
  wire NLW_inst_clk_reset_UNCONNECTED;

  (* DEV_W = "30" *) 
  (* SYS_W = "3" *) 
  (* num_serial_bits = "10" *) 
  DVI_selectio_wiz_0_1_DVI_selectio_wiz_0_1_selectio_wiz inst
       (.clk_div_in(clk_div_in),
        .clk_in(clk_in),
        .clk_reset(NLW_inst_clk_reset_UNCONNECTED),
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

(* ECO_CHECKSUM = "80589b4d" *) 
(* NotValidForBitStream *)
module DVI_wrapper
   (HDMI_Out,
    btn_DWN_0,
    btn_UP_0,
    btn_reset_0,
    data_out_to_pins_n_0,
    data_out_to_pins_p_0,
    diff_clk_to_pins_0_clk_n,
    diff_clk_to_pins_0_clk_p,
    sw_B_0,
    sw_G_0,
    sw_R_0,
    sys_clock);
  output [0:0]HDMI_Out;
  input btn_DWN_0;
  input btn_UP_0;
  input btn_reset_0;
  output [2:0]data_out_to_pins_n_0;
  output [2:0]data_out_to_pins_p_0;
  output diff_clk_to_pins_0_clk_n;
  output diff_clk_to_pins_0_clk_p;
  input sw_B_0;
  input sw_G_0;
  input sw_R_0;
  input sys_clock;

  wire [0:0]HDMI_Out;
  wire [0:0]HDMI_Out_OBUF;
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
  wire sw_B_0;
  wire sw_B_0_IBUF;
  wire sw_G_0;
  wire sw_G_0_IBUF;
  wire sw_R_0;
  wire sw_R_0_IBUF;
  (* IBUF_LOW_PWR *) wire sys_clock;

  (* HW_HANDOFF = "DVI.hwdef" *) 
  DVI DVI_i
       (.HDMI_Out(HDMI_Out_OBUF),
        .btn_DWN_0(btn_DWN_0_IBUF),
        .btn_UP_0(btn_UP_0_IBUF),
        .btn_reset_0(btn_reset_0_IBUF),
        .data_out_to_pins_n_0(data_out_to_pins_n_0),
        .data_out_to_pins_p_0(data_out_to_pins_p_0),
        .diff_clk_to_pins_0_clk_n(diff_clk_to_pins_0_clk_n),
        .diff_clk_to_pins_0_clk_p(diff_clk_to_pins_0_clk_p),
        .sw_B_0(sw_B_0_IBUF),
        .sw_G_0(sw_G_0_IBUF),
        .sw_R_0(sw_R_0_IBUF),
        .sys_clock(sys_clock));
  OBUF \HDMI_Out_OBUF[0]_inst 
       (.I(HDMI_Out_OBUF),
        .O(HDMI_Out));
  IBUF btn_DWN_0_IBUF_inst
       (.I(btn_DWN_0),
        .O(btn_DWN_0_IBUF));
  IBUF btn_UP_0_IBUF_inst
       (.I(btn_UP_0),
        .O(btn_UP_0_IBUF));
  IBUF btn_reset_0_IBUF_inst
       (.I(btn_reset_0),
        .O(btn_reset_0_IBUF));
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

(* CHECK_LICENSE_TYPE = "DVI_xlconstant_1_0,xlconstant_v1_1_6_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
module DVI_xlconstant_1_0
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
