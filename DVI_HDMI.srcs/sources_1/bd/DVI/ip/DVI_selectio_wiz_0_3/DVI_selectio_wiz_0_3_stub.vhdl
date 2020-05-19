-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Sat Dec 28 20:27:16 2019
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top DVI_selectio_wiz_0_3 -prefix
--               DVI_selectio_wiz_0_3_ DVI_selectio_wiz_0_3_stub.vhdl
-- Design      : DVI_selectio_wiz_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DVI_selectio_wiz_0_3 is
  Port ( 
    data_out_from_device : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );

end DVI_selectio_wiz_0_3;

architecture stub of DVI_selectio_wiz_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_out_from_device[9:0],data_out_to_pins_p[0:0],data_out_to_pins_n[0:0],clk_in,clk_div_in,io_reset";
begin
end;
