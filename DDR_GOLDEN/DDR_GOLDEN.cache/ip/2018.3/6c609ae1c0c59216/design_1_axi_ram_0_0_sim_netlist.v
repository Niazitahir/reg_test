// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Mar 20 12:20:31 2026
// Host        : khan-biggiecheese running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_ram_0_0_sim_netlist.v
// Design      : design_1_axi_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram
   (s_axi_bvalid,
    s_axi_wready,
    s_axi_awready,
    s_axi_bid,
    Q,
    s_axi_rid,
    s_axi_arready_reg_reg_0,
    s_axi_rlast,
    clk,
    s_axi_awid,
    s_axi_rready,
    s_axi_arid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_awlen,
    rst,
    s_axi_arvalid,
    s_axi_arlen);
  output s_axi_bvalid;
  output s_axi_wready;
  output s_axi_awready;
  output [7:0]s_axi_bid;
  output Q;
  output [7:0]s_axi_rid;
  output s_axi_arready_reg_reg_0;
  output s_axi_rlast;
  input clk;
  input [7:0]s_axi_awid;
  input s_axi_rready;
  input [7:0]s_axi_arid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input [7:0]s_axi_awlen;
  input rst;
  input s_axi_arvalid;
  input [7:0]s_axi_arlen;

  wire Q;
  wire clk;
  wire p_0_in;
  wire [7:0]read_count_next;
  wire \read_count_reg[7]_i_1_n_0 ;
  wire \read_count_reg[7]_i_3_n_0 ;
  wire [7:0]read_count_reg_reg__0;
  wire [7:0]read_id_reg;
  wire \read_id_reg[7]_i_1_n_0 ;
  wire read_state_next;
  wire read_state_reg;
  wire rst;
  wire [7:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready_reg_i_1_n_0;
  wire s_axi_arready_reg_i_2_n_0;
  wire s_axi_arready_reg_i_3_n_0;
  wire s_axi_arready_reg_i_4_n_0;
  wire s_axi_arready_reg_reg_0;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awready_next;
  wire s_axi_awready_reg_i_1_n_0;
  wire s_axi_awready_reg_i_3_n_0;
  wire s_axi_awready_reg_i_4_n_0;
  wire s_axi_awready_reg_i_5_n_0;
  wire s_axi_awready_reg_i_6_n_0;
  wire s_axi_awready_reg_i_7_n_0;
  wire s_axi_awready_reg_i_8_n_0;
  wire s_axi_awvalid;
  wire [7:0]s_axi_bid;
  wire s_axi_bid_next;
  wire \s_axi_bid_reg[7]_i_2_n_0 ;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_next;
  wire [7:0]s_axi_rid;
  wire \s_axi_rid_reg[7]_i_1_n_0 ;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid_reg0;
  wire s_axi_rvalid_reg_i_1_n_0;
  wire s_axi_wready;
  wire s_axi_wready_next;
  wire s_axi_wready_reg_i_2_n_0;
  wire s_axi_wready_reg_i_3_n_0;
  wire s_axi_wready_reg_i_4_n_0;
  wire s_axi_wvalid;
  wire [7:0]write_count_next;
  wire write_count_next_0;
  wire [7:0]write_count_reg;
  wire \write_count_reg[4]_i_2_n_0 ;
  wire \write_count_reg[5]_i_2_n_0 ;
  wire write_id_next;
  wire [7:0]write_id_reg;
  wire [1:1]write_state_next;
  wire [1:1]write_state_reg;

  LUT6 #(
    .INIT(64'h0000000062222222)) 
    \FSM_sequential_write_state_reg[1]_i_1 
       (.I0(write_state_reg),
        .I1(s_axi_wready),
        .I2(s_axi_awready_reg_i_6_n_0),
        .I3(s_axi_awready_reg_i_5_n_0),
        .I4(\s_axi_bid_reg[7]_i_2_n_0 ),
        .I5(s_axi_awready_reg_i_8_n_0),
        .O(write_state_next));
  (* FSM_ENCODED_STATES = "WRITE_STATE_BURST:01,WRITE_STATE_RESP:10,WRITE_STATE_IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_write_state_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(write_state_next),
        .Q(write_state_reg),
        .R(s_axi_awready_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \read_count_reg[0]_i_1 
       (.I0(read_count_reg_reg__0[0]),
        .I1(read_state_reg),
        .I2(s_axi_arlen[0]),
        .O(read_count_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \read_count_reg[1]_i_1 
       (.I0(read_count_reg_reg__0[0]),
        .I1(read_count_reg_reg__0[1]),
        .I2(read_state_reg),
        .I3(s_axi_arlen[1]),
        .O(read_count_next[1]));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \read_count_reg[2]_i_1 
       (.I0(read_count_reg_reg__0[2]),
        .I1(read_count_reg_reg__0[1]),
        .I2(read_count_reg_reg__0[0]),
        .I3(read_state_reg),
        .I4(s_axi_arlen[2]),
        .O(read_count_next[2]));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \read_count_reg[3]_i_1 
       (.I0(read_count_reg_reg__0[3]),
        .I1(read_count_reg_reg__0[2]),
        .I2(read_count_reg_reg__0[0]),
        .I3(read_count_reg_reg__0[1]),
        .I4(read_state_reg),
        .I5(s_axi_arlen[3]),
        .O(read_count_next[3]));
  LUT4 #(
    .INIT(16'h6F60)) 
    \read_count_reg[4]_i_1 
       (.I0(read_count_reg_reg__0[4]),
        .I1(s_axi_arready_reg_i_4_n_0),
        .I2(read_state_reg),
        .I3(s_axi_arlen[4]),
        .O(read_count_next[4]));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \read_count_reg[5]_i_1 
       (.I0(read_count_reg_reg__0[5]),
        .I1(read_count_reg_reg__0[4]),
        .I2(s_axi_arready_reg_i_4_n_0),
        .I3(read_state_reg),
        .I4(s_axi_arlen[5]),
        .O(read_count_next[5]));
  LUT6 #(
    .INIT(64'hAA9AFFFFAA9A0000)) 
    \read_count_reg[6]_i_1 
       (.I0(read_count_reg_reg__0[6]),
        .I1(read_count_reg_reg__0[5]),
        .I2(s_axi_arready_reg_i_4_n_0),
        .I3(read_count_reg_reg__0[4]),
        .I4(read_state_reg),
        .I5(s_axi_arlen[6]),
        .O(read_count_next[6]));
  LUT5 #(
    .INIT(32'hDFD0D0D0)) 
    \read_count_reg[7]_i_1 
       (.I0(Q),
        .I1(s_axi_rready),
        .I2(read_state_reg),
        .I3(s_axi_arvalid),
        .I4(s_axi_arready_reg_reg_0),
        .O(\read_count_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \read_count_reg[7]_i_2 
       (.I0(read_count_reg_reg__0[7]),
        .I1(read_count_reg_reg__0[6]),
        .I2(\read_count_reg[7]_i_3_n_0 ),
        .I3(read_state_reg),
        .I4(s_axi_arlen[7]),
        .O(read_count_next[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \read_count_reg[7]_i_3 
       (.I0(read_count_reg_reg__0[4]),
        .I1(read_count_reg_reg__0[1]),
        .I2(read_count_reg_reg__0[0]),
        .I3(read_count_reg_reg__0[3]),
        .I4(read_count_reg_reg__0[2]),
        .I5(read_count_reg_reg__0[5]),
        .O(\read_count_reg[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[0] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[0]),
        .Q(read_count_reg_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[1] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[1]),
        .Q(read_count_reg_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[2] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[2]),
        .Q(read_count_reg_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[3] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[3]),
        .Q(read_count_reg_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[4] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[4]),
        .Q(read_count_reg_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[5] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[5]),
        .Q(read_count_reg_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[6] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[6]),
        .Q(read_count_reg_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[7] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[7]),
        .Q(read_count_reg_reg__0[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \read_id_reg[7]_i_1 
       (.I0(s_axi_arready_reg_reg_0),
        .I1(s_axi_arvalid),
        .I2(read_state_reg),
        .O(\read_id_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[0] 
       (.C(clk),
        .CE(\read_id_reg[7]_i_1_n_0 ),
        .D(s_axi_arid[0]),
        .Q(read_id_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[1] 
       (.C(clk),
        .CE(\read_id_reg[7]_i_1_n_0 ),
        .D(s_axi_arid[1]),
        .Q(read_id_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[2] 
       (.C(clk),
        .CE(\read_id_reg[7]_i_1_n_0 ),
        .D(s_axi_arid[2]),
        .Q(read_id_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[3] 
       (.C(clk),
        .CE(\read_id_reg[7]_i_1_n_0 ),
        .D(s_axi_arid[3]),
        .Q(read_id_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[4] 
       (.C(clk),
        .CE(\read_id_reg[7]_i_1_n_0 ),
        .D(s_axi_arid[4]),
        .Q(read_id_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[5] 
       (.C(clk),
        .CE(\read_id_reg[7]_i_1_n_0 ),
        .D(s_axi_arid[5]),
        .Q(read_id_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[6] 
       (.C(clk),
        .CE(\read_id_reg[7]_i_1_n_0 ),
        .D(s_axi_arid[6]),
        .Q(read_id_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[7] 
       (.C(clk),
        .CE(\read_id_reg[7]_i_1_n_0 ),
        .D(s_axi_arid[7]),
        .Q(read_id_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFB00FB00FB00)) 
    \read_state_reg[0]_i_1 
       (.I0(s_axi_rvalid_reg0),
        .I1(s_axi_arready_reg_i_4_n_0),
        .I2(s_axi_arready_reg_i_3_n_0),
        .I3(read_state_reg),
        .I4(s_axi_arvalid),
        .I5(s_axi_arready_reg_reg_0),
        .O(read_state_next));
  FDRE #(
    .INIT(1'b0)) 
    \read_state_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(read_state_next),
        .Q(read_state_reg),
        .R(s_axi_awready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0202020202A20202)) 
    s_axi_arready_reg_i_1
       (.I0(rst),
        .I1(s_axi_arready_reg_i_2_n_0),
        .I2(read_state_reg),
        .I3(s_axi_arready_reg_i_3_n_0),
        .I4(s_axi_arready_reg_i_4_n_0),
        .I5(s_axi_rvalid_reg0),
        .O(s_axi_arready_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_arready_reg_i_2
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready_reg_reg_0),
        .O(s_axi_arready_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axi_arready_reg_i_3
       (.I0(read_count_reg_reg__0[5]),
        .I1(read_count_reg_reg__0[4]),
        .I2(read_count_reg_reg__0[7]),
        .I3(read_count_reg_reg__0[6]),
        .O(s_axi_arready_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    s_axi_arready_reg_i_4
       (.I0(read_count_reg_reg__0[1]),
        .I1(read_count_reg_reg__0[0]),
        .I2(read_count_reg_reg__0[3]),
        .I3(read_count_reg_reg__0[2]),
        .O(s_axi_arready_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_reg_i_5
       (.I0(Q),
        .I1(s_axi_rready),
        .O(s_axi_rvalid_reg0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_arready_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axi_arready_reg_i_1_n_0),
        .Q(s_axi_arready_reg_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_reg_i_1
       (.I0(rst),
        .O(s_axi_awready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    s_axi_awready_reg_i_2
       (.I0(s_axi_awready_reg_i_3_n_0),
        .I1(s_axi_awready_reg_i_4_n_0),
        .I2(s_axi_awready_reg_i_5_n_0),
        .I3(s_axi_awready_reg_i_6_n_0),
        .I4(s_axi_awready_reg_i_7_n_0),
        .I5(s_axi_awready_reg_i_8_n_0),
        .O(s_axi_awready_next));
  LUT4 #(
    .INIT(16'h0007)) 
    s_axi_awready_reg_i_3
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(write_state_reg),
        .I3(s_axi_wready),
        .O(s_axi_awready_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    s_axi_awready_reg_i_4
       (.I0(write_state_reg),
        .I1(s_axi_wready),
        .I2(write_count_reg[1]),
        .I3(write_count_reg[0]),
        .O(s_axi_awready_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    s_axi_awready_reg_i_5
       (.I0(s_axi_wvalid),
        .I1(s_axi_wready),
        .I2(write_count_reg[7]),
        .I3(write_count_reg[6]),
        .O(s_axi_awready_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    s_axi_awready_reg_i_6
       (.I0(write_count_reg[5]),
        .I1(write_count_reg[4]),
        .I2(write_count_reg[3]),
        .I3(write_count_reg[2]),
        .O(s_axi_awready_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_awready_reg_i_7
       (.I0(write_state_reg),
        .I1(s_axi_wready),
        .O(s_axi_awready_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s_axi_awready_reg_i_8
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .O(s_axi_awready_reg_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_awready_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axi_awready_next),
        .Q(s_axi_awready),
        .R(s_axi_awready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h2808080808080808)) 
    \s_axi_bid_reg[7]_i_1 
       (.I0(s_axi_awready_reg_i_8_n_0),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_awready_reg_i_6_n_0),
        .I4(s_axi_awready_reg_i_5_n_0),
        .I5(\s_axi_bid_reg[7]_i_2_n_0 ),
        .O(s_axi_bid_next));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_bid_reg[7]_i_2 
       (.I0(write_count_reg[0]),
        .I1(write_count_reg[1]),
        .O(\s_axi_bid_reg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[0] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[0]),
        .Q(s_axi_bid[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[1] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[1]),
        .Q(s_axi_bid[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[2] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[2]),
        .Q(s_axi_bid[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[3] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[3]),
        .Q(s_axi_bid[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[4] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[4]),
        .Q(s_axi_bid[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[5] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[5]),
        .Q(s_axi_bid[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[6] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[6]),
        .Q(s_axi_bid[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[7] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[7]),
        .Q(s_axi_bid[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3D1D1D1D1D1D1D1D)) 
    s_axi_bvalid_reg_i_1
       (.I0(s_axi_awready_reg_i_8_n_0),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_awready_reg_i_6_n_0),
        .I4(s_axi_awready_reg_i_5_n_0),
        .I5(\s_axi_bid_reg[7]_i_2_n_0 ),
        .O(s_axi_bvalid_next));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axi_bvalid_next),
        .Q(s_axi_bvalid),
        .R(s_axi_awready_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rid_reg[7]_i_1 
       (.I0(read_state_reg),
        .I1(s_axi_rready),
        .I2(Q),
        .O(\s_axi_rid_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[0] 
       (.C(clk),
        .CE(\s_axi_rid_reg[7]_i_1_n_0 ),
        .D(read_id_reg[0]),
        .Q(s_axi_rid[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[1] 
       (.C(clk),
        .CE(\s_axi_rid_reg[7]_i_1_n_0 ),
        .D(read_id_reg[1]),
        .Q(s_axi_rid[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[2] 
       (.C(clk),
        .CE(\s_axi_rid_reg[7]_i_1_n_0 ),
        .D(read_id_reg[2]),
        .Q(s_axi_rid[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[3] 
       (.C(clk),
        .CE(\s_axi_rid_reg[7]_i_1_n_0 ),
        .D(read_id_reg[3]),
        .Q(s_axi_rid[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[4] 
       (.C(clk),
        .CE(\s_axi_rid_reg[7]_i_1_n_0 ),
        .D(read_id_reg[4]),
        .Q(s_axi_rid[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[5] 
       (.C(clk),
        .CE(\s_axi_rid_reg[7]_i_1_n_0 ),
        .D(read_id_reg[5]),
        .Q(s_axi_rid[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[6] 
       (.C(clk),
        .CE(\s_axi_rid_reg[7]_i_1_n_0 ),
        .D(read_id_reg[6]),
        .Q(s_axi_rid[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[7] 
       (.C(clk),
        .CE(\s_axi_rid_reg[7]_i_1_n_0 ),
        .D(read_id_reg[7]),
        .Q(s_axi_rid[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    s_axi_rlast_reg_i_1
       (.I0(s_axi_arready_reg_i_4_n_0),
        .I1(read_count_reg_reg__0[5]),
        .I2(read_count_reg_reg__0[4]),
        .I3(read_count_reg_reg__0[7]),
        .I4(read_count_reg_reg__0[6]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rlast_reg_reg
       (.C(clk),
        .CE(\s_axi_rid_reg[7]_i_1_n_0 ),
        .D(p_0_in),
        .Q(s_axi_rlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    s_axi_rvalid_reg_i_1
       (.I0(Q),
        .I1(s_axi_rready),
        .I2(read_state_reg),
        .O(s_axi_rvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axi_rvalid_reg_i_1_n_0),
        .Q(Q),
        .R(s_axi_awready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    s_axi_wready_reg_i_1
       (.I0(write_count_reg[6]),
        .I1(s_axi_wready_reg_i_2_n_0),
        .I2(write_count_reg[7]),
        .I3(s_axi_wready_reg_i_3_n_0),
        .I4(s_axi_wready_reg_i_4_n_0),
        .I5(write_id_next),
        .O(s_axi_wready_next));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi_wready_reg_i_2
       (.I0(write_count_reg[4]),
        .I1(write_count_reg[0]),
        .I2(write_count_reg[1]),
        .I3(write_count_reg[2]),
        .I4(write_count_reg[3]),
        .I5(write_count_reg[5]),
        .O(s_axi_wready_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_wready_reg_i_3
       (.I0(s_axi_wready),
        .I1(write_state_reg),
        .O(s_axi_wready_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_wready_reg_i_4
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .O(s_axi_wready_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_wready_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axi_wready_next),
        .Q(s_axi_wready),
        .R(s_axi_awready_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h5C)) 
    \write_count_reg[0]_i_1 
       (.I0(write_count_reg[0]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_wready),
        .O(write_count_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE22E)) 
    \write_count_reg[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_wready),
        .I2(write_count_reg[0]),
        .I3(write_count_reg[1]),
        .O(write_count_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE2E2E22E)) 
    \write_count_reg[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_wready),
        .I2(write_count_reg[2]),
        .I3(write_count_reg[1]),
        .I4(write_count_reg[0]),
        .O(write_count_next[2]));
  LUT5 #(
    .INIT(32'hF30CAAAA)) 
    \write_count_reg[3]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(\s_axi_bid_reg[7]_i_2_n_0 ),
        .I2(write_count_reg[2]),
        .I3(write_count_reg[3]),
        .I4(s_axi_wready),
        .O(write_count_next[3]));
  LUT4 #(
    .INIT(16'hC3AA)) 
    \write_count_reg[4]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(\write_count_reg[4]_i_2_n_0 ),
        .I2(write_count_reg[4]),
        .I3(s_axi_wready),
        .O(write_count_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \write_count_reg[4]_i_2 
       (.I0(write_count_reg[0]),
        .I1(write_count_reg[1]),
        .I2(write_count_reg[2]),
        .I3(write_count_reg[3]),
        .O(\write_count_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \write_count_reg[5]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(\write_count_reg[5]_i_2_n_0 ),
        .I2(write_count_reg[5]),
        .I3(s_axi_wready),
        .O(write_count_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \write_count_reg[5]_i_2 
       (.I0(write_count_reg[3]),
        .I1(write_count_reg[2]),
        .I2(write_count_reg[1]),
        .I3(write_count_reg[0]),
        .I4(write_count_reg[4]),
        .O(\write_count_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \write_count_reg[6]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_wready_reg_i_2_n_0),
        .I2(write_count_reg[6]),
        .I3(s_axi_wready),
        .O(write_count_next[6]));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \write_count_reg[7]_i_1 
       (.I0(s_axi_awready),
        .I1(s_axi_awvalid),
        .I2(s_axi_wready),
        .I3(write_state_reg),
        .I4(s_axi_wvalid),
        .O(write_count_next_0));
  LUT5 #(
    .INIT(32'hFC03AAAA)) 
    \write_count_reg[7]_i_2 
       (.I0(s_axi_awlen[7]),
        .I1(write_count_reg[6]),
        .I2(s_axi_wready_reg_i_2_n_0),
        .I3(write_count_reg[7]),
        .I4(s_axi_wready),
        .O(write_count_next[7]));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[0] 
       (.C(clk),
        .CE(write_count_next_0),
        .D(write_count_next[0]),
        .Q(write_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[1] 
       (.C(clk),
        .CE(write_count_next_0),
        .D(write_count_next[1]),
        .Q(write_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[2] 
       (.C(clk),
        .CE(write_count_next_0),
        .D(write_count_next[2]),
        .Q(write_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[3] 
       (.C(clk),
        .CE(write_count_next_0),
        .D(write_count_next[3]),
        .Q(write_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[4] 
       (.C(clk),
        .CE(write_count_next_0),
        .D(write_count_next[4]),
        .Q(write_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[5] 
       (.C(clk),
        .CE(write_count_next_0),
        .D(write_count_next[5]),
        .Q(write_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[6] 
       (.C(clk),
        .CE(write_count_next_0),
        .D(write_count_next[6]),
        .Q(write_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[7] 
       (.C(clk),
        .CE(write_count_next_0),
        .D(write_count_next[7]),
        .Q(write_count_reg[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \write_id_reg[7]_i_1 
       (.I0(write_state_reg),
        .I1(s_axi_wready),
        .I2(s_axi_awvalid),
        .I3(s_axi_awready),
        .O(write_id_next));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[0] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[0]),
        .Q(write_id_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[1] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[1]),
        .Q(write_id_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[2] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[2]),
        .Q(write_id_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[3] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[3]),
        .Q(write_id_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[4] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[4]),
        .Q(write_id_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[5] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[5]),
        .Q(write_id_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[6] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[6]),
        .Q(write_id_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[7] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[7]),
        .Q(write_id_reg[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_ram_0_0,axi_ram,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_ram,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET rst, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWID" *) input [7:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWLOCK" *) input s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BID" *) output [7:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARID" *) input [7:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARLOCK" *) input s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RID" *) output [7:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 81247969, ID_WIDTH 8, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire clk;
  wire rst;
  wire [7:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [7:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram inst
       (.Q(s_axi_rvalid),
        .clk(clk),
        .rst(rst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready_reg_reg_0(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
