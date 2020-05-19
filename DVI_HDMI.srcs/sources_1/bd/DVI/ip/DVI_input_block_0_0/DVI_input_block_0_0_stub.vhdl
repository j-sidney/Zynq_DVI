-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Tue Jan 14 19:00:30 2020
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_input_block_0_0/DVI_input_block_0_0_stub.vhdl
-- Design      : DVI_input_block_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DVI_input_block_0_0 is
  Port ( 
    DDR_VDAT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vga_B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v_h_sync : out STD_LOGIC_VECTOR ( 1 downto 0 );
    read_pulse : out STD_LOGIC;
    frame_reset : out STD_LOGIC;
    DE : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    P_clk : in STD_LOGIC;
    H_TOTAL : in STD_LOGIC_VECTOR ( 11 downto 0 );
    V_TOTAL : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end DVI_input_block_0_0;

architecture stub of DVI_input_block_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DDR_VDAT[31:0],vga_B[7:0],vga_G[7:0],vga_R[7:0],v_h_sync[1:0],read_pulse,frame_reset,DE,LED[3:0],P_clk,H_TOTAL[11:0],V_TOTAL[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "input_block,Vivado 2019.2";
begin
end;
