// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Fri Jan 10 18:24:08 2020
// Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.sim/sim_1/impl/timing/xsim/DVI_wrapper_time_impl.v
// Design      : DVI_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module AXI_DDR_imp_1ST2XF9
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_rready,
    rdata,
    rdata_valid,
    AXI_CLK,
    peripheral_aresetn,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    hsync,
    frame_reset);
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  output [31:0]rdata;
  output rdata_valid;
  input AXI_CLK;
  input [0:0]peripheral_aresetn;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  input hsync;
  input frame_reset;

  wire AXI_CLK;
  wire [31:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [3:0]M00_AXI_arlen;
  wire [1:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arready;
  wire [2:0]M00_AXI_arsize;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rlast;
  wire M00_AXI_rready;
  wire M00_AXI_rvalid;
  wire [31:0]M_AXI_Lite_READ_0_M_AXI_ARADDR;
  wire [1:0]M_AXI_Lite_READ_0_M_AXI_ARBURST;
  wire [7:0]M_AXI_Lite_READ_0_M_AXI_ARLEN;
  wire [2:0]M_AXI_Lite_READ_0_M_AXI_ARPROT;
  wire M_AXI_Lite_READ_0_M_AXI_ARREADY;
  wire [2:0]M_AXI_Lite_READ_0_M_AXI_ARSIZE;
  wire M_AXI_Lite_READ_0_M_AXI_ARVALID;
  wire [31:0]M_AXI_Lite_READ_0_M_AXI_RDATA;
  wire M_AXI_Lite_READ_0_M_AXI_RLAST;
  wire M_AXI_Lite_READ_0_M_AXI_RREADY;
  wire M_AXI_Lite_READ_0_M_AXI_RVALID;
  wire frame_reset;
  wire hsync;
  wire [31:0]line_addr_gen_0_line_addr;
  wire [0:0]peripheral_aresetn;
  wire [31:0]rdata;
  wire rdata_valid;
  wire [1:1]NLW_M_AXI_Lite_READ_0_M_AXI_ARBURST_UNCONNECTED;
  wire [7:7]NLW_M_AXI_Lite_READ_0_M_AXI_ARLEN_UNCONNECTED;
  wire [2:1]NLW_M_AXI_Lite_READ_0_M_AXI_ARPROT_UNCONNECTED;
  wire [2:0]NLW_M_AXI_Lite_READ_0_M_AXI_ARSIZE_UNCONNECTED;
  wire [1:0]NLW_M_AXI_Lite_READ_0_M_AXI_RRESP_UNCONNECTED;
  wire [8:0]NLW_M_AXI_Lite_READ_0_line_addr_UNCONNECTED;
  wire NLW_axi_mem_intercon_ACLK_UNCONNECTED;
  wire NLW_axi_mem_intercon_ARESETN_UNCONNECTED;
  wire NLW_axi_mem_intercon_M00_ACLK_UNCONNECTED;
  wire NLW_axi_mem_intercon_M00_ARESETN_UNCONNECTED;
  wire [2:2]NLW_axi_mem_intercon_M00_AXI_arsize_UNCONNECTED;
  wire [1:0]NLW_axi_mem_intercon_M00_AXI_rresp_UNCONNECTED;
  wire [1:1]NLW_axi_mem_intercon_S00_AXI_arburst_UNCONNECTED;
  wire [7:7]NLW_axi_mem_intercon_S00_AXI_arlen_UNCONNECTED;
  wire [2:1]NLW_axi_mem_intercon_S00_AXI_arprot_UNCONNECTED;
  wire [2:0]NLW_axi_mem_intercon_S00_AXI_arsize_UNCONNECTED;
  wire [1:0]NLW_axi_mem_intercon_S00_AXI_rresp_UNCONNECTED;
  wire [8:0]NLW_line_addr_gen_0_line_addr_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_M_AXI_Lite_READ_0_3/DVI_M_AXI_Lite_READ_0_3.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "M_AXI_Lite_READ,Vivado 2019.2" *) 
  DVI_M_AXI_Lite_READ_0_3 M_AXI_Lite_READ_0
       (.INIT_AXI_TXN(hsync),
        .M_AXI_ACLK(AXI_CLK),
        .M_AXI_ARADDR(M_AXI_Lite_READ_0_M_AXI_ARADDR),
        .M_AXI_ARBURST({NLW_M_AXI_Lite_READ_0_M_AXI_ARBURST_UNCONNECTED[1],M_AXI_Lite_READ_0_M_AXI_ARBURST[0]}),
        .M_AXI_ARESETN(peripheral_aresetn),
        .M_AXI_ARLEN({NLW_M_AXI_Lite_READ_0_M_AXI_ARLEN_UNCONNECTED[7],M_AXI_Lite_READ_0_M_AXI_ARLEN[6:0]}),
        .M_AXI_ARPROT({NLW_M_AXI_Lite_READ_0_M_AXI_ARPROT_UNCONNECTED[2:1],M_AXI_Lite_READ_0_M_AXI_ARPROT[0]}),
        .M_AXI_ARREADY(M_AXI_Lite_READ_0_M_AXI_ARREADY),
        .M_AXI_ARSIZE({NLW_M_AXI_Lite_READ_0_M_AXI_ARSIZE_UNCONNECTED[2],M_AXI_Lite_READ_0_M_AXI_ARSIZE[1],NLW_M_AXI_Lite_READ_0_M_AXI_ARSIZE_UNCONNECTED[0]}),
        .M_AXI_ARVALID(M_AXI_Lite_READ_0_M_AXI_ARVALID),
        .M_AXI_RDATA(M_AXI_Lite_READ_0_M_AXI_RDATA),
        .M_AXI_RLAST(M_AXI_Lite_READ_0_M_AXI_RLAST),
        .M_AXI_RREADY(M_AXI_Lite_READ_0_M_AXI_RREADY),
        .M_AXI_RRESP(NLW_M_AXI_Lite_READ_0_M_AXI_RRESP_UNCONNECTED[1:0]),
        .M_AXI_RVALID(M_AXI_Lite_READ_0_M_AXI_RVALID),
        .line_addr({line_addr_gen_0_line_addr[31:9],NLW_M_AXI_Lite_READ_0_line_addr_UNCONNECTED[8:0]}),
        .rdata(rdata),
        .rdata_valid(rdata_valid));
  DVI_axi_mem_intercon_7 axi_mem_intercon
       (.ACLK(NLW_axi_mem_intercon_ACLK_UNCONNECTED),
        .ARESETN(NLW_axi_mem_intercon_ARESETN_UNCONNECTED),
        .M00_ACLK(NLW_axi_mem_intercon_M00_ACLK_UNCONNECTED),
        .M00_ARESETN(NLW_axi_mem_intercon_M00_ARESETN_UNCONNECTED),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arburst(M00_AXI_arburst),
        .M00_AXI_arcache(M00_AXI_arcache),
        .M00_AXI_arlen(M00_AXI_arlen),
        .M00_AXI_arlock(M00_AXI_arlock),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arqos(M00_AXI_arqos),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arsize({NLW_axi_mem_intercon_M00_AXI_arsize_UNCONNECTED[2],M00_AXI_arsize[1:0]}),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rlast(M00_AXI_rlast),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(NLW_axi_mem_intercon_M00_AXI_rresp_UNCONNECTED[1:0]),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .S00_ACLK(AXI_CLK),
        .S00_ARESETN(peripheral_aresetn),
        .S00_AXI_araddr(M_AXI_Lite_READ_0_M_AXI_ARADDR),
        .S00_AXI_arburst({NLW_axi_mem_intercon_S00_AXI_arburst_UNCONNECTED[1],M_AXI_Lite_READ_0_M_AXI_ARBURST[0]}),
        .S00_AXI_arlen({NLW_axi_mem_intercon_S00_AXI_arlen_UNCONNECTED[7],M_AXI_Lite_READ_0_M_AXI_ARLEN[6:0]}),
        .S00_AXI_arprot({NLW_axi_mem_intercon_S00_AXI_arprot_UNCONNECTED[2:1],M_AXI_Lite_READ_0_M_AXI_ARPROT[0]}),
        .S00_AXI_arready(M_AXI_Lite_READ_0_M_AXI_ARREADY),
        .S00_AXI_arsize({NLW_axi_mem_intercon_S00_AXI_arsize_UNCONNECTED[2],M_AXI_Lite_READ_0_M_AXI_ARSIZE[1],NLW_axi_mem_intercon_S00_AXI_arsize_UNCONNECTED[0]}),
        .S00_AXI_arvalid(M_AXI_Lite_READ_0_M_AXI_ARVALID),
        .S00_AXI_rdata(M_AXI_Lite_READ_0_M_AXI_RDATA),
        .S00_AXI_rlast(M_AXI_Lite_READ_0_M_AXI_RLAST),
        .S00_AXI_rready(M_AXI_Lite_READ_0_M_AXI_RREADY),
        .S00_AXI_rresp(NLW_axi_mem_intercon_S00_AXI_rresp_UNCONNECTED[1:0]),
        .S00_AXI_rvalid(M_AXI_Lite_READ_0_M_AXI_RVALID));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_line_addr_gen_0_0/DVI_line_addr_gen_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "line_addr_gen,Vivado 2019.2" *) 
  DVI_line_addr_gen_0_0 line_addr_gen_0
       (.frame_reset(frame_reset),
        .line_addr({line_addr_gen_0_line_addr[31:9],NLW_line_addr_gen_0_line_addr_UNCONNECTED[8:0]}),
        .read_pulse(hsync));
endmodule

module BLOCK_MEM_imp_U31K0U
   (doutb,
    AXI_CLK,
    PIX_CLK,
    wea,
    DE,
    hsync,
    dina);
  output [31:0]doutb;
  input AXI_CLK;
  input PIX_CLK;
  input [0:0]wea;
  input DE;
  input hsync;
  input [31:0]dina;

  wire AXI_CLK;
  wire [9:0]BLK_MEM_addres_gen_0_R_ADDR;
  wire [9:0]BLK_MEM_addres_gen_0_W_ADDR;
  wire DE;
  wire PIX_CLK;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire hsync;
  wire [0:0]wea;
  wire [27:24]NLW_blk_mem_gen_0_doutb_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_BLK_MEM_addres_gen_0_0/DVI_BLK_MEM_addres_gen_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "BLK_MEM_addres_gen,Vivado 2019.2" *) 
  DVI_BLK_MEM_addres_gen_0_0 BLK_MEM_addres_gen_0
       (.DE(DE),
        .R_ADDR(BLK_MEM_addres_gen_0_R_ADDR),
        .R_CLK(PIX_CLK),
        .W_ADDR(BLK_MEM_addres_gen_0_W_ADDR),
        .W_CLK(AXI_CLK),
        .W_valid(wea),
        .hsync(hsync));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_blk_mem_gen_0_0/DVI_blk_mem_gen_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
  DVI_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(BLK_MEM_addres_gen_0_W_ADDR),
        .addrb(BLK_MEM_addres_gen_0_R_ADDR),
        .clka(AXI_CLK),
        .clkb(PIX_CLK),
        .dina(dina),
        .doutb({doutb[31:28],NLW_blk_mem_gen_0_doutb_UNCONNECTED[27:24],doutb[23:0]}),
        .wea(wea));
endmodule

module CLK_CTRL_imp_1UBDXL3
   (AXI_CLK,
    PIX_CLK,
    PIX_CLK_X5,
    LOCKED,
    clk_in1,
    SEL,
    sys_clock);
  output AXI_CLK;
  output PIX_CLK;
  output PIX_CLK_X5;
  output LOCKED;
  input clk_in1;
  input SEL;
  input sys_clock;

  wire AXI_CLK;
  wire CLK_PLL1_locked;
  wire CLK_PLL2_PIX_CLK;
  wire CLK_PLL2_PIX_CLK_X5;
  wire LOCKED;
  wire PIX_CLK;
  wire PIX_CLK_PLL_PIX_CLK;
  wire PIX_CLK_PLL_PIX_CLK_X5;
  wire PIX_CLK_X5;
  wire SEL;
  wire clk_in1;
  wire sys_clock;
  wire util_vector_logic_0_Res;
  wire NLW_CLK_MMCM0_locked_UNCONNECTED;
  wire NLW_res_select_0_LOCKED1_UNCONNECTED;
  wire [0:0]NLW_util_vector_logic_0_Op1_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_clk_wiz_0_5/DVI_clk_wiz_0_5.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  DVI_clk_wiz_0_5 CLK_MMCM0
       (.PIX_CLK(CLK_PLL2_PIX_CLK),
        .PIX_CLK_X5(CLK_PLL2_PIX_CLK_X5),
        .clk_in1(clk_in1),
        .locked(NLW_CLK_MMCM0_locked_UNCONNECTED),
        .power_down(util_vector_logic_0_Res));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_clk_wiz_0_4/DVI_clk_wiz_0_4.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  DVI_clk_wiz_0_4 CLK_PLL0
       (.AXI_CLK(AXI_CLK),
        .PIX_CLK(PIX_CLK_PLL_PIX_CLK),
        .PIX_CLK_X5(PIX_CLK_PLL_PIX_CLK_X5),
        .clk_in1(sys_clock),
        .locked(CLK_PLL1_locked),
        .power_down(SEL));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_res_select_0_0/DVI_res_select_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "res_select,Vivado 2019.2" *) 
  DVI_res_select_0_0 res_select_0
       (.LOCKED(LOCKED),
        .LOCKED0(CLK_PLL1_locked),
        .LOCKED1(NLW_res_select_0_LOCKED1_UNCONNECTED),
        .PIX_CLK(PIX_CLK),
        .PIX_CLK0(PIX_CLK_PLL_PIX_CLK),
        .PIX_CLK1(CLK_PLL2_PIX_CLK),
        .PIX_CLK_X5(PIX_CLK_X5),
        .PIX_CLK_X5_0(PIX_CLK_PLL_PIX_CLK_X5),
        .PIX_CLK_X5_1(CLK_PLL2_PIX_CLK_X5),
        .SEL(SEL));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_util_vector_logic_0_1/DVI_util_vector_logic_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.2" *) 
  DVI_util_vector_logic_0_1 util_vector_logic_0
       (.Op1(NLW_util_vector_logic_0_Op1_UNCONNECTED[0]),
        .Res(util_vector_logic_0_Res));
endmodule

(* HW_HANDOFF = "DVI.hwdef" *) 
module DVI
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_EN,
    LED_0,
    RES_SEL,
    TMDS_CH0_N,
    TMDS_CH0_P,
    TMDS_CH1_N,
    TMDS_CH1_P,
    TMDS_CH2_N,
    TMDS_CH2_P,
    TMDS_CLK_clk_n,
    TMDS_CLK_clk_p,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output [0:0]HDMI_EN;
  output [3:0]LED_0;
  input RES_SEL;
  output [0:0]TMDS_CH0_N;
  output [0:0]TMDS_CH0_P;
  output [0:0]TMDS_CH1_N;
  output [0:0]TMDS_CH1_P;
  output [0:0]TMDS_CH2_N;
  output [0:0]TMDS_CH2_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 TMDS_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDS_CLK, CAN_DEBUG false, FREQ_HZ 125000000" *) output TMDS_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 TMDS_CLK CLK_P" *) output TMDS_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN DVI_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire CLK_CTRL_AXI_CLK;
  wire CLK_CTRL_LOCKED;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]HDMI_EN;
  wire [3:0]LED_0;
  wire M_AXI_ARESETN_1;
  wire [31:0]M_AXI_Lite_READ_0_rdata;
  wire M_AXI_Lite_READ_0_rdata_valid;
  wire PL_HDMI_frame_reset;
  wire [0:0]TMDS_CH0_N;
  wire [0:0]TMDS_CH0_P;
  wire [0:0]TMDS_CH1_N;
  wire [0:0]TMDS_CH1_P;
  wire [0:0]TMDS_CH2_N;
  wire [0:0]TMDS_CH2_P;
  wire TMDS_CLK_clk_n;
  wire TMDS_CLK_clk_p;
  wire [31:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_ARCACHE;
  wire [3:0]axi_mem_intercon_M00_AXI_ARLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_ARQOS;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_ARSIZE;
  wire axi_mem_intercon_M00_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_RDATA;
  wire axi_mem_intercon_M00_AXI_RLAST;
  wire axi_mem_intercon_M00_AXI_RREADY;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [31:0]blk_mem_gen_0_doutb;
  wire input_block_0_DE;
  wire input_block_0_DE_TMDS;
  wire input_block_0_read_pulse;
  wire [1:0]input_block_0_v_h_sync;
  wire [7:0]input_block_0_vga_B;
  wire [7:0]input_block_0_vga_G;
  wire [7:0]input_block_0_vga_R;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire res_select_0_PIX_CLK;
  wire res_select_0_PIX_CLK_X5;
  wire sys_clock;
  wire xlconstant_0_dout;
  wire [2:2]NLW_AXI_DDR_M00_AXI_arsize_UNCONNECTED;
  wire [1:0]NLW_AXI_DDR_M00_AXI_rresp_UNCONNECTED;
  wire [27:24]NLW_BLOCK_MEM_doutb_UNCONNECTED;
  wire NLW_input_block_0_h_sync_UNCONNECTED;
  wire [27:24]NLW_input_block_0_DDR_VDAT_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED;
  wire NLW_processing_system7_0_S_AXI_HP0_AWREADY_UNCONNECTED;
  wire NLW_processing_system7_0_S_AXI_HP0_BVALID_UNCONNECTED;
  wire NLW_processing_system7_0_S_AXI_HP0_WREADY_UNCONNECTED;
  wire NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED;
  wire NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED;
  wire NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED;
  wire NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED;
  wire [2:2]NLW_processing_system7_0_S_AXI_HP0_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_processing_system7_0_S_AXI_HP0_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_S_AXI_HP0_BRESP_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED;
  wire [5:0]NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_S_AXI_HP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED;
  wire NLW_rst_ps7_0_100M_aux_reset_in_UNCONNECTED;
  wire NLW_rst_ps7_0_100M_mb_debug_sys_rst_UNCONNECTED;
  wire NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED;

  AXI_DDR_imp_1ST2XF9 AXI_DDR
       (.AXI_CLK(CLK_CTRL_AXI_CLK),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize({NLW_AXI_DDR_M00_AXI_arsize_UNCONNECTED[2],axi_mem_intercon_M00_AXI_ARSIZE[1:0]}),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(NLW_AXI_DDR_M00_AXI_rresp_UNCONNECTED[1:0]),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .frame_reset(PL_HDMI_frame_reset),
        .hsync(input_block_0_read_pulse),
        .peripheral_aresetn(M_AXI_ARESETN_1),
        .rdata(M_AXI_Lite_READ_0_rdata),
        .rdata_valid(M_AXI_Lite_READ_0_rdata_valid));
  BLOCK_MEM_imp_U31K0U BLOCK_MEM
       (.AXI_CLK(CLK_CTRL_AXI_CLK),
        .DE(input_block_0_DE),
        .PIX_CLK(res_select_0_PIX_CLK),
        .dina(M_AXI_Lite_READ_0_rdata),
        .doutb({blk_mem_gen_0_doutb[31:28],NLW_BLOCK_MEM_doutb_UNCONNECTED[27:24],blk_mem_gen_0_doutb[23:0]}),
        .hsync(input_block_0_read_pulse),
        .wea(M_AXI_Lite_READ_0_rdata_valid));
  CLK_CTRL_imp_1UBDXL3 CLK_CTRL
       (.AXI_CLK(CLK_CTRL_AXI_CLK),
        .LOCKED(CLK_CTRL_LOCKED),
        .PIX_CLK(res_select_0_PIX_CLK),
        .PIX_CLK_X5(res_select_0_PIX_CLK_X5),
        .SEL(xlconstant_0_dout),
        .clk_in1(processing_system7_0_FCLK_CLK0),
        .sys_clock(sys_clock));
  TMDS_imp_1HPHBY2 TMDS
       (.HDMI_EN(HDMI_EN),
        .LOCKED(CLK_CTRL_LOCKED),
        .PIX_CLK(res_select_0_PIX_CLK),
        .TMDS_CH0_N(TMDS_CH0_N),
        .TMDS_CH0_P(TMDS_CH0_P),
        .TMDS_CH1_N(TMDS_CH1_N),
        .TMDS_CH1_P(TMDS_CH1_P),
        .TMDS_CH2_N(TMDS_CH2_N),
        .TMDS_CH2_P(TMDS_CH2_P),
        .TMDS_CLK_clk_n(TMDS_CLK_clk_n),
        .TMDS_CLK_clk_p(TMDS_CLK_clk_p),
        .clk_in(res_select_0_PIX_CLK_X5),
        .ctrl(input_block_0_v_h_sync),
        .de(input_block_0_DE_TMDS),
        .din(input_block_0_vga_B),
        .din1(input_block_0_vga_G),
        .din2(input_block_0_vga_R));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_input_block_0_0/DVI_input_block_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "input_block,Vivado 2019.2" *) 
  DVI_input_block_0_0 input_block_0
       (.DDR_VDAT({blk_mem_gen_0_doutb[31:28],NLW_input_block_0_DDR_VDAT_UNCONNECTED[27:24],blk_mem_gen_0_doutb[23:0]}),
        .DE(input_block_0_DE),
        .DE_TMDS(input_block_0_DE_TMDS),
        .LED(LED_0),
        .P_clk(res_select_0_PIX_CLK),
        .frame_reset(PL_HDMI_frame_reset),
        .h_sync(NLW_input_block_0_h_sync_UNCONNECTED),
        .read_pulse(input_block_0_read_pulse),
        .v_h_sync(input_block_0_v_h_sync),
        .vga_B(input_block_0_vga_B),
        .vga_G(input_block_0_vga_G),
        .vga_R(input_block_0_vga_R));
  (* BMM_INFO_PROCESSOR = "arm > DVI axi_bram_ctrl_0" *) 
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0/DVI_processing_system7_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2019.2" *) 
  DVI_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP0_ARBURST(NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARCACHE(NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARID(NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP0_ARLEN(NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARLOCK(NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARPROT(NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARQOS(NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_ARSIZE(NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARVALID(NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED),
        .M_AXI_GP0_AWADDR(NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP0_AWBURST(NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWCACHE(NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWID(NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP0_AWLEN(NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWLOCK(NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWPROT(NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWQOS(NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_AWSIZE(NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWVALID(NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BREADY(NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RREADY(NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WDATA(NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP0_WID(NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED[11:0]),
        .M_AXI_GP0_WLAST(NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED),
        .M_AXI_GP0_WREADY(1'b0),
        .M_AXI_GP0_WSTRB(NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP0_WVALID(NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SDIO0_WP(1'b0),
        .S_AXI_HP0_ACLK(CLK_CTRL_AXI_CLK),
        .S_AXI_HP0_ARADDR(axi_mem_intercon_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_mem_intercon_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_mem_intercon_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(axi_mem_intercon_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_mem_intercon_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_mem_intercon_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_mem_intercon_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_mem_intercon_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE({NLW_processing_system7_0_S_AXI_HP0_ARSIZE_UNCONNECTED[2],axi_mem_intercon_M00_AXI_ARSIZE[1:0]}),
        .S_AXI_HP0_ARVALID(axi_mem_intercon_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWREADY(NLW_processing_system7_0_S_AXI_HP0_AWREADY_UNCONNECTED),
        .S_AXI_HP0_AWSIZE({NLW_processing_system7_0_S_AXI_HP0_AWSIZE_UNCONNECTED[2],1'b1,1'b0}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BID(NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED[5:0]),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_BRESP(NLW_processing_system7_0_S_AXI_HP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_BVALID(NLW_processing_system7_0_S_AXI_HP0_BVALID_UNCONNECTED),
        .S_AXI_HP0_RACOUNT(NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP0_RCOUNT(NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_RDATA(axi_mem_intercon_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED[5:0]),
        .S_AXI_HP0_RLAST(axi_mem_intercon_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_mem_intercon_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(NLW_processing_system7_0_S_AXI_HP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_RVALID(axi_mem_intercon_M00_AXI_RVALID),
        .S_AXI_HP0_WACOUNT(NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP0_WCOUNT(NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WREADY(NLW_processing_system7_0_S_AXI_HP0_WREADY_UNCONNECTED),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .TTC0_WAVE0_OUT(NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED),
        .TTC0_WAVE1_OUT(NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED),
        .TTC0_WAVE2_OUT(NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED),
        .USB0_PORT_INDCTL(NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(1'b0),
        .USB0_VBUS_PWRSELECT(NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_rst_ps7_0_100M_0/DVI_rst_ps7_0_100M_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2019.2" *) 
  DVI_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(NLW_rst_ps7_0_100M_aux_reset_in_UNCONNECTED),
        .bus_struct_reset(NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(CLK_CTRL_LOCKED),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(NLW_rst_ps7_0_100M_mb_debug_sys_rst_UNCONNECTED),
        .mb_reset(NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED),
        .peripheral_aresetn(M_AXI_ARESETN_1),
        .peripheral_reset(NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(CLK_CTRL_AXI_CLK));
  (* CHECK_LICENSE_TYPE = "DVI_xlconstant_0_1,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
  DVI_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_BLK_MEM_addres_gen_0_0,BLK_MEM_addres_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BLK_MEM_addres_gen,Vivado 2019.2" *) 
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

(* CHECK_LICENSE_TYPE = "DVI_M_AXI_Lite_READ_0_3,M_AXI_Lite_READ,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "M_AXI_Lite_READ,Vivado 2019.2" *) 
module DVI_M_AXI_Lite_READ_0_3
   (INIT_AXI_TXN,
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
  input INIT_AXI_TXN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN /CLK_CTRL/CLK_PLL0_clk_out1, INSERT_VIP 0" *) input M_AXI_ACLK;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /CLK_CTRL/CLK_PLL0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input M_AXI_RLAST;
  output [31:0]rdata;
  output rdata_valid;
  input [31:0]line_addr;

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
  wire [31:0]line_addr;
  wire [31:0]rdata;
  wire rdata_valid;
  wire [8:0]NLW_inst_line_addr_UNCONNECTED;

  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARLEN[6] = \<const1> ;
  assign M_AXI_ARLEN[5] = \<const1> ;
  assign M_AXI_ARLEN[4] = \<const1> ;
  assign M_AXI_ARLEN[3] = \<const1> ;
  assign M_AXI_ARLEN[2] = \<const1> ;
  assign M_AXI_ARLEN[1] = \<const1> ;
  assign M_AXI_ARLEN[0] = \<const1> ;
  assign M_AXI_ARPROT[0] = \<const1> ;
  assign M_AXI_ARSIZE[1] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  DVI_M_AXI_Lite_READ_0_3_M_AXI_Lite_READ inst
       (.INIT_AXI_TXN(INIT_AXI_TXN),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RVALID(M_AXI_RVALID),
        .axi_arvalid_reg_0(M_AXI_ARVALID),
        .axi_rready_reg_0(M_AXI_RREADY),
        .line_addr({line_addr[31:9],NLW_inst_line_addr_UNCONNECTED[8:0]}),
        .rdata(rdata),
        .rdata_valid(rdata_valid));
endmodule

(* ORIG_REF_NAME = "M_AXI_Lite_READ" *) 
module DVI_M_AXI_Lite_READ_0_3_M_AXI_Lite_READ
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
  input M_AXI_RLAST;

  wire INIT_AXI_TXN;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARADDR_carry__0_n_0;
  wire M_AXI_ARADDR_carry__1_n_0;
  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_0;
  wire M_AXI_ARESETN;
  wire M_AXI_ARREADY;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RLAST;
  wire M_AXI_RVALID;
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
  wire \axi_araddr_reg[11]_i_1_n_4 ;
  wire \axi_araddr_reg[11]_i_1_n_5 ;
  wire \axi_araddr_reg[11]_i_1_n_6 ;
  wire \axi_araddr_reg[11]_i_1_n_7 ;
  wire \axi_araddr_reg[15]_i_1_n_0 ;
  wire \axi_araddr_reg[15]_i_1_n_4 ;
  wire \axi_araddr_reg[15]_i_1_n_5 ;
  wire \axi_araddr_reg[15]_i_1_n_6 ;
  wire \axi_araddr_reg[15]_i_1_n_7 ;
  wire \axi_araddr_reg[18]_i_2_n_0 ;
  wire \axi_araddr_reg[18]_i_2_n_4 ;
  wire \axi_araddr_reg[18]_i_2_n_5 ;
  wire \axi_araddr_reg[18]_i_2_n_6 ;
  wire \axi_araddr_reg[18]_i_2_n_7 ;
  wire \axi_araddr_reg[20]_i_1_n_0 ;
  wire \axi_araddr_reg[20]_i_1_n_4 ;
  wire \axi_araddr_reg[20]_i_1_n_5 ;
  wire \axi_araddr_reg[20]_i_1_n_6 ;
  wire \axi_araddr_reg[20]_i_1_n_7 ;
  wire \axi_araddr_reg[24]_i_1_n_0 ;
  wire \axi_araddr_reg[24]_i_1_n_4 ;
  wire \axi_araddr_reg[24]_i_1_n_5 ;
  wire \axi_araddr_reg[24]_i_1_n_6 ;
  wire \axi_araddr_reg[24]_i_1_n_7 ;
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
  wire [2:0]NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED;
  wire [2:0]NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_M_AXI_ARADDR_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_M_AXI_ARADDR_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_M_AXI_ARADDR_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_axi_araddr_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_axi_araddr_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_axi_araddr_reg[18]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_axi_araddr_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_axi_araddr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED ;

  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CO({M_AXI_ARADDR_carry_n_0,NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_araddr_reg[20],1'b0}),
        .O(M_AXI_ARADDR[22:19]),
        .S({axi_araddr_reg[22:21],M_AXI_ARADDR_carry_i_1_n_0,axi_araddr_reg[19]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 M_AXI_ARADDR_carry__0
       (.CI(M_AXI_ARADDR_carry_n_0),
        .CO({M_AXI_ARADDR_carry__0_n_0,NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(M_AXI_ARADDR[26:23]),
        .S(axi_araddr_reg[26:23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 M_AXI_ARADDR_carry__1
       (.CI(M_AXI_ARADDR_carry__0_n_0),
        .CO({M_AXI_ARADDR_carry__1_n_0,NLW_M_AXI_ARADDR_carry__1_CO_UNCONNECTED[2:0]}),
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
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \axi_araddr[0]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(M_AXI_ARESETN),
        .I3(M_AXI_ARADDR[0]),
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
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \axi_araddr[11]_i_6 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(M_AXI_ARESETN),
        .I3(M_AXI_ARADDR[8]),
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
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \axi_araddr[1]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(M_AXI_ARESETN),
        .I3(M_AXI_ARADDR[1]),
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
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \axi_araddr[2]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(M_AXI_ARESETN),
        .I3(M_AXI_ARADDR[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \axi_araddr[3]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(M_AXI_ARESETN),
        .I3(M_AXI_ARADDR[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \axi_araddr[4]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(M_AXI_ARESETN),
        .I3(M_AXI_ARADDR[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \axi_araddr[5]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(M_AXI_ARESETN),
        .I3(M_AXI_ARADDR[5]),
        .O(\axi_araddr[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \axi_araddr[6]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(M_AXI_ARESETN),
        .I3(M_AXI_ARADDR[6]),
        .O(\axi_araddr[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \axi_araddr[7]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(M_AXI_ARESETN),
        .I3(M_AXI_ARADDR[7]),
        .O(\axi_araddr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[0]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[11]_i_1_n_5 ),
        .Q(M_AXI_ARADDR[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[11]_i_1_n_4 ),
        .Q(M_AXI_ARADDR[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \axi_araddr_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[11]_i_1_n_0 ,\NLW_axi_araddr_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_araddr[11]_i_2_n_0 ,1'b0}),
        .O({\axi_araddr_reg[11]_i_1_n_4 ,\axi_araddr_reg[11]_i_1_n_5 ,\axi_araddr_reg[11]_i_1_n_6 ,\axi_araddr_reg[11]_i_1_n_7 }),
        .S({\axi_araddr[11]_i_3_n_0 ,\axi_araddr[11]_i_4_n_0 ,\axi_araddr[11]_i_5_n_0 ,\axi_araddr[11]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[15]_i_1_n_7 ),
        .Q(M_AXI_ARADDR[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[15]_i_1_n_6 ),
        .Q(M_AXI_ARADDR[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[15]_i_1_n_5 ),
        .Q(M_AXI_ARADDR[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[15]_i_1_n_4 ),
        .Q(M_AXI_ARADDR[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axi_araddr_reg[15]_i_1 
       (.CI(\axi_araddr_reg[11]_i_1_n_0 ),
        .CO({\axi_araddr_reg[15]_i_1_n_0 ,\NLW_axi_araddr_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[15]_i_1_n_4 ,\axi_araddr_reg[15]_i_1_n_5 ,\axi_araddr_reg[15]_i_1_n_6 ,\axi_araddr_reg[15]_i_1_n_7 }),
        .S({\axi_araddr[15]_i_2_n_0 ,\axi_araddr[15]_i_3_n_0 ,\axi_araddr[15]_i_4_n_0 ,\axi_araddr[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[18]_i_2_n_7 ),
        .Q(M_AXI_ARADDR[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[18]_i_2_n_6 ),
        .Q(M_AXI_ARADDR[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[18]_i_2_n_5 ),
        .Q(M_AXI_ARADDR[18]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axi_araddr_reg[18]_i_2 
       (.CI(\axi_araddr_reg[15]_i_1_n_0 ),
        .CO({\axi_araddr_reg[18]_i_2_n_0 ,\NLW_axi_araddr_reg[18]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[18]_i_2_n_4 ,\axi_araddr_reg[18]_i_2_n_5 ,\axi_araddr_reg[18]_i_2_n_6 ,\axi_araddr_reg[18]_i_2_n_7 }),
        .S({\axi_araddr[18]_i_3_n_0 ,\axi_araddr[18]_i_4_n_0 ,\axi_araddr[18]_i_5_n_0 ,\axi_araddr[18]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[18]_i_2_n_4 ),
        .Q(axi_araddr_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[1]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_7 ),
        .Q(axi_araddr_reg[20]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axi_araddr_reg[20]_i_1 
       (.CI(\axi_araddr_reg[18]_i_2_n_0 ),
        .CO({\axi_araddr_reg[20]_i_1_n_0 ,\NLW_axi_araddr_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[20]_i_1_n_4 ,\axi_araddr_reg[20]_i_1_n_5 ,\axi_araddr_reg[20]_i_1_n_6 ,\axi_araddr_reg[20]_i_1_n_7 }),
        .S({\axi_araddr[20]_i_2_n_0 ,\axi_araddr[20]_i_3_n_0 ,\axi_araddr[20]_i_4_n_0 ,\axi_araddr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_6 ),
        .Q(axi_araddr_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_5 ),
        .Q(axi_araddr_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_4 ),
        .Q(axi_araddr_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_7 ),
        .Q(axi_araddr_reg[24]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axi_araddr_reg[24]_i_1 
       (.CI(\axi_araddr_reg[20]_i_1_n_0 ),
        .CO({\axi_araddr_reg[24]_i_1_n_0 ,\NLW_axi_araddr_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[24]_i_1_n_4 ,\axi_araddr_reg[24]_i_1_n_5 ,\axi_araddr_reg[24]_i_1_n_6 ,\axi_araddr_reg[24]_i_1_n_7 }),
        .S({\axi_araddr[24]_i_2_n_0 ,\axi_araddr[24]_i_3_n_0 ,\axi_araddr[24]_i_4_n_0 ,\axi_araddr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_6 ),
        .Q(axi_araddr_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_5 ),
        .Q(axi_araddr_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_4 ),
        .Q(axi_araddr_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_7 ),
        .Q(axi_araddr_reg[28]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axi_araddr_reg[28]_i_1 
       (.CI(\axi_araddr_reg[24]_i_1_n_0 ),
        .CO(\NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_1_n_4 ,\axi_araddr_reg[28]_i_1_n_5 ,\axi_araddr_reg[28]_i_1_n_6 ,\axi_araddr_reg[28]_i_1_n_7 }),
        .S({\axi_araddr[28]_i_2_n_0 ,\axi_araddr[28]_i_3_n_0 ,\axi_araddr[28]_i_4_n_0 ,\axi_araddr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_6 ),
        .Q(axi_araddr_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_5 ),
        .Q(axi_araddr_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_4 ),
        .Q(axi_araddr_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[6]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr[7]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(\axi_araddr_reg[11]_i_1_n_7 ),
        .Q(M_AXI_ARADDR[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[9] 
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
  FDRE #(
    .INIT(1'b0)) 
    axi_arvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arvalid_i_2_n_0),
        .Q(axi_arvalid_reg_0),
        .R(axi_arvalid_i_1_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    axi_rready_i_1
       (.I0(axi_rready_reg_0),
        .I1(M_AXI_RVALID),
        .O(axi_rready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(axi_arvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_txn_ff2_reg
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
  FDRE #(
    .INIT(1'b0)) 
    init_txn_ff_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(INIT_AXI_TXN),
        .Q(init_txn_ff),
        .R(init_txn_ff_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    last_read_i_1
       (.I0(read_index_reg[3]),
        .I1(read_index_reg[1]),
        .I2(read_index_reg[0]),
        .I3(read_index_reg[2]),
        .I4(M_AXI_ARREADY),
        .I5(last_read),
        .O(last_read_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_read_reg
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
  FDRE #(
    .INIT(1'b0)) 
    mst_exec_state_reg
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
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[0]),
        .Q(rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[10]),
        .Q(rdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[11]),
        .Q(rdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[12]),
        .Q(rdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[13]),
        .Q(rdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[14]),
        .Q(rdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[15]),
        .Q(rdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[16]),
        .Q(rdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[17]),
        .Q(rdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[18]),
        .Q(rdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[19]),
        .Q(rdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[1]),
        .Q(rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[20]),
        .Q(rdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[21]),
        .Q(rdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[22]),
        .Q(rdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[23]),
        .Q(rdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[24]),
        .Q(rdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[25]),
        .Q(rdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[26]),
        .Q(rdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[27]),
        .Q(rdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[28]),
        .Q(rdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[29]),
        .Q(rdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[2]),
        .Q(rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[30]),
        .Q(rdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[31]),
        .Q(rdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[3]),
        .Q(rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[4]),
        .Q(rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[5]),
        .Q(rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[6]),
        .Q(rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[7]),
        .Q(rdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[8]),
        .Q(rdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(rdata_reg0),
        .D(M_AXI_RDATA[9]),
        .Q(rdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rdata_valid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(rdata_reg0),
        .Q(rdata_valid),
        .R(1'b0));
  (* \PinAttr:I0:HOLD_DETOUR  = "190" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg[0]),
        .O(p_0_in[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "190" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \read_index_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[0]),
        .Q(read_index_reg[0]),
        .R(axi_arvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_index_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[1]),
        .Q(read_index_reg[1]),
        .R(axi_arvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_index_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[2]),
        .Q(read_index_reg[2]),
        .R(axi_arvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_index_reg[3] 
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
  FDRE #(
    .INIT(1'b0)) 
    read_issued_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(init_txn_ff_i_1_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "193" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    reads_done_reg
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
  FDRE #(
    .INIT(1'b0)) 
    start_single_read_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(init_txn_ff_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_TMDS_encoder_V2_0_0,TMDS_encoder_V2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "TMDS_encoder_V2,Vivado 2019.2" *) 
module DVI_TMDS_encoder_V2_0_0
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

  DVI_TMDS_encoder_V2_0_0_TMDS_encoder_V2 inst
       (.clk(clk),
        .ctrl(ctrl),
        .de(de),
        .din(din),
        .dout(dout),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder_V2" *) 
module DVI_TMDS_encoder_V2_0_0_TMDS_encoder_V2
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
  wire reset;
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
  wire de;
  wire [7:0]din;
  wire [9:0]dout;
  wire reset;
  wire [1:0]NLW_inst_ctrl_UNCONNECTED;

  DVI_TMDS_encoder_V2_1_0_TMDS_encoder_V2 inst
       (.clk(clk),
        .ctrl(NLW_inst_ctrl_UNCONNECTED[1:0]),
        .de(de),
        .din(din),
        .dout(dout),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder_V2" *) 
module DVI_TMDS_encoder_V2_1_0_TMDS_encoder_V2
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
  wire reset;
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
       (.I0(reset),
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
  wire de;
  wire [7:0]din;
  wire [9:0]dout;
  wire reset;
  wire [1:0]NLW_inst_ctrl_UNCONNECTED;

  DVI_TMDS_encoder_V2_2_0_TMDS_encoder_V2 inst
       (.clk(clk),
        .ctrl(NLW_inst_ctrl_UNCONNECTED[1:0]),
        .de(de),
        .din(din),
        .dout(dout),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder_V2" *) 
module DVI_TMDS_encoder_V2_2_0_TMDS_encoder_V2
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
  wire reset;
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
       (.I0(reset),
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

(* CHECK_LICENSE_TYPE = "DVI_auto_pc_0,axi_protocol_converter_v2_1_20_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_20_axi_protocol_converter,Vivado 2019.2" *) 
module DVI_auto_pc_0
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN /CLK_CTRL/CLK_PLL0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /CLK_CTRL/CLK_PLL0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /CLK_CTRL/CLK_PLL0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awready_UNCONNECTED;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_bvalid_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wready_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_awvalid_UNCONNECTED;
  wire NLW_inst_s_axi_bready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire NLW_inst_s_axi_wvalid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:2]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_ruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [1:1]NLW_inst_s_axi_arburst_UNCONNECTED;
  wire [3:2]NLW_inst_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_arid_UNCONNECTED;
  wire [7:7]NLW_inst_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_arlock_UNCONNECTED;
  wire [2:1]NLW_inst_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_wuser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  DVI_auto_pc_0__axi_protocol_converter_v2_1_20_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize({NLW_inst_m_axi_arsize_UNCONNECTED[2],m_axi_arsize[1:0]}),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(NLW_inst_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_inst_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_inst_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_inst_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_inst_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(NLW_inst_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(NLW_inst_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_inst_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_inst_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({NLW_inst_s_axi_arburst_UNCONNECTED[1],s_axi_arburst[0]}),
        .s_axi_arcache({NLW_inst_s_axi_arcache_UNCONNECTED[3:2],s_axi_arcache[1:0]}),
        .s_axi_arid(NLW_inst_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen({NLW_inst_s_axi_arlen_UNCONNECTED[7],s_axi_arlen[6:0]}),
        .s_axi_arlock(NLW_inst_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot({NLW_inst_s_axi_arprot_UNCONNECTED[2:1],s_axi_arprot[0]}),
        .s_axi_arqos(NLW_inst_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(NLW_inst_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize({NLW_inst_s_axi_arsize_UNCONNECTED[2],s_axi_arsize[1],NLW_inst_s_axi_arsize_UNCONNECTED[0]}),
        .s_axi_aruser(NLW_inst_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(NLW_inst_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_inst_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_inst_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_inst_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_inst_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_inst_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_inst_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_inst_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_inst_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_inst_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_inst_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_inst_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_inst_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(NLW_inst_s_axi_wdata_UNCONNECTED[31:0]),
        .s_axi_wid(NLW_inst_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_inst_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_inst_s_axi_wstrb_UNCONNECTED[3:0]),
        .s_axi_wuser(NLW_inst_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_inst_s_axi_wvalid_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_19_axic_fifo" *) 
module DVI_auto_pc_0__axi_data_fifo_v2_1_19_axic_fifo
   (SR,
    din,
    cmd_push,
    \USE_READ.USE_SPLIT_R.rd_cmd_ready ,
    D,
    m_axi_rready,
    s_axi_rvalid,
    E,
    cmd_push_block_reg,
    m_axi_rlast_0,
    \num_transactions_q_reg[0] ,
    m_axi_arvalid,
    s_axi_rlast,
    s_axi_arvalid_0,
    \S_AXI_AID_Q_reg[0] ,
    s_axi_arvalid_1,
    split_in_progress_reg,
    multiple_id_non_split_reg,
    aclk,
    Q,
    cmd_empty,
    almost_empty,
    aresetn,
    s_axi_rready,
    m_axi_rvalid,
    cmd_push_block,
    command_ongoing,
    m_axi_arready,
    m_axi_rlast,
    need_to_split_q,
    access_is_incr_q,
    split_ongoing_reg,
    split_ongoing_reg_0,
    multiple_id_non_split,
    queue_id,
    multiple_id_non_split_reg_0,
    split_in_progress_reg_0,
    last_split__1,
    s_axi_arvalid,
    command_ongoing_reg,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg_0,
    allow_split_cmd__1,
    multiple_id_non_split_reg_1);
  output [0:0]SR;
  output [0:0]din;
  output cmd_push;
  output \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  output [4:0]D;
  output m_axi_rready;
  output s_axi_rvalid;
  output [0:0]E;
  output cmd_push_block_reg;
  output [0:0]m_axi_rlast_0;
  output \num_transactions_q_reg[0] ;
  output m_axi_arvalid;
  output s_axi_rlast;
  output s_axi_arvalid_0;
  output \S_AXI_AID_Q_reg[0] ;
  output s_axi_arvalid_1;
  output split_in_progress_reg;
  output multiple_id_non_split_reg;
  input aclk;
  input [5:0]Q;
  input cmd_empty;
  input almost_empty;
  input aresetn;
  input s_axi_rready;
  input m_axi_rvalid;
  input cmd_push_block;
  input command_ongoing;
  input m_axi_arready;
  input m_axi_rlast;
  input need_to_split_q;
  input access_is_incr_q;
  input [3:0]split_ongoing_reg;
  input [3:0]split_ongoing_reg_0;
  input multiple_id_non_split;
  input queue_id;
  input multiple_id_non_split_reg_0;
  input split_in_progress_reg_0;
  input last_split__1;
  input s_axi_arvalid;
  input command_ongoing_reg;
  input [1:0]S_AXI_AREADY_I_reg;
  input command_ongoing_reg_0;
  input allow_split_cmd__1;
  input multiple_id_non_split_reg_1;

  wire [4:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire \S_AXI_AID_Q_reg[0] ;
  wire [1:0]S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire access_is_incr_q;
  wire aclk;
  wire allow_split_cmd__1;
  wire almost_empty;
  wire aresetn;
  wire cmd_empty;
  wire cmd_push;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire [0:0]din;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire [0:0]m_axi_rlast_0;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire multiple_id_non_split;
  wire multiple_id_non_split_reg;
  wire multiple_id_non_split_reg_1;
  wire need_to_split_q;
  wire \num_transactions_q_reg[0] ;
  wire queue_id;
  wire s_axi_arvalid;
  wire s_axi_arvalid_0;
  wire s_axi_arvalid_1;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire split_in_progress_reg;
  wire split_in_progress_reg_0;
  wire [3:0]split_ongoing_reg;
  wire [3:0]split_ongoing_reg_0;
  wire NLW_inst_multiple_id_non_split_reg_0_UNCONNECTED;
  wire [3:3]NLW_inst_split_ongoing_reg_0_UNCONNECTED;

  DVI_auto_pc_0__axi_data_fifo_v2_1_19_fifo_gen inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\S_AXI_AID_Q_reg[0] (\S_AXI_AID_Q_reg[0] ),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .allow_split_cmd__1(allow_split_cmd__1),
        .almost_empty(almost_empty),
        .aresetn(aresetn),
        .cmd_empty(cmd_empty),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_push_block_reg),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .din(din),
        .last_split__1(last_split__1),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rlast_0(m_axi_rlast_0),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .multiple_id_non_split(multiple_id_non_split),
        .multiple_id_non_split_reg(multiple_id_non_split_reg),
        .multiple_id_non_split_reg_0(NLW_inst_multiple_id_non_split_reg_0_UNCONNECTED),
        .multiple_id_non_split_reg_1(multiple_id_non_split_reg_1),
        .need_to_split_q(need_to_split_q),
        .\num_transactions_q_reg[0] (\num_transactions_q_reg[0] ),
        .queue_id(queue_id),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arvalid_0(s_axi_arvalid_0),
        .s_axi_arvalid_1(s_axi_arvalid_1),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_in_progress_reg(split_in_progress_reg),
        .split_in_progress_reg_0(split_in_progress_reg_0),
        .split_ongoing_reg(split_ongoing_reg),
        .split_ongoing_reg_0({NLW_inst_split_ongoing_reg_0_UNCONNECTED[3],split_ongoing_reg_0[2:0]}),
        .wr_en(cmd_push));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_19_fifo_gen" *) 
module DVI_auto_pc_0__axi_data_fifo_v2_1_19_fifo_gen
   (SR,
    din,
    wr_en,
    rd_en,
    D,
    m_axi_rready,
    s_axi_rvalid,
    E,
    cmd_push_block_reg,
    m_axi_rlast_0,
    \num_transactions_q_reg[0] ,
    m_axi_arvalid,
    s_axi_rlast,
    s_axi_arvalid_0,
    \S_AXI_AID_Q_reg[0] ,
    s_axi_arvalid_1,
    split_in_progress_reg,
    multiple_id_non_split_reg,
    aclk,
    Q,
    cmd_empty,
    almost_empty,
    aresetn,
    s_axi_rready,
    m_axi_rvalid,
    cmd_push_block,
    command_ongoing,
    m_axi_arready,
    m_axi_rlast,
    need_to_split_q,
    access_is_incr_q,
    split_ongoing_reg,
    split_ongoing_reg_0,
    multiple_id_non_split,
    queue_id,
    multiple_id_non_split_reg_0,
    split_in_progress_reg_0,
    last_split__1,
    s_axi_arvalid,
    command_ongoing_reg,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg_0,
    allow_split_cmd__1,
    multiple_id_non_split_reg_1);
  output [0:0]SR;
  output [0:0]din;
  output wr_en;
  output rd_en;
  output [4:0]D;
  output m_axi_rready;
  output s_axi_rvalid;
  output [0:0]E;
  output cmd_push_block_reg;
  output [0:0]m_axi_rlast_0;
  output \num_transactions_q_reg[0] ;
  output m_axi_arvalid;
  output s_axi_rlast;
  output s_axi_arvalid_0;
  output \S_AXI_AID_Q_reg[0] ;
  output s_axi_arvalid_1;
  output split_in_progress_reg;
  output multiple_id_non_split_reg;
  input aclk;
  input [5:0]Q;
  input cmd_empty;
  input almost_empty;
  input aresetn;
  input s_axi_rready;
  input m_axi_rvalid;
  input cmd_push_block;
  input command_ongoing;
  input m_axi_arready;
  input m_axi_rlast;
  input need_to_split_q;
  input access_is_incr_q;
  input [3:0]split_ongoing_reg;
  input [3:0]split_ongoing_reg_0;
  input multiple_id_non_split;
  input queue_id;
  input multiple_id_non_split_reg_0;
  input split_in_progress_reg_0;
  input last_split__1;
  input s_axi_arvalid;
  input command_ongoing_reg;
  input [1:0]S_AXI_AREADY_I_reg;
  input command_ongoing_reg_0;
  input allow_split_cmd__1;
  input multiple_id_non_split_reg_1;

  wire [4:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire \S_AXI_AID_Q_reg[0] ;
  wire [1:0]S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire allow_split_cmd__1;
  wire allow_this_cmd;
  wire almost_empty;
  wire aresetn;
  wire \cmd_depth[5]_i_3_n_0 ;
  wire cmd_empty;
  wire cmd_empty0;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire [0:0]m_axi_rlast_0;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire multiple_id_non_split;
  wire multiple_id_non_split_i_3_n_0;
  wire multiple_id_non_split_reg;
  wire multiple_id_non_split_reg_1;
  wire need_to_split_q;
  wire \num_transactions_q_reg[0] ;
  wire queue_id;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_arvalid_0;
  wire s_axi_arvalid_1;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire split_in_progress_reg;
  wire split_in_progress_reg_0;
  wire [3:0]split_ongoing_reg;
  wire [3:0]split_ongoing_reg_0;
  wire wr_en;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_injectdbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_injectsbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_backup_UNCONNECTED;
  wire NLW_fifo_gen_inst_backup_marker_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_injectdbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_injectsbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_int_clk_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_aclk_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_aclk_en_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_clk_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_aclk_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_aclk_en_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_aresetn_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_sleep_UNCONNECTED;
  wire NLW_fifo_gen_inst_srst_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_clk_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_fifo_gen_inst_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_fifo_gen_inst_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_fifo_gen_inst_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_fifo_gen_inst_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_fifo_gen_inst_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_fifo_gen_inst_axis_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_prog_empty_thresh_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_prog_empty_thresh_assert_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_prog_empty_thresh_negate_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_prog_full_thresh_assert_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_prog_full_thresh_negate_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_s_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_s_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_awuser_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_s_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0F88FFFF0F880F88)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(last_split__1),
        .I2(s_axi_arvalid),
        .I3(command_ongoing_reg),
        .I4(S_AXI_AREADY_I_reg[0]),
        .I5(S_AXI_AREADY_I_reg[1]),
        .O(s_axi_arvalid_0));
  LUT3 #(
    .INIT(8'h69)) 
    \cmd_depth[1]_i_1 
       (.I0(Q[0]),
        .I1(cmd_empty0),
        .I2(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \cmd_depth[2]_i_1 
       (.I0(Q[0]),
        .I1(cmd_empty0),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \cmd_depth[3]_i_1 
       (.I0(cmd_empty0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \cmd_depth[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(cmd_empty0),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \cmd_depth[4]_i_2 
       (.I0(cmd_push_block),
        .I1(allow_this_cmd),
        .I2(full),
        .I3(command_ongoing),
        .I4(rd_en),
        .O(cmd_empty0));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \cmd_depth[5]_i_1 
       (.I0(wr_en),
        .I1(m_axi_rlast),
        .I2(s_axi_rready),
        .I3(m_axi_rvalid),
        .I4(empty),
        .O(m_axi_rlast_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    \cmd_depth[5]_i_2 
       (.I0(\cmd_depth[5]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \cmd_depth[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(cmd_empty0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\cmd_depth[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AA0000AEAA0000)) 
    cmd_push_block_i_1
       (.I0(cmd_push_block),
        .I1(allow_this_cmd),
        .I2(full),
        .I3(command_ongoing),
        .I4(aresetn),
        .I5(m_axi_arready),
        .O(cmd_push_block_reg));
  LUT6 #(
    .INIT(64'hFFFFF7770000F000)) 
    command_ongoing_i_1
       (.I0(E),
        .I1(last_split__1),
        .I2(s_axi_arvalid),
        .I3(command_ongoing_reg),
        .I4(command_ongoing_reg_0),
        .I5(command_ongoing),
        .O(s_axi_arvalid_1));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  DVI_auto_pc_0__fifo_generator_v13_2_5 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(NLW_fifo_gen_inst_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_fifo_gen_inst_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_fifo_gen_inst_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_fifo_gen_inst_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_fifo_gen_inst_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_fifo_gen_inst_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_fifo_gen_inst_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_fifo_gen_inst_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_fifo_gen_inst_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_fifo_gen_inst_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_fifo_gen_inst_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_fifo_gen_inst_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_fifo_gen_inst_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_fifo_gen_inst_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_fifo_gen_inst_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_fifo_gen_inst_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_fifo_gen_inst_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_fifo_gen_inst_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_fifo_gen_inst_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_fifo_gen_inst_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_fifo_gen_inst_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_fifo_gen_inst_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_fifo_gen_inst_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_fifo_gen_inst_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_fifo_gen_inst_backup_UNCONNECTED),
        .backup_marker(NLW_fifo_gen_inst_backup_marker_UNCONNECTED),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(NLW_fifo_gen_inst_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_fifo_gen_inst_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_fifo_gen_inst_int_clk_UNCONNECTED),
        .m_aclk(NLW_fifo_gen_inst_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_fifo_gen_inst_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_fifo_gen_inst_m_axi_arready_UNCONNECTED),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(NLW_fifo_gen_inst_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_fifo_gen_inst_m_axi_bid_UNCONNECTED[3:0]),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_fifo_gen_inst_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_fifo_gen_inst_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_fifo_gen_inst_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_fifo_gen_inst_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_fifo_gen_inst_m_axi_rid_UNCONNECTED[3:0]),
        .m_axi_rlast(NLW_fifo_gen_inst_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_fifo_gen_inst_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_fifo_gen_inst_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_fifo_gen_inst_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_fifo_gen_inst_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_fifo_gen_inst_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_fifo_gen_inst_prog_empty_thresh_UNCONNECTED[4:0]),
        .prog_empty_thresh_assert(NLW_fifo_gen_inst_prog_empty_thresh_assert_UNCONNECTED[4:0]),
        .prog_empty_thresh_negate(NLW_fifo_gen_inst_prog_empty_thresh_negate_UNCONNECTED[4:0]),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_fifo_gen_inst_prog_full_thresh_UNCONNECTED[4:0]),
        .prog_full_thresh_assert(NLW_fifo_gen_inst_prog_full_thresh_assert_UNCONNECTED[4:0]),
        .prog_full_thresh_negate(NLW_fifo_gen_inst_prog_full_thresh_negate_UNCONNECTED[4:0]),
        .rd_clk(NLW_fifo_gen_inst_rd_clk_UNCONNECTED),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_fifo_gen_inst_rd_rst_UNCONNECTED),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(NLW_fifo_gen_inst_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_fifo_gen_inst_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_fifo_gen_inst_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_fifo_gen_inst_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_fifo_gen_inst_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_fifo_gen_inst_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_fifo_gen_inst_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_fifo_gen_inst_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_fifo_gen_inst_s_axi_arlock_UNCONNECTED[1:0]),
        .s_axi_arprot(NLW_fifo_gen_inst_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_fifo_gen_inst_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_fifo_gen_inst_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_fifo_gen_inst_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_fifo_gen_inst_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_fifo_gen_inst_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_fifo_gen_inst_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_fifo_gen_inst_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_fifo_gen_inst_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_fifo_gen_inst_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_fifo_gen_inst_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_fifo_gen_inst_s_axi_awlock_UNCONNECTED[1:0]),
        .s_axi_awprot(NLW_fifo_gen_inst_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_fifo_gen_inst_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_fifo_gen_inst_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_fifo_gen_inst_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_fifo_gen_inst_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_fifo_gen_inst_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_fifo_gen_inst_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_fifo_gen_inst_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_fifo_gen_inst_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_fifo_gen_inst_s_axi_wid_UNCONNECTED[3:0]),
        .s_axi_wlast(NLW_fifo_gen_inst_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_fifo_gen_inst_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_fifo_gen_inst_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_fifo_gen_inst_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_fifo_gen_inst_s_axis_tdata_UNCONNECTED[63:0]),
        .s_axis_tdest(NLW_fifo_gen_inst_s_axis_tdest_UNCONNECTED[3:0]),
        .s_axis_tid(NLW_fifo_gen_inst_s_axis_tid_UNCONNECTED[7:0]),
        .s_axis_tkeep(NLW_fifo_gen_inst_s_axis_tkeep_UNCONNECTED[3:0]),
        .s_axis_tlast(NLW_fifo_gen_inst_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_fifo_gen_inst_s_axis_tstrb_UNCONNECTED[3:0]),
        .s_axis_tuser(NLW_fifo_gen_inst_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_fifo_gen_inst_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(NLW_fifo_gen_inst_sleep_UNCONNECTED),
        .srst(NLW_fifo_gen_inst_srst_UNCONNECTED),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(NLW_fifo_gen_inst_wr_clk_UNCONNECTED),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_fifo_gen_inst_wr_rst_UNCONNECTED),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(access_is_incr_q),
        .I2(\num_transactions_q_reg[0] ),
        .I3(split_ongoing_reg[3]),
        .O(din));
  LUT4 #(
    .INIT(16'h0020)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(allow_this_cmd),
        .I3(cmd_push_block),
        .O(wr_en));
  (* PHYS_OPT_MODIFIED = "REWIRE CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    fifo_gen_inst_i_3
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_gen_inst_i_4
       (.I0(split_ongoing_reg_0[0]),
        .I1(split_ongoing_reg[0]),
        .I2(split_ongoing_reg[2]),
        .I3(split_ongoing_reg_0[2]),
        .I4(split_ongoing_reg[1]),
        .I5(split_ongoing_reg_0[1]),
        .O(\num_transactions_q_reg[0] ));
  LUT4 #(
    .INIT(16'hAE00)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(allow_this_cmd),
        .I2(full),
        .I3(command_ongoing),
        .O(m_axi_arvalid));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h77077737)) 
    m_axi_arvalid_INST_0_i_1
       (.I0(multiple_id_non_split),
        .I1(need_to_split_q),
        .I2(queue_id),
        .I3(cmd_empty),
        .I4(split_in_progress_reg_0),
        .O(allow_this_cmd));
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    multiple_id_non_split_i_1
       (.I0(multiple_id_non_split),
        .I1(wr_en),
        .I2(queue_id),
        .I3(multiple_id_non_split_reg_1),
        .I4(multiple_id_non_split_i_3_n_0),
        .O(multiple_id_non_split_reg));
  LUT4 #(
    .INIT(16'hEAFF)) 
    multiple_id_non_split_i_3
       (.I0(cmd_empty),
        .I1(almost_empty),
        .I2(rd_en),
        .I3(aresetn),
        .O(multiple_id_non_split_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \queue_id[0]_i_1 
       (.I0(wr_en),
        .I1(queue_id),
        .O(\S_AXI_AID_Q_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  LUT4 #(
    .INIT(16'h00EA)) 
    split_in_progress_i_1
       (.I0(split_in_progress_reg_0),
        .I1(wr_en),
        .I2(allow_split_cmd__1),
        .I3(multiple_id_non_split_i_3_n_0),
        .O(split_in_progress_reg));
  LUT5 #(
    .INIT(32'hAE000000)) 
    split_ongoing_i_1
       (.I0(cmd_push_block),
        .I1(allow_this_cmd),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_arready),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_20_a_axi3_conv" *) 
module DVI_auto_pc_0__axi_protocol_converter_v2_1_20_a_axi3_conv
   (M_AXI_ARID,
    m_axi_arlen,
    m_axi_rready,
    s_axi_rvalid,
    E,
    m_axi_arlock,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    s_axi_rlast,
    aresetn,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_arready,
    aclk,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_rlast,
    s_axi_arvalid);
  output [0:0]M_AXI_ARID;
  output [3:0]m_axi_arlen;
  output m_axi_rready;
  output s_axi_rvalid;
  output [0:0]E;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output s_axi_rlast;
  input aresetn;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_arready;
  input aclk;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_rlast;
  input s_axi_arvalid;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue_n_0 ;
  wire \USE_R_CHANNEL.cmd_queue_n_12 ;
  wire \USE_R_CHANNEL.cmd_queue_n_13 ;
  wire \USE_R_CHANNEL.cmd_queue_n_14 ;
  wire \USE_R_CHANNEL.cmd_queue_n_17 ;
  wire \USE_R_CHANNEL.cmd_queue_n_18 ;
  wire \USE_R_CHANNEL.cmd_queue_n_19 ;
  wire \USE_R_CHANNEL.cmd_queue_n_20 ;
  wire \USE_R_CHANNEL.cmd_queue_n_21 ;
  wire \USE_R_CHANNEL.cmd_queue_n_4 ;
  wire \USE_R_CHANNEL.cmd_queue_n_5 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire ZERO;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step_q;
  wire allow_split_cmd__1;
  wire almost_empty;
  wire [1:0]areset_d;
  wire aresetn;
  wire \cmd_depth[0]_i_1_n_0 ;
  wire [5:0]cmd_depth_reg;
  wire cmd_empty;
  wire cmd_empty_i_1_n_0;
  wire cmd_push;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire first_split__2;
  wire [11:0]first_step_q;
  wire last_split__1;
  wire [31:0]m_axi_araddr;
  wire [1:0]\^m_axi_arburst ;
  wire [3:0]\^m_axi_arcache ;
  wire [3:0]m_axi_arlen;
  wire [2:0]\^m_axi_arprot ;
  wire m_axi_arready;
  wire [2:0]\^m_axi_arsize ;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire multiple_id_non_split;
  wire multiple_id_non_split_i_2_n_0;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire queue_id;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_in_progress_reg_n_0;
  wire split_ongoing;
  wire \NLW_USE_R_CHANNEL.cmd_queue_multiple_id_non_split_reg_0_UNCONNECTED ;
  wire [3:3]\NLW_USE_R_CHANNEL.cmd_queue_split_ongoing_reg_0_UNCONNECTED ;
  wire [2:0]\NLW_next_mi_addr_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_next_mi_addr_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_next_mi_addr_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_next_mi_addr_reg[23]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_next_mi_addr_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_next_mi_addr_reg[3]_i_1_CO_UNCONNECTED ;
  wire [1:0]\NLW_next_mi_addr_reg[3]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_next_mi_addr_reg[7]_i_1_CO_UNCONNECTED ;

  assign m_axi_arburst[1] = ZERO;
  assign m_axi_arburst[0] = \^m_axi_arburst [0];
  assign m_axi_arcache[3] = ZERO;
  assign m_axi_arcache[2] = ZERO;
  assign m_axi_arcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_arlock[0] = ZERO;
  assign m_axi_arprot[2] = ZERO;
  assign m_axi_arprot[1] = ZERO;
  assign m_axi_arprot[0] = \^m_axi_arprot [0];
  assign m_axi_arqos[3] = ZERO;
  assign m_axi_arqos[2] = ZERO;
  assign m_axi_arqos[1] = ZERO;
  assign m_axi_arqos[0] = ZERO;
  assign m_axi_arsize[1] = \^m_axi_arsize [1];
  assign m_axi_arsize[0] = ZERO;
  (* OPT_MODIFIED = "PROPCONST" *) 
  GND GND_1
       (.G(ZERO));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* \PinAttr:D:HOLD_DETOUR  = "184" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(\^m_axi_arburst [0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(\^m_axi_arcache [0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(\^m_axi_arcache [1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(\^m_axi_arprot [0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(pushed_commands_reg[3]),
        .I1(\USE_R_CHANNEL.cmd_queue_n_14 ),
        .I2(access_is_incr_q),
        .O(last_split__1));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_17 ),
        .Q(E),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(\^m_axi_arsize [1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  DVI_auto_pc_0__axi_data_fifo_v2_1_19_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.D({\USE_R_CHANNEL.cmd_queue_n_4 ,\USE_R_CHANNEL.cmd_queue_n_5 ,\USE_R_CHANNEL.cmd_queue_n_6 ,\USE_R_CHANNEL.cmd_queue_n_7 ,\USE_R_CHANNEL.cmd_queue_n_8 }),
        .E(pushed_new_cmd),
        .Q(cmd_depth_reg),
        .SR(\USE_R_CHANNEL.cmd_queue_n_0 ),
        .\S_AXI_AID_Q_reg[0] (\USE_R_CHANNEL.cmd_queue_n_18 ),
        .S_AXI_AREADY_I_reg(areset_d),
        .\USE_READ.USE_SPLIT_R.rd_cmd_ready (\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .allow_split_cmd__1(allow_split_cmd__1),
        .almost_empty(almost_empty),
        .aresetn(aresetn),
        .cmd_empty(cmd_empty),
        .cmd_push(cmd_push),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(\USE_R_CHANNEL.cmd_queue_n_12 ),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(E),
        .command_ongoing_reg_0(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .last_split__1(last_split__1),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rlast_0(\USE_R_CHANNEL.cmd_queue_n_13 ),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .multiple_id_non_split(multiple_id_non_split),
        .multiple_id_non_split_reg(\USE_R_CHANNEL.cmd_queue_n_21 ),
        .multiple_id_non_split_reg_0(\NLW_USE_R_CHANNEL.cmd_queue_multiple_id_non_split_reg_0_UNCONNECTED ),
        .multiple_id_non_split_reg_1(multiple_id_non_split_i_2_n_0),
        .need_to_split_q(need_to_split_q),
        .\num_transactions_q_reg[0] (\USE_R_CHANNEL.cmd_queue_n_14 ),
        .queue_id(queue_id),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arvalid_0(\USE_R_CHANNEL.cmd_queue_n_17 ),
        .s_axi_arvalid_1(\USE_R_CHANNEL.cmd_queue_n_19 ),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_in_progress_reg(\USE_R_CHANNEL.cmd_queue_n_20 ),
        .split_in_progress_reg_0(split_in_progress_reg_n_0),
        .split_ongoing_reg(pushed_commands_reg),
        .split_ongoing_reg_0({\NLW_USE_R_CHANNEL.cmd_queue_split_ongoing_reg_0_UNCONNECTED [3],num_transactions_q[2:0]}));
  (* OPT_MODIFIED = "RETARGET" *) 
  VCC VCC_1
       (.P(size_mask[3]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_0 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cmd_depth[0]_i_1 
       (.I0(cmd_depth_reg[0]),
        .O(\cmd_depth[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_depth_reg[0] 
       (.C(aclk),
        .CE(\USE_R_CHANNEL.cmd_queue_n_13 ),
        .D(\cmd_depth[0]_i_1_n_0 ),
        .Q(cmd_depth_reg[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_depth_reg[1] 
       (.C(aclk),
        .CE(\USE_R_CHANNEL.cmd_queue_n_13 ),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_depth_reg[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_depth_reg[2] 
       (.C(aclk),
        .CE(\USE_R_CHANNEL.cmd_queue_n_13 ),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(cmd_depth_reg[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_depth_reg[3] 
       (.C(aclk),
        .CE(\USE_R_CHANNEL.cmd_queue_n_13 ),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(cmd_depth_reg[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_depth_reg[4] 
       (.C(aclk),
        .CE(\USE_R_CHANNEL.cmd_queue_n_13 ),
        .D(\USE_R_CHANNEL.cmd_queue_n_5 ),
        .Q(cmd_depth_reg[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_depth_reg[5] 
       (.C(aclk),
        .CE(\USE_R_CHANNEL.cmd_queue_n_13 ),
        .D(\USE_R_CHANNEL.cmd_queue_n_4 ),
        .Q(cmd_depth_reg[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  LUT4 #(
    .INIT(16'hCB08)) 
    cmd_empty_i_1
       (.I0(almost_empty),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .I2(cmd_push),
        .I3(cmd_empty),
        .O(cmd_empty_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    cmd_empty_i_2
       (.I0(cmd_depth_reg[4]),
        .I1(cmd_depth_reg[3]),
        .I2(cmd_depth_reg[5]),
        .I3(cmd_depth_reg[0]),
        .I4(cmd_depth_reg[1]),
        .I5(cmd_depth_reg[2]),
        .O(almost_empty));
  FDSE #(
    .INIT(1'b1)) 
    cmd_empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(cmd_empty_i_1_n_0),
        .Q(cmd_empty),
        .S(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_12 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    command_ongoing_i_2
       (.I0(areset_d[1]),
        .I1(areset_d[0]),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_19 ),
        .Q(command_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[10]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[11]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[11]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[12]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[13]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[14]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[15]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[16]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[17]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[18]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[19]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[19]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[20]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[21]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[22]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[23]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[24]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[25]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[26]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[27]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[28]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[29]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(S_AXI_AADDR_Q[2]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[30]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[31]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(S_AXI_AADDR_Q[3]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(S_AXI_AADDR_Q[4]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(S_AXI_AADDR_Q[5]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(S_AXI_AADDR_Q[6]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[7]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[8]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[9]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(S_AXI_ALEN_Q[0]),
        .I1(need_to_split_q),
        .I2(pushed_commands_reg[2]),
        .I3(pushed_commands_reg[3]),
        .I4(pushed_commands_reg[1]),
        .I5(pushed_commands_reg[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(S_AXI_ALEN_Q[1]),
        .I1(need_to_split_q),
        .I2(pushed_commands_reg[2]),
        .I3(pushed_commands_reg[3]),
        .I4(pushed_commands_reg[1]),
        .I5(pushed_commands_reg[0]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(S_AXI_ALEN_Q[2]),
        .I1(need_to_split_q),
        .I2(pushed_commands_reg[2]),
        .I3(pushed_commands_reg[3]),
        .I4(pushed_commands_reg[1]),
        .I5(pushed_commands_reg[0]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(S_AXI_ALEN_Q[3]),
        .I1(need_to_split_q),
        .I2(pushed_commands_reg[2]),
        .I3(pushed_commands_reg[3]),
        .I4(pushed_commands_reg[1]),
        .I5(pushed_commands_reg[0]),
        .O(m_axi_arlen[3]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    multiple_id_non_split_i_2
       (.I0(split_in_progress_reg_n_0),
        .I1(cmd_empty),
        .I2(queue_id),
        .I3(need_to_split_q),
        .O(multiple_id_non_split_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    multiple_id_non_split_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_21 ),
        .Q(multiple_id_non_split),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[3]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[0]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[15]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[14]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "154" *) 
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[13]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[12]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[15]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[14]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "154" *) 
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[13]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[12]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[19]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[18]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[17]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[16]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[23]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[22]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[21]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[20]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[27]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[26]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[25]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[24]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[31]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[30]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[29]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(S_AXI_AADDR_Q[28]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hE444)) 
    \next_mi_addr[3]_i_2 
       (.I0(M_AXI_AADDR_I1__0),
        .I1(S_AXI_AADDR_Q[3]),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hE444)) 
    \next_mi_addr[3]_i_3 
       (.I0(M_AXI_AADDR_I1__0),
        .I1(S_AXI_AADDR_Q[2]),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \next_mi_addr[3]_i_4 
       (.I0(M_AXI_AADDR_I1__0),
        .I1(S_AXI_AADDR_Q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \next_mi_addr[3]_i_5 
       (.I0(M_AXI_AADDR_I1__0),
        .I1(S_AXI_AADDR_Q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  (* \PinAttr:I2:HOLD_DETOUR  = "156" *) 
  LUT4 #(
    .INIT(16'h569A)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(first_split__2),
        .I2(addr_step_q[6]),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\NLW_next_mi_addr_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S(m_axi_araddr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\NLW_next_mi_addr_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\NLW_next_mi_addr_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\NLW_next_mi_addr_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\NLW_next_mi_addr_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO(\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\NLW_next_mi_addr_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\NLW_next_mi_addr_reg[3]_i_1_O_UNCONNECTED [1:0]}),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\NLW_next_mi_addr_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({m_axi_araddr[7],\next_mi_addr[7]_i_3_n_0 ,m_axi_araddr[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \queue_id_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_18 ),
        .Q(queue_id),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h2022)) 
    split_in_progress_i_2
       (.I0(need_to_split_q),
        .I1(multiple_id_non_split),
        .I2(cmd_empty),
        .I3(queue_id),
        .O(allow_split_cmd__1));
  FDRE #(
    .INIT(1'b0)) 
    split_in_progress_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_20 ),
        .Q(split_in_progress_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_20_axi3_conv" *) 
module DVI_auto_pc_0__axi_protocol_converter_v2_1_20_axi3_conv
   (M_AXI_ARID,
    m_axi_arlen,
    m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arlock,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    s_axi_rlast,
    aresetn,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_arready,
    aclk,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_rlast,
    s_axi_arvalid);
  output [0:0]M_AXI_ARID;
  output [3:0]m_axi_arlen;
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output s_axi_rlast;
  input aresetn;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_arready;
  input aclk;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_rlast;
  input s_axi_arvalid;

  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [0:0]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_M_AXI_ARID_UNCONNECTED ;
  wire [2:2]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_m_axi_arsize_UNCONNECTED ;
  wire [1:1]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arburst_UNCONNECTED ;
  wire [3:2]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arcache_UNCONNECTED ;
  wire [0:0]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arid_UNCONNECTED ;
  wire [7:7]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arlen_UNCONNECTED ;
  wire [0:0]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arlock_UNCONNECTED ;
  wire [2:1]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arprot_UNCONNECTED ;
  wire [3:0]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arqos_UNCONNECTED ;
  wire [2:0]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arsize_UNCONNECTED ;

  DVI_auto_pc_0__axi_protocol_converter_v2_1_20_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .M_AXI_ARID(\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_M_AXI_ARID_UNCONNECTED [0]),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize({\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_m_axi_arsize_UNCONNECTED [2],m_axi_arsize[1:0]}),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arburst_UNCONNECTED [1],s_axi_arburst[0]}),
        .s_axi_arcache({\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arcache_UNCONNECTED [3:2],s_axi_arcache[1:0]}),
        .s_axi_arid(\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arid_UNCONNECTED [0]),
        .s_axi_arlen({\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arlen_UNCONNECTED [7],s_axi_arlen[6:0]}),
        .s_axi_arlock(\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arlock_UNCONNECTED [0]),
        .s_axi_arprot({\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arprot_UNCONNECTED [2:1],s_axi_arprot[0]}),
        .s_axi_arqos(\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arqos_UNCONNECTED [3:0]),
        .s_axi_arsize({\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arsize_UNCONNECTED [2],s_axi_arsize[1],\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_s_axi_arsize_UNCONNECTED [0]}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_20_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b010" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module DVI_auto_pc_0__axi_protocol_converter_v2_1_20_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [0:0]\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_ARID_UNCONNECTED ;
  wire [2:2]\NLW_gen_axi4_axi3.axi3_conv_inst_m_axi_arsize_UNCONNECTED ;
  wire [1:1]\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arburst_UNCONNECTED ;
  wire [3:2]\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arcache_UNCONNECTED ;
  wire [0:0]\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arid_UNCONNECTED ;
  wire [7:7]\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arlen_UNCONNECTED ;
  wire [0:0]\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arlock_UNCONNECTED ;
  wire [2:1]\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arprot_UNCONNECTED ;
  wire [3:0]\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arqos_UNCONNECTED ;
  wire [2:0]\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arsize_UNCONNECTED ;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign s_axi_rdata[31:0] = m_axi_rdata;
  GND GND
       (.G(\<const0> ));
  DVI_auto_pc_0__axi_protocol_converter_v2_1_20_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.M_AXI_ARID(\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_ARID_UNCONNECTED [0]),
        .S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize({\NLW_gen_axi4_axi3.axi3_conv_inst_m_axi_arsize_UNCONNECTED [2],m_axi_arsize[1:0]}),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arburst_UNCONNECTED [1],s_axi_arburst[0]}),
        .s_axi_arcache({\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arcache_UNCONNECTED [3:2],s_axi_arcache[1:0]}),
        .s_axi_arid(\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arid_UNCONNECTED [0]),
        .s_axi_arlen({\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arlen_UNCONNECTED [7],s_axi_arlen[6:0]}),
        .s_axi_arlock(\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arlock_UNCONNECTED [0]),
        .s_axi_arprot({\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arprot_UNCONNECTED [2:1],s_axi_arprot[0]}),
        .s_axi_arqos(\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arqos_UNCONNECTED [3:0]),
        .s_axi_arsize({\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arsize_UNCONNECTED [2],s_axi_arsize[1],\NLW_gen_axi4_axi3.axi3_conv_inst_s_axi_arsize_UNCONNECTED [0]}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module DVI_auto_pc_0__xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  initial assign \arststages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  initial assign \arststages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

module DVI_axi_mem_intercon_7
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;

  wire [31:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [3:0]M00_AXI_arlen;
  wire [1:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arready;
  wire [2:0]M00_AXI_arsize;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rlast;
  wire M00_AXI_rready;
  wire M00_AXI_rvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [7:0]S00_AXI_arlen;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire S00_AXI_rvalid;
  wire [2:2]NLW_s00_couplers_M00_AXI_arsize_UNCONNECTED;
  wire [1:0]NLW_s00_couplers_M00_AXI_rresp_UNCONNECTED;
  wire [1:1]NLW_s00_couplers_S00_AXI_arburst_UNCONNECTED;
  wire [7:7]NLW_s00_couplers_S00_AXI_arlen_UNCONNECTED;
  wire [2:1]NLW_s00_couplers_S00_AXI_arprot_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_S00_AXI_arsize_UNCONNECTED;
  wire [1:0]NLW_s00_couplers_S00_AXI_rresp_UNCONNECTED;

  s00_couplers_imp_1H22OAG s00_couplers
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arburst(M00_AXI_arburst),
        .M00_AXI_arcache(M00_AXI_arcache),
        .M00_AXI_arlen(M00_AXI_arlen),
        .M00_AXI_arlock(M00_AXI_arlock),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arqos(M00_AXI_arqos),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arsize({NLW_s00_couplers_M00_AXI_arsize_UNCONNECTED[2],M00_AXI_arsize[1:0]}),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rlast(M00_AXI_rlast),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(NLW_s00_couplers_M00_AXI_rresp_UNCONNECTED[1:0]),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst({NLW_s00_couplers_S00_AXI_arburst_UNCONNECTED[1],S00_AXI_arburst[0]}),
        .S00_AXI_arlen({NLW_s00_couplers_S00_AXI_arlen_UNCONNECTED[7],S00_AXI_arlen[6:0]}),
        .S00_AXI_arprot({NLW_s00_couplers_S00_AXI_arprot_UNCONNECTED[2:1],S00_AXI_arprot[0]}),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize({NLW_s00_couplers_S00_AXI_arsize_UNCONNECTED[2],S00_AXI_arsize[1],NLW_s00_couplers_S00_AXI_arsize_UNCONNECTED[0]}),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(NLW_s00_couplers_S00_AXI_rresp_UNCONNECTED[1:0]),
        .S00_AXI_rvalid(S00_AXI_rvalid));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
module DVI_blk_mem_gen_0_0
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [31:0]NLW_U0_dinb_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [27:24]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.57415 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "640" *) 
  (* C_READ_DEPTH_B = "640" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "640" *) 
  (* C_WRITE_DEPTH_B = "640" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  DVI_blk_mem_gen_0_0__blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[31:0]),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb({doutb[31:28],NLW_U0_doutb_UNCONNECTED[27:24],doutb[23:0]}),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[31:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

module DVI_clk_wiz_0_4
   (PIX_CLK,
    PIX_CLK_X5,
    AXI_CLK,
    power_down,
    locked,
    clk_in1);
  output PIX_CLK;
  output PIX_CLK_X5;
  output AXI_CLK;
  input power_down;
  output locked;
  input clk_in1;

  wire AXI_CLK;
  wire PIX_CLK;
  wire PIX_CLK_X5;
  wire clk_in1;
  wire locked;
  wire power_down;

  DVI_clk_wiz_0_4__DVI_clk_wiz_0_4_clk_wiz inst
       (.AXI_CLK(AXI_CLK),
        .PIX_CLK(PIX_CLK),
        .PIX_CLK_X5(PIX_CLK_X5),
        .clk_in1(clk_in1),
        .locked(locked),
        .power_down(power_down));
endmodule

(* ORIG_REF_NAME = "DVI_clk_wiz_0_4_clk_wiz" *) 
module DVI_clk_wiz_0_4__DVI_clk_wiz_0_4_clk_wiz
   (PIX_CLK,
    PIX_CLK_X5,
    AXI_CLK,
    power_down,
    locked,
    clk_in1);
  output PIX_CLK;
  output PIX_CLK_X5;
  output AXI_CLK;
  input power_down;
  output locked;
  input clk_in1;

  wire AXI_CLK;
  wire AXI_CLK_DVI_clk_wiz_0_4;
  wire PIX_CLK;
  wire PIX_CLK_DVI_clk_wiz_0_4;
  wire PIX_CLK_X5;
  wire PIX_CLK_X5_DVI_clk_wiz_0_4;
  wire clk_in1;
  wire clk_in1_DVI_clk_wiz_0_4;
  wire clkfbout_DVI_clk_wiz_0_4;
  wire clkfbout_buf_DVI_clk_wiz_0_4;
  wire locked;
  wire power_down;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

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
  BUFG clkout3_buf
       (.I(AXI_CLK_DVI_clk_wiz_0_4),
        .O(AXI_CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("HIGH"),
    .CLKFBOUT_MULT(12),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(60),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(12),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(6),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_buf_DVI_clk_wiz_0_4),
        .CLKFBOUT(clkfbout_DVI_clk_wiz_0_4),
        .CLKIN1(clk_in1_DVI_clk_wiz_0_4),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(PIX_CLK_DVI_clk_wiz_0_4),
        .CLKOUT1(PIX_CLK_X5_DVI_clk_wiz_0_4),
        .CLKOUT2(AXI_CLK_DVI_clk_wiz_0_4),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PWRDWN(power_down),
        .RST(1'b0));
endmodule

module DVI_clk_wiz_0_5
   (PIX_CLK,
    PIX_CLK_X5,
    power_down,
    locked,
    clk_in1);
  output PIX_CLK;
  output PIX_CLK_X5;
  input power_down;
  output locked;
  input clk_in1;

  wire PIX_CLK;
  wire PIX_CLK_X5;
  (* IBUF_LOW_PWR *) wire clk_in1;
  wire power_down;
  wire NLW_inst_locked_UNCONNECTED;

  DVI_clk_wiz_0_5__DVI_clk_wiz_0_5_clk_wiz inst
       (.PIX_CLK(PIX_CLK),
        .PIX_CLK_X5(PIX_CLK_X5),
        .clk_in1(clk_in1),
        .locked(NLW_inst_locked_UNCONNECTED),
        .power_down(power_down));
endmodule

(* ORIG_REF_NAME = "DVI_clk_wiz_0_5_clk_wiz" *) 
module DVI_clk_wiz_0_5__DVI_clk_wiz_0_5_clk_wiz
   (PIX_CLK,
    PIX_CLK_X5,
    power_down,
    locked,
    clk_in1);
  output PIX_CLK;
  output PIX_CLK_X5;
  input power_down;
  output locked;
  input clk_in1;

  wire PIX_CLK;
  wire PIX_CLK_DVI_clk_wiz_0_5;
  wire PIX_CLK_X5;
  wire PIX_CLK_X5_DVI_clk_wiz_0_5;
  wire clk_in1;
  wire clkfbout_DVI_clk_wiz_0_5;
  wire clkfbout_buf_DVI_clk_wiz_0_5;
  wire power_down;
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
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_DVI_clk_wiz_0_5),
        .O(clkfbout_buf_DVI_clk_wiz_0_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(PIX_CLK_DVI_clk_wiz_0_5),
        .O(PIX_CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(PIX_CLK_X5_DVI_clk_wiz_0_5),
        .O(PIX_CLK_X5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO SWEEP" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(48.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(15.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(3),
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
    .COMPENSATION("BUF_IN"),
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
       (.CLKFBIN(clkfbout_buf_DVI_clk_wiz_0_5),
        .CLKFBOUT(clkfbout_DVI_clk_wiz_0_5),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(PIX_CLK_DVI_clk_wiz_0_5),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(PIX_CLK_X5_DVI_clk_wiz_0_5),
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
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(power_down),
        .RST(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_input_block_0_0,input_block,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "input_block,Vivado 2019.2" *) 
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
  wire \^h_sync ;
  wire read_pulse;
  wire [1:1]\^v_h_sync ;
  wire [7:0]vga_B;
  wire [7:0]vga_G;
  wire [7:0]vga_R;

  assign LED[3:0] = DDR_VDAT[31:28];
  assign v_h_sync[1] = \^v_h_sync [1];
  assign v_h_sync[0] = \^h_sync ;
  DVI_input_block_0_0_input_block inst
       (.DDR_VDAT(DDR_VDAT[23:0]),
        .DE(DE),
        .DE_TMDS(DE_TMDS),
        .P_clk(P_clk),
        .frame_reset(frame_reset),
        .read_pulse(read_pulse),
        .v_h_sync({\^v_h_sync ,\^h_sync }),
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
  wire H_count0_carry_n_0;
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
  wire [2:0]NLW_H_count0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_H_count0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_H_count0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_H_count0_carry__1_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \BLUE_reg[0] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[16]),
        .Q(BLUE[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BLUE_reg[1] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[17]),
        .Q(BLUE[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BLUE_reg[2] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[18]),
        .Q(BLUE[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BLUE_reg[3] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[19]),
        .Q(BLUE[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BLUE_reg[4] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[20]),
        .Q(BLUE[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BLUE_reg[5] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[21]),
        .Q(BLUE[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BLUE_reg[6] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[22]),
        .Q(BLUE[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BLUE_reg[7] 
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
  FDRE #(
    .INIT(1'b0)) 
    DE_TMDS_reg_reg
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
  FDRE #(
    .INIT(1'b0)) 
    DE_reg_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(DE_reg0),
        .Q(DE),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GREEN_reg[0] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[8]),
        .Q(GREEN[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GREEN_reg[1] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[9]),
        .Q(GREEN[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GREEN_reg[2] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[10]),
        .Q(GREEN[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GREEN_reg[3] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[11]),
        .Q(GREEN[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GREEN_reg[4] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[12]),
        .Q(GREEN[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GREEN_reg[5] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[13]),
        .Q(GREEN[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GREEN_reg[6] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[14]),
        .Q(GREEN[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GREEN_reg[7] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[15]),
        .Q(GREEN[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 H_count0_carry
       (.CI(1'b0),
        .CO({H_count0_carry_n_0,NLW_H_count0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\H_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\H_count_reg_n_0_[4] ,\H_count_reg_n_0_[3] ,\H_count_reg_n_0_[2] ,\H_count_reg_n_0_[1] }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 H_count0_carry__0
       (.CI(H_count0_carry_n_0),
        .CO({H_count0_carry__0_n_0,NLW_H_count0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\H_count_reg_n_0_[8] ,\H_count_reg_n_0_[7] ,\H_count_reg_n_0_[6] ,\H_count_reg_n_0_[5] }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 H_count0_carry__1
       (.CI(H_count0_carry__0_n_0),
        .CO(NLW_H_count0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_H_count0_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,\H_count_reg_n_0_[11] ,\H_count_reg_n_0_[10] ,\H_count_reg_n_0_[9] }));
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
  FDRE #(
    .INIT(1'b0)) 
    \RED_reg[0] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[0]),
        .Q(RED[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RED_reg[1] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[1]),
        .Q(RED[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RED_reg[2] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[2]),
        .Q(RED[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RED_reg[3] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[3]),
        .Q(RED[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RED_reg[4] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[4]),
        .Q(RED[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RED_reg[5] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[5]),
        .Q(RED[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RED_reg[6] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[6]),
        .Q(RED[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RED_reg[7] 
       (.C(P_clk),
        .CE(1'b1),
        .D(DDR_VDAT[7]),
        .Q(RED[7]),
        .R(1'b0));
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
  (* \PinAttr:I1:HOLD_DETOUR  = "188" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_count[1]_i_1 
       (.I0(\V_count_reg_n_0_[0] ),
        .I1(\V_count_reg_n_0_[1] ),
        .O(\V_count[1]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "188" *) 
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
  LUT4 #(
    .INIT(16'h7FFF)) 
    frame_reset_reg_i_2
       (.I0(\V_count_reg_n_0_[5] ),
        .I1(\V_count_reg_n_0_[7] ),
        .I2(\V_count_reg_n_0_[6] ),
        .I3(\V_count_reg_n_0_[8] ),
        .O(frame_reset_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    frame_reset_reg_i_3
       (.I0(\V_count_reg_n_0_[0] ),
        .I1(\V_count_reg_n_0_[1] ),
        .O(frame_reset_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    frame_reset_reg_reg
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
  LUT2 #(
    .INIT(4'hE)) 
    h_sync_reg_i_2
       (.I0(\H_count_reg_n_0_[11] ),
        .I1(\H_count_reg_n_0_[10] ),
        .O(h_sync_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    h_sync_reg_reg
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
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pulse_reg_i_3
       (.I0(read_pulse_reg_i_5_n_0),
        .I1(\H_count_reg_n_0_[0] ),
        .I2(\H_count_reg_n_0_[2] ),
        .I3(\H_count_reg_n_0_[1] ),
        .I4(\H_count_reg_n_0_[3] ),
        .O(read_pulse_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    read_pulse_reg_i_4
       (.I0(\H_count_reg_n_0_[6] ),
        .I1(\H_count_reg_n_0_[7] ),
        .O(read_pulse_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    read_pulse_reg_i_5
       (.I0(\H_count_reg_n_0_[10] ),
        .I1(\H_count_reg_n_0_[11] ),
        .I2(\H_count_reg_n_0_[9] ),
        .I3(\H_count_reg_n_0_[8] ),
        .O(read_pulse_reg_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_pulse_reg_reg
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
  FDRE #(
    .INIT(1'b0)) 
    v_sync_reg_reg
       (.C(P_clk),
        .CE(1'b1),
        .D(v_sync_reg0),
        .Q(v_h_sync[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[0]_INST_0 
       (.I0(DE),
        .I1(BLUE[0]),
        .O(vga_B[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[1]_INST_0 
       (.I0(DE),
        .I1(BLUE[1]),
        .O(vga_B[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[2]_INST_0 
       (.I0(DE),
        .I1(BLUE[2]),
        .O(vga_B[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[3]_INST_0 
       (.I0(DE),
        .I1(BLUE[3]),
        .O(vga_B[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[4]_INST_0 
       (.I0(DE),
        .I1(BLUE[4]),
        .O(vga_B[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[5]_INST_0 
       (.I0(DE),
        .I1(BLUE[5]),
        .O(vga_B[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[6]_INST_0 
       (.I0(DE),
        .I1(BLUE[6]),
        .O(vga_B[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_B[7]_INST_0 
       (.I0(DE),
        .I1(BLUE[7]),
        .O(vga_B[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[0]_INST_0 
       (.I0(DE),
        .I1(GREEN[0]),
        .O(vga_G[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[1]_INST_0 
       (.I0(DE),
        .I1(GREEN[1]),
        .O(vga_G[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[2]_INST_0 
       (.I0(DE),
        .I1(GREEN[2]),
        .O(vga_G[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[3]_INST_0 
       (.I0(DE),
        .I1(GREEN[3]),
        .O(vga_G[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[4]_INST_0 
       (.I0(DE),
        .I1(GREEN[4]),
        .O(vga_G[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[5]_INST_0 
       (.I0(DE),
        .I1(GREEN[5]),
        .O(vga_G[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[6]_INST_0 
       (.I0(DE),
        .I1(GREEN[6]),
        .O(vga_G[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_G[7]_INST_0 
       (.I0(DE),
        .I1(GREEN[7]),
        .O(vga_G[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[0]_INST_0 
       (.I0(DE),
        .I1(RED[0]),
        .O(vga_R[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[1]_INST_0 
       (.I0(DE),
        .I1(RED[1]),
        .O(vga_R[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[2]_INST_0 
       (.I0(DE),
        .I1(RED[2]),
        .O(vga_R[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[3]_INST_0 
       (.I0(DE),
        .I1(RED[3]),
        .O(vga_R[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[4]_INST_0 
       (.I0(DE),
        .I1(RED[4]),
        .O(vga_R[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[5]_INST_0 
       (.I0(DE),
        .I1(RED[5]),
        .O(vga_R[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[6]_INST_0 
       (.I0(DE),
        .I1(RED[6]),
        .O(vga_R[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_R[7]_INST_0 
       (.I0(DE),
        .I1(RED[7]),
        .O(vga_R[7]));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_line_addr_gen_0_0,line_addr_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "line_addr_gen,Vivado 2019.2" *) 
module DVI_line_addr_gen_0_0
   (read_pulse,
    frame_reset,
    line_addr);
  input read_pulse;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 frame_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input frame_reset;
  output [31:0]line_addr;

  wire frame_reset;
  wire [31:0]line_addr;
  wire read_pulse;

  DVI_line_addr_gen_0_0_line_addr_gen inst
       (.frame_reset(frame_reset),
        .line_addr(line_addr[31:9]),
        .read_pulse(read_pulse));
endmodule

(* ORIG_REF_NAME = "line_addr_gen" *) 
module DVI_line_addr_gen_0_0_line_addr_gen
   (line_addr,
    frame_reset,
    read_pulse);
  output [22:0]line_addr;
  input frame_reset;
  input read_pulse;

  wire frame_reset;
  wire [22:0]line_addr;
  wire \line_addr_reg[12]_i_2_n_0 ;
  wire \line_addr_reg[12]_i_3_n_0 ;
  wire \line_addr_reg_reg[12]_i_1_n_0 ;
  wire \line_addr_reg_reg[12]_i_1_n_4 ;
  wire \line_addr_reg_reg[12]_i_1_n_5 ;
  wire \line_addr_reg_reg[12]_i_1_n_6 ;
  wire \line_addr_reg_reg[12]_i_1_n_7 ;
  wire \line_addr_reg_reg[16]_i_1_n_0 ;
  wire \line_addr_reg_reg[16]_i_1_n_4 ;
  wire \line_addr_reg_reg[16]_i_1_n_5 ;
  wire \line_addr_reg_reg[16]_i_1_n_6 ;
  wire \line_addr_reg_reg[16]_i_1_n_7 ;
  wire \line_addr_reg_reg[20]_i_1_n_0 ;
  wire \line_addr_reg_reg[20]_i_1_n_4 ;
  wire \line_addr_reg_reg[20]_i_1_n_5 ;
  wire \line_addr_reg_reg[20]_i_1_n_6 ;
  wire \line_addr_reg_reg[20]_i_1_n_7 ;
  wire \line_addr_reg_reg[24]_i_1_n_0 ;
  wire \line_addr_reg_reg[24]_i_1_n_4 ;
  wire \line_addr_reg_reg[24]_i_1_n_5 ;
  wire \line_addr_reg_reg[24]_i_1_n_6 ;
  wire \line_addr_reg_reg[24]_i_1_n_7 ;
  wire \line_addr_reg_reg[28]_i_1_n_0 ;
  wire \line_addr_reg_reg[28]_i_1_n_4 ;
  wire \line_addr_reg_reg[28]_i_1_n_5 ;
  wire \line_addr_reg_reg[28]_i_1_n_6 ;
  wire \line_addr_reg_reg[28]_i_1_n_7 ;
  wire \line_addr_reg_reg[31]_i_1_n_5 ;
  wire \line_addr_reg_reg[31]_i_1_n_6 ;
  wire \line_addr_reg_reg[31]_i_1_n_7 ;
  wire read_pulse;
  wire [2:0]\NLW_line_addr_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_line_addr_reg_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_line_addr_reg_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_line_addr_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_line_addr_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_line_addr_reg_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line_addr_reg_reg[31]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \line_addr_reg[12]_i_2 
       (.I0(line_addr[2]),
        .O(\line_addr_reg[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \line_addr_reg[12]_i_3 
       (.I0(line_addr[0]),
        .O(\line_addr_reg[12]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[10] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[12]_i_1_n_6 ),
        .Q(line_addr[1]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[11] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[12]_i_1_n_5 ),
        .Q(line_addr[2]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[12] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[12]_i_1_n_4 ),
        .Q(line_addr[3]),
        .R(frame_reset));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \line_addr_reg_reg[12]_i_1 
       (.CI(1'b0),
        .CO({\line_addr_reg_reg[12]_i_1_n_0 ,\NLW_line_addr_reg_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\line_addr_reg_reg[12]_i_1_n_4 ,\line_addr_reg_reg[12]_i_1_n_5 ,\line_addr_reg_reg[12]_i_1_n_6 ,\line_addr_reg_reg[12]_i_1_n_7 }),
        .S({line_addr[3],\line_addr_reg[12]_i_2_n_0 ,line_addr[1],\line_addr_reg[12]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[13] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[16]_i_1_n_7 ),
        .Q(line_addr[4]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[14] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[16]_i_1_n_6 ),
        .Q(line_addr[5]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[15] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[16]_i_1_n_5 ),
        .Q(line_addr[6]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[16] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[16]_i_1_n_4 ),
        .Q(line_addr[7]),
        .R(frame_reset));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \line_addr_reg_reg[16]_i_1 
       (.CI(\line_addr_reg_reg[12]_i_1_n_0 ),
        .CO({\line_addr_reg_reg[16]_i_1_n_0 ,\NLW_line_addr_reg_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_addr_reg_reg[16]_i_1_n_4 ,\line_addr_reg_reg[16]_i_1_n_5 ,\line_addr_reg_reg[16]_i_1_n_6 ,\line_addr_reg_reg[16]_i_1_n_7 }),
        .S(line_addr[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[17] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[20]_i_1_n_7 ),
        .Q(line_addr[8]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[18] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[20]_i_1_n_6 ),
        .Q(line_addr[9]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[19] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[20]_i_1_n_5 ),
        .Q(line_addr[10]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[20] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[20]_i_1_n_4 ),
        .Q(line_addr[11]),
        .R(frame_reset));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \line_addr_reg_reg[20]_i_1 
       (.CI(\line_addr_reg_reg[16]_i_1_n_0 ),
        .CO({\line_addr_reg_reg[20]_i_1_n_0 ,\NLW_line_addr_reg_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_addr_reg_reg[20]_i_1_n_4 ,\line_addr_reg_reg[20]_i_1_n_5 ,\line_addr_reg_reg[20]_i_1_n_6 ,\line_addr_reg_reg[20]_i_1_n_7 }),
        .S(line_addr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[21] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[24]_i_1_n_7 ),
        .Q(line_addr[12]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[22] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[24]_i_1_n_6 ),
        .Q(line_addr[13]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[23] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[24]_i_1_n_5 ),
        .Q(line_addr[14]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[24] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[24]_i_1_n_4 ),
        .Q(line_addr[15]),
        .R(frame_reset));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \line_addr_reg_reg[24]_i_1 
       (.CI(\line_addr_reg_reg[20]_i_1_n_0 ),
        .CO({\line_addr_reg_reg[24]_i_1_n_0 ,\NLW_line_addr_reg_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_addr_reg_reg[24]_i_1_n_4 ,\line_addr_reg_reg[24]_i_1_n_5 ,\line_addr_reg_reg[24]_i_1_n_6 ,\line_addr_reg_reg[24]_i_1_n_7 }),
        .S(line_addr[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[25] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[28]_i_1_n_7 ),
        .Q(line_addr[16]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[26] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[28]_i_1_n_6 ),
        .Q(line_addr[17]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[27] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[28]_i_1_n_5 ),
        .Q(line_addr[18]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[28] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[28]_i_1_n_4 ),
        .Q(line_addr[19]),
        .R(frame_reset));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \line_addr_reg_reg[28]_i_1 
       (.CI(\line_addr_reg_reg[24]_i_1_n_0 ),
        .CO({\line_addr_reg_reg[28]_i_1_n_0 ,\NLW_line_addr_reg_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_addr_reg_reg[28]_i_1_n_4 ,\line_addr_reg_reg[28]_i_1_n_5 ,\line_addr_reg_reg[28]_i_1_n_6 ,\line_addr_reg_reg[28]_i_1_n_7 }),
        .S(line_addr[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[29] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[31]_i_1_n_7 ),
        .Q(line_addr[20]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[30] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[31]_i_1_n_6 ),
        .Q(line_addr[21]),
        .R(frame_reset));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[31] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[31]_i_1_n_5 ),
        .Q(line_addr[22]),
        .R(frame_reset));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \line_addr_reg_reg[31]_i_1 
       (.CI(\line_addr_reg_reg[28]_i_1_n_0 ),
        .CO(\NLW_line_addr_reg_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_line_addr_reg_reg[31]_i_1_O_UNCONNECTED [3],\line_addr_reg_reg[31]_i_1_n_5 ,\line_addr_reg_reg[31]_i_1_n_6 ,\line_addr_reg_reg[31]_i_1_n_7 }),
        .S({1'b0,line_addr[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \line_addr_reg_reg[9] 
       (.C(read_pulse),
        .CE(1'b1),
        .D(\line_addr_reg_reg[12]_i_1_n_7 ),
        .Q(line_addr[0]),
        .R(frame_reset));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2019.2" *) 
module DVI_processing_system7_0_0
   (SDIO0_WP,
    TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    FCLK_CLK0,
    FCLK_RESET0_N,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdio:1.0 SDIO_0 WP" *) input SDIO0_WP;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL" *) output [1:0]USB0_PORT_INDCTL;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT" *) output USB0_VBUS_PWRSELECT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT" *) input USB0_VBUS_PWRFAULT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID" *) output M_AXI_GP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID" *) output M_AXI_GP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY" *) output M_AXI_GP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY" *) output M_AXI_GP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST" *) output M_AXI_GP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID" *) output M_AXI_GP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID" *) output [11:0]M_AXI_GP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID" *) output [11:0]M_AXI_GP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID" *) output [11:0]M_AXI_GP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST" *) output [1:0]M_AXI_GP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK" *) output [1:0]M_AXI_GP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE" *) output [2:0]M_AXI_GP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST" *) output [1:0]M_AXI_GP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK" *) output [1:0]M_AXI_GP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE" *) output [2:0]M_AXI_GP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT" *) output [2:0]M_AXI_GP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT" *) output [2:0]M_AXI_GP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR" *) output [31:0]M_AXI_GP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR" *) output [31:0]M_AXI_GP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA" *) output [31:0]M_AXI_GP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE" *) output [3:0]M_AXI_GP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN" *) output [3:0]M_AXI_GP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS" *) output [3:0]M_AXI_GP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE" *) output [3:0]M_AXI_GP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN" *) output [3:0]M_AXI_GP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS" *) output [3:0]M_AXI_GP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB" *) output [3:0]M_AXI_GP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0_ACLK, ASSOCIATED_BUSIF M_AXI_GP0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXI_GP0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY" *) input M_AXI_GP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY" *) input M_AXI_GP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID" *) input M_AXI_GP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST" *) input M_AXI_GP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID" *) input M_AXI_GP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY" *) input M_AXI_GP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID" *) input [11:0]M_AXI_GP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID" *) input [11:0]M_AXI_GP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP" *) input [1:0]M_AXI_GP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP" *) input [1:0]M_AXI_GP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN DVI_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]M_AXI_GP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARREADY" *) output S_AXI_HP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWREADY" *) output S_AXI_HP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BVALID" *) output S_AXI_HP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RLAST" *) output S_AXI_HP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RVALID" *) output S_AXI_HP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WREADY" *) output S_AXI_HP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BRESP" *) output [1:0]S_AXI_HP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RRESP" *) output [1:0]S_AXI_HP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BID" *) output [5:0]S_AXI_HP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RID" *) output [5:0]S_AXI_HP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RDATA" *) output [31:0]S_AXI_HP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RCOUNT" *) output [7:0]S_AXI_HP0_RCOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WCOUNT" *) output [7:0]S_AXI_HP0_WCOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RACOUNT" *) output [2:0]S_AXI_HP0_RACOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WACOUNT" *) output [5:0]S_AXI_HP0_WACOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_HP0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP0_ACLK, ASSOCIATED_BUSIF S_AXI_HP0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN /CLK_CTRL/CLK_PLL0_clk_out1, INSERT_VIP 0" *) input S_AXI_HP0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARVALID" *) input S_AXI_HP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWVALID" *) input S_AXI_HP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BREADY" *) input S_AXI_HP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RDISSUECAPEN" *) input S_AXI_HP0_RDISSUECAP1_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RREADY" *) input S_AXI_HP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WLAST" *) input S_AXI_HP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WRISSUECAPEN" *) input S_AXI_HP0_WRISSUECAP1_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WVALID" *) input S_AXI_HP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARBURST" *) input [1:0]S_AXI_HP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARLOCK" *) input [1:0]S_AXI_HP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARSIZE" *) input [2:0]S_AXI_HP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWBURST" *) input [1:0]S_AXI_HP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWLOCK" *) input [1:0]S_AXI_HP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWSIZE" *) input [2:0]S_AXI_HP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARPROT" *) input [2:0]S_AXI_HP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWPROT" *) input [2:0]S_AXI_HP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARADDR" *) input [31:0]S_AXI_HP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWADDR" *) input [31:0]S_AXI_HP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARCACHE" *) input [3:0]S_AXI_HP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARLEN" *) input [3:0]S_AXI_HP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARQOS" *) input [3:0]S_AXI_HP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWCACHE" *) input [3:0]S_AXI_HP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWLEN" *) input [3:0]S_AXI_HP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWQOS" *) input [3:0]S_AXI_HP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARID" *) input [5:0]S_AXI_HP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWID" *) input [5:0]S_AXI_HP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WID" *) input [5:0]S_AXI_HP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WDATA" *) input [31:0]S_AXI_HP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 250000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /CLK_CTRL/CLK_PLL0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]S_AXI_HP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_CLK0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output FCLK_CLK0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_RESET0_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output FCLK_RESET0_N;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]MIO;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_CAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_CKE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_Clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_CS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_DRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_ODT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_RAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_WEB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_BankAddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) inout [14:0]DDR_Addr;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) inout DDR_VRN;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout DDR_VRP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_DM;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_DQ;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_DQS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *) inout [3:0]DDR_DQS;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout PS_SRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout PS_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout PS_PORB;

  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire FCLK_CLK0;
  wire FCLK_RESET0_N;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire M_AXI_GP0_ARREADY;
  wire M_AXI_GP0_AWREADY;
  wire [11:0]M_AXI_GP0_BID;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire M_AXI_GP0_WREADY;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire SDIO0_WP;
  wire S_AXI_HP0_ACLK;
  wire [31:0]S_AXI_HP0_ARADDR;
  wire [1:0]S_AXI_HP0_ARBURST;
  wire [3:0]S_AXI_HP0_ARCACHE;
  wire [5:0]S_AXI_HP0_ARID;
  wire [3:0]S_AXI_HP0_ARLEN;
  wire [1:0]S_AXI_HP0_ARLOCK;
  wire [2:0]S_AXI_HP0_ARPROT;
  wire [3:0]S_AXI_HP0_ARQOS;
  wire S_AXI_HP0_ARREADY;
  wire [2:0]S_AXI_HP0_ARSIZE;
  wire S_AXI_HP0_ARVALID;
  wire [31:0]S_AXI_HP0_AWADDR;
  wire [1:0]S_AXI_HP0_AWBURST;
  wire [3:0]S_AXI_HP0_AWCACHE;
  wire [5:0]S_AXI_HP0_AWID;
  wire [3:0]S_AXI_HP0_AWLEN;
  wire [1:0]S_AXI_HP0_AWLOCK;
  wire [2:0]S_AXI_HP0_AWPROT;
  wire [3:0]S_AXI_HP0_AWQOS;
  wire [2:0]S_AXI_HP0_AWSIZE;
  wire S_AXI_HP0_AWVALID;
  wire S_AXI_HP0_BREADY;
  wire [31:0]S_AXI_HP0_RDATA;
  wire S_AXI_HP0_RDISSUECAP1_EN;
  wire S_AXI_HP0_RLAST;
  wire S_AXI_HP0_RREADY;
  wire S_AXI_HP0_RVALID;
  wire [31:0]S_AXI_HP0_WDATA;
  wire [5:0]S_AXI_HP0_WID;
  wire S_AXI_HP0_WLAST;
  wire S_AXI_HP0_WRISSUECAP1_EN;
  wire [3:0]S_AXI_HP0_WSTRB;
  wire S_AXI_HP0_WVALID;
  wire USB0_VBUS_PWRFAULT;
  wire NLW_inst_CAN0_PHY_TX_UNCONNECTED;
  wire NLW_inst_CAN1_PHY_TX_UNCONNECTED;
  wire NLW_inst_DMA0_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA0_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA0_RSTN_UNCONNECTED;
  wire NLW_inst_DMA1_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA1_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA1_RSTN_UNCONNECTED;
  wire NLW_inst_DMA2_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA2_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA2_RSTN_UNCONNECTED;
  wire NLW_inst_DMA3_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA3_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA3_RSTN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_COL_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_CRS_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_RX_DV_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_RX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_TX_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_COL_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_CRS_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_RX_DV_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_RX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_TX_UNCONNECTED;
  wire NLW_inst_EVENT_EVENTO_UNCONNECTED;
  wire NLW_inst_FCLK_CLK1_UNCONNECTED;
  wire NLW_inst_FCLK_CLK2_UNCONNECTED;
  wire NLW_inst_FCLK_CLK3_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG0_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG1_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG2_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG3_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET1_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET2_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET3_N_UNCONNECTED;
  wire NLW_inst_FTMD_TRACEIN_VALID_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_T_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_T_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CTI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_GPIO_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_QSPI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SMC_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB1_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_ARVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_AWVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_BREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_RREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_WVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED;
  wire NLW_inst_PJTAG_TDO_UNCONNECTED;
  wire NLW_inst_SDIO0_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO0_CLK_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO0_LED_UNCONNECTED;
  wire NLW_inst_SDIO1_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO1_CLK_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO1_LED_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI0_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_T_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI1_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_T_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED;
  wire NLW_inst_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_inst_TRACE_CTL_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_UART0_DTRN_UNCONNECTED;
  wire NLW_inst_UART0_RTSN_UNCONNECTED;
  wire NLW_inst_UART0_TX_UNCONNECTED;
  wire NLW_inst_UART1_DTRN_UNCONNECTED;
  wire NLW_inst_UART1_RTSN_UNCONNECTED;
  wire NLW_inst_UART1_TX_UNCONNECTED;
  wire NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_WDT_RST_OUT_UNCONNECTED;
  wire [1:0]NLW_inst_DMA0_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA1_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA2_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA3_DATYPE_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_RXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_TXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_RXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_TXD_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFI_UNCONNECTED;
  wire [3:0]NLW_inst_FTMD_TRACEIN_ATID_UNCONNECTED;
  wire [31:0]NLW_inst_FTMD_TRACEIN_DATA_UNCONNECTED;
  wire [31:0]NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_O_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_T_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP0_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP0_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP0_WDATA_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP0_WID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_WSTRB_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_WID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO0_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO1_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_T_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_ACP_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_ACP_AWSIZE_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP0_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP0_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP1_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP1_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP2_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP2_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP3_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP3_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED;
  wire [1:0]NLW_inst_TRACE_DATA_UNCONNECTED;
  wire [1:0]NLW_inst_USB0_PORT_INDCTL_UNCONNECTED;
  wire [1:0]NLW_inst_USB1_PORT_INDCTL_UNCONNECTED;

  (* C_DM_WIDTH = "4" *) 
  (* C_DQS_WIDTH = "4" *) 
  (* C_DQ_WIDTH = "32" *) 
  (* C_EMIO_GPIO_WIDTH = "64" *) 
  (* C_EN_EMIO_ENET0 = "0" *) 
  (* C_EN_EMIO_ENET1 = "0" *) 
  (* C_EN_EMIO_PJTAG = "0" *) 
  (* C_EN_EMIO_TRACE = "0" *) 
  (* C_FCLK_CLK0_BUF = "TRUE" *) 
  (* C_FCLK_CLK1_BUF = "FALSE" *) 
  (* C_FCLK_CLK2_BUF = "FALSE" *) 
  (* C_FCLK_CLK3_BUF = "FALSE" *) 
  (* C_GP0_EN_MODIFIABLE_TXN = "0" *) 
  (* C_GP1_EN_MODIFIABLE_TXN = "0" *) 
  (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
  (* C_INCLUDE_TRACE_BUFFER = "0" *) 
  (* C_IRQ_F2P_MODE = "DIRECT" *) 
  (* C_MIO_PRIMITIVE = "54" *) 
  (* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP0_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP1_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
  (* C_NUM_F2P_INTR_INPUTS = "1" *) 
  (* C_PACKAGE_NAME = "clg400" *) 
  (* C_PS7_SI_REV = "PRODUCTION" *) 
  (* C_S_AXI_ACP_ARUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_AWUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
  (* C_S_AXI_GP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_GP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP0_DATA_WIDTH = "32" *) 
  (* C_S_AXI_HP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP1_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP2_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP2_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP3_ID_WIDTH = "6" *) 
  (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) 
  (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
  (* C_TRACE_INTERNAL_WIDTH = "2" *) 
  (* C_TRACE_PIPELINE_WIDTH = "8" *) 
  (* C_USE_AXI_NONSECURE = "0" *) 
  (* C_USE_DEFAULT_ACP_USER_VAL = "0" *) 
  (* C_USE_M_AXI_GP0 = "1" *) 
  (* C_USE_M_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_ACP = "0" *) 
  (* C_USE_S_AXI_GP0 = "0" *) 
  (* C_USE_S_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_HP0 = "1" *) 
  (* C_USE_S_AXI_HP1 = "0" *) 
  (* C_USE_S_AXI_HP2 = "0" *) 
  (* C_USE_S_AXI_HP3 = "0" *) 
  (* HW_HANDOFF = "DVI_processing_system7_0_0.hwdef" *) 
  (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={3} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={9} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={Timer} ioStandard={} bidis={0} ioBank={} clockFreq={108.333336} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={6} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={HSTL_I_18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={S_AXI_HP0} dataWidth={32} clockFreq={250} usageRate={0.5} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>" *) 
  (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
  DVI_processing_system7_0_0_processing_system7_v5_5_processing_system7 inst
       (.CAN0_PHY_RX(1'b0),
        .CAN0_PHY_TX(NLW_inst_CAN0_PHY_TX_UNCONNECTED),
        .CAN1_PHY_RX(1'b0),
        .CAN1_PHY_TX(NLW_inst_CAN1_PHY_TX_UNCONNECTED),
        .Core0_nFIQ(1'b0),
        .Core0_nIRQ(1'b0),
        .Core1_nFIQ(1'b0),
        .Core1_nIRQ(1'b0),
        .DDR_ARB({1'b0,1'b0,1'b0,1'b0}),
        .DDR_Addr(DDR_Addr),
        .DDR_BankAddr(DDR_BankAddr),
        .DDR_CAS_n(DDR_CAS_n),
        .DDR_CKE(DDR_CKE),
        .DDR_CS_n(DDR_CS_n),
        .DDR_Clk(DDR_Clk),
        .DDR_Clk_n(DDR_Clk_n),
        .DDR_DM(DDR_DM),
        .DDR_DQ(DDR_DQ),
        .DDR_DQS(DDR_DQS),
        .DDR_DQS_n(DDR_DQS_n),
        .DDR_DRSTB(DDR_DRSTB),
        .DDR_ODT(DDR_ODT),
        .DDR_RAS_n(DDR_RAS_n),
        .DDR_VRN(DDR_VRN),
        .DDR_VRP(DDR_VRP),
        .DDR_WEB(DDR_WEB),
        .DMA0_ACLK(1'b0),
        .DMA0_DAREADY(1'b0),
        .DMA0_DATYPE(NLW_inst_DMA0_DATYPE_UNCONNECTED[1:0]),
        .DMA0_DAVALID(NLW_inst_DMA0_DAVALID_UNCONNECTED),
        .DMA0_DRLAST(1'b0),
        .DMA0_DRREADY(NLW_inst_DMA0_DRREADY_UNCONNECTED),
        .DMA0_DRTYPE({1'b0,1'b0}),
        .DMA0_DRVALID(1'b0),
        .DMA0_RSTN(NLW_inst_DMA0_RSTN_UNCONNECTED),
        .DMA1_ACLK(1'b0),
        .DMA1_DAREADY(1'b0),
        .DMA1_DATYPE(NLW_inst_DMA1_DATYPE_UNCONNECTED[1:0]),
        .DMA1_DAVALID(NLW_inst_DMA1_DAVALID_UNCONNECTED),
        .DMA1_DRLAST(1'b0),
        .DMA1_DRREADY(NLW_inst_DMA1_DRREADY_UNCONNECTED),
        .DMA1_DRTYPE({1'b0,1'b0}),
        .DMA1_DRVALID(1'b0),
        .DMA1_RSTN(NLW_inst_DMA1_RSTN_UNCONNECTED),
        .DMA2_ACLK(1'b0),
        .DMA2_DAREADY(1'b0),
        .DMA2_DATYPE(NLW_inst_DMA2_DATYPE_UNCONNECTED[1:0]),
        .DMA2_DAVALID(NLW_inst_DMA2_DAVALID_UNCONNECTED),
        .DMA2_DRLAST(1'b0),
        .DMA2_DRREADY(NLW_inst_DMA2_DRREADY_UNCONNECTED),
        .DMA2_DRTYPE({1'b0,1'b0}),
        .DMA2_DRVALID(1'b0),
        .DMA2_RSTN(NLW_inst_DMA2_RSTN_UNCONNECTED),
        .DMA3_ACLK(1'b0),
        .DMA3_DAREADY(1'b0),
        .DMA3_DATYPE(NLW_inst_DMA3_DATYPE_UNCONNECTED[1:0]),
        .DMA3_DAVALID(NLW_inst_DMA3_DAVALID_UNCONNECTED),
        .DMA3_DRLAST(1'b0),
        .DMA3_DRREADY(NLW_inst_DMA3_DRREADY_UNCONNECTED),
        .DMA3_DRTYPE({1'b0,1'b0}),
        .DMA3_DRVALID(1'b0),
        .DMA3_RSTN(NLW_inst_DMA3_RSTN_UNCONNECTED),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(NLW_inst_ENET0_GMII_COL_UNCONNECTED),
        .ENET0_GMII_CRS(NLW_inst_ENET0_GMII_CRS_UNCONNECTED),
        .ENET0_GMII_RXD(NLW_inst_ENET0_GMII_RXD_UNCONNECTED[7:0]),
        .ENET0_GMII_RX_CLK(1'b0),
        .ENET0_GMII_RX_DV(NLW_inst_ENET0_GMII_RX_DV_UNCONNECTED),
        .ENET0_GMII_RX_ER(NLW_inst_ENET0_GMII_RX_ER_UNCONNECTED),
        .ENET0_GMII_TXD(NLW_inst_ENET0_GMII_TXD_UNCONNECTED[7:0]),
        .ENET0_GMII_TX_CLK(1'b0),
        .ENET0_GMII_TX_EN(NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED),
        .ENET0_GMII_TX_ER(NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED),
        .ENET0_MDIO_I(1'b0),
        .ENET0_MDIO_MDC(NLW_inst_ENET0_MDIO_MDC_UNCONNECTED),
        .ENET0_MDIO_O(NLW_inst_ENET0_MDIO_O_UNCONNECTED),
        .ENET0_MDIO_T(NLW_inst_ENET0_MDIO_T_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_RX(NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_TX(NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_RX(NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_TX(NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_RX(NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_TX(NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_RX(NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_TX(NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET0_SOF_RX(NLW_inst_ENET0_SOF_RX_UNCONNECTED),
        .ENET0_SOF_TX(NLW_inst_ENET0_SOF_TX_UNCONNECTED),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(NLW_inst_ENET1_GMII_COL_UNCONNECTED),
        .ENET1_GMII_CRS(NLW_inst_ENET1_GMII_CRS_UNCONNECTED),
        .ENET1_GMII_RXD(NLW_inst_ENET1_GMII_RXD_UNCONNECTED[7:0]),
        .ENET1_GMII_RX_CLK(1'b0),
        .ENET1_GMII_RX_DV(NLW_inst_ENET1_GMII_RX_DV_UNCONNECTED),
        .ENET1_GMII_RX_ER(NLW_inst_ENET1_GMII_RX_ER_UNCONNECTED),
        .ENET1_GMII_TXD(NLW_inst_ENET1_GMII_TXD_UNCONNECTED[7:0]),
        .ENET1_GMII_TX_CLK(1'b0),
        .ENET1_GMII_TX_EN(NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED),
        .ENET1_GMII_TX_ER(NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED),
        .ENET1_MDIO_I(1'b0),
        .ENET1_MDIO_MDC(NLW_inst_ENET1_MDIO_MDC_UNCONNECTED),
        .ENET1_MDIO_O(NLW_inst_ENET1_MDIO_O_UNCONNECTED),
        .ENET1_MDIO_T(NLW_inst_ENET1_MDIO_T_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_RX(NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_TX(NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_RX(NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_TX(NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_RX(NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_TX(NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_RX(NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_TX(NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET1_SOF_RX(NLW_inst_ENET1_SOF_RX_UNCONNECTED),
        .ENET1_SOF_TX(NLW_inst_ENET1_SOF_TX_UNCONNECTED),
        .EVENT_EVENTI(1'b0),
        .EVENT_EVENTO(NLW_inst_EVENT_EVENTO_UNCONNECTED),
        .EVENT_STANDBYWFE(NLW_inst_EVENT_STANDBYWFE_UNCONNECTED[1:0]),
        .EVENT_STANDBYWFI(NLW_inst_EVENT_STANDBYWFI_UNCONNECTED[1:0]),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(NLW_inst_FCLK_CLK1_UNCONNECTED),
        .FCLK_CLK2(NLW_inst_FCLK_CLK2_UNCONNECTED),
        .FCLK_CLK3(NLW_inst_FCLK_CLK3_UNCONNECTED),
        .FCLK_CLKTRIG0_N(NLW_inst_FCLK_CLKTRIG0_N_UNCONNECTED),
        .FCLK_CLKTRIG1_N(NLW_inst_FCLK_CLKTRIG1_N_UNCONNECTED),
        .FCLK_CLKTRIG2_N(NLW_inst_FCLK_CLKTRIG2_N_UNCONNECTED),
        .FCLK_CLKTRIG3_N(NLW_inst_FCLK_CLKTRIG3_N_UNCONNECTED),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FCLK_RESET1_N(NLW_inst_FCLK_RESET1_N_UNCONNECTED),
        .FCLK_RESET2_N(NLW_inst_FCLK_RESET2_N_UNCONNECTED),
        .FCLK_RESET3_N(NLW_inst_FCLK_RESET3_N_UNCONNECTED),
        .FPGA_IDLE_N(1'b0),
        .FTMD_TRACEIN_ATID(NLW_inst_FTMD_TRACEIN_ATID_UNCONNECTED[3:0]),
        .FTMD_TRACEIN_CLK(1'b0),
        .FTMD_TRACEIN_DATA(NLW_inst_FTMD_TRACEIN_DATA_UNCONNECTED[31:0]),
        .FTMD_TRACEIN_VALID(NLW_inst_FTMD_TRACEIN_VALID_UNCONNECTED),
        .FTMT_F2P_DEBUG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMT_F2P_TRIGACK_0(NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED),
        .FTMT_F2P_TRIGACK_1(NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED),
        .FTMT_F2P_TRIGACK_2(NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED),
        .FTMT_F2P_TRIGACK_3(NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED),
        .FTMT_F2P_TRIG_0(1'b0),
        .FTMT_F2P_TRIG_1(1'b0),
        .FTMT_F2P_TRIG_2(1'b0),
        .FTMT_F2P_TRIG_3(1'b0),
        .FTMT_P2F_DEBUG(NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED[31:0]),
        .FTMT_P2F_TRIGACK_0(1'b0),
        .FTMT_P2F_TRIGACK_1(1'b0),
        .FTMT_P2F_TRIGACK_2(1'b0),
        .FTMT_P2F_TRIGACK_3(1'b0),
        .FTMT_P2F_TRIG_0(NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED),
        .FTMT_P2F_TRIG_1(NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED),
        .FTMT_P2F_TRIG_2(NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED),
        .FTMT_P2F_TRIG_3(NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPIO_O(NLW_inst_GPIO_O_UNCONNECTED[63:0]),
        .GPIO_T(NLW_inst_GPIO_T_UNCONNECTED[63:0]),
        .I2C0_SCL_I(1'b0),
        .I2C0_SCL_O(NLW_inst_I2C0_SCL_O_UNCONNECTED),
        .I2C0_SCL_T(NLW_inst_I2C0_SCL_T_UNCONNECTED),
        .I2C0_SDA_I(1'b0),
        .I2C0_SDA_O(NLW_inst_I2C0_SDA_O_UNCONNECTED),
        .I2C0_SDA_T(NLW_inst_I2C0_SDA_T_UNCONNECTED),
        .I2C1_SCL_I(1'b0),
        .I2C1_SCL_O(NLW_inst_I2C1_SCL_O_UNCONNECTED),
        .I2C1_SCL_T(NLW_inst_I2C1_SCL_T_UNCONNECTED),
        .I2C1_SDA_I(1'b0),
        .I2C1_SDA_O(NLW_inst_I2C1_SDA_O_UNCONNECTED),
        .I2C1_SDA_T(NLW_inst_I2C1_SDA_T_UNCONNECTED),
        .IRQ_F2P(1'b0),
        .IRQ_P2F_CAN0(NLW_inst_IRQ_P2F_CAN0_UNCONNECTED),
        .IRQ_P2F_CAN1(NLW_inst_IRQ_P2F_CAN1_UNCONNECTED),
        .IRQ_P2F_CTI(NLW_inst_IRQ_P2F_CTI_UNCONNECTED),
        .IRQ_P2F_DMAC0(NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED),
        .IRQ_P2F_DMAC1(NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED),
        .IRQ_P2F_DMAC2(NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED),
        .IRQ_P2F_DMAC3(NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED),
        .IRQ_P2F_DMAC4(NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED),
        .IRQ_P2F_DMAC5(NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED),
        .IRQ_P2F_DMAC6(NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED),
        .IRQ_P2F_DMAC7(NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED),
        .IRQ_P2F_DMAC_ABORT(NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED),
        .IRQ_P2F_ENET0(NLW_inst_IRQ_P2F_ENET0_UNCONNECTED),
        .IRQ_P2F_ENET1(NLW_inst_IRQ_P2F_ENET1_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE0(NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE1(NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED),
        .IRQ_P2F_GPIO(NLW_inst_IRQ_P2F_GPIO_UNCONNECTED),
        .IRQ_P2F_I2C0(NLW_inst_IRQ_P2F_I2C0_UNCONNECTED),
        .IRQ_P2F_I2C1(NLW_inst_IRQ_P2F_I2C1_UNCONNECTED),
        .IRQ_P2F_QSPI(NLW_inst_IRQ_P2F_QSPI_UNCONNECTED),
        .IRQ_P2F_SDIO0(NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED),
        .IRQ_P2F_SDIO1(NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED),
        .IRQ_P2F_SMC(NLW_inst_IRQ_P2F_SMC_UNCONNECTED),
        .IRQ_P2F_SPI0(NLW_inst_IRQ_P2F_SPI0_UNCONNECTED),
        .IRQ_P2F_SPI1(NLW_inst_IRQ_P2F_SPI1_UNCONNECTED),
        .IRQ_P2F_UART0(NLW_inst_IRQ_P2F_UART0_UNCONNECTED),
        .IRQ_P2F_UART1(NLW_inst_IRQ_P2F_UART1_UNCONNECTED),
        .IRQ_P2F_USB0(NLW_inst_IRQ_P2F_USB0_UNCONNECTED),
        .IRQ_P2F_USB1(NLW_inst_IRQ_P2F_USB1_UNCONNECTED),
        .MIO(MIO),
        .M_AXI_GP0_ACLK(M_AXI_GP0_ACLK),
        .M_AXI_GP0_ARADDR(NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP0_ARBURST(NLW_inst_M_AXI_GP0_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARCACHE(NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARESETN(NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED),
        .M_AXI_GP0_ARID(NLW_inst_M_AXI_GP0_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP0_ARLEN(NLW_inst_M_AXI_GP0_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARLOCK(NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARPROT(NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARQOS(NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARREADY(M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARVALID(NLW_inst_M_AXI_GP0_ARVALID_UNCONNECTED),
        .M_AXI_GP0_AWADDR(NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP0_AWBURST(NLW_inst_M_AXI_GP0_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWCACHE(NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWID(NLW_inst_M_AXI_GP0_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP0_AWLEN(NLW_inst_M_AXI_GP0_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWLOCK(NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWPROT(NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWQOS(NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWREADY(M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWVALID(NLW_inst_M_AXI_GP0_AWVALID_UNCONNECTED),
        .M_AXI_GP0_BID(M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(NLW_inst_M_AXI_GP0_BREADY_UNCONNECTED),
        .M_AXI_GP0_BRESP(M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(NLW_inst_M_AXI_GP0_RREADY_UNCONNECTED),
        .M_AXI_GP0_RRESP(M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(NLW_inst_M_AXI_GP0_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP0_WID(NLW_inst_M_AXI_GP0_WID_UNCONNECTED[11:0]),
        .M_AXI_GP0_WLAST(NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED),
        .M_AXI_GP0_WREADY(M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(NLW_inst_M_AXI_GP0_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP0_WVALID(NLW_inst_M_AXI_GP0_WVALID_UNCONNECTED),
        .M_AXI_GP1_ACLK(1'b0),
        .M_AXI_GP1_ARADDR(NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_ARBURST(NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARCACHE(NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARESETN(NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED),
        .M_AXI_GP1_ARID(NLW_inst_M_AXI_GP1_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP1_ARLEN(NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARLOCK(NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARPROT(NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARQOS(NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARREADY(1'b0),
        .M_AXI_GP1_ARSIZE(NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARVALID(NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED),
        .M_AXI_GP1_AWADDR(NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_AWBURST(NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWCACHE(NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWID(NLW_inst_M_AXI_GP1_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP1_AWLEN(NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWLOCK(NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWPROT(NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWQOS(NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWREADY(1'b0),
        .M_AXI_GP1_AWSIZE(NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWVALID(NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED),
        .M_AXI_GP1_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_BREADY(NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED),
        .M_AXI_GP1_BRESP({1'b0,1'b0}),
        .M_AXI_GP1_BVALID(1'b0),
        .M_AXI_GP1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RLAST(1'b0),
        .M_AXI_GP1_RREADY(NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED),
        .M_AXI_GP1_RRESP({1'b0,1'b0}),
        .M_AXI_GP1_RVALID(1'b0),
        .M_AXI_GP1_WDATA(NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP1_WID(NLW_inst_M_AXI_GP1_WID_UNCONNECTED[11:0]),
        .M_AXI_GP1_WLAST(NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED),
        .M_AXI_GP1_WREADY(1'b0),
        .M_AXI_GP1_WSTRB(NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP1_WVALID(NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED),
        .PJTAG_TCK(1'b0),
        .PJTAG_TDI(1'b0),
        .PJTAG_TDO(NLW_inst_PJTAG_TDO_UNCONNECTED),
        .PJTAG_TMS(1'b0),
        .PS_CLK(PS_CLK),
        .PS_PORB(PS_PORB),
        .PS_SRSTB(PS_SRSTB),
        .SDIO0_BUSPOW(NLW_inst_SDIO0_BUSPOW_UNCONNECTED),
        .SDIO0_BUSVOLT(NLW_inst_SDIO0_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO0_CDN(1'b0),
        .SDIO0_CLK(NLW_inst_SDIO0_CLK_UNCONNECTED),
        .SDIO0_CLK_FB(1'b0),
        .SDIO0_CMD_I(1'b0),
        .SDIO0_CMD_O(NLW_inst_SDIO0_CMD_O_UNCONNECTED),
        .SDIO0_CMD_T(NLW_inst_SDIO0_CMD_T_UNCONNECTED),
        .SDIO0_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO0_DATA_O(NLW_inst_SDIO0_DATA_O_UNCONNECTED[3:0]),
        .SDIO0_DATA_T(NLW_inst_SDIO0_DATA_T_UNCONNECTED[3:0]),
        .SDIO0_LED(NLW_inst_SDIO0_LED_UNCONNECTED),
        .SDIO0_WP(SDIO0_WP),
        .SDIO1_BUSPOW(NLW_inst_SDIO1_BUSPOW_UNCONNECTED),
        .SDIO1_BUSVOLT(NLW_inst_SDIO1_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO1_CDN(1'b0),
        .SDIO1_CLK(NLW_inst_SDIO1_CLK_UNCONNECTED),
        .SDIO1_CLK_FB(1'b0),
        .SDIO1_CMD_I(1'b0),
        .SDIO1_CMD_O(NLW_inst_SDIO1_CMD_O_UNCONNECTED),
        .SDIO1_CMD_T(NLW_inst_SDIO1_CMD_T_UNCONNECTED),
        .SDIO1_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO1_DATA_O(NLW_inst_SDIO1_DATA_O_UNCONNECTED[3:0]),
        .SDIO1_DATA_T(NLW_inst_SDIO1_DATA_T_UNCONNECTED[3:0]),
        .SDIO1_LED(NLW_inst_SDIO1_LED_UNCONNECTED),
        .SDIO1_WP(1'b0),
        .SPI0_MISO_I(1'b0),
        .SPI0_MISO_O(NLW_inst_SPI0_MISO_O_UNCONNECTED),
        .SPI0_MISO_T(NLW_inst_SPI0_MISO_T_UNCONNECTED),
        .SPI0_MOSI_I(1'b0),
        .SPI0_MOSI_O(NLW_inst_SPI0_MOSI_O_UNCONNECTED),
        .SPI0_MOSI_T(NLW_inst_SPI0_MOSI_T_UNCONNECTED),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SCLK_O(NLW_inst_SPI0_SCLK_O_UNCONNECTED),
        .SPI0_SCLK_T(NLW_inst_SPI0_SCLK_T_UNCONNECTED),
        .SPI0_SS1_O(NLW_inst_SPI0_SS1_O_UNCONNECTED),
        .SPI0_SS2_O(NLW_inst_SPI0_SS2_O_UNCONNECTED),
        .SPI0_SS_I(1'b0),
        .SPI0_SS_O(NLW_inst_SPI0_SS_O_UNCONNECTED),
        .SPI0_SS_T(NLW_inst_SPI0_SS_T_UNCONNECTED),
        .SPI1_MISO_I(1'b0),
        .SPI1_MISO_O(NLW_inst_SPI1_MISO_O_UNCONNECTED),
        .SPI1_MISO_T(NLW_inst_SPI1_MISO_T_UNCONNECTED),
        .SPI1_MOSI_I(1'b0),
        .SPI1_MOSI_O(NLW_inst_SPI1_MOSI_O_UNCONNECTED),
        .SPI1_MOSI_T(NLW_inst_SPI1_MOSI_T_UNCONNECTED),
        .SPI1_SCLK_I(1'b0),
        .SPI1_SCLK_O(NLW_inst_SPI1_SCLK_O_UNCONNECTED),
        .SPI1_SCLK_T(NLW_inst_SPI1_SCLK_T_UNCONNECTED),
        .SPI1_SS1_O(NLW_inst_SPI1_SS1_O_UNCONNECTED),
        .SPI1_SS2_O(NLW_inst_SPI1_SS2_O_UNCONNECTED),
        .SPI1_SS_I(1'b0),
        .SPI1_SS_O(NLW_inst_SPI1_SS_O_UNCONNECTED),
        .SPI1_SS_T(NLW_inst_SPI1_SS_T_UNCONNECTED),
        .SRAM_INTIN(1'b0),
        .S_AXI_ACP_ACLK(1'b0),
        .S_AXI_ACP_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARBURST({1'b0,1'b0}),
        .S_AXI_ACP_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARESETN(NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED),
        .S_AXI_ACP_ARID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLOCK({1'b0,1'b0}),
        .S_AXI_ACP_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARREADY(NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED),
        .S_AXI_ACP_ARSIZE({NLW_inst_S_AXI_ACP_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(1'b0),
        .S_AXI_ACP_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWBURST({1'b0,1'b0}),
        .S_AXI_ACP_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLOCK({1'b0,1'b0}),
        .S_AXI_ACP_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWREADY(NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED),
        .S_AXI_ACP_AWSIZE({NLW_inst_S_AXI_ACP_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(1'b0),
        .S_AXI_ACP_BID(NLW_inst_S_AXI_ACP_BID_UNCONNECTED[2:0]),
        .S_AXI_ACP_BREADY(1'b0),
        .S_AXI_ACP_BRESP(NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_BVALID(NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED),
        .S_AXI_ACP_RDATA(NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED[63:0]),
        .S_AXI_ACP_RID(NLW_inst_S_AXI_ACP_RID_UNCONNECTED[2:0]),
        .S_AXI_ACP_RLAST(NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED),
        .S_AXI_ACP_RREADY(1'b0),
        .S_AXI_ACP_RRESP(NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_RVALID(NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED),
        .S_AXI_ACP_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WLAST(1'b0),
        .S_AXI_ACP_WREADY(NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED),
        .S_AXI_ACP_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WVALID(1'b0),
        .S_AXI_GP0_ACLK(1'b0),
        .S_AXI_GP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARBURST({1'b0,1'b0}),
        .S_AXI_GP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARESETN(NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED),
        .S_AXI_GP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARREADY(NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED),
        .S_AXI_GP0_ARSIZE({NLW_inst_S_AXI_GP0_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP0_ARVALID(1'b0),
        .S_AXI_GP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWBURST({1'b0,1'b0}),
        .S_AXI_GP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWREADY(NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED),
        .S_AXI_GP0_AWSIZE({NLW_inst_S_AXI_GP0_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP0_AWVALID(1'b0),
        .S_AXI_GP0_BID(NLW_inst_S_AXI_GP0_BID_UNCONNECTED[5:0]),
        .S_AXI_GP0_BREADY(1'b0),
        .S_AXI_GP0_BRESP(NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_BVALID(NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED),
        .S_AXI_GP0_RDATA(NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP0_RID(NLW_inst_S_AXI_GP0_RID_UNCONNECTED[5:0]),
        .S_AXI_GP0_RLAST(NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED),
        .S_AXI_GP0_RREADY(1'b0),
        .S_AXI_GP0_RRESP(NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_RVALID(NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED),
        .S_AXI_GP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WLAST(1'b0),
        .S_AXI_GP0_WREADY(NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED),
        .S_AXI_GP0_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WVALID(1'b0),
        .S_AXI_GP1_ACLK(1'b0),
        .S_AXI_GP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARBURST({1'b0,1'b0}),
        .S_AXI_GP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARESETN(NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED),
        .S_AXI_GP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARREADY(NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED),
        .S_AXI_GP1_ARSIZE({NLW_inst_S_AXI_GP1_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP1_ARVALID(1'b0),
        .S_AXI_GP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWBURST({1'b0,1'b0}),
        .S_AXI_GP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWREADY(NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED),
        .S_AXI_GP1_AWSIZE({NLW_inst_S_AXI_GP1_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP1_AWVALID(1'b0),
        .S_AXI_GP1_BID(NLW_inst_S_AXI_GP1_BID_UNCONNECTED[5:0]),
        .S_AXI_GP1_BREADY(1'b0),
        .S_AXI_GP1_BRESP(NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_BVALID(NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED),
        .S_AXI_GP1_RDATA(NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP1_RID(NLW_inst_S_AXI_GP1_RID_UNCONNECTED[5:0]),
        .S_AXI_GP1_RLAST(NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED),
        .S_AXI_GP1_RREADY(1'b0),
        .S_AXI_GP1_RRESP(NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_RVALID(NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED),
        .S_AXI_GP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WLAST(1'b0),
        .S_AXI_GP1_WREADY(NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED),
        .S_AXI_GP1_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WVALID(1'b0),
        .S_AXI_HP0_ACLK(S_AXI_HP0_ACLK),
        .S_AXI_HP0_ARADDR(S_AXI_HP0_ARADDR),
        .S_AXI_HP0_ARBURST(S_AXI_HP0_ARBURST),
        .S_AXI_HP0_ARCACHE(S_AXI_HP0_ARCACHE),
        .S_AXI_HP0_ARESETN(NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED),
        .S_AXI_HP0_ARID(S_AXI_HP0_ARID),
        .S_AXI_HP0_ARLEN(S_AXI_HP0_ARLEN),
        .S_AXI_HP0_ARLOCK(S_AXI_HP0_ARLOCK),
        .S_AXI_HP0_ARPROT(S_AXI_HP0_ARPROT),
        .S_AXI_HP0_ARQOS(S_AXI_HP0_ARQOS),
        .S_AXI_HP0_ARREADY(S_AXI_HP0_ARREADY),
        .S_AXI_HP0_ARSIZE({NLW_inst_S_AXI_HP0_ARSIZE_UNCONNECTED[2],S_AXI_HP0_ARSIZE[1:0]}),
        .S_AXI_HP0_ARVALID(S_AXI_HP0_ARVALID),
        .S_AXI_HP0_AWADDR(S_AXI_HP0_AWADDR),
        .S_AXI_HP0_AWBURST(S_AXI_HP0_AWBURST),
        .S_AXI_HP0_AWCACHE(S_AXI_HP0_AWCACHE),
        .S_AXI_HP0_AWID(S_AXI_HP0_AWID),
        .S_AXI_HP0_AWLEN(S_AXI_HP0_AWLEN),
        .S_AXI_HP0_AWLOCK(S_AXI_HP0_AWLOCK),
        .S_AXI_HP0_AWPROT(S_AXI_HP0_AWPROT),
        .S_AXI_HP0_AWQOS(S_AXI_HP0_AWQOS),
        .S_AXI_HP0_AWREADY(NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED),
        .S_AXI_HP0_AWSIZE({NLW_inst_S_AXI_HP0_AWSIZE_UNCONNECTED[2],S_AXI_HP0_AWSIZE[1:0]}),
        .S_AXI_HP0_AWVALID(S_AXI_HP0_AWVALID),
        .S_AXI_HP0_BID(NLW_inst_S_AXI_HP0_BID_UNCONNECTED[5:0]),
        .S_AXI_HP0_BREADY(S_AXI_HP0_BREADY),
        .S_AXI_HP0_BRESP(NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_BVALID(NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED),
        .S_AXI_HP0_RACOUNT(NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP0_RCOUNT(NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_RDATA(S_AXI_HP0_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(S_AXI_HP0_RDISSUECAP1_EN),
        .S_AXI_HP0_RID(NLW_inst_S_AXI_HP0_RID_UNCONNECTED[5:0]),
        .S_AXI_HP0_RLAST(S_AXI_HP0_RLAST),
        .S_AXI_HP0_RREADY(S_AXI_HP0_RREADY),
        .S_AXI_HP0_RRESP(NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_RVALID(S_AXI_HP0_RVALID),
        .S_AXI_HP0_WACOUNT(NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP0_WCOUNT(NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_WDATA(S_AXI_HP0_WDATA),
        .S_AXI_HP0_WID(S_AXI_HP0_WID),
        .S_AXI_HP0_WLAST(S_AXI_HP0_WLAST),
        .S_AXI_HP0_WREADY(NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED),
        .S_AXI_HP0_WRISSUECAP1_EN(S_AXI_HP0_WRISSUECAP1_EN),
        .S_AXI_HP0_WSTRB(S_AXI_HP0_WSTRB),
        .S_AXI_HP0_WVALID(S_AXI_HP0_WVALID),
        .S_AXI_HP1_ACLK(1'b0),
        .S_AXI_HP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARBURST({1'b0,1'b0}),
        .S_AXI_HP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARESETN(NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARREADY(NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED),
        .S_AXI_HP1_ARSIZE({NLW_inst_S_AXI_HP1_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP1_ARVALID(1'b0),
        .S_AXI_HP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWBURST({1'b0,1'b0}),
        .S_AXI_HP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWREADY(NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED),
        .S_AXI_HP1_AWSIZE({NLW_inst_S_AXI_HP1_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP1_AWVALID(1'b0),
        .S_AXI_HP1_BID(NLW_inst_S_AXI_HP1_BID_UNCONNECTED[5:0]),
        .S_AXI_HP1_BREADY(1'b0),
        .S_AXI_HP1_BRESP(NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_BVALID(NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED),
        .S_AXI_HP1_RACOUNT(NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP1_RCOUNT(NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_RDATA(NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(NLW_inst_S_AXI_HP1_RID_UNCONNECTED[5:0]),
        .S_AXI_HP1_RLAST(NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED),
        .S_AXI_HP1_RREADY(1'b0),
        .S_AXI_HP1_RRESP(NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_RVALID(NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED),
        .S_AXI_HP1_WACOUNT(NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP1_WCOUNT(NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(1'b0),
        .S_AXI_HP1_WREADY(NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WVALID(1'b0),
        .S_AXI_HP2_ACLK(1'b0),
        .S_AXI_HP2_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARBURST({1'b0,1'b0}),
        .S_AXI_HP2_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARESETN(NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP2_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARREADY(NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED),
        .S_AXI_HP2_ARSIZE({NLW_inst_S_AXI_HP2_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP2_ARVALID(1'b0),
        .S_AXI_HP2_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWBURST({1'b0,1'b0}),
        .S_AXI_HP2_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP2_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWREADY(NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED),
        .S_AXI_HP2_AWSIZE({NLW_inst_S_AXI_HP2_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP2_AWVALID(1'b0),
        .S_AXI_HP2_BID(NLW_inst_S_AXI_HP2_BID_UNCONNECTED[5:0]),
        .S_AXI_HP2_BREADY(1'b0),
        .S_AXI_HP2_BRESP(NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_BVALID(NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED),
        .S_AXI_HP2_RACOUNT(NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP2_RCOUNT(NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_RDATA(NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RID(NLW_inst_S_AXI_HP2_RID_UNCONNECTED[5:0]),
        .S_AXI_HP2_RLAST(NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED),
        .S_AXI_HP2_RREADY(1'b0),
        .S_AXI_HP2_RRESP(NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_RVALID(NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED),
        .S_AXI_HP2_WACOUNT(NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP2_WCOUNT(NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(1'b0),
        .S_AXI_HP2_WREADY(NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WVALID(1'b0),
        .S_AXI_HP3_ACLK(1'b0),
        .S_AXI_HP3_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARBURST({1'b0,1'b0}),
        .S_AXI_HP3_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARESETN(NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED),
        .S_AXI_HP3_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP3_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARREADY(NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED),
        .S_AXI_HP3_ARSIZE({NLW_inst_S_AXI_HP3_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP3_ARVALID(1'b0),
        .S_AXI_HP3_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWBURST({1'b0,1'b0}),
        .S_AXI_HP3_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP3_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWREADY(NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED),
        .S_AXI_HP3_AWSIZE({NLW_inst_S_AXI_HP3_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP3_AWVALID(1'b0),
        .S_AXI_HP3_BID(NLW_inst_S_AXI_HP3_BID_UNCONNECTED[5:0]),
        .S_AXI_HP3_BREADY(1'b0),
        .S_AXI_HP3_BRESP(NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_BVALID(NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED),
        .S_AXI_HP3_RACOUNT(NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP3_RCOUNT(NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_RDATA(NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP3_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP3_RID(NLW_inst_S_AXI_HP3_RID_UNCONNECTED[5:0]),
        .S_AXI_HP3_RLAST(NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED),
        .S_AXI_HP3_RREADY(1'b0),
        .S_AXI_HP3_RRESP(NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_RVALID(NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED),
        .S_AXI_HP3_WACOUNT(NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP3_WCOUNT(NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WLAST(1'b0),
        .S_AXI_HP3_WREADY(NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED),
        .S_AXI_HP3_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP3_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WVALID(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_inst_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_inst_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_inst_TRACE_DATA_UNCONNECTED[1:0]),
        .TTC0_CLK0_IN(1'b0),
        .TTC0_CLK1_IN(1'b0),
        .TTC0_CLK2_IN(1'b0),
        .TTC0_WAVE0_OUT(NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED),
        .TTC0_WAVE1_OUT(NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED),
        .TTC0_WAVE2_OUT(NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED),
        .TTC1_CLK0_IN(1'b0),
        .TTC1_CLK1_IN(1'b0),
        .TTC1_CLK2_IN(1'b0),
        .TTC1_WAVE0_OUT(NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED),
        .TTC1_WAVE1_OUT(NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED),
        .TTC1_WAVE2_OUT(NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED),
        .UART0_CTSN(1'b0),
        .UART0_DCDN(1'b0),
        .UART0_DSRN(1'b0),
        .UART0_DTRN(NLW_inst_UART0_DTRN_UNCONNECTED),
        .UART0_RIN(1'b0),
        .UART0_RTSN(NLW_inst_UART0_RTSN_UNCONNECTED),
        .UART0_RX(1'b1),
        .UART0_TX(NLW_inst_UART0_TX_UNCONNECTED),
        .UART1_CTSN(1'b0),
        .UART1_DCDN(1'b0),
        .UART1_DSRN(1'b0),
        .UART1_DTRN(NLW_inst_UART1_DTRN_UNCONNECTED),
        .UART1_RIN(1'b0),
        .UART1_RTSN(NLW_inst_UART1_RTSN_UNCONNECTED),
        .UART1_RX(1'b1),
        .UART1_TX(NLW_inst_UART1_TX_UNCONNECTED),
        .USB0_PORT_INDCTL(NLW_inst_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(USB0_VBUS_PWRFAULT),
        .USB0_VBUS_PWRSELECT(NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED),
        .USB1_PORT_INDCTL(NLW_inst_USB1_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB1_VBUS_PWRFAULT(1'b0),
        .USB1_VBUS_PWRSELECT(NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED),
        .WDT_CLK_IN(1'b0),
        .WDT_RST_OUT(NLW_inst_WDT_RST_OUT_UNCONNECTED));
endmodule

(* C_DM_WIDTH = "4" *) (* C_DQS_WIDTH = "4" *) (* C_DQ_WIDTH = "32" *) 
(* C_EMIO_GPIO_WIDTH = "64" *) (* C_EN_EMIO_ENET0 = "0" *) (* C_EN_EMIO_ENET1 = "0" *) 
(* C_EN_EMIO_PJTAG = "0" *) (* C_EN_EMIO_TRACE = "0" *) (* C_FCLK_CLK0_BUF = "TRUE" *) 
(* C_FCLK_CLK1_BUF = "FALSE" *) (* C_FCLK_CLK2_BUF = "FALSE" *) (* C_FCLK_CLK3_BUF = "FALSE" *) 
(* C_GP0_EN_MODIFIABLE_TXN = "0" *) (* C_GP1_EN_MODIFIABLE_TXN = "0" *) (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
(* C_INCLUDE_TRACE_BUFFER = "0" *) (* C_IRQ_F2P_MODE = "DIRECT" *) (* C_MIO_PRIMITIVE = "54" *) 
(* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP0_ID_WIDTH = "12" *) (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
(* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP1_ID_WIDTH = "12" *) (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
(* C_NUM_F2P_INTR_INPUTS = "1" *) (* C_PACKAGE_NAME = "clg400" *) (* C_PS7_SI_REV = "PRODUCTION" *) 
(* C_S_AXI_ACP_ARUSER_VAL = "31" *) (* C_S_AXI_ACP_AWUSER_VAL = "31" *) (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
(* C_S_AXI_GP0_ID_WIDTH = "6" *) (* C_S_AXI_GP1_ID_WIDTH = "6" *) (* C_S_AXI_HP0_DATA_WIDTH = "32" *) 
(* C_S_AXI_HP0_ID_WIDTH = "6" *) (* C_S_AXI_HP1_DATA_WIDTH = "64" *) (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
(* C_S_AXI_HP2_DATA_WIDTH = "64" *) (* C_S_AXI_HP2_ID_WIDTH = "6" *) (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP3_ID_WIDTH = "6" *) (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
(* C_TRACE_INTERNAL_WIDTH = "2" *) (* C_TRACE_PIPELINE_WIDTH = "8" *) (* C_USE_AXI_NONSECURE = "0" *) 
(* C_USE_DEFAULT_ACP_USER_VAL = "0" *) (* C_USE_M_AXI_GP0 = "1" *) (* C_USE_M_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_ACP = "0" *) (* C_USE_S_AXI_GP0 = "0" *) (* C_USE_S_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_HP0 = "1" *) (* C_USE_S_AXI_HP1 = "0" *) (* C_USE_S_AXI_HP2 = "0" *) 
(* C_USE_S_AXI_HP3 = "0" *) (* HW_HANDOFF = "DVI_processing_system7_0_0.hwdef" *) (* ORIG_REF_NAME = "processing_system7_v5_5_processing_system7" *) 
(* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={3} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={9} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={Timer} ioStandard={} bidis={0} ioBank={} clockFreq={108.333336} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={6} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={HSTL_I_18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={S_AXI_HP0} dataWidth={32} clockFreq={250} usageRate={0.5} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>" *) (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
module DVI_processing_system7_0_0_processing_system7_v5_5_processing_system7
   (CAN0_PHY_TX,
    CAN0_PHY_RX,
    CAN1_PHY_TX,
    CAN1_PHY_RX,
    ENET0_GMII_TX_EN,
    ENET0_GMII_TX_ER,
    ENET0_MDIO_MDC,
    ENET0_MDIO_O,
    ENET0_MDIO_T,
    ENET0_PTP_DELAY_REQ_RX,
    ENET0_PTP_DELAY_REQ_TX,
    ENET0_PTP_PDELAY_REQ_RX,
    ENET0_PTP_PDELAY_REQ_TX,
    ENET0_PTP_PDELAY_RESP_RX,
    ENET0_PTP_PDELAY_RESP_TX,
    ENET0_PTP_SYNC_FRAME_RX,
    ENET0_PTP_SYNC_FRAME_TX,
    ENET0_SOF_RX,
    ENET0_SOF_TX,
    ENET0_GMII_TXD,
    ENET0_GMII_COL,
    ENET0_GMII_CRS,
    ENET0_GMII_RX_CLK,
    ENET0_GMII_RX_DV,
    ENET0_GMII_RX_ER,
    ENET0_GMII_TX_CLK,
    ENET0_MDIO_I,
    ENET0_EXT_INTIN,
    ENET0_GMII_RXD,
    ENET1_GMII_TX_EN,
    ENET1_GMII_TX_ER,
    ENET1_MDIO_MDC,
    ENET1_MDIO_O,
    ENET1_MDIO_T,
    ENET1_PTP_DELAY_REQ_RX,
    ENET1_PTP_DELAY_REQ_TX,
    ENET1_PTP_PDELAY_REQ_RX,
    ENET1_PTP_PDELAY_REQ_TX,
    ENET1_PTP_PDELAY_RESP_RX,
    ENET1_PTP_PDELAY_RESP_TX,
    ENET1_PTP_SYNC_FRAME_RX,
    ENET1_PTP_SYNC_FRAME_TX,
    ENET1_SOF_RX,
    ENET1_SOF_TX,
    ENET1_GMII_TXD,
    ENET1_GMII_COL,
    ENET1_GMII_CRS,
    ENET1_GMII_RX_CLK,
    ENET1_GMII_RX_DV,
    ENET1_GMII_RX_ER,
    ENET1_GMII_TX_CLK,
    ENET1_MDIO_I,
    ENET1_EXT_INTIN,
    ENET1_GMII_RXD,
    GPIO_I,
    GPIO_O,
    GPIO_T,
    I2C0_SDA_I,
    I2C0_SDA_O,
    I2C0_SDA_T,
    I2C0_SCL_I,
    I2C0_SCL_O,
    I2C0_SCL_T,
    I2C1_SDA_I,
    I2C1_SDA_O,
    I2C1_SDA_T,
    I2C1_SCL_I,
    I2C1_SCL_O,
    I2C1_SCL_T,
    PJTAG_TCK,
    PJTAG_TMS,
    PJTAG_TDI,
    PJTAG_TDO,
    SDIO0_CLK,
    SDIO0_CLK_FB,
    SDIO0_CMD_O,
    SDIO0_CMD_I,
    SDIO0_CMD_T,
    SDIO0_DATA_I,
    SDIO0_DATA_O,
    SDIO0_DATA_T,
    SDIO0_LED,
    SDIO0_CDN,
    SDIO0_WP,
    SDIO0_BUSPOW,
    SDIO0_BUSVOLT,
    SDIO1_CLK,
    SDIO1_CLK_FB,
    SDIO1_CMD_O,
    SDIO1_CMD_I,
    SDIO1_CMD_T,
    SDIO1_DATA_I,
    SDIO1_DATA_O,
    SDIO1_DATA_T,
    SDIO1_LED,
    SDIO1_CDN,
    SDIO1_WP,
    SDIO1_BUSPOW,
    SDIO1_BUSVOLT,
    SPI0_SCLK_I,
    SPI0_SCLK_O,
    SPI0_SCLK_T,
    SPI0_MOSI_I,
    SPI0_MOSI_O,
    SPI0_MOSI_T,
    SPI0_MISO_I,
    SPI0_MISO_O,
    SPI0_MISO_T,
    SPI0_SS_I,
    SPI0_SS_O,
    SPI0_SS1_O,
    SPI0_SS2_O,
    SPI0_SS_T,
    SPI1_SCLK_I,
    SPI1_SCLK_O,
    SPI1_SCLK_T,
    SPI1_MOSI_I,
    SPI1_MOSI_O,
    SPI1_MOSI_T,
    SPI1_MISO_I,
    SPI1_MISO_O,
    SPI1_MISO_T,
    SPI1_SS_I,
    SPI1_SS_O,
    SPI1_SS1_O,
    SPI1_SS2_O,
    SPI1_SS_T,
    UART0_DTRN,
    UART0_RTSN,
    UART0_TX,
    UART0_CTSN,
    UART0_DCDN,
    UART0_DSRN,
    UART0_RIN,
    UART0_RX,
    UART1_DTRN,
    UART1_RTSN,
    UART1_TX,
    UART1_CTSN,
    UART1_DCDN,
    UART1_DSRN,
    UART1_RIN,
    UART1_RX,
    TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    TTC0_CLK0_IN,
    TTC0_CLK1_IN,
    TTC0_CLK2_IN,
    TTC1_WAVE0_OUT,
    TTC1_WAVE1_OUT,
    TTC1_WAVE2_OUT,
    TTC1_CLK0_IN,
    TTC1_CLK1_IN,
    TTC1_CLK2_IN,
    WDT_CLK_IN,
    WDT_RST_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    TRACE_CLK_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    USB1_PORT_INDCTL,
    USB1_VBUS_PWRSELECT,
    USB1_VBUS_PWRFAULT,
    SRAM_INTIN,
    M_AXI_GP0_ARESETN,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    M_AXI_GP1_ARESETN,
    M_AXI_GP1_ARVALID,
    M_AXI_GP1_AWVALID,
    M_AXI_GP1_BREADY,
    M_AXI_GP1_RREADY,
    M_AXI_GP1_WLAST,
    M_AXI_GP1_WVALID,
    M_AXI_GP1_ARID,
    M_AXI_GP1_AWID,
    M_AXI_GP1_WID,
    M_AXI_GP1_ARBURST,
    M_AXI_GP1_ARLOCK,
    M_AXI_GP1_ARSIZE,
    M_AXI_GP1_AWBURST,
    M_AXI_GP1_AWLOCK,
    M_AXI_GP1_AWSIZE,
    M_AXI_GP1_ARPROT,
    M_AXI_GP1_AWPROT,
    M_AXI_GP1_ARADDR,
    M_AXI_GP1_AWADDR,
    M_AXI_GP1_WDATA,
    M_AXI_GP1_ARCACHE,
    M_AXI_GP1_ARLEN,
    M_AXI_GP1_ARQOS,
    M_AXI_GP1_AWCACHE,
    M_AXI_GP1_AWLEN,
    M_AXI_GP1_AWQOS,
    M_AXI_GP1_WSTRB,
    M_AXI_GP1_ACLK,
    M_AXI_GP1_ARREADY,
    M_AXI_GP1_AWREADY,
    M_AXI_GP1_BVALID,
    M_AXI_GP1_RLAST,
    M_AXI_GP1_RVALID,
    M_AXI_GP1_WREADY,
    M_AXI_GP1_BID,
    M_AXI_GP1_RID,
    M_AXI_GP1_BRESP,
    M_AXI_GP1_RRESP,
    M_AXI_GP1_RDATA,
    S_AXI_GP0_ARESETN,
    S_AXI_GP0_ARREADY,
    S_AXI_GP0_AWREADY,
    S_AXI_GP0_BVALID,
    S_AXI_GP0_RLAST,
    S_AXI_GP0_RVALID,
    S_AXI_GP0_WREADY,
    S_AXI_GP0_BRESP,
    S_AXI_GP0_RRESP,
    S_AXI_GP0_RDATA,
    S_AXI_GP0_BID,
    S_AXI_GP0_RID,
    S_AXI_GP0_ACLK,
    S_AXI_GP0_ARVALID,
    S_AXI_GP0_AWVALID,
    S_AXI_GP0_BREADY,
    S_AXI_GP0_RREADY,
    S_AXI_GP0_WLAST,
    S_AXI_GP0_WVALID,
    S_AXI_GP0_ARBURST,
    S_AXI_GP0_ARLOCK,
    S_AXI_GP0_ARSIZE,
    S_AXI_GP0_AWBURST,
    S_AXI_GP0_AWLOCK,
    S_AXI_GP0_AWSIZE,
    S_AXI_GP0_ARPROT,
    S_AXI_GP0_AWPROT,
    S_AXI_GP0_ARADDR,
    S_AXI_GP0_AWADDR,
    S_AXI_GP0_WDATA,
    S_AXI_GP0_ARCACHE,
    S_AXI_GP0_ARLEN,
    S_AXI_GP0_ARQOS,
    S_AXI_GP0_AWCACHE,
    S_AXI_GP0_AWLEN,
    S_AXI_GP0_AWQOS,
    S_AXI_GP0_WSTRB,
    S_AXI_GP0_ARID,
    S_AXI_GP0_AWID,
    S_AXI_GP0_WID,
    S_AXI_GP1_ARESETN,
    S_AXI_GP1_ARREADY,
    S_AXI_GP1_AWREADY,
    S_AXI_GP1_BVALID,
    S_AXI_GP1_RLAST,
    S_AXI_GP1_RVALID,
    S_AXI_GP1_WREADY,
    S_AXI_GP1_BRESP,
    S_AXI_GP1_RRESP,
    S_AXI_GP1_RDATA,
    S_AXI_GP1_BID,
    S_AXI_GP1_RID,
    S_AXI_GP1_ACLK,
    S_AXI_GP1_ARVALID,
    S_AXI_GP1_AWVALID,
    S_AXI_GP1_BREADY,
    S_AXI_GP1_RREADY,
    S_AXI_GP1_WLAST,
    S_AXI_GP1_WVALID,
    S_AXI_GP1_ARBURST,
    S_AXI_GP1_ARLOCK,
    S_AXI_GP1_ARSIZE,
    S_AXI_GP1_AWBURST,
    S_AXI_GP1_AWLOCK,
    S_AXI_GP1_AWSIZE,
    S_AXI_GP1_ARPROT,
    S_AXI_GP1_AWPROT,
    S_AXI_GP1_ARADDR,
    S_AXI_GP1_AWADDR,
    S_AXI_GP1_WDATA,
    S_AXI_GP1_ARCACHE,
    S_AXI_GP1_ARLEN,
    S_AXI_GP1_ARQOS,
    S_AXI_GP1_AWCACHE,
    S_AXI_GP1_AWLEN,
    S_AXI_GP1_AWQOS,
    S_AXI_GP1_WSTRB,
    S_AXI_GP1_ARID,
    S_AXI_GP1_AWID,
    S_AXI_GP1_WID,
    S_AXI_ACP_ARESETN,
    S_AXI_ACP_ARREADY,
    S_AXI_ACP_AWREADY,
    S_AXI_ACP_BVALID,
    S_AXI_ACP_RLAST,
    S_AXI_ACP_RVALID,
    S_AXI_ACP_WREADY,
    S_AXI_ACP_BRESP,
    S_AXI_ACP_RRESP,
    S_AXI_ACP_BID,
    S_AXI_ACP_RID,
    S_AXI_ACP_RDATA,
    S_AXI_ACP_ACLK,
    S_AXI_ACP_ARVALID,
    S_AXI_ACP_AWVALID,
    S_AXI_ACP_BREADY,
    S_AXI_ACP_RREADY,
    S_AXI_ACP_WLAST,
    S_AXI_ACP_WVALID,
    S_AXI_ACP_ARID,
    S_AXI_ACP_ARPROT,
    S_AXI_ACP_AWID,
    S_AXI_ACP_AWPROT,
    S_AXI_ACP_WID,
    S_AXI_ACP_ARADDR,
    S_AXI_ACP_AWADDR,
    S_AXI_ACP_ARCACHE,
    S_AXI_ACP_ARLEN,
    S_AXI_ACP_ARQOS,
    S_AXI_ACP_AWCACHE,
    S_AXI_ACP_AWLEN,
    S_AXI_ACP_AWQOS,
    S_AXI_ACP_ARBURST,
    S_AXI_ACP_ARLOCK,
    S_AXI_ACP_ARSIZE,
    S_AXI_ACP_AWBURST,
    S_AXI_ACP_AWLOCK,
    S_AXI_ACP_AWSIZE,
    S_AXI_ACP_ARUSER,
    S_AXI_ACP_AWUSER,
    S_AXI_ACP_WDATA,
    S_AXI_ACP_WSTRB,
    S_AXI_HP0_ARESETN,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    S_AXI_HP1_ARESETN,
    S_AXI_HP1_ARREADY,
    S_AXI_HP1_AWREADY,
    S_AXI_HP1_BVALID,
    S_AXI_HP1_RLAST,
    S_AXI_HP1_RVALID,
    S_AXI_HP1_WREADY,
    S_AXI_HP1_BRESP,
    S_AXI_HP1_RRESP,
    S_AXI_HP1_BID,
    S_AXI_HP1_RID,
    S_AXI_HP1_RDATA,
    S_AXI_HP1_RCOUNT,
    S_AXI_HP1_WCOUNT,
    S_AXI_HP1_RACOUNT,
    S_AXI_HP1_WACOUNT,
    S_AXI_HP1_ACLK,
    S_AXI_HP1_ARVALID,
    S_AXI_HP1_AWVALID,
    S_AXI_HP1_BREADY,
    S_AXI_HP1_RDISSUECAP1_EN,
    S_AXI_HP1_RREADY,
    S_AXI_HP1_WLAST,
    S_AXI_HP1_WRISSUECAP1_EN,
    S_AXI_HP1_WVALID,
    S_AXI_HP1_ARBURST,
    S_AXI_HP1_ARLOCK,
    S_AXI_HP1_ARSIZE,
    S_AXI_HP1_AWBURST,
    S_AXI_HP1_AWLOCK,
    S_AXI_HP1_AWSIZE,
    S_AXI_HP1_ARPROT,
    S_AXI_HP1_AWPROT,
    S_AXI_HP1_ARADDR,
    S_AXI_HP1_AWADDR,
    S_AXI_HP1_ARCACHE,
    S_AXI_HP1_ARLEN,
    S_AXI_HP1_ARQOS,
    S_AXI_HP1_AWCACHE,
    S_AXI_HP1_AWLEN,
    S_AXI_HP1_AWQOS,
    S_AXI_HP1_ARID,
    S_AXI_HP1_AWID,
    S_AXI_HP1_WID,
    S_AXI_HP1_WDATA,
    S_AXI_HP1_WSTRB,
    S_AXI_HP2_ARESETN,
    S_AXI_HP2_ARREADY,
    S_AXI_HP2_AWREADY,
    S_AXI_HP2_BVALID,
    S_AXI_HP2_RLAST,
    S_AXI_HP2_RVALID,
    S_AXI_HP2_WREADY,
    S_AXI_HP2_BRESP,
    S_AXI_HP2_RRESP,
    S_AXI_HP2_BID,
    S_AXI_HP2_RID,
    S_AXI_HP2_RDATA,
    S_AXI_HP2_RCOUNT,
    S_AXI_HP2_WCOUNT,
    S_AXI_HP2_RACOUNT,
    S_AXI_HP2_WACOUNT,
    S_AXI_HP2_ACLK,
    S_AXI_HP2_ARVALID,
    S_AXI_HP2_AWVALID,
    S_AXI_HP2_BREADY,
    S_AXI_HP2_RDISSUECAP1_EN,
    S_AXI_HP2_RREADY,
    S_AXI_HP2_WLAST,
    S_AXI_HP2_WRISSUECAP1_EN,
    S_AXI_HP2_WVALID,
    S_AXI_HP2_ARBURST,
    S_AXI_HP2_ARLOCK,
    S_AXI_HP2_ARSIZE,
    S_AXI_HP2_AWBURST,
    S_AXI_HP2_AWLOCK,
    S_AXI_HP2_AWSIZE,
    S_AXI_HP2_ARPROT,
    S_AXI_HP2_AWPROT,
    S_AXI_HP2_ARADDR,
    S_AXI_HP2_AWADDR,
    S_AXI_HP2_ARCACHE,
    S_AXI_HP2_ARLEN,
    S_AXI_HP2_ARQOS,
    S_AXI_HP2_AWCACHE,
    S_AXI_HP2_AWLEN,
    S_AXI_HP2_AWQOS,
    S_AXI_HP2_ARID,
    S_AXI_HP2_AWID,
    S_AXI_HP2_WID,
    S_AXI_HP2_WDATA,
    S_AXI_HP2_WSTRB,
    S_AXI_HP3_ARESETN,
    S_AXI_HP3_ARREADY,
    S_AXI_HP3_AWREADY,
    S_AXI_HP3_BVALID,
    S_AXI_HP3_RLAST,
    S_AXI_HP3_RVALID,
    S_AXI_HP3_WREADY,
    S_AXI_HP3_BRESP,
    S_AXI_HP3_RRESP,
    S_AXI_HP3_BID,
    S_AXI_HP3_RID,
    S_AXI_HP3_RDATA,
    S_AXI_HP3_RCOUNT,
    S_AXI_HP3_WCOUNT,
    S_AXI_HP3_RACOUNT,
    S_AXI_HP3_WACOUNT,
    S_AXI_HP3_ACLK,
    S_AXI_HP3_ARVALID,
    S_AXI_HP3_AWVALID,
    S_AXI_HP3_BREADY,
    S_AXI_HP3_RDISSUECAP1_EN,
    S_AXI_HP3_RREADY,
    S_AXI_HP3_WLAST,
    S_AXI_HP3_WRISSUECAP1_EN,
    S_AXI_HP3_WVALID,
    S_AXI_HP3_ARBURST,
    S_AXI_HP3_ARLOCK,
    S_AXI_HP3_ARSIZE,
    S_AXI_HP3_AWBURST,
    S_AXI_HP3_AWLOCK,
    S_AXI_HP3_AWSIZE,
    S_AXI_HP3_ARPROT,
    S_AXI_HP3_AWPROT,
    S_AXI_HP3_ARADDR,
    S_AXI_HP3_AWADDR,
    S_AXI_HP3_ARCACHE,
    S_AXI_HP3_ARLEN,
    S_AXI_HP3_ARQOS,
    S_AXI_HP3_AWCACHE,
    S_AXI_HP3_AWLEN,
    S_AXI_HP3_AWQOS,
    S_AXI_HP3_ARID,
    S_AXI_HP3_AWID,
    S_AXI_HP3_WID,
    S_AXI_HP3_WDATA,
    S_AXI_HP3_WSTRB,
    IRQ_P2F_DMAC_ABORT,
    IRQ_P2F_DMAC0,
    IRQ_P2F_DMAC1,
    IRQ_P2F_DMAC2,
    IRQ_P2F_DMAC3,
    IRQ_P2F_DMAC4,
    IRQ_P2F_DMAC5,
    IRQ_P2F_DMAC6,
    IRQ_P2F_DMAC7,
    IRQ_P2F_SMC,
    IRQ_P2F_QSPI,
    IRQ_P2F_CTI,
    IRQ_P2F_GPIO,
    IRQ_P2F_USB0,
    IRQ_P2F_ENET0,
    IRQ_P2F_ENET_WAKE0,
    IRQ_P2F_SDIO0,
    IRQ_P2F_I2C0,
    IRQ_P2F_SPI0,
    IRQ_P2F_UART0,
    IRQ_P2F_CAN0,
    IRQ_P2F_USB1,
    IRQ_P2F_ENET1,
    IRQ_P2F_ENET_WAKE1,
    IRQ_P2F_SDIO1,
    IRQ_P2F_I2C1,
    IRQ_P2F_SPI1,
    IRQ_P2F_UART1,
    IRQ_P2F_CAN1,
    IRQ_F2P,
    Core0_nFIQ,
    Core0_nIRQ,
    Core1_nFIQ,
    Core1_nIRQ,
    DMA0_DATYPE,
    DMA0_DAVALID,
    DMA0_DRREADY,
    DMA0_RSTN,
    DMA1_DATYPE,
    DMA1_DAVALID,
    DMA1_DRREADY,
    DMA1_RSTN,
    DMA2_DATYPE,
    DMA2_DAVALID,
    DMA2_DRREADY,
    DMA2_RSTN,
    DMA3_DATYPE,
    DMA3_DAVALID,
    DMA3_DRREADY,
    DMA3_RSTN,
    DMA0_ACLK,
    DMA0_DAREADY,
    DMA0_DRLAST,
    DMA0_DRVALID,
    DMA1_ACLK,
    DMA1_DAREADY,
    DMA1_DRLAST,
    DMA1_DRVALID,
    DMA2_ACLK,
    DMA2_DAREADY,
    DMA2_DRLAST,
    DMA2_DRVALID,
    DMA3_ACLK,
    DMA3_DAREADY,
    DMA3_DRLAST,
    DMA3_DRVALID,
    DMA0_DRTYPE,
    DMA1_DRTYPE,
    DMA2_DRTYPE,
    DMA3_DRTYPE,
    FCLK_CLK3,
    FCLK_CLK2,
    FCLK_CLK1,
    FCLK_CLK0,
    FCLK_CLKTRIG3_N,
    FCLK_CLKTRIG2_N,
    FCLK_CLKTRIG1_N,
    FCLK_CLKTRIG0_N,
    FCLK_RESET3_N,
    FCLK_RESET2_N,
    FCLK_RESET1_N,
    FCLK_RESET0_N,
    FTMD_TRACEIN_DATA,
    FTMD_TRACEIN_VALID,
    FTMD_TRACEIN_CLK,
    FTMD_TRACEIN_ATID,
    FTMT_F2P_TRIG_0,
    FTMT_F2P_TRIGACK_0,
    FTMT_F2P_TRIG_1,
    FTMT_F2P_TRIGACK_1,
    FTMT_F2P_TRIG_2,
    FTMT_F2P_TRIGACK_2,
    FTMT_F2P_TRIG_3,
    FTMT_F2P_TRIGACK_3,
    FTMT_F2P_DEBUG,
    FTMT_P2F_TRIGACK_0,
    FTMT_P2F_TRIG_0,
    FTMT_P2F_TRIGACK_1,
    FTMT_P2F_TRIG_1,
    FTMT_P2F_TRIGACK_2,
    FTMT_P2F_TRIG_2,
    FTMT_P2F_TRIGACK_3,
    FTMT_P2F_TRIG_3,
    FTMT_P2F_DEBUG,
    FPGA_IDLE_N,
    EVENT_EVENTO,
    EVENT_STANDBYWFE,
    EVENT_STANDBYWFI,
    EVENT_EVENTI,
    DDR_ARB,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output CAN0_PHY_TX;
  input CAN0_PHY_RX;
  output CAN1_PHY_TX;
  input CAN1_PHY_RX;
  output ENET0_GMII_TX_EN;
  output ENET0_GMII_TX_ER;
  output ENET0_MDIO_MDC;
  output ENET0_MDIO_O;
  output ENET0_MDIO_T;
  output ENET0_PTP_DELAY_REQ_RX;
  output ENET0_PTP_DELAY_REQ_TX;
  output ENET0_PTP_PDELAY_REQ_RX;
  output ENET0_PTP_PDELAY_REQ_TX;
  output ENET0_PTP_PDELAY_RESP_RX;
  output ENET0_PTP_PDELAY_RESP_TX;
  output ENET0_PTP_SYNC_FRAME_RX;
  output ENET0_PTP_SYNC_FRAME_TX;
  output ENET0_SOF_RX;
  output ENET0_SOF_TX;
  output [7:0]ENET0_GMII_TXD;
  input ENET0_GMII_COL;
  input ENET0_GMII_CRS;
  input ENET0_GMII_RX_CLK;
  input ENET0_GMII_RX_DV;
  input ENET0_GMII_RX_ER;
  input ENET0_GMII_TX_CLK;
  input ENET0_MDIO_I;
  input ENET0_EXT_INTIN;
  input [7:0]ENET0_GMII_RXD;
  output ENET1_GMII_TX_EN;
  output ENET1_GMII_TX_ER;
  output ENET1_MDIO_MDC;
  output ENET1_MDIO_O;
  output ENET1_MDIO_T;
  output ENET1_PTP_DELAY_REQ_RX;
  output ENET1_PTP_DELAY_REQ_TX;
  output ENET1_PTP_PDELAY_REQ_RX;
  output ENET1_PTP_PDELAY_REQ_TX;
  output ENET1_PTP_PDELAY_RESP_RX;
  output ENET1_PTP_PDELAY_RESP_TX;
  output ENET1_PTP_SYNC_FRAME_RX;
  output ENET1_PTP_SYNC_FRAME_TX;
  output ENET1_SOF_RX;
  output ENET1_SOF_TX;
  output [7:0]ENET1_GMII_TXD;
  input ENET1_GMII_COL;
  input ENET1_GMII_CRS;
  input ENET1_GMII_RX_CLK;
  input ENET1_GMII_RX_DV;
  input ENET1_GMII_RX_ER;
  input ENET1_GMII_TX_CLK;
  input ENET1_MDIO_I;
  input ENET1_EXT_INTIN;
  input [7:0]ENET1_GMII_RXD;
  input [63:0]GPIO_I;
  output [63:0]GPIO_O;
  output [63:0]GPIO_T;
  input I2C0_SDA_I;
  output I2C0_SDA_O;
  output I2C0_SDA_T;
  input I2C0_SCL_I;
  output I2C0_SCL_O;
  output I2C0_SCL_T;
  input I2C1_SDA_I;
  output I2C1_SDA_O;
  output I2C1_SDA_T;
  input I2C1_SCL_I;
  output I2C1_SCL_O;
  output I2C1_SCL_T;
  input PJTAG_TCK;
  input PJTAG_TMS;
  input PJTAG_TDI;
  output PJTAG_TDO;
  output SDIO0_CLK;
  input SDIO0_CLK_FB;
  output SDIO0_CMD_O;
  input SDIO0_CMD_I;
  output SDIO0_CMD_T;
  input [3:0]SDIO0_DATA_I;
  output [3:0]SDIO0_DATA_O;
  output [3:0]SDIO0_DATA_T;
  output SDIO0_LED;
  input SDIO0_CDN;
  input SDIO0_WP;
  output SDIO0_BUSPOW;
  output [2:0]SDIO0_BUSVOLT;
  output SDIO1_CLK;
  input SDIO1_CLK_FB;
  output SDIO1_CMD_O;
  input SDIO1_CMD_I;
  output SDIO1_CMD_T;
  input [3:0]SDIO1_DATA_I;
  output [3:0]SDIO1_DATA_O;
  output [3:0]SDIO1_DATA_T;
  output SDIO1_LED;
  input SDIO1_CDN;
  input SDIO1_WP;
  output SDIO1_BUSPOW;
  output [2:0]SDIO1_BUSVOLT;
  input SPI0_SCLK_I;
  output SPI0_SCLK_O;
  output SPI0_SCLK_T;
  input SPI0_MOSI_I;
  output SPI0_MOSI_O;
  output SPI0_MOSI_T;
  input SPI0_MISO_I;
  output SPI0_MISO_O;
  output SPI0_MISO_T;
  input SPI0_SS_I;
  output SPI0_SS_O;
  output SPI0_SS1_O;
  output SPI0_SS2_O;
  output SPI0_SS_T;
  input SPI1_SCLK_I;
  output SPI1_SCLK_O;
  output SPI1_SCLK_T;
  input SPI1_MOSI_I;
  output SPI1_MOSI_O;
  output SPI1_MOSI_T;
  input SPI1_MISO_I;
  output SPI1_MISO_O;
  output SPI1_MISO_T;
  input SPI1_SS_I;
  output SPI1_SS_O;
  output SPI1_SS1_O;
  output SPI1_SS2_O;
  output SPI1_SS_T;
  output UART0_DTRN;
  output UART0_RTSN;
  output UART0_TX;
  input UART0_CTSN;
  input UART0_DCDN;
  input UART0_DSRN;
  input UART0_RIN;
  input UART0_RX;
  output UART1_DTRN;
  output UART1_RTSN;
  output UART1_TX;
  input UART1_CTSN;
  input UART1_DCDN;
  input UART1_DSRN;
  input UART1_RIN;
  input UART1_RX;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  input TTC0_CLK0_IN;
  input TTC0_CLK1_IN;
  input TTC0_CLK2_IN;
  output TTC1_WAVE0_OUT;
  output TTC1_WAVE1_OUT;
  output TTC1_WAVE2_OUT;
  input TTC1_CLK0_IN;
  input TTC1_CLK1_IN;
  input TTC1_CLK2_IN;
  input WDT_CLK_IN;
  output WDT_RST_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [1:0]TRACE_DATA;
  output TRACE_CLK_OUT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output [1:0]USB1_PORT_INDCTL;
  output USB1_VBUS_PWRSELECT;
  input USB1_VBUS_PWRFAULT;
  input SRAM_INTIN;
  output M_AXI_GP0_ARESETN;
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  output M_AXI_GP1_ARESETN;
  output M_AXI_GP1_ARVALID;
  output M_AXI_GP1_AWVALID;
  output M_AXI_GP1_BREADY;
  output M_AXI_GP1_RREADY;
  output M_AXI_GP1_WLAST;
  output M_AXI_GP1_WVALID;
  output [11:0]M_AXI_GP1_ARID;
  output [11:0]M_AXI_GP1_AWID;
  output [11:0]M_AXI_GP1_WID;
  output [1:0]M_AXI_GP1_ARBURST;
  output [1:0]M_AXI_GP1_ARLOCK;
  output [2:0]M_AXI_GP1_ARSIZE;
  output [1:0]M_AXI_GP1_AWBURST;
  output [1:0]M_AXI_GP1_AWLOCK;
  output [2:0]M_AXI_GP1_AWSIZE;
  output [2:0]M_AXI_GP1_ARPROT;
  output [2:0]M_AXI_GP1_AWPROT;
  output [31:0]M_AXI_GP1_ARADDR;
  output [31:0]M_AXI_GP1_AWADDR;
  output [31:0]M_AXI_GP1_WDATA;
  output [3:0]M_AXI_GP1_ARCACHE;
  output [3:0]M_AXI_GP1_ARLEN;
  output [3:0]M_AXI_GP1_ARQOS;
  output [3:0]M_AXI_GP1_AWCACHE;
  output [3:0]M_AXI_GP1_AWLEN;
  output [3:0]M_AXI_GP1_AWQOS;
  output [3:0]M_AXI_GP1_WSTRB;
  input M_AXI_GP1_ACLK;
  input M_AXI_GP1_ARREADY;
  input M_AXI_GP1_AWREADY;
  input M_AXI_GP1_BVALID;
  input M_AXI_GP1_RLAST;
  input M_AXI_GP1_RVALID;
  input M_AXI_GP1_WREADY;
  input [11:0]M_AXI_GP1_BID;
  input [11:0]M_AXI_GP1_RID;
  input [1:0]M_AXI_GP1_BRESP;
  input [1:0]M_AXI_GP1_RRESP;
  input [31:0]M_AXI_GP1_RDATA;
  output S_AXI_GP0_ARESETN;
  output S_AXI_GP0_ARREADY;
  output S_AXI_GP0_AWREADY;
  output S_AXI_GP0_BVALID;
  output S_AXI_GP0_RLAST;
  output S_AXI_GP0_RVALID;
  output S_AXI_GP0_WREADY;
  output [1:0]S_AXI_GP0_BRESP;
  output [1:0]S_AXI_GP0_RRESP;
  output [31:0]S_AXI_GP0_RDATA;
  output [5:0]S_AXI_GP0_BID;
  output [5:0]S_AXI_GP0_RID;
  input S_AXI_GP0_ACLK;
  input S_AXI_GP0_ARVALID;
  input S_AXI_GP0_AWVALID;
  input S_AXI_GP0_BREADY;
  input S_AXI_GP0_RREADY;
  input S_AXI_GP0_WLAST;
  input S_AXI_GP0_WVALID;
  input [1:0]S_AXI_GP0_ARBURST;
  input [1:0]S_AXI_GP0_ARLOCK;
  input [2:0]S_AXI_GP0_ARSIZE;
  input [1:0]S_AXI_GP0_AWBURST;
  input [1:0]S_AXI_GP0_AWLOCK;
  input [2:0]S_AXI_GP0_AWSIZE;
  input [2:0]S_AXI_GP0_ARPROT;
  input [2:0]S_AXI_GP0_AWPROT;
  input [31:0]S_AXI_GP0_ARADDR;
  input [31:0]S_AXI_GP0_AWADDR;
  input [31:0]S_AXI_GP0_WDATA;
  input [3:0]S_AXI_GP0_ARCACHE;
  input [3:0]S_AXI_GP0_ARLEN;
  input [3:0]S_AXI_GP0_ARQOS;
  input [3:0]S_AXI_GP0_AWCACHE;
  input [3:0]S_AXI_GP0_AWLEN;
  input [3:0]S_AXI_GP0_AWQOS;
  input [3:0]S_AXI_GP0_WSTRB;
  input [5:0]S_AXI_GP0_ARID;
  input [5:0]S_AXI_GP0_AWID;
  input [5:0]S_AXI_GP0_WID;
  output S_AXI_GP1_ARESETN;
  output S_AXI_GP1_ARREADY;
  output S_AXI_GP1_AWREADY;
  output S_AXI_GP1_BVALID;
  output S_AXI_GP1_RLAST;
  output S_AXI_GP1_RVALID;
  output S_AXI_GP1_WREADY;
  output [1:0]S_AXI_GP1_BRESP;
  output [1:0]S_AXI_GP1_RRESP;
  output [31:0]S_AXI_GP1_RDATA;
  output [5:0]S_AXI_GP1_BID;
  output [5:0]S_AXI_GP1_RID;
  input S_AXI_GP1_ACLK;
  input S_AXI_GP1_ARVALID;
  input S_AXI_GP1_AWVALID;
  input S_AXI_GP1_BREADY;
  input S_AXI_GP1_RREADY;
  input S_AXI_GP1_WLAST;
  input S_AXI_GP1_WVALID;
  input [1:0]S_AXI_GP1_ARBURST;
  input [1:0]S_AXI_GP1_ARLOCK;
  input [2:0]S_AXI_GP1_ARSIZE;
  input [1:0]S_AXI_GP1_AWBURST;
  input [1:0]S_AXI_GP1_AWLOCK;
  input [2:0]S_AXI_GP1_AWSIZE;
  input [2:0]S_AXI_GP1_ARPROT;
  input [2:0]S_AXI_GP1_AWPROT;
  input [31:0]S_AXI_GP1_ARADDR;
  input [31:0]S_AXI_GP1_AWADDR;
  input [31:0]S_AXI_GP1_WDATA;
  input [3:0]S_AXI_GP1_ARCACHE;
  input [3:0]S_AXI_GP1_ARLEN;
  input [3:0]S_AXI_GP1_ARQOS;
  input [3:0]S_AXI_GP1_AWCACHE;
  input [3:0]S_AXI_GP1_AWLEN;
  input [3:0]S_AXI_GP1_AWQOS;
  input [3:0]S_AXI_GP1_WSTRB;
  input [5:0]S_AXI_GP1_ARID;
  input [5:0]S_AXI_GP1_AWID;
  input [5:0]S_AXI_GP1_WID;
  output S_AXI_ACP_ARESETN;
  output S_AXI_ACP_ARREADY;
  output S_AXI_ACP_AWREADY;
  output S_AXI_ACP_BVALID;
  output S_AXI_ACP_RLAST;
  output S_AXI_ACP_RVALID;
  output S_AXI_ACP_WREADY;
  output [1:0]S_AXI_ACP_BRESP;
  output [1:0]S_AXI_ACP_RRESP;
  output [2:0]S_AXI_ACP_BID;
  output [2:0]S_AXI_ACP_RID;
  output [63:0]S_AXI_ACP_RDATA;
  input S_AXI_ACP_ACLK;
  input S_AXI_ACP_ARVALID;
  input S_AXI_ACP_AWVALID;
  input S_AXI_ACP_BREADY;
  input S_AXI_ACP_RREADY;
  input S_AXI_ACP_WLAST;
  input S_AXI_ACP_WVALID;
  input [2:0]S_AXI_ACP_ARID;
  input [2:0]S_AXI_ACP_ARPROT;
  input [2:0]S_AXI_ACP_AWID;
  input [2:0]S_AXI_ACP_AWPROT;
  input [2:0]S_AXI_ACP_WID;
  input [31:0]S_AXI_ACP_ARADDR;
  input [31:0]S_AXI_ACP_AWADDR;
  input [3:0]S_AXI_ACP_ARCACHE;
  input [3:0]S_AXI_ACP_ARLEN;
  input [3:0]S_AXI_ACP_ARQOS;
  input [3:0]S_AXI_ACP_AWCACHE;
  input [3:0]S_AXI_ACP_AWLEN;
  input [3:0]S_AXI_ACP_AWQOS;
  input [1:0]S_AXI_ACP_ARBURST;
  input [1:0]S_AXI_ACP_ARLOCK;
  input [2:0]S_AXI_ACP_ARSIZE;
  input [1:0]S_AXI_ACP_AWBURST;
  input [1:0]S_AXI_ACP_AWLOCK;
  input [2:0]S_AXI_ACP_AWSIZE;
  input [4:0]S_AXI_ACP_ARUSER;
  input [4:0]S_AXI_ACP_AWUSER;
  input [63:0]S_AXI_ACP_WDATA;
  input [7:0]S_AXI_ACP_WSTRB;
  output S_AXI_HP0_ARESETN;
  output S_AXI_HP0_ARREADY;
  output S_AXI_HP0_AWREADY;
  output S_AXI_HP0_BVALID;
  output S_AXI_HP0_RLAST;
  output S_AXI_HP0_RVALID;
  output S_AXI_HP0_WREADY;
  output [1:0]S_AXI_HP0_BRESP;
  output [1:0]S_AXI_HP0_RRESP;
  output [5:0]S_AXI_HP0_BID;
  output [5:0]S_AXI_HP0_RID;
  output [31:0]S_AXI_HP0_RDATA;
  output [7:0]S_AXI_HP0_RCOUNT;
  output [7:0]S_AXI_HP0_WCOUNT;
  output [2:0]S_AXI_HP0_RACOUNT;
  output [5:0]S_AXI_HP0_WACOUNT;
  input S_AXI_HP0_ACLK;
  input S_AXI_HP0_ARVALID;
  input S_AXI_HP0_AWVALID;
  input S_AXI_HP0_BREADY;
  input S_AXI_HP0_RDISSUECAP1_EN;
  input S_AXI_HP0_RREADY;
  input S_AXI_HP0_WLAST;
  input S_AXI_HP0_WRISSUECAP1_EN;
  input S_AXI_HP0_WVALID;
  input [1:0]S_AXI_HP0_ARBURST;
  input [1:0]S_AXI_HP0_ARLOCK;
  input [2:0]S_AXI_HP0_ARSIZE;
  input [1:0]S_AXI_HP0_AWBURST;
  input [1:0]S_AXI_HP0_AWLOCK;
  input [2:0]S_AXI_HP0_AWSIZE;
  input [2:0]S_AXI_HP0_ARPROT;
  input [2:0]S_AXI_HP0_AWPROT;
  input [31:0]S_AXI_HP0_ARADDR;
  input [31:0]S_AXI_HP0_AWADDR;
  input [3:0]S_AXI_HP0_ARCACHE;
  input [3:0]S_AXI_HP0_ARLEN;
  input [3:0]S_AXI_HP0_ARQOS;
  input [3:0]S_AXI_HP0_AWCACHE;
  input [3:0]S_AXI_HP0_AWLEN;
  input [3:0]S_AXI_HP0_AWQOS;
  input [5:0]S_AXI_HP0_ARID;
  input [5:0]S_AXI_HP0_AWID;
  input [5:0]S_AXI_HP0_WID;
  input [31:0]S_AXI_HP0_WDATA;
  input [3:0]S_AXI_HP0_WSTRB;
  output S_AXI_HP1_ARESETN;
  output S_AXI_HP1_ARREADY;
  output S_AXI_HP1_AWREADY;
  output S_AXI_HP1_BVALID;
  output S_AXI_HP1_RLAST;
  output S_AXI_HP1_RVALID;
  output S_AXI_HP1_WREADY;
  output [1:0]S_AXI_HP1_BRESP;
  output [1:0]S_AXI_HP1_RRESP;
  output [5:0]S_AXI_HP1_BID;
  output [5:0]S_AXI_HP1_RID;
  output [63:0]S_AXI_HP1_RDATA;
  output [7:0]S_AXI_HP1_RCOUNT;
  output [7:0]S_AXI_HP1_WCOUNT;
  output [2:0]S_AXI_HP1_RACOUNT;
  output [5:0]S_AXI_HP1_WACOUNT;
  input S_AXI_HP1_ACLK;
  input S_AXI_HP1_ARVALID;
  input S_AXI_HP1_AWVALID;
  input S_AXI_HP1_BREADY;
  input S_AXI_HP1_RDISSUECAP1_EN;
  input S_AXI_HP1_RREADY;
  input S_AXI_HP1_WLAST;
  input S_AXI_HP1_WRISSUECAP1_EN;
  input S_AXI_HP1_WVALID;
  input [1:0]S_AXI_HP1_ARBURST;
  input [1:0]S_AXI_HP1_ARLOCK;
  input [2:0]S_AXI_HP1_ARSIZE;
  input [1:0]S_AXI_HP1_AWBURST;
  input [1:0]S_AXI_HP1_AWLOCK;
  input [2:0]S_AXI_HP1_AWSIZE;
  input [2:0]S_AXI_HP1_ARPROT;
  input [2:0]S_AXI_HP1_AWPROT;
  input [31:0]S_AXI_HP1_ARADDR;
  input [31:0]S_AXI_HP1_AWADDR;
  input [3:0]S_AXI_HP1_ARCACHE;
  input [3:0]S_AXI_HP1_ARLEN;
  input [3:0]S_AXI_HP1_ARQOS;
  input [3:0]S_AXI_HP1_AWCACHE;
  input [3:0]S_AXI_HP1_AWLEN;
  input [3:0]S_AXI_HP1_AWQOS;
  input [5:0]S_AXI_HP1_ARID;
  input [5:0]S_AXI_HP1_AWID;
  input [5:0]S_AXI_HP1_WID;
  input [63:0]S_AXI_HP1_WDATA;
  input [7:0]S_AXI_HP1_WSTRB;
  output S_AXI_HP2_ARESETN;
  output S_AXI_HP2_ARREADY;
  output S_AXI_HP2_AWREADY;
  output S_AXI_HP2_BVALID;
  output S_AXI_HP2_RLAST;
  output S_AXI_HP2_RVALID;
  output S_AXI_HP2_WREADY;
  output [1:0]S_AXI_HP2_BRESP;
  output [1:0]S_AXI_HP2_RRESP;
  output [5:0]S_AXI_HP2_BID;
  output [5:0]S_AXI_HP2_RID;
  output [63:0]S_AXI_HP2_RDATA;
  output [7:0]S_AXI_HP2_RCOUNT;
  output [7:0]S_AXI_HP2_WCOUNT;
  output [2:0]S_AXI_HP2_RACOUNT;
  output [5:0]S_AXI_HP2_WACOUNT;
  input S_AXI_HP2_ACLK;
  input S_AXI_HP2_ARVALID;
  input S_AXI_HP2_AWVALID;
  input S_AXI_HP2_BREADY;
  input S_AXI_HP2_RDISSUECAP1_EN;
  input S_AXI_HP2_RREADY;
  input S_AXI_HP2_WLAST;
  input S_AXI_HP2_WRISSUECAP1_EN;
  input S_AXI_HP2_WVALID;
  input [1:0]S_AXI_HP2_ARBURST;
  input [1:0]S_AXI_HP2_ARLOCK;
  input [2:0]S_AXI_HP2_ARSIZE;
  input [1:0]S_AXI_HP2_AWBURST;
  input [1:0]S_AXI_HP2_AWLOCK;
  input [2:0]S_AXI_HP2_AWSIZE;
  input [2:0]S_AXI_HP2_ARPROT;
  input [2:0]S_AXI_HP2_AWPROT;
  input [31:0]S_AXI_HP2_ARADDR;
  input [31:0]S_AXI_HP2_AWADDR;
  input [3:0]S_AXI_HP2_ARCACHE;
  input [3:0]S_AXI_HP2_ARLEN;
  input [3:0]S_AXI_HP2_ARQOS;
  input [3:0]S_AXI_HP2_AWCACHE;
  input [3:0]S_AXI_HP2_AWLEN;
  input [3:0]S_AXI_HP2_AWQOS;
  input [5:0]S_AXI_HP2_ARID;
  input [5:0]S_AXI_HP2_AWID;
  input [5:0]S_AXI_HP2_WID;
  input [63:0]S_AXI_HP2_WDATA;
  input [7:0]S_AXI_HP2_WSTRB;
  output S_AXI_HP3_ARESETN;
  output S_AXI_HP3_ARREADY;
  output S_AXI_HP3_AWREADY;
  output S_AXI_HP3_BVALID;
  output S_AXI_HP3_RLAST;
  output S_AXI_HP3_RVALID;
  output S_AXI_HP3_WREADY;
  output [1:0]S_AXI_HP3_BRESP;
  output [1:0]S_AXI_HP3_RRESP;
  output [5:0]S_AXI_HP3_BID;
  output [5:0]S_AXI_HP3_RID;
  output [63:0]S_AXI_HP3_RDATA;
  output [7:0]S_AXI_HP3_RCOUNT;
  output [7:0]S_AXI_HP3_WCOUNT;
  output [2:0]S_AXI_HP3_RACOUNT;
  output [5:0]S_AXI_HP3_WACOUNT;
  input S_AXI_HP3_ACLK;
  input S_AXI_HP3_ARVALID;
  input S_AXI_HP3_AWVALID;
  input S_AXI_HP3_BREADY;
  input S_AXI_HP3_RDISSUECAP1_EN;
  input S_AXI_HP3_RREADY;
  input S_AXI_HP3_WLAST;
  input S_AXI_HP3_WRISSUECAP1_EN;
  input S_AXI_HP3_WVALID;
  input [1:0]S_AXI_HP3_ARBURST;
  input [1:0]S_AXI_HP3_ARLOCK;
  input [2:0]S_AXI_HP3_ARSIZE;
  input [1:0]S_AXI_HP3_AWBURST;
  input [1:0]S_AXI_HP3_AWLOCK;
  input [2:0]S_AXI_HP3_AWSIZE;
  input [2:0]S_AXI_HP3_ARPROT;
  input [2:0]S_AXI_HP3_AWPROT;
  input [31:0]S_AXI_HP3_ARADDR;
  input [31:0]S_AXI_HP3_AWADDR;
  input [3:0]S_AXI_HP3_ARCACHE;
  input [3:0]S_AXI_HP3_ARLEN;
  input [3:0]S_AXI_HP3_ARQOS;
  input [3:0]S_AXI_HP3_AWCACHE;
  input [3:0]S_AXI_HP3_AWLEN;
  input [3:0]S_AXI_HP3_AWQOS;
  input [5:0]S_AXI_HP3_ARID;
  input [5:0]S_AXI_HP3_AWID;
  input [5:0]S_AXI_HP3_WID;
  input [63:0]S_AXI_HP3_WDATA;
  input [7:0]S_AXI_HP3_WSTRB;
  output IRQ_P2F_DMAC_ABORT;
  output IRQ_P2F_DMAC0;
  output IRQ_P2F_DMAC1;
  output IRQ_P2F_DMAC2;
  output IRQ_P2F_DMAC3;
  output IRQ_P2F_DMAC4;
  output IRQ_P2F_DMAC5;
  output IRQ_P2F_DMAC6;
  output IRQ_P2F_DMAC7;
  output IRQ_P2F_SMC;
  output IRQ_P2F_QSPI;
  output IRQ_P2F_CTI;
  output IRQ_P2F_GPIO;
  output IRQ_P2F_USB0;
  output IRQ_P2F_ENET0;
  output IRQ_P2F_ENET_WAKE0;
  output IRQ_P2F_SDIO0;
  output IRQ_P2F_I2C0;
  output IRQ_P2F_SPI0;
  output IRQ_P2F_UART0;
  output IRQ_P2F_CAN0;
  output IRQ_P2F_USB1;
  output IRQ_P2F_ENET1;
  output IRQ_P2F_ENET_WAKE1;
  output IRQ_P2F_SDIO1;
  output IRQ_P2F_I2C1;
  output IRQ_P2F_SPI1;
  output IRQ_P2F_UART1;
  output IRQ_P2F_CAN1;
  input [0:0]IRQ_F2P;
  input Core0_nFIQ;
  input Core0_nIRQ;
  input Core1_nFIQ;
  input Core1_nIRQ;
  output [1:0]DMA0_DATYPE;
  output DMA0_DAVALID;
  output DMA0_DRREADY;
  output DMA0_RSTN;
  output [1:0]DMA1_DATYPE;
  output DMA1_DAVALID;
  output DMA1_DRREADY;
  output DMA1_RSTN;
  output [1:0]DMA2_DATYPE;
  output DMA2_DAVALID;
  output DMA2_DRREADY;
  output DMA2_RSTN;
  output [1:0]DMA3_DATYPE;
  output DMA3_DAVALID;
  output DMA3_DRREADY;
  output DMA3_RSTN;
  input DMA0_ACLK;
  input DMA0_DAREADY;
  input DMA0_DRLAST;
  input DMA0_DRVALID;
  input DMA1_ACLK;
  input DMA1_DAREADY;
  input DMA1_DRLAST;
  input DMA1_DRVALID;
  input DMA2_ACLK;
  input DMA2_DAREADY;
  input DMA2_DRLAST;
  input DMA2_DRVALID;
  input DMA3_ACLK;
  input DMA3_DAREADY;
  input DMA3_DRLAST;
  input DMA3_DRVALID;
  input [1:0]DMA0_DRTYPE;
  input [1:0]DMA1_DRTYPE;
  input [1:0]DMA2_DRTYPE;
  input [1:0]DMA3_DRTYPE;
  output FCLK_CLK3;
  output FCLK_CLK2;
  output FCLK_CLK1;
  output FCLK_CLK0;
  input FCLK_CLKTRIG3_N;
  input FCLK_CLKTRIG2_N;
  input FCLK_CLKTRIG1_N;
  input FCLK_CLKTRIG0_N;
  output FCLK_RESET3_N;
  output FCLK_RESET2_N;
  output FCLK_RESET1_N;
  output FCLK_RESET0_N;
  input [31:0]FTMD_TRACEIN_DATA;
  input FTMD_TRACEIN_VALID;
  input FTMD_TRACEIN_CLK;
  input [3:0]FTMD_TRACEIN_ATID;
  input FTMT_F2P_TRIG_0;
  output FTMT_F2P_TRIGACK_0;
  input FTMT_F2P_TRIG_1;
  output FTMT_F2P_TRIGACK_1;
  input FTMT_F2P_TRIG_2;
  output FTMT_F2P_TRIGACK_2;
  input FTMT_F2P_TRIG_3;
  output FTMT_F2P_TRIGACK_3;
  input [31:0]FTMT_F2P_DEBUG;
  input FTMT_P2F_TRIGACK_0;
  output FTMT_P2F_TRIG_0;
  input FTMT_P2F_TRIGACK_1;
  output FTMT_P2F_TRIG_1;
  input FTMT_P2F_TRIGACK_2;
  output FTMT_P2F_TRIG_2;
  input FTMT_P2F_TRIGACK_3;
  output FTMT_P2F_TRIG_3;
  output [31:0]FTMT_P2F_DEBUG;
  input FPGA_IDLE_N;
  output EVENT_EVENTO;
  output [1:0]EVENT_STANDBYWFE;
  output [1:0]EVENT_STANDBYWFI;
  input EVENT_EVENTI;
  input [3:0]DDR_ARB;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;

  wire CAN0_PHY_RX;
  wire CAN1_PHY_RX;
  wire Core0_nFIQ;
  wire Core0_nIRQ;
  wire Core1_nFIQ;
  wire Core1_nIRQ;
  wire [3:0]DDR_ARB;
  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire DMA0_ACLK;
  wire DMA0_DAREADY;
  wire DMA0_DRLAST;
  wire [1:0]DMA0_DRTYPE;
  wire DMA0_DRVALID;
  wire DMA1_ACLK;
  wire DMA1_DAREADY;
  wire DMA1_DRLAST;
  wire [1:0]DMA1_DRTYPE;
  wire DMA1_DRVALID;
  wire DMA2_ACLK;
  wire DMA2_DAREADY;
  wire DMA2_DRLAST;
  wire [1:0]DMA2_DRTYPE;
  wire DMA2_DRVALID;
  wire DMA3_ACLK;
  wire DMA3_DAREADY;
  wire DMA3_DRLAST;
  wire [1:0]DMA3_DRTYPE;
  wire DMA3_DRVALID;
  wire ENET0_EXT_INTIN;
  wire ENET0_GMII_RX_CLK;
  wire ENET0_GMII_TX_CLK;
  wire ENET0_MDIO_I;
  wire ENET1_EXT_INTIN;
  wire ENET1_GMII_RX_CLK;
  wire ENET1_GMII_TX_CLK;
  wire ENET1_MDIO_I;
  wire EVENT_EVENTI;
  wire FCLK_CLK0;
  wire [0:0]FCLK_CLK_unbuffered;
  wire FCLK_RESET0_N;
  wire FPGA_IDLE_N;
  wire FTMD_TRACEIN_CLK;
  wire [31:0]FTMT_F2P_DEBUG;
  wire FTMT_F2P_TRIG_0;
  wire FTMT_F2P_TRIG_1;
  wire FTMT_F2P_TRIG_2;
  wire FTMT_F2P_TRIG_3;
  wire FTMT_P2F_TRIGACK_0;
  wire FTMT_P2F_TRIGACK_1;
  wire FTMT_P2F_TRIGACK_2;
  wire FTMT_P2F_TRIGACK_3;
  wire [63:0]GPIO_I;
  wire I2C0_SCL_I;
  wire I2C0_SDA_I;
  wire I2C1_SCL_I;
  wire I2C1_SDA_I;
  wire [0:0]IRQ_F2P;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire M_AXI_GP0_ARREADY;
  wire M_AXI_GP0_AWREADY;
  wire [11:0]M_AXI_GP0_BID;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire M_AXI_GP0_WREADY;
  wire M_AXI_GP1_ACLK;
  wire M_AXI_GP1_ARREADY;
  wire M_AXI_GP1_AWREADY;
  wire [11:0]M_AXI_GP1_BID;
  wire [1:0]M_AXI_GP1_BRESP;
  wire M_AXI_GP1_BVALID;
  wire [31:0]M_AXI_GP1_RDATA;
  wire [11:0]M_AXI_GP1_RID;
  wire M_AXI_GP1_RLAST;
  wire [1:0]M_AXI_GP1_RRESP;
  wire M_AXI_GP1_RVALID;
  wire M_AXI_GP1_WREADY;
  wire PJTAG_TCK;
  wire PJTAG_TDI;
  wire PJTAG_TMS;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire SDIO0_CDN;
  wire SDIO0_CLK_FB;
  wire SDIO0_CMD_I;
  wire [3:0]SDIO0_DATA_I;
  wire SDIO0_WP;
  wire SDIO1_CDN;
  wire SDIO1_CLK_FB;
  wire SDIO1_CMD_I;
  wire [3:0]SDIO1_DATA_I;
  wire SDIO1_WP;
  wire SPI0_MISO_I;
  wire SPI0_MOSI_I;
  wire SPI0_SCLK_I;
  wire SPI0_SS_I;
  wire SPI1_MISO_I;
  wire SPI1_MOSI_I;
  wire SPI1_SCLK_I;
  wire SPI1_SS_I;
  wire SRAM_INTIN;
  wire S_AXI_ACP_ACLK;
  wire [31:0]S_AXI_ACP_ARADDR;
  wire [1:0]S_AXI_ACP_ARBURST;
  wire [3:0]S_AXI_ACP_ARCACHE;
  wire [2:0]S_AXI_ACP_ARID;
  wire [3:0]S_AXI_ACP_ARLEN;
  wire [1:0]S_AXI_ACP_ARLOCK;
  wire [2:0]S_AXI_ACP_ARPROT;
  wire [3:0]S_AXI_ACP_ARQOS;
  wire [2:0]S_AXI_ACP_ARSIZE;
  wire [4:0]S_AXI_ACP_ARUSER;
  wire S_AXI_ACP_ARVALID;
  wire [31:0]S_AXI_ACP_AWADDR;
  wire [1:0]S_AXI_ACP_AWBURST;
  wire [3:0]S_AXI_ACP_AWCACHE;
  wire [2:0]S_AXI_ACP_AWID;
  wire [3:0]S_AXI_ACP_AWLEN;
  wire [1:0]S_AXI_ACP_AWLOCK;
  wire [2:0]S_AXI_ACP_AWPROT;
  wire [3:0]S_AXI_ACP_AWQOS;
  wire [2:0]S_AXI_ACP_AWSIZE;
  wire [4:0]S_AXI_ACP_AWUSER;
  wire S_AXI_ACP_AWVALID;
  wire S_AXI_ACP_BREADY;
  wire S_AXI_ACP_RREADY;
  wire [63:0]S_AXI_ACP_WDATA;
  wire [2:0]S_AXI_ACP_WID;
  wire S_AXI_ACP_WLAST;
  wire [7:0]S_AXI_ACP_WSTRB;
  wire S_AXI_ACP_WVALID;
  wire S_AXI_GP0_ACLK;
  wire [31:0]S_AXI_GP0_ARADDR;
  wire [1:0]S_AXI_GP0_ARBURST;
  wire [3:0]S_AXI_GP0_ARCACHE;
  wire [5:0]S_AXI_GP0_ARID;
  wire [3:0]S_AXI_GP0_ARLEN;
  wire [1:0]S_AXI_GP0_ARLOCK;
  wire [2:0]S_AXI_GP0_ARPROT;
  wire [3:0]S_AXI_GP0_ARQOS;
  wire [2:0]S_AXI_GP0_ARSIZE;
  wire S_AXI_GP0_ARVALID;
  wire [31:0]S_AXI_GP0_AWADDR;
  wire [1:0]S_AXI_GP0_AWBURST;
  wire [3:0]S_AXI_GP0_AWCACHE;
  wire [5:0]S_AXI_GP0_AWID;
  wire [3:0]S_AXI_GP0_AWLEN;
  wire [1:0]S_AXI_GP0_AWLOCK;
  wire [2:0]S_AXI_GP0_AWPROT;
  wire [3:0]S_AXI_GP0_AWQOS;
  wire [2:0]S_AXI_GP0_AWSIZE;
  wire S_AXI_GP0_AWVALID;
  wire S_AXI_GP0_BREADY;
  wire S_AXI_GP0_RREADY;
  wire [31:0]S_AXI_GP0_WDATA;
  wire [5:0]S_AXI_GP0_WID;
  wire S_AXI_GP0_WLAST;
  wire [3:0]S_AXI_GP0_WSTRB;
  wire S_AXI_GP0_WVALID;
  wire S_AXI_GP1_ACLK;
  wire [31:0]S_AXI_GP1_ARADDR;
  wire [1:0]S_AXI_GP1_ARBURST;
  wire [3:0]S_AXI_GP1_ARCACHE;
  wire [5:0]S_AXI_GP1_ARID;
  wire [3:0]S_AXI_GP1_ARLEN;
  wire [1:0]S_AXI_GP1_ARLOCK;
  wire [2:0]S_AXI_GP1_ARPROT;
  wire [3:0]S_AXI_GP1_ARQOS;
  wire [2:0]S_AXI_GP1_ARSIZE;
  wire S_AXI_GP1_ARVALID;
  wire [31:0]S_AXI_GP1_AWADDR;
  wire [1:0]S_AXI_GP1_AWBURST;
  wire [3:0]S_AXI_GP1_AWCACHE;
  wire [5:0]S_AXI_GP1_AWID;
  wire [3:0]S_AXI_GP1_AWLEN;
  wire [1:0]S_AXI_GP1_AWLOCK;
  wire [2:0]S_AXI_GP1_AWPROT;
  wire [3:0]S_AXI_GP1_AWQOS;
  wire [2:0]S_AXI_GP1_AWSIZE;
  wire S_AXI_GP1_AWVALID;
  wire S_AXI_GP1_BREADY;
  wire S_AXI_GP1_RREADY;
  wire [31:0]S_AXI_GP1_WDATA;
  wire [5:0]S_AXI_GP1_WID;
  wire S_AXI_GP1_WLAST;
  wire [3:0]S_AXI_GP1_WSTRB;
  wire S_AXI_GP1_WVALID;
  wire S_AXI_HP0_ACLK;
  wire [31:0]S_AXI_HP0_ARADDR;
  wire [1:0]S_AXI_HP0_ARBURST;
  wire [3:0]S_AXI_HP0_ARCACHE;
  wire [5:0]S_AXI_HP0_ARID;
  wire [3:0]S_AXI_HP0_ARLEN;
  wire [1:0]S_AXI_HP0_ARLOCK;
  wire [2:0]S_AXI_HP0_ARPROT;
  wire [3:0]S_AXI_HP0_ARQOS;
  wire S_AXI_HP0_ARREADY;
  wire [2:0]S_AXI_HP0_ARSIZE;
  wire S_AXI_HP0_ARVALID;
  wire [31:0]S_AXI_HP0_AWADDR;
  wire [1:0]S_AXI_HP0_AWBURST;
  wire [3:0]S_AXI_HP0_AWCACHE;
  wire [5:0]S_AXI_HP0_AWID;
  wire [3:0]S_AXI_HP0_AWLEN;
  wire [1:0]S_AXI_HP0_AWLOCK;
  wire [2:0]S_AXI_HP0_AWPROT;
  wire [3:0]S_AXI_HP0_AWQOS;
  wire [2:0]S_AXI_HP0_AWSIZE;
  wire S_AXI_HP0_AWVALID;
  wire S_AXI_HP0_BREADY;
  wire [31:0]S_AXI_HP0_RDATA;
  wire S_AXI_HP0_RDISSUECAP1_EN;
  wire S_AXI_HP0_RLAST;
  wire S_AXI_HP0_RREADY;
  wire S_AXI_HP0_RVALID;
  wire [31:0]S_AXI_HP0_WDATA;
  wire [5:0]S_AXI_HP0_WID;
  wire S_AXI_HP0_WLAST;
  wire S_AXI_HP0_WRISSUECAP1_EN;
  wire [3:0]S_AXI_HP0_WSTRB;
  wire S_AXI_HP0_WVALID;
  wire S_AXI_HP1_ACLK;
  wire [31:0]S_AXI_HP1_ARADDR;
  wire [1:0]S_AXI_HP1_ARBURST;
  wire [3:0]S_AXI_HP1_ARCACHE;
  wire [5:0]S_AXI_HP1_ARID;
  wire [3:0]S_AXI_HP1_ARLEN;
  wire [1:0]S_AXI_HP1_ARLOCK;
  wire [2:0]S_AXI_HP1_ARPROT;
  wire [3:0]S_AXI_HP1_ARQOS;
  wire [2:0]S_AXI_HP1_ARSIZE;
  wire S_AXI_HP1_ARVALID;
  wire [31:0]S_AXI_HP1_AWADDR;
  wire [1:0]S_AXI_HP1_AWBURST;
  wire [3:0]S_AXI_HP1_AWCACHE;
  wire [5:0]S_AXI_HP1_AWID;
  wire [3:0]S_AXI_HP1_AWLEN;
  wire [1:0]S_AXI_HP1_AWLOCK;
  wire [2:0]S_AXI_HP1_AWPROT;
  wire [3:0]S_AXI_HP1_AWQOS;
  wire [2:0]S_AXI_HP1_AWSIZE;
  wire S_AXI_HP1_AWVALID;
  wire S_AXI_HP1_BREADY;
  wire S_AXI_HP1_RDISSUECAP1_EN;
  wire S_AXI_HP1_RREADY;
  wire [63:0]S_AXI_HP1_WDATA;
  wire [5:0]S_AXI_HP1_WID;
  wire S_AXI_HP1_WLAST;
  wire S_AXI_HP1_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP1_WSTRB;
  wire S_AXI_HP1_WVALID;
  wire S_AXI_HP2_ACLK;
  wire [31:0]S_AXI_HP2_ARADDR;
  wire [1:0]S_AXI_HP2_ARBURST;
  wire [3:0]S_AXI_HP2_ARCACHE;
  wire [5:0]S_AXI_HP2_ARID;
  wire [3:0]S_AXI_HP2_ARLEN;
  wire [1:0]S_AXI_HP2_ARLOCK;
  wire [2:0]S_AXI_HP2_ARPROT;
  wire [3:0]S_AXI_HP2_ARQOS;
  wire [2:0]S_AXI_HP2_ARSIZE;
  wire S_AXI_HP2_ARVALID;
  wire [31:0]S_AXI_HP2_AWADDR;
  wire [1:0]S_AXI_HP2_AWBURST;
  wire [3:0]S_AXI_HP2_AWCACHE;
  wire [5:0]S_AXI_HP2_AWID;
  wire [3:0]S_AXI_HP2_AWLEN;
  wire [1:0]S_AXI_HP2_AWLOCK;
  wire [2:0]S_AXI_HP2_AWPROT;
  wire [3:0]S_AXI_HP2_AWQOS;
  wire [2:0]S_AXI_HP2_AWSIZE;
  wire S_AXI_HP2_AWVALID;
  wire S_AXI_HP2_BREADY;
  wire S_AXI_HP2_RDISSUECAP1_EN;
  wire S_AXI_HP2_RREADY;
  wire [63:0]S_AXI_HP2_WDATA;
  wire [5:0]S_AXI_HP2_WID;
  wire S_AXI_HP2_WLAST;
  wire S_AXI_HP2_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP2_WSTRB;
  wire S_AXI_HP2_WVALID;
  wire S_AXI_HP3_ACLK;
  wire [31:0]S_AXI_HP3_ARADDR;
  wire [1:0]S_AXI_HP3_ARBURST;
  wire [3:0]S_AXI_HP3_ARCACHE;
  wire [5:0]S_AXI_HP3_ARID;
  wire [3:0]S_AXI_HP3_ARLEN;
  wire [1:0]S_AXI_HP3_ARLOCK;
  wire [2:0]S_AXI_HP3_ARPROT;
  wire [3:0]S_AXI_HP3_ARQOS;
  wire [2:0]S_AXI_HP3_ARSIZE;
  wire S_AXI_HP3_ARVALID;
  wire [31:0]S_AXI_HP3_AWADDR;
  wire [1:0]S_AXI_HP3_AWBURST;
  wire [3:0]S_AXI_HP3_AWCACHE;
  wire [5:0]S_AXI_HP3_AWID;
  wire [3:0]S_AXI_HP3_AWLEN;
  wire [1:0]S_AXI_HP3_AWLOCK;
  wire [2:0]S_AXI_HP3_AWPROT;
  wire [3:0]S_AXI_HP3_AWQOS;
  wire [2:0]S_AXI_HP3_AWSIZE;
  wire S_AXI_HP3_AWVALID;
  wire S_AXI_HP3_BREADY;
  wire S_AXI_HP3_RDISSUECAP1_EN;
  wire S_AXI_HP3_RREADY;
  wire [63:0]S_AXI_HP3_WDATA;
  wire [5:0]S_AXI_HP3_WID;
  wire S_AXI_HP3_WLAST;
  wire S_AXI_HP3_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP3_WSTRB;
  wire S_AXI_HP3_WVALID;
  wire TRACE_CLK;
  wire TTC0_CLK0_IN;
  wire TTC0_CLK1_IN;
  wire TTC0_CLK2_IN;
  wire TTC1_CLK0_IN;
  wire TTC1_CLK1_IN;
  wire TTC1_CLK2_IN;
  wire UART0_CTSN;
  wire UART0_DCDN;
  wire UART0_DSRN;
  wire UART0_RIN;
  wire UART0_RX;
  wire UART1_CTSN;
  wire UART1_DCDN;
  wire UART1_DSRN;
  wire UART1_RIN;
  wire UART1_RX;
  wire USB0_VBUS_PWRFAULT;
  wire USB1_VBUS_PWRFAULT;
  wire WDT_CLK_IN;
  wire [14:0]buffered_DDR_Addr;
  wire [2:0]buffered_DDR_BankAddr;
  wire buffered_DDR_CAS_n;
  wire buffered_DDR_CKE;
  wire buffered_DDR_CS_n;
  wire buffered_DDR_Clk;
  wire buffered_DDR_Clk_n;
  wire [3:0]buffered_DDR_DM;
  wire [31:0]buffered_DDR_DQ;
  wire [3:0]buffered_DDR_DQS;
  wire [3:0]buffered_DDR_DQS_n;
  wire buffered_DDR_DRSTB;
  wire buffered_DDR_ODT;
  wire buffered_DDR_RAS_n;
  wire buffered_DDR_VRN;
  wire buffered_DDR_VRP;
  wire buffered_DDR_WEB;
  wire [53:0]buffered_MIO;
  wire buffered_PS_CLK;
  wire buffered_PS_PORB;
  wire buffered_PS_SRSTB;
  wire NLW_PS7_i_DMA0DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA0DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA0RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA1DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA1DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA1RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA2DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA2DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA2RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA3DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA3DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA3RSTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOCAN0PHYTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOCAN1PHYTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOMDC_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOO_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYRESPRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYRESPTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPSYNCFRAMERX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPSYNCFRAMETX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0SOFRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0SOFTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOMDC_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOO_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYRESPRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYRESPTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPSYNCFRAMERX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPSYNCFRAMETX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1SOFRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1SOFTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SCLO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SCLTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SDAO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SDATN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SCLO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SCLTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SDAO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SDATN_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0BUSPOW_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CLK_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CMDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CMDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0LED_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1BUSPOW_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CLK_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CMDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CMDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1LED_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0MO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0MOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SCLKO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SCLKTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SSNTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0STN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1MO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1MOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SCLKO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SCLKTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SSNTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1STN_UNCONNECTED;
  wire NLW_PS7_i_EMIOTRACECTL_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0DTRN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0RTSN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0TX_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1DTRN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1RTSN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1TX_UNCONNECTED;
  wire NLW_PS7_i_EMIOUSB0VBUSPWRSELECT_UNCONNECTED;
  wire NLW_PS7_i_EMIOUSB1VBUSPWRSELECT_UNCONNECTED;
  wire NLW_PS7_i_EMIOWDTRSTO_UNCONNECTED;
  wire NLW_PS7_i_EVENTEVENTO_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0ARVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0AWVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0BREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0RREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0WLAST_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0WVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1ARVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1AWVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1BREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1RREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1WLAST_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1WVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPAWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPBVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPRLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPRVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3WREADY_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA0DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA1DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA2DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA3DATYPE_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED;
  wire [63:0]NLW_PS7_i_EMIOGPIOO_UNCONNECTED;
  wire [63:0]NLW_PS7_i_EMIOGPIOTN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSDIO0BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO0DATAO_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO0DATATN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSDIO1BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO1DATAO_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO1DATATN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSPI0SSON_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSPI1SSON_UNCONNECTED;
  wire [31:0]NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOTTC0WAVEO_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOTTC1WAVEO_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EMIOUSB0PORTINDCTL_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EMIOUSB1PORTINDCTL_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EVENTSTANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EVENTSTANDBYWFI_UNCONNECTED;
  wire [3:1]NLW_PS7_i_FCLKCLK_UNCONNECTED;
  wire [3:1]NLW_PS7_i_FCLKRESETN_UNCONNECTED;
  wire [3:0]NLW_PS7_i_FTMTF2PTRIGACK_UNCONNECTED;
  wire [31:0]NLW_PS7_i_FTMTP2FDEBUG_UNCONNECTED;
  wire [3:0]NLW_PS7_i_FTMTP2FTRIG_UNCONNECTED;
  wire [28:0]NLW_PS7_i_IRQP2F_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP0ARADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0ARBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP0ARID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0ARLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0ARLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP0ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0ARQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0ARSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP0AWADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0AWBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP0AWID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0AWLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0AWLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP0AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0AWQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0AWSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP0WDATA_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP0WID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0WSTRB_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1ARADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1ARID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP1ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1AWADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1AWID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP1AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1WDATA_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1WID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1WSTRB_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIACPBID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIACPBRESP_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIACPRDATA_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIACPRID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIACPRRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP0BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP0BRESP_UNCONNECTED;
  wire [31:0]NLW_PS7_i_SAXIGP0RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP0RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP0RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP1BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP1BRESP_UNCONNECTED;
  wire [31:0]NLW_PS7_i_SAXIGP1RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP1RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP1RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP0BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP0RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP0RCOUNT_UNCONNECTED;
  wire [63:32]NLW_PS7_i_SAXIHP0RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP0RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP0WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP1BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP1RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP1RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP1RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP1RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP1WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP2BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP2RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP2RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP2RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP2RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP2WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP3BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP3RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP3RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP3RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP3RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP3WCOUNT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CAS_n_BIBUF
       (.IO(buffered_DDR_CAS_n),
        .PAD(DDR_CAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CKE_BIBUF
       (.IO(buffered_DDR_CKE),
        .PAD(DDR_CKE));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CS_n_BIBUF
       (.IO(buffered_DDR_CS_n),
        .PAD(DDR_CS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_BIBUF
       (.IO(buffered_DDR_Clk),
        .PAD(DDR_Clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_n_BIBUF
       (.IO(buffered_DDR_Clk_n),
        .PAD(DDR_Clk_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_DRSTB_BIBUF
       (.IO(buffered_DDR_DRSTB),
        .PAD(DDR_DRSTB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_ODT_BIBUF
       (.IO(buffered_DDR_ODT),
        .PAD(DDR_ODT));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_RAS_n_BIBUF
       (.IO(buffered_DDR_RAS_n),
        .PAD(DDR_RAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRN_BIBUF
       (.IO(buffered_DDR_VRN),
        .PAD(DDR_VRN));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRP_BIBUF
       (.IO(buffered_DDR_VRP),
        .PAD(DDR_VRP));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_WEB_BIBUF
       (.IO(buffered_DDR_WEB),
        .PAD(DDR_WEB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  PS7 PS7_i
       (.DDRA(buffered_DDR_Addr),
        .DDRARB(DDR_ARB),
        .DDRBA(buffered_DDR_BankAddr),
        .DDRCASB(buffered_DDR_CAS_n),
        .DDRCKE(buffered_DDR_CKE),
        .DDRCKN(buffered_DDR_Clk_n),
        .DDRCKP(buffered_DDR_Clk),
        .DDRCSB(buffered_DDR_CS_n),
        .DDRDM(buffered_DDR_DM),
        .DDRDQ(buffered_DDR_DQ),
        .DDRDQSN(buffered_DDR_DQS_n),
        .DDRDQSP(buffered_DDR_DQS),
        .DDRDRSTB(buffered_DDR_DRSTB),
        .DDRODT(buffered_DDR_ODT),
        .DDRRASB(buffered_DDR_RAS_n),
        .DDRVRN(buffered_DDR_VRN),
        .DDRVRP(buffered_DDR_VRP),
        .DDRWEB(buffered_DDR_WEB),
        .DMA0ACLK(DMA0_ACLK),
        .DMA0DAREADY(DMA0_DAREADY),
        .DMA0DATYPE(NLW_PS7_i_DMA0DATYPE_UNCONNECTED[1:0]),
        .DMA0DAVALID(NLW_PS7_i_DMA0DAVALID_UNCONNECTED),
        .DMA0DRLAST(DMA0_DRLAST),
        .DMA0DRREADY(NLW_PS7_i_DMA0DRREADY_UNCONNECTED),
        .DMA0DRTYPE(DMA0_DRTYPE),
        .DMA0DRVALID(DMA0_DRVALID),
        .DMA0RSTN(NLW_PS7_i_DMA0RSTN_UNCONNECTED),
        .DMA1ACLK(DMA1_ACLK),
        .DMA1DAREADY(DMA1_DAREADY),
        .DMA1DATYPE(NLW_PS7_i_DMA1DATYPE_UNCONNECTED[1:0]),
        .DMA1DAVALID(NLW_PS7_i_DMA1DAVALID_UNCONNECTED),
        .DMA1DRLAST(DMA1_DRLAST),
        .DMA1DRREADY(NLW_PS7_i_DMA1DRREADY_UNCONNECTED),
        .DMA1DRTYPE(DMA1_DRTYPE),
        .DMA1DRVALID(DMA1_DRVALID),
        .DMA1RSTN(NLW_PS7_i_DMA1RSTN_UNCONNECTED),
        .DMA2ACLK(DMA2_ACLK),
        .DMA2DAREADY(DMA2_DAREADY),
        .DMA2DATYPE(NLW_PS7_i_DMA2DATYPE_UNCONNECTED[1:0]),
        .DMA2DAVALID(NLW_PS7_i_DMA2DAVALID_UNCONNECTED),
        .DMA2DRLAST(DMA2_DRLAST),
        .DMA2DRREADY(NLW_PS7_i_DMA2DRREADY_UNCONNECTED),
        .DMA2DRTYPE(DMA2_DRTYPE),
        .DMA2DRVALID(DMA2_DRVALID),
        .DMA2RSTN(NLW_PS7_i_DMA2RSTN_UNCONNECTED),
        .DMA3ACLK(DMA3_ACLK),
        .DMA3DAREADY(DMA3_DAREADY),
        .DMA3DATYPE(NLW_PS7_i_DMA3DATYPE_UNCONNECTED[1:0]),
        .DMA3DAVALID(NLW_PS7_i_DMA3DAVALID_UNCONNECTED),
        .DMA3DRLAST(DMA3_DRLAST),
        .DMA3DRREADY(NLW_PS7_i_DMA3DRREADY_UNCONNECTED),
        .DMA3DRTYPE(DMA3_DRTYPE),
        .DMA3DRVALID(DMA3_DRVALID),
        .DMA3RSTN(NLW_PS7_i_DMA3RSTN_UNCONNECTED),
        .EMIOCAN0PHYRX(CAN0_PHY_RX),
        .EMIOCAN0PHYTX(NLW_PS7_i_EMIOCAN0PHYTX_UNCONNECTED),
        .EMIOCAN1PHYRX(CAN1_PHY_RX),
        .EMIOCAN1PHYTX(NLW_PS7_i_EMIOCAN1PHYTX_UNCONNECTED),
        .EMIOENET0EXTINTIN(ENET0_EXT_INTIN),
        .EMIOENET0GMIICOL(1'b0),
        .EMIOENET0GMIICRS(1'b0),
        .EMIOENET0GMIIRXCLK(ENET0_GMII_RX_CLK),
        .EMIOENET0GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET0GMIIRXDV(1'b0),
        .EMIOENET0GMIIRXER(1'b0),
        .EMIOENET0GMIITXCLK(ENET0_GMII_TX_CLK),
        .EMIOENET0GMIITXD(NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET0GMIITXEN(NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED),
        .EMIOENET0GMIITXER(NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED),
        .EMIOENET0MDIOI(ENET0_MDIO_I),
        .EMIOENET0MDIOMDC(NLW_PS7_i_EMIOENET0MDIOMDC_UNCONNECTED),
        .EMIOENET0MDIOO(NLW_PS7_i_EMIOENET0MDIOO_UNCONNECTED),
        .EMIOENET0MDIOTN(NLW_PS7_i_EMIOENET0MDIOTN_UNCONNECTED),
        .EMIOENET0PTPDELAYREQRX(NLW_PS7_i_EMIOENET0PTPDELAYREQRX_UNCONNECTED),
        .EMIOENET0PTPDELAYREQTX(NLW_PS7_i_EMIOENET0PTPDELAYREQTX_UNCONNECTED),
        .EMIOENET0PTPPDELAYREQRX(NLW_PS7_i_EMIOENET0PTPPDELAYREQRX_UNCONNECTED),
        .EMIOENET0PTPPDELAYREQTX(NLW_PS7_i_EMIOENET0PTPPDELAYREQTX_UNCONNECTED),
        .EMIOENET0PTPPDELAYRESPRX(NLW_PS7_i_EMIOENET0PTPPDELAYRESPRX_UNCONNECTED),
        .EMIOENET0PTPPDELAYRESPTX(NLW_PS7_i_EMIOENET0PTPPDELAYRESPTX_UNCONNECTED),
        .EMIOENET0PTPSYNCFRAMERX(NLW_PS7_i_EMIOENET0PTPSYNCFRAMERX_UNCONNECTED),
        .EMIOENET0PTPSYNCFRAMETX(NLW_PS7_i_EMIOENET0PTPSYNCFRAMETX_UNCONNECTED),
        .EMIOENET0SOFRX(NLW_PS7_i_EMIOENET0SOFRX_UNCONNECTED),
        .EMIOENET0SOFTX(NLW_PS7_i_EMIOENET0SOFTX_UNCONNECTED),
        .EMIOENET1EXTINTIN(ENET1_EXT_INTIN),
        .EMIOENET1GMIICOL(1'b0),
        .EMIOENET1GMIICRS(1'b0),
        .EMIOENET1GMIIRXCLK(ENET1_GMII_RX_CLK),
        .EMIOENET1GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET1GMIIRXDV(1'b0),
        .EMIOENET1GMIIRXER(1'b0),
        .EMIOENET1GMIITXCLK(ENET1_GMII_TX_CLK),
        .EMIOENET1GMIITXD(NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET1GMIITXEN(NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED),
        .EMIOENET1GMIITXER(NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED),
        .EMIOENET1MDIOI(ENET1_MDIO_I),
        .EMIOENET1MDIOMDC(NLW_PS7_i_EMIOENET1MDIOMDC_UNCONNECTED),
        .EMIOENET1MDIOO(NLW_PS7_i_EMIOENET1MDIOO_UNCONNECTED),
        .EMIOENET1MDIOTN(NLW_PS7_i_EMIOENET1MDIOTN_UNCONNECTED),
        .EMIOENET1PTPDELAYREQRX(NLW_PS7_i_EMIOENET1PTPDELAYREQRX_UNCONNECTED),
        .EMIOENET1PTPDELAYREQTX(NLW_PS7_i_EMIOENET1PTPDELAYREQTX_UNCONNECTED),
        .EMIOENET1PTPPDELAYREQRX(NLW_PS7_i_EMIOENET1PTPPDELAYREQRX_UNCONNECTED),
        .EMIOENET1PTPPDELAYREQTX(NLW_PS7_i_EMIOENET1PTPPDELAYREQTX_UNCONNECTED),
        .EMIOENET1PTPPDELAYRESPRX(NLW_PS7_i_EMIOENET1PTPPDELAYRESPRX_UNCONNECTED),
        .EMIOENET1PTPPDELAYRESPTX(NLW_PS7_i_EMIOENET1PTPPDELAYRESPTX_UNCONNECTED),
        .EMIOENET1PTPSYNCFRAMERX(NLW_PS7_i_EMIOENET1PTPSYNCFRAMERX_UNCONNECTED),
        .EMIOENET1PTPSYNCFRAMETX(NLW_PS7_i_EMIOENET1PTPSYNCFRAMETX_UNCONNECTED),
        .EMIOENET1SOFRX(NLW_PS7_i_EMIOENET1SOFRX_UNCONNECTED),
        .EMIOENET1SOFTX(NLW_PS7_i_EMIOENET1SOFTX_UNCONNECTED),
        .EMIOGPIOI(GPIO_I),
        .EMIOGPIOO(NLW_PS7_i_EMIOGPIOO_UNCONNECTED[63:0]),
        .EMIOGPIOTN(NLW_PS7_i_EMIOGPIOTN_UNCONNECTED[63:0]),
        .EMIOI2C0SCLI(I2C0_SCL_I),
        .EMIOI2C0SCLO(NLW_PS7_i_EMIOI2C0SCLO_UNCONNECTED),
        .EMIOI2C0SCLTN(NLW_PS7_i_EMIOI2C0SCLTN_UNCONNECTED),
        .EMIOI2C0SDAI(I2C0_SDA_I),
        .EMIOI2C0SDAO(NLW_PS7_i_EMIOI2C0SDAO_UNCONNECTED),
        .EMIOI2C0SDATN(NLW_PS7_i_EMIOI2C0SDATN_UNCONNECTED),
        .EMIOI2C1SCLI(I2C1_SCL_I),
        .EMIOI2C1SCLO(NLW_PS7_i_EMIOI2C1SCLO_UNCONNECTED),
        .EMIOI2C1SCLTN(NLW_PS7_i_EMIOI2C1SCLTN_UNCONNECTED),
        .EMIOI2C1SDAI(I2C1_SDA_I),
        .EMIOI2C1SDAO(NLW_PS7_i_EMIOI2C1SDAO_UNCONNECTED),
        .EMIOI2C1SDATN(NLW_PS7_i_EMIOI2C1SDATN_UNCONNECTED),
        .EMIOPJTAGTCK(PJTAG_TCK),
        .EMIOPJTAGTDI(PJTAG_TDI),
        .EMIOPJTAGTDO(NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED),
        .EMIOPJTAGTDTN(NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED),
        .EMIOPJTAGTMS(PJTAG_TMS),
        .EMIOSDIO0BUSPOW(NLW_PS7_i_EMIOSDIO0BUSPOW_UNCONNECTED),
        .EMIOSDIO0BUSVOLT(NLW_PS7_i_EMIOSDIO0BUSVOLT_UNCONNECTED[2:0]),
        .EMIOSDIO0CDN(SDIO0_CDN),
        .EMIOSDIO0CLK(NLW_PS7_i_EMIOSDIO0CLK_UNCONNECTED),
        .EMIOSDIO0CLKFB(SDIO0_CLK_FB),
        .EMIOSDIO0CMDI(SDIO0_CMD_I),
        .EMIOSDIO0CMDO(NLW_PS7_i_EMIOSDIO0CMDO_UNCONNECTED),
        .EMIOSDIO0CMDTN(NLW_PS7_i_EMIOSDIO0CMDTN_UNCONNECTED),
        .EMIOSDIO0DATAI(SDIO0_DATA_I),
        .EMIOSDIO0DATAO(NLW_PS7_i_EMIOSDIO0DATAO_UNCONNECTED[3:0]),
        .EMIOSDIO0DATATN(NLW_PS7_i_EMIOSDIO0DATATN_UNCONNECTED[3:0]),
        .EMIOSDIO0LED(NLW_PS7_i_EMIOSDIO0LED_UNCONNECTED),
        .EMIOSDIO0WP(SDIO0_WP),
        .EMIOSDIO1BUSPOW(NLW_PS7_i_EMIOSDIO1BUSPOW_UNCONNECTED),
        .EMIOSDIO1BUSVOLT(NLW_PS7_i_EMIOSDIO1BUSVOLT_UNCONNECTED[2:0]),
        .EMIOSDIO1CDN(SDIO1_CDN),
        .EMIOSDIO1CLK(NLW_PS7_i_EMIOSDIO1CLK_UNCONNECTED),
        .EMIOSDIO1CLKFB(SDIO1_CLK_FB),
        .EMIOSDIO1CMDI(SDIO1_CMD_I),
        .EMIOSDIO1CMDO(NLW_PS7_i_EMIOSDIO1CMDO_UNCONNECTED),
        .EMIOSDIO1CMDTN(NLW_PS7_i_EMIOSDIO1CMDTN_UNCONNECTED),
        .EMIOSDIO1DATAI(SDIO1_DATA_I),
        .EMIOSDIO1DATAO(NLW_PS7_i_EMIOSDIO1DATAO_UNCONNECTED[3:0]),
        .EMIOSDIO1DATATN(NLW_PS7_i_EMIOSDIO1DATATN_UNCONNECTED[3:0]),
        .EMIOSDIO1LED(NLW_PS7_i_EMIOSDIO1LED_UNCONNECTED),
        .EMIOSDIO1WP(SDIO1_WP),
        .EMIOSPI0MI(SPI0_MISO_I),
        .EMIOSPI0MO(NLW_PS7_i_EMIOSPI0MO_UNCONNECTED),
        .EMIOSPI0MOTN(NLW_PS7_i_EMIOSPI0MOTN_UNCONNECTED),
        .EMIOSPI0SCLKI(SPI0_SCLK_I),
        .EMIOSPI0SCLKO(NLW_PS7_i_EMIOSPI0SCLKO_UNCONNECTED),
        .EMIOSPI0SCLKTN(NLW_PS7_i_EMIOSPI0SCLKTN_UNCONNECTED),
        .EMIOSPI0SI(SPI0_MOSI_I),
        .EMIOSPI0SO(NLW_PS7_i_EMIOSPI0SO_UNCONNECTED),
        .EMIOSPI0SSIN(SPI0_SS_I),
        .EMIOSPI0SSNTN(NLW_PS7_i_EMIOSPI0SSNTN_UNCONNECTED),
        .EMIOSPI0SSON(NLW_PS7_i_EMIOSPI0SSON_UNCONNECTED[2:0]),
        .EMIOSPI0STN(NLW_PS7_i_EMIOSPI0STN_UNCONNECTED),
        .EMIOSPI1MI(SPI1_MISO_I),
        .EMIOSPI1MO(NLW_PS7_i_EMIOSPI1MO_UNCONNECTED),
        .EMIOSPI1MOTN(NLW_PS7_i_EMIOSPI1MOTN_UNCONNECTED),
        .EMIOSPI1SCLKI(SPI1_SCLK_I),
        .EMIOSPI1SCLKO(NLW_PS7_i_EMIOSPI1SCLKO_UNCONNECTED),
        .EMIOSPI1SCLKTN(NLW_PS7_i_EMIOSPI1SCLKTN_UNCONNECTED),
        .EMIOSPI1SI(SPI1_MOSI_I),
        .EMIOSPI1SO(NLW_PS7_i_EMIOSPI1SO_UNCONNECTED),
        .EMIOSPI1SSIN(SPI1_SS_I),
        .EMIOSPI1SSNTN(NLW_PS7_i_EMIOSPI1SSNTN_UNCONNECTED),
        .EMIOSPI1SSON(NLW_PS7_i_EMIOSPI1SSON_UNCONNECTED[2:0]),
        .EMIOSPI1STN(NLW_PS7_i_EMIOSPI1STN_UNCONNECTED),
        .EMIOSRAMINTIN(SRAM_INTIN),
        .EMIOTRACECLK(TRACE_CLK),
        .EMIOTRACECTL(NLW_PS7_i_EMIOTRACECTL_UNCONNECTED),
        .EMIOTRACEDATA(NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED[31:0]),
        .EMIOTTC0CLKI({TTC0_CLK2_IN,TTC0_CLK1_IN,TTC0_CLK0_IN}),
        .EMIOTTC0WAVEO(NLW_PS7_i_EMIOTTC0WAVEO_UNCONNECTED[2:0]),
        .EMIOTTC1CLKI({TTC1_CLK2_IN,TTC1_CLK1_IN,TTC1_CLK0_IN}),
        .EMIOTTC1WAVEO(NLW_PS7_i_EMIOTTC1WAVEO_UNCONNECTED[2:0]),
        .EMIOUART0CTSN(UART0_CTSN),
        .EMIOUART0DCDN(UART0_DCDN),
        .EMIOUART0DSRN(UART0_DSRN),
        .EMIOUART0DTRN(NLW_PS7_i_EMIOUART0DTRN_UNCONNECTED),
        .EMIOUART0RIN(UART0_RIN),
        .EMIOUART0RTSN(NLW_PS7_i_EMIOUART0RTSN_UNCONNECTED),
        .EMIOUART0RX(UART0_RX),
        .EMIOUART0TX(NLW_PS7_i_EMIOUART0TX_UNCONNECTED),
        .EMIOUART1CTSN(UART1_CTSN),
        .EMIOUART1DCDN(UART1_DCDN),
        .EMIOUART1DSRN(UART1_DSRN),
        .EMIOUART1DTRN(NLW_PS7_i_EMIOUART1DTRN_UNCONNECTED),
        .EMIOUART1RIN(UART1_RIN),
        .EMIOUART1RTSN(NLW_PS7_i_EMIOUART1RTSN_UNCONNECTED),
        .EMIOUART1RX(UART1_RX),
        .EMIOUART1TX(NLW_PS7_i_EMIOUART1TX_UNCONNECTED),
        .EMIOUSB0PORTINDCTL(NLW_PS7_i_EMIOUSB0PORTINDCTL_UNCONNECTED[1:0]),
        .EMIOUSB0VBUSPWRFAULT(USB0_VBUS_PWRFAULT),
        .EMIOUSB0VBUSPWRSELECT(NLW_PS7_i_EMIOUSB0VBUSPWRSELECT_UNCONNECTED),
        .EMIOUSB1PORTINDCTL(NLW_PS7_i_EMIOUSB1PORTINDCTL_UNCONNECTED[1:0]),
        .EMIOUSB1VBUSPWRFAULT(USB1_VBUS_PWRFAULT),
        .EMIOUSB1VBUSPWRSELECT(NLW_PS7_i_EMIOUSB1VBUSPWRSELECT_UNCONNECTED),
        .EMIOWDTCLKI(WDT_CLK_IN),
        .EMIOWDTRSTO(NLW_PS7_i_EMIOWDTRSTO_UNCONNECTED),
        .EVENTEVENTI(EVENT_EVENTI),
        .EVENTEVENTO(NLW_PS7_i_EVENTEVENTO_UNCONNECTED),
        .EVENTSTANDBYWFE(NLW_PS7_i_EVENTSTANDBYWFE_UNCONNECTED[1:0]),
        .EVENTSTANDBYWFI(NLW_PS7_i_EVENTSTANDBYWFI_UNCONNECTED[1:0]),
        .FCLKCLK({NLW_PS7_i_FCLKCLK_UNCONNECTED[3:1],FCLK_CLK_unbuffered}),
        .FCLKCLKTRIGN({1'b0,1'b0,1'b0,1'b0}),
        .FCLKRESETN({NLW_PS7_i_FCLKRESETN_UNCONNECTED[3:1],FCLK_RESET0_N}),
        .FPGAIDLEN(FPGA_IDLE_N),
        .FTMDTRACEINATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINCLOCK(FTMD_TRACEIN_CLK),
        .FTMDTRACEINDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINVALID(1'b0),
        .FTMTF2PDEBUG(FTMT_F2P_DEBUG),
        .FTMTF2PTRIG({FTMT_F2P_TRIG_3,FTMT_F2P_TRIG_2,FTMT_F2P_TRIG_1,FTMT_F2P_TRIG_0}),
        .FTMTF2PTRIGACK(NLW_PS7_i_FTMTF2PTRIGACK_UNCONNECTED[3:0]),
        .FTMTP2FDEBUG(NLW_PS7_i_FTMTP2FDEBUG_UNCONNECTED[31:0]),
        .FTMTP2FTRIG(NLW_PS7_i_FTMTP2FTRIG_UNCONNECTED[3:0]),
        .FTMTP2FTRIGACK({FTMT_P2F_TRIGACK_3,FTMT_P2F_TRIGACK_2,FTMT_P2F_TRIGACK_1,FTMT_P2F_TRIGACK_0}),
        .IRQF2P({Core1_nFIQ,Core0_nFIQ,Core1_nIRQ,Core0_nIRQ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IRQ_F2P}),
        .IRQP2F(NLW_PS7_i_IRQP2F_UNCONNECTED[28:0]),
        .MAXIGP0ACLK(M_AXI_GP0_ACLK),
        .MAXIGP0ARADDR(NLW_PS7_i_MAXIGP0ARADDR_UNCONNECTED[31:0]),
        .MAXIGP0ARBURST(NLW_PS7_i_MAXIGP0ARBURST_UNCONNECTED[1:0]),
        .MAXIGP0ARCACHE(NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP0ARESETN(NLW_PS7_i_MAXIGP0ARESETN_UNCONNECTED),
        .MAXIGP0ARID(NLW_PS7_i_MAXIGP0ARID_UNCONNECTED[11:0]),
        .MAXIGP0ARLEN(NLW_PS7_i_MAXIGP0ARLEN_UNCONNECTED[3:0]),
        .MAXIGP0ARLOCK(NLW_PS7_i_MAXIGP0ARLOCK_UNCONNECTED[1:0]),
        .MAXIGP0ARPROT(NLW_PS7_i_MAXIGP0ARPROT_UNCONNECTED[2:0]),
        .MAXIGP0ARQOS(NLW_PS7_i_MAXIGP0ARQOS_UNCONNECTED[3:0]),
        .MAXIGP0ARREADY(M_AXI_GP0_ARREADY),
        .MAXIGP0ARSIZE(NLW_PS7_i_MAXIGP0ARSIZE_UNCONNECTED[1:0]),
        .MAXIGP0ARVALID(NLW_PS7_i_MAXIGP0ARVALID_UNCONNECTED),
        .MAXIGP0AWADDR(NLW_PS7_i_MAXIGP0AWADDR_UNCONNECTED[31:0]),
        .MAXIGP0AWBURST(NLW_PS7_i_MAXIGP0AWBURST_UNCONNECTED[1:0]),
        .MAXIGP0AWCACHE(NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP0AWID(NLW_PS7_i_MAXIGP0AWID_UNCONNECTED[11:0]),
        .MAXIGP0AWLEN(NLW_PS7_i_MAXIGP0AWLEN_UNCONNECTED[3:0]),
        .MAXIGP0AWLOCK(NLW_PS7_i_MAXIGP0AWLOCK_UNCONNECTED[1:0]),
        .MAXIGP0AWPROT(NLW_PS7_i_MAXIGP0AWPROT_UNCONNECTED[2:0]),
        .MAXIGP0AWQOS(NLW_PS7_i_MAXIGP0AWQOS_UNCONNECTED[3:0]),
        .MAXIGP0AWREADY(M_AXI_GP0_AWREADY),
        .MAXIGP0AWSIZE(NLW_PS7_i_MAXIGP0AWSIZE_UNCONNECTED[1:0]),
        .MAXIGP0AWVALID(NLW_PS7_i_MAXIGP0AWVALID_UNCONNECTED),
        .MAXIGP0BID(M_AXI_GP0_BID),
        .MAXIGP0BREADY(NLW_PS7_i_MAXIGP0BREADY_UNCONNECTED),
        .MAXIGP0BRESP(M_AXI_GP0_BRESP),
        .MAXIGP0BVALID(M_AXI_GP0_BVALID),
        .MAXIGP0RDATA(M_AXI_GP0_RDATA),
        .MAXIGP0RID(M_AXI_GP0_RID),
        .MAXIGP0RLAST(M_AXI_GP0_RLAST),
        .MAXIGP0RREADY(NLW_PS7_i_MAXIGP0RREADY_UNCONNECTED),
        .MAXIGP0RRESP(M_AXI_GP0_RRESP),
        .MAXIGP0RVALID(M_AXI_GP0_RVALID),
        .MAXIGP0WDATA(NLW_PS7_i_MAXIGP0WDATA_UNCONNECTED[31:0]),
        .MAXIGP0WID(NLW_PS7_i_MAXIGP0WID_UNCONNECTED[11:0]),
        .MAXIGP0WLAST(NLW_PS7_i_MAXIGP0WLAST_UNCONNECTED),
        .MAXIGP0WREADY(M_AXI_GP0_WREADY),
        .MAXIGP0WSTRB(NLW_PS7_i_MAXIGP0WSTRB_UNCONNECTED[3:0]),
        .MAXIGP0WVALID(NLW_PS7_i_MAXIGP0WVALID_UNCONNECTED),
        .MAXIGP1ACLK(M_AXI_GP1_ACLK),
        .MAXIGP1ARADDR(NLW_PS7_i_MAXIGP1ARADDR_UNCONNECTED[31:0]),
        .MAXIGP1ARBURST(NLW_PS7_i_MAXIGP1ARBURST_UNCONNECTED[1:0]),
        .MAXIGP1ARCACHE(NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP1ARESETN(NLW_PS7_i_MAXIGP1ARESETN_UNCONNECTED),
        .MAXIGP1ARID(NLW_PS7_i_MAXIGP1ARID_UNCONNECTED[11:0]),
        .MAXIGP1ARLEN(NLW_PS7_i_MAXIGP1ARLEN_UNCONNECTED[3:0]),
        .MAXIGP1ARLOCK(NLW_PS7_i_MAXIGP1ARLOCK_UNCONNECTED[1:0]),
        .MAXIGP1ARPROT(NLW_PS7_i_MAXIGP1ARPROT_UNCONNECTED[2:0]),
        .MAXIGP1ARQOS(NLW_PS7_i_MAXIGP1ARQOS_UNCONNECTED[3:0]),
        .MAXIGP1ARREADY(M_AXI_GP1_ARREADY),
        .MAXIGP1ARSIZE(NLW_PS7_i_MAXIGP1ARSIZE_UNCONNECTED[1:0]),
        .MAXIGP1ARVALID(NLW_PS7_i_MAXIGP1ARVALID_UNCONNECTED),
        .MAXIGP1AWADDR(NLW_PS7_i_MAXIGP1AWADDR_UNCONNECTED[31:0]),
        .MAXIGP1AWBURST(NLW_PS7_i_MAXIGP1AWBURST_UNCONNECTED[1:0]),
        .MAXIGP1AWCACHE(NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP1AWID(NLW_PS7_i_MAXIGP1AWID_UNCONNECTED[11:0]),
        .MAXIGP1AWLEN(NLW_PS7_i_MAXIGP1AWLEN_UNCONNECTED[3:0]),
        .MAXIGP1AWLOCK(NLW_PS7_i_MAXIGP1AWLOCK_UNCONNECTED[1:0]),
        .MAXIGP1AWPROT(NLW_PS7_i_MAXIGP1AWPROT_UNCONNECTED[2:0]),
        .MAXIGP1AWQOS(NLW_PS7_i_MAXIGP1AWQOS_UNCONNECTED[3:0]),
        .MAXIGP1AWREADY(M_AXI_GP1_AWREADY),
        .MAXIGP1AWSIZE(NLW_PS7_i_MAXIGP1AWSIZE_UNCONNECTED[1:0]),
        .MAXIGP1AWVALID(NLW_PS7_i_MAXIGP1AWVALID_UNCONNECTED),
        .MAXIGP1BID(M_AXI_GP1_BID),
        .MAXIGP1BREADY(NLW_PS7_i_MAXIGP1BREADY_UNCONNECTED),
        .MAXIGP1BRESP(M_AXI_GP1_BRESP),
        .MAXIGP1BVALID(M_AXI_GP1_BVALID),
        .MAXIGP1RDATA(M_AXI_GP1_RDATA),
        .MAXIGP1RID(M_AXI_GP1_RID),
        .MAXIGP1RLAST(M_AXI_GP1_RLAST),
        .MAXIGP1RREADY(NLW_PS7_i_MAXIGP1RREADY_UNCONNECTED),
        .MAXIGP1RRESP(M_AXI_GP1_RRESP),
        .MAXIGP1RVALID(M_AXI_GP1_RVALID),
        .MAXIGP1WDATA(NLW_PS7_i_MAXIGP1WDATA_UNCONNECTED[31:0]),
        .MAXIGP1WID(NLW_PS7_i_MAXIGP1WID_UNCONNECTED[11:0]),
        .MAXIGP1WLAST(NLW_PS7_i_MAXIGP1WLAST_UNCONNECTED),
        .MAXIGP1WREADY(M_AXI_GP1_WREADY),
        .MAXIGP1WSTRB(NLW_PS7_i_MAXIGP1WSTRB_UNCONNECTED[3:0]),
        .MAXIGP1WVALID(NLW_PS7_i_MAXIGP1WVALID_UNCONNECTED),
        .MIO(buffered_MIO),
        .PSCLK(buffered_PS_CLK),
        .PSPORB(buffered_PS_PORB),
        .PSSRSTB(buffered_PS_SRSTB),
        .SAXIACPACLK(S_AXI_ACP_ACLK),
        .SAXIACPARADDR(S_AXI_ACP_ARADDR),
        .SAXIACPARBURST(S_AXI_ACP_ARBURST),
        .SAXIACPARCACHE(S_AXI_ACP_ARCACHE),
        .SAXIACPARESETN(NLW_PS7_i_SAXIACPARESETN_UNCONNECTED),
        .SAXIACPARID(S_AXI_ACP_ARID),
        .SAXIACPARLEN(S_AXI_ACP_ARLEN),
        .SAXIACPARLOCK(S_AXI_ACP_ARLOCK),
        .SAXIACPARPROT(S_AXI_ACP_ARPROT),
        .SAXIACPARQOS(S_AXI_ACP_ARQOS),
        .SAXIACPARREADY(NLW_PS7_i_SAXIACPARREADY_UNCONNECTED),
        .SAXIACPARSIZE(S_AXI_ACP_ARSIZE[1:0]),
        .SAXIACPARUSER(S_AXI_ACP_ARUSER),
        .SAXIACPARVALID(S_AXI_ACP_ARVALID),
        .SAXIACPAWADDR(S_AXI_ACP_AWADDR),
        .SAXIACPAWBURST(S_AXI_ACP_AWBURST),
        .SAXIACPAWCACHE(S_AXI_ACP_AWCACHE),
        .SAXIACPAWID(S_AXI_ACP_AWID),
        .SAXIACPAWLEN(S_AXI_ACP_AWLEN),
        .SAXIACPAWLOCK(S_AXI_ACP_AWLOCK),
        .SAXIACPAWPROT(S_AXI_ACP_AWPROT),
        .SAXIACPAWQOS(S_AXI_ACP_AWQOS),
        .SAXIACPAWREADY(NLW_PS7_i_SAXIACPAWREADY_UNCONNECTED),
        .SAXIACPAWSIZE(S_AXI_ACP_AWSIZE[1:0]),
        .SAXIACPAWUSER(S_AXI_ACP_AWUSER),
        .SAXIACPAWVALID(S_AXI_ACP_AWVALID),
        .SAXIACPBID(NLW_PS7_i_SAXIACPBID_UNCONNECTED[2:0]),
        .SAXIACPBREADY(S_AXI_ACP_BREADY),
        .SAXIACPBRESP(NLW_PS7_i_SAXIACPBRESP_UNCONNECTED[1:0]),
        .SAXIACPBVALID(NLW_PS7_i_SAXIACPBVALID_UNCONNECTED),
        .SAXIACPRDATA(NLW_PS7_i_SAXIACPRDATA_UNCONNECTED[63:0]),
        .SAXIACPRID(NLW_PS7_i_SAXIACPRID_UNCONNECTED[2:0]),
        .SAXIACPRLAST(NLW_PS7_i_SAXIACPRLAST_UNCONNECTED),
        .SAXIACPRREADY(S_AXI_ACP_RREADY),
        .SAXIACPRRESP(NLW_PS7_i_SAXIACPRRESP_UNCONNECTED[1:0]),
        .SAXIACPRVALID(NLW_PS7_i_SAXIACPRVALID_UNCONNECTED),
        .SAXIACPWDATA(S_AXI_ACP_WDATA),
        .SAXIACPWID(S_AXI_ACP_WID),
        .SAXIACPWLAST(S_AXI_ACP_WLAST),
        .SAXIACPWREADY(NLW_PS7_i_SAXIACPWREADY_UNCONNECTED),
        .SAXIACPWSTRB(S_AXI_ACP_WSTRB),
        .SAXIACPWVALID(S_AXI_ACP_WVALID),
        .SAXIGP0ACLK(S_AXI_GP0_ACLK),
        .SAXIGP0ARADDR(S_AXI_GP0_ARADDR),
        .SAXIGP0ARBURST(S_AXI_GP0_ARBURST),
        .SAXIGP0ARCACHE(S_AXI_GP0_ARCACHE),
        .SAXIGP0ARESETN(NLW_PS7_i_SAXIGP0ARESETN_UNCONNECTED),
        .SAXIGP0ARID(S_AXI_GP0_ARID),
        .SAXIGP0ARLEN(S_AXI_GP0_ARLEN),
        .SAXIGP0ARLOCK(S_AXI_GP0_ARLOCK),
        .SAXIGP0ARPROT(S_AXI_GP0_ARPROT),
        .SAXIGP0ARQOS(S_AXI_GP0_ARQOS),
        .SAXIGP0ARREADY(NLW_PS7_i_SAXIGP0ARREADY_UNCONNECTED),
        .SAXIGP0ARSIZE(S_AXI_GP0_ARSIZE[1:0]),
        .SAXIGP0ARVALID(S_AXI_GP0_ARVALID),
        .SAXIGP0AWADDR(S_AXI_GP0_AWADDR),
        .SAXIGP0AWBURST(S_AXI_GP0_AWBURST),
        .SAXIGP0AWCACHE(S_AXI_GP0_AWCACHE),
        .SAXIGP0AWID(S_AXI_GP0_AWID),
        .SAXIGP0AWLEN(S_AXI_GP0_AWLEN),
        .SAXIGP0AWLOCK(S_AXI_GP0_AWLOCK),
        .SAXIGP0AWPROT(S_AXI_GP0_AWPROT),
        .SAXIGP0AWQOS(S_AXI_GP0_AWQOS),
        .SAXIGP0AWREADY(NLW_PS7_i_SAXIGP0AWREADY_UNCONNECTED),
        .SAXIGP0AWSIZE(S_AXI_GP0_AWSIZE[1:0]),
        .SAXIGP0AWVALID(S_AXI_GP0_AWVALID),
        .SAXIGP0BID(NLW_PS7_i_SAXIGP0BID_UNCONNECTED[5:0]),
        .SAXIGP0BREADY(S_AXI_GP0_BREADY),
        .SAXIGP0BRESP(NLW_PS7_i_SAXIGP0BRESP_UNCONNECTED[1:0]),
        .SAXIGP0BVALID(NLW_PS7_i_SAXIGP0BVALID_UNCONNECTED),
        .SAXIGP0RDATA(NLW_PS7_i_SAXIGP0RDATA_UNCONNECTED[31:0]),
        .SAXIGP0RID(NLW_PS7_i_SAXIGP0RID_UNCONNECTED[5:0]),
        .SAXIGP0RLAST(NLW_PS7_i_SAXIGP0RLAST_UNCONNECTED),
        .SAXIGP0RREADY(S_AXI_GP0_RREADY),
        .SAXIGP0RRESP(NLW_PS7_i_SAXIGP0RRESP_UNCONNECTED[1:0]),
        .SAXIGP0RVALID(NLW_PS7_i_SAXIGP0RVALID_UNCONNECTED),
        .SAXIGP0WDATA(S_AXI_GP0_WDATA),
        .SAXIGP0WID(S_AXI_GP0_WID),
        .SAXIGP0WLAST(S_AXI_GP0_WLAST),
        .SAXIGP0WREADY(NLW_PS7_i_SAXIGP0WREADY_UNCONNECTED),
        .SAXIGP0WSTRB(S_AXI_GP0_WSTRB),
        .SAXIGP0WVALID(S_AXI_GP0_WVALID),
        .SAXIGP1ACLK(S_AXI_GP1_ACLK),
        .SAXIGP1ARADDR(S_AXI_GP1_ARADDR),
        .SAXIGP1ARBURST(S_AXI_GP1_ARBURST),
        .SAXIGP1ARCACHE(S_AXI_GP1_ARCACHE),
        .SAXIGP1ARESETN(NLW_PS7_i_SAXIGP1ARESETN_UNCONNECTED),
        .SAXIGP1ARID(S_AXI_GP1_ARID),
        .SAXIGP1ARLEN(S_AXI_GP1_ARLEN),
        .SAXIGP1ARLOCK(S_AXI_GP1_ARLOCK),
        .SAXIGP1ARPROT(S_AXI_GP1_ARPROT),
        .SAXIGP1ARQOS(S_AXI_GP1_ARQOS),
        .SAXIGP1ARREADY(NLW_PS7_i_SAXIGP1ARREADY_UNCONNECTED),
        .SAXIGP1ARSIZE(S_AXI_GP1_ARSIZE[1:0]),
        .SAXIGP1ARVALID(S_AXI_GP1_ARVALID),
        .SAXIGP1AWADDR(S_AXI_GP1_AWADDR),
        .SAXIGP1AWBURST(S_AXI_GP1_AWBURST),
        .SAXIGP1AWCACHE(S_AXI_GP1_AWCACHE),
        .SAXIGP1AWID(S_AXI_GP1_AWID),
        .SAXIGP1AWLEN(S_AXI_GP1_AWLEN),
        .SAXIGP1AWLOCK(S_AXI_GP1_AWLOCK),
        .SAXIGP1AWPROT(S_AXI_GP1_AWPROT),
        .SAXIGP1AWQOS(S_AXI_GP1_AWQOS),
        .SAXIGP1AWREADY(NLW_PS7_i_SAXIGP1AWREADY_UNCONNECTED),
        .SAXIGP1AWSIZE(S_AXI_GP1_AWSIZE[1:0]),
        .SAXIGP1AWVALID(S_AXI_GP1_AWVALID),
        .SAXIGP1BID(NLW_PS7_i_SAXIGP1BID_UNCONNECTED[5:0]),
        .SAXIGP1BREADY(S_AXI_GP1_BREADY),
        .SAXIGP1BRESP(NLW_PS7_i_SAXIGP1BRESP_UNCONNECTED[1:0]),
        .SAXIGP1BVALID(NLW_PS7_i_SAXIGP1BVALID_UNCONNECTED),
        .SAXIGP1RDATA(NLW_PS7_i_SAXIGP1RDATA_UNCONNECTED[31:0]),
        .SAXIGP1RID(NLW_PS7_i_SAXIGP1RID_UNCONNECTED[5:0]),
        .SAXIGP1RLAST(NLW_PS7_i_SAXIGP1RLAST_UNCONNECTED),
        .SAXIGP1RREADY(S_AXI_GP1_RREADY),
        .SAXIGP1RRESP(NLW_PS7_i_SAXIGP1RRESP_UNCONNECTED[1:0]),
        .SAXIGP1RVALID(NLW_PS7_i_SAXIGP1RVALID_UNCONNECTED),
        .SAXIGP1WDATA(S_AXI_GP1_WDATA),
        .SAXIGP1WID(S_AXI_GP1_WID),
        .SAXIGP1WLAST(S_AXI_GP1_WLAST),
        .SAXIGP1WREADY(NLW_PS7_i_SAXIGP1WREADY_UNCONNECTED),
        .SAXIGP1WSTRB(S_AXI_GP1_WSTRB),
        .SAXIGP1WVALID(S_AXI_GP1_WVALID),
        .SAXIHP0ACLK(S_AXI_HP0_ACLK),
        .SAXIHP0ARADDR(S_AXI_HP0_ARADDR),
        .SAXIHP0ARBURST(S_AXI_HP0_ARBURST),
        .SAXIHP0ARCACHE(S_AXI_HP0_ARCACHE),
        .SAXIHP0ARESETN(NLW_PS7_i_SAXIHP0ARESETN_UNCONNECTED),
        .SAXIHP0ARID(S_AXI_HP0_ARID),
        .SAXIHP0ARLEN(S_AXI_HP0_ARLEN),
        .SAXIHP0ARLOCK(S_AXI_HP0_ARLOCK),
        .SAXIHP0ARPROT(S_AXI_HP0_ARPROT),
        .SAXIHP0ARQOS(S_AXI_HP0_ARQOS),
        .SAXIHP0ARREADY(S_AXI_HP0_ARREADY),
        .SAXIHP0ARSIZE(S_AXI_HP0_ARSIZE[1:0]),
        .SAXIHP0ARVALID(S_AXI_HP0_ARVALID),
        .SAXIHP0AWADDR(S_AXI_HP0_AWADDR),
        .SAXIHP0AWBURST(S_AXI_HP0_AWBURST),
        .SAXIHP0AWCACHE(S_AXI_HP0_AWCACHE),
        .SAXIHP0AWID(S_AXI_HP0_AWID),
        .SAXIHP0AWLEN(S_AXI_HP0_AWLEN),
        .SAXIHP0AWLOCK(S_AXI_HP0_AWLOCK),
        .SAXIHP0AWPROT(S_AXI_HP0_AWPROT),
        .SAXIHP0AWQOS(S_AXI_HP0_AWQOS),
        .SAXIHP0AWREADY(NLW_PS7_i_SAXIHP0AWREADY_UNCONNECTED),
        .SAXIHP0AWSIZE(S_AXI_HP0_AWSIZE[1:0]),
        .SAXIHP0AWVALID(S_AXI_HP0_AWVALID),
        .SAXIHP0BID(NLW_PS7_i_SAXIHP0BID_UNCONNECTED[5:0]),
        .SAXIHP0BREADY(S_AXI_HP0_BREADY),
        .SAXIHP0BRESP(NLW_PS7_i_SAXIHP0BRESP_UNCONNECTED[1:0]),
        .SAXIHP0BVALID(NLW_PS7_i_SAXIHP0BVALID_UNCONNECTED),
        .SAXIHP0RACOUNT(NLW_PS7_i_SAXIHP0RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP0RCOUNT(NLW_PS7_i_SAXIHP0RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP0RDATA({NLW_PS7_i_SAXIHP0RDATA_UNCONNECTED[63:32],S_AXI_HP0_RDATA}),
        .SAXIHP0RDISSUECAP1EN(S_AXI_HP0_RDISSUECAP1_EN),
        .SAXIHP0RID(NLW_PS7_i_SAXIHP0RID_UNCONNECTED[5:0]),
        .SAXIHP0RLAST(S_AXI_HP0_RLAST),
        .SAXIHP0RREADY(S_AXI_HP0_RREADY),
        .SAXIHP0RRESP(NLW_PS7_i_SAXIHP0RRESP_UNCONNECTED[1:0]),
        .SAXIHP0RVALID(S_AXI_HP0_RVALID),
        .SAXIHP0WACOUNT(NLW_PS7_i_SAXIHP0WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP0WCOUNT(NLW_PS7_i_SAXIHP0WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP0WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_HP0_WDATA}),
        .SAXIHP0WID(S_AXI_HP0_WID),
        .SAXIHP0WLAST(S_AXI_HP0_WLAST),
        .SAXIHP0WREADY(NLW_PS7_i_SAXIHP0WREADY_UNCONNECTED),
        .SAXIHP0WRISSUECAP1EN(S_AXI_HP0_WRISSUECAP1_EN),
        .SAXIHP0WSTRB({1'b0,1'b0,1'b0,1'b0,S_AXI_HP0_WSTRB}),
        .SAXIHP0WVALID(S_AXI_HP0_WVALID),
        .SAXIHP1ACLK(S_AXI_HP1_ACLK),
        .SAXIHP1ARADDR(S_AXI_HP1_ARADDR),
        .SAXIHP1ARBURST(S_AXI_HP1_ARBURST),
        .SAXIHP1ARCACHE(S_AXI_HP1_ARCACHE),
        .SAXIHP1ARESETN(NLW_PS7_i_SAXIHP1ARESETN_UNCONNECTED),
        .SAXIHP1ARID(S_AXI_HP1_ARID),
        .SAXIHP1ARLEN(S_AXI_HP1_ARLEN),
        .SAXIHP1ARLOCK(S_AXI_HP1_ARLOCK),
        .SAXIHP1ARPROT(S_AXI_HP1_ARPROT),
        .SAXIHP1ARQOS(S_AXI_HP1_ARQOS),
        .SAXIHP1ARREADY(NLW_PS7_i_SAXIHP1ARREADY_UNCONNECTED),
        .SAXIHP1ARSIZE(S_AXI_HP1_ARSIZE[1:0]),
        .SAXIHP1ARVALID(S_AXI_HP1_ARVALID),
        .SAXIHP1AWADDR(S_AXI_HP1_AWADDR),
        .SAXIHP1AWBURST(S_AXI_HP1_AWBURST),
        .SAXIHP1AWCACHE(S_AXI_HP1_AWCACHE),
        .SAXIHP1AWID(S_AXI_HP1_AWID),
        .SAXIHP1AWLEN(S_AXI_HP1_AWLEN),
        .SAXIHP1AWLOCK(S_AXI_HP1_AWLOCK),
        .SAXIHP1AWPROT(S_AXI_HP1_AWPROT),
        .SAXIHP1AWQOS(S_AXI_HP1_AWQOS),
        .SAXIHP1AWREADY(NLW_PS7_i_SAXIHP1AWREADY_UNCONNECTED),
        .SAXIHP1AWSIZE(S_AXI_HP1_AWSIZE[1:0]),
        .SAXIHP1AWVALID(S_AXI_HP1_AWVALID),
        .SAXIHP1BID(NLW_PS7_i_SAXIHP1BID_UNCONNECTED[5:0]),
        .SAXIHP1BREADY(S_AXI_HP1_BREADY),
        .SAXIHP1BRESP(NLW_PS7_i_SAXIHP1BRESP_UNCONNECTED[1:0]),
        .SAXIHP1BVALID(NLW_PS7_i_SAXIHP1BVALID_UNCONNECTED),
        .SAXIHP1RACOUNT(NLW_PS7_i_SAXIHP1RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP1RCOUNT(NLW_PS7_i_SAXIHP1RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP1RDATA(NLW_PS7_i_SAXIHP1RDATA_UNCONNECTED[63:0]),
        .SAXIHP1RDISSUECAP1EN(S_AXI_HP1_RDISSUECAP1_EN),
        .SAXIHP1RID(NLW_PS7_i_SAXIHP1RID_UNCONNECTED[5:0]),
        .SAXIHP1RLAST(NLW_PS7_i_SAXIHP1RLAST_UNCONNECTED),
        .SAXIHP1RREADY(S_AXI_HP1_RREADY),
        .SAXIHP1RRESP(NLW_PS7_i_SAXIHP1RRESP_UNCONNECTED[1:0]),
        .SAXIHP1RVALID(NLW_PS7_i_SAXIHP1RVALID_UNCONNECTED),
        .SAXIHP1WACOUNT(NLW_PS7_i_SAXIHP1WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP1WCOUNT(NLW_PS7_i_SAXIHP1WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP1WDATA(S_AXI_HP1_WDATA),
        .SAXIHP1WID(S_AXI_HP1_WID),
        .SAXIHP1WLAST(S_AXI_HP1_WLAST),
        .SAXIHP1WREADY(NLW_PS7_i_SAXIHP1WREADY_UNCONNECTED),
        .SAXIHP1WRISSUECAP1EN(S_AXI_HP1_WRISSUECAP1_EN),
        .SAXIHP1WSTRB(S_AXI_HP1_WSTRB),
        .SAXIHP1WVALID(S_AXI_HP1_WVALID),
        .SAXIHP2ACLK(S_AXI_HP2_ACLK),
        .SAXIHP2ARADDR(S_AXI_HP2_ARADDR),
        .SAXIHP2ARBURST(S_AXI_HP2_ARBURST),
        .SAXIHP2ARCACHE(S_AXI_HP2_ARCACHE),
        .SAXIHP2ARESETN(NLW_PS7_i_SAXIHP2ARESETN_UNCONNECTED),
        .SAXIHP2ARID(S_AXI_HP2_ARID),
        .SAXIHP2ARLEN(S_AXI_HP2_ARLEN),
        .SAXIHP2ARLOCK(S_AXI_HP2_ARLOCK),
        .SAXIHP2ARPROT(S_AXI_HP2_ARPROT),
        .SAXIHP2ARQOS(S_AXI_HP2_ARQOS),
        .SAXIHP2ARREADY(NLW_PS7_i_SAXIHP2ARREADY_UNCONNECTED),
        .SAXIHP2ARSIZE(S_AXI_HP2_ARSIZE[1:0]),
        .SAXIHP2ARVALID(S_AXI_HP2_ARVALID),
        .SAXIHP2AWADDR(S_AXI_HP2_AWADDR),
        .SAXIHP2AWBURST(S_AXI_HP2_AWBURST),
        .SAXIHP2AWCACHE(S_AXI_HP2_AWCACHE),
        .SAXIHP2AWID(S_AXI_HP2_AWID),
        .SAXIHP2AWLEN(S_AXI_HP2_AWLEN),
        .SAXIHP2AWLOCK(S_AXI_HP2_AWLOCK),
        .SAXIHP2AWPROT(S_AXI_HP2_AWPROT),
        .SAXIHP2AWQOS(S_AXI_HP2_AWQOS),
        .SAXIHP2AWREADY(NLW_PS7_i_SAXIHP2AWREADY_UNCONNECTED),
        .SAXIHP2AWSIZE(S_AXI_HP2_AWSIZE[1:0]),
        .SAXIHP2AWVALID(S_AXI_HP2_AWVALID),
        .SAXIHP2BID(NLW_PS7_i_SAXIHP2BID_UNCONNECTED[5:0]),
        .SAXIHP2BREADY(S_AXI_HP2_BREADY),
        .SAXIHP2BRESP(NLW_PS7_i_SAXIHP2BRESP_UNCONNECTED[1:0]),
        .SAXIHP2BVALID(NLW_PS7_i_SAXIHP2BVALID_UNCONNECTED),
        .SAXIHP2RACOUNT(NLW_PS7_i_SAXIHP2RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP2RCOUNT(NLW_PS7_i_SAXIHP2RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP2RDATA(NLW_PS7_i_SAXIHP2RDATA_UNCONNECTED[63:0]),
        .SAXIHP2RDISSUECAP1EN(S_AXI_HP2_RDISSUECAP1_EN),
        .SAXIHP2RID(NLW_PS7_i_SAXIHP2RID_UNCONNECTED[5:0]),
        .SAXIHP2RLAST(NLW_PS7_i_SAXIHP2RLAST_UNCONNECTED),
        .SAXIHP2RREADY(S_AXI_HP2_RREADY),
        .SAXIHP2RRESP(NLW_PS7_i_SAXIHP2RRESP_UNCONNECTED[1:0]),
        .SAXIHP2RVALID(NLW_PS7_i_SAXIHP2RVALID_UNCONNECTED),
        .SAXIHP2WACOUNT(NLW_PS7_i_SAXIHP2WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP2WCOUNT(NLW_PS7_i_SAXIHP2WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP2WDATA(S_AXI_HP2_WDATA),
        .SAXIHP2WID(S_AXI_HP2_WID),
        .SAXIHP2WLAST(S_AXI_HP2_WLAST),
        .SAXIHP2WREADY(NLW_PS7_i_SAXIHP2WREADY_UNCONNECTED),
        .SAXIHP2WRISSUECAP1EN(S_AXI_HP2_WRISSUECAP1_EN),
        .SAXIHP2WSTRB(S_AXI_HP2_WSTRB),
        .SAXIHP2WVALID(S_AXI_HP2_WVALID),
        .SAXIHP3ACLK(S_AXI_HP3_ACLK),
        .SAXIHP3ARADDR(S_AXI_HP3_ARADDR),
        .SAXIHP3ARBURST(S_AXI_HP3_ARBURST),
        .SAXIHP3ARCACHE(S_AXI_HP3_ARCACHE),
        .SAXIHP3ARESETN(NLW_PS7_i_SAXIHP3ARESETN_UNCONNECTED),
        .SAXIHP3ARID(S_AXI_HP3_ARID),
        .SAXIHP3ARLEN(S_AXI_HP3_ARLEN),
        .SAXIHP3ARLOCK(S_AXI_HP3_ARLOCK),
        .SAXIHP3ARPROT(S_AXI_HP3_ARPROT),
        .SAXIHP3ARQOS(S_AXI_HP3_ARQOS),
        .SAXIHP3ARREADY(NLW_PS7_i_SAXIHP3ARREADY_UNCONNECTED),
        .SAXIHP3ARSIZE(S_AXI_HP3_ARSIZE[1:0]),
        .SAXIHP3ARVALID(S_AXI_HP3_ARVALID),
        .SAXIHP3AWADDR(S_AXI_HP3_AWADDR),
        .SAXIHP3AWBURST(S_AXI_HP3_AWBURST),
        .SAXIHP3AWCACHE(S_AXI_HP3_AWCACHE),
        .SAXIHP3AWID(S_AXI_HP3_AWID),
        .SAXIHP3AWLEN(S_AXI_HP3_AWLEN),
        .SAXIHP3AWLOCK(S_AXI_HP3_AWLOCK),
        .SAXIHP3AWPROT(S_AXI_HP3_AWPROT),
        .SAXIHP3AWQOS(S_AXI_HP3_AWQOS),
        .SAXIHP3AWREADY(NLW_PS7_i_SAXIHP3AWREADY_UNCONNECTED),
        .SAXIHP3AWSIZE(S_AXI_HP3_AWSIZE[1:0]),
        .SAXIHP3AWVALID(S_AXI_HP3_AWVALID),
        .SAXIHP3BID(NLW_PS7_i_SAXIHP3BID_UNCONNECTED[5:0]),
        .SAXIHP3BREADY(S_AXI_HP3_BREADY),
        .SAXIHP3BRESP(NLW_PS7_i_SAXIHP3BRESP_UNCONNECTED[1:0]),
        .SAXIHP3BVALID(NLW_PS7_i_SAXIHP3BVALID_UNCONNECTED),
        .SAXIHP3RACOUNT(NLW_PS7_i_SAXIHP3RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP3RCOUNT(NLW_PS7_i_SAXIHP3RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP3RDATA(NLW_PS7_i_SAXIHP3RDATA_UNCONNECTED[63:0]),
        .SAXIHP3RDISSUECAP1EN(S_AXI_HP3_RDISSUECAP1_EN),
        .SAXIHP3RID(NLW_PS7_i_SAXIHP3RID_UNCONNECTED[5:0]),
        .SAXIHP3RLAST(NLW_PS7_i_SAXIHP3RLAST_UNCONNECTED),
        .SAXIHP3RREADY(S_AXI_HP3_RREADY),
        .SAXIHP3RRESP(NLW_PS7_i_SAXIHP3RRESP_UNCONNECTED[1:0]),
        .SAXIHP3RVALID(NLW_PS7_i_SAXIHP3RVALID_UNCONNECTED),
        .SAXIHP3WACOUNT(NLW_PS7_i_SAXIHP3WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP3WCOUNT(NLW_PS7_i_SAXIHP3WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP3WDATA(S_AXI_HP3_WDATA),
        .SAXIHP3WID(S_AXI_HP3_WID),
        .SAXIHP3WLAST(S_AXI_HP3_WLAST),
        .SAXIHP3WREADY(NLW_PS7_i_SAXIHP3WREADY_UNCONNECTED),
        .SAXIHP3WRISSUECAP1EN(S_AXI_HP3_WRISSUECAP1_EN),
        .SAXIHP3WSTRB(S_AXI_HP3_WSTRB),
        .SAXIHP3WVALID(S_AXI_HP3_WVALID));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_CLK_BIBUF
       (.IO(buffered_PS_CLK),
        .PAD(PS_CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_PORB_BIBUF
       (.IO(buffered_PS_PORB),
        .PAD(PS_PORB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_SRSTB_BIBUF
       (.IO(buffered_PS_SRSTB),
        .PAD(PS_SRSTB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_0.FCLK_CLK_0_BUFG 
       (.I(FCLK_CLK_unbuffered),
        .O(FCLK_CLK0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[0].MIO_BIBUF 
       (.IO(buffered_MIO[0]),
        .PAD(MIO[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[10].MIO_BIBUF 
       (.IO(buffered_MIO[10]),
        .PAD(MIO[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[11].MIO_BIBUF 
       (.IO(buffered_MIO[11]),
        .PAD(MIO[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[12].MIO_BIBUF 
       (.IO(buffered_MIO[12]),
        .PAD(MIO[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[13].MIO_BIBUF 
       (.IO(buffered_MIO[13]),
        .PAD(MIO[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[14].MIO_BIBUF 
       (.IO(buffered_MIO[14]),
        .PAD(MIO[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[15].MIO_BIBUF 
       (.IO(buffered_MIO[15]),
        .PAD(MIO[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[16].MIO_BIBUF 
       (.IO(buffered_MIO[16]),
        .PAD(MIO[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[17].MIO_BIBUF 
       (.IO(buffered_MIO[17]),
        .PAD(MIO[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[18].MIO_BIBUF 
       (.IO(buffered_MIO[18]),
        .PAD(MIO[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[19].MIO_BIBUF 
       (.IO(buffered_MIO[19]),
        .PAD(MIO[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[1].MIO_BIBUF 
       (.IO(buffered_MIO[1]),
        .PAD(MIO[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[20].MIO_BIBUF 
       (.IO(buffered_MIO[20]),
        .PAD(MIO[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[21].MIO_BIBUF 
       (.IO(buffered_MIO[21]),
        .PAD(MIO[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[22].MIO_BIBUF 
       (.IO(buffered_MIO[22]),
        .PAD(MIO[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[23].MIO_BIBUF 
       (.IO(buffered_MIO[23]),
        .PAD(MIO[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[24].MIO_BIBUF 
       (.IO(buffered_MIO[24]),
        .PAD(MIO[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[25].MIO_BIBUF 
       (.IO(buffered_MIO[25]),
        .PAD(MIO[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[26].MIO_BIBUF 
       (.IO(buffered_MIO[26]),
        .PAD(MIO[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[27].MIO_BIBUF 
       (.IO(buffered_MIO[27]),
        .PAD(MIO[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[28].MIO_BIBUF 
       (.IO(buffered_MIO[28]),
        .PAD(MIO[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[29].MIO_BIBUF 
       (.IO(buffered_MIO[29]),
        .PAD(MIO[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[2].MIO_BIBUF 
       (.IO(buffered_MIO[2]),
        .PAD(MIO[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[30].MIO_BIBUF 
       (.IO(buffered_MIO[30]),
        .PAD(MIO[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[31].MIO_BIBUF 
       (.IO(buffered_MIO[31]),
        .PAD(MIO[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[32].MIO_BIBUF 
       (.IO(buffered_MIO[32]),
        .PAD(MIO[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[33].MIO_BIBUF 
       (.IO(buffered_MIO[33]),
        .PAD(MIO[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[34].MIO_BIBUF 
       (.IO(buffered_MIO[34]),
        .PAD(MIO[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[35].MIO_BIBUF 
       (.IO(buffered_MIO[35]),
        .PAD(MIO[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[36].MIO_BIBUF 
       (.IO(buffered_MIO[36]),
        .PAD(MIO[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[37].MIO_BIBUF 
       (.IO(buffered_MIO[37]),
        .PAD(MIO[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[38].MIO_BIBUF 
       (.IO(buffered_MIO[38]),
        .PAD(MIO[38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[39].MIO_BIBUF 
       (.IO(buffered_MIO[39]),
        .PAD(MIO[39]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[3].MIO_BIBUF 
       (.IO(buffered_MIO[3]),
        .PAD(MIO[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[40].MIO_BIBUF 
       (.IO(buffered_MIO[40]),
        .PAD(MIO[40]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[41].MIO_BIBUF 
       (.IO(buffered_MIO[41]),
        .PAD(MIO[41]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[42].MIO_BIBUF 
       (.IO(buffered_MIO[42]),
        .PAD(MIO[42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[43].MIO_BIBUF 
       (.IO(buffered_MIO[43]),
        .PAD(MIO[43]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[44].MIO_BIBUF 
       (.IO(buffered_MIO[44]),
        .PAD(MIO[44]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[45].MIO_BIBUF 
       (.IO(buffered_MIO[45]),
        .PAD(MIO[45]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[46].MIO_BIBUF 
       (.IO(buffered_MIO[46]),
        .PAD(MIO[46]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[47].MIO_BIBUF 
       (.IO(buffered_MIO[47]),
        .PAD(MIO[47]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[48].MIO_BIBUF 
       (.IO(buffered_MIO[48]),
        .PAD(MIO[48]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[49].MIO_BIBUF 
       (.IO(buffered_MIO[49]),
        .PAD(MIO[49]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[4].MIO_BIBUF 
       (.IO(buffered_MIO[4]),
        .PAD(MIO[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[50].MIO_BIBUF 
       (.IO(buffered_MIO[50]),
        .PAD(MIO[50]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[51].MIO_BIBUF 
       (.IO(buffered_MIO[51]),
        .PAD(MIO[51]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[52].MIO_BIBUF 
       (.IO(buffered_MIO[52]),
        .PAD(MIO[52]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[53].MIO_BIBUF 
       (.IO(buffered_MIO[53]),
        .PAD(MIO[53]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[5].MIO_BIBUF 
       (.IO(buffered_MIO[5]),
        .PAD(MIO[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[6].MIO_BIBUF 
       (.IO(buffered_MIO[6]),
        .PAD(MIO[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[7].MIO_BIBUF 
       (.IO(buffered_MIO[7]),
        .PAD(MIO[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[8].MIO_BIBUF 
       (.IO(buffered_MIO[8]),
        .PAD(MIO[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[9].MIO_BIBUF 
       (.IO(buffered_MIO[9]),
        .PAD(MIO[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[0].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[0]),
        .PAD(DDR_BankAddr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[1].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[1]),
        .PAD(DDR_BankAddr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[2].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[2]),
        .PAD(DDR_BankAddr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[0].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[0]),
        .PAD(DDR_Addr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[10].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[10]),
        .PAD(DDR_Addr[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[11].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[11]),
        .PAD(DDR_Addr[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[12].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[12]),
        .PAD(DDR_Addr[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[13].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[13]),
        .PAD(DDR_Addr[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[14].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[14]),
        .PAD(DDR_Addr[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[1].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[1]),
        .PAD(DDR_Addr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[2].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[2]),
        .PAD(DDR_Addr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[3].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[3]),
        .PAD(DDR_Addr[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[4].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[4]),
        .PAD(DDR_Addr[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[5].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[5]),
        .PAD(DDR_Addr[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[6].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[6]),
        .PAD(DDR_Addr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[7].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[7]),
        .PAD(DDR_Addr[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[8].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[8]),
        .PAD(DDR_Addr[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[9].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[9]),
        .PAD(DDR_Addr[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[0].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[0]),
        .PAD(DDR_DM[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[1].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[1]),
        .PAD(DDR_DM[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[2].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[2]),
        .PAD(DDR_DM[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[3].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[3]),
        .PAD(DDR_DM[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[0].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[0]),
        .PAD(DDR_DQ[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[10].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[10]),
        .PAD(DDR_DQ[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[11].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[11]),
        .PAD(DDR_DQ[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[12].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[12]),
        .PAD(DDR_DQ[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[13].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[13]),
        .PAD(DDR_DQ[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[14].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[14]),
        .PAD(DDR_DQ[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[15].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[15]),
        .PAD(DDR_DQ[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[16].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[16]),
        .PAD(DDR_DQ[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[17].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[17]),
        .PAD(DDR_DQ[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[18].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[18]),
        .PAD(DDR_DQ[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[19].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[19]),
        .PAD(DDR_DQ[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[1].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[1]),
        .PAD(DDR_DQ[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[20].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[20]),
        .PAD(DDR_DQ[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[21].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[21]),
        .PAD(DDR_DQ[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[22].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[22]),
        .PAD(DDR_DQ[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[23].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[23]),
        .PAD(DDR_DQ[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[24].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[24]),
        .PAD(DDR_DQ[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[25].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[25]),
        .PAD(DDR_DQ[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[26].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[26]),
        .PAD(DDR_DQ[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[27].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[27]),
        .PAD(DDR_DQ[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[28].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[28]),
        .PAD(DDR_DQ[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[29].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[29]),
        .PAD(DDR_DQ[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[2].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[2]),
        .PAD(DDR_DQ[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[30].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[30]),
        .PAD(DDR_DQ[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[31].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[31]),
        .PAD(DDR_DQ[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[3].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[3]),
        .PAD(DDR_DQ[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[4].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[4]),
        .PAD(DDR_DQ[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[5].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[5]),
        .PAD(DDR_DQ[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[6].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[6]),
        .PAD(DDR_DQ[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[7].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[7]),
        .PAD(DDR_DQ[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[8].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[8]),
        .PAD(DDR_DQ[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[9].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[9]),
        .PAD(DDR_DQ[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[0].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[0]),
        .PAD(DDR_DQS_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[1].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[1]),
        .PAD(DDR_DQS_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[2].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[2]),
        .PAD(DDR_DQS_n[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[3].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[3]),
        .PAD(DDR_DQS_n[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[0].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[0]),
        .PAD(DDR_DQS[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[1].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[1]),
        .PAD(DDR_DQS[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[2].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[2]),
        .PAD(DDR_DQS[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[3].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[3]),
        .PAD(DDR_DQS[3]));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_res_select_0_0,res_select,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "res_select,Vivado 2019.2" *) 
module DVI_res_select_0_0
   (PIX_CLK0,
    PIX_CLK1,
    PIX_CLK_X5_0,
    PIX_CLK_X5_1,
    LOCKED0,
    LOCKED1,
    SEL,
    PIX_CLK,
    PIX_CLK_X5,
    LOCKED);
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

  wire LOCKED0;
  wire PIX_CLK;
  wire PIX_CLK0;
  wire PIX_CLK1;
  wire PIX_CLK_X5;
  wire PIX_CLK_X5_0;
  wire PIX_CLK_X5_1;
  wire SEL;

  assign LOCKED = LOCKED0;
  DVI_res_select_0_0_res_select inst
       (.PIX_CLK(PIX_CLK),
        .PIX_CLK0(PIX_CLK0),
        .PIX_CLK1(PIX_CLK1),
        .PIX_CLK_X5(PIX_CLK_X5),
        .PIX_CLK_X5_0(PIX_CLK_X5_0),
        .PIX_CLK_X5_1(PIX_CLK_X5_1),
        .SEL(SEL));
endmodule

(* ORIG_REF_NAME = "clk_mux" *) 
module DVI_res_select_0_0_clk_mux
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
    .CE_TYPE_CE0("SYNC"),
    .CE_TYPE_CE1("SYNC"),
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .STARTUP_SYNC("FALSE")) 
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
module DVI_res_select_0_0_clk_mux_0
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
    .CE_TYPE_CE0("SYNC"),
    .CE_TYPE_CE1("SYNC"),
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .STARTUP_SYNC("FALSE")) 
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

(* ORIG_REF_NAME = "res_select" *) 
module DVI_res_select_0_0_res_select
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

  DVI_res_select_0_0_clk_mux P_CLK_MUX
       (.PIX_CLK(PIX_CLK),
        .PIX_CLK0(PIX_CLK0),
        .PIX_CLK1(PIX_CLK1),
        .SEL(SEL));
  DVI_res_select_0_0_clk_mux_0 P_CLK_X5_MUX
       (.PIX_CLK_X5(PIX_CLK_X5),
        .PIX_CLK_X5_0(PIX_CLK_X5_0),
        .PIX_CLK_X5_1(PIX_CLK_X5_1),
        .SEL(SEL));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_rst_PIX_CLK_PLL_250M_0,proc_sys_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2019.2" *) 
module DVI_rst_ps7_0_100M_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET mb_reset:bus_struct_reset:interconnect_aresetn:peripheral_aresetn:peripheral_reset, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN /CLK_CTRL/CLK_PLL0_clk_out1, INSERT_VIP 0" *) input slowest_sync_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ext_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_reset, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ext_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aux_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aux_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aux_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dbg_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dbg_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input mb_debug_sys_rst;
  input dcm_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mb_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mb_rst, POLARITY ACTIVE_HIGH, TYPE PROCESSOR, INSERT_VIP 0" *) output mb_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bus_struct_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bus_struct_reset, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0" *) output [0:0]bus_struct_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_high_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_high_rst, POLARITY ACTIVE_HIGH, TYPE PERIPHERAL, INSERT_VIP 0" *) output [0:0]peripheral_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 interconnect_low_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interconnect_low_rst, POLARITY ACTIVE_LOW, TYPE INTERCONNECT, INSERT_VIP 0" *) output [0:0]interconnect_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_low_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_low_rst, POLARITY ACTIVE_LOW, TYPE PERIPHERAL, INSERT_VIP 0" *) output [0:0]peripheral_aresetn;

  wire dcm_locked;
  wire ext_reset_in;
  wire [0:0]peripheral_aresetn;
  wire slowest_sync_clk;
  wire NLW_U0_aux_reset_in_UNCONNECTED;
  wire NLW_U0_mb_debug_sys_rst_UNCONNECTED;
  wire NLW_U0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_U0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_U0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_U0_peripheral_reset_UNCONNECTED;

  (* C_AUX_RESET_HIGH = "1'b0" *) 
  (* C_AUX_RST_WIDTH = "4" *) 
  (* C_EXT_RESET_HIGH = "1'b0" *) 
  (* C_EXT_RST_WIDTH = "4" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_NUM_BUS_RST = "1" *) 
  (* C_NUM_INTERCONNECT_ARESETN = "1" *) 
  (* C_NUM_PERP_ARESETN = "1" *) 
  (* C_NUM_PERP_RST = "1" *) 
  DVI_rst_ps7_0_100M_0__proc_sys_reset U0
       (.aux_reset_in(NLW_U0_aux_reset_in_UNCONNECTED),
        .bus_struct_reset(NLW_U0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(dcm_locked),
        .ext_reset_in(ext_reset_in),
        .interconnect_aresetn(NLW_U0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(NLW_U0_mb_debug_sys_rst_UNCONNECTED),
        .mb_reset(NLW_U0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(NLW_U0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module DVI_rst_ps7_0_100M_0__cdc_sync
   (lpf_asr_reg,
    scndry_out,
    lpf_asr,
    p_1_in,
    p_2_in,
    asr_lpf,
    aux_reset_in,
    slowest_sync_clk);
  output lpf_asr_reg;
  output scndry_out;
  input lpf_asr;
  input p_1_in;
  input p_2_in;
  input [0:0]asr_lpf;
  input aux_reset_in;
  input slowest_sync_clk;

  wire [0:0]asr_lpf;
  wire lpf_asr;
  wire lpf_asr_reg;
  wire p_1_in;
  wire p_2_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire slowest_sync_clk;

  initial assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to .notifier = 1'bx;
(* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  initial assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 .notifier = 1'bx;
(* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  initial assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 .notifier = 1'bx;
(* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  initial assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 .notifier = 1'bx;
(* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_asr_i_1
       (.I0(lpf_asr),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(scndry_out),
        .I4(asr_lpf),
        .O(lpf_asr_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module DVI_rst_ps7_0_100M_0__cdc_sync_0
   (lpf_exr_reg,
    scndry_out,
    lpf_exr,
    p_1_in4_in,
    p_2_in3_in,
    exr_lpf,
    mb_debug_sys_rst,
    ext_reset_in,
    slowest_sync_clk);
  output lpf_exr_reg;
  output scndry_out;
  input lpf_exr;
  input p_1_in4_in;
  input p_2_in3_in;
  input [0:0]exr_lpf;
  input mb_debug_sys_rst;
  input ext_reset_in;
  input slowest_sync_clk;

  wire exr_d1;
  wire [0:0]exr_lpf;
  wire ext_reset_in;
  wire lpf_exr;
  wire lpf_exr_reg;
  wire p_1_in4_in;
  wire p_2_in3_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire slowest_sync_clk;

  initial assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to .notifier = 1'bx;
(* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(exr_d1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(ext_reset_in),
        .O(exr_d1));
  initial assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 .notifier = 1'bx;
(* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  initial assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 .notifier = 1'bx;
(* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  initial assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 .notifier = 1'bx;
(* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_exr_i_1
       (.I0(lpf_exr),
        .I1(p_1_in4_in),
        .I2(p_2_in3_in),
        .I3(scndry_out),
        .I4(exr_lpf),
        .O(lpf_exr_reg));
endmodule

(* ORIG_REF_NAME = "lpf" *) 
module DVI_rst_ps7_0_100M_0__lpf
   (lpf_int,
    slowest_sync_clk,
    dcm_locked,
    mb_debug_sys_rst,
    ext_reset_in,
    aux_reset_in);
  output lpf_int;
  input slowest_sync_clk;
  input dcm_locked;
  input mb_debug_sys_rst;
  input ext_reset_in;
  input aux_reset_in;

  wire \ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ;
  wire \ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ;
  wire Q;
  wire [0:0]asr_lpf;
  wire dcm_locked;
  wire [0:0]exr_lpf;
  wire ext_reset_in;
  wire lpf_asr;
  wire lpf_exr;
  wire lpf_int;
  wire lpf_int0__0;
  wire p_1_in;
  wire p_1_in4_in;
  wire p_2_in;
  wire p_2_in3_in;
  wire p_3_in1_in;
  wire p_3_in6_in;
  wire slowest_sync_clk;
  wire \NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_aux_reset_in_UNCONNECTED ;
  wire \NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_mb_debug_sys_rst_UNCONNECTED ;

  DVI_rst_ps7_0_100M_0__cdc_sync \ACTIVE_LOW_AUX.ACT_LO_AUX 
       (.asr_lpf(asr_lpf),
        .aux_reset_in(\NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_aux_reset_in_UNCONNECTED ),
        .lpf_asr(lpf_asr),
        .lpf_asr_reg(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .p_1_in(p_1_in),
        .p_2_in(p_2_in),
        .scndry_out(p_3_in1_in),
        .slowest_sync_clk(slowest_sync_clk));
  DVI_rst_ps7_0_100M_0__cdc_sync_0 \ACTIVE_LOW_EXT.ACT_LO_EXT 
       (.exr_lpf(exr_lpf),
        .ext_reset_in(ext_reset_in),
        .lpf_exr(lpf_exr),
        .lpf_exr_reg(\ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ),
        .mb_debug_sys_rst(\NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_mb_debug_sys_rst_UNCONNECTED ),
        .p_1_in4_in(p_1_in4_in),
        .p_2_in3_in(p_2_in3_in),
        .scndry_out(p_3_in6_in),
        .slowest_sync_clk(slowest_sync_clk));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[1].asr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_in1_in),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[2].asr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[3].asr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(asr_lpf),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[1].exr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_in6_in),
        .Q(p_2_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[2].exr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_2_in3_in),
        .Q(p_1_in4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[3].exr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_1_in4_in),
        .Q(exr_lpf),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "U0/\EXT_LPF/POR_SRL_I " *) 
  SRL16E #(
    .INIT(16'hFFFF)) 
    POR_SRL_I
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(slowest_sync_clk),
        .D(1'b0),
        .Q(Q));
  FDRE #(
    .INIT(1'b0)) 
    lpf_asr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .Q(lpf_asr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_exr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ),
        .Q(lpf_exr),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    lpf_int0
       (.I0(dcm_locked),
        .I1(lpf_exr),
        .I2(lpf_asr),
        .I3(Q),
        .O(lpf_int0__0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_int_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(lpf_int0__0),
        .Q(lpf_int),
        .R(1'b0));
endmodule

(* C_AUX_RESET_HIGH = "1'b0" *) (* C_AUX_RST_WIDTH = "4" *) (* C_EXT_RESET_HIGH = "1'b0" *) 
(* C_EXT_RST_WIDTH = "4" *) (* C_FAMILY = "zynq" *) (* C_NUM_BUS_RST = "1" *) 
(* C_NUM_INTERCONNECT_ARESETN = "1" *) (* C_NUM_PERP_ARESETN = "1" *) (* C_NUM_PERP_RST = "1" *) 
(* ORIG_REF_NAME = "proc_sys_reset" *) 
module DVI_rst_ps7_0_100M_0__proc_sys_reset
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;

  wire SEQ_n_4;
  wire dcm_locked;
  wire ext_reset_in;
  wire lpf_int;
  wire [0:0]peripheral_aresetn;
  wire slowest_sync_clk;
  wire NLW_EXT_LPF_aux_reset_in_UNCONNECTED;
  wire NLW_EXT_LPF_mb_debug_sys_rst_UNCONNECTED;
  wire NLW_SEQ_Bsr_out_UNCONNECTED;
  wire NLW_SEQ_MB_out_UNCONNECTED;
  wire NLW_SEQ_Pr_out_UNCONNECTED;
  wire NLW_SEQ_bsr_reg_0_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(SEQ_n_4),
        .Q(peripheral_aresetn),
        .R(1'b0));
  DVI_rst_ps7_0_100M_0__lpf EXT_LPF
       (.aux_reset_in(NLW_EXT_LPF_aux_reset_in_UNCONNECTED),
        .dcm_locked(dcm_locked),
        .ext_reset_in(ext_reset_in),
        .lpf_int(lpf_int),
        .mb_debug_sys_rst(NLW_EXT_LPF_mb_debug_sys_rst_UNCONNECTED),
        .slowest_sync_clk(slowest_sync_clk));
  DVI_rst_ps7_0_100M_0__sequence_psr SEQ
       (.Bsr_out(NLW_SEQ_Bsr_out_UNCONNECTED),
        .MB_out(NLW_SEQ_MB_out_UNCONNECTED),
        .Pr_out(NLW_SEQ_Pr_out_UNCONNECTED),
        .bsr_reg_0(NLW_SEQ_bsr_reg_0_UNCONNECTED),
        .lpf_int(lpf_int),
        .pr_reg_0(SEQ_n_4),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* ORIG_REF_NAME = "sequence_psr" *) 
module DVI_rst_ps7_0_100M_0__sequence_psr
   (MB_out,
    Bsr_out,
    Pr_out,
    bsr_reg_0,
    pr_reg_0,
    lpf_int,
    slowest_sync_clk);
  output MB_out;
  output Bsr_out;
  output Pr_out;
  output bsr_reg_0;
  output pr_reg_0;
  input lpf_int;
  input slowest_sync_clk;

  wire Core_i_1_n_0;
  wire \^MB_out ;
  wire \^Pr_out ;
  wire \core_dec[0]_i_1_n_0 ;
  wire \core_dec[2]_i_1_n_0 ;
  wire \core_dec_reg_n_0_[0] ;
  wire \core_dec_reg_n_0_[1] ;
  wire from_sys_i_1_n_0;
  wire lpf_int;
  wire p_0_in;
  wire [2:0]p_3_out;
  wire pr_dec0__0;
  wire \pr_dec_reg_n_0_[0] ;
  wire \pr_dec_reg_n_0_[2] ;
  wire pr_i_1_n_0;
  wire pr_reg_0;
  wire seq_clr;
  wire [5:0]seq_cnt;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N_i_1 
       (.I0(\^Pr_out ),
        .O(pr_reg_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Core_i_1
       (.I0(\^MB_out ),
        .I1(p_0_in),
        .O(Core_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    Core_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Core_i_1_n_0),
        .Q(\^MB_out ),
        .S(lpf_int));
  DVI_rst_ps7_0_100M_0__upcnt_n SEQ_COUNTER
       (.Q(seq_cnt),
        .seq_clr(seq_clr),
        .seq_cnt_en(seq_cnt_en),
        .slowest_sync_clk(slowest_sync_clk));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \core_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[4]),
        .I2(seq_cnt[3]),
        .I3(seq_cnt[5]),
        .O(\core_dec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \core_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\core_dec_reg_n_0_[0] ),
        .O(\core_dec[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[0]_i_1_n_0 ),
        .Q(\core_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_dec0__0),
        .Q(\core_dec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* \PinAttr:I0:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    from_sys_i_1
       (.I0(\^MB_out ),
        .I1(seq_cnt_en),
        .O(from_sys_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    from_sys_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(from_sys_i_1_n_0),
        .Q(seq_cnt_en),
        .S(lpf_int));
  LUT4 #(
    .INIT(16'h0018)) 
    pr_dec0
       (.I0(seq_cnt_en),
        .I1(seq_cnt[0]),
        .I2(seq_cnt[2]),
        .I3(seq_cnt[1]),
        .O(pr_dec0__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0480)) 
    \pr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt[4]),
        .O(p_3_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\pr_dec_reg_n_0_[0] ),
        .O(p_3_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[0]),
        .Q(\pr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(\pr_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pr_i_1
       (.I0(\^Pr_out ),
        .I1(\pr_dec_reg_n_0_[2] ),
        .O(pr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    pr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_i_1_n_0),
        .Q(\^Pr_out ),
        .S(lpf_int));
  FDRE #(
    .INIT(1'b0)) 
    seq_clr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(seq_clr),
        .R(lpf_int));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module DVI_rst_ps7_0_100M_0__upcnt_n
   (Q,
    seq_clr,
    seq_cnt_en,
    slowest_sync_clk);
  output [5:0]Q;
  input seq_clr;
  input seq_cnt_en;
  input slowest_sync_clk;

  wire [5:0]Q;
  wire clear;
  wire [5:0]q_int0;
  wire seq_clr;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \q_int[0]_i_1 
       (.I0(Q[0]),
        .O(q_int0[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "190" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_int[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(q_int0[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "190" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_int[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(q_int0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_int[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(q_int0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q_int[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(q_int0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \q_int[5]_i_1 
       (.I0(seq_clr),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q_int[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(q_int0[5]));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[0] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[1] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[2] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[3] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[4] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[5] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[5]),
        .Q(Q[5]),
        .R(clear));
endmodule

(* DEV_W = "10" *) (* SYS_W = "1" *) 
module DVI_selectio_wiz_0_2
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_to_pins_p,
    clk_to_pins_n,
    clk_in,
    clk_div_in,
    clk_reset,
    io_reset);
  input [9:0]data_out_from_device;
  output [0:0]data_out_to_pins_p;
  output [0:0]data_out_to_pins_n;
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
  wire [9:0]data_out_from_device;
  wire [0:0]data_out_to_pins_n;
  wire [0:0]data_out_to_pins_p;
  wire io_reset;
  wire NLW_inst_clk_reset_UNCONNECTED;

  (* DEV_W = "10" *) 
  (* SYS_W = "1" *) 
  (* num_serial_bits = "10" *) 
  DVI_selectio_wiz_0_2__DVI_selectio_wiz_0_2_selectio_wiz inst
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

(* DEV_W = "10" *) (* ORIG_REF_NAME = "DVI_selectio_wiz_0_2_selectio_wiz" *) (* SYS_W = "1" *) 
(* num_serial_bits = "10" *) 
module DVI_selectio_wiz_0_2__DVI_selectio_wiz_0_2_selectio_wiz
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_to_pins_p,
    clk_to_pins_n,
    clk_in,
    clk_div_in,
    clk_reset,
    io_reset);
  input [9:0]data_out_from_device;
  output [0:0]data_out_to_pins_p;
  output [0:0]data_out_to_pins_n;
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
  wire [9:0]data_out_from_device;
  wire data_out_to_pins_int;
  wire [0:0]data_out_to_pins_n;
  wire [0:0]data_out_to_pins_p;
  wire io_reset;
  wire \pins[0].ocascade_sm_d ;
  wire \pins[0].ocascade_sm_t ;
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
       (.I(data_out_to_pins_int),
        .O(data_out_to_pins_p),
        .OB(data_out_to_pins_n));
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
        .D2(data_out_from_device[1]),
        .D3(data_out_from_device[2]),
        .D4(data_out_from_device[3]),
        .D5(data_out_from_device[4]),
        .D6(data_out_from_device[5]),
        .D7(data_out_from_device[6]),
        .D8(data_out_from_device[7]),
        .OCE(1'b1),
        .OFB(\NLW_pins[0].oserdese2_master_OFB_UNCONNECTED ),
        .OQ(data_out_to_pins_int),
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
        .D3(data_out_from_device[8]),
        .D4(data_out_from_device[9]),
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
endmodule

(* DEV_W = "10" *) (* SYS_W = "1" *) 
module DVI_selectio_wiz_0_3
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_in,
    clk_div_in,
    io_reset);
  input [9:0]data_out_from_device;
  output [0:0]data_out_to_pins_p;
  output [0:0]data_out_to_pins_n;
  input clk_in;
  input clk_div_in;
  input io_reset;

  wire clk_div_in;
  wire clk_in;
  wire [9:0]data_out_from_device;
  wire [0:0]data_out_to_pins_n;
  wire [0:0]data_out_to_pins_p;
  wire io_reset;

  (* DEV_W = "10" *) 
  (* SYS_W = "1" *) 
  (* num_serial_bits = "10" *) 
  DVI_selectio_wiz_0_3__DVI_selectio_wiz_0_3_selectio_wiz inst
       (.clk_div_in(clk_div_in),
        .clk_in(clk_in),
        .data_out_from_device(data_out_from_device),
        .data_out_to_pins_n(data_out_to_pins_n),
        .data_out_to_pins_p(data_out_to_pins_p),
        .io_reset(io_reset));
endmodule

(* DEV_W = "10" *) (* ORIG_REF_NAME = "DVI_selectio_wiz_0_3_selectio_wiz" *) (* SYS_W = "1" *) 
(* num_serial_bits = "10" *) 
module DVI_selectio_wiz_0_3__DVI_selectio_wiz_0_3_selectio_wiz
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_in,
    clk_div_in,
    io_reset);
  input [9:0]data_out_from_device;
  output [0:0]data_out_to_pins_p;
  output [0:0]data_out_to_pins_n;
  input clk_in;
  input clk_div_in;
  input io_reset;

  wire clk_div_in;
  wire clk_in;
  wire [9:0]data_out_from_device;
  wire data_out_to_pins_int;
  wire [0:0]data_out_to_pins_n;
  wire [0:0]data_out_to_pins_p;
  wire io_reset;
  wire \pins[0].ocascade_sm_d ;
  wire \pins[0].ocascade_sm_t ;
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

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[0].obufds_inst 
       (.I(data_out_to_pins_int),
        .O(data_out_to_pins_p),
        .OB(data_out_to_pins_n));
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
        .D2(data_out_from_device[1]),
        .D3(data_out_from_device[2]),
        .D4(data_out_from_device[3]),
        .D5(data_out_from_device[4]),
        .D6(data_out_from_device[5]),
        .D7(data_out_from_device[6]),
        .D8(data_out_from_device[7]),
        .OCE(1'b1),
        .OFB(\NLW_pins[0].oserdese2_master_OFB_UNCONNECTED ),
        .OQ(data_out_to_pins_int),
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
        .D3(data_out_from_device[8]),
        .D4(data_out_from_device[9]),
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
endmodule

(* DEV_W = "10" *) (* SYS_W = "1" *) 
module DVI_selectio_wiz_0_4
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_in,
    clk_div_in,
    io_reset);
  input [9:0]data_out_from_device;
  output [0:0]data_out_to_pins_p;
  output [0:0]data_out_to_pins_n;
  input clk_in;
  input clk_div_in;
  input io_reset;

  wire clk_div_in;
  wire clk_in;
  wire [9:0]data_out_from_device;
  wire [0:0]data_out_to_pins_n;
  wire [0:0]data_out_to_pins_p;
  wire io_reset;

  (* DEV_W = "10" *) 
  (* SYS_W = "1" *) 
  (* num_serial_bits = "10" *) 
  DVI_selectio_wiz_0_4__DVI_selectio_wiz_0_4_selectio_wiz inst
       (.clk_div_in(clk_div_in),
        .clk_in(clk_in),
        .data_out_from_device(data_out_from_device),
        .data_out_to_pins_n(data_out_to_pins_n),
        .data_out_to_pins_p(data_out_to_pins_p),
        .io_reset(io_reset));
endmodule

(* DEV_W = "10" *) (* ORIG_REF_NAME = "DVI_selectio_wiz_0_4_selectio_wiz" *) (* SYS_W = "1" *) 
(* num_serial_bits = "10" *) 
module DVI_selectio_wiz_0_4__DVI_selectio_wiz_0_4_selectio_wiz
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_in,
    clk_div_in,
    io_reset);
  input [9:0]data_out_from_device;
  output [0:0]data_out_to_pins_p;
  output [0:0]data_out_to_pins_n;
  input clk_in;
  input clk_div_in;
  input io_reset;

  wire clk_div_in;
  wire clk_in;
  wire [9:0]data_out_from_device;
  wire data_out_to_pins_int;
  wire [0:0]data_out_to_pins_n;
  wire [0:0]data_out_to_pins_p;
  wire io_reset;
  wire \pins[0].ocascade_sm_d ;
  wire \pins[0].ocascade_sm_t ;
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

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[0].obufds_inst 
       (.I(data_out_to_pins_int),
        .O(data_out_to_pins_p),
        .OB(data_out_to_pins_n));
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
        .D2(data_out_from_device[1]),
        .D3(data_out_from_device[2]),
        .D4(data_out_from_device[3]),
        .D5(data_out_from_device[4]),
        .D6(data_out_from_device[5]),
        .D7(data_out_from_device[6]),
        .D8(data_out_from_device[7]),
        .OCE(1'b1),
        .OFB(\NLW_pins[0].oserdese2_master_OFB_UNCONNECTED ),
        .OQ(data_out_to_pins_int),
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
        .D3(data_out_from_device[8]),
        .D4(data_out_from_device[9]),
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
endmodule

(* CHECK_LICENSE_TYPE = "DVI_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.2" *) 
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

(* CHECK_LICENSE_TYPE = "DVI_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.2" *) 
module DVI_util_vector_logic_0_1
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Res;

  (* OPT_MODIFIED = "RETARGET" *) 
  VCC VCC
       (.P(Res));
endmodule

(* ECO_CHECKSUM = "663111fb" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module DVI_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_EN,
    LED_0,
    RES_SEL,
    TMDS_CH0_N,
    TMDS_CH0_P,
    TMDS_CH1_N,
    TMDS_CH1_P,
    TMDS_CH2_N,
    TMDS_CH2_P,
    TMDS_CLK_clk_n,
    TMDS_CLK_clk_p,
    sys_clock);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [0:0]HDMI_EN;
  output [3:0]LED_0;
  input RES_SEL;
  output [0:0]TMDS_CH0_N;
  output [0:0]TMDS_CH0_P;
  output [0:0]TMDS_CH1_N;
  output [0:0]TMDS_CH1_P;
  output [0:0]TMDS_CH2_N;
  output [0:0]TMDS_CH2_P;
  output TMDS_CLK_clk_n;
  output TMDS_CLK_clk_p;
  input sys_clock;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]HDMI_EN;
  wire [0:0]HDMI_EN_OBUF;
  wire [3:0]LED_0;
  wire [3:0]LED_0_OBUF;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [0:0]TMDS_CH0_N;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [0:0]TMDS_CH0_P;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [0:0]TMDS_CH1_N;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [0:0]TMDS_CH1_P;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [0:0]TMDS_CH2_N;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [0:0]TMDS_CH2_P;
  (* IOSTANDARD = "TMDS_33" *) wire TMDS_CLK_clk_n;
  wire TMDS_CLK_clk_p;
  (* IBUF_LOW_PWR *) wire sys_clock;
  wire NLW_DVI_i_RES_SEL_UNCONNECTED;
PULLUP pullup_FIXED_IO_mio_0
       (.O(FIXED_IO_mio[0]));
PULLUP pullup_FIXED_IO_mio_9
       (.O(FIXED_IO_mio[9]));
PULLUP pullup_FIXED_IO_mio_10
       (.O(FIXED_IO_mio[10]));
PULLUP pullup_FIXED_IO_mio_11
       (.O(FIXED_IO_mio[11]));
PULLUP pullup_FIXED_IO_mio_12
       (.O(FIXED_IO_mio[12]));
PULLUP pullup_FIXED_IO_mio_13
       (.O(FIXED_IO_mio[13]));
PULLUP pullup_FIXED_IO_mio_14
       (.O(FIXED_IO_mio[14]));
PULLUP pullup_FIXED_IO_mio_15
       (.O(FIXED_IO_mio[15]));
PULLUP pullup_FIXED_IO_mio_46
       (.O(FIXED_IO_mio[46]));

initial begin
 $sdf_annotate("DVI_wrapper_time_impl.sdf",,,,"tool_control");
end
  (* HW_HANDOFF = "DVI.hwdef" *) 
  DVI DVI_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .HDMI_EN(HDMI_EN_OBUF),
        .LED_0(LED_0_OBUF),
        .RES_SEL(NLW_DVI_i_RES_SEL_UNCONNECTED),
        .TMDS_CH0_N(TMDS_CH0_N),
        .TMDS_CH0_P(TMDS_CH0_P),
        .TMDS_CH1_N(TMDS_CH1_N),
        .TMDS_CH1_P(TMDS_CH1_P),
        .TMDS_CH2_N(TMDS_CH2_N),
        .TMDS_CH2_P(TMDS_CH2_P),
        .TMDS_CLK_clk_n(TMDS_CLK_clk_n),
        .TMDS_CLK_clk_p(TMDS_CLK_clk_p),
        .sys_clock(sys_clock));
  OBUF \HDMI_EN_OBUF[0]_inst 
       (.I(HDMI_EN_OBUF),
        .O(HDMI_EN));
  OBUF \LED_0_OBUF[0]_inst 
       (.I(LED_0_OBUF[0]),
        .O(LED_0[0]));
  OBUF \LED_0_OBUF[1]_inst 
       (.I(LED_0_OBUF[1]),
        .O(LED_0[1]));
  OBUF \LED_0_OBUF[2]_inst 
       (.I(LED_0_OBUF[2]),
        .O(LED_0[2]));
  OBUF \LED_0_OBUF[3]_inst 
       (.I(LED_0_OBUF[3]),
        .O(LED_0[3]));
endmodule

(* CHECK_LICENSE_TYPE = "DVI_xlconstant_0_1,xlconstant_v1_1_6_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
module DVI_xlconstant_0_1
   (dout);
  output [0:0]dout;

  wire \<const0> ;

  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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

module TMDS_imp_1HPHBY2
   (HDMI_EN,
    TMDS_CH0_P,
    TMDS_CH0_N,
    TMDS_CLK_clk_p,
    TMDS_CLK_clk_n,
    TMDS_CH1_P,
    TMDS_CH1_N,
    TMDS_CH2_P,
    TMDS_CH2_N,
    PIX_CLK,
    LOCKED,
    de,
    ctrl,
    din,
    din1,
    din2,
    clk_in);
  output [0:0]HDMI_EN;
  output [0:0]TMDS_CH0_P;
  output [0:0]TMDS_CH0_N;
  output TMDS_CLK_clk_p;
  output TMDS_CLK_clk_n;
  output [0:0]TMDS_CH1_P;
  output [0:0]TMDS_CH1_N;
  output [0:0]TMDS_CH2_P;
  output [0:0]TMDS_CH2_N;
  input PIX_CLK;
  input LOCKED;
  input de;
  input [1:0]ctrl;
  input [7:0]din;
  input [7:0]din1;
  input [7:0]din2;
  input clk_in;

  wire [0:0]HDMI_EN;
  wire LOCKED;
  wire PIX_CLK;
  wire [0:0]TMDS_CH0_N;
  wire [0:0]TMDS_CH0_P;
  wire [0:0]TMDS_CH1_N;
  wire [0:0]TMDS_CH1_P;
  wire [0:0]TMDS_CH2_N;
  wire [0:0]TMDS_CH2_P;
  wire TMDS_CLK_clk_n;
  wire TMDS_CLK_clk_p;
  wire [9:0]TMDS_encoder_V2_0_dout;
  wire [9:0]TMDS_encoder_V2_1_dout;
  wire [9:0]TMDS_encoder_V2_2_dout;
  wire clk_in;
  wire [1:0]ctrl;
  wire de;
  wire [7:0]din;
  wire [7:0]din1;
  wire [7:0]din2;
  wire util_vector_logic_0_Res;
  wire [1:0]NLW_TMDS_encoder_V2_1_ctrl_UNCONNECTED;
  wire [1:0]NLW_TMDS_encoder_V2_2_ctrl_UNCONNECTED;
  wire NLW_selectio_wiz_0_clk_reset_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "DVI_xlconstant_1_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
  DVI_xlconstant_1_0 HDMI_OUT_EN
       (.dout(HDMI_EN));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_TMDS_encoder_V2_0_0/DVI_TMDS_encoder_V2_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "TMDS_encoder_V2,Vivado 2019.2" *) 
  DVI_TMDS_encoder_V2_0_0 TMDS_encoder_V2_0
       (.clk(PIX_CLK),
        .ctrl(ctrl),
        .de(de),
        .din(din),
        .dout(TMDS_encoder_V2_0_dout),
        .reset(LOCKED));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_TMDS_encoder_V2_1_0/DVI_TMDS_encoder_V2_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "TMDS_encoder_V2,Vivado 2019.2" *) 
  DVI_TMDS_encoder_V2_1_0 TMDS_encoder_V2_1
       (.clk(PIX_CLK),
        .ctrl(NLW_TMDS_encoder_V2_1_ctrl_UNCONNECTED[1:0]),
        .de(de),
        .din(din1),
        .dout(TMDS_encoder_V2_1_dout),
        .reset(LOCKED));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_TMDS_encoder_V2_2_0/DVI_TMDS_encoder_V2_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "TMDS_encoder_V2,Vivado 2019.2" *) 
  DVI_TMDS_encoder_V2_2_0 TMDS_encoder_V2_2
       (.clk(PIX_CLK),
        .ctrl(NLW_TMDS_encoder_V2_2_ctrl_UNCONNECTED[1:0]),
        .de(de),
        .din(din2),
        .dout(TMDS_encoder_V2_2_dout),
        .reset(LOCKED));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_selectio_wiz_0_2/DVI_selectio_wiz_0_2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  DVI_selectio_wiz_0_2 selectio_wiz_0
       (.clk_div_in(PIX_CLK),
        .clk_in(clk_in),
        .clk_reset(NLW_selectio_wiz_0_clk_reset_UNCONNECTED),
        .clk_to_pins_n(TMDS_CLK_clk_n),
        .clk_to_pins_p(TMDS_CLK_clk_p),
        .data_out_from_device(TMDS_encoder_V2_0_dout),
        .data_out_to_pins_n(TMDS_CH0_N),
        .data_out_to_pins_p(TMDS_CH0_P),
        .io_reset(util_vector_logic_0_Res));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_selectio_wiz_0_3/DVI_selectio_wiz_0_3.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  DVI_selectio_wiz_0_3 selectio_wiz_1
       (.clk_div_in(PIX_CLK),
        .clk_in(clk_in),
        .data_out_from_device(TMDS_encoder_V2_1_dout),
        .data_out_to_pins_n(TMDS_CH1_N),
        .data_out_to_pins_p(TMDS_CH1_P),
        .io_reset(util_vector_logic_0_Res));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_selectio_wiz_0_4/DVI_selectio_wiz_0_4.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  DVI_selectio_wiz_0_4 selectio_wiz_2
       (.clk_div_in(PIX_CLK),
        .clk_in(clk_in),
        .data_out_from_device(TMDS_encoder_V2_2_dout),
        .data_out_to_pins_n(TMDS_CH2_N),
        .data_out_to_pins_p(TMDS_CH2_P),
        .io_reset(util_vector_logic_0_Res));
  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_util_vector_logic_0_0/DVI_util_vector_logic_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.2" *) 
  DVI_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(LOCKED),
        .Res(util_vector_logic_0_Res));
endmodule

module s00_couplers_imp_1H22OAG
   (S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid);
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  output [31:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;

  wire [31:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [3:0]M00_AXI_arlen;
  wire [1:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arready;
  wire [2:0]M00_AXI_arsize;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rlast;
  wire M00_AXI_rready;
  wire M00_AXI_rvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [7:0]S00_AXI_arlen;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire S00_AXI_rvalid;
  wire [2:2]NLW_auto_pc_m_axi_arsize_UNCONNECTED;
  wire [1:0]NLW_auto_pc_m_axi_rresp_UNCONNECTED;
  wire [1:1]NLW_auto_pc_s_axi_arburst_UNCONNECTED;
  wire [3:2]NLW_auto_pc_s_axi_arcache_UNCONNECTED;
  wire [7:7]NLW_auto_pc_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_auto_pc_s_axi_arlock_UNCONNECTED;
  wire [2:1]NLW_auto_pc_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_auto_pc_s_axi_arsize_UNCONNECTED;
  wire [1:0]NLW_auto_pc_s_axi_rresp_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_auto_pc_0/DVI_auto_pc_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "axi_protocol_converter_v2_1_20_axi_protocol_converter,Vivado 2019.2" *) 
  DVI_auto_pc_0 auto_pc
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arburst(M00_AXI_arburst),
        .m_axi_arcache(M00_AXI_arcache),
        .m_axi_arlen(M00_AXI_arlen),
        .m_axi_arlock(M00_AXI_arlock),
        .m_axi_arprot(M00_AXI_arprot),
        .m_axi_arqos(M00_AXI_arqos),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arsize({NLW_auto_pc_m_axi_arsize_UNCONNECTED[2],M00_AXI_arsize[1:0]}),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rlast(M00_AXI_rlast),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(NLW_auto_pc_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_rvalid(M00_AXI_rvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arburst({NLW_auto_pc_s_axi_arburst_UNCONNECTED[1],S00_AXI_arburst[0]}),
        .s_axi_arcache({NLW_auto_pc_s_axi_arcache_UNCONNECTED[3:2],1'b1,1'b1}),
        .s_axi_arlen({NLW_auto_pc_s_axi_arlen_UNCONNECTED[7],S00_AXI_arlen[6:0]}),
        .s_axi_arlock(NLW_auto_pc_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot({NLW_auto_pc_s_axi_arprot_UNCONNECTED[2:1],S00_AXI_arprot[0]}),
        .s_axi_arqos(NLW_auto_pc_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arregion(NLW_auto_pc_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize({NLW_auto_pc_s_axi_arsize_UNCONNECTED[2],S00_AXI_arsize[1],NLW_auto_pc_s_axi_arsize_UNCONNECTED[0]}),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rlast(S00_AXI_rlast),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(NLW_auto_pc_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(S00_AXI_rvalid));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module DVI_auto_pc_0__dmem
   (dout_i0,
    dout_i,
    \gpr1.dout_i_reg[0]_0 ,
    clk,
    din,
    \gpr1.dout_i_reg[0]_1 ,
    Q,
    \gpr1.dout_i_reg[0]_2 ,
    \gpr1.dout_i_reg[0]_3 ,
    rd_en,
    \goreg_dm.dout_i_reg[0] ,
    \goreg_dm.dout_i_reg[0]_0 ,
    dout);
  output dout_i0;
  output dout_i;
  output \gpr1.dout_i_reg[0]_0 ;
  input clk;
  input [0:0]din;
  input [0:0]\gpr1.dout_i_reg[0]_1 ;
  input [4:0]Q;
  input [4:0]\gpr1.dout_i_reg[0]_2 ;
  input \gpr1.dout_i_reg[0]_3 ;
  input rd_en;
  input [1:0]\goreg_dm.dout_i_reg[0] ;
  input \goreg_dm.dout_i_reg[0]_0 ;
  input [0:0]dout;

  wire [4:0]Q;
  wire clk;
  wire [0:0]din;
  wire [0:0]dout;
  wire dout_i;
  wire dout_i0;
  wire [1:0]\goreg_dm.dout_i_reg[0] ;
  wire \goreg_dm.dout_i_reg[0]_0 ;
  wire \gpr1.dout_i_reg[0]_0 ;
  wire [0:0]\gpr1.dout_i_reg[0]_1 ;
  wire [4:0]\gpr1.dout_i_reg[0]_2 ;
  wire \gpr1.dout_i_reg[0]_3 ;
  wire rd_en;
  wire NLW_RAM_reg_0_31_0_0_SPO_UNCONNECTED;

  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D_UNIQ_BASE_ RAM_reg_0_31_0_0
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(din),
        .DPO(dout_i0),
        .DPRA0(\gpr1.dout_i_reg[0]_2 [0]),
        .DPRA1(\gpr1.dout_i_reg[0]_2 [1]),
        .DPRA2(\gpr1.dout_i_reg[0]_2 [2]),
        .DPRA3(\gpr1.dout_i_reg[0]_2 [3]),
        .DPRA4(\gpr1.dout_i_reg[0]_2 [4]),
        .SPO(NLW_RAM_reg_0_31_0_0_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFBAFF00008A00)) 
    \goreg_dm.dout_i[0]_i_1 
       (.I0(dout_i),
        .I1(rd_en),
        .I2(\goreg_dm.dout_i_reg[0] [0]),
        .I3(\goreg_dm.dout_i_reg[0] [1]),
        .I4(\goreg_dm.dout_i_reg[0]_0 ),
        .I5(dout),
        .O(\gpr1.dout_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gpr1.dout_i_reg[0]_3 ),
        .Q(dout_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module DVI_auto_pc_0__fifo_generator_ramfifo
   (empty,
    full,
    dout,
    rst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [0:0]dout;
  input rst;
  input clk;
  input [0:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [0:0]din;
  wire [0:0]dout;
  wire dout_i;
  wire dout_i0;
  wire empty;
  wire empty_fb_i;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire ram_rd_en;
  wire ram_wr_en;
  wire rd_en;
  wire [4:0]rd_pntr;
  wire [4:0]rd_pntr_plus1;
  wire rst;
  wire rstblk_n_0;
  wire wr_en;
  wire [4:0]wr_pntr;

  DVI_auto_pc_0__rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .dout_i(dout_i),
        .dout_i0(dout_i0),
        .empty(empty),
        .\gc0.count_d1_reg[0] (rstblk_n_0),
        .\gc0.count_d1_reg[4] (rd_pntr),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .\gpregsm1.curr_fwft_state_reg[1] ({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .out(empty_fb_i),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .rd_en(rd_en));
  DVI_auto_pc_0__wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(ram_rd_en),
        .Q(wr_pntr),
        .clk(clk),
        .full(full),
        .\gcc0.gc0.count_d1_reg[4] (rstblk_n_0),
        .out(empty_fb_i),
        .ram_empty_fb_i_i_2(rd_pntr_plus1),
        .ram_empty_fb_i_i_3(rd_pntr),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .ram_full_fb_i_reg_0(ram_wr_en),
        .wr_en(wr_en));
  DVI_auto_pc_0__memory \gntv_or_sync_fifo.mem 
       (.Q(wr_pntr),
        .clk(clk),
        .din(din),
        .dout(dout),
        .dout_i(dout_i),
        .dout_i0(dout_i0),
        .\goreg_dm.dout_i_reg[0]_0 ({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .\goreg_dm.dout_i_reg[0]_1 (rstblk_n_0),
        .\gpr1.dout_i_reg[0] (ram_wr_en),
        .\gpr1.dout_i_reg[0]_0 (rd_pntr),
        .\gpr1.dout_i_reg[0]_1 (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .rd_en(rd_en));
  DVI_auto_pc_0__reset_blk_ramfifo rstblk
       (.clk(clk),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 (rstblk_n_0),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module DVI_auto_pc_0__fifo_generator_top
   (empty,
    full,
    dout,
    rst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [0:0]dout;
  input rst;
  input clk;
  input [0:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [0:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  DVI_auto_pc_0__fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "1" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "1" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_5" *) 
module DVI_auto_pc_0__fifo_generator_v13_2_5
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [0:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [0:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire clk;
  wire [0:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  DVI_auto_pc_0__fifo_generator_v13_2_5_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5_synth" *) 
module DVI_auto_pc_0__fifo_generator_v13_2_5_synth
   (empty,
    full,
    dout,
    rst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [0:0]dout;
  input rst;
  input clk;
  input [0:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [0:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  DVI_auto_pc_0__fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module DVI_auto_pc_0__memory
   (dout_i0,
    dout_i,
    dout,
    clk,
    din,
    \gpr1.dout_i_reg[0] ,
    Q,
    \gpr1.dout_i_reg[0]_0 ,
    \gpr1.dout_i_reg[0]_1 ,
    rd_en,
    \goreg_dm.dout_i_reg[0]_0 ,
    \goreg_dm.dout_i_reg[0]_1 );
  output dout_i0;
  output dout_i;
  output [0:0]dout;
  input clk;
  input [0:0]din;
  input [0:0]\gpr1.dout_i_reg[0] ;
  input [4:0]Q;
  input [4:0]\gpr1.dout_i_reg[0]_0 ;
  input \gpr1.dout_i_reg[0]_1 ;
  input rd_en;
  input [1:0]\goreg_dm.dout_i_reg[0]_0 ;
  input \goreg_dm.dout_i_reg[0]_1 ;

  wire [4:0]Q;
  wire clk;
  wire [0:0]din;
  wire [0:0]dout;
  wire dout_i;
  wire dout_i0;
  wire \gdm.dm_gen.dm_n_2 ;
  wire [1:0]\goreg_dm.dout_i_reg[0]_0 ;
  wire \goreg_dm.dout_i_reg[0]_1 ;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire [4:0]\gpr1.dout_i_reg[0]_0 ;
  wire \gpr1.dout_i_reg[0]_1 ;
  wire rd_en;

  DVI_auto_pc_0__dmem \gdm.dm_gen.dm 
       (.Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .dout_i(dout_i),
        .dout_i0(dout_i0),
        .\goreg_dm.dout_i_reg[0] (\goreg_dm.dout_i_reg[0]_0 ),
        .\goreg_dm.dout_i_reg[0]_0 (\goreg_dm.dout_i_reg[0]_1 ),
        .\gpr1.dout_i_reg[0]_0 (\gdm.dm_gen.dm_n_2 ),
        .\gpr1.dout_i_reg[0]_1 (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[0]_2 (\gpr1.dout_i_reg[0]_0 ),
        .\gpr1.dout_i_reg[0]_3 (\gpr1.dout_i_reg[0]_1 ),
        .rd_en(rd_en));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(dout),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module DVI_auto_pc_0__rd_bin_cntr
   (Q,
    \gc0.count_d1_reg[4]_0 ,
    E,
    clk,
    \gc0.count_d1_reg[0]_0 );
  output [4:0]Q;
  output [4:0]\gc0.count_d1_reg[4]_0 ;
  input [0:0]E;
  input clk;
  input \gc0.count_d1_reg[0]_0 ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[0]_0 ;
  wire [4:0]\gc0.count_d1_reg[4]_0 ;
  wire [4:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[4]),
        .Q(\gc0.count_d1_reg[4]_0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\gc0.count_d1_reg[0]_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module DVI_auto_pc_0__rd_fwft
   (out,
    empty,
    \gpregsm1.curr_fwft_state_reg[0]_0 ,
    E,
    clk,
    \gpregsm1.user_valid_reg_0 ,
    dout_i0,
    rd_en,
    \gc0.count_reg[4] ,
    dout_i);
  output [1:0]out;
  output empty;
  output \gpregsm1.curr_fwft_state_reg[0]_0 ;
  output [0:0]E;
  input clk;
  input \gpregsm1.user_valid_reg_0 ;
  input dout_i0;
  input rd_en;
  input \gc0.count_reg[4] ;
  input dout_i;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  wire dout_i;
  wire dout_i0;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gc0.count_reg[4] ;
  wire \gpregsm1.curr_fwft_state_reg[0]_0 ;
  wire \gpregsm1.user_valid_reg_0 ;
  wire [1:0]next_fwft_state;
  wire rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gc0.count_reg[4] ),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_i));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[4]_i_1 
       (.I0(\gc0.count_reg[4] ),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFAAEA0000AA2A)) 
    \gpr1.dout_i[0]_i_1 
       (.I0(dout_i0),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(\gc0.count_reg[4] ),
        .I5(dout_i),
        .O(\gpregsm1.curr_fwft_state_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(\gc0.count_reg[4] ),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module DVI_auto_pc_0__rd_logic
   (out,
    \gpregsm1.curr_fwft_state_reg[1] ,
    empty,
    \gpregsm1.curr_fwft_state_reg[0] ,
    Q,
    E,
    \gc0.count_d1_reg[4] ,
    ram_empty_i_reg,
    clk,
    \gc0.count_d1_reg[0] ,
    dout_i0,
    rd_en,
    dout_i);
  output out;
  output [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output empty;
  output \gpregsm1.curr_fwft_state_reg[0] ;
  output [4:0]Q;
  output [0:0]E;
  output [4:0]\gc0.count_d1_reg[4] ;
  input ram_empty_i_reg;
  input clk;
  input \gc0.count_d1_reg[0] ;
  input dout_i0;
  input rd_en;
  input dout_i;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire dout_i;
  wire dout_i0;
  wire empty;
  wire \gc0.count_d1_reg[0] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire ram_empty_i_reg;
  wire rd_en;

  DVI_auto_pc_0__rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .dout_i(dout_i),
        .dout_i0(dout_i0),
        .empty(empty),
        .\gc0.count_reg[4] (out),
        .\gpregsm1.curr_fwft_state_reg[0]_0 (\gpregsm1.curr_fwft_state_reg[0] ),
        .\gpregsm1.user_valid_reg_0 (\gc0.count_d1_reg[0] ),
        .out(\gpregsm1.curr_fwft_state_reg[1] ),
        .rd_en(rd_en));
  DVI_auto_pc_0__rd_status_flags_ss \grss.rsts 
       (.clk(clk),
        .out(out),
        .ram_empty_fb_i_reg_0(\gc0.count_d1_reg[0] ),
        .ram_empty_i_reg_0(ram_empty_i_reg));
  DVI_auto_pc_0__rd_bin_cntr rpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[0]_0 (\gc0.count_d1_reg[0] ),
        .\gc0.count_d1_reg[4]_0 (\gc0.count_d1_reg[4] ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module DVI_auto_pc_0__rd_status_flags_ss
   (out,
    ram_empty_i_reg_0,
    clk,
    ram_empty_fb_i_reg_0);
  output out;
  input ram_empty_i_reg_0;
  input clk;
  input ram_empty_fb_i_reg_0;

  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module DVI_auto_pc_0__reset_blk_ramfifo
   (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ,
    rst,
    clk);
  output \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ;
  input rst;
  input clk;

  wire clk;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire [1:0]sckt_wr_rst_cc;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  LUT3 #(
    .INIT(8'hFE)) 
    \gc0.count_d1[4]_i_2 
       (.I0(sckt_wr_rst_cc[1]),
        .I1(sckt_wr_rst_cc[0]),
        .I2(rst_wr_reg2),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(wr_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(sckt_wr_rst_cc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[0]),
        .Q(sckt_wr_rst_cc[1]),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  DVI_auto_pc_0__xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(clk),
        .src_arst(rst));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module DVI_auto_pc_0__wr_bin_cntr
   (ram_full_comb,
    ram_full_fb_i_reg,
    Q,
    wr_en,
    E,
    out,
    ram_empty_i_reg,
    ram_empty_fb_i_i_3_0,
    ram_empty_fb_i_i_2_0,
    \gcc0.gc0.count_reg[4]_0 ,
    clk,
    \gcc0.gc0.count_d1_reg[4]_0 );
  output ram_full_comb;
  output ram_full_fb_i_reg;
  output [4:0]Q;
  input wr_en;
  input [0:0]E;
  input out;
  input ram_empty_i_reg;
  input [4:0]ram_empty_fb_i_i_3_0;
  input [4:0]ram_empty_fb_i_i_2_0;
  input [0:0]\gcc0.gc0.count_reg[4]_0 ;
  input clk;
  input \gcc0.gc0.count_d1_reg[4]_0 ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gcc0.gc0.count_d1_reg[4]_0 ;
  wire [0:0]\gcc0.gc0.count_reg[4]_0 ;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ;
  wire \gwss.wsts/comp0 ;
  wire \gwss.wsts/comp1 ;
  wire out;
  wire [4:0]plusOp__0;
  wire [4:0]ram_empty_fb_i_i_2_0;
  wire [4:0]ram_empty_fb_i_i_3_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_reg;
  wire wr_en;
  wire [4:0]wr_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .I2(wr_pntr_plus1[2]),
        .O(plusOp__0[2]));
  (* \PinAttr:I3:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus1[1]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[2]),
        .I3(wr_pntr_plus1[3]),
        .O(plusOp__0[3]));
  (* \PinAttr:I3:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus1[2]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[1]),
        .I3(wr_pntr_plus1[3]),
        .I4(wr_pntr_plus1[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(\gcc0.gc0.count_d1_reg[4]_0 ),
        .D(wr_pntr_plus1[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(\gcc0.gc0.count_d1_reg[4]_0 ),
        .D(wr_pntr_plus1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(\gcc0.gc0.count_d1_reg[4]_0 ),
        .D(wr_pntr_plus1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(\gcc0.gc0.count_d1_reg[4]_0 ),
        .D(wr_pntr_plus1[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(\gcc0.gc0.count_d1_reg[4]_0 ),
        .D(wr_pntr_plus1[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .D(plusOp__0[0]),
        .PRE(\gcc0.gc0.count_d1_reg[4]_0 ),
        .Q(wr_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(\gcc0.gc0.count_d1_reg[4]_0 ),
        .D(plusOp__0[1]),
        .Q(wr_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(\gcc0.gc0.count_d1_reg[4]_0 ),
        .D(plusOp__0[2]),
        .Q(wr_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(\gcc0.gc0.count_d1_reg[4]_0 ),
        .D(plusOp__0[3]),
        .Q(wr_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(\gcc0.gc0.count_d1_reg[4]_0 ),
        .D(plusOp__0[4]),
        .Q(wr_pntr_plus1[4]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(E),
        .I1(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(out),
        .I4(wr_en),
        .I5(ram_empty_i_reg),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_2
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_2_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_2_0[0]),
        .I4(ram_empty_fb_i_i_4_n_0),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_3
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_3_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_3_0[0]),
        .I4(ram_empty_fb_i_i_5_n_0),
        .O(\gwss.wsts/comp0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_2_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_2_0[2]),
        .I4(ram_empty_fb_i_i_2_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_3_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_3_0[2]),
        .I4(ram_empty_fb_i_i_3_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(\gwss.wsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(E),
        .I4(out),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_fb_i_i_2
       (.I0(wr_pntr_plus1[1]),
        .I1(ram_empty_fb_i_i_3_0[1]),
        .I2(wr_pntr_plus1[0]),
        .I3(ram_empty_fb_i_i_3_0[0]),
        .I4(ram_full_fb_i_i_3_n_0),
        .O(\gwss.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(wr_pntr_plus1[3]),
        .I1(ram_empty_fb_i_i_3_0[3]),
        .I2(wr_pntr_plus1[2]),
        .I3(ram_empty_fb_i_i_3_0[2]),
        .I4(ram_empty_fb_i_i_3_0[4]),
        .I5(wr_pntr_plus1[4]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module DVI_auto_pc_0__wr_logic
   (full,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    Q,
    clk,
    \gcc0.gc0.count_d1_reg[4] ,
    wr_en,
    E,
    out,
    ram_empty_fb_i_i_3,
    ram_empty_fb_i_i_2);
  output full;
  output ram_full_fb_i_reg;
  output [0:0]ram_full_fb_i_reg_0;
  output [4:0]Q;
  input clk;
  input \gcc0.gc0.count_d1_reg[4] ;
  input wr_en;
  input [0:0]E;
  input out;
  input [4:0]ram_empty_fb_i_i_3;
  input [4:0]ram_empty_fb_i_i_2;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire full;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gwss.wsts_n_0 ;
  wire out;
  wire [4:0]ram_empty_fb_i_i_2;
  wire [4:0]ram_empty_fb_i_i_3;
  wire ram_full_comb;
  wire ram_full_fb_i_reg;
  wire [0:0]ram_full_fb_i_reg_0;
  wire wr_en;

  DVI_auto_pc_0__wr_status_flags_ss \gwss.wsts 
       (.E(ram_full_fb_i_reg_0),
        .clk(clk),
        .full(full),
        .out(\gwss.wsts_n_0 ),
        .ram_full_comb(ram_full_comb),
        .ram_full_i_reg_0(\gcc0.gc0.count_d1_reg[4] ),
        .wr_en(wr_en));
  DVI_auto_pc_0__wr_bin_cntr wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[4]_0 (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_reg[4]_0 (ram_full_fb_i_reg_0),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_i_2_0(ram_empty_fb_i_i_2),
        .ram_empty_fb_i_i_3_0(ram_empty_fb_i_i_3),
        .ram_empty_i_reg(out),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module DVI_auto_pc_0__wr_status_flags_ss
   (out,
    full,
    E,
    ram_full_comb,
    clk,
    ram_full_i_reg_0,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input ram_full_i_reg_0;
  input wr_en;

  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ram_full_i_reg_0),
        .D(ram_full_comb),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ram_full_i_reg_0),
        .D(ram_full_comb),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module DVI_blk_mem_gen_0_0__blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [31:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [27:24]\NLW_ramloop[0].ram.r_doutb_UNCONNECTED ;

  DVI_blk_mem_gen_0_0__blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb({doutb[31:28],\NLW_ramloop[0].ram.r_doutb_UNCONNECTED [27:24],doutb[23:0]}),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DVI_blk_mem_gen_0_0__blk_mem_gen_prim_width
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [31:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [27:24]\NLW_prim_noinit.ram_doutb_UNCONNECTED ;

  DVI_blk_mem_gen_0_0__blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb({doutb[31:28],\NLW_prim_noinit.ram_doutb_UNCONNECTED [27:24],doutb[23:0]}),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module DVI_blk_mem_gen_0_0__blk_mem_gen_prim_wrapper
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [31:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [27:24]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CLOCK_GATED *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* POWER_OPTED_CE = "REGCEAREGCE=AUG" *) 
  (* PWROPT_WRITE_MODE_CHANGE_A = "WRITE_FIRST:NO_CHANGE_1" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({doutb[31:28],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [27:24],doutb[23:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module DVI_blk_mem_gen_0_0__blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [31:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [27:24]\NLW_valid.cstr_doutb_UNCONNECTED ;

  DVI_blk_mem_gen_0_0__blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb({doutb[31:28],\NLW_valid.cstr_doutb_UNCONNECTED [27:24],doutb[23:0]}),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.57415 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "640" *) (* C_READ_DEPTH_B = "640" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "640" *) 
(* C_WRITE_DEPTH_B = "640" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module DVI_blk_mem_gen_0_0__blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [27:24]NLW_inst_blk_mem_gen_doutb_UNCONNECTED;

  DVI_blk_mem_gen_0_0__blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb({doutb[31:28],NLW_inst_blk_mem_gen_doutb_UNCONNECTED[27:24],doutb[23:0]}),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module DVI_blk_mem_gen_0_0__blk_mem_gen_v8_4_4_synth
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [31:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [27:24]\NLW_gnbram.gnativebmg.native_blk_mem_gen_doutb_UNCONNECTED ;

  DVI_blk_mem_gen_0_0__blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb({doutb[31:28],\NLW_gnbram.gnativebmg.native_blk_mem_gen_doutb_UNCONNECTED [27:24],doutb[23:0]}),
        .wea(wea));
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
