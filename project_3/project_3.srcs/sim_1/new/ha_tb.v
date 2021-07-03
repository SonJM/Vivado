`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/08 12:07:19
// Design Name: 
// Module Name: ha_tb
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

`timescale 1ns / 1ps
module ha_tb();
    reg a, b;
    wire s, c;
    
    ha uut(
        .a(a), .b(b),
        .s(s), .c(c)
        );
        
        initial begin
        a = 0; b = 0;
        #1000 $stop;
        end
        
        always #50  a = ~a;
        always #100 b = ~b;

endmodule
