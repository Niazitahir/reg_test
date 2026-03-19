-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Thu Mar 19 15:55:05 2026
-- Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_ram_0_0_stub.vhdl
-- Design      : design_1_axi_ram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,s_axi_awid[7:0],s_axi_awaddr[15:0],s_axi_awlen[7:0],s_axi_awsize[2:0],s_axi_awburst[1:0],s_axi_awlock,s_axi_awcache[3:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wlast,s_axi_wvalid,s_axi_wready,s_axi_bid[7:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_arid[7:0],s_axi_araddr[15:0],s_axi_arlen[7:0],s_axi_arsize[2:0],s_axi_arburst[1:0],s_axi_arlock,s_axi_arcache[3:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rid[7:0],s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rlast,s_axi_rvalid,s_axi_rready,a_en,a_we,a_addr[3:0],a_din[31:0],a_dout[31:0],b_en,b_we,b_addr[3:0],b_din[31:0],b_dout[31:0],bram_ena,bram_wea[3:0],bram_addra[3:0],bram_dina[31:0],bram_douta[31:0],bram_rsta,bram_enb,bram_web[3:0],bram_addrb[3:0],bram_dinb[31:0],bram_doutb[31:0],bram_rstb";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_ram,Vivado 2018.3.1";
begin
end;
