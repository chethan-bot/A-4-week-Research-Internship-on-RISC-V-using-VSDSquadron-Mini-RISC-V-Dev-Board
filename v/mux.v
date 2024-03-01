module mux(q, control, a, b);
output q;
reg q;
input control, a, b;
wire notcontrol;
always @(control or
notcontrol or
a or b)
q = (control & a) |
(notcontrol & b);
not (notcontrol, control);
endmodule
module flipflop(q, clk, rst, d);
input clk;
input rst;
input d;
output q;
reg q;
always @(posedge clk or posedge rst)
begin
if (rst)
q = 0;
else
q = d;
end
endmodule

