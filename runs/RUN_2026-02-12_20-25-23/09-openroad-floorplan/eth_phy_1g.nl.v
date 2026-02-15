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

 sky130_fd_sc_hd__inv_2 _27_ (.A(phy_data_out[8]),
    .Y(_15_));
 sky130_fd_sc_hd__inv_2 _28_ (.A(eth_valid_in),
    .Y(_16_));
 sky130_fd_sc_hd__inv_2 _29_ (.A(phy_data_out[6]),
    .Y(_17_));
 sky130_fd_sc_hd__inv_2 _30_ (.A(rst),
    .Y(_00_));
 sky130_fd_sc_hd__or4_2 _31_ (.A(eth_data_in[5]),
    .B(eth_data_in[4]),
    .C(eth_data_in[7]),
    .D(eth_data_in[6]),
    .X(_18_));
 sky130_fd_sc_hd__nor3_2 _32_ (.A(eth_data_in[3]),
    .B(eth_data_in[2]),
    .C(_18_),
    .Y(_19_));
 sky130_fd_sc_hd__o31a_2 _33_ (.A1(eth_data_in[3]),
    .A2(eth_data_in[2]),
    .A3(_18_),
    .B1(eth_valid_in),
    .X(_20_));
 sky130_fd_sc_hd__and2_2 _34_ (.A(eth_valid_in),
    .B(\u_pcs.rd_pos ),
    .X(_21_));
 sky130_fd_sc_hd__a211oi_2 _35_ (.A1(_15_),
    .A2(_16_),
    .B1(_20_),
    .C1(_21_),
    .Y(_14_));
 sky130_fd_sc_hd__a211o_2 _36_ (.A1(_16_),
    .A2(phy_data_out[9]),
    .B1(_20_),
    .C1(_21_),
    .X(_13_));
 sky130_fd_sc_hd__and2b_2 _37_ (.A_N(\u_pcs.rd_pos ),
    .B(eth_valid_in),
    .X(_22_));
 sky130_fd_sc_hd__a211oi_2 _38_ (.A1(_16_),
    .A2(_17_),
    .B1(_20_),
    .C1(_22_),
    .Y(_12_));
 sky130_fd_sc_hd__a211o_2 _39_ (.A1(_16_),
    .A2(phy_data_out[3]),
    .B1(_20_),
    .C1(_22_),
    .X(_11_));
 sky130_fd_sc_hd__xor2_2 _40_ (.A(\u_pcs.rd_pos ),
    .B(eth_data_in[1]),
    .X(_23_));
 sky130_fd_sc_hd__nor2_2 _41_ (.A(_16_),
    .B(_23_),
    .Y(_24_));
 sky130_fd_sc_hd__a211o_2 _42_ (.A1(_16_),
    .A2(phy_data_out[1]),
    .B1(_20_),
    .C1(_24_),
    .X(_10_));
 sky130_fd_sc_hd__mux2_1 _43_ (.A0(_22_),
    .A1(_21_),
    .S(eth_data_in[0]),
    .X(_25_));
 sky130_fd_sc_hd__a22o_2 _44_ (.A1(_16_),
    .A2(phy_data_out[0]),
    .B1(_19_),
    .B2(_25_),
    .X(_09_));
 sky130_fd_sc_hd__and2_2 _45_ (.A(_16_),
    .B(\u_pcs.rd_pos ),
    .X(_26_));
 sky130_fd_sc_hd__or2_2 _46_ (.A(_22_),
    .B(_26_),
    .X(_08_));
 sky130_fd_sc_hd__inv_2 _47_ (.A(rst),
    .Y(_01_));
 sky130_fd_sc_hd__inv_2 _48_ (.A(rst),
    .Y(_02_));
 sky130_fd_sc_hd__inv_2 _49_ (.A(rst),
    .Y(_03_));
 sky130_fd_sc_hd__inv_2 _50_ (.A(rst),
    .Y(_04_));
 sky130_fd_sc_hd__inv_2 _51_ (.A(rst),
    .Y(_05_));
 sky130_fd_sc_hd__inv_2 _52_ (.A(rst),
    .Y(_06_));
 sky130_fd_sc_hd__inv_2 _53_ (.A(rst),
    .Y(_07_));
 sky130_fd_sc_hd__dfrtp_2 _54_ (.CLK(clk),
    .D(_08_),
    .RESET_B(_00_),
    .Q(\u_pcs.rd_pos ));
 sky130_fd_sc_hd__dfrtp_2 _55_ (.CLK(clk),
    .D(eth_valid_in),
    .RESET_B(_01_),
    .Q(phy_valid_out));
 sky130_fd_sc_hd__dfrtp_2 _56_ (.CLK(clk),
    .D(_09_),
    .RESET_B(_02_),
    .Q(phy_data_out[0]));
 sky130_fd_sc_hd__dfrtp_2 _57_ (.CLK(clk),
    .D(_10_),
    .RESET_B(_03_),
    .Q(phy_data_out[1]));
 sky130_fd_sc_hd__dfrtp_2 _58_ (.CLK(clk),
    .D(_11_),
    .RESET_B(_04_),
    .Q(phy_data_out[3]));
 sky130_fd_sc_hd__dfrtp_2 _59_ (.CLK(clk),
    .D(_12_),
    .RESET_B(_05_),
    .Q(phy_data_out[6]));
 sky130_fd_sc_hd__dfrtp_2 _60_ (.CLK(clk),
    .D(_13_),
    .RESET_B(_06_),
    .Q(phy_data_out[9]));
 sky130_fd_sc_hd__dfrtp_2 _61_ (.CLK(clk),
    .D(_14_),
    .RESET_B(_07_),
    .Q(phy_data_out[8]));
 sky130_fd_sc_hd__buf_2 _62_ (.A(phy_data_out[6]),
    .X(phy_data_out[2]));
 sky130_fd_sc_hd__buf_2 _63_ (.A(phy_data_out[8]),
    .X(phy_data_out[4]));
 sky130_fd_sc_hd__buf_2 _64_ (.A(phy_data_out[9]),
    .X(phy_data_out[5]));
 sky130_fd_sc_hd__buf_2 _65_ (.A(phy_data_out[9]),
    .X(phy_data_out[7]));
endmodule
