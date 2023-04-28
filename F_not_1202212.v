module F_not_1202212 #(parameter n=4)  (a,o);
input [n-1 : 0]a; 
output reg [n-1:0]o;



always @ (a)
begin 
o=~a; 
end
endmodule 