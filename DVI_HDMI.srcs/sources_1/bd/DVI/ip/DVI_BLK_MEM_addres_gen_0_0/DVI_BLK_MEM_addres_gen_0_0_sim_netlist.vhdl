-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Tue Jan 14 12:15:03 2020
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_BLK_MEM_addres_gen_0_0/DVI_BLK_MEM_addres_gen_0_0_sim_netlist.vhdl
-- Design      : DVI_BLK_MEM_addres_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_BLK_MEM_addres_gen_0_0_BLK_MEM_addres_gen is
  port (
    W_ADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    R_ADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    W_CLK : in STD_LOGIC;
    R_CLK : in STD_LOGIC;
    hsync : in STD_LOGIC;
    DE : in STD_LOGIC;
    W_valid : in STD_LOGIC;
    Line_Width : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DVI_BLK_MEM_addres_gen_0_0_BLK_MEM_addres_gen : entity is "BLK_MEM_addres_gen";
end DVI_BLK_MEM_addres_gen_0_0_BLK_MEM_addres_gen;

architecture STRUCTURE of DVI_BLK_MEM_addres_gen_0_0_BLK_MEM_addres_gen is
  signal \^r_addr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^w_addr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal r_addr_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \r_addr_reg0__0_n_0\ : STD_LOGIC;
  signal \r_addr_reg0__0_n_1\ : STD_LOGIC;
  signal \r_addr_reg0__0_n_2\ : STD_LOGIC;
  signal \r_addr_reg0__0_n_3\ : STD_LOGIC;
  signal \r_addr_reg0__1_n_2\ : STD_LOGIC;
  signal \r_addr_reg0__1_n_3\ : STD_LOGIC;
  signal r_addr_reg0_i_5_n_0 : STD_LOGIC;
  signal r_addr_reg0_n_0 : STD_LOGIC;
  signal r_addr_reg0_n_1 : STD_LOGIC;
  signal r_addr_reg0_n_2 : STD_LOGIC;
  signal r_addr_reg0_n_3 : STD_LOGIC;
  signal r_addr_reg0_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal w_addr_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal w_addr_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal w_addr_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal w_addr_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal w_addr_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal w_addr_reg1_carry_n_0 : STD_LOGIC;
  signal w_addr_reg1_carry_n_1 : STD_LOGIC;
  signal w_addr_reg1_carry_n_2 : STD_LOGIC;
  signal w_addr_reg1_carry_n_3 : STD_LOGIC;
  signal \w_addr_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \w_addr_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \w_addr_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \w_addr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \w_addr_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \w_addr_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \w_addr_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \w_addr_reg_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \w_addr_reg_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \w_addr_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_addr_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \w_addr_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \w_addr_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \w_addr_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_addr_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \w_addr_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \w_addr_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_r_addr_reg0__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_addr_reg0__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_addr_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_addr_reg_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_addr_reg_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  R_ADDR(10 downto 0) <= \^r_addr\(10 downto 0);
  W_ADDR(10 downto 0) <= \^w_addr\(10 downto 0);
r_addr_reg0: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_addr_reg0_n_0,
      CO(2) => r_addr_reg0_n_1,
      CO(1) => r_addr_reg0_n_2,
      CO(0) => r_addr_reg0_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => r_addr_reg0_out(0),
      O(3 downto 0) => r_addr_reg(3 downto 0),
      S(3 downto 1) => r_addr_reg0_out(3 downto 1),
      S(0) => r_addr_reg0_i_5_n_0
    );
\r_addr_reg0__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_addr_reg0_n_0,
      CO(3) => \r_addr_reg0__0_n_0\,
      CO(2) => \r_addr_reg0__0_n_1\,
      CO(1) => \r_addr_reg0__0_n_2\,
      CO(0) => \r_addr_reg0__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_addr_reg(7 downto 4),
      S(3 downto 0) => r_addr_reg0_out(7 downto 4)
    );
\r_addr_reg0__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_addr_reg0__0_n_0\,
      CO(3 downto 2) => \NLW_r_addr_reg0__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_addr_reg0__1_n_2\,
      CO(0) => \r_addr_reg0__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_addr_reg0__1_O_UNCONNECTED\(3),
      O(2 downto 0) => r_addr_reg(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => r_addr_reg0_out(10 downto 8)
    );
r_addr_reg0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync,
      I1 => \^r_addr\(0),
      O => r_addr_reg0_out(0)
    );
\r_addr_reg0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync,
      I1 => \^r_addr\(7),
      O => r_addr_reg0_out(7)
    );
\r_addr_reg0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync,
      I1 => \^r_addr\(10),
      O => r_addr_reg0_out(10)
    );
r_addr_reg0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync,
      I1 => \^r_addr\(3),
      O => r_addr_reg0_out(3)
    );
\r_addr_reg0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync,
      I1 => \^r_addr\(6),
      O => r_addr_reg0_out(6)
    );
\r_addr_reg0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync,
      I1 => \^r_addr\(9),
      O => r_addr_reg0_out(9)
    );
r_addr_reg0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync,
      I1 => \^r_addr\(2),
      O => r_addr_reg0_out(2)
    );
\r_addr_reg0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync,
      I1 => \^r_addr\(5),
      O => r_addr_reg0_out(5)
    );
\r_addr_reg0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync,
      I1 => \^r_addr\(8),
      O => r_addr_reg0_out(8)
    );
r_addr_reg0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync,
      I1 => \^r_addr\(1),
      O => r_addr_reg0_out(1)
    );
\r_addr_reg0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync,
      I1 => \^r_addr\(4),
      O => r_addr_reg0_out(4)
    );
r_addr_reg0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^r_addr\(0),
      I1 => hsync,
      I2 => DE,
      O => r_addr_reg0_i_5_n_0
    );
\r_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(0),
      Q => \^r_addr\(0),
      R => '0'
    );
\r_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(10),
      Q => \^r_addr\(10),
      R => '0'
    );
\r_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(1),
      Q => \^r_addr\(1),
      R => '0'
    );
\r_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(2),
      Q => \^r_addr\(2),
      R => '0'
    );
\r_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(3),
      Q => \^r_addr\(3),
      R => '0'
    );
\r_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(4),
      Q => \^r_addr\(4),
      R => '0'
    );
\r_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(5),
      Q => \^r_addr\(5),
      R => '0'
    );
\r_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(6),
      Q => \^r_addr\(6),
      R => '0'
    );
\r_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(7),
      Q => \^r_addr\(7),
      R => '0'
    );
\r_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(8),
      Q => \^r_addr\(8),
      R => '0'
    );
\r_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(9),
      Q => \^r_addr\(9),
      R => '0'
    );
w_addr_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_addr_reg1_carry_n_0,
      CO(2) => w_addr_reg1_carry_n_1,
      CO(1) => w_addr_reg1_carry_n_2,
      CO(0) => w_addr_reg1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_w_addr_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => w_addr_reg1_carry_i_1_n_0,
      S(2) => w_addr_reg1_carry_i_2_n_0,
      S(1) => w_addr_reg1_carry_i_3_n_0,
      S(0) => w_addr_reg1_carry_i_4_n_0
    );
w_addr_reg1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^w_addr\(9),
      I1 => Line_Width(9),
      I2 => \^w_addr\(10),
      I3 => Line_Width(10),
      O => w_addr_reg1_carry_i_1_n_0
    );
w_addr_reg1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^w_addr\(6),
      I1 => Line_Width(6),
      I2 => Line_Width(8),
      I3 => \^w_addr\(8),
      I4 => Line_Width(7),
      I5 => \^w_addr\(7),
      O => w_addr_reg1_carry_i_2_n_0
    );
w_addr_reg1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^w_addr\(3),
      I1 => Line_Width(3),
      I2 => Line_Width(5),
      I3 => \^w_addr\(5),
      I4 => Line_Width(4),
      I5 => \^w_addr\(4),
      O => w_addr_reg1_carry_i_3_n_0
    );
w_addr_reg1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^w_addr\(0),
      I1 => Line_Width(0),
      I2 => Line_Width(2),
      I3 => \^w_addr\(2),
      I4 => Line_Width(1),
      I5 => \^w_addr\(1),
      O => w_addr_reg1_carry_i_4_n_0
    );
\w_addr_reg[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_addr\(10),
      I1 => w_addr_reg1_carry_n_0,
      O => \w_addr_reg[10]_i_2_n_0\
    );
\w_addr_reg[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_addr\(9),
      I1 => w_addr_reg1_carry_n_0,
      O => \w_addr_reg[10]_i_3_n_0\
    );
\w_addr_reg[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_addr\(8),
      I1 => w_addr_reg1_carry_n_0,
      O => \w_addr_reg[10]_i_4_n_0\
    );
\w_addr_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_addr\(3),
      I1 => w_addr_reg1_carry_n_0,
      O => \w_addr_reg[3]_i_2_n_0\
    );
\w_addr_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_addr\(2),
      I1 => w_addr_reg1_carry_n_0,
      O => \w_addr_reg[3]_i_3_n_0\
    );
\w_addr_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_addr\(1),
      I1 => w_addr_reg1_carry_n_0,
      O => \w_addr_reg[3]_i_4_n_0\
    );
\w_addr_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => w_addr_reg1_carry_n_0,
      I1 => \^w_addr\(0),
      I2 => W_valid,
      O => \w_addr_reg[3]_i_5_n_0\
    );
\w_addr_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_addr\(7),
      I1 => w_addr_reg1_carry_n_0,
      O => \w_addr_reg[7]_i_2_n_0\
    );
\w_addr_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_addr\(6),
      I1 => w_addr_reg1_carry_n_0,
      O => \w_addr_reg[7]_i_3_n_0\
    );
\w_addr_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_addr\(5),
      I1 => w_addr_reg1_carry_n_0,
      O => \w_addr_reg[7]_i_4_n_0\
    );
\w_addr_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_addr\(4),
      I1 => w_addr_reg1_carry_n_0,
      O => \w_addr_reg[7]_i_5_n_0\
    );
\w_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(0),
      Q => \^w_addr\(0),
      R => '0'
    );
\w_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(10),
      Q => \^w_addr\(10),
      R => '0'
    );
\w_addr_reg_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_addr_reg_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_w_addr_reg_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_addr_reg_reg[10]_i_1_n_2\,
      CO(0) => \w_addr_reg_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_addr_reg_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => w_addr_reg(10 downto 8),
      S(3) => '0',
      S(2) => \w_addr_reg[10]_i_2_n_0\,
      S(1) => \w_addr_reg[10]_i_3_n_0\,
      S(0) => \w_addr_reg[10]_i_4_n_0\
    );
\w_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(1),
      Q => \^w_addr\(1),
      R => '0'
    );
\w_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(2),
      Q => \^w_addr\(2),
      R => '0'
    );
\w_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(3),
      Q => \^w_addr\(3),
      R => '0'
    );
\w_addr_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_addr_reg_reg[3]_i_1_n_0\,
      CO(2) => \w_addr_reg_reg[3]_i_1_n_1\,
      CO(1) => \w_addr_reg_reg[3]_i_1_n_2\,
      CO(0) => \w_addr_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => W_valid,
      O(3 downto 0) => w_addr_reg(3 downto 0),
      S(3) => \w_addr_reg[3]_i_2_n_0\,
      S(2) => \w_addr_reg[3]_i_3_n_0\,
      S(1) => \w_addr_reg[3]_i_4_n_0\,
      S(0) => \w_addr_reg[3]_i_5_n_0\
    );
\w_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(4),
      Q => \^w_addr\(4),
      R => '0'
    );
\w_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(5),
      Q => \^w_addr\(5),
      R => '0'
    );
\w_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(6),
      Q => \^w_addr\(6),
      R => '0'
    );
\w_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(7),
      Q => \^w_addr\(7),
      R => '0'
    );
\w_addr_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_addr_reg_reg[3]_i_1_n_0\,
      CO(3) => \w_addr_reg_reg[7]_i_1_n_0\,
      CO(2) => \w_addr_reg_reg[7]_i_1_n_1\,
      CO(1) => \w_addr_reg_reg[7]_i_1_n_2\,
      CO(0) => \w_addr_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_addr_reg(7 downto 4),
      S(3) => \w_addr_reg[7]_i_2_n_0\,
      S(2) => \w_addr_reg[7]_i_3_n_0\,
      S(1) => \w_addr_reg[7]_i_4_n_0\,
      S(0) => \w_addr_reg[7]_i_5_n_0\
    );
\w_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(8),
      Q => \^w_addr\(8),
      R => '0'
    );
\w_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(9),
      Q => \^w_addr\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_BLK_MEM_addres_gen_0_0 is
  port (
    Line_Width : in STD_LOGIC_VECTOR ( 10 downto 0 );
    W_CLK : in STD_LOGIC;
    R_CLK : in STD_LOGIC;
    W_valid : in STD_LOGIC;
    DE : in STD_LOGIC;
    hsync : in STD_LOGIC;
    W_ADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    R_ADDR : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DVI_BLK_MEM_addres_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DVI_BLK_MEM_addres_gen_0_0 : entity is "DVI_BLK_MEM_addres_gen_0_0,BLK_MEM_addres_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DVI_BLK_MEM_addres_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DVI_BLK_MEM_addres_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DVI_BLK_MEM_addres_gen_0_0 : entity is "BLK_MEM_addres_gen,Vivado 2019.2";
end DVI_BLK_MEM_addres_gen_0_0;

architecture STRUCTURE of DVI_BLK_MEM_addres_gen_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of R_CLK : signal is "xilinx.com:signal:clock:1.0 R_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of R_CLK : signal is "XIL_INTERFACENAME R_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of W_CLK : signal is "xilinx.com:signal:clock:1.0 W_CLK CLK";
  attribute X_INTERFACE_PARAMETER of W_CLK : signal is "XIL_INTERFACENAME W_CLK, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN /CTRL/CLK_PLL0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.DVI_BLK_MEM_addres_gen_0_0_BLK_MEM_addres_gen
     port map (
      DE => DE,
      Line_Width(10 downto 0) => Line_Width(10 downto 0),
      R_ADDR(10 downto 0) => R_ADDR(10 downto 0),
      R_CLK => R_CLK,
      W_ADDR(10 downto 0) => W_ADDR(10 downto 0),
      W_CLK => W_CLK,
      W_valid => W_valid,
      hsync => hsync
    );
end STRUCTURE;
