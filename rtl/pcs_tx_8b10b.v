module pcs_tx_8b10b (
    input wire clk,
    input wire rst,
    input wire [7:0] data_in,
    input wire valid_in,
    output reg [9:0] data_out,
    output reg valid_out
);

reg rd_pos;  // +1 or -1 running disparity

always @(posedge clk or posedge rst) begin
    if (rst) begin
        data_out   <= 10'b0;
        valid_out  <= 1'b0;
        rd_pos     <= 1'b0;
    end else if (valid_in) begin
        case (data_in[7:0])
            8'h00: data_out <= rd_pos ? 10'b1011100100 : 10'b0100011011;
            8'h01: data_out <= rd_pos ? 10'b1011100101 : 10'b0100011010;
            8'h02: data_out <= rd_pos ? 10'b1011100110 : 10'b0100011001;
            8'h03: data_out <= rd_pos ? 10'b1011100111 : 10'b0100011000;
            default: data_out <= 10'b1010101010;
        endcase

        rd_pos <= ~rd_pos;
        valid_out <= valid_in;
    end else begin
        valid_out <= 1'b0;
    end
end

endmodule

