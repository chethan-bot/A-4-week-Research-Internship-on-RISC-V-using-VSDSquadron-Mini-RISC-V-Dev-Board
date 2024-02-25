`timescale 1ns / 1ps

module lsfr_tb();
  reg clk_tb;
  reg rst_tb;
  wire [3:0] out_tb;

  // Instantiate LFSR module
  lsfr DUT(
    .out(out_tb),
    .clk(clk_tb),
    .rst(rst_tb)
  );

  // Clock generation
  initial begin
    clk_tb = 0;
    forever #5 clk_tb = ~clk_tb;
  end

  // Test scenario
  initial begin
    // Initialize inputs
    rst_tb = 1;

    // Apply reset
    #15 rst_tb = 0;

    // Open VCD file for waveform dumping
    $dumpfile("dumpfile.vcd");
    $dumpvars(0, lsfr_tb);

    // Wait for a few clock cycles
    #200;

    // Finish simulation
    #10 $finish;
  end

endmodule
