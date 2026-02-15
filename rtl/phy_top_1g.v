`timescale 1ns / 1ps

module eth_phy_1g (
    input wire clk,
    input wire rst,
    input wire [7:0] eth_data_in,
    input wire eth_valid_in,
    output wire [9:0] phy_data_out,
    output wire phy_valid_out
);

pcs_tx_8b10b u_pcs (
    .clk(clk),
    .rst(rst),
    .data_in(eth_data_in),
    .valid_in(eth_valid_in),
    .data_out(phy_data_out),
    .valid_out(phy_valid_out)
);


endmodule

