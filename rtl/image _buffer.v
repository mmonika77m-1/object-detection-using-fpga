module image_buffer(
    input clk,
    input rst,
    input [7:0] pixel_in,
    input write_en,
    output reg [7:0] pixel_out
);
    always @(posedge clk) begin
        if (rst)
            pixel_out <= 8'd0;
        else if (write_en)
            pixel_out <= pixel_in;
    end
endmodule
