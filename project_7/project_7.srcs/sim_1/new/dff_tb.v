`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/13 10:41:11
// Design Name: 
// Module Name: dff_tb
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


module dff_tb();
    reg clk;
    reg d;
    reg pr_b;
    reg clr_b;
    
    wire q;
    
    dff uut(
        .clk(clk),
        .d(d),
        .pr_b(pr_b),
        .clr_b(clr_b),
        .q(q)
    );
    
    initial begin
        clk = 0; d = 0; pr_b = 0; clr_b = 1;
    #100 pr_b = 1;  clr_b = 0;
    #100 clr_b = 1;
    #100 d = 1;
    #200 d = 0;
    #300 d = 1;
    #400 d = 0;
    end
    
    always #50 clk = ~clk;
    
endmodule
