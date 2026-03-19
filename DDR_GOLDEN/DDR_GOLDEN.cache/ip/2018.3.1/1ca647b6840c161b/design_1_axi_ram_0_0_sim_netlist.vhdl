-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Thu Mar 19 15:55:05 2026
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
    bram_addra : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_ena : out STD_LOGIC;
    bram_addrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_enb : out STD_LOGIC;
    s_axi_arready_reg_reg_0 : out STD_LOGIC;
    bram_dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_arvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram is
  signal \^q\ : STD_LOGIC;
  signal \bram_addrb[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal bram_ena_INST_0_i_1_n_0 : STD_LOGIC;
  signal bram_ena_INST_0_i_2_n_0 : STD_LOGIC;
  signal bram_ena_INST_0_i_3_n_0 : STD_LOGIC;
  signal bram_ena_INST_0_i_4_n_0 : STD_LOGIC;
  signal bram_ena_INST_0_i_5_n_0 : STD_LOGIC;
  signal bram_ena_INST_0_i_6_n_0 : STD_LOGIC;
  signal bram_ena_INST_0_i_7_n_0 : STD_LOGIC;
  signal bram_enb_INST_0_i_1_n_0 : STD_LOGIC;
  signal in8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \read_addr_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal read_burst_next : STD_LOGIC;
  signal read_burst_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_count_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_count_reg[7]_i_3_n_0\ : STD_LOGIC;
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
  signal \s_axi_rid_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_rlast_reg_i_1_n_0 : STD_LOGIC;
  signal s_axi_rlast_reg_i_2_n_0 : STD_LOGIC;
  signal s_axi_rvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal s_axi_wready_next : STD_LOGIC;
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
  signal \write_addr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_addr_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \write_addr_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \write_addr_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \write_addr_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \write_addr_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \write_addr_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \write_addr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_addr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \write_addr_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \write_addr_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \write_addr_reg_reg_n_0_[9]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_write_state_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_write_state_reg_reg[1]\ : label is "WRITE_STATE_BURST:01,WRITE_STATE_RESP:10,WRITE_STATE_IDLE:00";
  attribute SOFT_HLUTNM of \bram_dina[0]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \bram_dina[10]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bram_dina[11]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bram_dina[12]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bram_dina[13]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bram_dina[14]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bram_dina[15]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bram_dina[16]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bram_dina[17]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bram_dina[18]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bram_dina[19]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bram_dina[1]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \bram_dina[20]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bram_dina[21]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bram_dina[22]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bram_dina[23]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bram_dina[24]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bram_dina[25]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bram_dina[26]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bram_dina[27]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \bram_dina[28]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bram_dina[29]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bram_dina[2]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bram_dina[30]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bram_dina[31]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bram_dina[3]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \bram_dina[4]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bram_dina[5]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bram_dina[6]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bram_dina[7]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bram_dina[8]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bram_dina[9]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \bram_dinb[0]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \bram_dinb[10]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bram_dinb[11]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bram_dinb[12]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bram_dinb[13]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bram_dinb[14]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bram_dinb[15]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bram_dinb[16]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bram_dinb[17]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bram_dinb[18]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bram_dinb[19]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bram_dinb[1]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \bram_dinb[20]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bram_dinb[21]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bram_dinb[22]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bram_dinb[23]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bram_dinb[24]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bram_dinb[25]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bram_dinb[26]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bram_dinb[27]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \bram_dinb[28]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bram_dinb[29]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bram_dinb[2]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bram_dinb[30]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bram_dinb[31]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bram_dinb[3]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \bram_dinb[4]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bram_dinb[5]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bram_dinb[6]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bram_dinb[7]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bram_dinb[8]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bram_dinb[9]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of bram_ena_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_wea[0]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bram_wea[1]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bram_wea[2]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bram_wea[3]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bram_web[0]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bram_web[1]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bram_web[2]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bram_web[3]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \read_count_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_count_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of read_size_reg0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_size_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_arready_reg_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_bvalid_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[31]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_rlast_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_rvalid_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_addr_reg[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \write_addr_reg[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \write_addr_reg[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_addr_reg[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_addr_reg[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_addr_reg[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_addr_reg[15]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_addr_reg[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \write_addr_reg[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_addr_reg[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_addr_reg[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_addr_reg[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_addr_reg[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_addr_reg[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \write_addr_reg[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \write_addr_reg[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \write_count_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_count_reg[1]_i_1\ : label is "soft_lutpair5";
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
\FSM_sequential_write_state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202200"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => s_axi_awready_reg_i_2_n_0,
      I3 => write_state_reg(1),
      I4 => \^s_axi_wready\,
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
\bram_addra[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F000F0"
    )
        port map (
      I0 => bram_ena_INST_0_i_1_n_0,
      I1 => \s_axi_rid_reg[7]_i_1_n_0\,
      I2 => p_3_in(0),
      I3 => bram_ena_INST_0_i_2_n_0,
      I4 => p_1_in(0),
      O => bram_addra(0)
    );
\bram_addra[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F000F0"
    )
        port map (
      I0 => bram_ena_INST_0_i_1_n_0,
      I1 => \s_axi_rid_reg[7]_i_1_n_0\,
      I2 => p_3_in(1),
      I3 => bram_ena_INST_0_i_2_n_0,
      I4 => p_1_in(1),
      O => bram_addra(1)
    );
\bram_addra[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F000F0"
    )
        port map (
      I0 => bram_ena_INST_0_i_1_n_0,
      I1 => \s_axi_rid_reg[7]_i_1_n_0\,
      I2 => p_3_in(2),
      I3 => bram_ena_INST_0_i_2_n_0,
      I4 => p_1_in(2),
      O => bram_addra(2)
    );
\bram_addrb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F000F0"
    )
        port map (
      I0 => bram_ena_INST_0_i_1_n_0,
      I1 => \s_axi_rid_reg[7]_i_1_n_0\,
      I2 => p_3_in(0),
      I3 => bram_enb_INST_0_i_1_n_0,
      I4 => p_1_in(0),
      O => bram_addrb(0)
    );
\bram_addrb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F000F0"
    )
        port map (
      I0 => bram_ena_INST_0_i_1_n_0,
      I1 => \s_axi_rid_reg[7]_i_1_n_0\,
      I2 => p_3_in(1),
      I3 => bram_enb_INST_0_i_1_n_0,
      I4 => p_1_in(1),
      O => bram_addrb(1)
    );
\bram_addrb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040004FF"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \s_axi_rid_reg[7]_i_1_n_0\,
      I2 => bram_ena_INST_0_i_1_n_0,
      I3 => bram_enb_INST_0_i_1_n_0,
      I4 => p_3_in(2),
      O => bram_addrb(2)
    );
\bram_addrb[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090FFFF00900000"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(2),
      I2 => \s_axi_rid_reg[7]_i_1_n_0\,
      I3 => bram_ena_INST_0_i_1_n_0,
      I4 => bram_enb_INST_0_i_1_n_0,
      I5 => \bram_addrb[3]_INST_0_i_1_n_0\,
      O => bram_addrb(3)
    );
\bram_addrb[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_3_in(2),
      I1 => p_3_in(3),
      O => \bram_addrb[3]_INST_0_i_1_n_0\
    );
\bram_dina[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(0)
    );
\bram_dina[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(10)
    );
\bram_dina[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(11)
    );
\bram_dina[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(12)
    );
\bram_dina[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(13)
    );
\bram_dina[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(14)
    );
\bram_dina[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(15)
    );
\bram_dina[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(16)
    );
\bram_dina[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(17)
    );
\bram_dina[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(18)
    );
\bram_dina[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(19)
    );
\bram_dina[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(1)
    );
\bram_dina[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(20)
    );
\bram_dina[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(21)
    );
\bram_dina[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(22)
    );
\bram_dina[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(23)
    );
\bram_dina[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(24)
    );
\bram_dina[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(25)
    );
\bram_dina[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(26)
    );
\bram_dina[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(27)
    );
\bram_dina[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(28)
    );
\bram_dina[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(29)
    );
\bram_dina[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(2)
    );
\bram_dina[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(30)
    );
\bram_dina[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(31)
    );
\bram_dina[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(3)
    );
\bram_dina[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(4)
    );
\bram_dina[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(5)
    );
\bram_dina[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(6)
    );
\bram_dina[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(7)
    );
\bram_dina[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(8)
    );
\bram_dina[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_dina(9)
    );
\bram_dinb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(0)
    );
\bram_dinb[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(10)
    );
\bram_dinb[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(11)
    );
\bram_dinb[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(12)
    );
\bram_dinb[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(13)
    );
\bram_dinb[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(14)
    );
\bram_dinb[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(15)
    );
\bram_dinb[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(16)
    );
\bram_dinb[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(17)
    );
\bram_dinb[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(18)
    );
\bram_dinb[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(19)
    );
\bram_dinb[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(1)
    );
\bram_dinb[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(20)
    );
\bram_dinb[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(21)
    );
\bram_dinb[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(22)
    );
\bram_dinb[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(23)
    );
\bram_dinb[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(24)
    );
\bram_dinb[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(25)
    );
\bram_dinb[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(26)
    );
\bram_dinb[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(27)
    );
\bram_dinb[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(28)
    );
\bram_dinb[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(29)
    );
\bram_dinb[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(2)
    );
\bram_dinb[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(30)
    );
\bram_dinb[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(31)
    );
\bram_dinb[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(3)
    );
\bram_dinb[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(4)
    );
\bram_dinb[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(5)
    );
\bram_dinb[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(6)
    );
\bram_dinb[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(7)
    );
\bram_dinb[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(8)
    );
\bram_dinb[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_dinb(9)
    );
bram_ena_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A00FFFF"
    )
        port map (
      I0 => read_state_reg,
      I1 => s_axi_rready,
      I2 => \^q\,
      I3 => bram_ena_INST_0_i_1_n_0,
      I4 => bram_ena_INST_0_i_2_n_0,
      O => bram_ena
    );
bram_ena_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bram_ena_INST_0_i_3_n_0,
      I1 => \read_addr_reg_reg_n_0_[13]\,
      I2 => \read_addr_reg_reg_n_0_[11]\,
      I3 => \read_addr_reg_reg_n_0_[15]\,
      I4 => \read_addr_reg_reg_n_0_[10]\,
      I5 => bram_ena_INST_0_i_4_n_0,
      O => bram_ena_INST_0_i_1_n_0
    );
bram_ena_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => bram_ena_INST_0_i_5_n_0,
      I1 => bram_ena_INST_0_i_6_n_0,
      I2 => bram_ena_INST_0_i_7_n_0,
      I3 => \^s_axi_wready\,
      I4 => write_state_reg(1),
      I5 => s_axi_wvalid,
      O => bram_ena_INST_0_i_2_n_0
    );
bram_ena_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \read_addr_reg_reg_n_0_[14]\,
      I1 => \read_addr_reg_reg_n_0_[7]\,
      I2 => \read_addr_reg_reg_n_0_[8]\,
      I3 => \read_addr_reg_reg_n_0_[6]\,
      O => bram_ena_INST_0_i_3_n_0
    );
bram_ena_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => p_1_in(2),
      I3 => \read_addr_reg_reg_n_0_[9]\,
      I4 => \read_addr_reg_reg_n_0_[12]\,
      I5 => p_1_in(3),
      O => bram_ena_INST_0_i_4_n_0
    );
bram_ena_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \write_addr_reg_reg_n_0_[6]\,
      I1 => \write_addr_reg_reg_n_0_[10]\,
      I2 => \write_addr_reg_reg_n_0_[8]\,
      I3 => \write_addr_reg_reg_n_0_[11]\,
      O => bram_ena_INST_0_i_5_n_0
    );
bram_ena_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \write_addr_reg_reg_n_0_[13]\,
      I1 => \write_addr_reg_reg_n_0_[14]\,
      I2 => \write_addr_reg_reg_n_0_[7]\,
      I3 => \write_addr_reg_reg_n_0_[9]\,
      O => bram_ena_INST_0_i_6_n_0
    );
bram_ena_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => p_3_in(0),
      I1 => p_3_in(1),
      I2 => p_3_in(2),
      I3 => \write_addr_reg_reg_n_0_[12]\,
      I4 => p_3_in(3),
      I5 => \write_addr_reg_reg_n_0_[15]\,
      O => bram_ena_INST_0_i_7_n_0
    );
bram_enb_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008AFFFF"
    )
        port map (
      I0 => read_state_reg,
      I1 => s_axi_rready,
      I2 => \^q\,
      I3 => bram_ena_INST_0_i_1_n_0,
      I4 => bram_enb_INST_0_i_1_n_0,
      O => bram_enb
    );
bram_enb_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDFDFFFDF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => write_state_reg(1),
      I2 => s_axi_wvalid,
      I3 => bram_ena_INST_0_i_5_n_0,
      I4 => bram_ena_INST_0_i_6_n_0,
      I5 => bram_ena_INST_0_i_7_n_0,
      O => bram_enb_INST_0_i_1_n_0
    );
\bram_wea[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_wea(0)
    );
\bram_wea[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_wea(1)
    );
\bram_wea[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_wea(2)
    );
\bram_wea[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => bram_ena_INST_0_i_2_n_0,
      O => bram_wea(3)
    );
\bram_web[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_web(0)
    );
\bram_web[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_web(1)
    );
\bram_web[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_web(2)
    );
\bram_web[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => bram_enb_INST_0_i_1_n_0,
      O => bram_web(3)
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
      I4 => p_1_in(1),
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
      I4 => p_1_in(0),
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
      I0 => \read_addr_reg_reg_n_0_[15]\,
      I1 => read_state_reg,
      I2 => s_axi_araddr(15),
      O => \read_addr_reg[12]_i_2_n_0\
    );
\read_addr_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_addr_reg_reg_n_0_[14]\,
      I1 => read_state_reg,
      I2 => s_axi_araddr(14),
      O => \read_addr_reg[12]_i_3_n_0\
    );
\read_addr_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_addr_reg_reg_n_0_[13]\,
      I1 => read_state_reg,
      I2 => s_axi_araddr(13),
      O => \read_addr_reg[12]_i_4_n_0\
    );
\read_addr_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_addr_reg_reg_n_0_[12]\,
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
      I2 => \read_addr_reg_reg_n_0_[7]\,
      O => \read_addr_reg[4]_i_2_n_0\
    );
\read_addr_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => read_state_reg,
      I2 => \read_addr_reg_reg_n_0_[6]\,
      O => \read_addr_reg[4]_i_3_n_0\
    );
\read_addr_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => read_state_reg,
      I2 => p_1_in(3),
      O => \read_addr_reg[4]_i_4_n_0\
    );
\read_addr_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => read_state_reg,
      I2 => p_1_in(2),
      O => \read_addr_reg[4]_i_5_n_0\
    );
\read_addr_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_addr_reg_reg_n_0_[11]\,
      I1 => read_state_reg,
      I2 => s_axi_araddr(11),
      O => \read_addr_reg[8]_i_2_n_0\
    );
\read_addr_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_addr_reg_reg_n_0_[10]\,
      I1 => read_state_reg,
      I2 => s_axi_araddr(10),
      O => \read_addr_reg[8]_i_3_n_0\
    );
\read_addr_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_addr_reg_reg_n_0_[9]\,
      I1 => read_state_reg,
      I2 => s_axi_araddr(9),
      O => \read_addr_reg[8]_i_4_n_0\
    );
\read_addr_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_addr_reg_reg_n_0_[8]\,
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
      Q => \read_addr_reg_reg_n_0_[10]\,
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
      Q => \read_addr_reg_reg_n_0_[11]\,
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
      Q => \read_addr_reg_reg_n_0_[12]\,
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
      Q => \read_addr_reg_reg_n_0_[13]\,
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
      Q => \read_addr_reg_reg_n_0_[14]\,
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
      Q => \read_addr_reg_reg_n_0_[15]\,
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
      Q => p_1_in(0),
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
      Q => p_1_in(1),
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
      Q => p_1_in(2),
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
      Q => p_1_in(3),
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
      Q => \read_addr_reg_reg_n_0_[6]\,
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
      Q => \read_addr_reg_reg_n_0_[7]\,
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
      Q => \read_addr_reg_reg_n_0_[8]\,
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
      Q => \read_addr_reg_reg_n_0_[9]\,
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
\read_count_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \read_count_reg_reg__0\(4),
      I1 => s_axi_rlast_reg_i_2_n_0,
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
      I2 => s_axi_rlast_reg_i_2_n_0,
      I3 => read_state_reg,
      I4 => s_axi_arlen(5),
      O => read_count_next(5)
    );
\read_count_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6FFFFAAA60000"
    )
        port map (
      I0 => \read_count_reg_reg__0\(6),
      I1 => s_axi_rlast_reg_i_2_n_0,
      I2 => \read_count_reg_reg__0\(4),
      I3 => \read_count_reg_reg__0\(5),
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
      INIT => X"A9FFA900"
    )
        port map (
      I0 => \read_count_reg_reg__0\(7),
      I1 => \read_count_reg[7]_i_3_n_0\,
      I2 => \read_count_reg_reg__0\(6),
      I3 => read_state_reg,
      I4 => s_axi_arlen(7),
      O => read_count_next(7)
    );
\read_count_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \read_count_reg_reg__0\(5),
      I1 => \read_count_reg_reg__0\(4),
      I2 => \read_count_reg_reg__0\(0),
      I3 => \read_count_reg_reg__0\(1),
      I4 => \read_count_reg_reg__0\(2),
      I5 => \read_count_reg_reg__0\(3),
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
      INIT => X"F4FFF400F400F400"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^q\,
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
      INIT => X"07F707F7070707F7"
    )
        port map (
      I0 => \^s_axi_arready_reg_reg_0\,
      I1 => s_axi_arvalid,
      I2 => read_state_reg,
      I3 => s_axi_arready_reg_i_2_n_0,
      I4 => \^q\,
      I5 => s_axi_rready,
      O => s_axi_arready_reg_i_1_n_0
    );
s_axi_arready_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => s_axi_rlast_reg_i_2_n_0,
      I1 => \read_count_reg_reg__0\(4),
      I2 => \read_count_reg_reg__0\(5),
      I3 => \read_count_reg_reg__0\(6),
      I4 => \read_count_reg_reg__0\(7),
      O => s_axi_arready_reg_i_2_n_0
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
      INIT => X"0FF70F0700070007"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => write_state_reg(1),
      I4 => s_axi_awready_reg_i_2_n_0,
      I5 => s_axi_awready_reg_i_3_n_0,
      O => s_axi_awready_next
    );
s_axi_awready_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => write_count_reg(1),
      I1 => write_count_reg(2),
      I2 => write_count_reg(3),
      I3 => write_count_reg(4),
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
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_wvalid,
      I2 => write_count_reg(6),
      I3 => write_count_reg(7),
      I4 => write_count_reg(0),
      I5 => write_count_reg(5),
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
      INIT => X"00D0DD00"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => s_axi_awready_reg_i_2_n_0,
      I3 => write_state_reg(1),
      I4 => \^s_axi_wready\,
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
      INIT => X"00F4FF44"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_awready_reg_i_2_n_0,
      I3 => write_state_reg(1),
      I4 => \^s_axi_wready\,
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
\s_axi_rdata_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(0),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(0),
      O => p_0_in(0)
    );
\s_axi_rdata_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(10),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(10),
      O => p_0_in(10)
    );
\s_axi_rdata_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(11),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(11),
      O => p_0_in(11)
    );
\s_axi_rdata_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(12),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(12),
      O => p_0_in(12)
    );
\s_axi_rdata_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(13),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(13),
      O => p_0_in(13)
    );
\s_axi_rdata_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(14),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(14),
      O => p_0_in(14)
    );
\s_axi_rdata_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(15),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(15),
      O => p_0_in(15)
    );
\s_axi_rdata_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(16),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(16),
      O => p_0_in(16)
    );
\s_axi_rdata_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(17),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(17),
      O => p_0_in(17)
    );
\s_axi_rdata_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(18),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(18),
      O => p_0_in(18)
    );
\s_axi_rdata_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(19),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(19),
      O => p_0_in(19)
    );
\s_axi_rdata_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(1),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(1),
      O => p_0_in(1)
    );
\s_axi_rdata_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(20),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(20),
      O => p_0_in(20)
    );
\s_axi_rdata_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(21),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(21),
      O => p_0_in(21)
    );
\s_axi_rdata_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(22),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(22),
      O => p_0_in(22)
    );
\s_axi_rdata_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(23),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(23),
      O => p_0_in(23)
    );
\s_axi_rdata_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(24),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(24),
      O => p_0_in(24)
    );
\s_axi_rdata_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(25),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(25),
      O => p_0_in(25)
    );
\s_axi_rdata_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(26),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(26),
      O => p_0_in(26)
    );
\s_axi_rdata_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(27),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(27),
      O => p_0_in(27)
    );
\s_axi_rdata_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(28),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(28),
      O => p_0_in(28)
    );
\s_axi_rdata_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(29),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(29),
      O => p_0_in(29)
    );
\s_axi_rdata_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(2),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(2),
      O => p_0_in(2)
    );
\s_axi_rdata_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(30),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(30),
      O => p_0_in(30)
    );
\s_axi_rdata_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(31),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(31),
      O => p_0_in(31)
    );
\s_axi_rdata_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(3),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(3),
      O => p_0_in(3)
    );
\s_axi_rdata_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(4),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(4),
      O => p_0_in(4)
    );
\s_axi_rdata_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(5),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(5),
      O => p_0_in(5)
    );
\s_axi_rdata_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(6),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(6),
      O => p_0_in(6)
    );
\s_axi_rdata_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(7),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(7),
      O => p_0_in(7)
    );
\s_axi_rdata_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(8),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(8),
      O => p_0_in(8)
    );
\s_axi_rdata_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(9),
      I1 => bram_ena_INST_0_i_1_n_0,
      I2 => bram_doutb(9),
      O => p_0_in(9)
    );
\s_axi_rdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => s_axi_rdata(0),
      R => '0'
    );
\s_axi_rdata_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(10),
      Q => s_axi_rdata(10),
      R => '0'
    );
\s_axi_rdata_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(11),
      Q => s_axi_rdata(11),
      R => '0'
    );
\s_axi_rdata_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(12),
      Q => s_axi_rdata(12),
      R => '0'
    );
\s_axi_rdata_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(13),
      Q => s_axi_rdata(13),
      R => '0'
    );
\s_axi_rdata_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(14),
      Q => s_axi_rdata(14),
      R => '0'
    );
\s_axi_rdata_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(15),
      Q => s_axi_rdata(15),
      R => '0'
    );
\s_axi_rdata_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(16),
      Q => s_axi_rdata(16),
      R => '0'
    );
\s_axi_rdata_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(17),
      Q => s_axi_rdata(17),
      R => '0'
    );
\s_axi_rdata_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(18),
      Q => s_axi_rdata(18),
      R => '0'
    );
\s_axi_rdata_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(19),
      Q => s_axi_rdata(19),
      R => '0'
    );
\s_axi_rdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => s_axi_rdata(1),
      R => '0'
    );
\s_axi_rdata_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(20),
      Q => s_axi_rdata(20),
      R => '0'
    );
\s_axi_rdata_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(21),
      Q => s_axi_rdata(21),
      R => '0'
    );
\s_axi_rdata_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(22),
      Q => s_axi_rdata(22),
      R => '0'
    );
\s_axi_rdata_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(23),
      Q => s_axi_rdata(23),
      R => '0'
    );
\s_axi_rdata_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(24),
      Q => s_axi_rdata(24),
      R => '0'
    );
\s_axi_rdata_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(25),
      Q => s_axi_rdata(25),
      R => '0'
    );
\s_axi_rdata_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(26),
      Q => s_axi_rdata(26),
      R => '0'
    );
\s_axi_rdata_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(27),
      Q => s_axi_rdata(27),
      R => '0'
    );
\s_axi_rdata_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(28),
      Q => s_axi_rdata(28),
      R => '0'
    );
\s_axi_rdata_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(29),
      Q => s_axi_rdata(29),
      R => '0'
    );
\s_axi_rdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => s_axi_rdata(2),
      R => '0'
    );
\s_axi_rdata_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(30),
      Q => s_axi_rdata(30),
      R => '0'
    );
\s_axi_rdata_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(31),
      Q => s_axi_rdata(31),
      R => '0'
    );
\s_axi_rdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => s_axi_rdata(3),
      R => '0'
    );
\s_axi_rdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => s_axi_rdata(4),
      R => '0'
    );
\s_axi_rdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => s_axi_rdata(5),
      R => '0'
    );
\s_axi_rdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => s_axi_rdata(6),
      R => '0'
    );
\s_axi_rdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => s_axi_rdata(7),
      R => '0'
    );
\s_axi_rdata_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(8),
      Q => s_axi_rdata(8),
      R => '0'
    );
\s_axi_rdata_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_axi_rid_reg[7]_i_1_n_0\,
      D => p_0_in(9),
      Q => s_axi_rdata(9),
      R => '0'
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
      INIT => X"00010000"
    )
        port map (
      I0 => \read_count_reg_reg__0\(7),
      I1 => \read_count_reg_reg__0\(6),
      I2 => \read_count_reg_reg__0\(5),
      I3 => \read_count_reg_reg__0\(4),
      I4 => s_axi_rlast_reg_i_2_n_0,
      O => s_axi_rlast_reg_i_1_n_0
    );
s_axi_rlast_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \read_count_reg_reg__0\(0),
      I1 => \read_count_reg_reg__0\(1),
      I2 => \read_count_reg_reg__0\(2),
      I3 => \read_count_reg_reg__0\(3),
      O => s_axi_rlast_reg_i_2_n_0
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
      I0 => write_state_reg(1),
      I1 => write_id_next,
      O => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAAAEAAAAAA"
    )
        port map (
      I0 => write_id_next,
      I1 => s_axi_wvalid,
      I2 => write_state_reg(1),
      I3 => \^s_axi_wready\,
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
      I0 => p_3_in(1),
      I1 => write_size_reg(0),
      I2 => write_size_reg(1),
      O => \write_addr_reg[3]_i_3_n_0\
    );
\write_addr_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => p_3_in(0),
      I1 => write_size_reg(0),
      I2 => write_size_reg(1),
      O => \write_addr_reg[3]_i_4_n_0\
    );
\write_addr_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \write_addr_reg_reg_n_0_[1]\,
      I1 => write_size_reg(1),
      I2 => write_size_reg(0),
      O => \write_addr_reg[3]_i_5_n_0\
    );
\write_addr_reg[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \write_addr_reg_reg_n_0_[0]\,
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
      I0 => \write_addr_reg_reg_n_0_[7]\,
      O => \write_addr_reg[7]_i_3_n_0\
    );
\write_addr_reg[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_addr_reg_reg_n_0_[6]\,
      O => \write_addr_reg[7]_i_4_n_0\
    );
\write_addr_reg[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_3_in(3),
      O => \write_addr_reg[7]_i_5_n_0\
    );
\write_addr_reg[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_3_in(2),
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
      Q => \write_addr_reg_reg_n_0_[0]\,
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
      Q => \write_addr_reg_reg_n_0_[10]\,
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
      Q => \write_addr_reg_reg_n_0_[11]\,
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
      S(3) => \write_addr_reg_reg_n_0_[11]\,
      S(2) => \write_addr_reg_reg_n_0_[10]\,
      S(1) => \write_addr_reg_reg_n_0_[9]\,
      S(0) => \write_addr_reg_reg_n_0_[8]\
    );
\write_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[12]_i_1_n_0\,
      Q => \write_addr_reg_reg_n_0_[12]\,
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
      Q => \write_addr_reg_reg_n_0_[13]\,
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
      Q => \write_addr_reg_reg_n_0_[14]\,
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
      Q => \write_addr_reg_reg_n_0_[15]\,
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
      S(3) => \write_addr_reg_reg_n_0_[15]\,
      S(2) => \write_addr_reg_reg_n_0_[14]\,
      S(1) => \write_addr_reg_reg_n_0_[13]\,
      S(0) => \write_addr_reg_reg_n_0_[12]\
    );
\write_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[1]_i_1_n_0\,
      Q => \write_addr_reg_reg_n_0_[1]\,
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
      Q => p_3_in(0),
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
      Q => p_3_in(1),
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
      DI(3 downto 2) => p_3_in(1 downto 0),
      DI(1) => \write_addr_reg_reg_n_0_[1]\,
      DI(0) => \write_addr_reg_reg_n_0_[0]\,
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
      Q => p_3_in(2),
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
      Q => p_3_in(3),
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
      Q => \write_addr_reg_reg_n_0_[6]\,
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
      Q => \write_addr_reg_reg_n_0_[7]\,
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
      DI(3) => \write_addr_reg_reg_n_0_[7]\,
      DI(2) => \write_addr_reg_reg_n_0_[6]\,
      DI(1 downto 0) => p_3_in(3 downto 2),
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
      Q => \write_addr_reg_reg_n_0_[8]\,
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
      Q => \write_addr_reg_reg_n_0_[9]\,
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
      INIT => X"3CAA"
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
      INIT => X"0001"
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
    s_axi_rready : in STD_LOGIC;
    a_en : in STD_LOGIC;
    a_we : in STD_LOGIC;
    a_addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_en : in STD_LOGIC;
    b_we : in STD_LOGIC;
    b_addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_ena : out STD_LOGIC;
    bram_wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addra : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rsta : out STD_LOGIC;
    bram_enb : out STD_LOGIC;
    bram_web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rstb : out STD_LOGIC
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
  signal \^bram_addra\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  bram_addra(3) <= \<const0>\;
  bram_addra(2 downto 0) <= \^bram_addra\(2 downto 0);
  bram_rsta <= \<const0>\;
  bram_rstb <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  a_dout(0) <= 'Z';
  a_dout(1) <= 'Z';
  a_dout(2) <= 'Z';
  a_dout(3) <= 'Z';
  a_dout(4) <= 'Z';
  a_dout(5) <= 'Z';
  a_dout(6) <= 'Z';
  a_dout(7) <= 'Z';
  a_dout(8) <= 'Z';
  a_dout(9) <= 'Z';
  a_dout(10) <= 'Z';
  a_dout(11) <= 'Z';
  a_dout(12) <= 'Z';
  a_dout(13) <= 'Z';
  a_dout(14) <= 'Z';
  a_dout(15) <= 'Z';
  a_dout(16) <= 'Z';
  a_dout(17) <= 'Z';
  a_dout(18) <= 'Z';
  a_dout(19) <= 'Z';
  a_dout(20) <= 'Z';
  a_dout(21) <= 'Z';
  a_dout(22) <= 'Z';
  a_dout(23) <= 'Z';
  a_dout(24) <= 'Z';
  a_dout(25) <= 'Z';
  a_dout(26) <= 'Z';
  a_dout(27) <= 'Z';
  a_dout(28) <= 'Z';
  a_dout(29) <= 'Z';
  a_dout(30) <= 'Z';
  a_dout(31) <= 'Z';
  b_dout(0) <= 'Z';
  b_dout(1) <= 'Z';
  b_dout(2) <= 'Z';
  b_dout(3) <= 'Z';
  b_dout(4) <= 'Z';
  b_dout(5) <= 'Z';
  b_dout(6) <= 'Z';
  b_dout(7) <= 'Z';
  b_dout(8) <= 'Z';
  b_dout(9) <= 'Z';
  b_dout(10) <= 'Z';
  b_dout(11) <= 'Z';
  b_dout(12) <= 'Z';
  b_dout(13) <= 'Z';
  b_dout(14) <= 'Z';
  b_dout(15) <= 'Z';
  b_dout(16) <= 'Z';
  b_dout(17) <= 'Z';
  b_dout(18) <= 'Z';
  b_dout(19) <= 'Z';
  b_dout(20) <= 'Z';
  b_dout(21) <= 'Z';
  b_dout(22) <= 'Z';
  b_dout(23) <= 'Z';
  b_dout(24) <= 'Z';
  b_dout(25) <= 'Z';
  b_dout(26) <= 'Z';
  b_dout(27) <= 'Z';
  b_dout(28) <= 'Z';
  b_dout(29) <= 'Z';
  b_dout(30) <= 'Z';
  b_dout(31) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram
     port map (
      Q => s_axi_rvalid,
      bram_addra(2 downto 0) => \^bram_addra\(2 downto 0),
      bram_addrb(3 downto 0) => bram_addrb(3 downto 0),
      bram_dina(31 downto 0) => bram_dina(31 downto 0),
      bram_dinb(31 downto 0) => bram_dinb(31 downto 0),
      bram_douta(31 downto 0) => bram_douta(31 downto 0),
      bram_doutb(31 downto 0) => bram_doutb(31 downto 0),
      bram_ena => bram_ena,
      bram_enb => bram_enb,
      bram_wea(3 downto 0) => bram_wea(3 downto 0),
      bram_web(3 downto 0) => bram_web(3 downto 0),
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
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
