module conv_unit (
    input clk,
    input [7:0] pixel,
    output reg signed [15:0] conv_out
);
    always @(posedge clk) begin
        conv_out <= pixel;
    end
endmodule
