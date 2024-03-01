module iiitb_lfsr(q, clk, rst, seed, load);
output q;
input [3:0] seed;
input load;
input rst;
input clk;
wire [3:0] state_out;
wire [3:0] state_in;
flipflop F[3:0] (state_out, clk, rst, state_in);
mux M1[3:0] (state_in, load, seed, {state_out[2],
state_out[1],
state_out[0],
nextbit});
xor G1(nextbit, state_out[2], state_out[3]);
assign q = nextbit;
endmodule
