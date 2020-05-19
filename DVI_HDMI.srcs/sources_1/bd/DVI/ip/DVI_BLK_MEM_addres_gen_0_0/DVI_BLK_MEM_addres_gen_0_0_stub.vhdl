-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Tue Jan 14 12:15:03 2020
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_BLK_MEM_addres_gen_0_0/DVI_BLK_MEM_addres_gen_0_0_stub.vhdl
-- Design      : DVI_BLK_MEM_addres_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DVI_BLK_MEM_addres_gen_0_0 is
  Port ( 
    Line_Width : in STD_LOGIC_VECTOR ( 10 downto 0 );
    W_CLK : in STD_LOGIC;
    R_CLK : in STD_LOGIC;
    W_valid : in STD_LOGIC;
    DE : in STD_LOGIC;
    hsync : in STD_LOGIC;
    W_ADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    R_ADDR : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end DVI_BLK_MEM_addres_gen_0_0;

architecture stub of DVI_BLK_MEM_addres_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Line_Width[10:0],W_CLK,R_CLK,W_valid,DE,hsync,W_ADDR[10:0],R_ADDR[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BLK_MEM_addres_gen,Vivado 2019.2";
begin
end;
