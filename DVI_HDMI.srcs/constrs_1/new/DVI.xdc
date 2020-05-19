
#set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports hdmi_cec]; #IO_L5N_T0_AD9N_35 Sch=HDMI_CEC
#set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports hdmi_hpd]; #IO_L5P_T0_AD9P_35 Sch=HDMI_HPD
#set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports hdmi_out_en]; #IO_L6N_T0_VREF_35 Sch=HDMI_OUT_EN
#set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports hdmi_scl]; #IO_L16P_T2_35 Sch=HDMI_SCL
#set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports hdmi_sda]; #IO_L16N_T2_35 Sch=HDMI_SDA


set_property IOSTANDARD LVCMOS33 [get_ports sys_clock]


set_property PACKAGE_PIN H16 [get_ports TMDS_CLK_clk_p]
set_property PACKAGE_PIN D19 [get_ports {TMDS_CH0_P[0]}]
set_property PACKAGE_PIN C20 [get_ports {TMDS_CH1_P[0]}]
set_property PACKAGE_PIN B19 [get_ports {TMDS_CH2_P[0]}]
set_property PACKAGE_PIN F17 [get_ports {HDMI_EN[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {HDMI_EN[0]}]


set_property PACKAGE_PIN M14 [get_ports {LED_0[0]}]
set_property PACKAGE_PIN M15 [get_ports {LED_0[1]}]
set_property PACKAGE_PIN G14 [get_ports {LED_0[2]}]
set_property PACKAGE_PIN D18 [get_ports {LED_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_0[0]}]

set_property IOSTANDARD TMDS_33 [get_ports TMDS_CLK_clk_p]

set_property PACKAGE_PIN G15 [get_ports RES_SEL]
set_property IOSTANDARD LVCMOS33 [get_ports RES_SEL]

