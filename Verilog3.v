module F_nand_1202212 #(parameter n=3)  (a,b,o);
input [n-1:0] a,b;
output reg [n-1 :0] o;
always @ (a,b)
begin 
o=~( a & b ) ;
end 
endmodule 