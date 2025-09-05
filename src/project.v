module tt_um_kavinmalar_halfadder (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: input path
    output wire [7:0] uio_out,  // IOs: output path
    output wire [7:0] uio_oe,   // IOs: enable path (0 = input, 1 = output)

    input  wire clk,            // clock
    input  wire rst_n,          // reset (active low)
    input  wire ena             // enable
);

    // Half adder logic
    wire a = ui_in[0];
    wire b = ui_in[1];

    assign uo_out[0] = a ^ b;   // Sum
    assign uo_out[1] = a & b;   // Carry

    // Leave unused outputs as 0
    assign uo_out[7:2] = 6'b0;

    // No bidirectional IOs used
    assign uio_out = 8'b0;
    assign uio_oe  = 8'b0;

endmodule
