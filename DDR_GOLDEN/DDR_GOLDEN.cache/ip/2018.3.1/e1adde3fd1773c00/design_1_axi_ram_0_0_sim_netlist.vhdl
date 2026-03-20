-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Thu Mar 19 19:45:27 2026
-- Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
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
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_arready_reg_reg_0 : out STD_LOGIC;
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram is
  signal \ADB[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \ADB[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \ADB[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \ADB_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q\ : STD_LOGIC;
  signal \State[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \State_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Weights[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \Weights_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \local_h[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \local_h[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \local_h[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \local_h[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \local_h[0][31]_i_5_n_0\ : STD_LOGIC;
  signal \local_h[0][31]_i_6_n_0\ : STD_LOGIC;
  signal \local_h_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \read_addr_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \read_addr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \read_addr_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \read_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \read_addr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \read_addr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \read_addr_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal read_addr_reg_reg : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \read_addr_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal read_burst_next : STD_LOGIC;
  signal read_burst_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_count_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \read_count_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_count_reg_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_id_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_size_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_size_reg0_n_0 : STD_LOGIC;
  signal \read_size_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal read_state_next : STD_LOGIC;
  signal read_state_reg : STD_LOGIC;
  signal s_axi_arready_reg_i_1_n_0 : STD_LOGIC;
  signal s_axi_arready_reg_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_arready_reg_reg_0\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_axi_awready_next : STD_LOGIC;
  signal s_axi_awready_reg_i_2_n_0 : STD_LOGIC;
  signal s_axi_awready_reg_i_3_n_0 : STD_LOGIC;
  signal s_axi_awready_reg_i_4_n_0 : STD_LOGIC;
  signal s_axi_bid_next : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_next : STD_LOGIC;
  signal \s_axi_rdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rid_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_rlast_reg_i_1_n_0 : STD_LOGIC;
  signal s_axi_rvalid_reg0 : STD_LOGIC;
  signal s_axi_rvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal s_axi_wready_next : STD_LOGIC;
  signal write_addr_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \write_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \write_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \write_addr_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \write_addr_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \write_addr_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \write_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \write_addr_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \write_addr_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \write_addr_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \write_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr_reg_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \write_addr_reg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \write_addr_reg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \write_addr_reg_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \write_addr_reg_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \write_addr_reg_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \write_addr_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \write_addr_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \write_addr_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \write_addr_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr_reg_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \write_addr_reg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \write_addr_reg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal write_burst_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_count_next : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal write_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \write_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \write_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \write_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \write_count_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \write_count_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal write_id_next : STD_LOGIC;
  signal write_id_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal write_size_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_size_reg0_n_0 : STD_LOGIC;
  signal \write_size_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal write_state_next : STD_LOGIC_VECTOR ( 1 to 1 );
  signal write_state_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_read_addr_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_addr_reg_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADB[0][31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ADB[0][31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_write_state_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_write_state_reg_reg[1]\ : label is "WRITE_STATE_BURST:01,WRITE_STATE_RESP:10,WRITE_STATE_IDLE:00";
  attribute SOFT_HLUTNM of \local_h[0][31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \local_h[0][31]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \local_h[0][31]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \read_count_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_count_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_count_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_count_reg[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of read_size_reg0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \read_size_reg[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of s_axi_arready_reg_i_3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of s_axi_bvalid_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[31]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[31]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[31]_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_rvalid_reg_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \write_addr_reg[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_addr_reg[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_addr_reg[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_addr_reg[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_addr_reg[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_addr_reg[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_addr_reg[15]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_addr_reg[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_addr_reg[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_addr_reg[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_addr_reg[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \write_addr_reg[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_addr_reg[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_addr_reg[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_addr_reg[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \write_count_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_count_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_count_reg[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_count_reg[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of write_size_reg0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_size_reg[1]_i_1\ : label is "soft_lutpair9";
begin
  Q <= \^q\;
  s_axi_arready_reg_reg_0 <= \^s_axi_arready_reg_reg_0\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
\ADB[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \ADB[0][31]_i_2_n_0\,
      I1 => write_addr_reg(15),
      I2 => write_addr_reg(3),
      I3 => \ADB[0][31]_i_3_n_0\,
      O => \ADB[0][31]_i_1_n_0\
    );
\ADB[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => write_addr_reg(4),
      I1 => write_addr_reg(14),
      I2 => write_addr_reg(13),
      I3 => write_addr_reg(2),
      I4 => \local_h[0][31]_i_6_n_0\,
      O => \ADB[0][31]_i_2_n_0\
    );
\ADB[0][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => write_addr_reg(5),
      I1 => write_addr_reg(6),
      I2 => write_addr_reg(11),
      I3 => write_addr_reg(12),
      I4 => \local_h[0][31]_i_5_n_0\,
      O => \ADB[0][31]_i_3_n_0\
    );
\ADB_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \ADB_reg[0]\(0),
      R => '0'
    );
\ADB_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \ADB_reg[0]\(10),
      R => '0'
    );
\ADB_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \ADB_reg[0]\(11),
      R => '0'
    );
\ADB_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \ADB_reg[0]\(12),
      R => '0'
    );
\ADB_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \ADB_reg[0]\(13),
      R => '0'
    );
\ADB_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \ADB_reg[0]\(14),
      R => '0'
    );
\ADB_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \ADB_reg[0]\(15),
      R => '0'
    );
\ADB_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \ADB_reg[0]\(16),
      R => '0'
    );
\ADB_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \ADB_reg[0]\(17),
      R => '0'
    );
\ADB_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \ADB_reg[0]\(18),
      R => '0'
    );
\ADB_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \ADB_reg[0]\(19),
      R => '0'
    );
\ADB_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \ADB_reg[0]\(1),
      R => '0'
    );
\ADB_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \ADB_reg[0]\(20),
      R => '0'
    );
\ADB_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \ADB_reg[0]\(21),
      R => '0'
    );
\ADB_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \ADB_reg[0]\(22),
      R => '0'
    );
\ADB_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \ADB_reg[0]\(23),
      R => '0'
    );
\ADB_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \ADB_reg[0]\(24),
      R => '0'
    );
\ADB_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \ADB_reg[0]\(25),
      R => '0'
    );
\ADB_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \ADB_reg[0]\(26),
      R => '0'
    );
\ADB_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \ADB_reg[0]\(27),
      R => '0'
    );
\ADB_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \ADB_reg[0]\(28),
      R => '0'
    );
\ADB_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \ADB_reg[0]\(29),
      R => '0'
    );
\ADB_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \ADB_reg[0]\(2),
      R => '0'
    );
\ADB_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \ADB_reg[0]\(30),
      R => '0'
    );
\ADB_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \ADB_reg[0]\(31),
      R => '0'
    );
\ADB_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \ADB_reg[0]\(3),
      R => '0'
    );
\ADB_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \ADB_reg[0]\(4),
      R => '0'
    );
\ADB_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \ADB_reg[0]\(5),
      R => '0'
    );
\ADB_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \ADB_reg[0]\(6),
      R => '0'
    );
\ADB_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \ADB_reg[0]\(7),
      R => '0'
    );
\ADB_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \ADB_reg[0]\(8),
      R => '0'
    );
\ADB_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADB[0][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \ADB_reg[0]\(9),
      R => '0'
    );
\FSM_sequential_write_state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02200020"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => write_state_reg(1),
      I3 => \^s_axi_wready\,
      I4 => s_axi_awready_reg_i_2_n_0,
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
\State[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \ADB[0][31]_i_2_n_0\,
      I1 => write_addr_reg(3),
      I2 => write_addr_reg(15),
      I3 => \ADB[0][31]_i_3_n_0\,
      O => \State[0][31]_i_1_n_0\
    );
\State_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \State_reg[0]\(0),
      R => '0'
    );
\State_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \State_reg[0]\(10),
      R => '0'
    );
\State_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \State_reg[0]\(11),
      R => '0'
    );
\State_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \State_reg[0]\(12),
      R => '0'
    );
\State_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \State_reg[0]\(13),
      R => '0'
    );
\State_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \State_reg[0]\(14),
      R => '0'
    );
\State_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \State_reg[0]\(15),
      R => '0'
    );
\State_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \State_reg[0]\(16),
      R => '0'
    );
\State_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \State_reg[0]\(17),
      R => '0'
    );
\State_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \State_reg[0]\(18),
      R => '0'
    );
\State_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \State_reg[0]\(19),
      R => '0'
    );
\State_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \State_reg[0]\(1),
      R => '0'
    );
\State_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \State_reg[0]\(20),
      R => '0'
    );
\State_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \State_reg[0]\(21),
      R => '0'
    );
\State_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \State_reg[0]\(22),
      R => '0'
    );
\State_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \State_reg[0]\(23),
      R => '0'
    );
\State_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \State_reg[0]\(24),
      R => '0'
    );
\State_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \State_reg[0]\(25),
      R => '0'
    );
\State_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \State_reg[0]\(26),
      R => '0'
    );
\State_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \State_reg[0]\(27),
      R => '0'
    );
\State_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \State_reg[0]\(28),
      R => '0'
    );
\State_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \State_reg[0]\(29),
      R => '0'
    );
\State_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \State_reg[0]\(2),
      R => '0'
    );
\State_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \State_reg[0]\(30),
      R => '0'
    );
\State_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \State_reg[0]\(31),
      R => '0'
    );
\State_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \State_reg[0]\(3),
      R => '0'
    );
\State_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \State_reg[0]\(4),
      R => '0'
    );
\State_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \State_reg[0]\(5),
      R => '0'
    );
\State_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \State_reg[0]\(6),
      R => '0'
    );
\State_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \State_reg[0]\(7),
      R => '0'
    );
\State_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \State_reg[0]\(8),
      R => '0'
    );
\State_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \State[0][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \State_reg[0]\(9),
      R => '0'
    );
\Weights[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \local_h[0][31]_i_2_n_0\,
      I1 => write_addr_reg(15),
      I2 => write_addr_reg(3),
      O => \Weights[0][31]_i_1_n_0\
    );
\Weights_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \Weights_reg[0]\(0),
      R => '0'
    );
\Weights_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \Weights_reg[0]\(10),
      R => '0'
    );
\Weights_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \Weights_reg[0]\(11),
      R => '0'
    );
\Weights_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \Weights_reg[0]\(12),
      R => '0'
    );
\Weights_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \Weights_reg[0]\(13),
      R => '0'
    );
\Weights_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \Weights_reg[0]\(14),
      R => '0'
    );
\Weights_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \Weights_reg[0]\(15),
      R => '0'
    );
\Weights_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \Weights_reg[0]\(16),
      R => '0'
    );
\Weights_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \Weights_reg[0]\(17),
      R => '0'
    );
\Weights_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \Weights_reg[0]\(18),
      R => '0'
    );
\Weights_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \Weights_reg[0]\(19),
      R => '0'
    );
\Weights_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \Weights_reg[0]\(1),
      R => '0'
    );
\Weights_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \Weights_reg[0]\(20),
      R => '0'
    );
\Weights_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \Weights_reg[0]\(21),
      R => '0'
    );
\Weights_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \Weights_reg[0]\(22),
      R => '0'
    );
\Weights_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \Weights_reg[0]\(23),
      R => '0'
    );
\Weights_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \Weights_reg[0]\(24),
      R => '0'
    );
\Weights_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \Weights_reg[0]\(25),
      R => '0'
    );
\Weights_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \Weights_reg[0]\(26),
      R => '0'
    );
\Weights_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \Weights_reg[0]\(27),
      R => '0'
    );
\Weights_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \Weights_reg[0]\(28),
      R => '0'
    );
\Weights_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \Weights_reg[0]\(29),
      R => '0'
    );
\Weights_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \Weights_reg[0]\(2),
      R => '0'
    );
\Weights_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \Weights_reg[0]\(30),
      R => '0'
    );
\Weights_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \Weights_reg[0]\(31),
      R => '0'
    );
\Weights_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \Weights_reg[0]\(3),
      R => '0'
    );
\Weights_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \Weights_reg[0]\(4),
      R => '0'
    );
\Weights_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \Weights_reg[0]\(5),
      R => '0'
    );
\Weights_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \Weights_reg[0]\(6),
      R => '0'
    );
\Weights_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \Weights_reg[0]\(7),
      R => '0'
    );
\Weights_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \Weights_reg[0]\(8),
      R => '0'
    );
\Weights_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Weights[0][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \Weights_reg[0]\(9),
      R => '0'
    );
\local_h[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \local_h[0][31]_i_2_n_0\,
      I1 => write_addr_reg(3),
      I2 => write_addr_reg(15),
      O => \local_h[0][31]_i_1_n_0\
    );
\local_h[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \local_h[0][31]_i_3_n_0\,
      I1 => \local_h[0][31]_i_4_n_0\,
      I2 => write_addr_reg(4),
      I3 => write_addr_reg(14),
      I4 => \local_h[0][31]_i_5_n_0\,
      I5 => \local_h[0][31]_i_6_n_0\,
      O => \local_h[0][31]_i_2_n_0\
    );
\local_h[0][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => write_addr_reg(12),
      I1 => write_addr_reg(11),
      I2 => write_addr_reg(6),
      I3 => write_addr_reg(5),
      O => \local_h[0][31]_i_3_n_0\
    );
\local_h[0][31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => write_addr_reg(13),
      I1 => write_addr_reg(2),
      O => \local_h[0][31]_i_4_n_0\
    );
\local_h[0][31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => write_addr_reg(10),
      I1 => write_addr_reg(7),
      I2 => write_addr_reg(9),
      I3 => write_addr_reg(8),
      O => \local_h[0][31]_i_5_n_0\
    );
\local_h[0][31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => write_state_reg(1),
      I2 => \^s_axi_wready\,
      O => \local_h[0][31]_i_6_n_0\
    );
\local_h_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \local_h_reg[0]\(0),
      R => '0'
    );
\local_h_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \local_h_reg[0]\(10),
      R => '0'
    );
\local_h_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \local_h_reg[0]\(11),
      R => '0'
    );
\local_h_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \local_h_reg[0]\(12),
      R => '0'
    );
\local_h_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \local_h_reg[0]\(13),
      R => '0'
    );
\local_h_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \local_h_reg[0]\(14),
      R => '0'
    );
\local_h_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \local_h_reg[0]\(15),
      R => '0'
    );
\local_h_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \local_h_reg[0]\(16),
      R => '0'
    );
\local_h_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \local_h_reg[0]\(17),
      R => '0'
    );
\local_h_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \local_h_reg[0]\(18),
      R => '0'
    );
\local_h_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \local_h_reg[0]\(19),
      R => '0'
    );
\local_h_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \local_h_reg[0]\(1),
      R => '0'
    );
\local_h_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \local_h_reg[0]\(20),
      R => '0'
    );
\local_h_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \local_h_reg[0]\(21),
      R => '0'
    );
\local_h_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \local_h_reg[0]\(22),
      R => '0'
    );
\local_h_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \local_h_reg[0]\(23),
      R => '0'
    );
\local_h_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \local_h_reg[0]\(24),
      R => '0'
    );
\local_h_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \local_h_reg[0]\(25),
      R => '0'
    );
\local_h_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \local_h_reg[0]\(26),
      R => '0'
    );
\local_h_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \local_h_reg[0]\(27),
      R => '0'
    );
\local_h_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \local_h_reg[0]\(28),
      R => '0'
    );
\local_h_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \local_h_reg[0]\(29),
      R => '0'
    );
\local_h_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \local_h_reg[0]\(2),
      R => '0'
    );
\local_h_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \local_h_reg[0]\(30),
      R => '0'
    );
\local_h_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \local_h_reg[0]\(31),
      R => '0'
    );
\local_h_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \local_h_reg[0]\(3),
      R => '0'
    );
\local_h_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \local_h_reg[0]\(4),
      R => '0'
    );
\local_h_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \local_h_reg[0]\(5),
      R => '0'
    );
\local_h_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \local_h_reg[0]\(6),
      R => '0'
    );
\local_h_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \local_h_reg[0]\(7),
      R => '0'
    );
\local_h_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \local_h_reg[0]\(8),
      R => '0'
    );
\local_h_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \local_h[0][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \local_h_reg[0]\(9),
      R => '0'
    );
\read_addr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAAAEA00C0"
    )
        port map (
      I0 => \s_axi_rid_reg[7]_i_1_n_0\,
      I1 => \^s_axi_arready_reg_reg_0\,
      I2 => s_axi_arvalid,
      I3 => read_state_reg,
      I4 => read_burst_reg(1),
      I5 => read_burst_reg(0),
      O => \read_addr_reg[0]_i_1_n_0\
    );
\read_addr_reg[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEF011F0"
    )
        port map (
      I0 => read_size_reg(0),
      I1 => read_size_reg(1),
      I2 => s_axi_araddr(0),
      I3 => read_state_reg,
      I4 => \read_addr_reg_reg_n_0_[0]\,
      O => \read_addr_reg[0]_i_10_n_0\
    );
\read_addr_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => read_state_reg,
      I1 => read_size_reg(1),
      I2 => read_size_reg(0),
      O => \read_addr_reg[0]_i_3_n_0\
    );
\read_addr_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => read_state_reg,
      I1 => read_size_reg(0),
      I2 => read_size_reg(1),
      O => \read_addr_reg[0]_i_4_n_0\
    );
\read_addr_reg[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => read_state_reg,
      I1 => read_size_reg(1),
      I2 => read_size_reg(0),
      O => \read_addr_reg[0]_i_5_n_0\
    );
\read_addr_reg[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => read_size_reg(1),
      I1 => read_size_reg(0),
      I2 => read_state_reg,
      O => \read_addr_reg[0]_i_6_n_0\
    );
\read_addr_reg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F088F0"
    )
        port map (
      I0 => read_size_reg(0),
      I1 => read_size_reg(1),
      I2 => s_axi_araddr(3),
      I3 => read_state_reg,
      I4 => read_addr_reg_reg(3),
      O => \read_addr_reg[0]_i_7_n_0\
    );
\read_addr_reg[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF022F0"
    )
        port map (
      I0 => read_size_reg(1),
      I1 => read_size_reg(0),
      I2 => s_axi_araddr(2),
      I3 => read_state_reg,
      I4 => read_addr_reg_reg(2),
      O => \read_addr_reg[0]_i_8_n_0\
    );
\read_addr_reg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF022F0"
    )
        port map (
      I0 => read_size_reg(0),
      I1 => read_size_reg(1),
      I2 => s_axi_araddr(1),
      I3 => read_state_reg,
      I4 => \read_addr_reg_reg_n_0_[1]\,
      O => \read_addr_reg[0]_i_9_n_0\
    );
\read_addr_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_addr_reg_reg(15),
      I1 => read_state_reg,
      I2 => s_axi_araddr(15),
      O => \read_addr_reg[12]_i_2_n_0\
    );
\read_addr_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_addr_reg_reg(14),
      I1 => read_state_reg,
      I2 => s_axi_araddr(14),
      O => \read_addr_reg[12]_i_3_n_0\
    );
\read_addr_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_addr_reg_reg(13),
      I1 => read_state_reg,
      I2 => s_axi_araddr(13),
      O => \read_addr_reg[12]_i_4_n_0\
    );
\read_addr_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_addr_reg_reg(12),
      I1 => read_state_reg,
      I2 => s_axi_araddr(12),
      O => \read_addr_reg[12]_i_5_n_0\
    );
\read_addr_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => read_state_reg,
      I2 => read_addr_reg_reg(7),
      O => \read_addr_reg[4]_i_2_n_0\
    );
\read_addr_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => read_state_reg,
      I2 => read_addr_reg_reg(6),
      O => \read_addr_reg[4]_i_3_n_0\
    );
\read_addr_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => read_state_reg,
      I2 => read_addr_reg_reg(5),
      O => \read_addr_reg[4]_i_4_n_0\
    );
\read_addr_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => read_state_reg,
      I2 => read_addr_reg_reg(4),
      O => \read_addr_reg[4]_i_5_n_0\
    );
\read_addr_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_addr_reg_reg(11),
      I1 => read_state_reg,
      I2 => s_axi_araddr(11),
      O => \read_addr_reg[8]_i_2_n_0\
    );
\read_addr_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_addr_reg_reg(10),
      I1 => read_state_reg,
      I2 => s_axi_araddr(10),
      O => \read_addr_reg[8]_i_3_n_0\
    );
\read_addr_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_addr_reg_reg(9),
      I1 => read_state_reg,
      I2 => s_axi_araddr(9),
      O => \read_addr_reg[8]_i_4_n_0\
    );
\read_addr_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_addr_reg_reg(8),
      I1 => read_state_reg,
      I2 => s_axi_araddr(8),
      O => \read_addr_reg[8]_i_5_n_0\
    );
\read_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[0]_i_2_n_7\,
      Q => \read_addr_reg_reg_n_0_[0]\,
      R => '0'
    );
\read_addr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_addr_reg_reg[0]_i_2_n_0\,
      CO(2) => \read_addr_reg_reg[0]_i_2_n_1\,
      CO(1) => \read_addr_reg_reg[0]_i_2_n_2\,
      CO(0) => \read_addr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \read_addr_reg[0]_i_3_n_0\,
      DI(2) => \read_addr_reg[0]_i_4_n_0\,
      DI(1) => \read_addr_reg[0]_i_5_n_0\,
      DI(0) => \read_addr_reg[0]_i_6_n_0\,
      O(3) => \read_addr_reg_reg[0]_i_2_n_4\,
      O(2) => \read_addr_reg_reg[0]_i_2_n_5\,
      O(1) => \read_addr_reg_reg[0]_i_2_n_6\,
      O(0) => \read_addr_reg_reg[0]_i_2_n_7\,
      S(3) => \read_addr_reg[0]_i_7_n_0\,
      S(2) => \read_addr_reg[0]_i_8_n_0\,
      S(1) => \read_addr_reg[0]_i_9_n_0\,
      S(0) => \read_addr_reg[0]_i_10_n_0\
    );
\read_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[8]_i_1_n_5\,
      Q => read_addr_reg_reg(10),
      R => '0'
    );
\read_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[8]_i_1_n_4\,
      Q => read_addr_reg_reg(11),
      R => '0'
    );
\read_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[12]_i_1_n_7\,
      Q => read_addr_reg_reg(12),
      R => '0'
    );
\read_addr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_addr_reg_reg[8]_i_1_n_0\,
      CO(3) => \NLW_read_addr_reg_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \read_addr_reg_reg[12]_i_1_n_1\,
      CO(1) => \read_addr_reg_reg[12]_i_1_n_2\,
      CO(0) => \read_addr_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_addr_reg_reg[12]_i_1_n_4\,
      O(2) => \read_addr_reg_reg[12]_i_1_n_5\,
      O(1) => \read_addr_reg_reg[12]_i_1_n_6\,
      O(0) => \read_addr_reg_reg[12]_i_1_n_7\,
      S(3) => \read_addr_reg[12]_i_2_n_0\,
      S(2) => \read_addr_reg[12]_i_3_n_0\,
      S(1) => \read_addr_reg[12]_i_4_n_0\,
      S(0) => \read_addr_reg[12]_i_5_n_0\
    );
\read_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[12]_i_1_n_6\,
      Q => read_addr_reg_reg(13),
      R => '0'
    );
\read_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[12]_i_1_n_5\,
      Q => read_addr_reg_reg(14),
      R => '0'
    );
\read_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[12]_i_1_n_4\,
      Q => read_addr_reg_reg(15),
      R => '0'
    );
\read_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[0]_i_2_n_6\,
      Q => \read_addr_reg_reg_n_0_[1]\,
      R => '0'
    );
\read_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[0]_i_2_n_5\,
      Q => read_addr_reg_reg(2),
      R => '0'
    );
\read_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[0]_i_2_n_4\,
      Q => read_addr_reg_reg(3),
      R => '0'
    );
\read_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[4]_i_1_n_7\,
      Q => read_addr_reg_reg(4),
      R => '0'
    );
\read_addr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_addr_reg_reg[0]_i_2_n_0\,
      CO(3) => \read_addr_reg_reg[4]_i_1_n_0\,
      CO(2) => \read_addr_reg_reg[4]_i_1_n_1\,
      CO(1) => \read_addr_reg_reg[4]_i_1_n_2\,
      CO(0) => \read_addr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_addr_reg_reg[4]_i_1_n_4\,
      O(2) => \read_addr_reg_reg[4]_i_1_n_5\,
      O(1) => \read_addr_reg_reg[4]_i_1_n_6\,
      O(0) => \read_addr_reg_reg[4]_i_1_n_7\,
      S(3) => \read_addr_reg[4]_i_2_n_0\,
      S(2) => \read_addr_reg[4]_i_3_n_0\,
      S(1) => \read_addr_reg[4]_i_4_n_0\,
      S(0) => \read_addr_reg[4]_i_5_n_0\
    );
\read_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[4]_i_1_n_6\,
      Q => read_addr_reg_reg(5),
      R => '0'
    );
\read_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[4]_i_1_n_5\,
      Q => read_addr_reg_reg(6),
      R => '0'
    );
\read_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[4]_i_1_n_4\,
      Q => read_addr_reg_reg(7),
      R => '0'
    );
\read_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[8]_i_1_n_7\,
      Q => read_addr_reg_reg(8),
      R => '0'
    );
\read_addr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_addr_reg_reg[4]_i_1_n_0\,
      CO(3) => \read_addr_reg_reg[8]_i_1_n_0\,
      CO(2) => \read_addr_reg_reg[8]_i_1_n_1\,
      CO(1) => \read_addr_reg_reg[8]_i_1_n_2\,
      CO(0) => \read_addr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_addr_reg_reg[8]_i_1_n_4\,
      O(2) => \read_addr_reg_reg[8]_i_1_n_5\,
      O(1) => \read_addr_reg_reg[8]_i_1_n_6\,
      O(0) => \read_addr_reg_reg[8]_i_1_n_7\,
      S(3) => \read_addr_reg[8]_i_2_n_0\,
      S(2) => \read_addr_reg[8]_i_3_n_0\,
      S(1) => \read_addr_reg[8]_i_4_n_0\,
      S(0) => \read_addr_reg[8]_i_5_n_0\
    );
\read_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[8]_i_1_n_6\,
      Q => read_addr_reg_reg(9),
      R => '0'
    );
\read_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => s_axi_arburst(0),
      Q => read_burst_reg(0),
      R => '0'
    );
\read_burst_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => s_axi_arburst(1),
      Q => read_burst_reg(1),
      R => '0'
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
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \read_count_reg_reg__0\(0),
      I1 => \read_count_reg_reg__0\(1),
      I2 => \read_count_reg_reg__0\(2),
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
      I1 => \read_count_reg_reg__0\(0),
      I2 => \read_count_reg_reg__0\(1),
      I3 => \read_count_reg_reg__0\(2),
      I4 => read_state_reg,
      I5 => s_axi_arlen(3),
      O => read_count_next(3)
    );
\read_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => \read_count_reg_reg__0\(4),
      I1 => \read_count_reg_reg__0\(2),
      I2 => \read_count_reg_reg__0\(3),
      I3 => \read_count_reg[4]_i_2_n_0\,
      I4 => read_state_reg,
      I5 => s_axi_arlen(4),
      O => read_count_next(4)
    );
\read_count_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \read_count_reg_reg__0\(0),
      I1 => \read_count_reg_reg__0\(1),
      O => \read_count_reg[4]_i_2_n_0\
    );
\read_count_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \read_count_reg_reg__0\(5),
      I1 => \read_count_reg[5]_i_2_n_0\,
      I2 => read_state_reg,
      I3 => s_axi_arlen(5),
      O => read_count_next(5)
    );
\read_count_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \read_count_reg_reg__0\(2),
      I1 => \read_count_reg_reg__0\(3),
      I2 => \read_count_reg_reg__0\(0),
      I3 => \read_count_reg_reg__0\(1),
      I4 => \read_count_reg_reg__0\(4),
      O => \read_count_reg[5]_i_2_n_0\
    );
\read_count_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \read_count_reg_reg__0\(6),
      I1 => \read_count_reg[6]_i_2_n_0\,
      I2 => read_state_reg,
      I3 => s_axi_arlen(6),
      O => read_count_next(6)
    );
\read_count_reg[6]_i_2\: unisim.vcomponents.LUT6
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
      O => \read_count_reg[6]_i_2_n_0\
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
\read_count_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \read_count_reg_reg__0\(7),
      I1 => s_axi_arready_reg_i_2_n_0,
      I2 => read_state_reg,
      I3 => s_axi_arlen(7),
      O => read_count_next(7)
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
      O => read_burst_next
    );
\read_id_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
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
      CE => read_burst_next,
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
      CE => read_burst_next,
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
      CE => read_burst_next,
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
      CE => read_burst_next,
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
      CE => read_burst_next,
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
      CE => read_burst_next,
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
      CE => read_burst_next,
      D => s_axi_arid(7),
      Q => read_id_reg(7),
      R => '0'
    );
read_size_reg0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      O => read_size_reg0_n_0
    );
\read_size_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      O => \read_size_reg[1]_i_1_n_0\
    );
\read_size_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => read_size_reg0_n_0,
      Q => read_size_reg(0),
      R => '0'
    );
\read_size_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => \read_size_reg[1]_i_1_n_0\,
      Q => read_size_reg(1),
      R => '0'
    );
\read_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAEAEEEAE"
    )
        port map (
      I0 => read_burst_next,
      I1 => read_state_reg,
      I2 => s_axi_arready_reg_i_2_n_0,
      I3 => \^q\,
      I4 => s_axi_rready,
      I5 => \read_count_reg_reg__0\(7),
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
      INIT => X"000000000000555D"
    )
        port map (
      I0 => read_state_reg,
      I1 => s_axi_arready_reg_i_2_n_0,
      I2 => s_axi_rvalid_reg0,
      I3 => \read_count_reg_reg__0\(7),
      I4 => read_burst_next,
      I5 => rst,
      O => s_axi_arready_reg_i_1_n_0
    );
s_axi_arready_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \read_count_reg_reg__0\(5),
      I1 => \read_count_reg_reg__0\(2),
      I2 => \read_count_reg_reg__0\(3),
      I3 => \read_count_reg[4]_i_2_n_0\,
      I4 => \read_count_reg_reg__0\(4),
      I5 => \read_count_reg_reg__0\(6),
      O => s_axi_arready_reg_i_2_n_0
    );
s_axi_arready_reg_i_3: unisim.vcomponents.LUT2
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
      R => '0'
    );
s_axi_awready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF07700000077"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => s_axi_awready_reg_i_2_n_0,
      I3 => \^s_axi_wready\,
      I4 => write_state_reg(1),
      I5 => s_axi_awready_reg_i_3_n_0,
      O => s_axi_awready_next
    );
s_axi_awready_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => write_count_reg(0),
      I1 => write_count_reg(6),
      I2 => write_count_reg(5),
      I3 => write_count_reg(7),
      I4 => s_axi_awready_reg_i_4_n_0,
      O => s_axi_awready_reg_i_2_n_0
    );
s_axi_awready_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      O => s_axi_awready_reg_i_3_n_0
    );
s_axi_awready_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => write_count_reg(3),
      I1 => write_count_reg(2),
      I2 => write_count_reg(1),
      I3 => write_count_reg(4),
      I4 => s_axi_wvalid,
      I5 => \^s_axi_wready\,
      O => s_axi_awready_reg_i_4_n_0
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
\s_axi_bid_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DD000D0"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => write_state_reg(1),
      I3 => \^s_axi_wready\,
      I4 => s_axi_awready_reg_i_2_n_0,
      O => s_axi_bid_next
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
s_axi_bvalid_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF404F4"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => write_state_reg(1),
      I3 => \^s_axi_wready\,
      I4 => s_axi_awready_reg_i_2_n_0,
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
\s_axi_rdata_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(0),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(0),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(0),
      I5 => \Weights_reg[0]\(0),
      O => \s_axi_rdata_reg[0]_i_1_n_0\
    );
\s_axi_rdata_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(10),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(10),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(10),
      I5 => \Weights_reg[0]\(10),
      O => \s_axi_rdata_reg[10]_i_1_n_0\
    );
\s_axi_rdata_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(11),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(11),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(11),
      I5 => \Weights_reg[0]\(11),
      O => \s_axi_rdata_reg[11]_i_1_n_0\
    );
\s_axi_rdata_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(12),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(12),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(12),
      I5 => \Weights_reg[0]\(12),
      O => \s_axi_rdata_reg[12]_i_1_n_0\
    );
\s_axi_rdata_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(13),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(13),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(13),
      I5 => \Weights_reg[0]\(13),
      O => \s_axi_rdata_reg[13]_i_1_n_0\
    );
\s_axi_rdata_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(14),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(14),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(14),
      I5 => \Weights_reg[0]\(14),
      O => \s_axi_rdata_reg[14]_i_1_n_0\
    );
\s_axi_rdata_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(15),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(15),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(15),
      I5 => \Weights_reg[0]\(15),
      O => \s_axi_rdata_reg[15]_i_1_n_0\
    );
\s_axi_rdata_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(16),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(16),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(16),
      I5 => \Weights_reg[0]\(16),
      O => \s_axi_rdata_reg[16]_i_1_n_0\
    );
\s_axi_rdata_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(17),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(17),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(17),
      I5 => \Weights_reg[0]\(17),
      O => \s_axi_rdata_reg[17]_i_1_n_0\
    );
\s_axi_rdata_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(18),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(18),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(18),
      I5 => \Weights_reg[0]\(18),
      O => \s_axi_rdata_reg[18]_i_1_n_0\
    );
\s_axi_rdata_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(19),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(19),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(19),
      I5 => \Weights_reg[0]\(19),
      O => \s_axi_rdata_reg[19]_i_1_n_0\
    );
\s_axi_rdata_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(1),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(1),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(1),
      I5 => \Weights_reg[0]\(1),
      O => \s_axi_rdata_reg[1]_i_1_n_0\
    );
\s_axi_rdata_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(20),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(20),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(20),
      I5 => \Weights_reg[0]\(20),
      O => \s_axi_rdata_reg[20]_i_1_n_0\
    );
\s_axi_rdata_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(21),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(21),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(21),
      I5 => \Weights_reg[0]\(21),
      O => \s_axi_rdata_reg[21]_i_1_n_0\
    );
\s_axi_rdata_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(22),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(22),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(22),
      I5 => \Weights_reg[0]\(22),
      O => \s_axi_rdata_reg[22]_i_1_n_0\
    );
\s_axi_rdata_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(23),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(23),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(23),
      I5 => \Weights_reg[0]\(23),
      O => \s_axi_rdata_reg[23]_i_1_n_0\
    );
\s_axi_rdata_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(24),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(24),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(24),
      I5 => \Weights_reg[0]\(24),
      O => \s_axi_rdata_reg[24]_i_1_n_0\
    );
\s_axi_rdata_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(25),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(25),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(25),
      I5 => \Weights_reg[0]\(25),
      O => \s_axi_rdata_reg[25]_i_1_n_0\
    );
\s_axi_rdata_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(26),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(26),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(26),
      I5 => \Weights_reg[0]\(26),
      O => \s_axi_rdata_reg[26]_i_1_n_0\
    );
\s_axi_rdata_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(27),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(27),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(27),
      I5 => \Weights_reg[0]\(27),
      O => \s_axi_rdata_reg[27]_i_1_n_0\
    );
\s_axi_rdata_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(28),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(28),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(28),
      I5 => \Weights_reg[0]\(28),
      O => \s_axi_rdata_reg[28]_i_1_n_0\
    );
\s_axi_rdata_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(29),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(29),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(29),
      I5 => \Weights_reg[0]\(29),
      O => \s_axi_rdata_reg[29]_i_1_n_0\
    );
\s_axi_rdata_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(2),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(2),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(2),
      I5 => \Weights_reg[0]\(2),
      O => \s_axi_rdata_reg[2]_i_1_n_0\
    );
\s_axi_rdata_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(30),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(30),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(30),
      I5 => \Weights_reg[0]\(30),
      O => \s_axi_rdata_reg[30]_i_1_n_0\
    );
\s_axi_rdata_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \s_axi_rid_reg[7]_i_1_n_0\,
      I1 => read_addr_reg_reg(13),
      I2 => read_addr_reg_reg(2),
      I3 => read_addr_reg_reg(12),
      I4 => read_addr_reg_reg(11),
      I5 => \s_axi_rdata_reg[31]_i_3_n_0\,
      O => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(31),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(31),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(31),
      I5 => \Weights_reg[0]\(31),
      O => \s_axi_rdata_reg[31]_i_2_n_0\
    );
\s_axi_rdata_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => read_addr_reg_reg(5),
      I1 => read_addr_reg_reg(8),
      I2 => read_addr_reg_reg(4),
      I3 => read_addr_reg_reg(9),
      I4 => \s_axi_rdata_reg[31]_i_6_n_0\,
      O => \s_axi_rdata_reg[31]_i_3_n_0\
    );
\s_axi_rdata_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \s_axi_rdata_reg[31]_i_6_n_0\,
      I1 => read_addr_reg_reg(9),
      I2 => read_addr_reg_reg(4),
      I3 => read_addr_reg_reg(8),
      I4 => read_addr_reg_reg(5),
      I5 => \s_axi_rdata_reg[31]_i_7_n_0\,
      O => \s_axi_rdata_reg[31]_i_4_n_0\
    );
\s_axi_rdata_reg[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => read_addr_reg_reg(15),
      I1 => \s_axi_rdata_reg[31]_i_8_n_0\,
      I2 => \s_axi_rdata_reg[31]_i_9_n_0\,
      I3 => \s_axi_rdata_reg[31]_i_6_n_0\,
      O => \s_axi_rdata_reg[31]_i_5_n_0\
    );
\s_axi_rdata_reg[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_addr_reg_reg(7),
      I1 => read_addr_reg_reg(6),
      I2 => read_addr_reg_reg(10),
      I3 => read_addr_reg_reg(3),
      O => \s_axi_rdata_reg[31]_i_6_n_0\
    );
\s_axi_rdata_reg[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => read_addr_reg_reg(11),
      I1 => read_addr_reg_reg(12),
      I2 => read_addr_reg_reg(2),
      I3 => read_addr_reg_reg(13),
      I4 => read_addr_reg_reg(14),
      O => \s_axi_rdata_reg[31]_i_7_n_0\
    );
\s_axi_rdata_reg[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => read_addr_reg_reg(13),
      I1 => read_addr_reg_reg(2),
      I2 => read_addr_reg_reg(12),
      I3 => read_addr_reg_reg(11),
      O => \s_axi_rdata_reg[31]_i_8_n_0\
    );
\s_axi_rdata_reg[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => read_addr_reg_reg(9),
      I1 => read_addr_reg_reg(4),
      I2 => read_addr_reg_reg(8),
      I3 => read_addr_reg_reg(5),
      O => \s_axi_rdata_reg[31]_i_9_n_0\
    );
\s_axi_rdata_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(3),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(3),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(3),
      I5 => \Weights_reg[0]\(3),
      O => \s_axi_rdata_reg[3]_i_1_n_0\
    );
\s_axi_rdata_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(4),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(4),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(4),
      I5 => \Weights_reg[0]\(4),
      O => \s_axi_rdata_reg[4]_i_1_n_0\
    );
\s_axi_rdata_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(5),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(5),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(5),
      I5 => \Weights_reg[0]\(5),
      O => \s_axi_rdata_reg[5]_i_1_n_0\
    );
\s_axi_rdata_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(6),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(6),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(6),
      I5 => \Weights_reg[0]\(6),
      O => \s_axi_rdata_reg[6]_i_1_n_0\
    );
\s_axi_rdata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(7),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(7),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(7),
      I5 => \Weights_reg[0]\(7),
      O => \s_axi_rdata_reg[7]_i_1_n_0\
    );
\s_axi_rdata_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(8),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(8),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(8),
      I5 => \Weights_reg[0]\(8),
      O => \s_axi_rdata_reg[8]_i_1_n_0\
    );
\s_axi_rdata_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => \ADB_reg[0]\(9),
      I1 => \s_axi_rdata_reg[31]_i_4_n_0\,
      I2 => \local_h_reg[0]\(9),
      I3 => \s_axi_rdata_reg[31]_i_5_n_0\,
      I4 => \State_reg[0]\(9),
      I5 => \Weights_reg[0]\(9),
      O => \s_axi_rdata_reg[9]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[0]_i_1_n_0\,
      Q => s_axi_rdata(0),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[10]_i_1_n_0\,
      Q => s_axi_rdata(10),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[11]_i_1_n_0\,
      Q => s_axi_rdata(11),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[12]_i_1_n_0\,
      Q => s_axi_rdata(12),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[13]_i_1_n_0\,
      Q => s_axi_rdata(13),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[14]_i_1_n_0\,
      Q => s_axi_rdata(14),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[15]_i_1_n_0\,
      Q => s_axi_rdata(15),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[16]_i_1_n_0\,
      Q => s_axi_rdata(16),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[17]_i_1_n_0\,
      Q => s_axi_rdata(17),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[18]_i_1_n_0\,
      Q => s_axi_rdata(18),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[19]_i_1_n_0\,
      Q => s_axi_rdata(19),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[1]_i_1_n_0\,
      Q => s_axi_rdata(1),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[20]_i_1_n_0\,
      Q => s_axi_rdata(20),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[21]_i_1_n_0\,
      Q => s_axi_rdata(21),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[22]_i_1_n_0\,
      Q => s_axi_rdata(22),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[23]_i_1_n_0\,
      Q => s_axi_rdata(23),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[24]_i_1_n_0\,
      Q => s_axi_rdata(24),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[25]_i_1_n_0\,
      Q => s_axi_rdata(25),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[26]_i_1_n_0\,
      Q => s_axi_rdata(26),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[27]_i_1_n_0\,
      Q => s_axi_rdata(27),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[28]_i_1_n_0\,
      Q => s_axi_rdata(28),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[29]_i_1_n_0\,
      Q => s_axi_rdata(29),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[2]_i_1_n_0\,
      Q => s_axi_rdata(2),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[30]_i_1_n_0\,
      Q => s_axi_rdata(30),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[31]_i_2_n_0\,
      Q => s_axi_rdata(31),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[3]_i_1_n_0\,
      Q => s_axi_rdata(3),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[4]_i_1_n_0\,
      Q => s_axi_rdata(4),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[5]_i_1_n_0\,
      Q => s_axi_rdata(5),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[6]_i_1_n_0\,
      Q => s_axi_rdata(6),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[7]_i_1_n_0\,
      Q => s_axi_rdata(7),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[8]_i_1_n_0\,
      Q => s_axi_rdata(8),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
    );
\s_axi_rdata_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => \s_axi_rdata_reg[9]_i_1_n_0\,
      Q => s_axi_rdata(9),
      R => \s_axi_rdata_reg[31]_i_1_n_0\
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
s_axi_rlast_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arready_reg_i_2_n_0,
      I1 => \read_count_reg_reg__0\(7),
      O => s_axi_rlast_reg_i_1_n_0
    );
s_axi_rlast_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => s_axi_rlast_reg_i_1_n_0,
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
s_axi_wready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F88"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => s_axi_awready_reg_i_2_n_0,
      I3 => \^s_axi_wready\,
      I4 => write_state_reg(1),
      O => s_axi_wready_next
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
\write_addr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(0),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(0),
      O => \write_addr_reg[0]_i_1_n_0\
    );
\write_addr_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(10),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(10),
      O => \write_addr_reg[10]_i_1_n_0\
    );
\write_addr_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(11),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(11),
      O => \write_addr_reg[11]_i_1_n_0\
    );
\write_addr_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(12),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(12),
      O => \write_addr_reg[12]_i_1_n_0\
    );
\write_addr_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(13),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(13),
      O => \write_addr_reg[13]_i_1_n_0\
    );
\write_addr_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(14),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(14),
      O => \write_addr_reg[14]_i_1_n_0\
    );
\write_addr_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_id_next,
      I1 => write_state_reg(1),
      O => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FF20FF20FF00"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => write_state_reg(1),
      I2 => \^s_axi_wready\,
      I3 => write_id_next,
      I4 => write_burst_reg(1),
      I5 => write_burst_reg(0),
      O => \write_addr_reg[15]_i_2_n_0\
    );
\write_addr_reg[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(15),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(15),
      O => \write_addr_reg[15]_i_3_n_0\
    );
\write_addr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(1),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(1),
      O => \write_addr_reg[1]_i_1_n_0\
    );
\write_addr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(2),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(2),
      O => \write_addr_reg[2]_i_1_n_0\
    );
\write_addr_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(3),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(3),
      O => \write_addr_reg[3]_i_1_n_0\
    );
\write_addr_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => write_addr_reg(3),
      I1 => write_size_reg(0),
      I2 => write_size_reg(1),
      O => \write_addr_reg[3]_i_3_n_0\
    );
\write_addr_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => write_addr_reg(2),
      I1 => write_size_reg(0),
      I2 => write_size_reg(1),
      O => \write_addr_reg[3]_i_4_n_0\
    );
\write_addr_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => write_addr_reg(1),
      I1 => write_size_reg(1),
      I2 => write_size_reg(0),
      O => \write_addr_reg[3]_i_5_n_0\
    );
\write_addr_reg[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => write_addr_reg(0),
      I1 => write_size_reg(0),
      I2 => write_size_reg(1),
      O => \write_addr_reg[3]_i_6_n_0\
    );
\write_addr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(4),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(4),
      O => \write_addr_reg[4]_i_1_n_0\
    );
\write_addr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(5),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(5),
      O => \write_addr_reg[5]_i_1_n_0\
    );
\write_addr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(6),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(6),
      O => \write_addr_reg[6]_i_1_n_0\
    );
\write_addr_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(7),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(7),
      O => \write_addr_reg[7]_i_1_n_0\
    );
\write_addr_reg[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_addr_reg(7),
      O => \write_addr_reg[7]_i_3_n_0\
    );
\write_addr_reg[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_addr_reg(6),
      O => \write_addr_reg[7]_i_4_n_0\
    );
\write_addr_reg[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_addr_reg(5),
      O => \write_addr_reg[7]_i_5_n_0\
    );
\write_addr_reg[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_addr_reg(4),
      O => \write_addr_reg[7]_i_6_n_0\
    );
\write_addr_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(8),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(8),
      O => \write_addr_reg[8]_i_1_n_0\
    );
\write_addr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(9),
      I1 => \^s_axi_wready\,
      I2 => s_axi_awaddr(9),
      O => \write_addr_reg[9]_i_1_n_0\
    );
\write_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[0]_i_1_n_0\,
      Q => write_addr_reg(0),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[10]_i_1_n_0\,
      Q => write_addr_reg(10),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[11]_i_1_n_0\,
      Q => write_addr_reg(11),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_addr_reg_reg[7]_i_2_n_0\,
      CO(3) => \write_addr_reg_reg[11]_i_2_n_0\,
      CO(2) => \write_addr_reg_reg[11]_i_2_n_1\,
      CO(1) => \write_addr_reg_reg[11]_i_2_n_2\,
      CO(0) => \write_addr_reg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(11 downto 8),
      S(3 downto 0) => write_addr_reg(11 downto 8)
    );
\write_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[12]_i_1_n_0\,
      Q => write_addr_reg(12),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[13]_i_1_n_0\,
      Q => write_addr_reg(13),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[14]_i_1_n_0\,
      Q => write_addr_reg(14),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[15]_i_3_n_0\,
      Q => write_addr_reg(15),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_addr_reg_reg[11]_i_2_n_0\,
      CO(3) => \NLW_write_addr_reg_reg[15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \write_addr_reg_reg[15]_i_4_n_1\,
      CO(1) => \write_addr_reg_reg[15]_i_4_n_2\,
      CO(0) => \write_addr_reg_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(15 downto 12),
      S(3 downto 0) => write_addr_reg(15 downto 12)
    );
\write_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[1]_i_1_n_0\,
      Q => write_addr_reg(1),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[2]_i_1_n_0\,
      Q => write_addr_reg(2),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[3]_i_1_n_0\,
      Q => write_addr_reg(3),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_addr_reg_reg[3]_i_2_n_0\,
      CO(2) => \write_addr_reg_reg[3]_i_2_n_1\,
      CO(1) => \write_addr_reg_reg[3]_i_2_n_2\,
      CO(0) => \write_addr_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => write_addr_reg(3 downto 0),
      O(3 downto 0) => in8(3 downto 0),
      S(3) => \write_addr_reg[3]_i_3_n_0\,
      S(2) => \write_addr_reg[3]_i_4_n_0\,
      S(1) => \write_addr_reg[3]_i_5_n_0\,
      S(0) => \write_addr_reg[3]_i_6_n_0\
    );
\write_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[4]_i_1_n_0\,
      Q => write_addr_reg(4),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[5]_i_1_n_0\,
      Q => write_addr_reg(5),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[6]_i_1_n_0\,
      Q => write_addr_reg(6),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[7]_i_1_n_0\,
      Q => write_addr_reg(7),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_addr_reg_reg[3]_i_2_n_0\,
      CO(3) => \write_addr_reg_reg[7]_i_2_n_0\,
      CO(2) => \write_addr_reg_reg[7]_i_2_n_1\,
      CO(1) => \write_addr_reg_reg[7]_i_2_n_2\,
      CO(0) => \write_addr_reg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => write_addr_reg(7 downto 4),
      O(3 downto 0) => in8(7 downto 4),
      S(3) => \write_addr_reg[7]_i_3_n_0\,
      S(2) => \write_addr_reg[7]_i_4_n_0\,
      S(1) => \write_addr_reg[7]_i_5_n_0\,
      S(0) => \write_addr_reg[7]_i_6_n_0\
    );
\write_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[8]_i_1_n_0\,
      Q => write_addr_reg(8),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[9]_i_1_n_0\,
      Q => write_addr_reg(9),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_burst_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s_axi_awvalid,
      I2 => write_state_reg(1),
      I3 => \^s_axi_wready\,
      O => write_id_next
    );
\write_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awburst(0),
      Q => write_burst_reg(0),
      R => '0'
    );
\write_burst_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awburst(1),
      Q => write_burst_reg(1),
      R => '0'
    );
\write_count_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => write_count_reg(0),
      I2 => \^s_axi_wready\,
      O => write_count_next(0)
    );
\write_count_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => write_count_reg(0),
      I2 => write_count_reg(1),
      I3 => \^s_axi_wready\,
      O => write_count_next(1)
    );
\write_count_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC3AAAA"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => write_count_reg(2),
      I2 => write_count_reg(1),
      I3 => write_count_reg(0),
      I4 => \^s_axi_wready\,
      O => write_count_next(2)
    );
\write_count_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EE11F0F0F0F0"
    )
        port map (
      I0 => write_count_reg(0),
      I1 => write_count_reg(1),
      I2 => s_axi_awlen(3),
      I3 => write_count_reg(3),
      I4 => write_count_reg(2),
      I5 => \^s_axi_wready\,
      O => write_count_next(3)
    );
\write_count_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => write_count_reg(4),
      I2 => \write_count_reg[4]_i_2_n_0\,
      I3 => \^s_axi_wready\,
      O => write_count_next(4)
    );
\write_count_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => write_count_reg(3),
      I1 => write_count_reg(2),
      I2 => write_count_reg(1),
      I3 => write_count_reg(0),
      O => \write_count_reg[4]_i_2_n_0\
    );
\write_count_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => write_count_reg(5),
      I2 => \write_count_reg[5]_i_2_n_0\,
      I3 => \^s_axi_wready\,
      O => write_count_next(5)
    );
\write_count_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => write_count_reg(4),
      I1 => write_count_reg(0),
      I2 => write_count_reg(1),
      I3 => write_count_reg(2),
      I4 => write_count_reg(3),
      O => \write_count_reg[5]_i_2_n_0\
    );
\write_count_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => write_count_reg(6),
      I2 => \write_count_reg[7]_i_3_n_0\,
      I3 => \^s_axi_wready\,
      O => write_count_next(6)
    );
\write_count_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F80008"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => write_state_reg(1),
      I4 => s_axi_wvalid,
      O => \write_count_reg[7]_i_1_n_0\
    );
\write_count_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE2222E"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => \^s_axi_wready\,
      I2 => write_count_reg(6),
      I3 => \write_count_reg[7]_i_3_n_0\,
      I4 => write_count_reg(7),
      O => \write_count_reg[7]_i_2_n_0\
    );
\write_count_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => write_count_reg(5),
      I1 => write_count_reg(3),
      I2 => write_count_reg(2),
      I3 => write_count_reg(1),
      I4 => write_count_reg(0),
      I5 => write_count_reg(4),
      O => \write_count_reg[7]_i_3_n_0\
    );
\write_count_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_count_reg[7]_i_1_n_0\,
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
      CE => \write_count_reg[7]_i_1_n_0\,
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
      CE => \write_count_reg[7]_i_1_n_0\,
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
      CE => \write_count_reg[7]_i_1_n_0\,
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
      CE => \write_count_reg[7]_i_1_n_0\,
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
      CE => \write_count_reg[7]_i_1_n_0\,
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
      CE => \write_count_reg[7]_i_1_n_0\,
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
      CE => \write_count_reg[7]_i_1_n_0\,
      D => \write_count_reg[7]_i_2_n_0\,
      Q => write_count_reg(7),
      R => '0'
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
write_size_reg0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      O => write_size_reg0_n_0
    );
\write_size_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      O => \write_size_reg[1]_i_1_n_0\
    );
\write_size_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => write_size_reg0_n_0,
      Q => write_size_reg(0),
      R => '0'
    );
\write_size_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => \write_size_reg[1]_i_1_n_0\,
      Q => write_size_reg(1),
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
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_ram,Vivado 2018.3.1";
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
      s_axi_araddr(15 downto 0) => s_axi_araddr(15 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(7 downto 0) => s_axi_arid(7 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready_reg_reg_0 => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(7 downto 0) => s_axi_awid(7 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(7 downto 0) => s_axi_bid(7 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(7 downto 0) => s_axi_rid(7 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
