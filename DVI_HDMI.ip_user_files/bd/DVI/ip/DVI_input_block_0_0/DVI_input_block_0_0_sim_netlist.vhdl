-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Tue Jan  7 20:47:51 2020
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
    read_pulse : out STD_LOGIC;
    frame_reset : out STD_LOGIC;
    DE_TMDS : out STD_LOGIC;
    P_clk : in STD_LOGIC;
    DDR_VDAT : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DVI_input_block_0_0_input_block : entity is "input_block";
end DVI_input_block_0_0_input_block;

architecture STRUCTURE of DVI_input_block_0_0_input_block is
  signal BLUE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^de\ : STD_LOGIC;
  signal DE_TMDS_reg0 : STD_LOGIC;
  signal DE_TMDS_reg_i_2_n_0 : STD_LOGIC;
  signal DE_TMDS_reg_i_3_n_0 : STD_LOGIC;
  signal DE_reg0 : STD_LOGIC;
  signal DE_reg_i_2_n_0 : STD_LOGIC;
  signal GREEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal H_count : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \H_count0_carry__0_n_0\ : STD_LOGIC;
  signal \H_count0_carry__0_n_1\ : STD_LOGIC;
  signal \H_count0_carry__0_n_2\ : STD_LOGIC;
  signal \H_count0_carry__0_n_3\ : STD_LOGIC;
  signal \H_count0_carry__1_n_2\ : STD_LOGIC;
  signal \H_count0_carry__1_n_3\ : STD_LOGIC;
  signal H_count0_carry_n_0 : STD_LOGIC;
  signal H_count0_carry_n_1 : STD_LOGIC;
  signal H_count0_carry_n_2 : STD_LOGIC;
  signal H_count0_carry_n_3 : STD_LOGIC;
  signal \H_count[11]_i_2_n_0\ : STD_LOGIC;
  signal \H_count[11]_i_3_n_0\ : STD_LOGIC;
  signal \H_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \H_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \H_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \H_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \H_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \H_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \H_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \H_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \H_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \H_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \H_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \H_count_reg_n_0_[9]\ : STD_LOGIC;
  signal RED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal V_count : STD_LOGIC;
  signal \V_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \V_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \V_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \V_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \V_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \V_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \V_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \V_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \V_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \V_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \V_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \V_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \V_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \V_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \V_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \V_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \V_count_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal frame_reset_reg0 : STD_LOGIC;
  signal frame_reset_reg_i_2_n_0 : STD_LOGIC;
  signal frame_reset_reg_i_3_n_0 : STD_LOGIC;
  signal h_sync_reg0 : STD_LOGIC;
  signal h_sync_reg_i_2_n_0 : STD_LOGIC;
  signal read_pulse_reg0 : STD_LOGIC;
  signal read_pulse_reg_i_2_n_0 : STD_LOGIC;
  signal read_pulse_reg_i_3_n_0 : STD_LOGIC;
  signal read_pulse_reg_i_4_n_0 : STD_LOGIC;
  signal read_pulse_reg_i_5_n_0 : STD_LOGIC;
  signal v_sync_reg0 : STD_LOGIC;
  signal v_sync_reg_i_2_n_0 : STD_LOGIC;
  signal v_sync_reg_i_3_n_0 : STD_LOGIC;
  signal \NLW_H_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_H_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DE_TMDS_reg_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \H_count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \V_count[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \V_count[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \V_count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \V_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \V_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \V_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \V_count[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of frame_reset_reg_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of frame_reset_reg_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of h_sync_reg_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of read_pulse_reg_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of read_pulse_reg_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of read_pulse_reg_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of v_sync_reg_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_B[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vga_B[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga_B[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga_B[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga_B[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga_B[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga_B[6]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_B[7]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_G[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_G[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_G[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_G[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_G[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vga_G[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_G[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga_G[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_R[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga_R[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vga_R[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga_R[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vga_R[4]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga_R[5]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga_R[6]_INST_0\ : label is "soft_lutpair11";
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
DE_TMDS_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0000007F007F"
    )
        port map (
      I0 => DE_TMDS_reg_i_2_n_0,
      I1 => \H_count_reg_n_0_[9]\,
      I2 => \H_count_reg_n_0_[7]\,
      I3 => DE_TMDS_reg_i_3_n_0,
      I4 => frame_reset_reg_i_2_n_0,
      I5 => \V_count_reg_n_0_[4]\,
      O => DE_TMDS_reg0
    );
DE_TMDS_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \H_count_reg_n_0_[6]\,
      I1 => \H_count_reg_n_0_[4]\,
      I2 => \H_count_reg_n_0_[5]\,
      O => DE_TMDS_reg_i_2_n_0
    );
DE_TMDS_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \V_count_reg_n_0_[9]\,
      I1 => \V_count_reg_n_0_[10]\,
      I2 => \H_count_reg_n_0_[9]\,
      I3 => \H_count_reg_n_0_[8]\,
      I4 => \H_count_reg_n_0_[11]\,
      I5 => \H_count_reg_n_0_[10]\,
      O => DE_TMDS_reg_i_3_n_0
    );
DE_TMDS_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => DE_TMDS_reg0,
      Q => DE_TMDS,
      R => '0'
    );
DE_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080808"
    )
        port map (
      I0 => DE_reg_i_2_n_0,
      I1 => read_pulse_reg_i_2_n_0,
      I2 => v_sync_reg_i_3_n_0,
      I3 => \H_count_reg_n_0_[9]\,
      I4 => \H_count_reg_n_0_[8]\,
      I5 => h_sync_reg_i_2_n_0,
      O => DE_reg0
    );
DE_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFFFFFFFFFFFE"
    )
        port map (
      I0 => h_sync_reg_i_2_n_0,
      I1 => \H_count_reg_n_0_[8]\,
      I2 => \H_count_reg_n_0_[3]\,
      I3 => DE_TMDS_reg_i_2_n_0,
      I4 => \H_count_reg_n_0_[7]\,
      I5 => \H_count_reg_n_0_[9]\,
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
H_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H_count0_carry_n_0,
      CO(2) => H_count0_carry_n_1,
      CO(1) => H_count0_carry_n_2,
      CO(0) => H_count0_carry_n_3,
      CYINIT => \H_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \H_count_reg_n_0_[4]\,
      S(2) => \H_count_reg_n_0_[3]\,
      S(1) => \H_count_reg_n_0_[2]\,
      S(0) => \H_count_reg_n_0_[1]\
    );
\H_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => H_count0_carry_n_0,
      CO(3) => \H_count0_carry__0_n_0\,
      CO(2) => \H_count0_carry__0_n_1\,
      CO(1) => \H_count0_carry__0_n_2\,
      CO(0) => \H_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \H_count_reg_n_0_[8]\,
      S(2) => \H_count_reg_n_0_[7]\,
      S(1) => \H_count_reg_n_0_[6]\,
      S(0) => \H_count_reg_n_0_[5]\
    );
\H_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_count0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_H_count0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \H_count0_carry__1_n_2\,
      CO(0) => \H_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_H_count0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \H_count_reg_n_0_[11]\,
      S(1) => \H_count_reg_n_0_[10]\,
      S(0) => \H_count_reg_n_0_[9]\
    );
\H_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \H_count_reg_n_0_[0]\,
      O => H_count(0)
    );
\H_count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \H_count_reg_n_0_[6]\,
      I1 => \H_count_reg_n_0_[5]\,
      I2 => \H_count_reg_n_0_[1]\,
      I3 => \H_count_reg_n_0_[7]\,
      I4 => \H_count[11]_i_2_n_0\,
      O => V_count
    );
\H_count[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \H_count_reg_n_0_[4]\,
      I1 => \H_count_reg_n_0_[3]\,
      I2 => \H_count_reg_n_0_[0]\,
      I3 => \H_count_reg_n_0_[2]\,
      I4 => \H_count[11]_i_3_n_0\,
      I5 => h_sync_reg_i_2_n_0,
      O => \H_count[11]_i_2_n_0\
    );
\H_count[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \H_count_reg_n_0_[9]\,
      I1 => \H_count_reg_n_0_[8]\,
      O => \H_count[11]_i_3_n_0\
    );
\H_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => H_count(0),
      Q => \H_count_reg_n_0_[0]\,
      R => '0'
    );
\H_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => data0(10),
      Q => \H_count_reg_n_0_[10]\,
      R => V_count
    );
\H_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => data0(11),
      Q => \H_count_reg_n_0_[11]\,
      R => V_count
    );
\H_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => data0(1),
      Q => \H_count_reg_n_0_[1]\,
      R => V_count
    );
\H_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => data0(2),
      Q => \H_count_reg_n_0_[2]\,
      R => V_count
    );
\H_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => data0(3),
      Q => \H_count_reg_n_0_[3]\,
      R => V_count
    );
\H_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => data0(4),
      Q => \H_count_reg_n_0_[4]\,
      R => V_count
    );
\H_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => data0(5),
      Q => \H_count_reg_n_0_[5]\,
      R => V_count
    );
\H_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => data0(6),
      Q => \H_count_reg_n_0_[6]\,
      R => V_count
    );
\H_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => data0(7),
      Q => \H_count_reg_n_0_[7]\,
      R => V_count
    );
\H_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => data0(8),
      Q => \H_count_reg_n_0_[8]\,
      R => V_count
    );
\H_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => '1',
      D => data0(9),
      Q => \H_count_reg_n_0_[9]\,
      R => V_count
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
\V_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \V_count[8]_i_3_n_0\,
      I1 => \V_count_reg_n_0_[0]\,
      O => \V_count[0]_i_1_n_0\
    );
\V_count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \V_count_reg_n_0_[10]\,
      I1 => \V_count[10]_i_2_n_0\,
      I2 => \V_count_reg_n_0_[9]\,
      O => \V_count[10]_i_1_n_0\
    );
\V_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \V_count_reg_n_0_[4]\,
      I1 => \V_count_reg_n_0_[0]\,
      I2 => \V_count_reg_n_0_[1]\,
      I3 => \V_count_reg_n_0_[2]\,
      I4 => \V_count_reg_n_0_[3]\,
      I5 => frame_reset_reg_i_2_n_0,
      O => \V_count[10]_i_2_n_0\
    );
\V_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_count_reg_n_0_[0]\,
      I1 => \V_count_reg_n_0_[1]\,
      O => \V_count[1]_i_1_n_0\
    );
\V_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \V_count_reg_n_0_[2]\,
      I1 => \V_count_reg_n_0_[1]\,
      I2 => \V_count_reg_n_0_[0]\,
      O => \V_count[2]_i_1_n_0\
    );
\V_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \V_count_reg_n_0_[2]\,
      I1 => \V_count_reg_n_0_[1]\,
      I2 => \V_count_reg_n_0_[0]\,
      I3 => \V_count_reg_n_0_[3]\,
      O => \V_count[3]_i_1_n_0\
    );
\V_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \V_count_reg_n_0_[4]\,
      I1 => \V_count_reg_n_0_[3]\,
      I2 => \V_count_reg_n_0_[2]\,
      I3 => \V_count_reg_n_0_[1]\,
      I4 => \V_count_reg_n_0_[0]\,
      O => \V_count[4]_i_1_n_0\
    );
\V_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \V_count_reg_n_0_[3]\,
      I1 => \V_count_reg_n_0_[2]\,
      I2 => frame_reset_reg_i_3_n_0,
      I3 => \V_count_reg_n_0_[4]\,
      I4 => \V_count_reg_n_0_[5]\,
      I5 => \V_count[8]_i_3_n_0\,
      O => \V_count[5]_i_1_n_0\
    );
\V_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \V_count_reg_n_0_[6]\,
      I1 => \V_count_reg_n_0_[3]\,
      I2 => \V_count_reg_n_0_[2]\,
      I3 => frame_reset_reg_i_3_n_0,
      I4 => \V_count_reg_n_0_[5]\,
      I5 => \V_count_reg_n_0_[4]\,
      O => \V_count[6]_i_1_n_0\
    );
\V_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \H_count[11]_i_2_n_0\,
      I1 => \H_count_reg_n_0_[7]\,
      I2 => \H_count_reg_n_0_[1]\,
      I3 => \H_count_reg_n_0_[5]\,
      I4 => \H_count_reg_n_0_[6]\,
      I5 => \V_count[8]_i_3_n_0\,
      O => \V_count[7]_i_1_n_0\
    );
\V_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \V_count_reg_n_0_[7]\,
      I1 => \V_count_reg_n_0_[6]\,
      I2 => \V_count[8]_i_2_n_0\,
      O => \V_count[7]_i_2_n_0\
    );
\V_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF080000"
    )
        port map (
      I0 => \V_count_reg_n_0_[6]\,
      I1 => \V_count_reg_n_0_[7]\,
      I2 => \V_count[8]_i_2_n_0\,
      I3 => \V_count_reg_n_0_[8]\,
      I4 => \V_count[8]_i_3_n_0\,
      I5 => \V_count[10]_i_2_n_0\,
      O => \V_count[8]_i_1_n_0\
    );
\V_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \V_count_reg_n_0_[4]\,
      I1 => \V_count_reg_n_0_[5]\,
      I2 => \V_count_reg_n_0_[0]\,
      I3 => \V_count_reg_n_0_[1]\,
      I4 => \V_count_reg_n_0_[2]\,
      I5 => \V_count_reg_n_0_[3]\,
      O => \V_count[8]_i_2_n_0\
    );
\V_count[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \V_count_reg_n_0_[3]\,
      I1 => \V_count_reg_n_0_[2]\,
      I2 => \V_count_reg_n_0_[1]\,
      I3 => \V_count_reg_n_0_[0]\,
      I4 => v_sync_reg_i_3_n_0,
      I5 => v_sync_reg_i_2_n_0,
      O => \V_count[8]_i_3_n_0\
    );
\V_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_count_reg_n_0_[9]\,
      I1 => \V_count[10]_i_2_n_0\,
      O => \V_count[9]_i_1_n_0\
    );
\V_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count,
      D => \V_count[0]_i_1_n_0\,
      Q => \V_count_reg_n_0_[0]\,
      R => '0'
    );
\V_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count,
      D => \V_count[10]_i_1_n_0\,
      Q => \V_count_reg_n_0_[10]\,
      R => '0'
    );
\V_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count,
      D => \V_count[1]_i_1_n_0\,
      Q => \V_count_reg_n_0_[1]\,
      R => \V_count[7]_i_1_n_0\
    );
\V_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count,
      D => \V_count[2]_i_1_n_0\,
      Q => \V_count_reg_n_0_[2]\,
      R => \V_count[7]_i_1_n_0\
    );
\V_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count,
      D => \V_count[3]_i_1_n_0\,
      Q => \V_count_reg_n_0_[3]\,
      R => \V_count[7]_i_1_n_0\
    );
\V_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count,
      D => \V_count[4]_i_1_n_0\,
      Q => \V_count_reg_n_0_[4]\,
      R => \V_count[7]_i_1_n_0\
    );
\V_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count,
      D => \V_count[5]_i_1_n_0\,
      Q => \V_count_reg_n_0_[5]\,
      R => '0'
    );
\V_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count,
      D => \V_count[6]_i_1_n_0\,
      Q => \V_count_reg_n_0_[6]\,
      R => \V_count[7]_i_1_n_0\
    );
\V_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count,
      D => \V_count[7]_i_2_n_0\,
      Q => \V_count_reg_n_0_[7]\,
      R => \V_count[7]_i_1_n_0\
    );
\V_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count,
      D => \V_count[8]_i_1_n_0\,
      Q => \V_count_reg_n_0_[8]\,
      R => '0'
    );
\V_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_clk,
      CE => V_count,
      D => \V_count[9]_i_1_n_0\,
      Q => \V_count_reg_n_0_[9]\,
      R => '0'
    );
frame_reset_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => frame_reset_reg_i_2_n_0,
      I1 => \V_count_reg_n_0_[3]\,
      I2 => \V_count_reg_n_0_[4]\,
      I3 => v_sync_reg_i_3_n_0,
      I4 => \V_count_reg_n_0_[2]\,
      I5 => frame_reset_reg_i_3_n_0,
      O => frame_reset_reg0
    );
frame_reset_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \V_count_reg_n_0_[5]\,
      I1 => \V_count_reg_n_0_[7]\,
      I2 => \V_count_reg_n_0_[6]\,
      I3 => \V_count_reg_n_0_[8]\,
      O => frame_reset_reg_i_2_n_0
    );
frame_reset_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_count_reg_n_0_[0]\,
      I1 => \V_count_reg_n_0_[1]\,
      O => frame_reset_reg_i_3_n_0
    );
frame_reset_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => frame_reset_reg0,
      Q => frame_reset,
      R => '0'
    );
h_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \H_count_reg_n_0_[6]\,
      I1 => \H_count_reg_n_0_[7]\,
      I2 => \H_count_reg_n_0_[5]\,
      I3 => \H_count_reg_n_0_[8]\,
      I4 => \H_count_reg_n_0_[9]\,
      I5 => h_sync_reg_i_2_n_0,
      O => h_sync_reg0
    );
h_sync_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \H_count_reg_n_0_[11]\,
      I1 => \H_count_reg_n_0_[10]\,
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
read_pulse_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => read_pulse_reg_i_2_n_0,
      I1 => read_pulse_reg_i_3_n_0,
      I2 => \H_count_reg_n_0_[4]\,
      I3 => \H_count_reg_n_0_[5]\,
      I4 => read_pulse_reg_i_4_n_0,
      I5 => v_sync_reg_i_3_n_0,
      O => read_pulse_reg0
    );
read_pulse_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \V_count_reg_n_0_[4]\,
      I1 => \V_count_reg_n_0_[3]\,
      I2 => \V_count_reg_n_0_[7]\,
      I3 => \V_count_reg_n_0_[8]\,
      I4 => \V_count_reg_n_0_[5]\,
      I5 => \V_count_reg_n_0_[6]\,
      O => read_pulse_reg_i_2_n_0
    );
read_pulse_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => read_pulse_reg_i_5_n_0,
      I1 => \H_count_reg_n_0_[0]\,
      I2 => \H_count_reg_n_0_[2]\,
      I3 => \H_count_reg_n_0_[1]\,
      I4 => \H_count_reg_n_0_[3]\,
      O => read_pulse_reg_i_3_n_0
    );
read_pulse_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \H_count_reg_n_0_[6]\,
      I1 => \H_count_reg_n_0_[7]\,
      O => read_pulse_reg_i_4_n_0
    );
read_pulse_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \H_count_reg_n_0_[10]\,
      I1 => \H_count_reg_n_0_[11]\,
      I2 => \H_count_reg_n_0_[9]\,
      I3 => \H_count_reg_n_0_[8]\,
      O => read_pulse_reg_i_5_n_0
    );
read_pulse_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => P_clk,
      CE => '1',
      D => read_pulse_reg0,
      Q => read_pulse,
      R => '0'
    );
v_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002222000"
    )
        port map (
      I0 => v_sync_reg_i_2_n_0,
      I1 => v_sync_reg_i_3_n_0,
      I2 => \V_count_reg_n_0_[0]\,
      I3 => \V_count_reg_n_0_[1]\,
      I4 => \V_count_reg_n_0_[2]\,
      I5 => \V_count_reg_n_0_[3]\,
      O => v_sync_reg0
    );
v_sync_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \V_count_reg_n_0_[4]\,
      I1 => \V_count_reg_n_0_[8]\,
      I2 => \V_count_reg_n_0_[6]\,
      I3 => \V_count_reg_n_0_[7]\,
      I4 => \V_count_reg_n_0_[5]\,
      O => v_sync_reg_i_2_n_0
    );
v_sync_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \V_count_reg_n_0_[10]\,
      I1 => \V_count_reg_n_0_[9]\,
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
    h_sync : out STD_LOGIC;
    read_pulse : out STD_LOGIC;
    frame_reset : out STD_LOGIC;
    DE : out STD_LOGIC;
    DE_TMDS : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    P_clk : in STD_LOGIC
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
  signal \^h_sync\ : STD_LOGIC;
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
  h_sync <= \^h_sync\;
  v_h_sync(1) <= \^v_h_sync\(1);
  v_h_sync(0) <= \^h_sync\;
inst: entity work.DVI_input_block_0_0_input_block
     port map (
      DDR_VDAT(23 downto 0) => \^ddr_vdat\(23 downto 0),
      DE => DE,
      DE_TMDS => DE_TMDS,
      P_clk => P_clk,
      frame_reset => frame_reset,
      read_pulse => read_pulse,
      v_h_sync(1) => \^v_h_sync\(1),
      v_h_sync(0) => \^h_sync\,
      vga_B(7 downto 0) => vga_B(7 downto 0),
      vga_G(7 downto 0) => vga_G(7 downto 0),
      vga_R(7 downto 0) => vga_R(7 downto 0)
    );
end STRUCTURE;
