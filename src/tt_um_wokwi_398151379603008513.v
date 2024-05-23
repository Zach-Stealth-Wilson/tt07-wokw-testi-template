/* Automatically generated from https://wokwi.com/projects/398151379603008513 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_398151379603008513(
  input [7:0] io_in,
  output [7:0] io_out
);
  wire net1 = 1'b0;
  wire net2 = 1'b1;
  wire net3 = 1'b1;
  wire net4;
  wire net5;

  and_cell and1 (
    .a (net4),
    .b (net2),
    .out (net5)
  );
endmodule
