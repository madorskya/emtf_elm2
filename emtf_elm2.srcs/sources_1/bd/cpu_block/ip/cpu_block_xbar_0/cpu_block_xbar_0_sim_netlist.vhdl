-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Thu Jun 18 10:44:47 2020
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.7.1908 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top cpu_block_xbar_0 -prefix
--               cpu_block_xbar_0_ cpu_block_xbar_0_sim_netlist.vhdl
-- Design      : cpu_block_xbar_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu4cg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter is
  port (
    aa_mi_arvalid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_rid_i\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_rlast_i0\ : out STD_LOGIC;
    \gen_no_arbiter.m_mesg_i_reg[70]_0\ : out STD_LOGIC_VECTOR ( 64 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel_6 : out STD_LOGIC;
    sel_5 : out STD_LOGIC;
    sel_4 : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_71_in : out STD_LOGIC;
    p_35_in : out STD_LOGIC;
    p_53_in : out STD_LOGIC;
    \gen_no_arbiter.m_target_hot_i_reg[3]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_no_arbiter.m_target_hot_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_arready_3 : in STD_LOGIC;
    p_19_in : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i__6\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    sel_3 : in STD_LOGIC;
    \gen_no_arbiter.m_mesg_i_reg[70]_1\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_cmd_pop_0__1\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_cmd_pop_1__1\ : in STD_LOGIC;
    \r_cmd_pop_2__1\ : in STD_LOGIC;
    \gen_single_thread.s_avalid_en\ : in STD_LOGIC;
    \gen_no_arbiter.m_valid_i_reg_0\ : in STD_LOGIC;
    \gen_no_arbiter.m_valid_i_reg_1\ : in STD_LOGIC;
    \gen_no_arbiter.m_valid_i_reg_2\ : in STD_LOGIC;
    \r_cmd_pop_3__1\ : in STD_LOGIC;
    \gen_no_arbiter.m_target_hot_i_reg[3]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter;

architecture STRUCTURE of cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^aa_mi_arvalid\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].r_issuing_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \gen_master_slots[2].r_issuing_cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \^gen_no_arbiter.m_mesg_i_reg[70]_0\ : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal \gen_no_arbiter.m_target_hot_i[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_valid_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_valid_i_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^sel_4\ : STD_LOGIC;
  signal \^sel_5\ : STD_LOGIC;
  signal \^sel_6\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.s_axi_arready_i_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[4]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[11]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_master_slots[2].r_issuing_cnt[18]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_master_slots[2].r_issuing_cnt[19]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_master_slots[2].r_issuing_cnt[19]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_valid_i_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axi_arvalid[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axi_arvalid[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axi_arvalid[2]_INST_0\ : label is "soft_lutpair3";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  aa_mi_arvalid <= \^aa_mi_arvalid\;
  \gen_no_arbiter.m_mesg_i_reg[70]_0\(64 downto 0) <= \^gen_no_arbiter.m_mesg_i_reg[70]_0\(64 downto 0);
  sel_4 <= \^sel_4\;
  sel_5 <= \^sel_5\;
  sel_6 <= \^sel_6\;
\gen_axi.s_axi_arready_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(0),
      I1 => mi_arready_3,
      I2 => \^aa_mi_arvalid\,
      I3 => p_19_in,
      O => \gen_axi.s_axi_rid_i\
    );
\gen_axi.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA03AA00"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i__6\,
      I1 => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(41),
      I2 => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(40),
      I3 => p_19_in,
      I4 => \gen_axi.s_axi_rlast_i_i_5_n_0\,
      O => \gen_axi.s_axi_rlast_i0\
    );
\gen_axi.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(42),
      I1 => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(43),
      I2 => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(44),
      I3 => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(45),
      I4 => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(47),
      I5 => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(46),
      O => \gen_axi.s_axi_rlast_i_i_5_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAA65555555"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => \r_cmd_pop_0__1\,
      I2 => \^aa_mi_arvalid\,
      I3 => m_axi_arready(0),
      I4 => aa_mi_artarget_hot(0),
      I5 => r_issuing_cnt(1),
      O => \gen_master_slots[0].r_issuing_cnt_reg[1]\(0)
    );
\gen_master_slots[0].r_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt[4]_i_6_n_0\,
      I1 => r_issuing_cnt(2),
      I2 => r_issuing_cnt(1),
      O => \gen_master_slots[0].r_issuing_cnt_reg[1]\(1)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => \gen_master_slots[0].r_issuing_cnt[4]_i_6_n_0\,
      I2 => r_issuing_cnt(2),
      I3 => r_issuing_cnt(3),
      O => \gen_master_slots[0].r_issuing_cnt_reg[1]\(2)
    );
\gen_master_slots[0].r_issuing_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => \gen_master_slots[0].r_issuing_cnt[4]_i_6_n_0\,
      I2 => r_issuing_cnt(2),
      I3 => r_issuing_cnt(4),
      I4 => r_issuing_cnt(3),
      O => \gen_master_slots[0].r_issuing_cnt_reg[1]\(3)
    );
\gen_master_slots[0].r_issuing_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => m_axi_arready(0),
      I2 => aa_mi_artarget_hot(0),
      O => p_71_in
    );
\gen_master_slots[0].r_issuing_cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000BAAAAAAA"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => \r_cmd_pop_0__1\,
      I2 => \^aa_mi_arvalid\,
      I3 => m_axi_arready(0),
      I4 => aa_mi_artarget_hot(0),
      I5 => r_issuing_cnt(1),
      O => \gen_master_slots[0].r_issuing_cnt[4]_i_6_n_0\
    );
\gen_master_slots[1].r_issuing_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_master_slots[1].r_issuing_cnt[11]_i_5_n_0\,
      I1 => r_issuing_cnt(6),
      I2 => r_issuing_cnt(7),
      O => \gen_master_slots[1].r_issuing_cnt_reg[9]\(1)
    );
\gen_master_slots[1].r_issuing_cnt[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => r_issuing_cnt(6),
      I1 => \gen_master_slots[1].r_issuing_cnt[11]_i_5_n_0\,
      I2 => r_issuing_cnt(8),
      I3 => r_issuing_cnt(7),
      O => \gen_master_slots[1].r_issuing_cnt_reg[9]\(2)
    );
\gen_master_slots[1].r_issuing_cnt[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => m_axi_arready(1),
      I2 => aa_mi_artarget_hot(1),
      O => p_53_in
    );
\gen_master_slots[1].r_issuing_cnt[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000BAAAAAAA"
    )
        port map (
      I0 => r_issuing_cnt(5),
      I1 => \r_cmd_pop_1__1\,
      I2 => \^aa_mi_arvalid\,
      I3 => m_axi_arready(1),
      I4 => aa_mi_artarget_hot(1),
      I5 => r_issuing_cnt(6),
      O => \gen_master_slots[1].r_issuing_cnt[11]_i_5_n_0\
    );
\gen_master_slots[1].r_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAA65555555"
    )
        port map (
      I0 => r_issuing_cnt(5),
      I1 => \r_cmd_pop_1__1\,
      I2 => \^aa_mi_arvalid\,
      I3 => m_axi_arready(1),
      I4 => aa_mi_artarget_hot(1),
      I5 => r_issuing_cnt(6),
      O => \gen_master_slots[1].r_issuing_cnt_reg[9]\(0)
    );
\gen_master_slots[2].r_issuing_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAA65555555"
    )
        port map (
      I0 => r_issuing_cnt(9),
      I1 => \r_cmd_pop_2__1\,
      I2 => \^aa_mi_arvalid\,
      I3 => m_axi_arready(2),
      I4 => aa_mi_artarget_hot(2),
      I5 => r_issuing_cnt(10),
      O => \gen_master_slots[2].r_issuing_cnt_reg[17]\(0)
    );
\gen_master_slots[2].r_issuing_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_master_slots[2].r_issuing_cnt[19]_i_5_n_0\,
      I1 => r_issuing_cnt(10),
      I2 => r_issuing_cnt(11),
      O => \gen_master_slots[2].r_issuing_cnt_reg[17]\(1)
    );
\gen_master_slots[2].r_issuing_cnt[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => r_issuing_cnt(10),
      I1 => \gen_master_slots[2].r_issuing_cnt[19]_i_5_n_0\,
      I2 => r_issuing_cnt(12),
      I3 => r_issuing_cnt(11),
      O => \gen_master_slots[2].r_issuing_cnt_reg[17]\(2)
    );
\gen_master_slots[2].r_issuing_cnt[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => m_axi_arready(2),
      I2 => aa_mi_artarget_hot(2),
      O => p_35_in
    );
\gen_master_slots[2].r_issuing_cnt[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000BAAAAAAA"
    )
        port map (
      I0 => r_issuing_cnt(9),
      I1 => \r_cmd_pop_2__1\,
      I2 => \^aa_mi_arvalid\,
      I3 => m_axi_arready(2),
      I4 => aa_mi_artarget_hot(2),
      I5 => r_issuing_cnt(10),
      O => \gen_master_slots[2].r_issuing_cnt[19]_i_5_n_0\
    );
\gen_master_slots[3].r_issuing_cnt[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F0080"
    )
        port map (
      I0 => \^q\(0),
      I1 => mi_arready_3,
      I2 => \^aa_mi_arvalid\,
      I3 => \r_cmd_pop_3__1\,
      I4 => r_issuing_cnt(13),
      O => \gen_no_arbiter.m_target_hot_i_reg[3]_0\
    );
\gen_no_arbiter.m_mesg_i[40]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i[40]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      O => p_1_in
    );
\gen_no_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(9),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(9),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(10),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(10),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(11),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(11),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(12),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(12),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(13),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(13),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(14),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(14),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(15),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(15),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(16),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(16),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(17),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(17),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(18),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(18),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(0),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(0),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(19),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(19),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(20),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(20),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(21),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(21),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(22),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(22),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(23),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(23),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(24),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(24),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(25),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(25),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(26),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(26),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(27),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(27),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(28),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(28),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(1),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(1),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(29),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(29),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(30),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(30),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(31),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(31),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(32),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(32),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(33),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(33),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(34),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(34),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(35),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(35),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(36),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(36),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(37),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(37),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(38),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(38),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(2),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(2),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(39),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(39),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(40),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(40),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(41),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(41),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(42),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(42),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(43),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(43),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(44),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(44),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(45),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(45),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(46),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(46),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(47),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(47),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(48),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(48),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(3),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(3),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(49),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(49),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(50),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(50),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(51),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(51),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(52),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(52),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(53),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(53),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(54),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(54),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(4),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(4),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(55),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(55),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(56),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(56),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(57),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(57),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(58),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(58),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(59),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(59),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(60),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(60),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(61),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(61),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(62),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(62),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(63),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(63),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(5),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(5),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(64),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(64),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(6),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(6),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(7),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(7),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(8),
      Q => \^gen_no_arbiter.m_mesg_i_reg[70]_0\(8),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_target_hot_i[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^sel_5\,
      I1 => \^sel_6\,
      I2 => \^sel_4\,
      I3 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(20),
      I4 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(21),
      O => \^d\(0)
    );
\gen_no_arbiter.m_target_hot_i[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sel_6\,
      I1 => \^sel_5\,
      I2 => \^sel_4\,
      I3 => sel_3,
      I4 => \gen_no_arbiter.m_target_hot_i[1]_i_2__0_n_0\,
      O => \^d\(1)
    );
\gen_no_arbiter.m_target_hot_i[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(13),
      I1 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(12),
      I2 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(15),
      I3 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(14),
      O => \gen_no_arbiter.m_target_hot_i[1]_i_2__0_n_0\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(36),
      I1 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(37),
      I2 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(34),
      I3 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(35),
      I4 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(39),
      I5 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(38),
      O => \^sel_6\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(31),
      I1 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(30),
      I2 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(28),
      I3 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(29),
      I4 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(33),
      I5 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(32),
      O => \^sel_5\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(24),
      I1 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(25),
      I2 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(22),
      I3 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(23),
      I4 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(27),
      I5 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(26),
      O => \^sel_4\
    );
\gen_no_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_no_arbiter.m_target_hot_i_reg[3]_1\(0),
      D => \^d\(0),
      Q => aa_mi_artarget_hot(0),
      R => '0'
    );
\gen_no_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_no_arbiter.m_target_hot_i_reg[3]_1\(0),
      D => \^d\(1),
      Q => aa_mi_artarget_hot(1),
      R => '0'
    );
\gen_no_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_no_arbiter.m_target_hot_i_reg[3]_1\(0),
      D => \gen_no_arbiter.m_target_hot_i_reg[3]_2\(0),
      Q => aa_mi_artarget_hot(2),
      R => '0'
    );
\gen_no_arbiter.m_target_hot_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_no_arbiter.m_target_hot_i_reg[3]_1\(0),
      D => \gen_no_arbiter.m_target_hot_i_reg[3]_2\(1),
      Q => \^q\(0),
      R => '0'
    );
\gen_no_arbiter.m_valid_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444744474444444"
    )
        port map (
      I0 => \gen_no_arbiter.m_valid_i_i_2_n_0\,
      I1 => \^aa_mi_arvalid\,
      I2 => \gen_single_thread.s_avalid_en\,
      I3 => \gen_no_arbiter.m_valid_i_reg_0\,
      I4 => \gen_no_arbiter.m_valid_i_reg_1\,
      I5 => \gen_no_arbiter.m_valid_i_reg_2\,
      O => \gen_no_arbiter.m_valid_i_i_1__0_n_0\
    );
\gen_no_arbiter.m_valid_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \gen_no_arbiter.m_valid_i_i_3_n_0\,
      I1 => mi_arready_3,
      I2 => \^q\(0),
      I3 => m_axi_arready(2),
      I4 => aa_mi_artarget_hot(2),
      I5 => \^aa_mi_arvalid\,
      O => \gen_no_arbiter.m_valid_i_i_2_n_0\
    );
\gen_no_arbiter.m_valid_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => m_axi_arready(1),
      I1 => aa_mi_artarget_hot(1),
      I2 => m_axi_arready(0),
      I3 => aa_mi_artarget_hot(0),
      O => \gen_no_arbiter.m_valid_i_i_3_n_0\
    );
\gen_no_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_valid_i_i_1__0_n_0\,
      Q => \^aa_mi_arvalid\,
      R => \^sr\(0)
    );
\gen_no_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_target_hot_i_reg[3]_1\(0),
      Q => E(0),
      R => '0'
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_artarget_hot(0),
      I1 => \^aa_mi_arvalid\,
      O => m_axi_arvalid(0)
    );
\m_axi_arvalid[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_artarget_hot(1),
      I1 => \^aa_mi_arvalid\,
      O => m_axi_arvalid(1)
    );
\m_axi_arvalid[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_artarget_hot(2),
      I1 => \^aa_mi_arvalid\,
      O => m_axi_arvalid(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter_0 is
  port (
    aa_sa_awvalid : out STD_LOGIC;
    ss_aa_awready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel_6 : out STD_LOGIC;
    sel_5 : out STD_LOGIC;
    sel_4 : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awvalid_en : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_master_slots[2].w_issuing_cnt_reg[17]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_79_in : out STD_LOGIC;
    \gen_no_arbiter.m_valid_i_reg_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn_d_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awready : out STD_LOGIC;
    p_62_in : out STD_LOGIC;
    p_44_in : out STD_LOGIC;
    \gen_axi.write_cs01_out\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_axi_awvalid[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_no_arbiter.m_mesg_i_reg[70]_0\ : out STD_LOGIC_VECTOR ( 64 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_no_arbiter.m_valid_i_reg_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel_3 : in STD_LOGIC;
    \gen_no_arbiter.m_mesg_i_reg[70]_1\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 12 downto 0 );
    mi_awmaxissuing178_in : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_104_out : in STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awmaxissuing161_in : in STD_LOGIC;
    p_84_out : in STD_LOGIC;
    mi_awmaxissuing143_in : in STD_LOGIC;
    p_64_out : in STD_LOGIC;
    \m_ready_d_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn_d : in STD_LOGIC;
    mi_awready_3 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_no_arbiter.m_target_hot_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter_0 : entity is "axi_crossbar_v2_1_21_addr_arbiter";
end cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter_0;

architecture STRUCTURE of cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^aa_sa_awready\ : STD_LOGIC;
  signal \^aa_sa_awvalid\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \gen_master_slots[2].w_issuing_cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_target_hot_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_6_n_0\ : STD_LOGIC;
  signal \mi_awready_mux__2\ : STD_LOGIC;
  signal \^mi_awvalid_en\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^sel_4\ : STD_LOGIC;
  signal \^sel_5\ : STD_LOGIC;
  signal \^sel_6\ : STD_LOGIC;
  signal \splitter_aw_mi/s_ready_i0__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ss_aa_awready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[4]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[11]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[11]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[17]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[19]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[19]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axi_awvalid[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axi_awvalid[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_3\ : label is "soft_lutpair14";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  Q(0) <= \^q\(0);
  aa_sa_awready <= \^aa_sa_awready\;
  aa_sa_awvalid <= \^aa_sa_awvalid\;
  mi_awvalid_en <= \^mi_awvalid_en\;
  sel_4 <= \^sel_4\;
  sel_5 <= \^sel_5\;
  sel_6 <= \^sel_6\;
  ss_aa_awready <= \^ss_aa_awready\;
\FSM_onehot_gen_axi.write_cs[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => mi_awready_3,
      I1 => \^q\(0),
      I2 => \m_ready_d_reg[1]\(1),
      I3 => \^aa_sa_awvalid\,
      O => \gen_axi.write_cs01_out\
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => mi_awmaxissuing178_in,
      I2 => m_axi_awready(0),
      I3 => aa_mi_awtarget_hot(0),
      I4 => \^mi_awvalid_en\,
      I5 => w_issuing_cnt(1),
      O => \gen_master_slots[0].w_issuing_cnt_reg[1]\(0)
    );
\gen_master_slots[0].w_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt[4]_i_6_n_0\,
      I1 => w_issuing_cnt(0),
      I2 => w_issuing_cnt(2),
      I3 => w_issuing_cnt(1),
      O => \gen_master_slots[0].w_issuing_cnt_reg[1]\(1)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => \gen_master_slots[0].w_issuing_cnt[4]_i_6_n_0\,
      I2 => w_issuing_cnt(0),
      I3 => w_issuing_cnt(2),
      I4 => w_issuing_cnt(3),
      O => \gen_master_slots[0].w_issuing_cnt_reg[1]\(2)
    );
\gen_master_slots[0].w_issuing_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => \gen_master_slots[0].w_issuing_cnt[4]_i_6_n_0\,
      I2 => w_issuing_cnt(0),
      I3 => w_issuing_cnt(2),
      I4 => w_issuing_cnt(4),
      I5 => w_issuing_cnt(3),
      O => \gen_master_slots[0].w_issuing_cnt_reg[1]\(3)
    );
\gen_master_slots[0].w_issuing_cnt[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => m_axi_awready(0),
      I1 => aa_mi_awtarget_hot(0),
      I2 => \m_ready_d_reg[1]\(1),
      I3 => \^aa_sa_awvalid\,
      O => p_79_in
    );
\gen_master_slots[0].w_issuing_cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \^mi_awvalid_en\,
      I1 => aa_mi_awtarget_hot(0),
      I2 => m_axi_awready(0),
      I3 => p_104_out,
      I4 => \gen_master_slots[2].w_issuing_cnt_reg[19]\(0),
      I5 => s_axi_bready(0),
      O => \gen_master_slots[0].w_issuing_cnt[4]_i_6_n_0\
    );
\gen_master_slots[1].w_issuing_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0\,
      I1 => w_issuing_cnt(5),
      I2 => w_issuing_cnt(6),
      I3 => w_issuing_cnt(7),
      O => \gen_master_slots[1].w_issuing_cnt_reg[9]\(1)
    );
\gen_master_slots[1].w_issuing_cnt[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => w_issuing_cnt(6),
      I1 => \gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0\,
      I2 => w_issuing_cnt(5),
      I3 => w_issuing_cnt(8),
      I4 => w_issuing_cnt(7),
      O => \gen_master_slots[1].w_issuing_cnt_reg[9]\(2)
    );
\gen_master_slots[1].w_issuing_cnt[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => m_axi_awready(1),
      I1 => aa_mi_awtarget_hot(1),
      I2 => \m_ready_d_reg[1]\(1),
      I3 => \^aa_sa_awvalid\,
      O => p_62_in
    );
\gen_master_slots[1].w_issuing_cnt[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \^mi_awvalid_en\,
      I1 => aa_mi_awtarget_hot(1),
      I2 => m_axi_awready(1),
      I3 => p_84_out,
      I4 => \gen_master_slots[2].w_issuing_cnt_reg[19]\(1),
      I5 => s_axi_bready(0),
      O => \gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0\
    );
\gen_master_slots[1].w_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => w_issuing_cnt(5),
      I1 => mi_awmaxissuing161_in,
      I2 => m_axi_awready(1),
      I3 => aa_mi_awtarget_hot(1),
      I4 => \^mi_awvalid_en\,
      I5 => w_issuing_cnt(6),
      O => \gen_master_slots[1].w_issuing_cnt_reg[9]\(0)
    );
\gen_master_slots[2].w_issuing_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => w_issuing_cnt(9),
      I1 => mi_awmaxissuing143_in,
      I2 => m_axi_awready(2),
      I3 => aa_mi_awtarget_hot(2),
      I4 => \^mi_awvalid_en\,
      I5 => w_issuing_cnt(10),
      O => \gen_master_slots[2].w_issuing_cnt_reg[17]\(0)
    );
\gen_master_slots[2].w_issuing_cnt[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => \m_ready_d_reg[1]\(1),
      O => \^mi_awvalid_en\
    );
\gen_master_slots[2].w_issuing_cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \gen_master_slots[2].w_issuing_cnt[19]_i_5_n_0\,
      I1 => w_issuing_cnt(9),
      I2 => w_issuing_cnt(10),
      I3 => w_issuing_cnt(11),
      O => \gen_master_slots[2].w_issuing_cnt_reg[17]\(1)
    );
\gen_master_slots[2].w_issuing_cnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => w_issuing_cnt(10),
      I1 => \gen_master_slots[2].w_issuing_cnt[19]_i_5_n_0\,
      I2 => w_issuing_cnt(9),
      I3 => w_issuing_cnt(12),
      I4 => w_issuing_cnt(11),
      O => \gen_master_slots[2].w_issuing_cnt_reg[17]\(2)
    );
\gen_master_slots[2].w_issuing_cnt[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => m_axi_awready(2),
      I1 => aa_mi_awtarget_hot(2),
      I2 => \m_ready_d_reg[1]\(1),
      I3 => \^aa_sa_awvalid\,
      O => p_44_in
    );
\gen_master_slots[2].w_issuing_cnt[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \^mi_awvalid_en\,
      I1 => aa_mi_awtarget_hot(2),
      I2 => m_axi_awready(2),
      I3 => p_64_out,
      I4 => \gen_master_slots[2].w_issuing_cnt_reg[19]\(2),
      I5 => s_axi_bready(0),
      O => \gen_master_slots[2].w_issuing_cnt[19]_i_5_n_0\
    );
\gen_no_arbiter.m_mesg_i[40]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      O => p_1_in
    );
\gen_no_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(9),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(9),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(10),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(10),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(11),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(11),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(12),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(12),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(13),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(13),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(14),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(14),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(15),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(15),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(16),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(16),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(17),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(17),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(18),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(18),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(0),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(0),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(19),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(19),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(20),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(20),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(21),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(21),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(22),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(22),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(23),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(23),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(24),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(24),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(25),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(25),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(26),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(26),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(27),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(27),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(28),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(28),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(1),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(1),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(29),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(29),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(30),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(30),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(31),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(31),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(32),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(32),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(33),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(33),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(34),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(34),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(35),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(35),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(36),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(36),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(37),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(37),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(38),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(38),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(2),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(2),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(39),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(39),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(40),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(40),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(41),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(41),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(42),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(42),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(43),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(43),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(44),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(44),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(45),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(45),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(46),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(46),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(47),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(47),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(48),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(48),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(3),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(3),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(49),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(49),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(50),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(50),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(51),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(51),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(52),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(52),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(53),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(53),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(54),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(54),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(4),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(4),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(55),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(55),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(56),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(56),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(57),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(57),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(58),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(58),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(59),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(59),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(60),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(60),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(61),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(61),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(62),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(62),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(63),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(63),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(5),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(5),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(64),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(64),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(6),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(6),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(7),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(7),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_no_arbiter.m_mesg_i_reg[70]_1\(8),
      Q => \gen_no_arbiter.m_mesg_i_reg[70]_0\(8),
      R => SR(0)
    );
\gen_no_arbiter.m_target_hot_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^sel_5\,
      I1 => \^sel_6\,
      I2 => \^sel_4\,
      I3 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(20),
      I4 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(21),
      O => \^d\(0)
    );
\gen_no_arbiter.m_target_hot_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sel_6\,
      I1 => \^sel_5\,
      I2 => \^sel_4\,
      I3 => sel_3,
      I4 => \gen_no_arbiter.m_target_hot_i[1]_i_2_n_0\,
      O => \^d\(1)
    );
\gen_no_arbiter.m_target_hot_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(13),
      I1 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(12),
      I2 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(15),
      I3 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(14),
      O => \gen_no_arbiter.m_target_hot_i[1]_i_2_n_0\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(36),
      I1 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(37),
      I2 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(34),
      I3 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(35),
      I4 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(39),
      I5 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(38),
      O => \^sel_6\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(31),
      I1 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(30),
      I2 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(28),
      I3 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(29),
      I4 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(33),
      I5 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(32),
      O => \^sel_5\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(24),
      I1 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(25),
      I2 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(22),
      I3 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(23),
      I4 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(27),
      I5 => \gen_no_arbiter.m_mesg_i_reg[70]_1\(26),
      O => \^sel_4\
    );
\gen_no_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^d\(0),
      Q => aa_mi_awtarget_hot(0),
      R => '0'
    );
\gen_no_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^d\(1),
      Q => aa_mi_awtarget_hot(1),
      R => '0'
    );
\gen_no_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \gen_no_arbiter.m_target_hot_i_reg[3]_0\(0),
      Q => aa_mi_awtarget_hot(2),
      R => '0'
    );
\gen_no_arbiter.m_target_hot_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \gen_no_arbiter.m_target_hot_i_reg[3]_0\(1),
      Q => \^q\(0),
      R => '0'
    );
\gen_no_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_valid_i_reg_1\,
      Q => \^aa_sa_awvalid\,
      R => SR(0)
    );
\gen_no_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => E(0),
      Q => \^ss_aa_awready\,
      R => '0'
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => aa_mi_awtarget_hot(0),
      I1 => \m_ready_d_reg[1]\(1),
      I2 => \^aa_sa_awvalid\,
      O => m_axi_awvalid(0)
    );
\m_axi_awvalid[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => aa_mi_awtarget_hot(1),
      I1 => \m_ready_d_reg[1]\(1),
      I2 => \^aa_sa_awvalid\,
      O => m_axi_awvalid(1)
    );
\m_axi_awvalid[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => aa_mi_awtarget_hot(2),
      I1 => \m_ready_d_reg[1]\(1),
      I2 => \^aa_sa_awvalid\,
      O => m_axi_awvalid(2)
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => \^q\(0),
      I2 => aa_mi_awtarget_hot(2),
      I3 => aa_mi_awtarget_hot(1),
      I4 => aa_mi_awtarget_hot(0),
      I5 => \m_ready_d_reg[1]\(0),
      O => \gen_no_arbiter.m_valid_i_reg_0\(0)
    );
\m_ready_d[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^ss_aa_awready\,
      I2 => \m_ready_d_reg[0]\(0),
      O => \s_axi_awvalid[0]\(0)
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^aa_sa_awready\,
      I1 => aresetn_d,
      O => aresetn_d_reg(0)
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \mi_awready_mux__2\,
      I1 => \^aa_sa_awvalid\,
      I2 => \m_ready_d_reg[1]\(1),
      O => \gen_no_arbiter.m_valid_i_reg_0\(1)
    );
\m_ready_d[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \m_ready_d_reg[1]\(1),
      I1 => \mi_awready_mux__2\,
      I2 => \splitter_aw_mi/s_ready_i0__1\(0),
      O => \^aa_sa_awready\
    );
\m_ready_d[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => aa_mi_awtarget_hot(2),
      I1 => m_axi_awready(2),
      I2 => \^q\(0),
      I3 => mi_awready_3,
      I4 => \m_ready_d[1]_i_6_n_0\,
      O => \mi_awready_mux__2\
    );
\m_ready_d[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \m_ready_d_reg[1]\(0),
      I1 => aa_mi_awtarget_hot(0),
      I2 => aa_mi_awtarget_hot(1),
      I3 => aa_mi_awtarget_hot(2),
      I4 => \^q\(0),
      O => \splitter_aw_mi/s_ready_i0__1\(0)
    );
\m_ready_d[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => m_axi_awready(1),
      I1 => aa_mi_awtarget_hot(1),
      I2 => m_axi_awready(0),
      I3 => aa_mi_awtarget_hot(0),
      O => \m_ready_d[1]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_crossbar_v2_1_21_decerr_slave is
  port (
    mi_awready_3 : out STD_LOGIC;
    p_18_in : out STD_LOGIC;
    p_25_in : out STD_LOGIC;
    p_19_in : out STD_LOGIC;
    mi_arready_3 : out STD_LOGIC;
    \gen_axi.s_axi_rlast_i\ : out STD_LOGIC;
    \gen_axi.s_axi_rlast_i__6\ : out STD_LOGIC;
    \gen_axi.s_axi_bvalid_i_reg_0\ : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    mi_rready_3 : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \gen_axi.s_axi_rid_i\ : in STD_LOGIC;
    aa_mi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.read_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mi_bready_3 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.write_cs01_out\ : in STD_LOGIC;
    \gen_axi.write_cs0__0\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awvalid_en : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_1\ : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i0\ : in STD_LOGIC
  );
end cpu_block_xbar_0_axi_crossbar_v2_1_21_decerr_slave;

architecture STRUCTURE of cpu_block_xbar_0_axi_crossbar_v2_1_21_decerr_slave is
  signal \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_gen_axi.write_cs_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_axi.read_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \^gen_axi.s_axi_rlast_i\ : STD_LOGIC;
  signal \^gen_axi.s_axi_rlast_i__6\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \^mi_arready_3\ : STD_LOGIC;
  signal \^mi_awready_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p_18_in\ : STD_LOGIC;
  signal \^p_19_in\ : STD_LOGIC;
  signal \^p_25_in\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[0]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[1]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[2]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[4]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[5]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_rlast_i_i_3\ : label is "soft_lutpair17";
begin
  \FSM_onehot_gen_axi.write_cs_reg[1]_0\(0) <= \^fsm_onehot_gen_axi.write_cs_reg[1]_0\(0);
  \gen_axi.s_axi_rlast_i\ <= \^gen_axi.s_axi_rlast_i\;
  \gen_axi.s_axi_rlast_i__6\ <= \^gen_axi.s_axi_rlast_i__6\;
  mi_arready_3 <= \^mi_arready_3\;
  mi_awready_3 <= \^mi_awready_3\;
  p_18_in <= \^p_18_in\;
  p_19_in <= \^p_19_in\;
  p_25_in <= \^p_25_in\;
\FSM_onehot_gen_axi.write_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \gen_axi.write_cs01_out\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I2 => mi_bready_3,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I4 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\(0),
      I5 => \gen_axi.write_cs0__0\,
      O => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\,
      D => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\,
      D => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      Q => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\(0),
      R => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\,
      D => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\(0),
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      R => SR(0)
    );
\gen_axi.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(0),
      I1 => \^p_19_in\,
      I2 => \gen_axi.read_cnt_reg[7]_0\(0),
      O => p_0_in(0)
    );
\gen_axi.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(1),
      I1 => \^p_19_in\,
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \gen_axi.read_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\gen_axi.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA03AA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(2),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \^p_19_in\,
      I4 => \gen_axi.read_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\gen_axi.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAAA0003AAAA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(3),
      I1 => \gen_axi.read_cnt_reg\(0),
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      I4 => \^p_19_in\,
      I5 => \gen_axi.read_cnt_reg__0\(3),
      O => p_0_in(3)
    );
\gen_axi.read_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAAA0003AAAA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(2),
      I2 => \gen_axi.read_cnt[4]_i_2_n_0\,
      I3 => \gen_axi.read_cnt_reg__0\(3),
      I4 => \^p_19_in\,
      I5 => \gen_axi.read_cnt_reg__0\(4),
      O => p_0_in(4)
    );
\gen_axi.read_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(1),
      I1 => \gen_axi.read_cnt_reg\(0),
      O => \gen_axi.read_cnt[4]_i_2_n_0\
    );
\gen_axi.read_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA3A"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(5),
      I1 => \gen_axi.read_cnt[5]_i_2_n_0\,
      I2 => \^p_19_in\,
      I3 => \gen_axi.read_cnt_reg__0\(5),
      O => p_0_in(5)
    );
\gen_axi.read_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(3),
      I1 => \gen_axi.read_cnt_reg\(0),
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      I4 => \gen_axi.read_cnt_reg__0\(4),
      O => \gen_axi.read_cnt[5]_i_2_n_0\
    );
\gen_axi.read_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA3A"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(6),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \^p_19_in\,
      I3 => \gen_axi.read_cnt_reg__0\(6),
      O => p_0_in(6)
    );
\gen_axi.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => \^gen_axi.s_axi_rlast_i__6\,
      I1 => mi_rready_3,
      I2 => \^p_19_in\,
      I3 => aa_mi_arvalid,
      I4 => \^mi_arready_3\,
      I5 => Q(0),
      O => \gen_axi.read_cnt[7]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA03AA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(7),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \^p_19_in\,
      I4 => \gen_axi.read_cnt_reg__0\(7),
      O => p_0_in(7)
    );
\gen_axi.read_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(5),
      I2 => \gen_axi.read_cnt_reg__0\(2),
      I3 => \gen_axi.read_cnt_reg__0\(3),
      I4 => \gen_axi.read_cnt[7]_i_5_n_0\,
      I5 => \gen_axi.read_cnt[4]_i_2_n_0\,
      O => \^gen_axi.s_axi_rlast_i__6\
    );
\gen_axi.read_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(2),
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.read_cnt_reg\(0),
      I4 => \gen_axi.read_cnt_reg__0\(3),
      I5 => \gen_axi.read_cnt_reg__0\(5),
      O => \gen_axi.read_cnt[7]_i_4_n_0\
    );
\gen_axi.read_cnt[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(6),
      I1 => \gen_axi.read_cnt_reg__0\(7),
      O => \gen_axi.read_cnt[7]_i_5_n_0\
    );
\gen_axi.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \gen_axi.read_cnt_reg\(0),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \gen_axi.read_cnt_reg__0\(1),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \gen_axi.read_cnt_reg__0\(2),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \gen_axi.read_cnt_reg__0\(3),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \gen_axi.read_cnt_reg__0\(4),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \gen_axi.read_cnt_reg__0\(5),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \gen_axi.read_cnt_reg__0\(6),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \gen_axi.read_cnt_reg__0\(7),
      R => SR(0)
    );
\gen_axi.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0B0B0B0B0B0B0"
    )
        port map (
      I0 => \^gen_axi.s_axi_rlast_i__6\,
      I1 => mi_rready_3,
      I2 => \^p_19_in\,
      I3 => aa_mi_arvalid,
      I4 => \^mi_arready_3\,
      I5 => Q(0),
      O => \gen_axi.read_cs[0]_i_1_n_0\
    );
\gen_axi.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.read_cs[0]_i_1_n_0\,
      Q => \^p_19_in\,
      R => SR(0)
    );
\gen_axi.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBB0000"
    )
        port map (
      I0 => \^mi_arready_3\,
      I1 => \^p_19_in\,
      I2 => \^gen_axi.s_axi_rlast_i__6\,
      I3 => mi_rready_3,
      I4 => aresetn_d,
      I5 => \gen_axi.s_axi_rid_i\,
      O => \gen_axi.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_arready_i_i_1_n_0\,
      Q => \^mi_arready_3\,
      R => '0'
    );
\gen_axi.s_axi_awready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFFFB0B0B0"
    )
        port map (
      I0 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\(0),
      I1 => \gen_axi.write_cs01_out\,
      I2 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I3 => mi_bready_3,
      I4 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I5 => \^mi_awready_3\,
      O => \gen_axi.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_awready_i_i_1_n_0\,
      Q => \^mi_awready_3\,
      R => SR(0)
    );
\gen_axi.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg_1\,
      I1 => mi_bready_3,
      I2 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I3 => \^p_25_in\,
      O => \gen_axi.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_i_1_n_0\,
      Q => \^p_25_in\,
      R => SR(0)
    );
\gen_axi.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i0\,
      I1 => \gen_axi.s_axi_rlast_i_i_3_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.s_axi_rlast_i_i_4_n_0\,
      I4 => \gen_axi.s_axi_rid_i\,
      I5 => \^gen_axi.s_axi_rlast_i\,
      O => \gen_axi.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(2),
      I1 => \gen_axi.read_cnt_reg__0\(3),
      O => \gen_axi.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(5),
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \gen_axi.read_cnt_reg__0\(7),
      I4 => mi_rready_3,
      I5 => \^p_19_in\,
      O => \gen_axi.s_axi_rlast_i_i_4_n_0\
    );
\gen_axi.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_rlast_i_i_1_n_0\,
      Q => \^gen_axi.s_axi_rlast_i\,
      R => SR(0)
    );
\gen_axi.s_axi_wready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \^mi_awready_3\,
      I1 => \gen_axi.s_axi_wready_i_reg_0\(0),
      I2 => mi_awvalid_en,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I4 => \gen_axi.s_axi_wready_i_reg_1\,
      I5 => \^p_18_in\,
      O => \gen_axi.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_wready_i_i_1_n_0\,
      Q => \^p_18_in\,
      R => SR(0)
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => \^p_25_in\,
      I1 => mi_bready_3,
      I2 => s_axi_bready(0),
      I3 => m_valid_i_reg(0),
      O => \gen_axi.s_axi_bvalid_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_no_arbiter.m_valid_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.s_avalid_en\ : out STD_LOGIC;
    \gen_no_arbiter.s_ready_i_reg[0]\ : out STD_LOGIC;
    sel_3 : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rready[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rready[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rready[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aa_mi_arvalid : in STD_LOGIC;
    \gen_no_arbiter.m_target_hot_i_reg[3]\ : in STD_LOGIC;
    \gen_no_arbiter.m_target_hot_i_reg[3]_0\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    sel_6 : in STD_LOGIC;
    sel_5 : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[2]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 197 downto 0 );
    \s_axi_rlast[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rlast[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rlast[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_38_out : in STD_LOGIC;
    p_58_out : in STD_LOGIC;
    p_36_out : in STD_LOGIC;
    p_78_out : in STD_LOGIC;
    p_98_out : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
end cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor;

architecture STRUCTURE of cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_no_arbiter.m_target_hot_i[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.s_ready_i[0]_i_6_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.s_ready_i[0]_i_7_n_0\ : STD_LOGIC;
  signal \^gen_no_arbiter.s_ready_i_reg[0]\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_single_thread.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.active_target_enc[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_single_thread.s_avalid_en\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_rvalid[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^sel_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_target_hot_i[3]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \gen_no_arbiter.s_ready_i[0]_i_6\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \gen_no_arbiter.s_ready_i[0]_i_7\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[3]_i_2__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[3]_i_3\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_1__1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s_axi_rvalid[0]_INST_0_i_1\ : label is "soft_lutpair120";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gen_no_arbiter.s_ready_i_reg[0]\ <= \^gen_no_arbiter.s_ready_i_reg[0]\;
  \gen_single_thread.s_avalid_en\ <= \^gen_single_thread.s_avalid_en\;
  s_axi_rlast(0) <= \^s_axi_rlast\(0);
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
  sel_3 <= \^sel_3\;
\gen_no_arbiter.m_target_hot_i[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sel_6,
      I1 => sel_5,
      I2 => sel_4,
      I3 => \^sel_3\,
      I4 => \gen_no_arbiter.m_target_hot_i[2]_i_6__0_n_0\,
      O => \^d\(0)
    );
\gen_no_arbiter.m_target_hot_i[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_reg[2]_0\(6),
      I1 => \gen_single_thread.active_target_hot_reg[2]_0\(7),
      I2 => \gen_single_thread.active_target_hot_reg[2]_0\(4),
      I3 => \gen_single_thread.active_target_hot_reg[2]_0\(5),
      I4 => \gen_single_thread.active_target_hot_reg[2]_0\(9),
      I5 => \gen_single_thread.active_target_hot_reg[2]_0\(8),
      O => \^sel_3\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_reg[2]_0\(1),
      I1 => \gen_single_thread.active_target_hot_reg[2]_0\(0),
      I2 => \gen_single_thread.active_target_hot_reg[2]_0\(3),
      I3 => \gen_single_thread.active_target_hot_reg[2]_0\(2),
      O => \gen_no_arbiter.m_target_hot_i[2]_i_6__0_n_0\
    );
\gen_no_arbiter.m_target_hot_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^d\(0),
      I1 => \gen_single_thread.active_target_hot_reg[1]_0\(1),
      I2 => \gen_single_thread.active_target_hot_reg[1]_0\(0),
      O => \^d\(1)
    );
\gen_no_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000000000"
    )
        port map (
      I0 => aa_mi_arvalid,
      I1 => \^gen_single_thread.s_avalid_en\,
      I2 => \^gen_no_arbiter.s_ready_i_reg[0]\,
      I3 => \gen_no_arbiter.m_target_hot_i_reg[3]\,
      I4 => \gen_no_arbiter.m_target_hot_i_reg[3]_0\,
      I5 => aresetn_d,
      O => \gen_no_arbiter.m_valid_i_reg\(0)
    );
\gen_no_arbiter.s_ready_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAEAEBABAABAA"
    )
        port map (
      I0 => \gen_no_arbiter.s_ready_i[0]_i_6_n_0\,
      I1 => \^d\(0),
      I2 => \gen_single_thread.active_target_hot_reg[1]_0\(1),
      I3 => \gen_single_thread.active_target_hot_reg[1]_0\(0),
      I4 => \gen_single_thread.active_target_enc\(0),
      I5 => \gen_single_thread.active_target_enc\(1),
      O => \^gen_single_thread.s_avalid_en\
    );
\gen_no_arbiter.s_ready_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000044444444"
    )
        port map (
      I0 => E(0),
      I1 => s_axi_arvalid(0),
      I2 => s_axi_rready(0),
      I3 => \^s_axi_rvalid\(0),
      I4 => \^s_axi_rlast\(0),
      I5 => \gen_no_arbiter.s_ready_i[0]_i_7_n_0\,
      O => \^gen_no_arbiter.s_ready_i_reg[0]\
    );
\gen_no_arbiter.s_ready_i[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(3),
      I3 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_no_arbiter.s_ready_i[0]_i_6_n_0\
    );
\gen_no_arbiter.s_ready_i[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(2),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      O => \gen_no_arbiter.s_ready_i[0]_i_7_n_0\
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => E(0),
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => E(0),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(2),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[2]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(2),
      I1 => \gen_single_thread.accept_cnt_reg\(3),
      I2 => \gen_single_thread.accept_cnt_reg\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      I4 => p_2_in,
      I5 => E(0),
      O => \gen_single_thread.accept_cnt[3]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => E(0),
      I2 => \gen_single_thread.accept_cnt_reg\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_single_thread.accept_cnt[3]_i_2__0_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^s_axi_rvalid\(0),
      I2 => \^s_axi_rlast\(0),
      O => p_2_in
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.accept_cnt[3]_i_1__0_n_0\,
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.accept_cnt[3]_i_1__0_n_0\,
      D => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.accept_cnt[3]_i_1__0_n_0\,
      D => \gen_single_thread.accept_cnt[2]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(2),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.accept_cnt[3]_i_1__0_n_0\,
      D => \gen_single_thread.accept_cnt[3]_i_2__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(3),
      R => SR(0)
    );
\gen_single_thread.active_target_enc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_reg[1]_0\(0),
      I1 => \gen_single_thread.active_target_hot_reg[1]_0\(1),
      I2 => \^d\(0),
      O => \gen_single_thread.active_target_enc[0]_i_1_n_0\
    );
\gen_single_thread.active_target_enc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_reg[1]_0\(0),
      I1 => \gen_single_thread.active_target_hot_reg[1]_0\(1),
      I2 => \^d\(0),
      O => \gen_single_thread.active_target_enc[1]_i_1_n_0\
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.active_target_enc[0]_i_1_n_0\,
      Q => \gen_single_thread.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.active_target_enc[1]_i_1_n_0\,
      Q => \gen_single_thread.active_target_enc\(1),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.active_target_hot_reg[1]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.active_target_hot_reg[1]_0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \^d\(0),
      Q => \^q\(2),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \^d\(1),
      Q => \^q\(3),
      R => SR(0)
    );
\m_payload_i[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^q\(0),
      I2 => p_98_out,
      O => \s_axi_rready[0]\(0)
    );
\m_payload_i[66]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^q\(1),
      I2 => p_78_out,
      O => \s_axi_rready[0]_0\(0)
    );
\m_payload_i[66]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^q\(2),
      I2 => p_58_out,
      O => \s_axi_rready[0]_1\(0)
    );
\m_payload_i[66]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^q\(3),
      I2 => p_36_out,
      O => p_1_in
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(134),
      I1 => st_mr_rmesg(68),
      I2 => st_mr_rmesg(2),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(144),
      I1 => st_mr_rmesg(78),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(12),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(145),
      I1 => st_mr_rmesg(79),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(13),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(146),
      I1 => st_mr_rmesg(80),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(14),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(147),
      I1 => st_mr_rmesg(81),
      I2 => st_mr_rmesg(15),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(148),
      I1 => st_mr_rmesg(82),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(16),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(149),
      I1 => st_mr_rmesg(83),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(17),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(150),
      I1 => st_mr_rmesg(84),
      I2 => st_mr_rmesg(18),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(151),
      I1 => st_mr_rmesg(85),
      I2 => st_mr_rmesg(19),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(152),
      I1 => st_mr_rmesg(86),
      I2 => st_mr_rmesg(20),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(153),
      I1 => st_mr_rmesg(87),
      I2 => st_mr_rmesg(21),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(135),
      I1 => st_mr_rmesg(69),
      I2 => st_mr_rmesg(3),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(154),
      I1 => st_mr_rmesg(88),
      I2 => st_mr_rmesg(22),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(155),
      I1 => st_mr_rmesg(89),
      I2 => st_mr_rmesg(23),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(156),
      I1 => st_mr_rmesg(90),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(24),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(157),
      I1 => st_mr_rmesg(91),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(25),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(158),
      I1 => st_mr_rmesg(92),
      I2 => st_mr_rmesg(26),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(159),
      I1 => st_mr_rmesg(93),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(27),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(160),
      I1 => st_mr_rmesg(94),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(28),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(161),
      I1 => st_mr_rmesg(95),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(29),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(162),
      I1 => st_mr_rmesg(96),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(30),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(163),
      I1 => st_mr_rmesg(97),
      I2 => st_mr_rmesg(31),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(136),
      I1 => st_mr_rmesg(70),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(4),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(164),
      I1 => st_mr_rmesg(98),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(32),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(165),
      I1 => st_mr_rmesg(99),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(33),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(166),
      I1 => st_mr_rmesg(100),
      I2 => st_mr_rmesg(34),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(32)
    );
\s_axi_rdata[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(167),
      I1 => st_mr_rmesg(101),
      I2 => st_mr_rmesg(35),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(33)
    );
\s_axi_rdata[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(168),
      I1 => st_mr_rmesg(102),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(36),
      O => s_axi_rdata(34)
    );
\s_axi_rdata[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(169),
      I1 => st_mr_rmesg(103),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(37),
      O => s_axi_rdata(35)
    );
\s_axi_rdata[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(170),
      I1 => st_mr_rmesg(104),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(38),
      O => s_axi_rdata(36)
    );
\s_axi_rdata[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(171),
      I1 => st_mr_rmesg(105),
      I2 => st_mr_rmesg(39),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(37)
    );
\s_axi_rdata[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(172),
      I1 => st_mr_rmesg(106),
      I2 => st_mr_rmesg(40),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(38)
    );
\s_axi_rdata[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(173),
      I1 => st_mr_rmesg(107),
      I2 => st_mr_rmesg(41),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(39)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(137),
      I1 => st_mr_rmesg(71),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(5),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(174),
      I1 => st_mr_rmesg(108),
      I2 => st_mr_rmesg(42),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(40)
    );
\s_axi_rdata[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(175),
      I1 => st_mr_rmesg(109),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(43),
      O => s_axi_rdata(41)
    );
\s_axi_rdata[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(176),
      I1 => st_mr_rmesg(110),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(44),
      O => s_axi_rdata(42)
    );
\s_axi_rdata[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(177),
      I1 => st_mr_rmesg(111),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(45),
      O => s_axi_rdata(43)
    );
\s_axi_rdata[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(178),
      I1 => st_mr_rmesg(112),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(46),
      O => s_axi_rdata(44)
    );
\s_axi_rdata[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(179),
      I1 => st_mr_rmesg(113),
      I2 => st_mr_rmesg(47),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(45)
    );
\s_axi_rdata[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(180),
      I1 => st_mr_rmesg(114),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(48),
      O => s_axi_rdata(46)
    );
\s_axi_rdata[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(181),
      I1 => st_mr_rmesg(115),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(49),
      O => s_axi_rdata(47)
    );
\s_axi_rdata[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(182),
      I1 => st_mr_rmesg(116),
      I2 => st_mr_rmesg(50),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(48)
    );
\s_axi_rdata[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(183),
      I1 => st_mr_rmesg(117),
      I2 => st_mr_rmesg(51),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(49)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(138),
      I1 => st_mr_rmesg(72),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(6),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(184),
      I1 => st_mr_rmesg(118),
      I2 => st_mr_rmesg(52),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(50)
    );
\s_axi_rdata[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(185),
      I1 => st_mr_rmesg(119),
      I2 => st_mr_rmesg(53),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(51)
    );
\s_axi_rdata[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(186),
      I1 => st_mr_rmesg(120),
      I2 => st_mr_rmesg(54),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(52)
    );
\s_axi_rdata[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(187),
      I1 => st_mr_rmesg(121),
      I2 => st_mr_rmesg(55),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(53)
    );
\s_axi_rdata[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(188),
      I1 => st_mr_rmesg(122),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(56),
      O => s_axi_rdata(54)
    );
\s_axi_rdata[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(189),
      I1 => st_mr_rmesg(123),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(57),
      O => s_axi_rdata(55)
    );
\s_axi_rdata[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(190),
      I1 => st_mr_rmesg(124),
      I2 => st_mr_rmesg(58),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(56)
    );
\s_axi_rdata[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(191),
      I1 => st_mr_rmesg(125),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(59),
      O => s_axi_rdata(57)
    );
\s_axi_rdata[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(192),
      I1 => st_mr_rmesg(126),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(60),
      O => s_axi_rdata(58)
    );
\s_axi_rdata[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(193),
      I1 => st_mr_rmesg(127),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(61),
      O => s_axi_rdata(59)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(139),
      I1 => st_mr_rmesg(73),
      I2 => st_mr_rmesg(7),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(194),
      I1 => st_mr_rmesg(128),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(62),
      O => s_axi_rdata(60)
    );
\s_axi_rdata[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(195),
      I1 => st_mr_rmesg(129),
      I2 => st_mr_rmesg(63),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(61)
    );
\s_axi_rdata[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(196),
      I1 => st_mr_rmesg(130),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(64),
      O => s_axi_rdata(62)
    );
\s_axi_rdata[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(197),
      I1 => st_mr_rmesg(131),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(65),
      O => s_axi_rdata(63)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(140),
      I1 => st_mr_rmesg(74),
      I2 => st_mr_rmesg(8),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(141),
      I1 => st_mr_rmesg(75),
      I2 => st_mr_rmesg(9),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCAAF0"
    )
        port map (
      I0 => st_mr_rmesg(142),
      I1 => st_mr_rmesg(76),
      I2 => st_mr_rmesg(10),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(143),
      I1 => st_mr_rmesg(77),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(11),
      O => s_axi_rdata(9)
    );
\s_axi_rlast[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \s_axi_rlast[0]\(0),
      I1 => \s_axi_rlast[0]_0\(0),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_1\(0),
      I5 => p_38_out,
      O => \^s_axi_rlast\(0)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(132),
      I1 => st_mr_rmesg(66),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(0),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(133),
      I1 => st_mr_rmesg(67),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(1),
      O => s_axi_rresp(1)
    );
\s_axi_rvalid[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(2),
      I1 => p_58_out,
      I2 => \^q\(3),
      I3 => p_36_out,
      I4 => \s_axi_rvalid[0]_INST_0_i_1_n_0\,
      O => \^s_axi_rvalid\(0)
    );
\s_axi_rvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_78_out,
      I1 => \^q\(1),
      I2 => p_98_out,
      I3 => \^q\(0),
      O => \s_axi_rvalid[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized0\ is
  port (
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_bready[0]_0\ : out STD_LOGIC;
    \s_axi_bready[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awmaxissuing178_in : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awmaxissuing161_in : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[17]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awmaxissuing143_in : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_no_arbiter.m_valid_i_reg\ : out STD_LOGIC;
    \s_axi_bready[0]_2\ : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_104_out : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ready_i_reg : in STD_LOGIC;
    p_84_out : in STD_LOGIC;
    p_64_out : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_single_thread.accept_cnt_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_aa_awready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : in STD_LOGIC;
    p_79_in : in STD_LOGIC;
    p_62_in : in STD_LOGIC;
    p_44_in : in STD_LOGIC;
    p_42_out : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bmesg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ss_wr_awready : in STD_LOGIC;
    aa_sa_awready : in STD_LOGIC;
    \gen_axi.write_cs01_out\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized0\ : entity is "axi_crossbar_v2_1_21_si_transactor";
end \cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized0\;

architecture STRUCTURE of \cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized0\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_no_arbiter.m_target_hot_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_target_hot_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_target_hot_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_target_hot_i[3]_i_7_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_target_hot_i[3]_i_8_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_single_thread.active_target_enc_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_single_thread.s_avalid_en__0\ : STD_LOGIC;
  signal mi_awmaxissuing : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^mi_awmaxissuing143_in\ : STD_LOGIC;
  signal \^mi_awmaxissuing161_in\ : STD_LOGIC;
  signal \^mi_awmaxissuing178_in\ : STD_LOGIC;
  signal \mi_awmaxissuing1__0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bvalid[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[4]_i_4\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[11]_i_3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[19]_i_3\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \gen_master_slots[3].w_issuing_cnt[24]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_target_hot_i[3]_i_11\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_target_hot_i[3]_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_target_hot_i[3]_i_5\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_target_hot_i[3]_i_7\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_target_hot_i[3]_i_8\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[3]_i_2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__4\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__5\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_ready_i_i_2__0\ : label is "soft_lutpair129";
begin
  D(0) <= \^d\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mi_awmaxissuing143_in <= \^mi_awmaxissuing143_in\;
  mi_awmaxissuing161_in <= \^mi_awmaxissuing161_in\;
  mi_awmaxissuing178_in <= \^mi_awmaxissuing178_in\;
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
  s_axi_bvalid(0) <= \^s_axi_bvalid\(0);
\gen_master_slots[0].w_issuing_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFFE"
    )
        port map (
      I0 => w_issuing_cnt(4),
      I1 => w_issuing_cnt(0),
      I2 => \gen_master_slots[0].w_issuing_cnt_reg[1]\,
      I3 => w_issuing_cnt(1),
      I4 => \^mi_awmaxissuing178_in\,
      I5 => p_79_in,
      O => \gen_master_slots[0].w_issuing_cnt_reg[4]\(0)
    );
\gen_master_slots[0].w_issuing_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^q\(0),
      I2 => p_104_out,
      O => \^mi_awmaxissuing178_in\
    );
\gen_master_slots[1].w_issuing_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFFE"
    )
        port map (
      I0 => w_issuing_cnt(6),
      I1 => w_issuing_cnt(7),
      I2 => w_issuing_cnt(5),
      I3 => w_issuing_cnt(8),
      I4 => \^mi_awmaxissuing161_in\,
      I5 => p_62_in,
      O => \gen_master_slots[1].w_issuing_cnt_reg[9]\(0)
    );
\gen_master_slots[1].w_issuing_cnt[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^q\(1),
      I2 => p_84_out,
      O => \^mi_awmaxissuing161_in\
    );
\gen_master_slots[2].w_issuing_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFFE"
    )
        port map (
      I0 => w_issuing_cnt(10),
      I1 => w_issuing_cnt(11),
      I2 => w_issuing_cnt(9),
      I3 => w_issuing_cnt(12),
      I4 => \^mi_awmaxissuing143_in\,
      I5 => p_44_in,
      O => \gen_master_slots[2].w_issuing_cnt_reg[17]\(0)
    );
\gen_master_slots[2].w_issuing_cnt[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^q\(2),
      I2 => p_64_out,
      O => \^mi_awmaxissuing143_in\
    );
\gen_master_slots[3].w_issuing_cnt[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F7F00"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^q\(3),
      I2 => p_42_out,
      I3 => \gen_axi.write_cs01_out\,
      I4 => w_issuing_cnt(13),
      O => \s_axi_bready[0]_2\
    );
\gen_no_arbiter.m_target_hot_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000000000"
    )
        port map (
      I0 => aa_sa_awvalid,
      I1 => \gen_single_thread.s_avalid_en__0\,
      I2 => \gen_no_arbiter.m_target_hot_i[3]_i_4_n_0\,
      I3 => \gen_no_arbiter.m_target_hot_i[3]_i_5_n_0\,
      I4 => \gen_no_arbiter.m_target_hot_i[3]_i_6_n_0\,
      I5 => aresetn_d,
      O => E(0)
    );
\gen_no_arbiter.m_target_hot_i[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => w_issuing_cnt(2),
      I1 => w_issuing_cnt(3),
      I2 => w_issuing_cnt(1),
      I3 => w_issuing_cnt(4),
      I4 => w_issuing_cnt(0),
      I5 => \^mi_awmaxissuing178_in\,
      O => mi_awmaxissuing(0)
    );
\gen_no_arbiter.m_target_hot_i[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^q\(3),
      I2 => p_42_out,
      O => \mi_awmaxissuing1__0\
    );
\gen_no_arbiter.m_target_hot_i[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => w_issuing_cnt(10),
      I1 => w_issuing_cnt(11),
      I2 => w_issuing_cnt(12),
      I3 => w_issuing_cnt(9),
      I4 => \^mi_awmaxissuing143_in\,
      O => mi_awmaxissuing(2)
    );
\gen_no_arbiter.m_target_hot_i[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_reg[2]_0\(2),
      I1 => \gen_single_thread.active_target_hot_reg[2]_0\(1),
      I2 => \gen_single_thread.active_target_hot_reg[2]_0\(0),
      O => \^d\(0)
    );
\gen_no_arbiter.m_target_hot_i[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAEAEBABAABAA"
    )
        port map (
      I0 => \gen_no_arbiter.m_target_hot_i[3]_i_7_n_0\,
      I1 => \gen_single_thread.active_target_hot_reg[2]_0\(2),
      I2 => \gen_single_thread.active_target_hot_reg[2]_0\(1),
      I3 => \gen_single_thread.active_target_hot_reg[2]_0\(0),
      I4 => \gen_single_thread.active_target_enc_reg_n_0_[0]\,
      I5 => \gen_single_thread.active_target_enc_reg_n_0_[1]\,
      O => \gen_single_thread.s_avalid_en__0\
    );
\gen_no_arbiter.m_target_hot_i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000003000300"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \gen_single_thread.accept_cnt_reg[1]_0\(0),
      I2 => ss_aa_awready,
      I3 => s_axi_awvalid(0),
      I4 => \^s_axi_bvalid\(0),
      I5 => \gen_no_arbiter.m_target_hot_i[3]_i_8_n_0\,
      O => \gen_no_arbiter.m_target_hot_i[3]_i_4_n_0\
    );
\gen_no_arbiter.m_target_hot_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => mi_awmaxissuing(1),
      I1 => \gen_single_thread.active_target_hot_reg[2]_0\(1),
      I2 => \gen_single_thread.active_target_hot_reg[2]_0\(0),
      I3 => mi_awmaxissuing(0),
      O => \gen_no_arbiter.m_target_hot_i[3]_i_5_n_0\
    );
\gen_no_arbiter.m_target_hot_i[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007F0F0F0F7"
    )
        port map (
      I0 => \mi_awmaxissuing1__0\,
      I1 => w_issuing_cnt(13),
      I2 => \gen_single_thread.active_target_hot_reg[2]_0\(2),
      I3 => \gen_single_thread.active_target_hot_reg[2]_0\(1),
      I4 => \gen_single_thread.active_target_hot_reg[2]_0\(0),
      I5 => mi_awmaxissuing(2),
      O => \gen_no_arbiter.m_target_hot_i[3]_i_6_n_0\
    );
\gen_no_arbiter.m_target_hot_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(3),
      I3 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_no_arbiter.m_target_hot_i[3]_i_7_n_0\
    );
\gen_no_arbiter.m_target_hot_i[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(2),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      O => \gen_no_arbiter.m_target_hot_i[3]_i_8_n_0\
    );
\gen_no_arbiter.m_target_hot_i[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => w_issuing_cnt(6),
      I1 => w_issuing_cnt(7),
      I2 => w_issuing_cnt(8),
      I3 => w_issuing_cnt(5),
      I4 => \^mi_awmaxissuing161_in\,
      O => mi_awmaxissuing(1)
    );
\gen_no_arbiter.m_valid_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444744474444444"
    )
        port map (
      I0 => aa_sa_awready,
      I1 => aa_sa_awvalid,
      I2 => \gen_single_thread.s_avalid_en__0\,
      I3 => \gen_no_arbiter.m_target_hot_i[3]_i_4_n_0\,
      I4 => \gen_no_arbiter.m_target_hot_i[3]_i_5_n_0\,
      I5 => \gen_no_arbiter.m_target_hot_i[3]_i_6_n_0\,
      O => \gen_no_arbiter.m_valid_i_reg\
    );
\gen_single_thread.accept_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656AAA9A9A955"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => ss_aa_awready,
      I2 => \gen_single_thread.accept_cnt_reg[1]_0\(0),
      I3 => ss_wr_awready,
      I4 => \gen_single_thread.accept_cnt_reg[1]_0\(1),
      I5 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_reg[0]_0\(0),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(2),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[2]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(2),
      I1 => \gen_single_thread.accept_cnt_reg\(3),
      I2 => \gen_single_thread.accept_cnt_reg\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      I4 => p_2_in,
      I5 => \gen_single_thread.active_target_enc_reg[0]_0\(0),
      O => \gen_single_thread.accept_cnt[3]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => \gen_single_thread.active_target_enc_reg[0]_0\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_single_thread.accept_cnt[3]_i_2_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^s_axi_bvalid\(0),
      O => p_2_in
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.accept_cnt[3]_i_1_n_0\,
      D => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.accept_cnt[3]_i_1_n_0\,
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.accept_cnt[3]_i_1_n_0\,
      D => \gen_single_thread.accept_cnt[2]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(2),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.accept_cnt[3]_i_1_n_0\,
      D => \gen_single_thread.accept_cnt[3]_i_2_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(3),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.active_target_enc_reg[0]_0\(0),
      D => \gen_single_thread.active_target_enc_reg[1]_0\(0),
      Q => \gen_single_thread.active_target_enc_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.active_target_enc_reg[0]_0\(0),
      D => \gen_single_thread.active_target_enc_reg[1]_0\(1),
      Q => \gen_single_thread.active_target_enc_reg_n_0_[1]\,
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.active_target_enc_reg[0]_0\(0),
      D => \gen_single_thread.active_target_hot_reg[2]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.active_target_enc_reg[0]_0\(0),
      D => \gen_single_thread.active_target_hot_reg[2]_0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.active_target_enc_reg[0]_0\(0),
      D => \gen_single_thread.active_target_hot_reg[2]_0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.active_target_enc_reg[0]_0\(0),
      D => \^d\(0),
      Q => \^q\(3),
      R => SR(0)
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_bmesg(4),
      I1 => st_mr_bmesg(2),
      I2 => \gen_single_thread.active_target_enc_reg_n_0_[0]\,
      I3 => \gen_single_thread.active_target_enc_reg_n_0_[1]\,
      I4 => st_mr_bmesg(0),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_bmesg(5),
      I1 => st_mr_bmesg(3),
      I2 => \gen_single_thread.active_target_enc_reg_n_0_[0]\,
      I3 => \gen_single_thread.active_target_enc_reg_n_0_[1]\,
      I4 => st_mr_bmesg(1),
      O => s_axi_bresp(1)
    );
\s_axi_bvalid[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(2),
      I1 => p_64_out,
      I2 => \^q\(3),
      I3 => p_42_out,
      I4 => \s_axi_bvalid[0]_INST_0_i_1_n_0\,
      O => \^s_axi_bvalid\(0)
    );
\s_axi_bvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_84_out,
      I1 => \^q\(1),
      I2 => p_104_out,
      I3 => \^q\(0),
      O => \s_axi_bvalid[0]_INST_0_i_1_n_0\
    );
\s_ready_i_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808FFFFF"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^q\(0),
      I2 => p_104_out,
      I3 => m_axi_bvalid(0),
      I4 => s_ready_i_reg,
      O => s_axi_bready_0_sn_1
    );
\s_ready_i_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808FFFFF"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^q\(1),
      I2 => p_84_out,
      I3 => m_axi_bvalid(1),
      I4 => s_ready_i_reg,
      O => \s_axi_bready[0]_0\
    );
\s_ready_i_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808FFFFF"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^q\(2),
      I2 => p_64_out,
      I3 => m_axi_bvalid(2),
      I4 => s_ready_i_reg,
      O => \s_axi_bready[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    ss_wr_awvalid : out STD_LOGIC;
    ss_aa_awready : in STD_LOGIC;
    ss_wr_awready : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
end cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter;

architecture STRUCTURE of cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \s_axi_awready[0]_INST_0\ : label is "soft_lutpair133";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^q\(1),
      O => ss_wr_awvalid
    );
\m_ready_d[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0FFFF"
    )
        port map (
      I0 => ss_aa_awready,
      I1 => \^q\(0),
      I2 => ss_wr_awready,
      I3 => \^q\(1),
      I4 => aresetn_d,
      O => \m_ready_d[1]_i_1__0_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => \m_ready_d[1]_i_1__0_n_0\
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => \m_ready_d[1]_i_1__0_n_0\
    );
\s_axi_awready[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^q\(1),
      I1 => ss_wr_awready,
      I2 => \^q\(0),
      I3 => ss_aa_awready,
      O => \m_ready_d_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter_4 : entity is "axi_crossbar_v2_1_21_splitter";
end cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter_4;

architecture STRUCTURE of cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter_4 is
begin
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0\ is
  port (
    \s_axi_awaddr[20]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.active_target_enc_reg[0]_0\ : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0\ : entity is "axi_data_fifo_v2_1_19_ndeep_srl";
end \cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0\;

architecture STRUCTURE of \cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0\ is
  signal \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_n_0\ : STD_LOGIC;
  signal \^s_axi_awaddr[20]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_1\ : label is "soft_lutpair134";
begin
  \s_axi_awaddr[20]\(0) <= \^s_axi_awaddr[20]\(0);
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => B"00",
      A(2 downto 0) => Q(2 downto 0),
      CE => push,
      CLK => aclk,
      D => \^s_axi_awaddr[20]\(0),
      Q => \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_n_0\,
      Q31 => \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_reg[0]\(0),
      I1 => \gen_single_thread.active_target_enc_reg[0]\(1),
      I2 => \gen_single_thread.active_target_enc_reg[0]_0\,
      O => \^s_axi_awaddr[20]\(0)
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00CDCD"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_reg[0]\(0),
      I1 => \gen_single_thread.active_target_enc_reg[0]\(1),
      I2 => \gen_single_thread.active_target_enc_reg[0]_0\,
      I3 => \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_n_0\,
      I4 => \storage_data1_reg[0]\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0_5\ is
  port (
    push : out STD_LOGIC;
    \s_axi_awaddr[20]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[36]\ : out STD_LOGIC;
    sel_3 : out STD_LOGIC;
    \m_aready__1\ : out STD_LOGIC;
    \m_aready0__2\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel_6 : in STD_LOGIC;
    sel_5 : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[2]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_18_in : in STD_LOGIC;
    \s_axi_wready[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0_5\ : entity is "axi_data_fifo_v2_1_19_ndeep_srl";
end \cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0_5\;

architecture STRUCTURE of \cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0_5\ is
  signal \gen_no_arbiter.m_target_hot_i[2]_i_6_n_0\ : STD_LOGIC;
  signal \^m_aready0__2\ : STD_LOGIC;
  signal \^m_aready__1\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \^s_axi_awaddr[20]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awaddr[36]\ : STD_LOGIC;
  signal \^sel_3\ : STD_LOGIC;
  signal \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \storage_data1[1]_i_2\ : label is "soft_lutpair135";
begin
  \m_aready0__2\ <= \^m_aready0__2\;
  \m_aready__1\ <= \^m_aready__1\;
  push <= \^push\;
  \s_axi_awaddr[20]\(0) <= \^s_axi_awaddr[20]\(0);
  \s_axi_awaddr[36]\ <= \^s_axi_awaddr[36]\;
  sel_3 <= \^sel_3\;
\gen_no_arbiter.m_target_hot_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sel_6,
      I1 => sel_5,
      I2 => sel_4,
      I3 => \^sel_3\,
      I4 => \gen_no_arbiter.m_target_hot_i[2]_i_6_n_0\,
      O => \^s_axi_awaddr[36]\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_reg[2]\(6),
      I1 => \gen_single_thread.active_target_hot_reg[2]\(7),
      I2 => \gen_single_thread.active_target_hot_reg[2]\(4),
      I3 => \gen_single_thread.active_target_hot_reg[2]\(5),
      I4 => \gen_single_thread.active_target_hot_reg[2]\(9),
      I5 => \gen_single_thread.active_target_hot_reg[2]\(8),
      O => \^sel_3\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_reg[2]\(1),
      I1 => \gen_single_thread.active_target_hot_reg[2]\(0),
      I2 => \gen_single_thread.active_target_hot_reg[2]\(3),
      I3 => \gen_single_thread.active_target_hot_reg[2]\(2),
      O => \gen_no_arbiter.m_target_hot_i[2]_i_6_n_0\
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => B"00",
      A(2 downto 0) => Q(2 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => \^s_axi_awaddr[20]\(0),
      Q => p_2_out,
      Q31 => \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_reg[1]\(0),
      I1 => \gen_single_thread.active_target_enc_reg[1]\(1),
      I2 => \^s_axi_awaddr[36]\,
      O => \^s_axi_awaddr[20]\(0)
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000000F80000"
    )
        port map (
      I0 => s_ready_i_reg_0,
      I1 => s_ready_i_reg(0),
      I2 => s_ready_i_reg(1),
      I3 => s_ready_i_reg_1(0),
      I4 => s_axi_awvalid(0),
      I5 => \^m_aready__1\,
      O => \^push\
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => m_avalid,
      I2 => s_axi_wvalid(0),
      I3 => \^m_aready0__2\,
      O => \^m_aready__1\
    );
\s_axi_wready[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m_axi_wready(2),
      I1 => p_18_in,
      I2 => m_axi_wready(0),
      I3 => \s_axi_wready[0]\(0),
      I4 => \s_axi_wready[0]\(1),
      I5 => m_axi_wready(1),
      O => \^m_aready0__2\
    );
\storage_data1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F1F1"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_reg[1]\(0),
      I1 => \gen_single_thread.active_target_enc_reg[1]\(1),
      I2 => \^s_axi_awaddr[36]\,
      I3 => p_2_out,
      I4 => s_ready_i_reg(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1\ is
  port (
    p_42_out : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    mi_bready_3 : out STD_LOGIC;
    \aresetn_d_reg[1]_1\ : out STD_LOGIC;
    reset : out STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    \aresetn_d_reg[1]_2\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_25_in : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1\;

architecture STRUCTURE of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1\ is
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[1]_1\ : STD_LOGIC;
  signal \^p_42_out\ : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal \s_ready_i_i_1__6_n_0\ : STD_LOGIC;
begin
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  \aresetn_d_reg[1]_1\ <= \^aresetn_d_reg[1]_1\;
  p_42_out <= \^p_42_out\;
  reset <= \^reset\;
\aresetn_d[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^reset\
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[1]_2\,
      Q => \^aresetn_d_reg[1]_1\,
      R => \^reset\
    );
\m_valid_i_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[1]_1\,
      O => \^aresetn_d_reg[1]_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_reg_0,
      Q => \^p_42_out\,
      R => \^aresetn_d_reg[1]_0\
    );
\s_ready_i_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808FFFFF"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => Q(0),
      I2 => \^p_42_out\,
      I3 => p_25_in,
      I4 => \^aresetn_d_reg[1]_1\,
      O => \s_ready_i_i_1__6_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__6_n_0\,
      Q => mi_bready_3,
      R => s_ready_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_10\ is
  port (
    p_104_out : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_10\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_10\;

architecture STRUCTURE of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_10\ is
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal \^p_104_out\ : STD_LOGIC;
begin
  m_axi_bready(0) <= \^m_axi_bready\(0);
  p_104_out <= \^p_104_out\;
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_104_out\,
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1_n_0\,
      D => m_axi_bresp(0),
      Q => \m_payload_i_reg[1]_0\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1_n_0\,
      D => m_axi_bresp(1),
      Q => \m_payload_i_reg[1]_0\(1),
      R => '0'
    );
m_valid_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => s_axi_bready(0),
      I3 => Q(0),
      O => m_valid_i_i_2_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_2_n_0,
      Q => \^p_104_out\,
      R => m_valid_i_reg_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_reg_1,
      Q => \^m_axi_bready\(0),
      R => s_ready_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_6\ is
  port (
    p_64_out : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[0]_0\ : out STD_LOGIC;
    \aresetn_d_reg[0]_1\ : out STD_LOGIC;
    \m_payload_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_6\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_6\;

architecture STRUCTURE of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_6\ is
  signal \^aresetn_d_reg[0]_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[0]_1\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \^p_64_out\ : STD_LOGIC;
begin
  \aresetn_d_reg[0]_0\ <= \^aresetn_d_reg[0]_0\;
  \aresetn_d_reg[0]_1\ <= \^aresetn_d_reg[0]_1\;
  m_axi_bready(0) <= \^m_axi_bready\(0);
  p_64_out <= \^p_64_out\;
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => '1',
      Q => \^aresetn_d_reg[0]_1\,
      R => reset
    );
\m_payload_i[1]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_64_out\,
      O => \m_payload_i[1]_i_1__1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1__1_n_0\,
      D => m_axi_bresp(0),
      Q => \m_payload_i_reg[1]_0\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1__1_n_0\,
      D => m_axi_bresp(1),
      Q => \m_payload_i_reg[1]_0\(1),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => s_axi_bready(0),
      I3 => Q(0),
      O => \m_valid_i_i_1__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__0_n_0\,
      Q => \^p_64_out\,
      R => m_valid_i_reg_0
    );
\s_ready_i_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[0]_1\,
      O => \^aresetn_d_reg[0]_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_reg_0,
      Q => \^m_axi_bready\(0),
      R => \^aresetn_d_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_8\ is
  port (
    p_84_out : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_8\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_8\;

architecture STRUCTURE of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_8\ is
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal \^p_84_out\ : STD_LOGIC;
begin
  m_axi_bready(0) <= \^m_axi_bready\(0);
  p_84_out <= \^p_84_out\;
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_84_out\,
      O => \m_payload_i[1]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1__0_n_0\,
      D => m_axi_bresp(0),
      Q => \m_payload_i_reg[1]_0\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1__0_n_0\,
      D => m_axi_bresp(1),
      Q => \m_payload_i_reg[1]_0\(1),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => s_axi_bready(0),
      I3 => Q(0),
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^p_84_out\,
      R => m_valid_i_reg_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_reg_1,
      Q => \^m_axi_bready\(0),
      R => s_ready_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    p_38_out : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]\ : out STD_LOGIC;
    \r_cmd_pop_3__1\ : out STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mi_armaxissuing : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_in : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2\;

architecture STRUCTURE of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2\ is
  signal \m_payload_i[66]_i_1__2_n_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^p_38_out\ : STD_LOGIC;
  signal \^r_cmd_pop_3__1\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \skid_buffer[66]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_1__2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \skid_buffer[66]_i_1\ : label is "soft_lutpair118";
begin
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  p_38_out <= \^p_38_out\;
  \r_cmd_pop_3__1\ <= \^r_cmd_pop_3__1\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_master_slots[3].r_issuing_cnt[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_ready_i_reg_2(0),
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^p_38_out\,
      O => \^r_cmd_pop_3__1\
    );
\gen_no_arbiter.s_ready_i[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000BF0F0F0FB"
    )
        port map (
      I0 => \^r_cmd_pop_3__1\,
      I1 => r_issuing_cnt(0),
      I2 => D(2),
      I3 => D(1),
      I4 => D(0),
      I5 => mi_armaxissuing(0),
      O => \gen_master_slots[3].r_issuing_cnt_reg[24]\
    );
\m_payload_i[66]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i\,
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      I3 => p_1_in,
      I4 => \^p_38_out\,
      O => \m_payload_i[66]_i_1__2_n_0\
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[66]_i_1__2_n_0\,
      Q => \^p_38_out\,
      R => '0'
    );
\m_valid_i_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => s_ready_i_reg_2(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => p_19_in,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => p_19_in,
      I1 => \^s_ready_i_reg_0\,
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      I4 => s_axi_rready(0),
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => s_ready_i_reg_1
    );
\skid_buffer[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i\,
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => \skid_buffer[66]_i_1_n_0\
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \skid_buffer[66]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[66]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_11\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_cmd_pop_0__1\ : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[66]_0\ : out STD_LOGIC_VECTOR ( 66 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[1]_0\ : in STD_LOGIC;
    p_71_in : in STD_LOGIC;
    s_ready_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \m_payload_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_11\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_11\;

architecture STRUCTURE of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_11\ is
  signal \^m_payload_i_reg[66]_0\ : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^r_cmd_pop_0__1\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[49]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[60]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[62]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[63]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_payload_i[48]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[60]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_payload_i[61]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_payload_i[62]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_payload_i[64]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_payload_i[65]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_2__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair47";
begin
  \m_payload_i_reg[66]_0\(66 downto 0) <= \^m_payload_i_reg[66]_0\(66 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  \r_cmd_pop_0__1\ <= \^r_cmd_pop_0__1\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_master_slots[0].r_issuing_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[1]\(4),
      I1 => \gen_master_slots[0].r_issuing_cnt_reg[1]\(0),
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[1]_0\,
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[1]\(1),
      I4 => \^r_cmd_pop_0__1\,
      I5 => p_71_in,
      O => E(0)
    );
\gen_master_slots[0].r_issuing_cnt[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_ready_i_reg_2(0),
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^m_payload_i_reg[66]_0\(66),
      O => \^r_cmd_pop_0__1\
    );
\gen_no_arbiter.s_ready_i[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[1]\(2),
      I1 => \gen_master_slots[0].r_issuing_cnt_reg[1]\(3),
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[1]\(1),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[1]\(4),
      I4 => \gen_master_slots[0].r_issuing_cnt_reg[1]\(0),
      I5 => \^r_cmd_pop_0__1\,
      O => mi_armaxissuing(0)
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(32),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(33),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(34),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(35),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(36),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(37),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => skid_buffer(37)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(38),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => skid_buffer(38)
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(39),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => skid_buffer(39)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(40),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[40]\,
      O => skid_buffer(40)
    );
\m_payload_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(41),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[41]\,
      O => skid_buffer(41)
    );
\m_payload_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(42),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[42]\,
      O => skid_buffer(42)
    );
\m_payload_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(43),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => skid_buffer(43)
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(44),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => skid_buffer(44)
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(45),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => skid_buffer(45)
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(46),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => skid_buffer(46)
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(47),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => skid_buffer(47)
    );
\m_payload_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(48),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[48]\,
      O => skid_buffer(48)
    );
\m_payload_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(49),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[49]\,
      O => skid_buffer(49)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(50),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => skid_buffer(50)
    );
\m_payload_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(51),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => skid_buffer(51)
    );
\m_payload_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(52),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => skid_buffer(52)
    );
\m_payload_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(53),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => skid_buffer(53)
    );
\m_payload_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(54),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => skid_buffer(54)
    );
\m_payload_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(55),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => skid_buffer(55)
    );
\m_payload_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(56),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => skid_buffer(56)
    );
\m_payload_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(57),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => skid_buffer(57)
    );
\m_payload_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(58),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => skid_buffer(58)
    );
\m_payload_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(59),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => skid_buffer(59)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(60),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[60]\,
      O => skid_buffer(60)
    );
\m_payload_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(61),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => skid_buffer(61)
    );
\m_payload_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(62),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[62]\,
      O => skid_buffer(62)
    );
\m_payload_i[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(63),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[63]\,
      O => skid_buffer(63)
    );
\m_payload_i[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[64]\,
      O => skid_buffer(64)
    );
\m_payload_i[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[65]\,
      O => skid_buffer(65)
    );
\m_payload_i[66]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => skid_buffer(66)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(0),
      Q => \^m_payload_i_reg[66]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(10),
      Q => \^m_payload_i_reg[66]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(11),
      Q => \^m_payload_i_reg[66]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(12),
      Q => \^m_payload_i_reg[66]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(13),
      Q => \^m_payload_i_reg[66]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(14),
      Q => \^m_payload_i_reg[66]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(15),
      Q => \^m_payload_i_reg[66]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(16),
      Q => \^m_payload_i_reg[66]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(17),
      Q => \^m_payload_i_reg[66]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(18),
      Q => \^m_payload_i_reg[66]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(19),
      Q => \^m_payload_i_reg[66]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(1),
      Q => \^m_payload_i_reg[66]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(20),
      Q => \^m_payload_i_reg[66]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(21),
      Q => \^m_payload_i_reg[66]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(22),
      Q => \^m_payload_i_reg[66]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(23),
      Q => \^m_payload_i_reg[66]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(24),
      Q => \^m_payload_i_reg[66]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(25),
      Q => \^m_payload_i_reg[66]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(26),
      Q => \^m_payload_i_reg[66]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(27),
      Q => \^m_payload_i_reg[66]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(28),
      Q => \^m_payload_i_reg[66]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(29),
      Q => \^m_payload_i_reg[66]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(2),
      Q => \^m_payload_i_reg[66]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(30),
      Q => \^m_payload_i_reg[66]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(31),
      Q => \^m_payload_i_reg[66]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(32),
      Q => \^m_payload_i_reg[66]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(33),
      Q => \^m_payload_i_reg[66]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(34),
      Q => \^m_payload_i_reg[66]_0\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(35),
      Q => \^m_payload_i_reg[66]_0\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(36),
      Q => \^m_payload_i_reg[66]_0\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(37),
      Q => \^m_payload_i_reg[66]_0\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(38),
      Q => \^m_payload_i_reg[66]_0\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(39),
      Q => \^m_payload_i_reg[66]_0\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(3),
      Q => \^m_payload_i_reg[66]_0\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(40),
      Q => \^m_payload_i_reg[66]_0\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(41),
      Q => \^m_payload_i_reg[66]_0\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(42),
      Q => \^m_payload_i_reg[66]_0\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(43),
      Q => \^m_payload_i_reg[66]_0\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(44),
      Q => \^m_payload_i_reg[66]_0\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(45),
      Q => \^m_payload_i_reg[66]_0\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(46),
      Q => \^m_payload_i_reg[66]_0\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(47),
      Q => \^m_payload_i_reg[66]_0\(47),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(48),
      Q => \^m_payload_i_reg[66]_0\(48),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(49),
      Q => \^m_payload_i_reg[66]_0\(49),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(4),
      Q => \^m_payload_i_reg[66]_0\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(50),
      Q => \^m_payload_i_reg[66]_0\(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(51),
      Q => \^m_payload_i_reg[66]_0\(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(52),
      Q => \^m_payload_i_reg[66]_0\(52),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(53),
      Q => \^m_payload_i_reg[66]_0\(53),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(54),
      Q => \^m_payload_i_reg[66]_0\(54),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(55),
      Q => \^m_payload_i_reg[66]_0\(55),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(56),
      Q => \^m_payload_i_reg[66]_0\(56),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(57),
      Q => \^m_payload_i_reg[66]_0\(57),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(58),
      Q => \^m_payload_i_reg[66]_0\(58),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(59),
      Q => \^m_payload_i_reg[66]_0\(59),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(5),
      Q => \^m_payload_i_reg[66]_0\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(60),
      Q => \^m_payload_i_reg[66]_0\(60),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(61),
      Q => \^m_payload_i_reg[66]_0\(61),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(62),
      Q => \^m_payload_i_reg[66]_0\(62),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(63),
      Q => \^m_payload_i_reg[66]_0\(63),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(64),
      Q => \^m_payload_i_reg[66]_0\(64),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(65),
      Q => \^m_payload_i_reg[66]_0\(65),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(66),
      Q => \^m_payload_i_reg[66]_0\(66),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(6),
      Q => \^m_payload_i_reg[66]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(7),
      Q => \^m_payload_i_reg[66]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(8),
      Q => \^m_payload_i_reg[66]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(9),
      Q => \^m_payload_i_reg[66]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => s_ready_i_reg_2(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => m_axi_rvalid(0),
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      I4 => s_axi_rready(0),
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => s_ready_i_reg_1
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(36),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(37),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(38),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(39),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(40),
      Q => \skid_buffer_reg_n_0_[40]\,
      R => '0'
    );
\skid_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(41),
      Q => \skid_buffer_reg_n_0_[41]\,
      R => '0'
    );
\skid_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(42),
      Q => \skid_buffer_reg_n_0_[42]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(43),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(44),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(45),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(46),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(47),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(48),
      Q => \skid_buffer_reg_n_0_[48]\,
      R => '0'
    );
\skid_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(49),
      Q => \skid_buffer_reg_n_0_[49]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(50),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(51),
      Q => \skid_buffer_reg_n_0_[51]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(52),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(53),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(54),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(55),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(56),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(57),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(58),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(59),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(60),
      Q => \skid_buffer_reg_n_0_[60]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(61),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(62),
      Q => \skid_buffer_reg_n_0_[62]\,
      R => '0'
    );
\skid_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(63),
      Q => \skid_buffer_reg_n_0_[63]\,
      R => '0'
    );
\skid_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[64]\,
      R => '0'
    );
\skid_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[65]\,
      R => '0'
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[66]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_7\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_cmd_pop_2__1\ : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[66]_0\ : out STD_LOGIC_VECTOR ( 66 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_35_in : in STD_LOGIC;
    s_ready_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \m_payload_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_7\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_7\;

architecture STRUCTURE of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_7\ is
  signal \m_payload_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \m_payload_i[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[25]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[26]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[27]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[28]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[29]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[30]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[33]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[35]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[36]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[37]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[38]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[39]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[40]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[41]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[42]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[43]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[44]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[45]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[46]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[47]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[48]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[49]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[50]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[52]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[53]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[54]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[55]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[56]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[57]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[58]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[59]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[60]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[61]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[62]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[63]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[65]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[66]_i_2__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[66]_0\ : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^r_cmd_pop_2__1\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[49]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[60]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[62]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[63]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__4\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1__1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1__1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[48]_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[60]_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[61]_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[62]_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_1__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[64]_i_1__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[65]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_2__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__1\ : label is "soft_lutpair113";
begin
  \m_payload_i_reg[66]_0\(66 downto 0) <= \^m_payload_i_reg[66]_0\(66 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  \r_cmd_pop_2__1\ <= \^r_cmd_pop_2__1\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_master_slots[2].r_issuing_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \gen_master_slots[2].r_issuing_cnt_reg[16]\(1),
      I1 => \gen_master_slots[2].r_issuing_cnt_reg[16]\(2),
      I2 => \gen_master_slots[2].r_issuing_cnt_reg[16]\(0),
      I3 => \gen_master_slots[2].r_issuing_cnt_reg[16]\(3),
      I4 => \^r_cmd_pop_2__1\,
      I5 => p_35_in,
      O => E(0)
    );
\gen_master_slots[2].r_issuing_cnt[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_ready_i_reg_2(0),
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^m_payload_i_reg[66]_0\(66),
      O => \^r_cmd_pop_2__1\
    );
\gen_no_arbiter.s_ready_i[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \gen_master_slots[2].r_issuing_cnt_reg[16]\(1),
      I1 => \gen_master_slots[2].r_issuing_cnt_reg[16]\(2),
      I2 => \gen_master_slots[2].r_issuing_cnt_reg[16]\(3),
      I3 => \gen_master_slots[2].r_issuing_cnt_reg[16]\(0),
      I4 => \^r_cmd_pop_2__1\,
      O => mi_armaxissuing(0)
    );
\m_payload_i[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1__1_n_0\
    );
\m_payload_i[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => \m_payload_i[10]_i_1__1_n_0\
    );
\m_payload_i[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => \m_payload_i[11]_i_1__1_n_0\
    );
\m_payload_i[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => \m_payload_i[12]_i_1__1_n_0\
    );
\m_payload_i[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => \m_payload_i[13]_i_1__1_n_0\
    );
\m_payload_i[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => \m_payload_i[14]_i_1__1_n_0\
    );
\m_payload_i[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => \m_payload_i[15]_i_1__1_n_0\
    );
\m_payload_i[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => \m_payload_i[16]_i_1__1_n_0\
    );
\m_payload_i[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => \m_payload_i[17]_i_1__1_n_0\
    );
\m_payload_i[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => \m_payload_i[18]_i_1__1_n_0\
    );
\m_payload_i[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => \m_payload_i[19]_i_1__1_n_0\
    );
\m_payload_i[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1__4_n_0\
    );
\m_payload_i[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => \m_payload_i[20]_i_1__1_n_0\
    );
\m_payload_i[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => \m_payload_i[21]_i_1__1_n_0\
    );
\m_payload_i[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => \m_payload_i[22]_i_1__1_n_0\
    );
\m_payload_i[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => \m_payload_i[23]_i_1__1_n_0\
    );
\m_payload_i[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => \m_payload_i[24]_i_1__1_n_0\
    );
\m_payload_i[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => \m_payload_i[25]_i_1__1_n_0\
    );
\m_payload_i[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => \m_payload_i[26]_i_1__1_n_0\
    );
\m_payload_i[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => \m_payload_i[27]_i_1__1_n_0\
    );
\m_payload_i[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => \m_payload_i[28]_i_1__1_n_0\
    );
\m_payload_i[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => \m_payload_i[29]_i_1__1_n_0\
    );
\m_payload_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1__1_n_0\
    );
\m_payload_i[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => \m_payload_i[30]_i_1__1_n_0\
    );
\m_payload_i[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => \m_payload_i[31]_i_1__1_n_0\
    );
\m_payload_i[32]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(32),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => \m_payload_i[32]_i_1__1_n_0\
    );
\m_payload_i[33]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(33),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => \m_payload_i[33]_i_1__1_n_0\
    );
\m_payload_i[34]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(34),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => \m_payload_i[34]_i_1__1_n_0\
    );
\m_payload_i[35]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(35),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => \m_payload_i[35]_i_1__1_n_0\
    );
\m_payload_i[36]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(36),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => \m_payload_i[36]_i_1__1_n_0\
    );
\m_payload_i[37]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(37),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => \m_payload_i[37]_i_1__1_n_0\
    );
\m_payload_i[38]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(38),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => \m_payload_i[38]_i_1__1_n_0\
    );
\m_payload_i[39]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(39),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => \m_payload_i[39]_i_1__1_n_0\
    );
\m_payload_i[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1__1_n_0\
    );
\m_payload_i[40]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(40),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[40]\,
      O => \m_payload_i[40]_i_1__1_n_0\
    );
\m_payload_i[41]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(41),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[41]\,
      O => \m_payload_i[41]_i_1__1_n_0\
    );
\m_payload_i[42]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(42),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[42]\,
      O => \m_payload_i[42]_i_1__1_n_0\
    );
\m_payload_i[43]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(43),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => \m_payload_i[43]_i_1__1_n_0\
    );
\m_payload_i[44]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(44),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => \m_payload_i[44]_i_1__1_n_0\
    );
\m_payload_i[45]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(45),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => \m_payload_i[45]_i_1__1_n_0\
    );
\m_payload_i[46]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(46),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => \m_payload_i[46]_i_1__1_n_0\
    );
\m_payload_i[47]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(47),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => \m_payload_i[47]_i_1__1_n_0\
    );
\m_payload_i[48]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(48),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[48]\,
      O => \m_payload_i[48]_i_1__1_n_0\
    );
\m_payload_i[49]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(49),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[49]\,
      O => \m_payload_i[49]_i_1__1_n_0\
    );
\m_payload_i[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1__1_n_0\
    );
\m_payload_i[50]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(50),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => \m_payload_i[50]_i_1__1_n_0\
    );
\m_payload_i[51]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(51),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => \m_payload_i[51]_i_1__1_n_0\
    );
\m_payload_i[52]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(52),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => \m_payload_i[52]_i_1__1_n_0\
    );
\m_payload_i[53]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(53),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => \m_payload_i[53]_i_1__1_n_0\
    );
\m_payload_i[54]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(54),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => \m_payload_i[54]_i_1__1_n_0\
    );
\m_payload_i[55]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(55),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => \m_payload_i[55]_i_1__1_n_0\
    );
\m_payload_i[56]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(56),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => \m_payload_i[56]_i_1__1_n_0\
    );
\m_payload_i[57]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(57),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => \m_payload_i[57]_i_1__1_n_0\
    );
\m_payload_i[58]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(58),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => \m_payload_i[58]_i_1__1_n_0\
    );
\m_payload_i[59]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(59),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => \m_payload_i[59]_i_1__1_n_0\
    );
\m_payload_i[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1__1_n_0\
    );
\m_payload_i[60]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(60),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[60]\,
      O => \m_payload_i[60]_i_1__1_n_0\
    );
\m_payload_i[61]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(61),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => \m_payload_i[61]_i_1__1_n_0\
    );
\m_payload_i[62]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(62),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[62]\,
      O => \m_payload_i[62]_i_1__1_n_0\
    );
\m_payload_i[63]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(63),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[63]\,
      O => \m_payload_i[63]_i_1__1_n_0\
    );
\m_payload_i[64]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[64]\,
      O => \m_payload_i[64]_i_1__1_n_0\
    );
\m_payload_i[65]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[65]\,
      O => \m_payload_i[65]_i_1__1_n_0\
    );
\m_payload_i[66]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => \m_payload_i[66]_i_2__2_n_0\
    );
\m_payload_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1__1_n_0\
    );
\m_payload_i[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => \m_payload_i[7]_i_1__1_n_0\
    );
\m_payload_i[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => \m_payload_i[8]_i_1__1_n_0\
    );
\m_payload_i[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => \m_payload_i[9]_i_1__1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[0]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[10]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[11]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[12]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[13]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[14]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[15]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[16]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[17]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[18]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[19]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[1]_i_1__4_n_0\,
      Q => \^m_payload_i_reg[66]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[20]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[21]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[22]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[23]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[24]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[25]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[26]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[27]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[28]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[29]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[2]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[30]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[31]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[32]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[33]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[34]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[35]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[36]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[37]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[38]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[39]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[3]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[40]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[41]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[42]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[43]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[44]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[45]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[46]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[47]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(47),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[48]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(48),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[49]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(49),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[4]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[50]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[51]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[52]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(52),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[53]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(53),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[54]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(54),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[55]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(55),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[56]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(56),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[57]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(57),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[58]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(58),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[59]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(59),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[5]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[60]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(60),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[61]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(61),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[62]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(62),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[63]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(63),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[64]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(64),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[65]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(65),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[66]_i_2__2_n_0\,
      Q => \^m_payload_i_reg[66]_0\(66),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[6]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[7]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[8]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[9]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => s_ready_i_reg_2(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => m_axi_rvalid(0),
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      I4 => s_axi_rready(0),
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => s_ready_i_reg_1
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(36),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(37),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(38),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(39),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(40),
      Q => \skid_buffer_reg_n_0_[40]\,
      R => '0'
    );
\skid_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(41),
      Q => \skid_buffer_reg_n_0_[41]\,
      R => '0'
    );
\skid_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(42),
      Q => \skid_buffer_reg_n_0_[42]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(43),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(44),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(45),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(46),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(47),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(48),
      Q => \skid_buffer_reg_n_0_[48]\,
      R => '0'
    );
\skid_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(49),
      Q => \skid_buffer_reg_n_0_[49]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(50),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(51),
      Q => \skid_buffer_reg_n_0_[51]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(52),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(53),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(54),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(55),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(56),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(57),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(58),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(59),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(60),
      Q => \skid_buffer_reg_n_0_[60]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(61),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(62),
      Q => \skid_buffer_reg_n_0_[62]\,
      R => '0'
    );
\skid_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(63),
      Q => \skid_buffer_reg_n_0_[63]\,
      R => '0'
    );
\skid_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[64]\,
      R => '0'
    );
\skid_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[65]\,
      R => '0'
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[66]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_9\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_cmd_pop_1__1\ : out STD_LOGIC;
    \m_payload_i_reg[66]_0\ : out STD_LOGIC_VECTOR ( 66 downto 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : out STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_53_in : in STD_LOGIC;
    s_ready_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_no_arbiter.m_target_hot_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_9\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_9\;

architecture STRUCTURE of \cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_9\ is
  signal \m_payload_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \m_payload_i[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[35]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[36]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[37]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[38]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[39]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[40]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[41]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[42]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[43]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[44]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[45]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[46]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[47]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[48]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[49]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[50]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[52]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[53]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[54]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[55]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[56]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[57]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[58]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[59]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[60]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[61]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[62]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[63]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[65]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[66]_i_2__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[66]_0\ : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal mi_armaxissuing : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^r_cmd_pop_1__1\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[49]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[60]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[62]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[63]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_payload_i[48]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[60]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[61]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[62]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[64]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[65]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_2__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__0\ : label is "soft_lutpair80";
begin
  \m_payload_i_reg[66]_0\(66 downto 0) <= \^m_payload_i_reg[66]_0\(66 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  \r_cmd_pop_1__1\ <= \^r_cmd_pop_1__1\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_master_slots[1].r_issuing_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \gen_master_slots[1].r_issuing_cnt_reg[8]\(1),
      I1 => \gen_master_slots[1].r_issuing_cnt_reg[8]\(2),
      I2 => \gen_master_slots[1].r_issuing_cnt_reg[8]\(0),
      I3 => \gen_master_slots[1].r_issuing_cnt_reg[8]\(3),
      I4 => \^r_cmd_pop_1__1\,
      I5 => p_53_in,
      O => E(0)
    );
\gen_master_slots[1].r_issuing_cnt[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_ready_i_reg_2(0),
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^m_payload_i_reg[66]_0\(66),
      O => \^r_cmd_pop_1__1\
    );
\gen_no_arbiter.s_ready_i[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => mi_armaxissuing(1),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_no_arbiter.m_target_hot_i_reg[3]\(0),
      O => \gen_master_slots[1].r_issuing_cnt_reg[9]\
    );
\gen_no_arbiter.s_ready_i[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \gen_master_slots[1].r_issuing_cnt_reg[8]\(1),
      I1 => \gen_master_slots[1].r_issuing_cnt_reg[8]\(2),
      I2 => \gen_master_slots[1].r_issuing_cnt_reg[8]\(3),
      I3 => \gen_master_slots[1].r_issuing_cnt_reg[8]\(0),
      I4 => \^r_cmd_pop_1__1\,
      O => mi_armaxissuing(1)
    );
\m_payload_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1__0_n_0\
    );
\m_payload_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => \m_payload_i[10]_i_1__0_n_0\
    );
\m_payload_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => \m_payload_i[11]_i_1__0_n_0\
    );
\m_payload_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => \m_payload_i[12]_i_1__0_n_0\
    );
\m_payload_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => \m_payload_i[13]_i_1__0_n_0\
    );
\m_payload_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => \m_payload_i[14]_i_1__0_n_0\
    );
\m_payload_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => \m_payload_i[15]_i_1__0_n_0\
    );
\m_payload_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => \m_payload_i[16]_i_1__0_n_0\
    );
\m_payload_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => \m_payload_i[17]_i_1__0_n_0\
    );
\m_payload_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => \m_payload_i[18]_i_1__0_n_0\
    );
\m_payload_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => \m_payload_i[19]_i_1__0_n_0\
    );
\m_payload_i[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1__3_n_0\
    );
\m_payload_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => \m_payload_i[20]_i_1__0_n_0\
    );
\m_payload_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => \m_payload_i[21]_i_1__0_n_0\
    );
\m_payload_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => \m_payload_i[22]_i_1__0_n_0\
    );
\m_payload_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => \m_payload_i[23]_i_1__0_n_0\
    );
\m_payload_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => \m_payload_i[24]_i_1__0_n_0\
    );
\m_payload_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => \m_payload_i[25]_i_1__0_n_0\
    );
\m_payload_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => \m_payload_i[26]_i_1__0_n_0\
    );
\m_payload_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => \m_payload_i[27]_i_1__0_n_0\
    );
\m_payload_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => \m_payload_i[28]_i_1__0_n_0\
    );
\m_payload_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => \m_payload_i[29]_i_1__0_n_0\
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1__0_n_0\
    );
\m_payload_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => \m_payload_i[30]_i_1__0_n_0\
    );
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => \m_payload_i[31]_i_1__0_n_0\
    );
\m_payload_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(32),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => \m_payload_i[32]_i_1__0_n_0\
    );
\m_payload_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(33),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => \m_payload_i[33]_i_1__0_n_0\
    );
\m_payload_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(34),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => \m_payload_i[34]_i_1__0_n_0\
    );
\m_payload_i[35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(35),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => \m_payload_i[35]_i_1__0_n_0\
    );
\m_payload_i[36]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(36),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => \m_payload_i[36]_i_1__0_n_0\
    );
\m_payload_i[37]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(37),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => \m_payload_i[37]_i_1__0_n_0\
    );
\m_payload_i[38]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(38),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => \m_payload_i[38]_i_1__0_n_0\
    );
\m_payload_i[39]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(39),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => \m_payload_i[39]_i_1__0_n_0\
    );
\m_payload_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1__0_n_0\
    );
\m_payload_i[40]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(40),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[40]\,
      O => \m_payload_i[40]_i_1__0_n_0\
    );
\m_payload_i[41]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(41),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[41]\,
      O => \m_payload_i[41]_i_1__0_n_0\
    );
\m_payload_i[42]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(42),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[42]\,
      O => \m_payload_i[42]_i_1__0_n_0\
    );
\m_payload_i[43]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(43),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => \m_payload_i[43]_i_1__0_n_0\
    );
\m_payload_i[44]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(44),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => \m_payload_i[44]_i_1__0_n_0\
    );
\m_payload_i[45]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(45),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => \m_payload_i[45]_i_1__0_n_0\
    );
\m_payload_i[46]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(46),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => \m_payload_i[46]_i_1__0_n_0\
    );
\m_payload_i[47]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(47),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => \m_payload_i[47]_i_1__0_n_0\
    );
\m_payload_i[48]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(48),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[48]\,
      O => \m_payload_i[48]_i_1__0_n_0\
    );
\m_payload_i[49]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(49),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[49]\,
      O => \m_payload_i[49]_i_1__0_n_0\
    );
\m_payload_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1__0_n_0\
    );
\m_payload_i[50]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(50),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => \m_payload_i[50]_i_1__0_n_0\
    );
\m_payload_i[51]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(51),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => \m_payload_i[51]_i_1__0_n_0\
    );
\m_payload_i[52]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(52),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => \m_payload_i[52]_i_1__0_n_0\
    );
\m_payload_i[53]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(53),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => \m_payload_i[53]_i_1__0_n_0\
    );
\m_payload_i[54]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(54),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => \m_payload_i[54]_i_1__0_n_0\
    );
\m_payload_i[55]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(55),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => \m_payload_i[55]_i_1__0_n_0\
    );
\m_payload_i[56]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(56),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => \m_payload_i[56]_i_1__0_n_0\
    );
\m_payload_i[57]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(57),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => \m_payload_i[57]_i_1__0_n_0\
    );
\m_payload_i[58]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(58),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => \m_payload_i[58]_i_1__0_n_0\
    );
\m_payload_i[59]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(59),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => \m_payload_i[59]_i_1__0_n_0\
    );
\m_payload_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1__0_n_0\
    );
\m_payload_i[60]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(60),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[60]\,
      O => \m_payload_i[60]_i_1__0_n_0\
    );
\m_payload_i[61]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(61),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => \m_payload_i[61]_i_1__0_n_0\
    );
\m_payload_i[62]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(62),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[62]\,
      O => \m_payload_i[62]_i_1__0_n_0\
    );
\m_payload_i[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(63),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[63]\,
      O => \m_payload_i[63]_i_1__0_n_0\
    );
\m_payload_i[64]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[64]\,
      O => \m_payload_i[64]_i_1__0_n_0\
    );
\m_payload_i[65]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[65]\,
      O => \m_payload_i[65]_i_1__0_n_0\
    );
\m_payload_i[66]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => \m_payload_i[66]_i_2__1_n_0\
    );
\m_payload_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1__0_n_0\
    );
\m_payload_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => \m_payload_i[7]_i_1__0_n_0\
    );
\m_payload_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => \m_payload_i[8]_i_1__0_n_0\
    );
\m_payload_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => \m_payload_i[9]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[0]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[10]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[11]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[12]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[13]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[14]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[15]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[16]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[17]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[18]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[19]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[1]_i_1__3_n_0\,
      Q => \^m_payload_i_reg[66]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[20]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[21]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[22]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[23]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[24]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[25]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[26]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[27]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[28]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[29]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[2]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[30]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[31]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[32]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[33]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[34]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[35]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[36]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[37]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[38]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[39]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[3]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[40]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[41]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[42]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[43]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[44]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[45]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[46]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[47]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(47),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[48]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(48),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[49]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(49),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[4]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[50]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[51]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[52]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(52),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[53]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(53),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[54]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(54),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[55]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(55),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[56]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(56),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[57]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(57),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[58]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(58),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[59]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(59),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[5]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[60]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(60),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[61]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(61),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[62]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(62),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[63]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(63),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[64]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(64),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[65]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(65),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[66]_i_2__1_n_0\,
      Q => \^m_payload_i_reg[66]_0\(66),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[6]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[7]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[8]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[9]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[66]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => s_ready_i_reg_2(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => m_axi_rvalid(0),
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      I4 => s_axi_rready(0),
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => s_ready_i_reg_1
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(36),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(37),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(38),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(39),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(40),
      Q => \skid_buffer_reg_n_0_[40]\,
      R => '0'
    );
\skid_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(41),
      Q => \skid_buffer_reg_n_0_[41]\,
      R => '0'
    );
\skid_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(42),
      Q => \skid_buffer_reg_n_0_[42]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(43),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(44),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(45),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(46),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(47),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(48),
      Q => \skid_buffer_reg_n_0_[48]\,
      R => '0'
    );
\skid_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(49),
      Q => \skid_buffer_reg_n_0_[49]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(50),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(51),
      Q => \skid_buffer_reg_n_0_[51]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(52),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(53),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(54),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(55),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(56),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(57),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(58),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(59),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(60),
      Q => \skid_buffer_reg_n_0_[60]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(61),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(62),
      Q => \skid_buffer_reg_n_0_[62]\,
      R => '0'
    );
\skid_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(63),
      Q => \skid_buffer_reg_n_0_[63]\,
      R => '0'
    );
\skid_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[64]\,
      R => '0'
    );
\skid_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[65]\,
      R => '0'
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[66]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo is
  port (
    \s_axi_awaddr[20]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg_0 : out STD_LOGIC;
    \s_axi_awaddr[36]\ : out STD_LOGIC;
    sel_3 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_gen_axi.write_cs_reg[1]\ : out STD_LOGIC;
    \gen_axi.write_cs0__0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel_6 : in STD_LOGIC;
    sel_5 : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[2]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ss_wr_awvalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_18_in : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end cpu_block_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo;

architecture STRUCTURE of cpu_block_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal areset_d1 : STD_LOGIC;
  signal fifoaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fifoaddr_i : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_1\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_2\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal \m_aready0__2\ : STD_LOGIC;
  signal \m_aready__1\ : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_select_enc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__2_n_0\ : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^s_axi_awaddr[36]\ : STD_LOGIC;
  signal \s_ready_i_i_1__7_n_0\ : STD_LOGIC;
  signal s_ready_i_i_2_n_0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal storage_data1210_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[2]_i_3\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair136";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_2\ : label is "soft_lutpair140";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wvalid[0]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_axi_wvalid[1]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_axi_wvalid[2]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_2__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of s_ready_i_i_2 : label is "soft_lutpair136";
begin
  \s_axi_awaddr[36]\ <= \^s_axi_awaddr[36]\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\FSM_onehot_gen_axi.write_cs[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => m_avalid,
      I2 => s_axi_wvalid(0),
      I3 => m_select_enc(0),
      I4 => m_select_enc(1),
      O => \gen_axi.write_cs0__0\
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => Q(0),
      I2 => s_axi_awvalid(0),
      I3 => p_0_in8_in,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0F8"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => storage_data1210_out,
      I3 => push,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => fifoaddr(2),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_9_in,
      I1 => Q(0),
      I2 => s_axi_awvalid(0),
      O => storage_data1210_out
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAFFBAFF303030"
    )
        port map (
      I0 => p_9_in,
      I1 => push,
      I2 => \FSM_onehot_state[3]_i_3_n_0\,
      I3 => p_0_in8_in,
      I4 => \m_aready__1\,
      I5 => ss_wr_awvalid,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => Q(0),
      I2 => s_axi_awvalid(0),
      I3 => p_0_in8_in,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => fifoaddr(2),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \m_aready__1\,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in8_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => p_9_in,
      S => areset_d1
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => SR(0),
      Q => areset_d1,
      R => '0'
    );
\gen_axi.s_axi_wready_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg\(0),
      I1 => m_select_enc(1),
      I2 => m_select_enc(0),
      I3 => s_axi_wvalid(0),
      I4 => m_avalid,
      I5 => s_axi_wlast(0),
      O => \FSM_onehot_gen_axi.write_cs_reg[1]\
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => push,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      O => fifoaddr_i(1)
    );
\gen_rep[0].fifoaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A60400AEAA0400"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => s_axi_awvalid(0),
      I2 => Q(0),
      I3 => p_0_in8_in,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^s_ready_i_reg_0\,
      O => p_0_out
    );
\gen_rep[0].fifoaddr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => push,
      I3 => fifoaddr(2),
      O => fifoaddr_i(2)
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => fifoaddr_i(1),
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => fifoaddr_i(2),
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0\
     port map (
      D(0) => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      Q(2 downto 0) => fifoaddr(2 downto 0),
      aclk => aclk,
      \gen_single_thread.active_target_enc_reg[0]\(1 downto 0) => D(1 downto 0),
      \gen_single_thread.active_target_enc_reg[0]_0\ => \^s_axi_awaddr[36]\,
      push => push,
      \s_axi_awaddr[20]\(0) => \s_axi_awaddr[20]\(0),
      \storage_data1_reg[0]\(0) => \FSM_onehot_state_reg_n_0_[0]\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.\cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0_5\
     port map (
      D(0) => \gen_srls[0].gen_rep[1].srl_nx1_n_2\,
      Q(2 downto 0) => fifoaddr(2 downto 0),
      aclk => aclk,
      \gen_single_thread.active_target_enc_reg[1]\(1 downto 0) => D(1 downto 0),
      \gen_single_thread.active_target_hot_reg[2]\(9 downto 0) => \gen_single_thread.active_target_hot_reg[2]\(9 downto 0),
      \m_aready0__2\ => \m_aready0__2\,
      \m_aready__1\ => \m_aready__1\,
      m_avalid => m_avalid,
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      p_18_in => p_18_in,
      push => push,
      \s_axi_awaddr[20]\(0) => \s_axi_awaddr[20]\(1),
      \s_axi_awaddr[36]\ => \^s_axi_awaddr[36]\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      \s_axi_wready[0]\(1 downto 0) => m_select_enc(1 downto 0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg(1) => p_0_in8_in,
      s_ready_i_reg(0) => \FSM_onehot_state_reg_n_0_[0]\,
      s_ready_i_reg_0 => \^s_ready_i_reg_0\,
      s_ready_i_reg_1(0) => Q(0),
      sel_3 => sel_3,
      sel_4 => sel_4,
      sel_5 => sel_5,
      sel_6 => sel_6
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => m_avalid,
      I2 => m_select_enc(0),
      I3 => m_select_enc(1),
      O => m_axi_wvalid(0)
    );
\m_axi_wvalid[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => m_avalid,
      I2 => m_select_enc(1),
      I3 => m_select_enc(0),
      O => m_axi_wvalid(1)
    );
\m_axi_wvalid[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => m_avalid,
      I2 => m_select_enc(0),
      I3 => m_select_enc(1),
      O => m_axi_wvalid(2)
    );
\m_ready_d[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => s_axi_awvalid(0),
      I2 => Q(0),
      O => s_ready_i_reg_1(0)
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F400F000F0"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => p_0_in8_in,
      I2 => \FSM_onehot_state[3]_i_3_n_0\,
      I3 => push,
      I4 => p_9_in,
      I5 => ss_wr_awvalid,
      O => \m_valid_i_i_1__2_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__2_n_0\,
      Q => m_avalid,
      R => areset_d1
    );
\s_axi_wready[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_avalid,
      I1 => \m_aready0__2\,
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFFF8F8F8F8"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => areset_d1,
      I3 => push,
      I4 => s_ready_i_i_2_n_0,
      I5 => \^s_ready_i_reg_0\,
      O => \s_ready_i_i_1__7_n_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => fifoaddr(1),
      I2 => fifoaddr(0),
      O => s_ready_i_i_2_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__7_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => SR(0)
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FCA0A0A0ECA0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => p_9_in,
      I2 => \m_aready__1\,
      I3 => Q(0),
      I4 => s_axi_awvalid(0),
      I5 => p_0_in8_in,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_s1,
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      Q => m_select_enc(0),
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_s1,
      D => \gen_srls[0].gen_rep[1].srl_nx1_n_2\,
      Q => m_select_enc(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice is
  port (
    p_104_out : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_98_out : out STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_cmd_pop_0__1\ : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[66]\ : out STD_LOGIC_VECTOR ( 66 downto 0 );
    \m_payload_i_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[1]_0\ : in STD_LOGIC;
    p_71_in : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice;

architecture STRUCTURE of cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice is
begin
\b.b_pipe\: entity work.\cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_10\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[1]_0\(1 downto 0) => \m_payload_i_reg[1]\(1 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      p_104_out => p_104_out,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1 => s_ready_i_reg_0
    );
\r.r_pipe\: entity work.\cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_11\
     port map (
      E(0) => E(0),
      aclk => aclk,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(4 downto 0) => \gen_master_slots[0].r_issuing_cnt_reg[1]\(4 downto 0),
      \gen_master_slots[0].r_issuing_cnt_reg[1]_0\ => \gen_master_slots[0].r_issuing_cnt_reg[1]_0\,
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[0]_0\(0) => \m_payload_i_reg[0]\(0),
      \m_payload_i_reg[66]_0\(66 downto 0) => \m_payload_i_reg[66]\(66 downto 0),
      m_valid_i_reg_0 => p_98_out,
      m_valid_i_reg_1 => m_valid_i_reg,
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_71_in => p_71_in,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => M_AXI_RREADY(0),
      s_ready_i_reg_1 => s_ready_i_reg,
      s_ready_i_reg_2(0) => s_ready_i_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_1 is
  port (
    p_84_out : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_78_out : out STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_cmd_pop_1__1\ : out STD_LOGIC;
    \m_payload_i_reg[66]\ : out STD_LOGIC_VECTOR ( 66 downto 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : out STD_LOGIC;
    \m_payload_i_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_53_in : in STD_LOGIC;
    \gen_no_arbiter.m_target_hot_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_1 : entity is "axi_register_slice_v2_1_20_axi_register_slice";
end cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_1;

architecture STRUCTURE of cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_1 is
begin
\b.b_pipe\: entity work.\cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_8\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[1]_0\(1 downto 0) => \m_payload_i_reg[1]\(1 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      p_84_out => p_84_out,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1 => s_ready_i_reg_0
    );
\r.r_pipe\: entity work.\cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_9\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      aclk => aclk,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\(3 downto 0) => \gen_master_slots[1].r_issuing_cnt_reg[8]\(3 downto 0),
      \gen_master_slots[1].r_issuing_cnt_reg[9]\ => \gen_master_slots[1].r_issuing_cnt_reg[9]\,
      \gen_no_arbiter.m_target_hot_i_reg[3]\(0) => \gen_no_arbiter.m_target_hot_i_reg[3]\(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[0]_0\(0) => \m_payload_i_reg[0]\(0),
      \m_payload_i_reg[66]_0\(66 downto 0) => \m_payload_i_reg[66]\(66 downto 0),
      m_valid_i_reg_0 => p_78_out,
      m_valid_i_reg_1 => m_valid_i_reg,
      p_53_in => p_53_in,
      \r_cmd_pop_1__1\ => \r_cmd_pop_1__1\,
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => M_AXI_RREADY(0),
      s_ready_i_reg_1 => s_ready_i_reg,
      s_ready_i_reg_2(0) => s_ready_i_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_2 is
  port (
    p_64_out : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[0]\ : out STD_LOGIC;
    p_58_out : out STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_cmd_pop_2__1\ : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[66]\ : out STD_LOGIC_VECTOR ( 66 downto 0 );
    \m_payload_i_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    reset : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[2].r_issuing_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_35_in : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_2 : entity is "axi_register_slice_v2_1_20_axi_register_slice";
end cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_2;

architecture STRUCTURE of cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_2 is
  signal \^aresetn_d_reg[0]\ : STD_LOGIC;
begin
  \aresetn_d_reg[0]\ <= \^aresetn_d_reg[0]\;
\b.b_pipe\: entity work.\cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_6\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      \aresetn_d_reg[0]_0\ => \^aresetn_d_reg[0]\,
      \aresetn_d_reg[0]_1\ => \aresetn_d_reg[0]_0\,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[1]_0\(1 downto 0) => \m_payload_i_reg[1]\(1 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      p_64_out => p_64_out,
      reset => reset,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => s_ready_i_reg
    );
\r.r_pipe\: entity work.\cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_7\
     port map (
      E(0) => E(0),
      aclk => aclk,
      \gen_master_slots[2].r_issuing_cnt_reg[16]\(3 downto 0) => \gen_master_slots[2].r_issuing_cnt_reg[16]\(3 downto 0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[0]_0\(0) => \m_payload_i_reg[0]\(0),
      \m_payload_i_reg[66]_0\(66 downto 0) => \m_payload_i_reg[66]\(66 downto 0),
      m_valid_i_reg_0 => p_58_out,
      m_valid_i_reg_1 => m_valid_i_reg,
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_35_in => p_35_in,
      \r_cmd_pop_2__1\ => \r_cmd_pop_2__1\,
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => M_AXI_RREADY(0),
      s_ready_i_reg_1 => \^aresetn_d_reg[0]\,
      s_ready_i_reg_2(0) => s_ready_i_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_3 is
  port (
    p_42_out : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    p_36_out : out STD_LOGIC;
    mi_rready_3 : out STD_LOGIC;
    mi_bready_3 : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    reset : out STD_LOGIC;
    p_38_out : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]\ : out STD_LOGIC;
    \r_cmd_pop_3__1\ : out STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    \aresetn_d_reg[1]_1\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_25_in : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mi_armaxissuing : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_in : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    p_1_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_3 : entity is "axi_register_slice_v2_1_20_axi_register_slice";
end cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_3;

architecture STRUCTURE of cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_3 is
  signal \^aresetn_d_reg[1]\ : STD_LOGIC;
begin
  \aresetn_d_reg[1]\ <= \^aresetn_d_reg[1]\;
\b.b_pipe\: entity work.\cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]_0\ => \^aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_1\ => \aresetn_d_reg[1]_0\,
      \aresetn_d_reg[1]_2\ => \aresetn_d_reg[1]_1\,
      m_valid_i_reg_0 => m_valid_i_reg,
      mi_bready_3 => mi_bready_3,
      p_25_in => p_25_in,
      p_42_out => p_42_out,
      reset => reset,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => s_ready_i_reg
    );
\r.r_pipe\: entity work.\cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2\
     port map (
      D(2 downto 0) => D(2 downto 0),
      aclk => aclk,
      \gen_axi.s_axi_rlast_i\ => \gen_axi.s_axi_rlast_i\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]\ => \gen_master_slots[3].r_issuing_cnt_reg[24]\,
      m_valid_i_reg_0 => p_36_out,
      m_valid_i_reg_1 => \^aresetn_d_reg[1]\,
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_19_in => p_19_in,
      p_1_in => p_1_in,
      p_38_out => p_38_out,
      \r_cmd_pop_3__1\ => \r_cmd_pop_3__1\,
      r_issuing_cnt(0) => r_issuing_cnt(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => mi_rready_3,
      s_ready_i_reg_1 => s_ready_i_reg,
      s_ready_i_reg_2(0) => s_ready_i_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_crossbar_v2_1_21_wdata_router is
  port (
    \s_axi_awaddr[20]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_wr_awready : out STD_LOGIC;
    \s_axi_awaddr[36]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel_3 : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_gen_axi.write_cs_reg[1]\ : out STD_LOGIC;
    \gen_axi.write_cs0__0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel_6 : in STD_LOGIC;
    sel_5 : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[2]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ss_wr_awvalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_18_in : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end cpu_block_xbar_0_axi_crossbar_v2_1_21_wdata_router;

architecture STRUCTURE of cpu_block_xbar_0_axi_crossbar_v2_1_21_wdata_router is
begin
wrouter_aw_fifo: entity work.cpu_block_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo
     port map (
      D(1 downto 0) => D(1 downto 0),
      \FSM_onehot_gen_axi.write_cs_reg[1]\ => \FSM_onehot_gen_axi.write_cs_reg[1]\,
      Q(0) => Q(0),
      SR(0) => SR(0),
      aclk => aclk,
      \gen_axi.s_axi_wready_i_reg\(0) => \gen_axi.s_axi_wready_i_reg\(0),
      \gen_axi.write_cs0__0\ => \gen_axi.write_cs0__0\,
      \gen_single_thread.active_target_hot_reg[2]\(9 downto 0) => \gen_single_thread.active_target_hot_reg[2]\(9 downto 0),
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_axi_wvalid(2 downto 0) => m_axi_wvalid(2 downto 0),
      p_18_in => p_18_in,
      \s_axi_awaddr[20]\(1 downto 0) => \s_axi_awaddr[20]\(1 downto 0),
      \s_axi_awaddr[36]\ => \s_axi_awaddr[36]\(0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg_0 => ss_wr_awready,
      s_ready_i_reg_1(0) => s_ready_i_reg(0),
      sel_3 => sel_3,
      sel_4 => sel_4,
      sel_5 => sel_5,
      sel_6 => sel_6,
      ss_wr_awvalid => ss_wr_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_crossbar_v2_1_21_crossbar is
  port (
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 64 downto 0 );
    \gen_no_arbiter.m_mesg_i_reg[70]\ : out STD_LOGIC_VECTOR ( 64 downto 0 );
    \gen_no_arbiter.s_ready_i_reg[0]\ : out STD_LOGIC;
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 64 downto 0 );
    \gen_no_arbiter.m_mesg_i_reg[70]_0\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end cpu_block_xbar_0_axi_crossbar_v2_1_21_crossbar;

architecture STRUCTURE of cpu_block_xbar_0_axi_crossbar_v2_1_21_crossbar is
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 3 to 3 );
  signal aa_mi_arvalid : STD_LOGIC;
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 3 to 3 );
  signal aa_sa_awready : STD_LOGIC;
  signal aa_sa_awvalid : STD_LOGIC;
  signal addr_arbiter_ar_n_76 : STD_LOGIC;
  signal addr_arbiter_ar_n_77 : STD_LOGIC;
  signal addr_arbiter_ar_n_78 : STD_LOGIC;
  signal addr_arbiter_ar_n_79 : STD_LOGIC;
  signal addr_arbiter_ar_n_80 : STD_LOGIC;
  signal addr_arbiter_ar_n_81 : STD_LOGIC;
  signal addr_arbiter_ar_n_82 : STD_LOGIC;
  signal addr_arbiter_ar_n_83 : STD_LOGIC;
  signal addr_arbiter_ar_n_84 : STD_LOGIC;
  signal addr_arbiter_ar_n_85 : STD_LOGIC;
  signal addr_arbiter_ar_n_92 : STD_LOGIC;
  signal addr_arbiter_aw_n_10 : STD_LOGIC;
  signal addr_arbiter_aw_n_13 : STD_LOGIC;
  signal addr_arbiter_aw_n_14 : STD_LOGIC;
  signal addr_arbiter_aw_n_15 : STD_LOGIC;
  signal addr_arbiter_aw_n_16 : STD_LOGIC;
  signal addr_arbiter_aw_n_17 : STD_LOGIC;
  signal addr_arbiter_aw_n_18 : STD_LOGIC;
  signal addr_arbiter_aw_n_22 : STD_LOGIC;
  signal addr_arbiter_aw_n_7 : STD_LOGIC;
  signal addr_arbiter_aw_n_8 : STD_LOGIC;
  signal addr_arbiter_aw_n_9 : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0_4\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_10\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_5\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_5_2\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_6\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_6_3\ : STD_LOGIC;
  signal \gen_axi.s_axi_rid_i\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i__6\ : STD_LOGIC;
  signal \gen_axi.write_cs01_out\ : STD_LOGIC;
  signal \gen_axi.write_cs0__0\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_7\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_8\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_4\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_4\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_73\ : STD_LOGIC;
  signal \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[2].r_issuing_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_2\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_6\ : STD_LOGIC;
  signal \gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_1\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_8\ : STD_LOGIC;
  signal \^gen_no_arbiter.m_mesg_i_reg[70]\ : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal \^gen_no_arbiter.s_ready_i_reg[0]\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_single_thread.active_target_hot_9\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_single_thread.s_avalid_en\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_18\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_19\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_9\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_10\ : STD_LOGIC;
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d0_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_11 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_ready_d_reg[1]\ : STD_LOGIC;
  signal mi_armaxissuing : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mi_arready_3 : STD_LOGIC;
  signal mi_awmaxissuing143_in : STD_LOGIC;
  signal mi_awmaxissuing161_in : STD_LOGIC;
  signal mi_awmaxissuing178_in : STD_LOGIC;
  signal mi_awready_3 : STD_LOGIC;
  signal mi_awvalid_en : STD_LOGIC;
  signal mi_bready_3 : STD_LOGIC;
  signal mi_rready_3 : STD_LOGIC;
  signal p_100_out : STD_LOGIC;
  signal p_104_out : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_35_in : STD_LOGIC;
  signal p_36_out : STD_LOGIC;
  signal p_38_out : STD_LOGIC;
  signal p_42_out : STD_LOGIC;
  signal p_44_in : STD_LOGIC;
  signal p_53_in : STD_LOGIC;
  signal p_58_out : STD_LOGIC;
  signal p_60_out : STD_LOGIC;
  signal p_62_in : STD_LOGIC;
  signal p_64_out : STD_LOGIC;
  signal p_71_in : STD_LOGIC;
  signal p_78_out : STD_LOGIC;
  signal p_79_in : STD_LOGIC;
  signal p_80_out : STD_LOGIC;
  signal p_84_out : STD_LOGIC;
  signal p_98_out : STD_LOGIC;
  signal \r.r_pipe/p_1_in\ : STD_LOGIC;
  signal \r.r_pipe/p_1_in_6\ : STD_LOGIC;
  signal \r.r_pipe/p_1_in_7\ : STD_LOGIC;
  signal \r.r_pipe/p_1_in_8\ : STD_LOGIC;
  signal \r_cmd_pop_0__1\ : STD_LOGIC;
  signal \r_cmd_pop_1__1\ : STD_LOGIC;
  signal \r_cmd_pop_2__1\ : STD_LOGIC;
  signal \r_cmd_pop_3__1\ : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal reset : STD_LOGIC;
  signal reset_0 : STD_LOGIC;
  signal ss_aa_awready : STD_LOGIC;
  signal ss_wr_awready : STD_LOGIC;
  signal ss_wr_awvalid : STD_LOGIC;
  signal st_aa_awtarget_enc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_mr_bmesg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 200 downto 0 );
  signal target_mi_enc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal target_mi_enc_5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 24 downto 0 );
begin
  \gen_no_arbiter.m_mesg_i_reg[70]\(64 downto 0) <= \^gen_no_arbiter.m_mesg_i_reg[70]\(64 downto 0);
  \gen_no_arbiter.s_ready_i_reg[0]\ <= \^gen_no_arbiter.s_ready_i_reg[0]\;
  \m_ready_d_reg[1]\ <= \^m_ready_d_reg[1]\;
addr_arbiter_ar: entity work.cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter
     port map (
      D(1) => target_mi_enc(0),
      D(0) => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\,
      E(0) => \^gen_no_arbiter.s_ready_i_reg[0]\,
      Q(0) => aa_mi_artarget_hot(3),
      SR(0) => reset_0,
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_axi.s_axi_rid_i\ => \gen_axi.s_axi_rid_i\,
      \gen_axi.s_axi_rlast_i0\ => \gen_axi.s_axi_rlast_i0\,
      \gen_axi.s_axi_rlast_i__6\ => \gen_axi.s_axi_rlast_i__6\,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(3) => addr_arbiter_ar_n_76,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(2) => addr_arbiter_ar_n_77,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(1) => addr_arbiter_ar_n_78,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(0) => addr_arbiter_ar_n_79,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\(2) => addr_arbiter_ar_n_80,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\(1) => addr_arbiter_ar_n_81,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\(0) => addr_arbiter_ar_n_82,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\(2) => addr_arbiter_ar_n_83,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\(1) => addr_arbiter_ar_n_84,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\(0) => addr_arbiter_ar_n_85,
      \gen_no_arbiter.m_mesg_i_reg[70]_0\(64 downto 0) => \^gen_no_arbiter.m_mesg_i_reg[70]\(64 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]_1\(64 downto 0) => \gen_no_arbiter.m_mesg_i_reg[70]_0\(64 downto 0),
      \gen_no_arbiter.m_target_hot_i_reg[3]_0\ => addr_arbiter_ar_n_92,
      \gen_no_arbiter.m_target_hot_i_reg[3]_1\(0) => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2\,
      \gen_no_arbiter.m_target_hot_i_reg[3]_2\(1) => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_0\,
      \gen_no_arbiter.m_target_hot_i_reg[3]_2\(0) => target_mi_enc(1),
      \gen_no_arbiter.m_valid_i_reg_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_4\,
      \gen_no_arbiter.m_valid_i_reg_1\ => \gen_master_slots[1].reg_slice_mi_n_73\,
      \gen_no_arbiter.m_valid_i_reg_2\ => \gen_master_slots[3].reg_slice_mi_n_8\,
      \gen_single_thread.s_avalid_en\ => \gen_single_thread.s_avalid_en\,
      m_axi_arready(2 downto 0) => m_axi_arready(2 downto 0),
      m_axi_arvalid(2 downto 0) => m_axi_arvalid(2 downto 0),
      mi_arready_3 => mi_arready_3,
      p_19_in => p_19_in,
      p_35_in => p_35_in,
      p_53_in => p_53_in,
      p_71_in => p_71_in,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      \r_cmd_pop_1__1\ => \r_cmd_pop_1__1\,
      \r_cmd_pop_2__1\ => \r_cmd_pop_2__1\,
      \r_cmd_pop_3__1\ => \r_cmd_pop_3__1\,
      r_issuing_cnt(13) => r_issuing_cnt(24),
      r_issuing_cnt(12 downto 9) => r_issuing_cnt(19 downto 16),
      r_issuing_cnt(8 downto 5) => r_issuing_cnt(11 downto 8),
      r_issuing_cnt(4 downto 0) => r_issuing_cnt(4 downto 0),
      sel_3 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      sel_5 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_5\,
      sel_6 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_6\
    );
addr_arbiter_aw: entity work.cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter_0
     port map (
      D(1) => target_mi_enc_5(0),
      D(0) => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0_4\,
      E(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_9\,
      Q(0) => aa_mi_awtarget_hot(3),
      SR(0) => reset_0,
      aa_sa_awready => aa_sa_awready,
      aa_sa_awvalid => aa_sa_awvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      aresetn_d_reg(0) => addr_arbiter_aw_n_22,
      \gen_axi.write_cs01_out\ => \gen_axi.write_cs01_out\,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\(3) => addr_arbiter_aw_n_7,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\(2) => addr_arbiter_aw_n_8,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\(1) => addr_arbiter_aw_n_9,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\(0) => addr_arbiter_aw_n_10,
      \gen_master_slots[1].w_issuing_cnt_reg[9]\(2) => addr_arbiter_aw_n_13,
      \gen_master_slots[1].w_issuing_cnt_reg[9]\(1) => addr_arbiter_aw_n_14,
      \gen_master_slots[1].w_issuing_cnt_reg[9]\(0) => addr_arbiter_aw_n_15,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\(2) => addr_arbiter_aw_n_16,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\(1) => addr_arbiter_aw_n_17,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\(0) => addr_arbiter_aw_n_18,
      \gen_master_slots[2].w_issuing_cnt_reg[19]\(2 downto 0) => \gen_single_thread.active_target_hot_9\(2 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]_0\(64 downto 0) => Q(64 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]_1\(64 downto 0) => D(64 downto 0),
      \gen_no_arbiter.m_target_hot_i_reg[3]_0\(1) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7\,
      \gen_no_arbiter.m_target_hot_i_reg[3]_0\(0) => target_mi_enc_5(1),
      \gen_no_arbiter.m_valid_i_reg_0\(1 downto 0) => m_ready_d0_0(1 downto 0),
      \gen_no_arbiter.m_valid_i_reg_1\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_18\,
      m_axi_awready(2 downto 0) => m_axi_awready(2 downto 0),
      m_axi_awvalid(2 downto 0) => m_axi_awvalid(2 downto 0),
      \m_ready_d_reg[0]\(0) => m_ready_d(0),
      \m_ready_d_reg[1]\(1 downto 0) => m_ready_d_11(1 downto 0),
      mi_awmaxissuing143_in => mi_awmaxissuing143_in,
      mi_awmaxissuing161_in => mi_awmaxissuing161_in,
      mi_awmaxissuing178_in => mi_awmaxissuing178_in,
      mi_awready_3 => mi_awready_3,
      mi_awvalid_en => mi_awvalid_en,
      p_104_out => p_104_out,
      p_44_in => p_44_in,
      p_62_in => p_62_in,
      p_64_out => p_64_out,
      p_79_in => p_79_in,
      p_84_out => p_84_out,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      \s_axi_awvalid[0]\(0) => m_ready_d0(0),
      s_axi_bready(0) => s_axi_bready(0),
      sel_3 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_10\,
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1\,
      sel_5 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_5_2\,
      sel_6 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_6_3\,
      ss_aa_awready => ss_aa_awready,
      w_issuing_cnt(12 downto 9) => w_issuing_cnt(19 downto 16),
      w_issuing_cnt(8 downto 5) => w_issuing_cnt(11 downto 8),
      w_issuing_cnt(4 downto 0) => w_issuing_cnt(4 downto 0)
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr_slave.decerr_slave_inst\: entity work.cpu_block_xbar_0_axi_crossbar_v2_1_21_decerr_slave
     port map (
      \FSM_onehot_gen_axi.write_cs_reg[1]_0\(0) => \gen_decerr_slave.decerr_slave_inst_n_8\,
      Q(0) => aa_mi_artarget_hot(3),
      SR(0) => reset_0,
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_axi.read_cnt_reg[7]_0\(7 downto 0) => \^gen_no_arbiter.m_mesg_i_reg[70]\(47 downto 40),
      \gen_axi.s_axi_bvalid_i_reg_0\ => \gen_decerr_slave.decerr_slave_inst_n_7\,
      \gen_axi.s_axi_rid_i\ => \gen_axi.s_axi_rid_i\,
      \gen_axi.s_axi_rlast_i\ => \gen_axi.s_axi_rlast_i\,
      \gen_axi.s_axi_rlast_i0\ => \gen_axi.s_axi_rlast_i0\,
      \gen_axi.s_axi_rlast_i__6\ => \gen_axi.s_axi_rlast_i__6\,
      \gen_axi.s_axi_wready_i_reg_0\(0) => aa_mi_awtarget_hot(3),
      \gen_axi.s_axi_wready_i_reg_1\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_10\,
      \gen_axi.write_cs01_out\ => \gen_axi.write_cs01_out\,
      \gen_axi.write_cs0__0\ => \gen_axi.write_cs0__0\,
      m_valid_i_reg(0) => \gen_single_thread.active_target_hot_9\(3),
      mi_arready_3 => mi_arready_3,
      mi_awready_3 => mi_awready_3,
      mi_awvalid_en => mi_awvalid_en,
      mi_bready_3 => mi_bready_3,
      mi_rready_3 => mi_rready_3,
      p_18_in => p_18_in,
      p_19_in => p_19_in,
      p_25_in => p_25_in,
      s_axi_bready(0) => s_axi_bready(0)
    );
\gen_master_slots[0].r_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(0),
      O => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_issuing_cnt(2),
      I1 => r_issuing_cnt(3),
      O => \gen_master_slots[0].r_issuing_cnt[4]_i_3_n_0\
    );
\gen_master_slots[0].r_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_4\,
      D => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\,
      Q => r_issuing_cnt(0),
      R => reset_0
    );
\gen_master_slots[0].r_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_4\,
      D => addr_arbiter_ar_n_79,
      Q => r_issuing_cnt(1),
      R => reset_0
    );
\gen_master_slots[0].r_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_4\,
      D => addr_arbiter_ar_n_78,
      Q => r_issuing_cnt(2),
      R => reset_0
    );
\gen_master_slots[0].r_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_4\,
      D => addr_arbiter_ar_n_77,
      Q => r_issuing_cnt(3),
      R => reset_0
    );
\gen_master_slots[0].r_issuing_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_4\,
      D => addr_arbiter_ar_n_76,
      Q => r_issuing_cnt(4),
      R => reset_0
    );
\gen_master_slots[0].reg_slice_mi\: entity work.cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice
     port map (
      E(0) => \gen_master_slots[0].reg_slice_mi_n_4\,
      M_AXI_RREADY(0) => M_AXI_RREADY(0),
      Q(0) => \gen_single_thread.active_target_hot_9\(0),
      aclk => aclk,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(4 downto 0) => r_issuing_cnt(4 downto 0),
      \gen_master_slots[0].r_issuing_cnt_reg[1]_0\ => \gen_master_slots[0].r_issuing_cnt[4]_i_3_n_0\,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[0]\(0) => \r.r_pipe/p_1_in_8\,
      \m_payload_i_reg[1]\(1 downto 0) => st_mr_bmesg(1 downto 0),
      \m_payload_i_reg[66]\(66) => p_100_out,
      \m_payload_i_reg[66]\(65 downto 64) => st_mr_rmesg(1 downto 0),
      \m_payload_i_reg[66]\(63 downto 0) => st_mr_rmesg(66 downto 3),
      m_valid_i_reg => \gen_master_slots[3].reg_slice_mi_n_1\,
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_104_out => p_104_out,
      p_71_in => p_71_in,
      p_98_out => p_98_out,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => \gen_master_slots[2].reg_slice_mi_n_2\,
      s_ready_i_reg_0 => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_0\,
      s_ready_i_reg_1(0) => \gen_single_thread.active_target_hot\(0)
    );
\gen_master_slots[0].w_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(0),
      O => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].w_issuing_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => w_issuing_cnt(2),
      I1 => w_issuing_cnt(3),
      O => \gen_master_slots[0].w_issuing_cnt[4]_i_3_n_0\
    );
\gen_master_slots[0].w_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10\,
      D => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\,
      Q => w_issuing_cnt(0),
      R => reset_0
    );
\gen_master_slots[0].w_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10\,
      D => addr_arbiter_aw_n_10,
      Q => w_issuing_cnt(1),
      R => reset_0
    );
\gen_master_slots[0].w_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10\,
      D => addr_arbiter_aw_n_9,
      Q => w_issuing_cnt(2),
      R => reset_0
    );
\gen_master_slots[0].w_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10\,
      D => addr_arbiter_aw_n_8,
      Q => w_issuing_cnt(3),
      R => reset_0
    );
\gen_master_slots[0].w_issuing_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10\,
      D => addr_arbiter_aw_n_7,
      Q => w_issuing_cnt(4),
      R => reset_0
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(8),
      O => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\
    );
\gen_master_slots[1].r_issuing_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[1].reg_slice_mi_n_4\,
      D => addr_arbiter_ar_n_81,
      Q => r_issuing_cnt(10),
      R => reset_0
    );
\gen_master_slots[1].r_issuing_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[1].reg_slice_mi_n_4\,
      D => addr_arbiter_ar_n_80,
      Q => r_issuing_cnt(11),
      R => reset_0
    );
\gen_master_slots[1].r_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[1].reg_slice_mi_n_4\,
      D => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\,
      Q => r_issuing_cnt(8),
      R => reset_0
    );
\gen_master_slots[1].r_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[1].reg_slice_mi_n_4\,
      D => addr_arbiter_ar_n_82,
      Q => r_issuing_cnt(9),
      R => reset_0
    );
\gen_master_slots[1].reg_slice_mi\: entity work.cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_1
     port map (
      D(1) => target_mi_enc(0),
      D(0) => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\,
      E(0) => \gen_master_slots[1].reg_slice_mi_n_4\,
      M_AXI_RREADY(0) => M_AXI_RREADY(1),
      Q(0) => \gen_single_thread.active_target_hot_9\(1),
      aclk => aclk,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\(3 downto 0) => r_issuing_cnt(11 downto 8),
      \gen_master_slots[1].r_issuing_cnt_reg[9]\ => \gen_master_slots[1].reg_slice_mi_n_73\,
      \gen_no_arbiter.m_target_hot_i_reg[3]\(0) => mi_armaxissuing(0),
      m_axi_bready(0) => m_axi_bready(1),
      m_axi_bresp(1 downto 0) => m_axi_bresp(3 downto 2),
      m_axi_bvalid(0) => m_axi_bvalid(1),
      m_axi_rdata(63 downto 0) => m_axi_rdata(127 downto 64),
      m_axi_rlast(0) => m_axi_rlast(1),
      m_axi_rresp(1 downto 0) => m_axi_rresp(3 downto 2),
      m_axi_rvalid(0) => m_axi_rvalid(1),
      \m_payload_i_reg[0]\(0) => \r.r_pipe/p_1_in_7\,
      \m_payload_i_reg[1]\(1 downto 0) => st_mr_bmesg(4 downto 3),
      \m_payload_i_reg[66]\(66) => p_80_out,
      \m_payload_i_reg[66]\(65 downto 64) => st_mr_rmesg(68 downto 67),
      \m_payload_i_reg[66]\(63 downto 0) => st_mr_rmesg(133 downto 70),
      m_valid_i_reg => \gen_master_slots[3].reg_slice_mi_n_1\,
      p_53_in => p_53_in,
      p_78_out => p_78_out,
      p_84_out => p_84_out,
      \r_cmd_pop_1__1\ => \r_cmd_pop_1__1\,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => \gen_master_slots[2].reg_slice_mi_n_2\,
      s_ready_i_reg_0 => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_5\,
      s_ready_i_reg_1(0) => \gen_single_thread.active_target_hot\(1)
    );
\gen_master_slots[1].w_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(8),
      O => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\
    );
\gen_master_slots[1].w_issuing_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12\,
      D => addr_arbiter_aw_n_14,
      Q => w_issuing_cnt(10),
      R => reset_0
    );
\gen_master_slots[1].w_issuing_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12\,
      D => addr_arbiter_aw_n_13,
      Q => w_issuing_cnt(11),
      R => reset_0
    );
\gen_master_slots[1].w_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12\,
      D => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\,
      Q => w_issuing_cnt(8),
      R => reset_0
    );
\gen_master_slots[1].w_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12\,
      D => addr_arbiter_aw_n_15,
      Q => w_issuing_cnt(9),
      R => reset_0
    );
\gen_master_slots[2].r_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(16),
      O => \gen_master_slots[2].r_issuing_cnt[16]_i_1_n_0\
    );
\gen_master_slots[2].r_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_6\,
      D => \gen_master_slots[2].r_issuing_cnt[16]_i_1_n_0\,
      Q => r_issuing_cnt(16),
      R => reset_0
    );
\gen_master_slots[2].r_issuing_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_6\,
      D => addr_arbiter_ar_n_85,
      Q => r_issuing_cnt(17),
      R => reset_0
    );
\gen_master_slots[2].r_issuing_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_6\,
      D => addr_arbiter_ar_n_84,
      Q => r_issuing_cnt(18),
      R => reset_0
    );
\gen_master_slots[2].r_issuing_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_6\,
      D => addr_arbiter_ar_n_83,
      Q => r_issuing_cnt(19),
      R => reset_0
    );
\gen_master_slots[2].reg_slice_mi\: entity work.cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_2
     port map (
      E(0) => \gen_master_slots[2].reg_slice_mi_n_6\,
      M_AXI_RREADY(0) => M_AXI_RREADY(2),
      Q(0) => \gen_single_thread.active_target_hot_9\(2),
      aclk => aclk,
      \aresetn_d_reg[0]\ => \gen_master_slots[2].reg_slice_mi_n_2\,
      \aresetn_d_reg[0]_0\ => \gen_master_slots[2].reg_slice_mi_n_5\,
      \gen_master_slots[2].r_issuing_cnt_reg[16]\(3 downto 0) => r_issuing_cnt(19 downto 16),
      m_axi_bready(0) => m_axi_bready(2),
      m_axi_bresp(1 downto 0) => m_axi_bresp(5 downto 4),
      m_axi_bvalid(0) => m_axi_bvalid(2),
      m_axi_rdata(63 downto 0) => m_axi_rdata(191 downto 128),
      m_axi_rlast(0) => m_axi_rlast(2),
      m_axi_rresp(1 downto 0) => m_axi_rresp(5 downto 4),
      m_axi_rvalid(0) => m_axi_rvalid(2),
      \m_payload_i_reg[0]\(0) => \r.r_pipe/p_1_in_6\,
      \m_payload_i_reg[1]\(1 downto 0) => st_mr_bmesg(7 downto 6),
      \m_payload_i_reg[66]\(66) => p_60_out,
      \m_payload_i_reg[66]\(65 downto 64) => st_mr_rmesg(135 downto 134),
      \m_payload_i_reg[66]\(63 downto 0) => st_mr_rmesg(200 downto 137),
      m_valid_i_reg => \gen_master_slots[3].reg_slice_mi_n_1\,
      mi_armaxissuing(0) => mi_armaxissuing(2),
      p_35_in => p_35_in,
      p_58_out => p_58_out,
      p_64_out => p_64_out,
      \r_cmd_pop_2__1\ => \r_cmd_pop_2__1\,
      reset => reset,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\,
      s_ready_i_reg_0(0) => \gen_single_thread.active_target_hot\(2)
    );
\gen_master_slots[2].w_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(16),
      O => \gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0\
    );
\gen_master_slots[2].w_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14\,
      D => \gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0\,
      Q => w_issuing_cnt(16),
      R => reset_0
    );
\gen_master_slots[2].w_issuing_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14\,
      D => addr_arbiter_aw_n_18,
      Q => w_issuing_cnt(17),
      R => reset_0
    );
\gen_master_slots[2].w_issuing_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14\,
      D => addr_arbiter_aw_n_17,
      Q => w_issuing_cnt(18),
      R => reset_0
    );
\gen_master_slots[2].w_issuing_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14\,
      D => addr_arbiter_aw_n_16,
      Q => w_issuing_cnt(19),
      R => reset_0
    );
\gen_master_slots[3].r_issuing_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_92,
      Q => r_issuing_cnt(24),
      R => reset_0
    );
\gen_master_slots[3].reg_slice_mi\: entity work.cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_3
     port map (
      D(2 downto 1) => target_mi_enc(1 downto 0),
      D(0) => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\,
      Q(0) => \gen_single_thread.active_target_hot_9\(3),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]\ => \gen_master_slots[3].reg_slice_mi_n_1\,
      \aresetn_d_reg[1]_0\ => \gen_master_slots[3].reg_slice_mi_n_5\,
      \aresetn_d_reg[1]_1\ => \gen_master_slots[2].reg_slice_mi_n_5\,
      \gen_axi.s_axi_rlast_i\ => \gen_axi.s_axi_rlast_i\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]\ => \gen_master_slots[3].reg_slice_mi_n_8\,
      m_valid_i_reg => \gen_decerr_slave.decerr_slave_inst_n_7\,
      mi_armaxissuing(0) => mi_armaxissuing(2),
      mi_bready_3 => mi_bready_3,
      mi_rready_3 => mi_rready_3,
      p_19_in => p_19_in,
      p_1_in => \r.r_pipe/p_1_in\,
      p_25_in => p_25_in,
      p_36_out => p_36_out,
      p_38_out => p_38_out,
      p_42_out => p_42_out,
      \r_cmd_pop_3__1\ => \r_cmd_pop_3__1\,
      r_issuing_cnt(0) => r_issuing_cnt(24),
      reset => reset,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => \gen_master_slots[2].reg_slice_mi_n_2\,
      s_ready_i_reg_0(0) => \gen_single_thread.active_target_hot\(3)
    );
\gen_master_slots[3].w_issuing_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_19\,
      Q => w_issuing_cnt(24),
      R => reset_0
    );
\gen_slave_slots[0].gen_si_read.si_transactor_ar\: entity work.cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor
     port map (
      D(1) => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_0\,
      D(0) => target_mi_enc(1),
      E(0) => \^gen_no_arbiter.s_ready_i_reg[0]\,
      Q(3 downto 0) => \gen_single_thread.active_target_hot\(3 downto 0),
      SR(0) => reset_0,
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_no_arbiter.m_target_hot_i_reg[3]\ => \gen_master_slots[1].reg_slice_mi_n_73\,
      \gen_no_arbiter.m_target_hot_i_reg[3]_0\ => \gen_master_slots[3].reg_slice_mi_n_8\,
      \gen_no_arbiter.m_valid_i_reg\(0) => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2\,
      \gen_no_arbiter.s_ready_i_reg[0]\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_4\,
      \gen_single_thread.active_target_hot_reg[1]_0\(1) => target_mi_enc(0),
      \gen_single_thread.active_target_hot_reg[1]_0\(0) => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\,
      \gen_single_thread.active_target_hot_reg[2]_0\(9 downto 0) => \gen_no_arbiter.m_mesg_i_reg[70]_0\(21 downto 12),
      \gen_single_thread.s_avalid_en\ => \gen_single_thread.s_avalid_en\,
      p_1_in => \r.r_pipe/p_1_in\,
      p_36_out => p_36_out,
      p_38_out => p_38_out,
      p_58_out => p_58_out,
      p_78_out => p_78_out,
      p_98_out => p_98_out,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rlast(0) => s_axi_rlast(0),
      \s_axi_rlast[0]\(0) => p_60_out,
      \s_axi_rlast[0]_0\(0) => p_80_out,
      \s_axi_rlast[0]_1\(0) => p_100_out,
      s_axi_rready(0) => s_axi_rready(0),
      \s_axi_rready[0]\(0) => \r.r_pipe/p_1_in_8\,
      \s_axi_rready[0]_0\(0) => \r.r_pipe/p_1_in_7\,
      \s_axi_rready[0]_1\(0) => \r.r_pipe/p_1_in_6\,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      sel_3 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      sel_5 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_5\,
      sel_6 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_6\,
      st_mr_rmesg(197 downto 134) => st_mr_rmesg(200 downto 137),
      st_mr_rmesg(133 downto 68) => st_mr_rmesg(135 downto 70),
      st_mr_rmesg(67 downto 2) => st_mr_rmesg(68 downto 3),
      st_mr_rmesg(1 downto 0) => st_mr_rmesg(1 downto 0)
    );
\gen_slave_slots[0].gen_si_write.si_transactor_aw\: entity work.\cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized0\
     port map (
      D(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7\,
      E(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_9\,
      Q(3 downto 0) => \gen_single_thread.active_target_hot_9\(3 downto 0),
      SR(0) => reset_0,
      aa_sa_awready => aa_sa_awready,
      aa_sa_awvalid => aa_sa_awvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_axi.write_cs01_out\ => \gen_axi.write_cs01_out\,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\ => \gen_master_slots[0].w_issuing_cnt[4]_i_3_n_0\,
      \gen_master_slots[0].w_issuing_cnt_reg[4]\(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10\,
      \gen_master_slots[1].w_issuing_cnt_reg[9]\(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12\,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14\,
      \gen_no_arbiter.m_valid_i_reg\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_18\,
      \gen_single_thread.accept_cnt_reg[1]_0\(1 downto 0) => m_ready_d(1 downto 0),
      \gen_single_thread.active_target_enc_reg[0]_0\(0) => \^m_ready_d_reg[1]\,
      \gen_single_thread.active_target_enc_reg[1]_0\(1 downto 0) => st_aa_awtarget_enc(1 downto 0),
      \gen_single_thread.active_target_hot_reg[2]_0\(2 downto 1) => target_mi_enc_5(1 downto 0),
      \gen_single_thread.active_target_hot_reg[2]_0\(0) => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0_4\,
      m_axi_bvalid(2 downto 0) => m_axi_bvalid(2 downto 0),
      mi_awmaxissuing143_in => mi_awmaxissuing143_in,
      mi_awmaxissuing161_in => mi_awmaxissuing161_in,
      mi_awmaxissuing178_in => mi_awmaxissuing178_in,
      p_104_out => p_104_out,
      p_42_out => p_42_out,
      p_44_in => p_44_in,
      p_62_in => p_62_in,
      p_64_out => p_64_out,
      p_79_in => p_79_in,
      p_84_out => p_84_out,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(0) => s_axi_bready(0),
      \s_axi_bready[0]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_5\,
      \s_axi_bready[0]_1\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\,
      \s_axi_bready[0]_2\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_19\,
      s_axi_bready_0_sp_1 => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_0\,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_ready_i_reg => \gen_master_slots[3].reg_slice_mi_n_5\,
      ss_aa_awready => ss_aa_awready,
      ss_wr_awready => ss_wr_awready,
      st_mr_bmesg(5 downto 4) => st_mr_bmesg(7 downto 6),
      st_mr_bmesg(3 downto 2) => st_mr_bmesg(4 downto 3),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      w_issuing_cnt(13) => w_issuing_cnt(24),
      w_issuing_cnt(12 downto 9) => w_issuing_cnt(19 downto 16),
      w_issuing_cnt(8 downto 5) => w_issuing_cnt(11 downto 8),
      w_issuing_cnt(4 downto 0) => w_issuing_cnt(4 downto 0)
    );
\gen_slave_slots[0].gen_si_write.splitter_aw_si\: entity work.cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter
     port map (
      D(1 downto 0) => m_ready_d0(1 downto 0),
      Q(1 downto 0) => m_ready_d(1 downto 0),
      aclk => aclk,
      aresetn_d => aresetn_d,
      \m_ready_d_reg[1]_0\ => \^m_ready_d_reg[1]\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      ss_aa_awready => ss_aa_awready,
      ss_wr_awready => ss_wr_awready,
      ss_wr_awvalid => ss_wr_awvalid
    );
\gen_slave_slots[0].gen_si_write.wdata_router_w\: entity work.cpu_block_xbar_0_axi_crossbar_v2_1_21_wdata_router
     port map (
      D(1) => target_mi_enc_5(0),
      D(0) => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0_4\,
      \FSM_onehot_gen_axi.write_cs_reg[1]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_10\,
      Q(0) => m_ready_d(1),
      SR(0) => reset_0,
      aclk => aclk,
      \gen_axi.s_axi_wready_i_reg\(0) => \gen_decerr_slave.decerr_slave_inst_n_8\,
      \gen_axi.write_cs0__0\ => \gen_axi.write_cs0__0\,
      \gen_single_thread.active_target_hot_reg[2]\(9 downto 0) => D(21 downto 12),
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_axi_wvalid(2 downto 0) => m_axi_wvalid(2 downto 0),
      p_18_in => p_18_in,
      \s_axi_awaddr[20]\(1 downto 0) => st_aa_awtarget_enc(1 downto 0),
      \s_axi_awaddr[36]\(0) => target_mi_enc_5(1),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg(0) => m_ready_d0(1),
      sel_3 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_10\,
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1\,
      sel_5 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_5_2\,
      sel_6 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_6_3\,
      ss_wr_awready => ss_wr_awready,
      ss_wr_awvalid => ss_wr_awvalid
    );
splitter_aw_mi: entity work.cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter_4
     port map (
      D(1 downto 0) => m_ready_d0_0(1 downto 0),
      Q(1 downto 0) => m_ready_d_11(1 downto 0),
      SR(0) => addr_arbiter_aw_n_22,
      aclk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 119 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wuser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 119 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ruser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 40;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "zynquplus";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000010100";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "192'b000000000000000000000000000000001000000000010000000000000000000000000000000000000000000000000000100000000001000000010000000000000000000000000000000000000000000010000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000010000";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000010000";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 3;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 0;
  attribute C_S_AXI_ARB_PRIORITY : integer;
  attribute C_S_AXI_ARB_PRIORITY of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 0;
  attribute C_S_AXI_BASE_ID : integer;
  attribute C_S_AXI_BASE_ID of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 0;
  attribute C_S_AXI_READ_ACCEPTANCE : integer;
  attribute C_S_AXI_READ_ACCEPTANCE of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 8;
  attribute C_S_AXI_SINGLE_THREAD : integer;
  attribute C_S_AXI_SINGLE_THREAD of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 0;
  attribute C_S_AXI_THREAD_ID_WIDTH : integer;
  attribute C_S_AXI_THREAD_ID_WIDTH of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 0;
  attribute C_S_AXI_WRITE_ACCEPTANCE : integer;
  attribute C_S_AXI_WRITE_ACCEPTANCE of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 8;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "rtl";
  attribute P_INCR : string;
  attribute P_INCR of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "3'b111";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "3'b111";
  attribute P_ONES : string;
  attribute P_ONES of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "1'b1";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "1'b1";
end cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar;

architecture STRUCTURE of cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axi_wlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^s_axi_wdata\(63 downto 0) <= s_axi_wdata(63 downto 0);
  \^s_axi_wlast\(0) <= s_axi_wlast(0);
  \^s_axi_wstrb\(7 downto 0) <= s_axi_wstrb(7 downto 0);
  m_axi_araddr(119 downto 80) <= \^m_axi_araddr\(39 downto 0);
  m_axi_araddr(79 downto 40) <= \^m_axi_araddr\(39 downto 0);
  m_axi_araddr(39 downto 0) <= \^m_axi_araddr\(39 downto 0);
  m_axi_arburst(5 downto 4) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arburst(3 downto 2) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arcache(11 downto 8) <= \^m_axi_arcache\(3 downto 0);
  m_axi_arcache(7 downto 4) <= \^m_axi_arcache\(3 downto 0);
  m_axi_arcache(3 downto 0) <= \^m_axi_arcache\(3 downto 0);
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(23 downto 16) <= \^m_axi_arlen\(23 downto 16);
  m_axi_arlen(15 downto 8) <= \^m_axi_arlen\(23 downto 16);
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(23 downto 16);
  m_axi_arlock(2) <= \^m_axi_arlock\(0);
  m_axi_arlock(1) <= \^m_axi_arlock\(0);
  m_axi_arlock(0) <= \^m_axi_arlock\(0);
  m_axi_arprot(8 downto 6) <= \^m_axi_arprot\(2 downto 0);
  m_axi_arprot(5 downto 3) <= \^m_axi_arprot\(2 downto 0);
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_arqos(11 downto 8) <= \^m_axi_arqos\(3 downto 0);
  m_axi_arqos(7 downto 4) <= \^m_axi_arqos\(3 downto 0);
  m_axi_arqos(3 downto 0) <= \^m_axi_arqos\(3 downto 0);
  m_axi_arregion(11) <= \<const0>\;
  m_axi_arregion(10) <= \<const0>\;
  m_axi_arregion(9) <= \<const0>\;
  m_axi_arregion(8) <= \<const0>\;
  m_axi_arregion(7) <= \<const0>\;
  m_axi_arregion(6) <= \<const0>\;
  m_axi_arregion(5) <= \<const0>\;
  m_axi_arregion(4) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(8 downto 6) <= \^m_axi_arsize\(2 downto 0);
  m_axi_arsize(5 downto 3) <= \^m_axi_arsize\(2 downto 0);
  m_axi_arsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  m_axi_aruser(2) <= \<const0>\;
  m_axi_aruser(1) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awaddr(119 downto 80) <= \^m_axi_awaddr\(39 downto 0);
  m_axi_awaddr(79 downto 40) <= \^m_axi_awaddr\(39 downto 0);
  m_axi_awaddr(39 downto 0) <= \^m_axi_awaddr\(39 downto 0);
  m_axi_awburst(5 downto 4) <= \^m_axi_awburst\(1 downto 0);
  m_axi_awburst(3 downto 2) <= \^m_axi_awburst\(1 downto 0);
  m_axi_awburst(1 downto 0) <= \^m_axi_awburst\(1 downto 0);
  m_axi_awcache(11 downto 8) <= \^m_axi_awcache\(3 downto 0);
  m_axi_awcache(7 downto 4) <= \^m_axi_awcache\(3 downto 0);
  m_axi_awcache(3 downto 0) <= \^m_axi_awcache\(3 downto 0);
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(23 downto 16) <= \^m_axi_awlen\(7 downto 0);
  m_axi_awlen(15 downto 8) <= \^m_axi_awlen\(7 downto 0);
  m_axi_awlen(7 downto 0) <= \^m_axi_awlen\(7 downto 0);
  m_axi_awlock(2) <= \^m_axi_awlock\(0);
  m_axi_awlock(1) <= \^m_axi_awlock\(0);
  m_axi_awlock(0) <= \^m_axi_awlock\(0);
  m_axi_awprot(8 downto 6) <= \^m_axi_awprot\(2 downto 0);
  m_axi_awprot(5 downto 3) <= \^m_axi_awprot\(2 downto 0);
  m_axi_awprot(2 downto 0) <= \^m_axi_awprot\(2 downto 0);
  m_axi_awqos(11 downto 8) <= \^m_axi_awqos\(3 downto 0);
  m_axi_awqos(7 downto 4) <= \^m_axi_awqos\(3 downto 0);
  m_axi_awqos(3 downto 0) <= \^m_axi_awqos\(3 downto 0);
  m_axi_awregion(11) <= \<const0>\;
  m_axi_awregion(10) <= \<const0>\;
  m_axi_awregion(9) <= \<const0>\;
  m_axi_awregion(8) <= \<const0>\;
  m_axi_awregion(7) <= \<const0>\;
  m_axi_awregion(6) <= \<const0>\;
  m_axi_awregion(5) <= \<const0>\;
  m_axi_awregion(4) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(8 downto 6) <= \^m_axi_awsize\(2 downto 0);
  m_axi_awsize(5 downto 3) <= \^m_axi_awsize\(2 downto 0);
  m_axi_awsize(2 downto 0) <= \^m_axi_awsize\(2 downto 0);
  m_axi_awuser(2) <= \<const0>\;
  m_axi_awuser(1) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wdata(191 downto 128) <= \^s_axi_wdata\(63 downto 0);
  m_axi_wdata(127 downto 64) <= \^s_axi_wdata\(63 downto 0);
  m_axi_wdata(63 downto 0) <= \^s_axi_wdata\(63 downto 0);
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast(2) <= \^s_axi_wlast\(0);
  m_axi_wlast(1) <= \^s_axi_wlast\(0);
  m_axi_wlast(0) <= \^s_axi_wlast\(0);
  m_axi_wstrb(23 downto 16) <= \^s_axi_wstrb\(7 downto 0);
  m_axi_wstrb(15 downto 8) <= \^s_axi_wstrb\(7 downto 0);
  m_axi_wstrb(7 downto 0) <= \^s_axi_wstrb\(7 downto 0);
  m_axi_wuser(2) <= \<const0>\;
  m_axi_wuser(1) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_samd.crossbar_samd\: entity work.cpu_block_xbar_0_axi_crossbar_v2_1_21_crossbar
     port map (
      D(64 downto 61) => s_axi_awqos(3 downto 0),
      D(60 downto 57) => s_axi_awcache(3 downto 0),
      D(56 downto 55) => s_axi_awburst(1 downto 0),
      D(54 downto 52) => s_axi_awprot(2 downto 0),
      D(51) => s_axi_awlock(0),
      D(50 downto 48) => s_axi_awsize(2 downto 0),
      D(47 downto 40) => s_axi_awlen(7 downto 0),
      D(39 downto 0) => s_axi_awaddr(39 downto 0),
      M_AXI_RREADY(2 downto 0) => m_axi_rready(2 downto 0),
      Q(64 downto 61) => \^m_axi_awqos\(3 downto 0),
      Q(60 downto 57) => \^m_axi_awcache\(3 downto 0),
      Q(56 downto 55) => \^m_axi_awburst\(1 downto 0),
      Q(54 downto 52) => \^m_axi_awprot\(2 downto 0),
      Q(51) => \^m_axi_awlock\(0),
      Q(50 downto 48) => \^m_axi_awsize\(2 downto 0),
      Q(47 downto 40) => \^m_axi_awlen\(7 downto 0),
      Q(39 downto 0) => \^m_axi_awaddr\(39 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \gen_no_arbiter.m_mesg_i_reg[70]\(64 downto 61) => \^m_axi_arqos\(3 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]\(60 downto 57) => \^m_axi_arcache\(3 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]\(56 downto 55) => \^m_axi_arburst\(1 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]\(54 downto 52) => \^m_axi_arprot\(2 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]\(51) => \^m_axi_arlock\(0),
      \gen_no_arbiter.m_mesg_i_reg[70]\(50 downto 48) => \^m_axi_arsize\(2 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]\(47 downto 40) => \^m_axi_arlen\(23 downto 16),
      \gen_no_arbiter.m_mesg_i_reg[70]\(39 downto 0) => \^m_axi_araddr\(39 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]_0\(64 downto 61) => s_axi_arqos(3 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]_0\(60 downto 57) => s_axi_arcache(3 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]_0\(56 downto 55) => s_axi_arburst(1 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]_0\(54 downto 52) => s_axi_arprot(2 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]_0\(51) => s_axi_arlock(0),
      \gen_no_arbiter.m_mesg_i_reg[70]_0\(50 downto 48) => s_axi_arsize(2 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]_0\(47 downto 40) => s_axi_arlen(7 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[70]_0\(39 downto 0) => s_axi_araddr(39 downto 0),
      \gen_no_arbiter.s_ready_i_reg[0]\ => s_axi_arready(0),
      m_axi_arready(2 downto 0) => m_axi_arready(2 downto 0),
      m_axi_arvalid(2 downto 0) => m_axi_arvalid(2 downto 0),
      m_axi_awready(2 downto 0) => m_axi_awready(2 downto 0),
      m_axi_awvalid(2 downto 0) => m_axi_awvalid(2 downto 0),
      m_axi_bready(2 downto 0) => m_axi_bready(2 downto 0),
      m_axi_bresp(5 downto 0) => m_axi_bresp(5 downto 0),
      m_axi_bvalid(2 downto 0) => m_axi_bvalid(2 downto 0),
      m_axi_rdata(191 downto 0) => m_axi_rdata(191 downto 0),
      m_axi_rlast(2 downto 0) => m_axi_rlast(2 downto 0),
      m_axi_rresp(5 downto 0) => m_axi_rresp(5 downto 0),
      m_axi_rvalid(2 downto 0) => m_axi_rvalid(2 downto 0),
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_axi_wvalid(2 downto 0) => m_axi_wvalid(2 downto 0),
      \m_ready_d_reg[1]\ => s_axi_awready(0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      s_axi_wlast(0) => \^s_axi_wlast\(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 119 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 119 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_block_xbar_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_block_xbar_0 : entity is "cpu_block_xbar_0,axi_crossbar_v2_1_21_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_block_xbar_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_block_xbar_0 : entity is "axi_crossbar_v2_1_21_axi_crossbar,Vivado 2019.2";
end cpu_block_xbar_0;

architecture STRUCTURE of cpu_block_xbar_0 is
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 40;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of inst : label is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is "96'b000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000010100";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of inst : label is "192'b000000000000000000000000000000001000000000010000000000000000000000000000000000000000000000000000100000000001000000010000000000000000000000000000000000000000000010000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of inst : label is "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of inst : label is "96'b000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000010000";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of inst : label is "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of inst : label is "96'b000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000010000";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of inst : label is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of inst : label is 3;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of inst : label is 1;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of inst : label is 0;
  attribute C_S_AXI_ARB_PRIORITY : integer;
  attribute C_S_AXI_ARB_PRIORITY of inst : label is 0;
  attribute C_S_AXI_BASE_ID : integer;
  attribute C_S_AXI_BASE_ID of inst : label is 0;
  attribute C_S_AXI_READ_ACCEPTANCE : integer;
  attribute C_S_AXI_READ_ACCEPTANCE of inst : label is 8;
  attribute C_S_AXI_SINGLE_THREAD : integer;
  attribute C_S_AXI_SINGLE_THREAD of inst : label is 0;
  attribute C_S_AXI_THREAD_ID_WIDTH : integer;
  attribute C_S_AXI_THREAD_ID_WIDTH of inst : label is 0;
  attribute C_S_AXI_WRITE_ACCEPTANCE : integer;
  attribute C_S_AXI_WRITE_ACCEPTANCE of inst : label is 8;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of inst : label is "rtl";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of inst : label is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of inst : label is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of inst : label is "3'b111";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of inst : label is "3'b111";
  attribute P_ONES : string;
  attribute P_ONES of inst : label is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of inst : label is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of inst : label is "1'b1";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 96968727, PHASE 0.000, CLK_DOMAIN cpu_block_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [39:0] [39:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [39:0] [79:40], xilinx.com:interface:aximm:1.0 M02_AXI ARADDR [39:0] [119:80]";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI ARBURST [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARCACHE [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI ARLEN [7:0] [23:16]";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARLOCK [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARPROT [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARQOS [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARREGION [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARSIZE [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [39:0] [39:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [39:0] [79:40], xilinx.com:interface:aximm:1.0 M02_AXI AWADDR [39:0] [119:80]";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI AWBURST [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWCACHE [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI AWLEN [7:0] [23:16]";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWLOCK [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWPROT [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWQOS [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWREGION [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWSIZE [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI BRESP [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [63:0] [127:64], xilinx.com:interface:aximm:1.0 M02_AXI RDATA [63:0] [191:128]";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RREADY [0:0] [2:2]";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN cpu_block_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN cpu_block_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M02_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN cpu_block_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI RRESP [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [63:0] [127:64], xilinx.com:interface:aximm:1.0 M02_AXI WDATA [63:0] [191:128]";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI WSTRB [7:0] [23:16]";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN cpu_block_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
begin
inst: entity work.cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(119 downto 0) => m_axi_araddr(119 downto 0),
      m_axi_arburst(5 downto 0) => m_axi_arburst(5 downto 0),
      m_axi_arcache(11 downto 0) => m_axi_arcache(11 downto 0),
      m_axi_arid(2 downto 0) => NLW_inst_m_axi_arid_UNCONNECTED(2 downto 0),
      m_axi_arlen(23 downto 0) => m_axi_arlen(23 downto 0),
      m_axi_arlock(2 downto 0) => m_axi_arlock(2 downto 0),
      m_axi_arprot(8 downto 0) => m_axi_arprot(8 downto 0),
      m_axi_arqos(11 downto 0) => m_axi_arqos(11 downto 0),
      m_axi_arready(2 downto 0) => m_axi_arready(2 downto 0),
      m_axi_arregion(11 downto 0) => m_axi_arregion(11 downto 0),
      m_axi_arsize(8 downto 0) => m_axi_arsize(8 downto 0),
      m_axi_aruser(2 downto 0) => NLW_inst_m_axi_aruser_UNCONNECTED(2 downto 0),
      m_axi_arvalid(2 downto 0) => m_axi_arvalid(2 downto 0),
      m_axi_awaddr(119 downto 0) => m_axi_awaddr(119 downto 0),
      m_axi_awburst(5 downto 0) => m_axi_awburst(5 downto 0),
      m_axi_awcache(11 downto 0) => m_axi_awcache(11 downto 0),
      m_axi_awid(2 downto 0) => NLW_inst_m_axi_awid_UNCONNECTED(2 downto 0),
      m_axi_awlen(23 downto 0) => m_axi_awlen(23 downto 0),
      m_axi_awlock(2 downto 0) => m_axi_awlock(2 downto 0),
      m_axi_awprot(8 downto 0) => m_axi_awprot(8 downto 0),
      m_axi_awqos(11 downto 0) => m_axi_awqos(11 downto 0),
      m_axi_awready(2 downto 0) => m_axi_awready(2 downto 0),
      m_axi_awregion(11 downto 0) => m_axi_awregion(11 downto 0),
      m_axi_awsize(8 downto 0) => m_axi_awsize(8 downto 0),
      m_axi_awuser(2 downto 0) => NLW_inst_m_axi_awuser_UNCONNECTED(2 downto 0),
      m_axi_awvalid(2 downto 0) => m_axi_awvalid(2 downto 0),
      m_axi_bid(2 downto 0) => B"000",
      m_axi_bready(2 downto 0) => m_axi_bready(2 downto 0),
      m_axi_bresp(5 downto 0) => m_axi_bresp(5 downto 0),
      m_axi_buser(2 downto 0) => B"000",
      m_axi_bvalid(2 downto 0) => m_axi_bvalid(2 downto 0),
      m_axi_rdata(191 downto 0) => m_axi_rdata(191 downto 0),
      m_axi_rid(2 downto 0) => B"000",
      m_axi_rlast(2 downto 0) => m_axi_rlast(2 downto 0),
      m_axi_rready(2 downto 0) => m_axi_rready(2 downto 0),
      m_axi_rresp(5 downto 0) => m_axi_rresp(5 downto 0),
      m_axi_ruser(2 downto 0) => B"000",
      m_axi_rvalid(2 downto 0) => m_axi_rvalid(2 downto 0),
      m_axi_wdata(191 downto 0) => m_axi_wdata(191 downto 0),
      m_axi_wid(2 downto 0) => NLW_inst_m_axi_wid_UNCONNECTED(2 downto 0),
      m_axi_wlast(2 downto 0) => m_axi_wlast(2 downto 0),
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_axi_wstrb(23 downto 0) => m_axi_wstrb(23 downto 0),
      m_axi_wuser(2 downto 0) => NLW_inst_m_axi_wuser_UNCONNECTED(2 downto 0),
      m_axi_wvalid(2 downto 0) => m_axi_wvalid(2 downto 0),
      s_axi_araddr(39 downto 0) => s_axi_araddr(39 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready(0) => s_axi_arready(0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(39 downto 0) => s_axi_awaddr(39 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready(0) => s_axi_awready(0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid(0) => s_axi_wvalid(0)
    );
end STRUCTURE;
