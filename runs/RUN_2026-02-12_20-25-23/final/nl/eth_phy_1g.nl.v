module eth_phy_1g (clk,
    eth_valid_in,
    phy_valid_out,
    rst,
    eth_data_in,
    phy_data_out);
 input clk;
 input eth_valid_in;
 output phy_valid_out;
 input rst;
 input [7:0] eth_data_in;
 output [9:0] phy_data_out;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire _24_;
 wire _25_;
 wire _26_;
 wire \u_pcs.rd_pos ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;

 sky130_fd_sc_hd__inv_2 _27_ (.A(net27),
    .Y(_15_));
 sky130_fd_sc_hd__inv_2 _28_ (.A(net9),
    .Y(_16_));
 sky130_fd_sc_hd__inv_2 _29_ (.A(net28),
    .Y(_17_));
 sky130_fd_sc_hd__inv_2 _30_ (.A(net10),
    .Y(_00_));
 sky130_fd_sc_hd__or4_1 _31_ (.A(net6),
    .B(net5),
    .C(net8),
    .D(net7),
    .X(_18_));
 sky130_fd_sc_hd__nor3_1 _32_ (.A(net4),
    .B(net3),
    .C(_18_),
    .Y(_19_));
 sky130_fd_sc_hd__o31a_1 _33_ (.A1(net4),
    .A2(net3),
    .A3(_18_),
    .B1(net9),
    .X(_20_));
 sky130_fd_sc_hd__and2_1 _34_ (.A(net9),
    .B(\u_pcs.rd_pos ),
    .X(_21_));
 sky130_fd_sc_hd__a211oi_1 _35_ (.A1(_15_),
    .A2(_16_),
    .B1(_20_),
    .C1(_21_),
    .Y(_14_));
 sky130_fd_sc_hd__a211o_1 _36_ (.A1(_16_),
    .A2(net26),
    .B1(_20_),
    .C1(_21_),
    .X(_13_));
 sky130_fd_sc_hd__and2b_1 _37_ (.A_N(\u_pcs.rd_pos ),
    .B(net9),
    .X(_22_));
 sky130_fd_sc_hd__a211oi_1 _38_ (.A1(_16_),
    .A2(_17_),
    .B1(_20_),
    .C1(_22_),
    .Y(_12_));
 sky130_fd_sc_hd__a211o_1 _39_ (.A1(_16_),
    .A2(net24),
    .B1(_20_),
    .C1(_22_),
    .X(_11_));
 sky130_fd_sc_hd__xor2_1 _40_ (.A(\u_pcs.rd_pos ),
    .B(net2),
    .X(_23_));
 sky130_fd_sc_hd__nor2_1 _41_ (.A(_16_),
    .B(_23_),
    .Y(_24_));
 sky130_fd_sc_hd__a211o_1 _42_ (.A1(_16_),
    .A2(net23),
    .B1(_20_),
    .C1(_24_),
    .X(_10_));
 sky130_fd_sc_hd__mux2_1 _43_ (.A0(_22_),
    .A1(_21_),
    .S(net1),
    .X(_25_));
 sky130_fd_sc_hd__a22o_1 _44_ (.A1(_16_),
    .A2(net25),
    .B1(_19_),
    .B2(_25_),
    .X(_09_));
 sky130_fd_sc_hd__and2_1 _45_ (.A(_16_),
    .B(\u_pcs.rd_pos ),
    .X(_26_));
 sky130_fd_sc_hd__or2_1 _46_ (.A(_22_),
    .B(_26_),
    .X(_08_));
 sky130_fd_sc_hd__inv_2 _47_ (.A(net10),
    .Y(_01_));
 sky130_fd_sc_hd__inv_2 _48_ (.A(net10),
    .Y(_02_));
 sky130_fd_sc_hd__inv_2 _49_ (.A(net10),
    .Y(_03_));
 sky130_fd_sc_hd__inv_2 _50_ (.A(net10),
    .Y(_04_));
 sky130_fd_sc_hd__inv_2 _51_ (.A(net10),
    .Y(_05_));
 sky130_fd_sc_hd__inv_2 _52_ (.A(net10),
    .Y(_06_));
 sky130_fd_sc_hd__inv_2 _53_ (.A(net10),
    .Y(_07_));
 sky130_fd_sc_hd__dfrtp_1 _54_ (.CLK(clknet_1_0__leaf_clk),
    .D(_08_),
    .RESET_B(_00_),
    .Q(\u_pcs.rd_pos ));
 sky130_fd_sc_hd__dfrtp_1 _55_ (.CLK(clknet_1_1__leaf_clk),
    .D(net9),
    .RESET_B(_01_),
    .Q(net21));
 sky130_fd_sc_hd__dfrtp_1 _56_ (.CLK(clknet_1_1__leaf_clk),
    .D(_09_),
    .RESET_B(_02_),
    .Q(net11));
 sky130_fd_sc_hd__dfrtp_1 _57_ (.CLK(clknet_1_0__leaf_clk),
    .D(_10_),
    .RESET_B(_03_),
    .Q(net12));
 sky130_fd_sc_hd__dfrtp_1 _58_ (.CLK(clknet_1_0__leaf_clk),
    .D(_11_),
    .RESET_B(_04_),
    .Q(net14));
 sky130_fd_sc_hd__dfrtp_1 _59_ (.CLK(clknet_1_0__leaf_clk),
    .D(_12_),
    .RESET_B(_05_),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_1 _60_ (.CLK(clknet_1_1__leaf_clk),
    .D(_13_),
    .RESET_B(_06_),
    .Q(net20));
 sky130_fd_sc_hd__dfrtp_1 _61_ (.CLK(clknet_1_1__leaf_clk),
    .D(_14_),
    .RESET_B(_07_),
    .Q(net19));
 sky130_fd_sc_hd__clkbuf_1 _62_ (.A(net17),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 _63_ (.A(net19),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 _64_ (.A(net20),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 _65_ (.A(net20),
    .X(net18));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_31 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(eth_data_in[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(eth_data_in[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(eth_data_in[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(eth_data_in[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(eth_data_in[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(eth_data_in[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(eth_data_in[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(eth_data_in[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(eth_valid_in),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 input10 (.A(net22),
    .X(net10));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(phy_data_out[0]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(phy_data_out[1]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(phy_data_out[2]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(phy_data_out[3]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(phy_data_out[4]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(phy_data_out[5]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(phy_data_out[6]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(phy_data_out[7]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(phy_data_out[8]));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(phy_data_out[9]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(phy_valid_out));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(rst),
    .X(net22));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(net12),
    .X(net23));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(net14),
    .X(net24));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(net11),
    .X(net25));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(net20),
    .X(net26));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(net19),
    .X(net27));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(net17),
    .X(net28));
 sky130_ef_sc_hd__decap_12 FILLER_0_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_3 ();
endmodule
