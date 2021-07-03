`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/06 11:55:13
// Design Name: 
// Module Name: mux4x1
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


module mux4x1(
    input [3:0] a,
    input [1:0] s,
    output out1
    );
    
    reg out1;
    
    always @(a,s)
    begin
        case(s)
            2'b00 : out1 = a[0];
            2'b01 : out1 = a[1];
            2'b10 : out1 = a[2];
            2'b11 : out1 = a[3];
        endcase
    end
    
endmodule
