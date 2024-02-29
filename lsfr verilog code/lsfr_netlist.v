/* Generated by Yosys 0.9 (git sha1 1979e0b) */

module lsfr(out, clk, rst);
  input clk;
  wire feedback;
  output [3:0] out;
  reg [3:0] out;
  input rst;
  assign feedback = ~(out[2] ^ out[3]);
  always @(posedge clk or posedge rst)
    if (rst)
      out[0] <= 0;
    else
      out[0] <= feedback;
  always @(posedge clk or posedge rst)
    if (rst)
      out[1] <= 0;
    else
      out[1] <= out[0];
  always @(posedge clk or posedge rst)
    if (rst)
      out[2] <= 0;
    else
      out[2] <= out[1];
  always @(posedge clk or posedge rst)
    if (rst)
      out[3] <= 0;
    else
      out[3] <= out[2];
endmodule
