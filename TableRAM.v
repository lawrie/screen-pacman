//////////////////////////////////////////////////////////////////////////////////
// Company: University of Alicante
// Engineer: Sergio Cuenca
// 
// Create Date: 03/11/2017 
// Module Name: TableRAM
// Description: Dual port RAM for storing the game 
//              30x40 tiles 4bits 
//
// Dependencies: 
//    data format for initfile: bit space bit space bit ...
//
//
// Revision: 
// Revision 0.01 - File Created
//
// Additional Comments: 
//
// ice40 BRAM inference: By preloading the RAM block during the chip configuration 
// cycle and disabling the write controls, the sysMEM block can be used as a ROM.
// WARNING: if 1b datawidth is defined, the ROM is mapped to PLBs instead of 
// BRAM. Alternatively (for unknown reasons), BRAM (2Kx2b) is inferred wasting 
// the half of the block.
//
// To optimized the BRAM usage, when 1b word is defined, you should use a trick: 
//  - concatenate two 1b data and write to one 2b word
//  - use the LSB bit of x_add to select the data
//
//-----------------------------------------------------------------------------
//-- GPL license
//-----------------------------------------------------------------------------

module TableRAM
#(
    parameter FILE = "inittab.list",
    parameter rows = 30,
    parameter cols = 40,
    parameter addr_width = 11,           // log2(rows*cols)
    parameter nsprites = 8               // cambiar nombre por spr_width = log2(nsprites)
)
(
    input wire                  clk,
    input wire [nsprites-1:0]   din,
    input wire                  write_en,
    input wire [addr_width-1:0] waddr,
    input wire [addr_width-1:0] raddr,
    output reg [nsprites-1:0]   dout
);

    reg [nsprites-1:0] mem [(rows*cols)-1:0];

    initial begin
      if (FILE) $readmemh(FILE, mem);
    end

    always @(posedge clk)    // Write memory.
    begin
    if (write_en)
        mem[waddr] <= din;   // Using write address bus.
    end

    always @(posedge clk)    // Read memory.
    begin
        dout <= mem[raddr];  // Using read address bus.
    end

endmodule
