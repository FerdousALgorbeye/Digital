module F_sub_1202212 #(parameter n=4)  (a,b,input_x,o);
input [n-1:0] a,b;
input input_x
output reg o;

always @ (*)
begin 
o=a+(~b)+ input_x  ;
end 
endmodule 