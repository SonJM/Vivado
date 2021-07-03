`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/20 10:13:21
// Design Name: 
// Module Name: cnt4_tb
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


module cnt4_tb();
    reg pr_b;
    reg clr_b;
    reg clk;
    
    wire [3:0] q;
    
    cnt4 uut (
        .pr_b(pr_b),
        .clr_b(clr_b),
        .clk(clk),
        .q(q)
    );
    
    initial begin
        pr_b = 0; clr_b = 1;    clk=0;
    #100 pr_b = 1;  clr_b = 0;
    #100 clr_b = 1;
    end
    
    always #50 clk = ~clk;
endmodule
