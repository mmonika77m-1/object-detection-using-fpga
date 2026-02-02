module control_fsm (
    input clk,
    input rst,
    output reg write_en
);
    always @(posedge clk) begin
        if (rst)
            write_en <= 1'b0;
        else
            write_en <= 1'b1;
    end
endmodule
