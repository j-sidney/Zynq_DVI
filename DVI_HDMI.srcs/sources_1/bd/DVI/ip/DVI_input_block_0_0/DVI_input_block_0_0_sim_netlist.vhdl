-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Tue Jan 14 19:00:30 2020
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_input_block_0_0/DVI_input_block_0_0_sim_netlist.vhdl
-- Design      : DVI_input_block_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_input_block_0_0_input_block is
  port (
    vga_B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DE : out STD_LOGIC;
    vga_G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v_h_sync : out STD_LOGIC_VECTOR ( 1 downto 0 );
    frame_reset : out STD_LOGIC;
    P_clk : in STD_LOGIC;
    DDR_VDAT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    H_TOTAL : in STD_LOGIC_VECTOR ( 11 downto 0 );
    V_TOTAL : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DVI_input_block_0_0_input_block : entity is "input_block";
end DVI_input_block_0_0_input_block;

architecture STRUCTURE of DVI_input_block_0_0_input_block is
  signal BLUE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^de\ : STD_LOGIC;
  signal DE_reg0 : STD_LOGIC;
  signal DE_reg_i_2_n_0 : STD_LOGIC;
  signal GREEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \H_count[0]_i_2_n_0\ : STD_LOGIC;
  signal H_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \H_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \H_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \H_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \H_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \H_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \H_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \H_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \H_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \H_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \H_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \H_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \H_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \H_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \H_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \H_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \H_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \H_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \H_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \H_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \H_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \H_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \H_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \H_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal RED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal V_count : STD_LOGIC;
  signal \V_count0__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \V_count0__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \V_count0__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \V_count0__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \V_count0__3_carry_n_0\ : STD_LOGIC;
  signal \V_count0__3_carry_n_1\ : STD_LOGIC;
  signal \V_count0__3_carry_n_2\ : STD_LOGIC;
  signal \V_count0__3_carry_n_3\ : STD_LOGIC;
  signal V_count0_carry_i_1_n_0 : STD_LOGIC;
  signal V_count0_carry_i_2_n_0 : STD_LOGIC;
  signal V_count0_carry_i_3_n_0 : STD_LOGIC;
  signal V_count0_carry_i_4_n_0 : STD_LOGIC;
  signal V_count0_carry_n_0 : STD_LOGIC;
  signal V_count0_carry_n_1 : STD_LOGIC;
  signal V_count0_carry_n_2 : STD_LOGIC;
  signal V_count0_carry_n_3 : STD_LOGIC;
  signal \V_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \V_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[8]_i_1_n_0\ : STD_LOGIC;
  signal V_count_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal frame_reset_reg_i_2_n_0 : STD_LOGIC;
  signal h_sync_reg0 : STD_LOGIC;
  signal h_sync_reg_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal v_sync_reg0 : STD_LOGIC;
  signal v_sync_reg_i_2_n_0 : STD_LOGIC;
  signal v_sync_reg_i_3_n_0 : STD_LOGIC;
  signal \NLW_H_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_V_count0__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_V_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DE_reg_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \V_count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \V_count[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \V_count[10]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \V_count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \V_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \V_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \V_count[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \V_count[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of frame_reset_reg_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of h_sync_reg_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of v_sync_reg_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_B[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vga_B[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vga_B[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga_B[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga_B[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga_B[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga_B[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga_B[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_G[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_G[1]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_G[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_G[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_G[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga_G[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_G[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga_G[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vga_R[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vga_R[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga_R[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga_R[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_R[4]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_R[5]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga_R[6]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga_R[7]_INST_0\ : label is "soft_lutpair12";
begin
  DE <= \^de\;
\BLUE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(16),
      Q => BLUE(0),
      R => '0'
    );
\BLUE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(17),
      Q => BLUE(1),
      R => '0'
    );
\BLUE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(18),
      Q => BLUE(2),
      R => '0'
    );
\BLUE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(19),
      Q => BLUE(3),
      R => '0'
    );
\BLUE_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(20),
      Q => BLUE(4),
      R => '0'
    );
\BLUE_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(21),
      Q => BLUE(5),
      R => '0'
    );
\BLUE_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(22),
      Q => BLUE(6),
      R => '0'
    );
\BLUE_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(23),
      Q => BLUE(7),
      R => '0'
    );
DE_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001F0000000000"
    )
        port map (
      I0 => H_count_reg(8),
      I1 => H_count_reg(7),
      I2 => H_count_reg(9),
      I3 => DE_reg_i_2_n_0,
      I4 => v_sync_reg_i_2_n_0,
      I5 => v_sync_reg_i_3_n_0,
      O => DE_reg0
    );
DE_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H_count_reg(10),
      I1 => H_count_reg(11),
      O => DE_reg_i_2_n_0
    );
DE_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DE_reg0,
      Q => \^de\,
      R => '0'
    );
\GREEN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(8),
      Q => GREEN(0),
      R => '0'
    );
\GREEN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(9),
      Q => GREEN(1),
      R => '0'
    );
\GREEN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(10),
      Q => GREEN(2),
      R => '0'
    );
\GREEN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(11),
      Q => GREEN(3),
      R => '0'
    );
\GREEN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(12),
      Q => GREEN(4),
      R => '0'
    );
\GREEN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(13),
      Q => GREEN(5),
      R => '0'
    );
\GREEN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(14),
      Q => GREEN(6),
      R => '0'
    );
\GREEN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(15),
      Q => GREEN(7),
      R => '0'
    );
\H_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H_count_reg(0),
      O => \H_count[0]_i_2_n_0\
    );
\H_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => \H_count_reg[0]_i_1_n_7\,
      Q => H_count_reg(0),
      R => V_count0_carry_n_0
    );
\H_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H_count_reg[0]_i_1_n_0\,
      CO(2) => \H_count_reg[0]_i_1_n_1\,
      CO(1) => \H_count_reg[0]_i_1_n_2\,
      CO(0) => \H_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \H_count_reg[0]_i_1_n_4\,
      O(2) => \H_count_reg[0]_i_1_n_5\,
      O(1) => \H_count_reg[0]_i_1_n_6\,
      O(0) => \H_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => H_count_reg(3 downto 1),
      S(0) => \H_count[0]_i_2_n_0\
    );
\H_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => \H_count_reg[8]_i_1_n_5\,
      Q => H_count_reg(10),
      R => V_count0_carry_n_0
    );
\H_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => \H_count_reg[8]_i_1_n_4\,
      Q => H_count_reg(11),
      R => V_count0_carry_n_0
    );
\H_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => \H_count_reg[0]_i_1_n_6\,
      Q => H_count_reg(1),
      R => V_count0_carry_n_0
    );
\H_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => \H_count_reg[0]_i_1_n_5\,
      Q => H_count_reg(2),
      R => V_count0_carry_n_0
    );
\H_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => \H_count_reg[0]_i_1_n_4\,
      Q => H_count_reg(3),
      R => V_count0_carry_n_0
    );
\H_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => \H_count_reg[4]_i_1_n_7\,
      Q => H_count_reg(4),
      R => V_count0_carry_n_0
    );
\H_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_count_reg[0]_i_1_n_0\,
      CO(3) => \H_count_reg[4]_i_1_n_0\,
      CO(2) => \H_count_reg[4]_i_1_n_1\,
      CO(1) => \H_count_reg[4]_i_1_n_2\,
      CO(0) => \H_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \H_count_reg[4]_i_1_n_4\,
      O(2) => \H_count_reg[4]_i_1_n_5\,
      O(1) => \H_count_reg[4]_i_1_n_6\,
      O(0) => \H_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => H_count_reg(7 downto 4)
    );
\H_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => \H_count_reg[4]_i_1_n_6\,
      Q => H_count_reg(5),
      R => V_count0_carry_n_0
    );
\H_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => \H_count_reg[4]_i_1_n_5\,
      Q => H_count_reg(6),
      R => V_count0_carry_n_0
    );
\H_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => \H_count_reg[4]_i_1_n_4\,
      Q => H_count_reg(7),
      R => V_count0_carry_n_0
    );
\H_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => \H_count_reg[8]_i_1_n_7\,
      Q => H_count_reg(8),
      R => V_count0_carry_n_0
    );
\H_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_H_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \H_count_reg[8]_i_1_n_1\,
      CO(1) => \H_count_reg[8]_i_1_n_2\,
      CO(0) => \H_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \H_count_reg[8]_i_1_n_4\,
      O(2) => \H_count_reg[8]_i_1_n_5\,
      O(1) => \H_count_reg[8]_i_1_n_6\,
      O(0) => \H_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => H_count_reg(11 downto 8)
    );
\H_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => \H_count_reg[8]_i_1_n_6\,
      Q => H_count_reg(9),
      R => V_count0_carry_n_0
    );
\RED_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(0),
      Q => RED(0),
      R => '0'
    );
\RED_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(1),
      Q => RED(1),
      R => '0'
    );
\RED_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(2),
      Q => RED(2),
      R => '0'
    );
\RED_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(3),
      Q => RED(3),
      R => '0'
    );
\RED_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(4),
      Q => RED(4),
      R => '0'
    );
\RED_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(5),
      Q => RED(5),
      R => '0'
    );
\RED_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(6),
      Q => RED(6),
      R => '0'
    );
\RED_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DDR_VDAT(7),
      Q => RED(7),
      R => '0'
    );
\V_count0__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V_count0__3_carry_n_0\,
      CO(2) => \V_count0__3_carry_n_1\,
      CO(1) => \V_count0__3_carry_n_2\,
      CO(0) => \V_count0__3_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_V_count0__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \V_count0__3_carry_i_1_n_0\,
      S(2) => \V_count0__3_carry_i_2_n_0\,
      S(1) => \V_count0__3_carry_i_3_n_0\,
      S(0) => \V_count0__3_carry_i_4_n_0\
    );
\V_count0__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_TOTAL(10),
      I1 => V_count_reg(10),
      I2 => V_TOTAL(9),
      I3 => V_count_reg(9),
      O => \V_count0__3_carry_i_1_n_0\
    );
\V_count0__3_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => V_TOTAL(8),
      I1 => V_count_reg(8),
      I2 => V_TOTAL(7),
      I3 => V_count_reg(7),
      I4 => V_count_reg(6),
      I5 => V_TOTAL(6),
      O => \V_count0__3_carry_i_2_n_0\
    );
\V_count0__3_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => V_TOTAL(5),
      I1 => V_count_reg(5),
      I2 => V_TOTAL(4),
      I3 => V_count_reg(4),
      I4 => V_count_reg(3),
      I5 => V_TOTAL(3),
      O => \V_count0__3_carry_i_3_n_0\
    );
\V_count0__3_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => V_TOTAL(2),
      I1 => V_count_reg(2),
      I2 => V_count_reg(0),
      I3 => V_TOTAL(0),
      I4 => V_count_reg(1),
      I5 => V_TOTAL(1),
      O => \V_count0__3_carry_i_4_n_0\
    );
V_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_count0_carry_n_0,
      CO(2) => V_count0_carry_n_1,
      CO(1) => V_count0_carry_n_2,
      CO(0) => V_count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_V_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => V_count0_carry_i_1_n_0,
      S(2) => V_count0_carry_i_2_n_0,
      S(1) => V_count0_carry_i_3_n_0,
      S(0) => V_count0_carry_i_4_n_0
    );
V_count0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => H_TOTAL(11),
      I1 => H_count_reg(11),
      I2 => H_TOTAL(10),
      I3 => H_count_reg(10),
      I4 => H_count_reg(9),
      I5 => H_TOTAL(9),
      O => V_count0_carry_i_1_n_0
    );
V_count0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => H_TOTAL(8),
      I1 => H_count_reg(8),
      I2 => H_TOTAL(7),
      I3 => H_count_reg(7),
      I4 => H_count_reg(6),
      I5 => H_TOTAL(6),
      O => V_count0_carry_i_2_n_0
    );
V_count0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => H_TOTAL(5),
      I1 => H_count_reg(5),
      I2 => H_TOTAL(4),
      I3 => H_count_reg(4),
      I4 => H_count_reg(3),
      I5 => H_TOTAL(3),
      O => V_count0_carry_i_3_n_0
    );
V_count0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => H_TOTAL(2),
      I1 => H_count_reg(2),
      I2 => H_TOTAL(1),
      I3 => H_count_reg(1),
      I4 => H_count_reg(0),
      I5 => H_TOTAL(0),
      O => V_count0_carry_i_4_n_0
    );
\V_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_count0__3_carry_n_0\,
      I1 => V_count_reg(0),
      O => \V_count[0]_i_1_n_0\
    );
\V_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55510004"
    )
        port map (
      I0 => \V_count0__3_carry_n_0\,
      I1 => V_count_reg(9),
      I2 => \V_count[10]_i_2_n_0\,
      I3 => v_sync_reg_i_3_n_0,
      I4 => V_count_reg(10),
      O => \V_count[10]_i_1_n_0\
    );
\V_count[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => V_count_reg(3),
      I1 => V_count_reg(1),
      I2 => V_count_reg(0),
      I3 => V_count_reg(2),
      I4 => V_count_reg(4),
      O => \V_count[10]_i_2_n_0\
    );
\V_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \V_count0__3_carry_n_0\,
      I1 => V_count_reg(0),
      I2 => V_count_reg(1),
      O => \V_count[1]_i_1_n_0\
    );
\V_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \V_count0__3_carry_n_0\,
      I1 => V_count_reg(1),
      I2 => V_count_reg(0),
      I3 => V_count_reg(2),
      O => \V_count[2]_i_1_n_0\
    );
\V_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \V_count0__3_carry_n_0\,
      I1 => V_count_reg(2),
      I2 => V_count_reg(0),
      I3 => V_count_reg(1),
      I4 => V_count_reg(3),
      O => \V_count[3]_i_1_n_0\
    );
\V_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \V_count0__3_carry_n_0\,
      I1 => V_count_reg(3),
      I2 => V_count_reg(1),
      I3 => V_count_reg(0),
      I4 => V_count_reg(2),
      I5 => V_count_reg(4),
      O => \V_count[4]_i_1_n_0\
    );
\V_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => V_count_reg(4),
      I1 => V_count_reg(2),
      I2 => V_count_reg(0),
      I3 => V_count_reg(1),
      I4 => V_count_reg(3),
      I5 => V_count_reg(5),
      O => \p_0_in__0\(5)
    );
\V_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => \V_count0__3_carry_n_0\,
      I1 => V_count_reg(5),
      I2 => \V_count[10]_i_2_n_0\,
      I3 => V_count_reg(6),
      O => \V_count[6]_i_1_n_0\
    );
\V_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55150040"
    )
        port map (
      I0 => \V_count0__3_carry_n_0\,
      I1 => V_count_reg(5),
      I2 => V_count_reg(6),
      I3 => \V_count[10]_i_2_n_0\,
      I4 => V_count_reg(7),
      O => \V_count[7]_i_1_n_0\
    );
\V_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555155500004000"
    )
        port map (
      I0 => \V_count0__3_carry_n_0\,
      I1 => V_count_reg(6),
      I2 => V_count_reg(5),
      I3 => V_count_reg(7),
      I4 => \V_count[10]_i_2_n_0\,
      I5 => V_count_reg(8),
      O => \V_count[8]_i_1_n_0\
    );
\V_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_count0_carry_n_0,
      I1 => \V_count0__3_carry_n_0\,
      O => V_count
    );
\V_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => V_count_reg(7),
      I1 => V_count_reg(5),
      I2 => V_count_reg(6),
      I3 => V_count_reg(8),
      I4 => \V_count[10]_i_2_n_0\,
      I5 => V_count_reg(9),
      O => \p_0_in__0\(9)
    );
\V_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count0_carry_n_0,
      D => \V_count[0]_i_1_n_0\,
      Q => V_count_reg(0),
      R => '0'
    );
\V_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count0_carry_n_0,
      D => \V_count[10]_i_1_n_0\,
      Q => V_count_reg(10),
      R => '0'
    );
\V_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count0_carry_n_0,
      D => \V_count[1]_i_1_n_0\,
      Q => V_count_reg(1),
      R => '0'
    );
\V_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count0_carry_n_0,
      D => \V_count[2]_i_1_n_0\,
      Q => V_count_reg(2),
      R => '0'
    );
\V_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count0_carry_n_0,
      D => \V_count[3]_i_1_n_0\,
      Q => V_count_reg(3),
      R => '0'
    );
\V_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count0_carry_n_0,
      D => \V_count[4]_i_1_n_0\,
      Q => V_count_reg(4),
      R => '0'
    );
\V_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count0_carry_n_0,
      D => \p_0_in__0\(5),
      Q => V_count_reg(5),
      R => V_count
    );
\V_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count0_carry_n_0,
      D => \V_count[6]_i_1_n_0\,
      Q => V_count_reg(6),
      R => '0'
    );
\V_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count0_carry_n_0,
      D => \V_count[7]_i_1_n_0\,
      Q => V_count_reg(7),
      R => '0'
    );
\V_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count0_carry_n_0,
      D => \V_count[8]_i_1_n_0\,
      Q => V_count_reg(8),
      R => '0'
    );
\V_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count0_carry_n_0,
      D => \p_0_in__0\(9),
      Q => V_count_reg(9),
      R => V_count
    );
frame_reset_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFFFF0F0FFFE"
    )
        port map (
      I0 => V_count_reg(0),
      I1 => V_count_reg(3),
      I2 => v_sync_reg_i_2_n_0,
      I3 => frame_reset_reg_i_2_n_0,
      I4 => v_sync_reg_i_3_n_0,
      I5 => V_count_reg(1),
      O => p_0_in
    );
frame_reset_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_count_reg(2),
      I1 => V_count_reg(4),
      O => frame_reset_reg_i_2_n_0
    );
frame_reset_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => p_0_in,
      Q => frame_reset,
      R => '0'
    );
h_sync_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA8"
    )
        port map (
      I0 => h_sync_reg_i_2_n_0,
      I1 => H_count_reg(6),
      I2 => H_count_reg(5),
      I3 => H_count_reg(4),
      O => h_sync_reg0
    );
h_sync_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => H_count_reg(7),
      I1 => H_count_reg(9),
      I2 => H_count_reg(8),
      I3 => H_count_reg(11),
      I4 => H_count_reg(10),
      O => h_sync_reg_i_2_n_0
    );
h_sync_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => h_sync_reg0,
      Q => v_h_sync(0),
      R => '0'
    );
v_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => V_count_reg(2),
      I1 => V_count_reg(4),
      I2 => V_count_reg(3),
      I3 => V_count_reg(1),
      I4 => v_sync_reg_i_2_n_0,
      I5 => v_sync_reg_i_3_n_0,
      O => v_sync_reg0
    );
v_sync_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_count_reg(9),
      I1 => V_count_reg(10),
      O => v_sync_reg_i_2_n_0
    );
v_sync_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => V_count_reg(7),
      I1 => V_count_reg(5),
      I2 => V_count_reg(6),
      I3 => V_count_reg(8),
      O => v_sync_reg_i_3_n_0
    );
v_sync_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => v_sync_reg0,
      Q => v_h_sync(1),
      R => '0'
    );
\vga_B[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => BLUE(0),
      O => vga_B(0)
    );
\vga_B[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => BLUE(1),
      O => vga_B(1)
    );
\vga_B[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => BLUE(2),
      O => vga_B(2)
    );
\vga_B[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => BLUE(3),
      O => vga_B(3)
    );
\vga_B[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => BLUE(4),
      O => vga_B(4)
    );
\vga_B[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => BLUE(5),
      O => vga_B(5)
    );
\vga_B[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => BLUE(6),
      O => vga_B(6)
    );
\vga_B[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => BLUE(7),
      O => vga_B(7)
    );
\vga_G[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => GREEN(0),
      O => vga_G(0)
    );
\vga_G[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => GREEN(1),
      O => vga_G(1)
    );
\vga_G[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => GREEN(2),
      O => vga_G(2)
    );
\vga_G[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => GREEN(3),
      O => vga_G(3)
    );
\vga_G[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => GREEN(4),
      O => vga_G(4)
    );
\vga_G[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => GREEN(5),
      O => vga_G(5)
    );
\vga_G[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => GREEN(6),
      O => vga_G(6)
    );
\vga_G[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => GREEN(7),
      O => vga_G(7)
    );
\vga_R[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => RED(0),
      O => vga_R(0)
    );
\vga_R[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => RED(1),
      O => vga_R(1)
    );
\vga_R[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => RED(2),
      O => vga_R(2)
    );
\vga_R[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => RED(3),
      O => vga_R(3)
    );
\vga_R[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => RED(4),
      O => vga_R(4)
    );
\vga_R[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => RED(5),
      O => vga_R(5)
    );
\vga_R[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => RED(6),
      O => vga_R(6)
    );
\vga_R[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^de\,
      I1 => RED(7),
      O => vga_R(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_input_block_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DVI_input_block_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DVI_input_block_0_0 : entity is "DVI_input_block_0_0,input_block,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DVI_input_block_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DVI_input_block_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DVI_input_block_0_0 : entity is "input_block,Vivado 2019.2";
end DVI_input_block_0_0;

architecture STRUCTURE of DVI_input_block_0_0 is
  signal \^ddr_vdat\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^read_pulse\ : STD_LOGIC;
  signal \^v_h_sync\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of P_clk : signal is "xilinx.com:signal:clock:1.0 P_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of P_clk : signal is "XIL_INTERFACENAME P_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of frame_reset : signal is "xilinx.com:signal:reset:1.0 frame_reset RST";
  attribute X_INTERFACE_PARAMETER of frame_reset : signal is "XIL_INTERFACENAME frame_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  LED(3 downto 0) <= \^ddr_vdat\(31 downto 28);
  \^ddr_vdat\(31 downto 28) <= DDR_VDAT(31 downto 28);
  \^ddr_vdat\(23 downto 0) <= DDR_VDAT(23 downto 0);
  read_pulse <= \^read_pulse\;
  v_h_sync(1) <= \^v_h_sync\(1);
  v_h_sync(0) <= \^read_pulse\;
inst: entity work.DVI_input_block_0_0_input_block
     port map (
      DDR_VDAT(23 downto 0) => \^ddr_vdat\(23 downto 0),
      DE => DE,
      H_TOTAL(11 downto 0) => H_TOTAL(11 downto 0),
      P_clk => P_clk,
      V_TOTAL(10 downto 0) => V_TOTAL(10 downto 0),
      frame_reset => frame_reset,
      v_h_sync(1) => \^v_h_sync\(1),
      v_h_sync(0) => \^read_pulse\,
      vga_B(7 downto 0) => vga_B(7 downto 0),
      vga_G(7 downto 0) => vga_G(7 downto 0),
      vga_R(7 downto 0) => vga_R(7 downto 0)
    );
end STRUCTURE;
