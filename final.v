`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2023 01:40:00 PM
// Design Name: 
// Module Name: final
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module final(
input [3:0] A,
output reg [1:0] s
);
  always@(*)
   begin 
   
   case({A})
    4'b0000: s = 2'b00;
    4'b0001: s = 2'b00;
    4'b0010: s = 2'b10;
    4'b0011: s = 2'b01;
    4'b0100: s = 2'b10;
    4'b0101: s = 2'b00;
    4'b0110: s = 2'b11;
    4'b0111: s = 2'b00;
    4'b1000: s = 2'b10;
    4'b1001: s = 2'b01;
    4'b1010: s = 2'b10;
    4'b1011: s = 2'b00;
    4'b1100: s = 2'b11;
    4'b1101: s = 2'b00;
    4'b1110: s = 2'b10;
    4'b1111: s = 2'b01;
    
    
    endcase
   end
endmodule
