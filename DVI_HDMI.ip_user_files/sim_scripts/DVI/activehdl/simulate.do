onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+DVI -L xilinx_vip -L xpm -L xil_defaultlib -L xlconstant_v1_1_6 -L util_vector_logic_v2_0_1 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L blk_mem_gen_v8_4_4 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L generic_baseblocks_v2_1_0 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_19 -L axi_register_slice_v2_1_20 -L axi_protocol_converter_v2_1_20 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DVI xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {DVI.udo}

run -all

endsim

quit -force
