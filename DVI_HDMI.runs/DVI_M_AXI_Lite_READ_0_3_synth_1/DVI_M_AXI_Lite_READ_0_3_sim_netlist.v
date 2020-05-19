// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Tue Jan 14 12:37:34 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DVI_M_AXI_Lite_READ_0_3_sim_netlist.v
// Design      : DVI_M_AXI_Lite_READ_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DVI_M_AXI_Lite_READ_0_3,M_AXI_Lite_READ,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "M_AXI_Lite_READ,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SEL,
    INIT_AXI_TXN,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARADDR,
    M_AXI_ARPROT,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RVALID,
    M_AXI_RREADY,
    M_AXI_RLAST,
    rdata,
    rdata_valid,
    line_addr);
  input SEL;
  input INIT_AXI_TXN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN /CTRL/CLK_PLL0_clk_out1, INSERT_VIP 0" *) input M_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]M_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]M_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]M_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output M_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /CTRL/CLK_PLL0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input M_AXI_RLAST;
  output [31:0]rdata;
  output rdata_valid;
  input [31:0]line_addr;

  wire \<const0> ;
  wire \<const1> ;
  wire INIT_AXI_TXN;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARESETN;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RLAST;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire SEL;
  wire [31:0]line_addr;
  wire [31:0]rdata;
  wire rdata_valid;

  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARLEN[7] = \<const0> ;
  assign M_AXI_ARLEN[6] = \<const1> ;
  assign M_AXI_ARLEN[5] = \<const1> ;
  assign M_AXI_ARLEN[4] = \<const1> ;
  assign M_AXI_ARLEN[3] = \<const1> ;
  assign M_AXI_ARLEN[2] = \<const1> ;
  assign M_AXI_ARLEN[1] = \<const1> ;
  assign M_AXI_ARLEN[0] = \<const1> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const1> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const1> ;
  assign M_AXI_ARSIZE[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M_AXI_Lite_READ inst
       (.INIT_AXI_TXN(INIT_AXI_TXN),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RVALID(M_AXI_RVALID),
        .SEL(SEL),
        .axi_arvalid_reg_0(M_AXI_ARVALID),
        .axi_rready_reg_0(M_AXI_RREADY),
        .line_addr(line_addr),
        .rdata(rdata),
        .rdata_valid(rdata_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M_AXI_Lite_READ
   (M_AXI_ARADDR,
    axi_rready_reg_0,
    rdata,
    rdata_valid,
    axi_arvalid_reg_0,
    line_addr,
    M_AXI_ARESETN,
    INIT_AXI_TXN,
    M_AXI_ACLK,
    M_AXI_RVALID,
    M_AXI_RDATA,
    M_AXI_ARREADY,
    SEL,
    M_AXI_RLAST);
  output [31:0]M_AXI_ARADDR;
  output axi_rready_reg_0;
  output [31:0]rdata;
  output rdata_valid;
  output axi_arvalid_reg_0;
  input [31:0]line_addr;
  input M_AXI_ARESETN;
  input INIT_AXI_TXN;
  input M_AXI_ACLK;
  input M_AXI_RVALID;
  input [31:0]M_AXI_RDATA;
  input M_AXI_ARREADY;
  input SEL;
  input M_AXI_RLAST;

  wire INIT_AXI_TXN;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARADDR_carry__0_n_0;
  wire M_AXI_ARADDR_carry__0_n_1;
  wire M_AXI_ARADDR_carry__0_n_2;
  wire M_AXI_ARADDR_carry__0_n_3;
  wire M_AXI_ARADDR_carry__1_n_0;
  wire M_AXI_ARADDR_carry__1_n_1;
  wire M_AXI_ARADDR_carry__1_n_2;
  wire M_AXI_ARADDR_carry__1_n_3;
  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_0;
  wire M_AXI_ARADDR_carry_n_1;
  wire M_AXI_ARADDR_carry_n_2;
  wire M_AXI_ARADDR_carry_n_3;
  wire M_AXI_ARESETN;
  wire M_AXI_ARREADY;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RLAST;
  wire M_AXI_RVALID;
  wire SEL;
  wire \axi_araddr[0]_i_1_n_0 ;
  wire \axi_araddr[11]_i_2_n_0 ;
  wire \axi_araddr[11]_i_3_n_0 ;
  wire \axi_araddr[11]_i_4_n_0 ;
  wire \axi_araddr[11]_i_5_n_0 ;
  wire \axi_araddr[11]_i_6_n_0 ;
  wire \axi_araddr[15]_i_2_n_0 ;
  wire \axi_araddr[15]_i_3_n_0 ;
  wire \axi_araddr[15]_i_4_n_0 ;
  wire \axi_araddr[15]_i_5_n_0 ;
  wire \axi_araddr[18]_i_1_n_0 ;
  wire \axi_araddr[18]_i_3_n_0 ;
  wire \axi_araddr[18]_i_4_n_0 ;
  wire \axi_araddr[18]_i_5_n_0 ;
  wire \axi_araddr[18]_i_6_n_0 ;
  wire \axi_araddr[1]_i_1_n_0 ;
  wire \axi_araddr[20]_i_2_n_0 ;
  wire \axi_araddr[20]_i_3_n_0 ;
  wire \axi_araddr[20]_i_4_n_0 ;
  wire \axi_araddr[20]_i_5_n_0 ;
  wire \axi_araddr[24]_i_2_n_0 ;
  wire \axi_araddr[24]_i_3_n_0 ;
  wire \axi_araddr[24]_i_4_n_0 ;
  wire \axi_araddr[24]_i_5_n_0 ;
  wire \axi_araddr[28]_i_2_n_0 ;
  wire \axi_araddr[28]_i_3_n_0 ;
  wire \axi_araddr[28]_i_4_n_0 ;
  wire \axi_araddr[28]_i_5_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[6]_i_1_n_0 ;
  wire \axi_araddr[7]_i_1_n_0 ;
  wire [31:19]axi_araddr_reg;
  wire \axi_araddr_reg[11]_i_1_n_0 ;
  wire \axi_araddr_reg[11]_i_1_n_1 ;
  wire \axi_araddr_reg[11]_i_1_n_2 ;
  wire \axi_araddr_reg[11]_i_1_n_3 ;
  wire \axi_araddr_reg[11]_i_1_n_4 ;
  wire \axi_araddr_reg[11]_i_1_n_5 ;
  wire \axi_araddr_reg[11]_i_1_n_6 ;
  wire \axi_araddr_reg[11]_i_1_n_7 ;
  wire \axi_araddr_reg[15]_i_1_n_0 ;
  wire \axi_araddr_reg[15]_i_1_n_1 ;
  wire \axi_araddr_reg[15]_i_1_n_2 ;
  wire \axi_araddr_reg[15]_i_1_n_3 ;
  wire \axi_araddr_reg[15]_i_1_n_4 ;
  wire \axi_araddr_reg[15]_i_1_n_5 ;
  wire \axi_araddr_reg[15]_i_1_n_6 ;
  wire \axi_araddr_reg[15]_i_1_n_7 ;
  wire \axi_araddr_reg[18]_i_2_n_0 ;
  wire \axi_araddr_reg[18]_i_2_n_1 ;
  wire \axi_araddr_reg[18]_i_2_n_2 ;
  wire \axi_araddr_reg[18]_i_2_n_3 ;
  wire \axi_araddr_reg[18]_i_2_n_4 ;
  wire \axi_araddr_reg[18]_i_2_n_5 ;
  wire \axi_araddr_reg[18]_i_2_n_6 ;
  wire \axi_araddr_reg[18]_i_2_n_7 ;
  wire \axi_araddr_reg[20]_i_1_n_0 ;
  wire \axi_araddr_reg[20]_i_1_n_1 ;
  wire \axi_araddr_reg[20]_i_1_n_2 ;
  wire \axi_araddr_reg[20]_i_1_n_3 ;
  wire \axi_araddr_reg[20]_i_1_n_4 ;
  wire \axi_araddr_reg[20]_i_1_n_5 ;
  wire \axi_araddr_reg[20]_i_1_n_6 ;
  wire \axi_araddr_reg[20]_i_1_n_7 ;
  wire \axi_araddr_reg[24]_i_1_n_0 ;
  wire \axi_araddr_reg[24]_i_1_n_1 ;
  wire \axi_araddr_reg[24]_i_1_n_2 ;
  wire \axi_araddr_reg[24]_i_1_n_3 ;
  wire \axi_araddr_reg[24]_i_1_n_4 ;
  wire \axi_araddr_reg[24]_i_1_n_5 ;
  wire \axi_araddr_reg[24]_i_1_n_6 ;
  wire \axi_araddr_reg[24]_i_1_n_7 ;
  wire \axi_araddr_reg[28]_i_1_n_1 ;
  wire \axi_araddr_reg[28]_i_1_n_2 ;
  wire \axi_araddr_reg[28]_i_1_n_3 ;
  wire \axi_araddr_reg[28]_i_1_n_4 ;
  wire \axi_araddr_reg[28]_i_1_n_5 ;
  wire \axi_araddr_reg[28]_i_1_n_6 ;
  wire \axi_araddr_reg[28]_i_1_n_7 ;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_i_2_n_0;
  wire axi_arvalid_reg_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff_i_1_n_0;
  wire last_read;
  wire last_read0;
  wire last_read_i_1_n_0;
  wire [31:0]line_addr;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire [3:0]p_0_in;
  wire [31:0]rdata;
  wire rdata_reg0;
  wire rdata_valid;
  wire [3:0]read_index_reg;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;
  wire [3:0]NLW_M_AXI_ARADDR_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_M_AXI_ARADDR_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CO({M_AXI_ARADDR_carry_n_0,M_AXI_ARADDR_carry_n_1,M_AXI_ARADDR_carry_n_2,M_AXI_ARADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_araddr_reg[20],1'b0}),
        .O(M_AXI_ARADDR[22:19]),
        .S({axi_araddr_reg[22:21],M_AXI_ARADDR_carry_i_1_n_0,axi_araddr_reg[19]}));
  CARRY4 M_AXI_ARADDR_carry__0
       (.CI(M_AXI_ARADDR_carry_n_0),
        .CO({M_AXI_ARADDR_carry__0_n_0,M_AXI_ARADDR_carry__0_n_1,M_AXI_ARADDR_carry__0_n_2,M_AXI_ARADDR_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(M_AXI_ARADDR[26:23]),
        .S(axi_araddr_reg[26:23]));
  CARRY4 M_AXI_ARADDR_carry__1
       (.CI(M_AXI_ARADDR_carry__0_n_0),
        .CO({M_AXI_ARADDR_carry__1_n_0,M_AXI_ARADDR_carry__1_n_1,M_AXI_ARADDR_carry__1_n_2,M_AXI_ARADDR_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(M_AXI_ARADDR[30:27]),
        .S(axi_araddr_reg[30:27]));
  CARRY4 M_AXI_ARADDR_carry__2
       (.CI(M_AXI_ARADDR_carry__1_n_0),
        .CO(NLW_M_AXI_ARADDR_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_M_AXI_ARADDR_carry__2_O_UNCONNECTED[3:1],M_AXI_ARADDR[31]}),
        .S({1'b0,1'b0,1'b0,axi_araddr_reg[31]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(axi_araddr_reg[20]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[0]_i_1 
       (.I0(line_addr[0]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[0]),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[11]_i_2 
       (.I0(line_addr[9]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[9]),
        .O(\axi_araddr[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[11]_i_3 
       (.I0(line_addr[11]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[11]),
        .O(\axi_araddr[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[11]_i_4 
       (.I0(line_addr[10]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[10]),
        .O(\axi_araddr[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5C5CCC5C)) 
    \axi_araddr[11]_i_5 
       (.I0(M_AXI_ARADDR[9]),
        .I1(line_addr[9]),
        .I2(M_AXI_ARESETN),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .O(\axi_araddr[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[11]_i_6 
       (.I0(line_addr[8]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[8]),
        .O(\axi_araddr[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[15]_i_2 
       (.I0(line_addr[15]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[15]),
        .O(\axi_araddr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[15]_i_3 
       (.I0(line_addr[14]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[14]),
        .O(\axi_araddr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[15]_i_4 
       (.I0(line_addr[13]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[13]),
        .O(\axi_araddr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[15]_i_5 
       (.I0(line_addr[12]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[12]),
        .O(\axi_araddr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \axi_araddr[18]_i_1 
       (.I0(M_AXI_ARESETN),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(M_AXI_ARREADY),
        .I4(axi_arvalid_reg_0),
        .O(\axi_araddr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[18]_i_3 
       (.I0(line_addr[19]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[19]),
        .O(\axi_araddr[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[18]_i_4 
       (.I0(line_addr[18]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[18]),
        .O(\axi_araddr[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[18]_i_5 
       (.I0(line_addr[17]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[17]),
        .O(\axi_araddr[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[18]_i_6 
       (.I0(line_addr[16]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[16]),
        .O(\axi_araddr[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[1]_i_1 
       (.I0(line_addr[1]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[1]),
        .O(\axi_araddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[20]_i_2 
       (.I0(line_addr[23]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[23]),
        .O(\axi_araddr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[20]_i_3 
       (.I0(line_addr[22]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[22]),
        .O(\axi_araddr[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[20]_i_4 
       (.I0(line_addr[21]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[21]),
        .O(\axi_araddr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[20]_i_5 
       (.I0(line_addr[20]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[20]),
        .O(\axi_araddr[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[24]_i_2 
       (.I0(line_addr[27]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[27]),
        .O(\axi_araddr[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[24]_i_3 
       (.I0(line_addr[26]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[26]),
        .O(\axi_araddr[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[24]_i_4 
       (.I0(line_addr[25]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[25]),
        .O(\axi_araddr[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[24]_i_5 
       (.I0(line_addr[24]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[24]),
        .O(\axi_araddr[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[28]_i_2 
       (.I0(line_addr[31]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[31]),
        .O(\axi_araddr[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[28]_i_3 
       (.I0(line_addr[30]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[30]),
        .O(\axi_araddr[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[28]_i_4 
       (.I0(line_addr[29]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[29]),
        .O(\axi_araddr[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[28]_i_5 
       (.I0(line_addr[28]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(axi_araddr_reg[28]),
        .O(\axi_araddr[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[2]_i_1 
       (.I0(line_addr[2]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[3]_i_1 
       (.I0(line_addr[3]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[4]_i_1 
       (.I0(line_addr[4]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[5]_i_1 
       (.I0(line_addr[5]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[5]),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[6]_i_1 
       (.I0(line_addr[6]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[6]),
        .O(\axi_araddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[7]_i_1 
       (.I0(line_addr[7]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(M_AXI_ARADDR[7]),
        .O(\axi_araddr[7]_i_1_n_0 ));
  FDRE \axi_araddr_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[0]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[11]_i_1_n_5 ),
        .Q(M_AXI_ARADDR[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[11]_i_1_n_4 ),
        .Q(M_AXI_ARADDR[11]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[11]_i_1_n_0 ,\axi_araddr_reg[11]_i_1_n_1 ,\axi_araddr_reg[11]_i_1_n_2 ,\axi_araddr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_araddr[11]_i_2_n_0 ,1'b0}),
        .O({\axi_araddr_reg[11]_i_1_n_4 ,\axi_araddr_reg[11]_i_1_n_5 ,\axi_araddr_reg[11]_i_1_n_6 ,\axi_araddr_reg[11]_i_1_n_7 }),
        .S({\axi_araddr[11]_i_3_n_0 ,\axi_araddr[11]_i_4_n_0 ,\axi_araddr[11]_i_5_n_0 ,\axi_araddr[11]_i_6_n_0 }));
  FDRE \axi_araddr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[15]_i_1_n_7 ),
        .Q(M_AXI_ARADDR[12]),
        .R(1'b0));
  FDRE \axi_araddr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[15]_i_1_n_6 ),
        .Q(M_AXI_ARADDR[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[15]_i_1_n_5 ),
        .Q(M_AXI_ARADDR[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[15]_i_1_n_4 ),
        .Q(M_AXI_ARADDR[15]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[15]_i_1 
       (.CI(\axi_araddr_reg[11]_i_1_n_0 ),
        .CO({\axi_araddr_reg[15]_i_1_n_0 ,\axi_araddr_reg[15]_i_1_n_1 ,\axi_araddr_reg[15]_i_1_n_2 ,\axi_araddr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[15]_i_1_n_4 ,\axi_araddr_reg[15]_i_1_n_5 ,\axi_araddr_reg[15]_i_1_n_6 ,\axi_araddr_reg[15]_i_1_n_7 }),
        .S({\axi_araddr[15]_i_2_n_0 ,\axi_araddr[15]_i_3_n_0 ,\axi_araddr[15]_i_4_n_0 ,\axi_araddr[15]_i_5_n_0 }));
  FDRE \axi_araddr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[18]_i_2_n_7 ),
        .Q(M_AXI_ARADDR[16]),
        .R(1'b0));
  FDRE \axi_araddr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[18]_i_2_n_6 ),
        .Q(M_AXI_ARADDR[17]),
        .R(1'b0));
  FDRE \axi_araddr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[18]_i_2_n_5 ),
        .Q(M_AXI_ARADDR[18]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[18]_i_2 
       (.CI(\axi_araddr_reg[15]_i_1_n_0 ),
        .CO({\axi_araddr_reg[18]_i_2_n_0 ,\axi_araddr_reg[18]_i_2_n_1 ,\axi_araddr_reg[18]_i_2_n_2 ,\axi_araddr_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[18]_i_2_n_4 ,\axi_araddr_reg[18]_i_2_n_5 ,\axi_araddr_reg[18]_i_2_n_6 ,\axi_araddr_reg[18]_i_2_n_7 }),
        .S({\axi_araddr[18]_i_3_n_0 ,\axi_araddr[18]_i_4_n_0 ,\axi_araddr[18]_i_5_n_0 ,\axi_araddr[18]_i_6_n_0 }));
  FDRE \axi_araddr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[18]_i_2_n_4 ),
        .Q(axi_araddr_reg[19]),
        .R(1'b0));
  FDRE \axi_araddr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[1]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_7 ),
        .Q(axi_araddr_reg[20]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[20]_i_1 
       (.CI(\axi_araddr_reg[18]_i_2_n_0 ),
        .CO({\axi_araddr_reg[20]_i_1_n_0 ,\axi_araddr_reg[20]_i_1_n_1 ,\axi_araddr_reg[20]_i_1_n_2 ,\axi_araddr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[20]_i_1_n_4 ,\axi_araddr_reg[20]_i_1_n_5 ,\axi_araddr_reg[20]_i_1_n_6 ,\axi_araddr_reg[20]_i_1_n_7 }),
        .S({\axi_araddr[20]_i_2_n_0 ,\axi_araddr[20]_i_3_n_0 ,\axi_araddr[20]_i_4_n_0 ,\axi_araddr[20]_i_5_n_0 }));
  FDRE \axi_araddr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_6 ),
        .Q(axi_araddr_reg[21]),
        .R(1'b0));
  FDRE \axi_araddr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_5 ),
        .Q(axi_araddr_reg[22]),
        .R(1'b0));
  FDRE \axi_araddr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_4 ),
        .Q(axi_araddr_reg[23]),
        .R(1'b0));
  FDRE \axi_araddr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_7 ),
        .Q(axi_araddr_reg[24]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[24]_i_1 
       (.CI(\axi_araddr_reg[20]_i_1_n_0 ),
        .CO({\axi_araddr_reg[24]_i_1_n_0 ,\axi_araddr_reg[24]_i_1_n_1 ,\axi_araddr_reg[24]_i_1_n_2 ,\axi_araddr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[24]_i_1_n_4 ,\axi_araddr_reg[24]_i_1_n_5 ,\axi_araddr_reg[24]_i_1_n_6 ,\axi_araddr_reg[24]_i_1_n_7 }),
        .S({\axi_araddr[24]_i_2_n_0 ,\axi_araddr[24]_i_3_n_0 ,\axi_araddr[24]_i_4_n_0 ,\axi_araddr[24]_i_5_n_0 }));
  FDRE \axi_araddr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_6 ),
        .Q(axi_araddr_reg[25]),
        .R(1'b0));
  FDRE \axi_araddr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_5 ),
        .Q(axi_araddr_reg[26]),
        .R(1'b0));
  FDRE \axi_araddr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_4 ),
        .Q(axi_araddr_reg[27]),
        .R(1'b0));
  FDRE \axi_araddr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_7 ),
        .Q(axi_araddr_reg[28]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[28]_i_1 
       (.CI(\axi_araddr_reg[24]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED [3],\axi_araddr_reg[28]_i_1_n_1 ,\axi_araddr_reg[28]_i_1_n_2 ,\axi_araddr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_1_n_4 ,\axi_araddr_reg[28]_i_1_n_5 ,\axi_araddr_reg[28]_i_1_n_6 ,\axi_araddr_reg[28]_i_1_n_7 }),
        .S({\axi_araddr[28]_i_2_n_0 ,\axi_araddr[28]_i_3_n_0 ,\axi_araddr[28]_i_4_n_0 ,\axi_araddr[28]_i_5_n_0 }));
  FDRE \axi_araddr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_6 ),
        .Q(axi_araddr_reg[29]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_5 ),
        .Q(axi_araddr_reg[30]),
        .R(1'b0));
  FDRE \axi_araddr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_4 ),
        .Q(axi_araddr_reg[31]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[6]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[7]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[11]_i_1_n_7 ),
        .Q(M_AXI_ARADDR[8]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[11]_i_1_n_6 ),
        .Q(M_AXI_ARADDR[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    axi_arvalid_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(M_AXI_ARESETN),
        .O(axi_arvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    axi_arvalid_i_2
       (.I0(start_single_read_reg_n_0),
        .I1(M_AXI_ARREADY),
        .I2(axi_arvalid_reg_0),
        .O(axi_arvalid_i_2_n_0));
  FDRE axi_arvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arvalid_i_2_n_0),
        .Q(axi_arvalid_reg_0),
        .R(axi_arvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    axi_rready_i_1
       (.I0(axi_rready_reg_0),
        .I1(M_AXI_RVALID),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(axi_arvalid_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(init_txn_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    init_txn_ff_i_1
       (.I0(M_AXI_ARESETN),
        .O(init_txn_ff_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(INIT_AXI_TXN),
        .Q(init_txn_ff),
        .R(init_txn_ff_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    last_read_i_1
       (.I0(last_read0),
        .I1(last_read),
        .O(last_read_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000800)) 
    last_read_i_2
       (.I0(M_AXI_ARREADY),
        .I1(read_index_reg[0]),
        .I2(SEL),
        .I3(read_index_reg[2]),
        .I4(read_index_reg[1]),
        .I5(read_index_reg[3]),
        .O(last_read0));
  FDRE last_read_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(last_read_i_1_n_0),
        .Q(last_read),
        .R(axi_arvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h4474)) 
    mst_exec_state_i_1
       (.I0(reads_done),
        .I1(mst_exec_state),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(init_txn_ff_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_reg[31]_i_1 
       (.I0(axi_rready_reg_0),
        .I1(M_AXI_RVALID),
        .O(rdata_reg0));
  FDRE \rdata_reg_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[0]),
        .Q(rdata[0]),
        .R(1'b0));
  FDRE \rdata_reg_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[10]),
        .Q(rdata[10]),
        .R(1'b0));
  FDRE \rdata_reg_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[11]),
        .Q(rdata[11]),
        .R(1'b0));
  FDRE \rdata_reg_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[12]),
        .Q(rdata[12]),
        .R(1'b0));
  FDRE \rdata_reg_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[13]),
        .Q(rdata[13]),
        .R(1'b0));
  FDRE \rdata_reg_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[14]),
        .Q(rdata[14]),
        .R(1'b0));
  FDRE \rdata_reg_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[15]),
        .Q(rdata[15]),
        .R(1'b0));
  FDRE \rdata_reg_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[16]),
        .Q(rdata[16]),
        .R(1'b0));
  FDRE \rdata_reg_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[17]),
        .Q(rdata[17]),
        .R(1'b0));
  FDRE \rdata_reg_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[18]),
        .Q(rdata[18]),
        .R(1'b0));
  FDRE \rdata_reg_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[19]),
        .Q(rdata[19]),
        .R(1'b0));
  FDRE \rdata_reg_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[1]),
        .Q(rdata[1]),
        .R(1'b0));
  FDRE \rdata_reg_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[20]),
        .Q(rdata[20]),
        .R(1'b0));
  FDRE \rdata_reg_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[21]),
        .Q(rdata[21]),
        .R(1'b0));
  FDRE \rdata_reg_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[22]),
        .Q(rdata[22]),
        .R(1'b0));
  FDRE \rdata_reg_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[23]),
        .Q(rdata[23]),
        .R(1'b0));
  FDRE \rdata_reg_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[24]),
        .Q(rdata[24]),
        .R(1'b0));
  FDRE \rdata_reg_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[25]),
        .Q(rdata[25]),
        .R(1'b0));
  FDRE \rdata_reg_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[26]),
        .Q(rdata[26]),
        .R(1'b0));
  FDRE \rdata_reg_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[27]),
        .Q(rdata[27]),
        .R(1'b0));
  FDRE \rdata_reg_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[28]),
        .Q(rdata[28]),
        .R(1'b0));
  FDRE \rdata_reg_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[29]),
        .Q(rdata[29]),
        .R(1'b0));
  FDRE \rdata_reg_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[2]),
        .Q(rdata[2]),
        .R(1'b0));
  FDRE \rdata_reg_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[30]),
        .Q(rdata[30]),
        .R(1'b0));
  FDRE \rdata_reg_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[31]),
        .Q(rdata[31]),
        .R(1'b0));
  FDRE \rdata_reg_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[3]),
        .Q(rdata[3]),
        .R(1'b0));
  FDRE \rdata_reg_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[4]),
        .Q(rdata[4]),
        .R(1'b0));
  FDRE \rdata_reg_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[5]),
        .Q(rdata[5]),
        .R(1'b0));
  FDRE \rdata_reg_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[6]),
        .Q(rdata[6]),
        .R(1'b0));
  FDRE \rdata_reg_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[7]),
        .Q(rdata[7]),
        .R(1'b0));
  FDRE \rdata_reg_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[8]),
        .Q(rdata[8]),
        .R(1'b0));
  FDRE \rdata_reg_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[9]),
        .Q(rdata[9]),
        .R(1'b0));
  FDRE rdata_valid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(rdata_reg0),
        .Q(rdata_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg[0]),
        .I1(read_index_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg[0]),
        .I1(read_index_reg[1]),
        .I2(read_index_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg[1]),
        .I1(read_index_reg[0]),
        .I2(read_index_reg[2]),
        .I3(read_index_reg[3]),
        .O(p_0_in[3]));
  FDRE \read_index_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[0]),
        .Q(read_index_reg[0]),
        .R(axi_arvalid_i_1_n_0));
  FDRE \read_index_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[1]),
        .Q(read_index_reg[1]),
        .R(axi_arvalid_i_1_n_0));
  FDRE \read_index_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[2]),
        .Q(read_index_reg[2]),
        .R(axi_arvalid_i_1_n_0));
  FDRE \read_index_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[3]),
        .Q(read_index_reg[3]),
        .R(axi_arvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFF20202020)) 
    read_issued_i_1
       (.I0(mst_exec_state),
        .I1(reads_done),
        .I2(start_single_read0),
        .I3(axi_rready_reg_0),
        .I4(M_AXI_RLAST),
        .I5(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  FDRE read_issued_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(init_txn_ff_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    reads_done_i_1
       (.I0(M_AXI_RVALID),
        .I1(last_read),
        .I2(M_AXI_RLAST),
        .I3(axi_rready_reg_0),
        .I4(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_arvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFDFDFD20202020)) 
    start_single_read_i_1
       (.I0(mst_exec_state),
        .I1(reads_done),
        .I2(start_single_read0),
        .I3(axi_rready_reg_0),
        .I4(M_AXI_RLAST),
        .I5(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    start_single_read_i_2
       (.I0(start_single_read_reg_n_0),
        .I1(last_read),
        .I2(axi_arvalid_reg_0),
        .I3(read_issued_reg_n_0),
        .I4(M_AXI_RVALID),
        .O(start_single_read0));
  FDRE start_single_read_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(init_txn_ff_i_1_n_0));
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
