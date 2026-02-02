module preprocess (
    input clk,
    input [7:0] pixel_in,
    output reg [7:0] pixel_out
);
    parameter THRESH = 8'd100;

    always @(posedge clk) begin
        if (pixel_in > THRESH)
            pixel_out <= 8'd255;
        else
            pixel_out <= 8'd0;
    end
endmodule
