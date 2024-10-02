module test_ha;
reg a,b;
wire Sum,Carry;
ha x1(a,b,Sum,Carry);
initial
begin
a=0;b=0; #2
a=0;b=1; #2
a=1;b=0; #2
a=1;b=1; #2
$stop;
end
endmodule
