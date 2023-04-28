// Multiplexer module
module multiplexer1202212 (
input [1:0] sel,
input a,
input b,
output O
);
assign O = (sel == 2'b00) ? a :
(sel == 2'b01) ? b :
1'b0;
endmodule
