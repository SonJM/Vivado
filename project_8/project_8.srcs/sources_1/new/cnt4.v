`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/20 10:09:08
// Design Name: 
// Module Name: cnt4
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


module cnt4(pr_b, clr_b, clk, q);
    input pr_b;
    input clr_b;
    input clk;
    output [3:0] q;
    
    reg [3:0] q;
    
    always @(posedge clk or negedge pr_b or negedge clr_b)
    
    begin
        if (pr_b == 0)   q <= 4'b1111;
        else if (clr_b == 0)    q <= 4'b0000;
        else
        begin
            if(q == 4'b1111)    q <= 4'b0000;
        else    q <= q + 1;
        end
    end
endmodule
