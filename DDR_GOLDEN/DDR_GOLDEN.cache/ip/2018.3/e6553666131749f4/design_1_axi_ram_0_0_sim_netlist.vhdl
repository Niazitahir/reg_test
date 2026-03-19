-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Mar 19 18:59:33 2026
-- Host        : khan-biggiecheese running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_ram_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_ram_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram is
  port (
    s_axi_bvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arready_reg_reg_0 : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram is
  signal \^q\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal read_count_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_count_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \read_count_reg_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_id_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_id_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal read_state_next : STD_LOGIC;
  signal read_state_reg : STD_LOGIC;
  signal s_axi_arready_reg_i_1_n_0 : STD_LOGIC;
  signal s_axi_arready_reg_i_2_n_0 : STD_LOGIC;
  signal s_axi_arready_reg_i_3_n_0 : STD_LOGIC;
  signal \^s_axi_arready_reg_reg_0\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_axi_awready_next : STD_LOGIC;
  signal s_axi_awready_reg_i_2_n_0 : STD_LOGIC;
  signal s_axi_awready_reg_i_3_n_0 : STD_LOGIC;
  signal s_axi_awready_reg_i_4_n_0 : STD_LOGIC;
  signal s_axi_awready_reg_i_5_n_0 : STD_LOGIC;
  signal s_axi_awready_reg_i_6_n_0 : STD_LOGIC;
  signal s_axi_awready_reg_i_7_n_0 : STD_LOGIC;
  signal s_axi_bid_next : STD_LOGIC;
  signal \s_axi_bid_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_next : STD_LOGIC;
  signal \s_axi_rid_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_rvalid_reg0 : STD_LOGIC;
  signal s_axi_rvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal s_axi_wready_next : STD_LOGIC;
  signal s_axi_wready_reg_i_2_n_0 : STD_LOGIC;
  signal s_axi_wready_reg_i_3_n_0 : STD_LOGIC;
  signal s_axi_wready_reg_i_4_n_0 : STD_LOGIC;
  signal write_count_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal write_count_next_0 : STD_LOGIC;
  signal write_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \write_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \write_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal write_id_next : STD_LOGIC;
  signal write_id_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal write_state_next : STD_LOGIC_VECTOR ( 1 to 1 );
  signal write_state_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_write_state_reg_reg[1]\ : label is "WRITE_STATE_BURST:01,WRITE_STATE_RESP:10,WRITE_STATE_IDLE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_count_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_count_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_arready_reg_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_arready_reg_i_4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_awready_reg_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_awready_reg_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_awready_reg_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axi_bid_reg[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_rlast_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_rvalid_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_wready_reg_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_wready_reg_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_count_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \write_count_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_count_reg[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_count_reg[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \write_count_reg[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_count_reg[6]_i_1\ : label is "soft_lutpair6";
begin
  Q <= \^q\;
  s_axi_arready_reg_reg_0 <= \^s_axi_arready_reg_reg_0\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
\FSM_sequential_write_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000062222222"
    )
        port map (
      I0 => write_state_reg(1),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awready_reg_i_5_n_0,
      I3 => s_axi_awready_reg_i_4_n_0,
      I4 => \s_axi_bid_reg[7]_i_2_n_0\,
      I5 => s_axi_awready_reg_i_7_n_0,
      O => write_state_next(1)
    );
\FSM_sequential_write_state_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_state_next(1),
      Q => write_state_reg(1),
      R => rst
    );
\read_count_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \read_count_reg_reg__0\(0),
      I1 => read_state_reg,
      I2 => s_axi_arlen(0),
      O => read_count_next(0)
    );
\read_count_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \read_count_reg_reg__0\(0),
      I1 => \read_count_reg_reg__0\(1),
      I2 => read_state_reg,
      I3 => s_axi_arlen(1),
      O => read_count_next(1)
    );
\read_count_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => \read_count_reg_reg__0\(2),
      I1 => \read_count_reg_reg__0\(1),
      I2 => \read_count_reg_reg__0\(0),
      I3 => read_state_reg,
      I4 => s_axi_arlen(2),
      O => read_count_next(2)
    );
\read_count_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => \read_count_reg_reg__0\(3),
      I1 => \read_count_reg_reg__0\(2),
      I2 => \read_count_reg_reg__0\(0),
      I3 => \read_count_reg_reg__0\(1),
      I4 => read_state_reg,
      I5 => s_axi_arlen(3),
      O => read_count_next(3)
    );
\read_count_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \read_count_reg_reg__0\(4),
      I1 => s_axi_arready_reg_i_3_n_0,
      I2 => read_state_reg,
      I3 => s_axi_arlen(4),
      O => read_count_next(4)
    );
\read_count_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AFF9A00"
    )
        port map (
      I0 => \read_count_reg_reg__0\(5),
      I1 => \read_count_reg_reg__0\(4),
      I2 => s_axi_arready_reg_i_3_n_0,
      I3 => read_state_reg,
      I4 => s_axi_arlen(5),
      O => read_count_next(5)
    );
\read_count_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9AFFFFAA9A0000"
    )
        port map (
      I0 => \read_count_reg_reg__0\(6),
      I1 => \read_count_reg_reg__0\(5),
      I2 => s_axi_arready_reg_i_3_n_0,
      I3 => \read_count_reg_reg__0\(4),
      I4 => read_state_reg,
      I5 => s_axi_arlen(6),
      O => read_count_next(6)
    );
\read_count_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD0D0D0"
    )
        port map (
      I0 => \^q\,
      I1 => s_axi_rready,
      I2 => read_state_reg,
      I3 => s_axi_arvalid,
      I4 => \^s_axi_arready_reg_reg_0\,
      O => \read_count_reg[7]_i_1_n_0\
    );
\read_count_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AFF9A00"
    )
        port map (
      I0 => \read_count_reg_reg__0\(7),
      I1 => \read_count_reg_reg__0\(6),
      I2 => \read_count_reg[7]_i_3_n_0\,
      I3 => read_state_reg,
      I4 => s_axi_arlen(7),
      O => read_count_next(7)
    );
\read_count_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \read_count_reg_reg__0\(4),
      I1 => \read_count_reg_reg__0\(1),
      I2 => \read_count_reg_reg__0\(0),
      I3 => \read_count_reg_reg__0\(3),
      I4 => \read_count_reg_reg__0\(2),
      I5 => \read_count_reg_reg__0\(5),
      O => \read_count_reg[7]_i_3_n_0\
    );
\read_count_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(0),
      Q => \read_count_reg_reg__0\(0),
      R => '0'
    );
\read_count_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(1),
      Q => \read_count_reg_reg__0\(1),
      R => '0'
    );
\read_count_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(2),
      Q => \read_count_reg_reg__0\(2),
      R => '0'
    );
\read_count_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(3),
      Q => \read_count_reg_reg__0\(3),
      R => '0'
    );
\read_count_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(4),
      Q => \read_count_reg_reg__0\(4),
      R => '0'
    );
\read_count_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(5),
      Q => \read_count_reg_reg__0\(5),
      R => '0'
    );
\read_count_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(6),
      Q => \read_count_reg_reg__0\(6),
      R => '0'
    );
\read_count_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(7),
      Q => \read_count_reg_reg__0\(7),
      R => '0'
    );
\read_id_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready_reg_reg_0\,
      I1 => s_axi_arvalid,
      I2 => read_state_reg,
      O => \read_id_reg[7]_i_1_n_0\
    );
\read_id_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_id_reg[7]_i_1_n_0\,
      D => s_axi_arid(0),
      Q => read_id_reg(0),
      R => '0'
    );
\read_id_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_id_reg[7]_i_1_n_0\,
      D => s_axi_arid(1),
      Q => read_id_reg(1),
      R => '0'
    );
\read_id_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_id_reg[7]_i_1_n_0\,
      D => s_axi_arid(2),
      Q => read_id_reg(2),
      R => '0'
    );
\read_id_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_id_reg[7]_i_1_n_0\,
      D => s_axi_arid(3),
      Q => read_id_reg(3),
      R => '0'
    );
\read_id_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_id_reg[7]_i_1_n_0\,
      D => s_axi_arid(4),
      Q => read_id_reg(4),
      R => '0'
    );
\read_id_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_id_reg[7]_i_1_n_0\,
      D => s_axi_arid(5),
      Q => read_id_reg(5),
      R => '0'
    );
\read_id_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_id_reg[7]_i_1_n_0\,
      D => s_axi_arid(6),
      Q => read_id_reg(6),
      R => '0'
    );
\read_id_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_id_reg[7]_i_1_n_0\,
      D => s_axi_arid(7),
      Q => read_id_reg(7),
      R => '0'
    );
\read_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFB00FB00FB00"
    )
        port map (
      I0 => s_axi_rvalid_reg0,
      I1 => s_axi_arready_reg_i_3_n_0,
      I2 => s_axi_arready_reg_i_2_n_0,
      I3 => read_state_reg,
      I4 => s_axi_arvalid,
      I5 => \^s_axi_arready_reg_reg_0\,
      O => read_state_next
    );
\read_state_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => read_state_next,
      Q => read_state_reg,
      R => rst
    );
s_axi_arready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070707F70707"
    )
        port map (
      I0 => \^s_axi_arready_reg_reg_0\,
      I1 => s_axi_arvalid,
      I2 => read_state_reg,
      I3 => s_axi_arready_reg_i_2_n_0,
      I4 => s_axi_arready_reg_i_3_n_0,
      I5 => s_axi_rvalid_reg0,
      O => s_axi_arready_reg_i_1_n_0
    );
s_axi_arready_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \read_count_reg_reg__0\(5),
      I1 => \read_count_reg_reg__0\(4),
      I2 => \read_count_reg_reg__0\(7),
      I3 => \read_count_reg_reg__0\(6),
      O => s_axi_arready_reg_i_2_n_0
    );
s_axi_arready_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \read_count_reg_reg__0\(1),
      I1 => \read_count_reg_reg__0\(0),
      I2 => \read_count_reg_reg__0\(3),
      I3 => \read_count_reg_reg__0\(2),
      O => s_axi_arready_reg_i_3_n_0
    );
s_axi_arready_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\,
      I1 => s_axi_rready,
      O => s_axi_rvalid_reg0
    );
s_axi_arready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_axi_arready_reg_i_1_n_0,
      Q => \^s_axi_arready_reg_reg_0\,
      R => rst
    );
s_axi_awready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAAAAAAAAA"
    )
        port map (
      I0 => s_axi_awready_reg_i_2_n_0,
      I1 => s_axi_awready_reg_i_3_n_0,
      I2 => s_axi_awready_reg_i_4_n_0,
      I3 => s_axi_awready_reg_i_5_n_0,
      I4 => s_axi_awready_reg_i_6_n_0,
      I5 => s_axi_awready_reg_i_7_n_0,
      O => s_axi_awready_next
    );
s_axi_awready_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => write_state_reg(1),
      I3 => \^s_axi_wready\,
      O => s_axi_awready_reg_i_2_n_0
    );
s_axi_awready_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => write_state_reg(1),
      I1 => \^s_axi_wready\,
      I2 => write_count_reg(1),
      I3 => write_count_reg(0),
      O => s_axi_awready_reg_i_3_n_0
    );
s_axi_awready_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_wready\,
      I2 => write_count_reg(7),
      I3 => write_count_reg(6),
      O => s_axi_awready_reg_i_4_n_0
    );
s_axi_awready_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => write_count_reg(5),
      I1 => write_count_reg(4),
      I2 => write_count_reg(3),
      I3 => write_count_reg(2),
      O => s_axi_awready_reg_i_5_n_0
    );
s_axi_awready_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_state_reg(1),
      I1 => \^s_axi_wready\,
      O => s_axi_awready_reg_i_6_n_0
    );
s_axi_awready_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      O => s_axi_awready_reg_i_7_n_0
    );
s_axi_awready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_axi_awready_next,
      Q => \^s_axi_awready\,
      R => rst
    );
\s_axi_bid_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2808080808080808"
    )
        port map (
      I0 => s_axi_awready_reg_i_7_n_0,
      I1 => write_state_reg(1),
      I2 => \^s_axi_wready\,
      I3 => s_axi_awready_reg_i_5_n_0,
      I4 => s_axi_awready_reg_i_4_n_0,
      I5 => \s_axi_bid_reg[7]_i_2_n_0\,
      O => s_axi_bid_next
    );
\s_axi_bid_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_count_reg(0),
      I1 => write_count_reg(1),
      O => \s_axi_bid_reg[7]_i_2_n_0\
    );
\s_axi_bid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(0),
      Q => s_axi_bid(0),
      R => '0'
    );
\s_axi_bid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(1),
      Q => s_axi_bid(1),
      R => '0'
    );
\s_axi_bid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(2),
      Q => s_axi_bid(2),
      R => '0'
    );
\s_axi_bid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(3),
      Q => s_axi_bid(3),
      R => '0'
    );
\s_axi_bid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(4),
      Q => s_axi_bid(4),
      R => '0'
    );
\s_axi_bid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(5),
      Q => s_axi_bid(5),
      R => '0'
    );
\s_axi_bid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(6),
      Q => s_axi_bid(6),
      R => '0'
    );
\s_axi_bid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(7),
      Q => s_axi_bid(7),
      R => '0'
    );
s_axi_bvalid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D1D1D1D1D1D1D1D"
    )
        port map (
      I0 => s_axi_awready_reg_i_7_n_0,
      I1 => write_state_reg(1),
      I2 => \^s_axi_wready\,
      I3 => s_axi_awready_reg_i_5_n_0,
      I4 => s_axi_awready_reg_i_4_n_0,
      I5 => \s_axi_bid_reg[7]_i_2_n_0\,
      O => s_axi_bvalid_next
    );
s_axi_bvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_axi_bvalid_next,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rid_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => read_state_reg,
      I1 => s_axi_rready,
      I2 => \^q\,
      O => \s_axi_rid_reg[7]_i_1_n_0\
    );
\s_axi_rid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => read_id_reg(0),
      Q => s_axi_rid(0),
      R => '0'
    );
\s_axi_rid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => read_id_reg(1),
      Q => s_axi_rid(1),
      R => '0'
    );
\s_axi_rid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => read_id_reg(2),
      Q => s_axi_rid(2),
      R => '0'
    );
\s_axi_rid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => read_id_reg(3),
      Q => s_axi_rid(3),
      R => '0'
    );
\s_axi_rid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => read_id_reg(4),
      Q => s_axi_rid(4),
      R => '0'
    );
\s_axi_rid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => read_id_reg(5),
      Q => s_axi_rid(5),
      R => '0'
    );
\s_axi_rid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => read_id_reg(6),
      Q => s_axi_rid(6),
      R => '0'
    );
\s_axi_rid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => read_id_reg(7),
      Q => s_axi_rid(7),
      R => '0'
    );
s_axi_rlast_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_arready_reg_i_3_n_0,
      I1 => \read_count_reg_reg__0\(5),
      I2 => \read_count_reg_reg__0\(4),
      I3 => \read_count_reg_reg__0\(7),
      I4 => \read_count_reg_reg__0\(6),
      O => p_0_in
    );
s_axi_rlast_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in,
      Q => s_axi_rlast,
      R => '0'
    );
s_axi_rvalid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^q\,
      I1 => s_axi_rready,
      I2 => read_state_reg,
      O => s_axi_rvalid_reg_i_1_n_0
    );
s_axi_rvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_axi_rvalid_reg_i_1_n_0,
      Q => \^q\,
      R => rst
    );
s_axi_wready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FF00"
    )
        port map (
      I0 => write_count_reg(6),
      I1 => s_axi_wready_reg_i_2_n_0,
      I2 => write_count_reg(7),
      I3 => s_axi_wready_reg_i_3_n_0,
      I4 => s_axi_wready_reg_i_4_n_0,
      I5 => write_id_next,
      O => s_axi_wready_next
    );
s_axi_wready_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => write_count_reg(4),
      I1 => write_count_reg(0),
      I2 => write_count_reg(1),
      I3 => write_count_reg(2),
      I4 => write_count_reg(3),
      I5 => write_count_reg(5),
      O => s_axi_wready_reg_i_2_n_0
    );
s_axi_wready_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => write_state_reg(1),
      O => s_axi_wready_reg_i_3_n_0
    );
s_axi_wready_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_wvalid,
      O => s_axi_wready_reg_i_4_n_0
    );
s_axi_wready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_axi_wready_next,
      Q => \^s_axi_wready\,
      R => rst
    );
\write_count_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => write_count_reg(0),
      I1 => s_axi_awlen(0),
      I2 => \^s_axi_wready\,
      O => write_count_next(0)
    );
\write_count_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => \^s_axi_wready\,
      I2 => write_count_reg(0),
      I3 => write_count_reg(1),
      O => write_count_next(1)
    );
\write_count_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E22E"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => \^s_axi_wready\,
      I2 => write_count_reg(2),
      I3 => write_count_reg(1),
      I4 => write_count_reg(0),
      O => write_count_next(2)
    );
\write_count_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F30CAAAA"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => \s_axi_bid_reg[7]_i_2_n_0\,
      I2 => write_count_reg(2),
      I3 => write_count_reg(3),
      I4 => \^s_axi_wready\,
      O => write_count_next(3)
    );
\write_count_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => \write_count_reg[4]_i_2_n_0\,
      I2 => write_count_reg(4),
      I3 => \^s_axi_wready\,
      O => write_count_next(4)
    );
\write_count_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => write_count_reg(0),
      I1 => write_count_reg(1),
      I2 => write_count_reg(2),
      I3 => write_count_reg(3),
      O => \write_count_reg[4]_i_2_n_0\
    );
\write_count_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => \write_count_reg[5]_i_2_n_0\,
      I2 => write_count_reg(5),
      I3 => \^s_axi_wready\,
      O => write_count_next(5)
    );
\write_count_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => write_count_reg(3),
      I1 => write_count_reg(2),
      I2 => write_count_reg(1),
      I3 => write_count_reg(0),
      I4 => write_count_reg(4),
      O => \write_count_reg[5]_i_2_n_0\
    );
\write_count_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => s_axi_wready_reg_i_2_n_0,
      I2 => write_count_reg(6),
      I3 => \^s_axi_wready\,
      O => write_count_next(6)
    );
\write_count_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F80008"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => write_state_reg(1),
      I4 => s_axi_wvalid,
      O => write_count_next_0
    );
\write_count_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC03AAAA"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => write_count_reg(6),
      I2 => s_axi_wready_reg_i_2_n_0,
      I3 => write_count_reg(7),
      I4 => \^s_axi_wready\,
      O => write_count_next(7)
    );
\write_count_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_count_next_0,
      D => write_count_next(0),
      Q => write_count_reg(0),
      R => '0'
    );
\write_count_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_count_next_0,
      D => write_count_next(1),
      Q => write_count_reg(1),
      R => '0'
    );
\write_count_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_count_next_0,
      D => write_count_next(2),
      Q => write_count_reg(2),
      R => '0'
    );
\write_count_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_count_next_0,
      D => write_count_next(3),
      Q => write_count_reg(3),
      R => '0'
    );
\write_count_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_count_next_0,
      D => write_count_next(4),
      Q => write_count_reg(4),
      R => '0'
    );
\write_count_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_count_next_0,
      D => write_count_next(5),
      Q => write_count_reg(5),
      R => '0'
    );
\write_count_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_count_next_0,
      D => write_count_next(6),
      Q => write_count_reg(6),
      R => '0'
    );
\write_count_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_count_next_0,
      D => write_count_next(7),
      Q => write_count_reg(7),
      R => '0'
    );
\write_id_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => write_state_reg(1),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => write_id_next
    );
\write_id_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(0),
      Q => write_id_reg(0),
      R => '0'
    );
\write_id_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(1),
      Q => write_id_reg(1),
      R => '0'
    );
\write_id_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(2),
      Q => write_id_reg(2),
      R => '0'
    );
\write_id_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(3),
      Q => write_id_reg(3),
      R => '0'
    );
\write_id_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(4),
      Q => write_id_reg(4),
      R => '0'
    );
\write_id_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(5),
      Q => write_id_reg(5),
      R => '0'
    );
\write_id_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(6),
      Q => write_id_reg(6),
      R => '0'
    );
\write_id_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(7),
      Q => write_id_reg(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_ram_0_0,axi_ram,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_ram,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET rst, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 s_axi ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 s_axi AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 s_axi RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 81247969, ID_WIDTH 8, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 s_axi WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 s_axi ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 s_axi ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARID";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 s_axi ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 s_axi ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 s_axi AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 s_axi AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWID";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 s_axi AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 s_axi AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 s_axi BID";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 s_axi RID";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram
     port map (
      Q => s_axi_rvalid,
      clk => clk,
      rst => rst,
      s_axi_arid(7 downto 0) => s_axi_arid(7 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready_reg_reg_0 => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awid(7 downto 0) => s_axi_awid(7 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(7 downto 0) => s_axi_bid(7 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rid(7 downto 0) => s_axi_rid(7 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
