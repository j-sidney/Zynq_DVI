-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Tue Jan 14 12:37:34 2020
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_M_AXI_Lite_READ_0_3/DVI_M_AXI_Lite_READ_0_3_sim_netlist.vhdl
-- Design      : DVI_M_AXI_Lite_READ_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_M_AXI_Lite_READ_0_3_M_AXI_Lite_READ is
  port (
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rready_reg_0 : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rdata_valid : out STD_LOGIC;
    axi_arvalid_reg_0 : out STD_LOGIC;
    line_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARESETN : in STD_LOGIC;
    INIT_AXI_TXN : in STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARREADY : in STD_LOGIC;
    SEL : in STD_LOGIC;
    M_AXI_RLAST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DVI_M_AXI_Lite_READ_0_3_M_AXI_Lite_READ : entity is "M_AXI_Lite_READ";
end DVI_M_AXI_Lite_READ_0_3_M_AXI_Lite_READ;

architecture STRUCTURE of DVI_M_AXI_Lite_READ_0_3_M_AXI_Lite_READ is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \M_AXI_ARADDR_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_3\ : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_1 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal \axi_araddr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_2_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_2_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_arvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal init_txn_ff_i_1_n_0 : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal last_read0 : STD_LOGIC;
  signal last_read_i_1_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdata_reg0 : STD_LOGIC;
  signal read_index_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal start_single_read0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  signal \NLW_M_AXI_ARADDR_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXI_ARADDR_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_index[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of reads_done_i_1 : label is "soft_lutpair0";
begin
  M_AXI_ARADDR(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
M_AXI_ARADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXI_ARADDR_carry_n_0,
      CO(2) => M_AXI_ARADDR_carry_n_1,
      CO(1) => M_AXI_ARADDR_carry_n_2,
      CO(0) => M_AXI_ARADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_araddr_reg(20),
      DI(0) => '0',
      O(3 downto 0) => \^m_axi_araddr\(22 downto 19),
      S(3 downto 2) => axi_araddr_reg(22 downto 21),
      S(1) => M_AXI_ARADDR_carry_i_1_n_0,
      S(0) => axi_araddr_reg(19)
    );
\M_AXI_ARADDR_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXI_ARADDR_carry_n_0,
      CO(3) => \M_AXI_ARADDR_carry__0_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__0_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__0_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m_axi_araddr\(26 downto 23),
      S(3 downto 0) => axi_araddr_reg(26 downto 23)
    );
\M_AXI_ARADDR_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__0_n_0\,
      CO(3) => \M_AXI_ARADDR_carry__1_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__1_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__1_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m_axi_araddr\(30 downto 27),
      S(3 downto 0) => axi_araddr_reg(30 downto 27)
    );
\M_AXI_ARADDR_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__1_n_0\,
      CO(3 downto 0) => \NLW_M_AXI_ARADDR_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_M_AXI_ARADDR_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \^m_axi_araddr\(31),
      S(3 downto 1) => B"000",
      S(0) => axi_araddr_reg(31)
    );
M_AXI_ARADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(20),
      O => M_AXI_ARADDR_carry_i_1_n_0
    );
\axi_araddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(0),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(0),
      O => \axi_araddr[0]_i_1_n_0\
    );
\axi_araddr[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(9),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(9),
      O => \axi_araddr[11]_i_2_n_0\
    );
\axi_araddr[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(11),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(11),
      O => \axi_araddr[11]_i_3_n_0\
    );
\axi_araddr[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(10),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(10),
      O => \axi_araddr[11]_i_4_n_0\
    );
\axi_araddr[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5CCC5C"
    )
        port map (
      I0 => \^m_axi_araddr\(9),
      I1 => line_addr(9),
      I2 => M_AXI_ARESETN,
      I3 => init_txn_ff,
      I4 => init_txn_ff2,
      O => \axi_araddr[11]_i_5_n_0\
    );
\axi_araddr[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(8),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(8),
      O => \axi_araddr[11]_i_6_n_0\
    );
\axi_araddr[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(15),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(15),
      O => \axi_araddr[15]_i_2_n_0\
    );
\axi_araddr[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(14),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(14),
      O => \axi_araddr[15]_i_3_n_0\
    );
\axi_araddr[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(13),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(13),
      O => \axi_araddr[15]_i_4_n_0\
    );
\axi_araddr[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(12),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(12),
      O => \axi_araddr[15]_i_5_n_0\
    );
\axi_araddr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => M_AXI_ARREADY,
      I4 => \^axi_arvalid_reg_0\,
      O => \axi_araddr[18]_i_1_n_0\
    );
\axi_araddr[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(19),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(19),
      O => \axi_araddr[18]_i_3_n_0\
    );
\axi_araddr[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(18),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(18),
      O => \axi_araddr[18]_i_4_n_0\
    );
\axi_araddr[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(17),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(17),
      O => \axi_araddr[18]_i_5_n_0\
    );
\axi_araddr[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(16),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(16),
      O => \axi_araddr[18]_i_6_n_0\
    );
\axi_araddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(1),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(1),
      O => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(23),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(23),
      O => \axi_araddr[20]_i_2_n_0\
    );
\axi_araddr[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(22),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(22),
      O => \axi_araddr[20]_i_3_n_0\
    );
\axi_araddr[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(21),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(21),
      O => \axi_araddr[20]_i_4_n_0\
    );
\axi_araddr[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(20),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(20),
      O => \axi_araddr[20]_i_5_n_0\
    );
\axi_araddr[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(27),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(27),
      O => \axi_araddr[24]_i_2_n_0\
    );
\axi_araddr[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(26),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(26),
      O => \axi_araddr[24]_i_3_n_0\
    );
\axi_araddr[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(25),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(25),
      O => \axi_araddr[24]_i_4_n_0\
    );
\axi_araddr[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(24),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(24),
      O => \axi_araddr[24]_i_5_n_0\
    );
\axi_araddr[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(31),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(31),
      O => \axi_araddr[28]_i_2_n_0\
    );
\axi_araddr[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(30),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(30),
      O => \axi_araddr[28]_i_3_n_0\
    );
\axi_araddr[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(29),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(29),
      O => \axi_araddr[28]_i_4_n_0\
    );
\axi_araddr[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(28),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => axi_araddr_reg(28),
      O => \axi_araddr[28]_i_5_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(2),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(3),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(4),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(4),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(5),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(5),
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(6),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(6),
      O => \axi_araddr[6]_i_1_n_0\
    );
\axi_araddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => line_addr(7),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_araddr\(7),
      O => \axi_araddr[7]_i_1_n_0\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr[0]_i_1_n_0\,
      Q => \^m_axi_araddr\(0),
      R => '0'
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[11]_i_1_n_5\,
      Q => \^m_axi_araddr\(10),
      R => '0'
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[11]_i_1_n_4\,
      Q => \^m_axi_araddr\(11),
      R => '0'
    );
\axi_araddr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[11]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[11]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[11]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \axi_araddr[11]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \axi_araddr_reg[11]_i_1_n_4\,
      O(2) => \axi_araddr_reg[11]_i_1_n_5\,
      O(1) => \axi_araddr_reg[11]_i_1_n_6\,
      O(0) => \axi_araddr_reg[11]_i_1_n_7\,
      S(3) => \axi_araddr[11]_i_3_n_0\,
      S(2) => \axi_araddr[11]_i_4_n_0\,
      S(1) => \axi_araddr[11]_i_5_n_0\,
      S(0) => \axi_araddr[11]_i_6_n_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[15]_i_1_n_7\,
      Q => \^m_axi_araddr\(12),
      R => '0'
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[15]_i_1_n_6\,
      Q => \^m_axi_araddr\(13),
      R => '0'
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[15]_i_1_n_5\,
      Q => \^m_axi_araddr\(14),
      R => '0'
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[15]_i_1_n_4\,
      Q => \^m_axi_araddr\(15),
      R => '0'
    );
\axi_araddr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[11]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[15]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[15]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[15]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[15]_i_1_n_4\,
      O(2) => \axi_araddr_reg[15]_i_1_n_5\,
      O(1) => \axi_araddr_reg[15]_i_1_n_6\,
      O(0) => \axi_araddr_reg[15]_i_1_n_7\,
      S(3) => \axi_araddr[15]_i_2_n_0\,
      S(2) => \axi_araddr[15]_i_3_n_0\,
      S(1) => \axi_araddr[15]_i_4_n_0\,
      S(0) => \axi_araddr[15]_i_5_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[18]_i_2_n_7\,
      Q => \^m_axi_araddr\(16),
      R => '0'
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[18]_i_2_n_6\,
      Q => \^m_axi_araddr\(17),
      R => '0'
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[18]_i_2_n_5\,
      Q => \^m_axi_araddr\(18),
      R => '0'
    );
\axi_araddr_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[15]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[18]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[18]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[18]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[18]_i_2_n_4\,
      O(2) => \axi_araddr_reg[18]_i_2_n_5\,
      O(1) => \axi_araddr_reg[18]_i_2_n_6\,
      O(0) => \axi_araddr_reg[18]_i_2_n_7\,
      S(3) => \axi_araddr[18]_i_3_n_0\,
      S(2) => \axi_araddr[18]_i_4_n_0\,
      S(1) => \axi_araddr[18]_i_5_n_0\,
      S(0) => \axi_araddr[18]_i_6_n_0\
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[18]_i_2_n_4\,
      Q => axi_araddr_reg(19),
      R => '0'
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr[1]_i_1_n_0\,
      Q => \^m_axi_araddr\(1),
      R => '0'
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_7\,
      Q => axi_araddr_reg(20),
      R => '0'
    );
\axi_araddr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[18]_i_2_n_0\,
      CO(3) => \axi_araddr_reg[20]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[20]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[20]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[20]_i_1_n_4\,
      O(2) => \axi_araddr_reg[20]_i_1_n_5\,
      O(1) => \axi_araddr_reg[20]_i_1_n_6\,
      O(0) => \axi_araddr_reg[20]_i_1_n_7\,
      S(3) => \axi_araddr[20]_i_2_n_0\,
      S(2) => \axi_araddr[20]_i_3_n_0\,
      S(1) => \axi_araddr[20]_i_4_n_0\,
      S(0) => \axi_araddr[20]_i_5_n_0\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_6\,
      Q => axi_araddr_reg(21),
      R => '0'
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_5\,
      Q => axi_araddr_reg(22),
      R => '0'
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_4\,
      Q => axi_araddr_reg(23),
      R => '0'
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[24]_i_1_n_7\,
      Q => axi_araddr_reg(24),
      R => '0'
    );
\axi_araddr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[20]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[24]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[24]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[24]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[24]_i_1_n_4\,
      O(2) => \axi_araddr_reg[24]_i_1_n_5\,
      O(1) => \axi_araddr_reg[24]_i_1_n_6\,
      O(0) => \axi_araddr_reg[24]_i_1_n_7\,
      S(3) => \axi_araddr[24]_i_2_n_0\,
      S(2) => \axi_araddr[24]_i_3_n_0\,
      S(1) => \axi_araddr[24]_i_4_n_0\,
      S(0) => \axi_araddr[24]_i_5_n_0\
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[24]_i_1_n_6\,
      Q => axi_araddr_reg(25),
      R => '0'
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[24]_i_1_n_5\,
      Q => axi_araddr_reg(26),
      R => '0'
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[24]_i_1_n_4\,
      Q => axi_araddr_reg(27),
      R => '0'
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_1_n_7\,
      Q => axi_araddr_reg(28),
      R => '0'
    );
\axi_araddr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr_reg[28]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[28]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[28]_i_1_n_4\,
      O(2) => \axi_araddr_reg[28]_i_1_n_5\,
      O(1) => \axi_araddr_reg[28]_i_1_n_6\,
      O(0) => \axi_araddr_reg[28]_i_1_n_7\,
      S(3) => \axi_araddr[28]_i_2_n_0\,
      S(2) => \axi_araddr[28]_i_3_n_0\,
      S(1) => \axi_araddr[28]_i_4_n_0\,
      S(0) => \axi_araddr[28]_i_5_n_0\
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_1_n_6\,
      Q => axi_araddr_reg(29),
      R => '0'
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \^m_axi_araddr\(2),
      R => '0'
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_1_n_5\,
      Q => axi_araddr_reg(30),
      R => '0'
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_1_n_4\,
      Q => axi_araddr_reg(31),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \^m_axi_araddr\(3),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => \^m_axi_araddr\(4),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr[5]_i_1_n_0\,
      Q => \^m_axi_araddr\(5),
      R => '0'
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr[6]_i_1_n_0\,
      Q => \^m_axi_araddr\(6),
      R => '0'
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr[7]_i_1_n_0\,
      Q => \^m_axi_araddr\(7),
      R => '0'
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[11]_i_1_n_7\,
      Q => \^m_axi_araddr\(8),
      R => '0'
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => \axi_araddr_reg[11]_i_1_n_6\,
      Q => \^m_axi_araddr\(9),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => M_AXI_ARESETN,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => M_AXI_ARREADY,
      I2 => \^axi_arvalid_reg_0\,
      O => axi_arvalid_i_2_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_arvalid_i_2_n_0,
      Q => \^axi_arvalid_reg_0\,
      R => axi_arvalid_i_1_n_0
    );
axi_rready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => M_AXI_RVALID,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => axi_arvalid_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => init_txn_ff_i_1_n_0
    );
init_txn_ff_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXI_ARESETN,
      O => init_txn_ff_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => INIT_AXI_TXN,
      Q => init_txn_ff,
      R => init_txn_ff_i_1_n_0
    );
last_read_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => last_read0,
      I1 => last_read,
      O => last_read_i_1_n_0
    );
last_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000800"
    )
        port map (
      I0 => M_AXI_ARREADY,
      I1 => read_index_reg(0),
      I2 => SEL,
      I3 => read_index_reg(2),
      I4 => read_index_reg(1),
      I5 => read_index_reg(3),
      O => last_read0
    );
last_read_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => last_read_i_1_n_0,
      Q => last_read,
      R => axi_arvalid_i_1_n_0
    );
mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => reads_done,
      I1 => mst_exec_state,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => mst_exec_state,
      R => init_txn_ff_i_1_n_0
    );
\rdata_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => M_AXI_RVALID,
      O => rdata_reg0
    );
\rdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(0),
      Q => rdata(0),
      R => '0'
    );
\rdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(10),
      Q => rdata(10),
      R => '0'
    );
\rdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(11),
      Q => rdata(11),
      R => '0'
    );
\rdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(12),
      Q => rdata(12),
      R => '0'
    );
\rdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(13),
      Q => rdata(13),
      R => '0'
    );
\rdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(14),
      Q => rdata(14),
      R => '0'
    );
\rdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(15),
      Q => rdata(15),
      R => '0'
    );
\rdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(16),
      Q => rdata(16),
      R => '0'
    );
\rdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(17),
      Q => rdata(17),
      R => '0'
    );
\rdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(18),
      Q => rdata(18),
      R => '0'
    );
\rdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(19),
      Q => rdata(19),
      R => '0'
    );
\rdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(1),
      Q => rdata(1),
      R => '0'
    );
\rdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(20),
      Q => rdata(20),
      R => '0'
    );
\rdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(21),
      Q => rdata(21),
      R => '0'
    );
\rdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(22),
      Q => rdata(22),
      R => '0'
    );
\rdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(23),
      Q => rdata(23),
      R => '0'
    );
\rdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(24),
      Q => rdata(24),
      R => '0'
    );
\rdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(25),
      Q => rdata(25),
      R => '0'
    );
\rdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(26),
      Q => rdata(26),
      R => '0'
    );
\rdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(27),
      Q => rdata(27),
      R => '0'
    );
\rdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(28),
      Q => rdata(28),
      R => '0'
    );
\rdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(29),
      Q => rdata(29),
      R => '0'
    );
\rdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(2),
      Q => rdata(2),
      R => '0'
    );
\rdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(30),
      Q => rdata(30),
      R => '0'
    );
\rdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(31),
      Q => rdata(31),
      R => '0'
    );
\rdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(3),
      Q => rdata(3),
      R => '0'
    );
\rdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(4),
      Q => rdata(4),
      R => '0'
    );
\rdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(5),
      Q => rdata(5),
      R => '0'
    );
\rdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(6),
      Q => rdata(6),
      R => '0'
    );
\rdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(7),
      Q => rdata(7),
      R => '0'
    );
\rdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(8),
      Q => rdata(8),
      R => '0'
    );
\rdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rdata_reg0,
      D => M_AXI_RDATA(9),
      Q => rdata(9),
      R => '0'
    );
rdata_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => rdata_reg0,
      Q => rdata_valid,
      R => '0'
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_index_reg(0),
      O => p_0_in(0)
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_index_reg(0),
      I1 => read_index_reg(1),
      O => p_0_in(1)
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_index_reg(0),
      I1 => read_index_reg(1),
      I2 => read_index_reg(2),
      O => p_0_in(2)
    );
\read_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_index_reg(1),
      I1 => read_index_reg(0),
      I2 => read_index_reg(2),
      I3 => read_index_reg(3),
      O => p_0_in(3)
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => start_single_read_reg_n_0,
      D => p_0_in(0),
      Q => read_index_reg(0),
      R => axi_arvalid_i_1_n_0
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => start_single_read_reg_n_0,
      D => p_0_in(1),
      Q => read_index_reg(1),
      R => axi_arvalid_i_1_n_0
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => start_single_read_reg_n_0,
      D => p_0_in(2),
      Q => read_index_reg(2),
      R => axi_arvalid_i_1_n_0
    );
\read_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => start_single_read_reg_n_0,
      D => p_0_in(3),
      Q => read_index_reg(3),
      R => axi_arvalid_i_1_n_0
    );
read_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF20202020"
    )
        port map (
      I0 => mst_exec_state,
      I1 => reads_done,
      I2 => start_single_read0,
      I3 => \^axi_rready_reg_0\,
      I4 => M_AXI_RLAST,
      I5 => read_issued_reg_n_0,
      O => read_issued_i_1_n_0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued_reg_n_0,
      R => init_txn_ff_i_1_n_0
    );
reads_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => M_AXI_RVALID,
      I1 => last_read,
      I2 => M_AXI_RLAST,
      I3 => \^axi_rready_reg_0\,
      I4 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => axi_arvalid_i_1_n_0
    );
start_single_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFD20202020"
    )
        port map (
      I0 => mst_exec_state,
      I1 => reads_done,
      I2 => start_single_read0,
      I3 => \^axi_rready_reg_0\,
      I4 => M_AXI_RLAST,
      I5 => start_single_read_reg_n_0,
      O => start_single_read_i_1_n_0
    );
start_single_read_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => last_read,
      I2 => \^axi_arvalid_reg_0\,
      I3 => read_issued_reg_n_0,
      I4 => M_AXI_RVALID,
      O => start_single_read0
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => start_single_read_i_1_n_0,
      Q => start_single_read_reg_n_0,
      R => init_txn_ff_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_M_AXI_Lite_READ_0_3 is
  port (
    SEL : in STD_LOGIC;
    INIT_AXI_TXN : in STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC;
    M_AXI_RLAST : in STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rdata_valid : out STD_LOGIC;
    line_addr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DVI_M_AXI_Lite_READ_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DVI_M_AXI_Lite_READ_0_3 : entity is "DVI_M_AXI_Lite_READ_0_3,M_AXI_Lite_READ,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DVI_M_AXI_Lite_READ_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DVI_M_AXI_Lite_READ_0_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DVI_M_AXI_Lite_READ_0_3 : entity is "M_AXI_Lite_READ,Vivado 2019.2";
end DVI_M_AXI_Lite_READ_0_3;

architecture STRUCTURE of DVI_M_AXI_Lite_READ_0_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXI_ACLK : signal is "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN /CTRL/CLK_PLL0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of M_AXI_ARESETN : signal is "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of M_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_PARAMETER of M_AXI_RLAST : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /CTRL/CLK_PLL0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_INFO of M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of M_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of M_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of M_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
begin
  M_AXI_ARBURST(1) <= \<const0>\;
  M_AXI_ARBURST(0) <= \<const1>\;
  M_AXI_ARLEN(7) <= \<const0>\;
  M_AXI_ARLEN(6) <= \<const1>\;
  M_AXI_ARLEN(5) <= \<const1>\;
  M_AXI_ARLEN(4) <= \<const1>\;
  M_AXI_ARLEN(3) <= \<const1>\;
  M_AXI_ARLEN(2) <= \<const1>\;
  M_AXI_ARLEN(1) <= \<const1>\;
  M_AXI_ARLEN(0) <= \<const1>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const1>\;
  M_AXI_ARSIZE(2) <= \<const0>\;
  M_AXI_ARSIZE(1) <= \<const1>\;
  M_AXI_ARSIZE(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.DVI_M_AXI_Lite_READ_0_3_M_AXI_Lite_READ
     port map (
      INIT_AXI_TXN => INIT_AXI_TXN,
      M_AXI_ACLK => M_AXI_ACLK,
      M_AXI_ARADDR(31 downto 0) => M_AXI_ARADDR(31 downto 0),
      M_AXI_ARESETN => M_AXI_ARESETN,
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_RDATA(31 downto 0) => M_AXI_RDATA(31 downto 0),
      M_AXI_RLAST => M_AXI_RLAST,
      M_AXI_RVALID => M_AXI_RVALID,
      SEL => SEL,
      axi_arvalid_reg_0 => M_AXI_ARVALID,
      axi_rready_reg_0 => M_AXI_RREADY,
      line_addr(31 downto 0) => line_addr(31 downto 0),
      rdata(31 downto 0) => rdata(31 downto 0),
      rdata_valid => rdata_valid
    );
end STRUCTURE;
