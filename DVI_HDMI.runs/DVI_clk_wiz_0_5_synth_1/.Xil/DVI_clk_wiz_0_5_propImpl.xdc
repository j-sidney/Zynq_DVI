set_property SRC_FILE_INFO {cfile:c:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_clk_wiz_0_5/DVI_clk_wiz_0_5.xdc rfile:../../../DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_clk_wiz_0_5/DVI_clk_wiz_0_5.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
