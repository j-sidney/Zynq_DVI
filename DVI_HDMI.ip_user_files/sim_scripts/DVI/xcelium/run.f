-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DVI/ip/DVI_clk_wiz_0_4/DVI_clk_wiz_0_4_clk_wiz.v" \
  "../../../bd/DVI/ip/DVI_clk_wiz_0_4/DVI_clk_wiz_0_4.v" \
  "../../../bd/DVI/ip/DVI_input_block_0_0/sim/DVI_input_block_0_0.v" \
  "../../../bd/DVI/ip/DVI_TMDS_encoder_V2_0_0/sim/DVI_TMDS_encoder_V2_0_0.v" \
  "../../../bd/DVI/ip/DVI_TMDS_encoder_V2_1_0/sim/DVI_TMDS_encoder_V2_1_0.v" \
  "../../../bd/DVI/ip/DVI_TMDS_encoder_V2_2_0/sim/DVI_TMDS_encoder_V2_2_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DVI/ip/DVI_xlconstant_0_0/sim/DVI_xlconstant_0_0.v" \
  "../../../bd/DVI/ip/DVI_xlconstant_1_0/sim/DVI_xlconstant_1_0.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_1 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DVI/ip/DVI_util_vector_logic_0_0/sim/DVI_util_vector_logic_0_0.v" \
  "../../../bd/DVI/ip/DVI_selectio_wiz_0_2/DVI_selectio_wiz_0_2_selectio_wiz.v" \
  "../../../bd/DVI/ip/DVI_selectio_wiz_0_2/DVI_selectio_wiz_0_2.v" \
  "../../../bd/DVI/ip/DVI_selectio_wiz_0_3/DVI_selectio_wiz_0_3_selectio_wiz.v" \
  "../../../bd/DVI/ip/DVI_selectio_wiz_0_3/DVI_selectio_wiz_0_3.v" \
  "../../../bd/DVI/ip/DVI_selectio_wiz_0_4/DVI_selectio_wiz_0_4_selectio_wiz.v" \
  "../../../bd/DVI/ip/DVI_selectio_wiz_0_4/DVI_selectio_wiz_0_4.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DVI/ip/DVI_processing_system7_0_0/sim/DVI_processing_system7_0_0.v" \
  "../../../bd/DVI/ip/DVI_M_AXI_Lite_READ_0_3/sim/DVI_M_AXI_Lite_READ_0_3.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DVI/ip/DVI_blk_mem_gen_0_0/sim/DVI_blk_mem_gen_0_0.v" \
  "../../../bd/DVI/ip/DVI_BLK_MEM_addres_gen_0_0/sim/DVI_BLK_MEM_addres_gen_0_0.v" \
  "../../../bd/DVI/ip/DVI_line_addr_gen_0_0/sim/DVI_line_addr_gen_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DVI/ip/DVI_rst_PIX_CLK_PLL_250M_0/sim/DVI_rst_PIX_CLK_PLL_250M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DVI/ip/DVI_res_select_0_0/sim/DVI_res_select_0_0.v" \
  "../../../bd/DVI/ip/DVI_xlconstant_0_1/sim/DVI_xlconstant_0_1.v" \
  "../../../bd/DVI/ip/DVI_clk_wiz_0_5/DVI_clk_wiz_0_5_clk_wiz.v" \
  "../../../bd/DVI/ip/DVI_clk_wiz_0_5/DVI_clk_wiz_0_5.v" \
  "../../../bd/DVI/ip/DVI_util_vector_logic_0_1/sim/DVI_util_vector_logic_0_1.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DVI/ip/DVI_auto_pc_0/sim/DVI_auto_pc_0.v" \
  "../../../bd/DVI/sim/DVI.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

