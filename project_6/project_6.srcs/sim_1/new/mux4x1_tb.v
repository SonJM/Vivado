`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/06 11:57:45
// Design Name: 
// Module Name: mux4x1_tb
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

`timescale 1ns/1ps
module mux4x1_tb();
    reg [3:0] a;
    reg [1:0] s;
    wire out1;
    
    mux4x1 uut (
        .a(a),
        .s(s),
        .out1(out1)
        );
        
        initial begin a = 0; s = 0;
        #4000 $stop; 
        end
        
        always #50 a[0] = ~a[0];
        always #100 a[1] = ~a[1];
        always #200 a[2] = ~a[2];
        always #400 a[3] = ~a[3];
        
        always #1000 s[0] = ~s[0];
        always #2000 s[1] = ~s[1];
endmodule
