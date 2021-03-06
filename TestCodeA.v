//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
//
// Create Date: 09:30:38 19/09/2017
// Module Name: TestCode
// Description: Code for test.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created.
//
// Additional Comments:
//
//-----------------------------------------------------------------------------
//-- GPL license
//-----------------------------------------------------------------------------

module TestCodeA
(
    input  wire        px_clk,      // Pixel clock.
    input  wire [25:0] RGBStr_i,    // Input RGB stream.
    input  wire [7:0]  sprite,      // Sprite data.
    output reg  [11:0] addr,        // Address ROM where pixel sprites are.
    output reg  [25:0] RGBStr_o     // Output RGB stream.
);

`define YC 12:3         // Y Coordinate
`define XC 22:13        // X Coordinate

//reg [10:0] addr;
//reg [25:0] RGBStr_o;

// Orientation codes.
parameter   LEFT         = 3'b011,
            RIGHT        = 3'b000,
            UP           = 3'b010,
            DOWN         = 3'b001,
            LEFT_MIRROR  = 3'b111,
            RIGHT_MIRROR = 3'b100,
            UP_MIRROR    = 3'b110,
            DOWN_MIRROR  = 3'b101;

wire [7:5] orientation;
wire [3:0] bitmap;
wire [3:0] posx;
wire [3:0] posy;

assign orientation = sprite[7:5];
assign bitmap = sprite[3:0];
assign posx = RGBStr_i[17:13];
assign posy = RGBStr_i[7:3];

always @(px_clk)
begin
    RGBStr_o <= RGBStr_i;
    if (RGBStr_i[0:0])      // Visible pixel.
    begin
    case (orientation)
        LEFT:
            begin
                addr <= {bitmap, posy, posx};
            end
        
        RIGHT:
            begin
                addr <= {bitmap, posy, ~posx};
            end
        
        UP:
            begin
                addr <= {bitmap, posx, ~posy};
            end

        DOWN:
            begin
                addr <= {bitmap, posx, posy};
            end

        LEFT_MIRROR:
            begin
                addr <= {bitmap, ~posy, posx};
            end

        RIGHT_MIRROR:
            begin
                addr <= {bitmap, ~posy, ~posx};
            end
        
        UP_MIRROR:
            begin
                addr <= {bitmap, ~posx, ~posy};
            end

        DOWN_MIRROR:
            begin
                addr <= {bitmap, ~posx, posy};
            end

        default:
            begin
                addr <= {bitmap, posy, posx};
            end
        endcase
    end
end

endmodule