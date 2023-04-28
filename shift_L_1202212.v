module shift_L_1202212 #(parameter n=4)  (sum,z);
input [n:0]sum; 
output [n+1:0]z;
reg signed z;


always @ (*)
begin 
z=sum<<2; 
end
endmodule 