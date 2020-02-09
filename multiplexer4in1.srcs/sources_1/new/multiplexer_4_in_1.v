`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2020 04:54:38 PM
// Design Name: 
// Module Name: multiplexer_4_in_1
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


module multiplexer_4_in_1(out, i0, i1, i2, i3, s1, s0);


output out;
input  i0, i1, i2, i3;
input s1, s0;

assign out = (~s1 & ~s0 & i0)|
              (~s1 & s0 & i1)|
              (s1 & ~s0 & i2)|
              (s1 & s0 & i3);


endmodule
