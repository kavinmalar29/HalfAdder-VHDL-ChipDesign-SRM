module halfadder(sum,cout,a,b);
output sum,cout;
input a,b;
assign sum= a^b;
assign cout= a&b;
endmodule
