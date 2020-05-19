//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
//Date        : Wed Jan 15 19:07:41 2020
//Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
//Command     : generate_target DVI.bd
//Design      : DVI
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module AXI_DDR_imp_1ST2XF9
   (ACLK,
    Line_Width,
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
    M_AXI_ARESETN,
    SEL,
    frame_reset,
    rdata,
    rdata_valid,
    read_pulse);
  input ACLK;
  input [10:0]Line_Width;
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
  input M_AXI_ARESETN;
  input SEL;
  input frame_reset;
  output [31:0]rdata;
  output rdata_valid;
  input read_pulse;

  wire ACLK_1;
  wire [10:0]Line_Width_1;
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
  wire [1:0]M_AXI_Lite_READ_0_M_AXI_RRESP;
  wire M_AXI_Lite_READ_0_M_AXI_RVALID;
  wire [31:0]M_AXI_Lite_READ_0_rdata;
  wire M_AXI_Lite_READ_0_rdata_valid;
  wire PL_HDMI_frame_reset;
  wire RES_SEL_1;
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
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [31:0]line_addr_gen_0_line_addr;
  wire read_pulse_1;
  wire res_select_0_LOCKED;

  assign ACLK_1 = ACLK;
  assign Line_Width_1 = Line_Width[10:0];
  assign M00_AXI_araddr[31:0] = axi_mem_intercon_M00_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = axi_mem_intercon_M00_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = axi_mem_intercon_M00_AXI_ARCACHE;
  assign M00_AXI_arlen[3:0] = axi_mem_intercon_M00_AXI_ARLEN;
  assign M00_AXI_arlock[1:0] = axi_mem_intercon_M00_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = axi_mem_intercon_M00_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = axi_mem_intercon_M00_AXI_ARQOS;
  assign M00_AXI_arsize[2:0] = axi_mem_intercon_M00_AXI_ARSIZE;
  assign M00_AXI_arvalid = axi_mem_intercon_M00_AXI_ARVALID;
  assign M00_AXI_rready = axi_mem_intercon_M00_AXI_RREADY;
  assign PL_HDMI_frame_reset = frame_reset;
  assign RES_SEL_1 = SEL;
  assign axi_mem_intercon_M00_AXI_ARREADY = M00_AXI_arready;
  assign axi_mem_intercon_M00_AXI_RDATA = M00_AXI_rdata[31:0];
  assign axi_mem_intercon_M00_AXI_RLAST = M00_AXI_rlast;
  assign axi_mem_intercon_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign axi_mem_intercon_M00_AXI_RVALID = M00_AXI_rvalid;
  assign rdata[31:0] = M_AXI_Lite_READ_0_rdata;
  assign rdata_valid = M_AXI_Lite_READ_0_rdata_valid;
  assign read_pulse_1 = read_pulse;
  assign res_select_0_LOCKED = M_AXI_ARESETN;
  DVI_M_AXI_Lite_READ_0_3 M_AXI_Lite_READ_0
       (.INIT_AXI_TXN(read_pulse_1),
        .M_AXI_ACLK(ACLK_1),
        .M_AXI_ARADDR(M_AXI_Lite_READ_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(M_AXI_Lite_READ_0_M_AXI_ARBURST),
        .M_AXI_ARESETN(res_select_0_LOCKED),
        .M_AXI_ARLEN(M_AXI_Lite_READ_0_M_AXI_ARLEN),
        .M_AXI_ARPROT(M_AXI_Lite_READ_0_M_AXI_ARPROT),
        .M_AXI_ARREADY(M_AXI_Lite_READ_0_M_AXI_ARREADY),
        .M_AXI_ARSIZE(M_AXI_Lite_READ_0_M_AXI_ARSIZE),
        .M_AXI_ARVALID(M_AXI_Lite_READ_0_M_AXI_ARVALID),
        .M_AXI_RDATA(M_AXI_Lite_READ_0_M_AXI_RDATA),
        .M_AXI_RLAST(M_AXI_Lite_READ_0_M_AXI_RLAST),
        .M_AXI_RREADY(M_AXI_Lite_READ_0_M_AXI_RREADY),
        .M_AXI_RRESP(M_AXI_Lite_READ_0_M_AXI_RRESP),
        .M_AXI_RVALID(M_AXI_Lite_READ_0_M_AXI_RVALID),
        .SEL(RES_SEL_1),
        .line_addr(line_addr_gen_0_line_addr),
        .rdata(M_AXI_Lite_READ_0_rdata),
        .rdata_valid(M_AXI_Lite_READ_0_rdata_valid));
  DVI_axi_mem_intercon_7 axi_mem_intercon
       (.ACLK(ACLK_1),
        .ARESETN(res_select_0_LOCKED),
        .M00_ACLK(ACLK_1),
        .M00_ARESETN(res_select_0_LOCKED),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .S00_ACLK(ACLK_1),
        .S00_ARESETN(res_select_0_LOCKED),
        .S00_AXI_araddr(M_AXI_Lite_READ_0_M_AXI_ARADDR),
        .S00_AXI_arburst(M_AXI_Lite_READ_0_M_AXI_ARBURST),
        .S00_AXI_arlen(M_AXI_Lite_READ_0_M_AXI_ARLEN),
        .S00_AXI_arprot(M_AXI_Lite_READ_0_M_AXI_ARPROT),
        .S00_AXI_arready(M_AXI_Lite_READ_0_M_AXI_ARREADY),
        .S00_AXI_arsize(M_AXI_Lite_READ_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(M_AXI_Lite_READ_0_M_AXI_ARVALID),
        .S00_AXI_rdata(M_AXI_Lite_READ_0_M_AXI_RDATA),
        .S00_AXI_rlast(M_AXI_Lite_READ_0_M_AXI_RLAST),
        .S00_AXI_rready(M_AXI_Lite_READ_0_M_AXI_RREADY),
        .S00_AXI_rresp(M_AXI_Lite_READ_0_M_AXI_RRESP),
        .S00_AXI_rvalid(M_AXI_Lite_READ_0_M_AXI_RVALID));
  DVI_line_addr_gen_0_0 line_addr_gen_0
       (.Line_Width(Line_Width_1),
        .frame_reset(PL_HDMI_frame_reset),
        .line_addr(line_addr_gen_0_line_addr),
        .read_pulse(read_pulse_1));
endmodule

module BLOCK_MEM_imp_U31K0U
   (DE,
    Line_Width,
    clka,
    clkb,
    dina,
    doutb,
    hsync,
    wea);
  input DE;
  input [10:0]Line_Width;
  input clka;
  input clkb;
  input [31:0]dina;
  output [31:0]doutb;
  input hsync;
  input [0:0]wea;

  wire ACLK_1;
  wire [10:0]BLK_MEM_addres_gen_0_R_ADDR;
  wire [10:0]BLK_MEM_addres_gen_0_W_ADDR;
  wire DE_1;
  wire [10:0]Line_Width_1;
  wire [31:0]M_AXI_Lite_READ_0_rdata;
  wire [0:0]M_AXI_Lite_READ_0_rdata_valid;
  wire PL_HDMI_PIX_CLK_PH_0;
  wire [31:0]blk_mem_gen_0_doutb;
  wire hsync_1;

  assign ACLK_1 = clka;
  assign DE_1 = DE;
  assign Line_Width_1 = Line_Width[10:0];
  assign M_AXI_Lite_READ_0_rdata = dina[31:0];
  assign M_AXI_Lite_READ_0_rdata_valid = wea[0];
  assign PL_HDMI_PIX_CLK_PH_0 = clkb;
  assign doutb[31:0] = blk_mem_gen_0_doutb;
  assign hsync_1 = hsync;
  DVI_BLK_MEM_addres_gen_0_0 BLK_MEM_addres_gen_0
       (.DE(DE_1),
        .Line_Width(Line_Width_1),
        .R_ADDR(BLK_MEM_addres_gen_0_R_ADDR),
        .R_CLK(PL_HDMI_PIX_CLK_PH_0),
        .W_ADDR(BLK_MEM_addres_gen_0_W_ADDR),
        .W_CLK(ACLK_1),
        .W_valid(M_AXI_Lite_READ_0_rdata_valid),
        .hsync(hsync_1));
  DVI_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(BLK_MEM_addres_gen_0_W_ADDR),
        .addrb(BLK_MEM_addres_gen_0_R_ADDR),
        .clka(ACLK_1),
        .clkb(PL_HDMI_PIX_CLK_PH_0),
        .dina(M_AXI_Lite_READ_0_rdata),
        .doutb(blk_mem_gen_0_doutb),
        .wea(M_AXI_Lite_READ_0_rdata_valid));
endmodule

module CTRL_imp_18NEB7M
   (AXI_CLK,
    H_TOTAL,
    LOCKED,
    Line_Width,
    PIX_CLK,
    PIX_CLK_X5,
    RES_SEL,
    V_TOTAL,
    clock_rtl);
  output AXI_CLK;
  output [11:0]H_TOTAL;
  output LOCKED;
  output [10:0]Line_Width;
  output PIX_CLK;
  output PIX_CLK_X5;
  input RES_SEL;
  output [10:0]V_TOTAL;
  input clock_rtl;

  wire RES_SEL_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_clk_out3;
  wire clk_wiz_0_locked;
  wire clock_rtl_1;
  wire [11:0]res_select_0_H_TOTAL;
  wire res_select_0_LOCKED;
  wire [10:0]res_select_0_Line_Width;
  wire res_select_0_PIX_CLK;
  wire res_select_0_PIX_CLK_X5;
  wire [10:0]res_select_0_V_TOTAL;

  assign AXI_CLK = clk_wiz_0_clk_out3;
  assign H_TOTAL[11:0] = res_select_0_H_TOTAL;
  assign LOCKED = res_select_0_LOCKED;
  assign Line_Width[10:0] = res_select_0_Line_Width;
  assign PIX_CLK = res_select_0_PIX_CLK;
  assign PIX_CLK_X5 = res_select_0_PIX_CLK_X5;
  assign RES_SEL_1 = RES_SEL;
  assign V_TOTAL[10:0] = res_select_0_V_TOTAL;
  assign clock_rtl_1 = clock_rtl;
  DVI_clk_wiz_0_5 clk_wiz_0
       (.clk_in1(clock_rtl_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .clk_out3(clk_wiz_0_clk_out3),
        .locked(clk_wiz_0_locked));
  DVI_res_select_0_0 res_select_0
       (.H_TOTAL(res_select_0_H_TOTAL),
        .LOCKED(res_select_0_LOCKED),
        .LOCKED0(clk_wiz_0_locked),
        .LOCKED1(1'b0),
        .Line_Width(res_select_0_Line_Width),
        .PIX_CLK(res_select_0_PIX_CLK),
        .PIX_CLK0(clk_wiz_0_clk_out1),
        .PIX_CLK1(1'b0),
        .PIX_CLK_X5(res_select_0_PIX_CLK_X5),
        .PIX_CLK_X5_0(clk_wiz_0_clk_out2),
        .PIX_CLK_X5_1(1'b0),
        .SEL(RES_SEL_1),
        .V_TOTAL(res_select_0_V_TOTAL));
endmodule

(* CORE_GENERATION_INFO = "DVI,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DVI,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=25,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=6,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=34,da_board_cnt=23,da_bram_cntlr_cnt=8,da_clkrst_cnt=56,da_ps7_cnt=13,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "DVI.hwdef" *) 
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
    TMDS_CLK_clk_p);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.RES_SEL INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.RES_SEL, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) input RES_SEL;
  output [0:0]TMDS_CH0_N;
  output [0:0]TMDS_CH0_P;
  output [0:0]TMDS_CH1_N;
  output [0:0]TMDS_CH1_P;
  output [0:0]TMDS_CH2_N;
  output [0:0]TMDS_CH2_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 TMDS_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDS_CLK, CAN_DEBUG false, FREQ_HZ 125000000" *) output TMDS_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 TMDS_CLK CLK_P" *) output TMDS_CLK_clk_p;

  wire CLK_CTRL_AXI_CLK;
  wire CLK_CTRL_LOCKED;
  wire [11:0]CTRL_H_TOTAL;
  wire [10:0]CTRL_Line_Width;
  wire [10:0]CTRL_V_TOTAL;
  wire [0:0]M_AXI_ARESETN_1;
  wire [31:0]M_AXI_Lite_READ_0_rdata;
  wire M_AXI_Lite_READ_0_rdata_valid;
  wire [0:0]PL_HDMI_HDMI_EN;
  wire [3:0]PL_HDMI_LED_0;
  wire [0:0]PL_HDMI_TMDS_CH0_N;
  wire [0:0]PL_HDMI_TMDS_CH0_P;
  wire [0:0]PL_HDMI_TMDS_CH1_N;
  wire [0:0]PL_HDMI_TMDS_CH1_P;
  wire [0:0]PL_HDMI_TMDS_CH2_N;
  wire [0:0]PL_HDMI_TMDS_CH2_P;
  wire PL_HDMI_TMDS_CLK_CLK_N;
  wire PL_HDMI_TMDS_CLK_CLK_P;
  wire PL_HDMI_frame_reset;
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
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [31:0]blk_mem_gen_0_doutb;
  wire input_block_0_DE;
  wire input_block_0_read_pulse;
  wire [1:0]input_block_0_v_h_sync;
  wire [7:0]input_block_0_vga_B;
  wire [7:0]input_block_0_vga_G;
  wire [7:0]input_block_0_vga_R;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire res_select_0_PIX_CLK;
  wire res_select_0_PIX_CLK_X5;
  wire xlconstant_0_dout;

  assign HDMI_EN[0] = PL_HDMI_HDMI_EN;
  assign LED_0[3:0] = PL_HDMI_LED_0;
  assign TMDS_CH0_N[0] = PL_HDMI_TMDS_CH0_N;
  assign TMDS_CH0_P[0] = PL_HDMI_TMDS_CH0_P;
  assign TMDS_CH1_N[0] = PL_HDMI_TMDS_CH1_N;
  assign TMDS_CH1_P[0] = PL_HDMI_TMDS_CH1_P;
  assign TMDS_CH2_N[0] = PL_HDMI_TMDS_CH2_N;
  assign TMDS_CH2_P[0] = PL_HDMI_TMDS_CH2_P;
  assign TMDS_CLK_clk_n = PL_HDMI_TMDS_CLK_CLK_N;
  assign TMDS_CLK_clk_p = PL_HDMI_TMDS_CLK_CLK_P;
  assign xlconstant_0_dout = RES_SEL;
  AXI_DDR_imp_1ST2XF9 AXI_DDR
       (.ACLK(CLK_CTRL_AXI_CLK),
        .Line_Width(CTRL_Line_Width),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .M_AXI_ARESETN(M_AXI_ARESETN_1),
        .SEL(xlconstant_0_dout),
        .frame_reset(PL_HDMI_frame_reset),
        .rdata(M_AXI_Lite_READ_0_rdata),
        .rdata_valid(M_AXI_Lite_READ_0_rdata_valid),
        .read_pulse(input_block_0_read_pulse));
  BLOCK_MEM_imp_U31K0U BLOCK_MEM
       (.DE(input_block_0_DE),
        .Line_Width(CTRL_Line_Width),
        .clka(CLK_CTRL_AXI_CLK),
        .clkb(res_select_0_PIX_CLK),
        .dina(M_AXI_Lite_READ_0_rdata),
        .doutb(blk_mem_gen_0_doutb),
        .hsync(input_block_0_read_pulse),
        .wea(M_AXI_Lite_READ_0_rdata_valid));
  CTRL_imp_18NEB7M CTRL
       (.AXI_CLK(CLK_CTRL_AXI_CLK),
        .H_TOTAL(CTRL_H_TOTAL),
        .LOCKED(CLK_CTRL_LOCKED),
        .Line_Width(CTRL_Line_Width),
        .PIX_CLK(res_select_0_PIX_CLK),
        .PIX_CLK_X5(res_select_0_PIX_CLK_X5),
        .RES_SEL(xlconstant_0_dout),
        .V_TOTAL(CTRL_V_TOTAL),
        .clock_rtl(processing_system7_0_FCLK_CLK0));
  TMDS_imp_1HPHBY2 TMDS
       (.HDMI_EN(PL_HDMI_HDMI_EN),
        .TMDS_CH0_N(PL_HDMI_TMDS_CH0_N),
        .TMDS_CH0_P(PL_HDMI_TMDS_CH0_P),
        .TMDS_CH1_N(PL_HDMI_TMDS_CH1_N),
        .TMDS_CH1_P(PL_HDMI_TMDS_CH1_P),
        .TMDS_CH2_N(PL_HDMI_TMDS_CH2_N),
        .TMDS_CH2_P(PL_HDMI_TMDS_CH2_P),
        .TMDS_CLK_clk_n(PL_HDMI_TMDS_CLK_CLK_N),
        .TMDS_CLK_clk_p(PL_HDMI_TMDS_CLK_CLK_P),
        .clk_div_in(res_select_0_PIX_CLK),
        .clk_in(res_select_0_PIX_CLK_X5),
        .ctrl(input_block_0_v_h_sync),
        .de(input_block_0_DE),
        .din(input_block_0_vga_B),
        .din1(input_block_0_vga_G),
        .din2(input_block_0_vga_R),
        .reset(CLK_CTRL_LOCKED));
  DVI_input_block_0_0 input_block_0
       (.DDR_VDAT(blk_mem_gen_0_doutb),
        .DE(input_block_0_DE),
        .H_TOTAL(CTRL_H_TOTAL),
        .LED(PL_HDMI_LED_0),
        .P_clk(res_select_0_PIX_CLK),
        .V_TOTAL(CTRL_V_TOTAL),
        .frame_reset(PL_HDMI_frame_reset),
        .read_pulse(input_block_0_read_pulse),
        .v_h_sync(input_block_0_v_h_sync),
        .vga_B(input_block_0_vga_B),
        .vga_G(input_block_0_vga_G),
        .vga_R(input_block_0_vga_R));
  (* BMM_INFO_PROCESSOR = "arm > DVI axi_bram_ctrl_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  DVI_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
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
        .S_AXI_HP0_ARSIZE(axi_mem_intercon_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_mem_intercon_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b0}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDATA(axi_mem_intercon_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(axi_mem_intercon_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_mem_intercon_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_mem_intercon_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_mem_intercon_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .USB0_VBUS_PWRFAULT(1'b0));
  DVI_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(CLK_CTRL_LOCKED),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(M_AXI_ARESETN_1),
        .slowest_sync_clk(CLK_CTRL_AXI_CLK));
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

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_mem_intercon_ACLK_net;
  wire axi_mem_intercon_ARESETN_net;
  wire [31:0]axi_mem_intercon_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s00_couplers_ARBURST;
  wire [7:0]axi_mem_intercon_to_s00_couplers_ARLEN;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARPROT;
  wire axi_mem_intercon_to_s00_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARSIZE;
  wire axi_mem_intercon_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_RDATA;
  wire axi_mem_intercon_to_s00_couplers_RLAST;
  wire axi_mem_intercon_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_RRESP;
  wire axi_mem_intercon_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]s00_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]s00_couplers_to_axi_mem_intercon_ARCACHE;
  wire [3:0]s00_couplers_to_axi_mem_intercon_ARLEN;
  wire [1:0]s00_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]s00_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]s00_couplers_to_axi_mem_intercon_ARQOS;
  wire s00_couplers_to_axi_mem_intercon_ARREADY;
  wire [2:0]s00_couplers_to_axi_mem_intercon_ARSIZE;
  wire s00_couplers_to_axi_mem_intercon_ARVALID;
  wire [31:0]s00_couplers_to_axi_mem_intercon_RDATA;
  wire s00_couplers_to_axi_mem_intercon_RLAST;
  wire s00_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]s00_couplers_to_axi_mem_intercon_RRESP;
  wire s00_couplers_to_axi_mem_intercon_RVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_mem_intercon_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_mem_intercon_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_mem_intercon_ARCACHE;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_axi_mem_intercon_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_axi_mem_intercon_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_mem_intercon_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_mem_intercon_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_mem_intercon_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_mem_intercon_ARVALID;
  assign M00_AXI_rready = s00_couplers_to_axi_mem_intercon_RREADY;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_mem_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[31:0] = axi_mem_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_mem_intercon_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_intercon_to_s00_couplers_RVALID;
  assign axi_mem_intercon_ACLK_net = M00_ACLK;
  assign axi_mem_intercon_ARESETN_net = M00_ARESETN;
  assign axi_mem_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_intercon_to_s00_couplers_RREADY = S00_AXI_rready;
  assign s00_couplers_to_axi_mem_intercon_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_mem_intercon_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_axi_mem_intercon_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_mem_intercon_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_mem_intercon_RVALID = M00_AXI_rvalid;
  s00_couplers_imp_1H22OAG s00_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_rdata(s00_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_mem_intercon_RVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s00_couplers_ARBURST),
        .S_AXI_arlen(axi_mem_intercon_to_s00_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_intercon_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_mem_intercon_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s00_couplers_RVALID));
endmodule

module TMDS_imp_1HPHBY2
   (HDMI_EN,
    TMDS_CH0_N,
    TMDS_CH0_P,
    TMDS_CH1_N,
    TMDS_CH1_P,
    TMDS_CH2_N,
    TMDS_CH2_P,
    TMDS_CLK_clk_n,
    TMDS_CLK_clk_p,
    clk_div_in,
    clk_in,
    ctrl,
    de,
    din,
    din1,
    din2,
    reset);
  output [0:0]HDMI_EN;
  output [0:0]TMDS_CH0_N;
  output [0:0]TMDS_CH0_P;
  output [0:0]TMDS_CH1_N;
  output [0:0]TMDS_CH1_P;
  output [0:0]TMDS_CH2_N;
  output [0:0]TMDS_CH2_P;
  output TMDS_CLK_clk_n;
  output TMDS_CLK_clk_p;
  input clk_div_in;
  input clk_in;
  input [1:0]ctrl;
  input de;
  input [7:0]din;
  input [7:0]din1;
  input [7:0]din2;
  input reset;

  wire [1:0]Net;
  wire [0:0]PL_HDMI_HDMI_EN;
  wire [0:0]PL_HDMI_TMDS_CH0_N;
  wire [0:0]PL_HDMI_TMDS_CH0_P;
  wire [0:0]PL_HDMI_TMDS_CH1_N;
  wire [0:0]PL_HDMI_TMDS_CH1_P;
  wire [0:0]PL_HDMI_TMDS_CH2_N;
  wire [0:0]PL_HDMI_TMDS_CH2_P;
  wire PL_HDMI_TMDS_CLK_CLK_N;
  wire PL_HDMI_TMDS_CLK_CLK_P;
  wire [9:0]TMDS_encoder_V2_0_dout;
  wire [9:0]TMDS_encoder_V2_1_dout;
  wire [9:0]TMDS_encoder_V2_2_dout;
  wire input_block_0_DE_TMDS;
  wire [1:0]input_block_0_v_h_sync;
  wire [7:0]input_block_0_vga_B;
  wire [7:0]input_block_0_vga_G;
  wire [7:0]input_block_0_vga_R;
  wire res_select_0_LOCKED;
  wire res_select_0_PIX_CLK;
  wire res_select_0_PIX_CLK_X5;
  wire [0:0]util_vector_logic_0_Res;

  assign HDMI_EN[0] = PL_HDMI_HDMI_EN;
  assign TMDS_CH0_N[0] = PL_HDMI_TMDS_CH0_N;
  assign TMDS_CH0_P[0] = PL_HDMI_TMDS_CH0_P;
  assign TMDS_CH1_N[0] = PL_HDMI_TMDS_CH1_N;
  assign TMDS_CH1_P[0] = PL_HDMI_TMDS_CH1_P;
  assign TMDS_CH2_N[0] = PL_HDMI_TMDS_CH2_N;
  assign TMDS_CH2_P[0] = PL_HDMI_TMDS_CH2_P;
  assign TMDS_CLK_clk_n = PL_HDMI_TMDS_CLK_CLK_N;
  assign TMDS_CLK_clk_p = PL_HDMI_TMDS_CLK_CLK_P;
  assign input_block_0_DE_TMDS = de;
  assign input_block_0_v_h_sync = ctrl[1:0];
  assign input_block_0_vga_B = din[7:0];
  assign input_block_0_vga_G = din1[7:0];
  assign input_block_0_vga_R = din2[7:0];
  assign res_select_0_LOCKED = reset;
  assign res_select_0_PIX_CLK = clk_div_in;
  assign res_select_0_PIX_CLK_X5 = clk_in;
  DVI_xlconstant_1_0 HDMI_OUT_EN
       (.dout(PL_HDMI_HDMI_EN));
  DVI_TMDS_encoder_V2_0_0 TMDS_encoder_V2_0
       (.clk(res_select_0_PIX_CLK),
        .ctrl(input_block_0_v_h_sync),
        .de(input_block_0_DE_TMDS),
        .din(input_block_0_vga_B),
        .dout(TMDS_encoder_V2_0_dout),
        .reset(res_select_0_LOCKED));
  DVI_TMDS_encoder_V2_1_0 TMDS_encoder_V2_1
       (.clk(res_select_0_PIX_CLK),
        .ctrl(Net),
        .de(input_block_0_DE_TMDS),
        .din(input_block_0_vga_G),
        .dout(TMDS_encoder_V2_1_dout),
        .reset(res_select_0_LOCKED));
  DVI_TMDS_encoder_V2_2_0 TMDS_encoder_V2_2
       (.clk(res_select_0_PIX_CLK),
        .ctrl(Net),
        .de(input_block_0_DE_TMDS),
        .din(input_block_0_vga_R),
        .dout(TMDS_encoder_V2_2_dout),
        .reset(res_select_0_LOCKED));
  DVI_selectio_wiz_0_2 selectio_wiz_0
       (.clk_div_in(res_select_0_PIX_CLK),
        .clk_in(res_select_0_PIX_CLK_X5),
        .clk_reset(util_vector_logic_0_Res),
        .clk_to_pins_n(PL_HDMI_TMDS_CLK_CLK_N),
        .clk_to_pins_p(PL_HDMI_TMDS_CLK_CLK_P),
        .data_out_from_device(TMDS_encoder_V2_0_dout),
        .data_out_to_pins_n(PL_HDMI_TMDS_CH0_N),
        .data_out_to_pins_p(PL_HDMI_TMDS_CH0_P),
        .io_reset(util_vector_logic_0_Res));
  DVI_selectio_wiz_0_3 selectio_wiz_1
       (.clk_div_in(res_select_0_PIX_CLK),
        .clk_in(res_select_0_PIX_CLK_X5),
        .data_out_from_device(TMDS_encoder_V2_1_dout),
        .data_out_to_pins_n(PL_HDMI_TMDS_CH1_N),
        .data_out_to_pins_p(PL_HDMI_TMDS_CH1_P),
        .io_reset(util_vector_logic_0_Res));
  DVI_selectio_wiz_0_4 selectio_wiz_2
       (.clk_div_in(res_select_0_PIX_CLK),
        .clk_in(res_select_0_PIX_CLK_X5),
        .data_out_from_device(TMDS_encoder_V2_2_dout),
        .data_out_to_pins_n(PL_HDMI_TMDS_CH2_N),
        .data_out_to_pins_p(PL_HDMI_TMDS_CH2_P),
        .io_reset(util_vector_logic_0_Res));
  DVI_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(res_select_0_LOCKED),
        .Res(util_vector_logic_0_Res));
  DVI_xlconstant_0_0 xlconstant_1
       (.dout(Net));
endmodule

module s00_couplers_imp_1H22OAG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [3:0]auto_pc_to_s00_couplers_ARLEN;
  wire [1:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  DVI_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID));
endmodule
