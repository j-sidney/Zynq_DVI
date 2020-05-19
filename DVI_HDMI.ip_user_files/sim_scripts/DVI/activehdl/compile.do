vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/util_vector_logic_v2_0_1
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_6
vlib activehdl/processing_system7_vip_v1_0_8
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_19
vlib activehdl/axi_register_slice_v2_1_20
vlib activehdl/axi_protocol_converter_v2_1_20

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 activehdl/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 activehdl/processing_system7_vip_v1_0_8
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 activehdl/axi_data_fifo_v2_1_19
vmap axi_register_slice_v2_1_20 activehdl/axi_register_slice_v2_1_20
vmap axi_protocol_converter_v2_1_20 activehdl/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DVI/ip/DVI_clk_wiz_0_4/DVI_clk_wiz_0_4_clk_wiz.v" \
"../../../bd/DVI/ip/DVI_clk_wiz_0_4/DVI_clk_wiz_0_4.v" \
"../../../bd/DVI/ip/DVI_input_block_0_0/sim/DVI_input_block_0_0.v" \
"../../../bd/DVI/ip/DVI_TMDS_encoder_V2_0_0/sim/DVI_TMDS_encoder_V2_0_0.v" \
"../../../bd/DVI/ip/DVI_TMDS_encoder_V2_1_0/sim/DVI_TMDS_encoder_V2_1_0.v" \
"../../../bd/DVI/ip/DVI_TMDS_encoder_V2_2_0/sim/DVI_TMDS_encoder_V2_2_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DVI/ip/DVI_xlconstant_0_0/sim/DVI_xlconstant_0_0.v" \
"../../../bd/DVI/ip/DVI_xlconstant_1_0/sim/DVI_xlconstant_1_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DVI/ip/DVI_util_vector_logic_0_0/sim/DVI_util_vector_logic_0_0.v" \
"../../../bd/DVI/ip/DVI_selectio_wiz_0_2/DVI_selectio_wiz_0_2_selectio_wiz.v" \
"../../../bd/DVI/ip/DVI_selectio_wiz_0_2/DVI_selectio_wiz_0_2.v" \
"../../../bd/DVI/ip/DVI_selectio_wiz_0_3/DVI_selectio_wiz_0_3_selectio_wiz.v" \
"../../../bd/DVI/ip/DVI_selectio_wiz_0_3/DVI_selectio_wiz_0_3.v" \
"../../../bd/DVI/ip/DVI_selectio_wiz_0_4/DVI_selectio_wiz_0_4_selectio_wiz.v" \
"../../../bd/DVI/ip/DVI_selectio_wiz_0_4/DVI_selectio_wiz_0_4.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DVI/ip/DVI_processing_system7_0_0/sim/DVI_processing_system7_0_0.v" \
"../../../bd/DVI/ip/DVI_M_AXI_Lite_READ_0_3/sim/DVI_M_AXI_Lite_READ_0_3.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DVI/ip/DVI_blk_mem_gen_0_0/sim/DVI_blk_mem_gen_0_0.v" \
"../../../bd/DVI/ip/DVI_BLK_MEM_addres_gen_0_0/sim/DVI_BLK_MEM_addres_gen_0_0.v" \
"../../../bd/DVI/ip/DVI_line_addr_gen_0_0/sim/DVI_line_addr_gen_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DVI/ip/DVI_rst_PIX_CLK_PLL_250M_0/sim/DVI_rst_PIX_CLK_PLL_250M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DVI/ip/DVI_res_select_0_0/sim/DVI_res_select_0_0.v" \
"../../../bd/DVI/ip/DVI_xlconstant_0_1/sim/DVI_xlconstant_0_1.v" \
"../../../bd/DVI/ip/DVI_clk_wiz_0_5/DVI_clk_wiz_0_5_clk_wiz.v" \
"../../../bd/DVI/ip/DVI_clk_wiz_0_5/DVI_clk_wiz_0_5.v" \
"../../../bd/DVI/ip/DVI_util_vector_logic_0_1/sim/DVI_util_vector_logic_0_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/4fba" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/ec67/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ipshared/2d50/hdl" "+incdir+../../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DVI/ip/DVI_auto_pc_0/sim/DVI_auto_pc_0.v" \
"../../../bd/DVI/sim/DVI.v" \

vlog -work xil_defaultlib \
"glbl.v"

