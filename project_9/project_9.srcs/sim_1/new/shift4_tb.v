`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/20 11:16:58
// Design Name: 
// Module Name: shift4_tb
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


module shift4_tb();
    reg pr_b; reg clr_b; reg clk; reg d_in;
    wire [3:0] q;
    
    shift4 uut (
        .pr_b(pr_b),
        .clr_b(clr_b),
        .clk(clk),
        .d_in(d_in),
        .q(q)
    );
    
    initial begin
        pr_b = 0; clr_b = 1; clk = 0; d_in = 0;
        
        #100 pr_b = 1; clr_b = 0;
        #100 clr_b = 1;
        #100 d_in = 1;
            #200 d_in = 0;
        #300 d_in = 1;
        end
        
        always #50 clk = ~clk;
endmodule
