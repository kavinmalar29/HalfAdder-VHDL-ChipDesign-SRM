module tt_um_kavinmalar_halfadder (
    input  [7:0] ui_in,   // 8 input pins
    output [7:0] uo_out,  // 8 output pins
    inout  [7:0] uio,     // bidirectional pins (unused here)
    output [7:0] uio_oe   // output enable for bidirectional pins
);

    // Half adder logic
    wire A = ui_in[0];
    wire B = ui_in[1];

    assign uo_out[0] = A ^ B;  // Sum
    assign uo_out[1] = A & B;  // Carry

    // Unused outputs and bidirectional pins
    assign uo_out[7:2] = 0;
    assign uio     = 8'b0;
    assign uio_oe  = 8'b0;

endmodule
