module ha(a,b,Sum,Carry);
input a,b;
output Sum,Carry;
assign Sum =a^b;
assign Carry=a&b;
endmodule