// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Tue Jan 14 12:22:08 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_line_addr_gen_0_0/DVI_line_addr_gen_0_0_sim_netlist.v
// Design      : DVI_line_addr_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DVI_line_addr_gen_0_0,line_addr_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "line_addr_gen,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DVI_line_addr_gen_0_0
   (read_pulse,
    frame_reset,
    Line_Width,
    line_addr);
  input read_pulse;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 frame_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input frame_reset;
  input [10:0]Line_Width;
  output [31:0]line_addr;

  wire \<const0> ;
  wire [10:0]Line_Width;
  wire frame_reset;
  wire [31:1]\^line_addr ;
  wire read_pulse;

  assign line_addr[31:1] = \^line_addr [31:1];
  assign line_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  DVI_line_addr_gen_0_0_line_addr_gen inst
       (.Line_Width(Line_Width),
        .frame_reset(frame_reset),
        .line_addr(\^line_addr ),
        .read_pulse(read_pulse));
endmodule

(* ORIG_REF_NAME = "line_addr_gen" *) 
module DVI_line_addr_gen_0_0_line_addr_gen
   (line_addr,
    frame_reset,
    read_pulse,
    Line_Width);
  output [30:0]line_addr;
  input frame_reset;
  input read_pulse;
  input [10:0]Line_Width;

  wire [10:0]Line_Width;
  wire frame_reset;
  wire [30:0]line_addr;
  wire \line_addr_reg[12]_i_2_n_0 ;
  wire \line_addr_reg[12]_i_3_n_0 ;
  wire \line_addr_reg[12]_i_4_n_0 ;
  wire \line_addr_reg[12]_i_5_n_0 ;
  wire \line_addr_reg[4]_i_2_n_0 ;
  wire \line_addr_reg[4]_i_3_n_0 ;
  wire \line_addr_reg[4]_i_4_n_0 ;
  wire \line_addr_reg[8]_i_2_n_0 ;
  wire \line_addr_reg[8]_i_3_n_0 ;
  wire \line_addr_reg[8]_i_4_n_0 ;
  wire \line_addr_reg[8]_i_5_n_0 ;
  wire \line_addr_reg_reg[12]_i_1_n_0 ;
  wire \line_addr_reg_reg[12]_i_1_n_1 ;
  wire \line_addr_reg_reg[12]_i_1_n_2 ;
  wire \line_addr_reg_reg[12]_i_1_n_3 ;
  wire \line_addr_reg_reg[12]_i_1_n_4 ;
  wire \line_addr_reg_reg[12]_i_1_n_5 ;
  wire \line_addr_reg_reg[12]_i_1_n_6 ;
  wire \line_addr_reg_reg[12]_i_1_n_7 ;
  wire \line_addr_reg_reg[16]_i_1_n_0 ;
  wire \line_addr_reg_reg[16]_i_1_n_1 ;
  wire \line_addr_reg_reg[16]_i_1_n_2 ;
  wire \line_addr_reg_reg[16]_i_1_n_3 ;
  wire \line_addr_reg_reg[16]_i_1_n_4 ;
  wire \line_addr_reg_reg[16]_i_1_n_5 ;
  wire \line_addr_reg_reg[16]_i_1_n_6 ;
  wire \line_addr_reg_reg[16]_i_1_n_7 ;
  wire \line_addr_reg_reg[20]_i_1_n_0 ;
  wire \line_addr_reg_reg[20]_i_1_n_1 ;
  wire \line_addr_reg_reg[20]_i_1_n_2 ;
  wire \line_addr_reg_reg[20]_i_1_n_3 ;
  wire \line_addr_reg_reg[20]_i_1_n_4 ;
  wire \line_addr_reg_reg[20]_i_1_n_5 ;
  wire \line_addr_reg_reg[20]_i_1_n_6 ;
  wire \line_addr_reg_reg[20]_i_1_n_7 ;
  wire \line_addr_reg_reg[24]_i_1_n_0 ;
  wire \line_addr_reg_reg[24]_i_1_n_1 ;
  wire \line_addr_reg_reg[24]_i_1_n_2 ;
  wire \line_addr_reg_reg[24]_i_1_n_3 ;
  wire \line_addr_reg_reg[24]_i_1_n_4 ;
  wire \line_addr_reg_reg[24]_i_1_n_5 ;
  wire \line_addr_reg_reg[24]_i_1_n_6 ;
  wire \line_addr_reg_reg[24]_i_1_n_7 ;
  wire \line_addr_reg_reg[28]_i_1_n_0 ;
  wire \line_addr_reg_reg[28]_i_1_n_1 ;
  wire \line_addr_reg_reg[28]_i_1_n_2 ;
  wire \line_addr_reg_reg[28]_i_1_n_3 ;
  wire \line_addr_reg_reg[28]_i_1_n_4 ;
  wire \line_addr_reg_reg[28]_i_1_n_5 ;
  wire \line_addr_reg_reg[28]_i_1_n_6 ;
  wire \line_addr_reg_reg[28]_i_1_n_7 ;
  wire \line_addr_reg_reg[31]_i_1_n_2 ;
  wire \line_addr_reg_reg[31]_i_1_n_3 ;
  wire \line_addr_reg_reg[31]_i_1_n_5 ;
  wire \line_addr_reg_reg[31]_i_1_n_6 ;
  wire \line_addr_reg_reg[31]_i_1_n_7 ;
  wire \line_addr_reg_reg[4]_i_1_n_0 ;
  wire \line_addr_reg_reg[4]_i_1_n_1 ;
  wire \line_addr_reg_reg[4]_i_1_n_2 ;
  wire \line_addr_reg_reg[4]_i_1_n_3 ;
  wire \line_addr_reg_reg[4]_i_1_n_4 ;
  wire \line_addr_reg_reg[4]_i_1_n_5 ;
  wire \line_addr_reg_reg[4]_i_1_n_6 ;
  wire \line_addr_reg_reg[4]_i_1_n_7 ;
  wire \line_addr_reg_reg[8]_i_1_n_0 ;
  wire \line_addr_reg_reg[8]_i_1_n_1 ;
  wire \line_addr_reg_reg[8]_i_1_n_2 ;
  wire \line_addr_reg_reg[8]_i_1_n_3 ;
  wire \line_addr_reg_reg[8]_i_1_n_4 ;
  wire \line_addr_reg_reg[8]_i_1_n_5 ;
  wire \line_addr_reg_reg[8]_i_1_n_6 ;
  wire \line_addr_reg_reg[8]_i_1_n_7 ;
  wire read_pulse;
  wire [3:2]\NLW_line_addr_reg_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line_addr_reg_reg[31]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \line_addr_reg[12]_i_2 
       (.I0(Line_Width[10]),
        .I1(line_addr[11]),
        .O(\line_addr_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line_addr_reg[12]_i_3 
       (.I0(Line_Width[9]),
        .I1(line_addr[10]),
        .O(\line_addr_reg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line_addr_reg[12]_i_4 
       (.I0(Line_Width[8]),
        .I1(line_addr[9]),
        .O(\line_addr_reg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line_addr_reg[12]_i_5 
       (.I0(Line_Width[7]),
        .I1(line_addr[8]),
        .O(\line_addr_reg[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line_addr_reg[4]_i_2 
       (.I0(Line_Width[2]),
        .I1(line_addr[3]),
        .O(\line_addr_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line_addr_reg[4]_i_3 
       (.I0(Line_Width[1]),
        .I1(line_addr[2]),
        .O(\line_addr_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line_addr_reg[4]_i_4 
       (.I0(Line_Width[0]),
        .I1(line_addr[1]),
        .O(\line_addr_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line_addr_reg[8]_i_2 
       (.I0(Line_Width[6]),
        .I1(line_addr[7]),
        .O(\line_addr_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line_addr_reg[8]_i_3 
       (.I0(Line_Width[5]),
        .I1(line_addr[6]),
        .O(\line_addr_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line_addr_reg[8]_i_4 
       (.I0(Line_Width[4]),
        .I1(line_addr[5]),
        .O(\line_addr_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line_addr_reg[8]_i_5 
       (.I0(Line_Width[3]),
        .I1(line_addr[4]),
        .O(\line_addr_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[10] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[12]_i_1_n_6 ),
        .Q(line_addr[9]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[11] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[12]_i_1_n_5 ),
        .Q(line_addr[10]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[12] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[12]_i_1_n_4 ),
        .Q(line_addr[11]),
        .R(frame_reset));
  CARRY4 \line_addr_reg_reg[12]_i_1 
       (.CI(\line_addr_reg_reg[8]_i_1_n_0 ),
        .CO({\line_addr_reg_reg[12]_i_1_n_0 ,\line_addr_reg_reg[12]_i_1_n_1 ,\line_addr_reg_reg[12]_i_1_n_2 ,\line_addr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Line_Width[10:7]),
        .O({\line_addr_reg_reg[12]_i_1_n_4 ,\line_addr_reg_reg[12]_i_1_n_5 ,\line_addr_reg_reg[12]_i_1_n_6 ,\line_addr_reg_reg[12]_i_1_n_7 }),
        .S({\line_addr_reg[12]_i_2_n_0 ,\line_addr_reg[12]_i_3_n_0 ,\line_addr_reg[12]_i_4_n_0 ,\line_addr_reg[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[13] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[16]_i_1_n_7 ),
        .Q(line_addr[12]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[14] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[16]_i_1_n_6 ),
        .Q(line_addr[13]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[15] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[16]_i_1_n_5 ),
        .Q(line_addr[14]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[16] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[16]_i_1_n_4 ),
        .Q(line_addr[15]),
        .R(frame_reset));
  CARRY4 \line_addr_reg_reg[16]_i_1 
       (.CI(\line_addr_reg_reg[12]_i_1_n_0 ),
        .CO({\line_addr_reg_reg[16]_i_1_n_0 ,\line_addr_reg_reg[16]_i_1_n_1 ,\line_addr_reg_reg[16]_i_1_n_2 ,\line_addr_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_addr_reg_reg[16]_i_1_n_4 ,\line_addr_reg_reg[16]_i_1_n_5 ,\line_addr_reg_reg[16]_i_1_n_6 ,\line_addr_reg_reg[16]_i_1_n_7 }),
        .S(line_addr[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[17] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[20]_i_1_n_7 ),
        .Q(line_addr[16]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[18] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[20]_i_1_n_6 ),
        .Q(line_addr[17]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[19] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[20]_i_1_n_5 ),
        .Q(line_addr[18]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[1] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[4]_i_1_n_7 ),
        .Q(line_addr[0]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[20] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[20]_i_1_n_4 ),
        .Q(line_addr[19]),
        .R(frame_reset));
  CARRY4 \line_addr_reg_reg[20]_i_1 
       (.CI(\line_addr_reg_reg[16]_i_1_n_0 ),
        .CO({\line_addr_reg_reg[20]_i_1_n_0 ,\line_addr_reg_reg[20]_i_1_n_1 ,\line_addr_reg_reg[20]_i_1_n_2 ,\line_addr_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_addr_reg_reg[20]_i_1_n_4 ,\line_addr_reg_reg[20]_i_1_n_5 ,\line_addr_reg_reg[20]_i_1_n_6 ,\line_addr_reg_reg[20]_i_1_n_7 }),
        .S(line_addr[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[21] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[24]_i_1_n_7 ),
        .Q(line_addr[20]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[22] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[24]_i_1_n_6 ),
        .Q(line_addr[21]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[23] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[24]_i_1_n_5 ),
        .Q(line_addr[22]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[24] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[24]_i_1_n_4 ),
        .Q(line_addr[23]),
        .R(frame_reset));
  CARRY4 \line_addr_reg_reg[24]_i_1 
       (.CI(\line_addr_reg_reg[20]_i_1_n_0 ),
        .CO({\line_addr_reg_reg[24]_i_1_n_0 ,\line_addr_reg_reg[24]_i_1_n_1 ,\line_addr_reg_reg[24]_i_1_n_2 ,\line_addr_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_addr_reg_reg[24]_i_1_n_4 ,\line_addr_reg_reg[24]_i_1_n_5 ,\line_addr_reg_reg[24]_i_1_n_6 ,\line_addr_reg_reg[24]_i_1_n_7 }),
        .S(line_addr[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[25] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[28]_i_1_n_7 ),
        .Q(line_addr[24]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[26] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[28]_i_1_n_6 ),
        .Q(line_addr[25]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[27] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[28]_i_1_n_5 ),
        .Q(line_addr[26]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[28] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[28]_i_1_n_4 ),
        .Q(line_addr[27]),
        .R(frame_reset));
  CARRY4 \line_addr_reg_reg[28]_i_1 
       (.CI(\line_addr_reg_reg[24]_i_1_n_0 ),
        .CO({\line_addr_reg_reg[28]_i_1_n_0 ,\line_addr_reg_reg[28]_i_1_n_1 ,\line_addr_reg_reg[28]_i_1_n_2 ,\line_addr_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_addr_reg_reg[28]_i_1_n_4 ,\line_addr_reg_reg[28]_i_1_n_5 ,\line_addr_reg_reg[28]_i_1_n_6 ,\line_addr_reg_reg[28]_i_1_n_7 }),
        .S(line_addr[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[29] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[31]_i_1_n_7 ),
        .Q(line_addr[28]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[2] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[4]_i_1_n_6 ),
        .Q(line_addr[1]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[30] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[31]_i_1_n_6 ),
        .Q(line_addr[29]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[31] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[31]_i_1_n_5 ),
        .Q(line_addr[30]),
        .R(frame_reset));
  CARRY4 \line_addr_reg_reg[31]_i_1 
       (.CI(\line_addr_reg_reg[28]_i_1_n_0 ),
        .CO({\NLW_line_addr_reg_reg[31]_i_1_CO_UNCONNECTED [3:2],\line_addr_reg_reg[31]_i_1_n_2 ,\line_addr_reg_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_line_addr_reg_reg[31]_i_1_O_UNCONNECTED [3],\line_addr_reg_reg[31]_i_1_n_5 ,\line_addr_reg_reg[31]_i_1_n_6 ,\line_addr_reg_reg[31]_i_1_n_7 }),
        .S({1'b0,line_addr[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[3] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[4]_i_1_n_5 ),
        .Q(line_addr[2]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[4] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[4]_i_1_n_4 ),
        .Q(line_addr[3]),
        .R(frame_reset));
  CARRY4 \line_addr_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\line_addr_reg_reg[4]_i_1_n_0 ,\line_addr_reg_reg[4]_i_1_n_1 ,\line_addr_reg_reg[4]_i_1_n_2 ,\line_addr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Line_Width[2:0],1'b0}),
        .O({\line_addr_reg_reg[4]_i_1_n_4 ,\line_addr_reg_reg[4]_i_1_n_5 ,\line_addr_reg_reg[4]_i_1_n_6 ,\line_addr_reg_reg[4]_i_1_n_7 }),
        .S({\line_addr_reg[4]_i_2_n_0 ,\line_addr_reg[4]_i_3_n_0 ,\line_addr_reg[4]_i_4_n_0 ,line_addr[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[5] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[8]_i_1_n_7 ),
        .Q(line_addr[4]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[6] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[8]_i_1_n_6 ),
        .Q(line_addr[5]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[7] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[8]_i_1_n_5 ),
        .Q(line_addr[6]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[8] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[8]_i_1_n_4 ),
        .Q(line_addr[7]),
        .R(frame_reset));
  CARRY4 \line_addr_reg_reg[8]_i_1 
       (.CI(\line_addr_reg_reg[4]_i_1_n_0 ),
        .CO({\line_addr_reg_reg[8]_i_1_n_0 ,\line_addr_reg_reg[8]_i_1_n_1 ,\line_addr_reg_reg[8]_i_1_n_2 ,\line_addr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Line_Width[6:3]),
        .O({\line_addr_reg_reg[8]_i_1_n_4 ,\line_addr_reg_reg[8]_i_1_n_5 ,\line_addr_reg_reg[8]_i_1_n_6 ,\line_addr_reg_reg[8]_i_1_n_7 }),
        .S({\line_addr_reg[8]_i_2_n_0 ,\line_addr_reg[8]_i_3_n_0 ,\line_addr_reg[8]_i_4_n_0 ,\line_addr_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[9] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[12]_i_1_n_7 ),
        .Q(line_addr[8]),
        .R(frame_reset));
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
