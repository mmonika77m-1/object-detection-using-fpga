module top_module (
    input clk,
    input rst,
    input [7:0] pixel_in,
    output signed [15:0] result
);
    wire write_en;
    wire [7:0] buf_pixel;
    wire [7:0] pre_pixel;

    control_fsm U1 (
        .clk(clk),
        .rst(rst),
        .write_en(write_en)
    );

    image_buffer U2 (
        .clk(clk),
        .rst(rst),
        .pixel_in(pixel_in),
        .write_en(write_en),
        .pixel_out(buf_pixel)
    );

    preprocess U3 (
        .clk(clk),
        .pixel_in(buf_pixel),
        .pixel_out(pre_pixel)
    );

    conv_unit U4 (
        .clk(clk),
        .pixel(pre_pixel),
        .conv_out(result)
    );
endmodule
