`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/08 11:29:33
// Design Name: 
// Module Name: or2_tb
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


module or2_tb();
    reg in1;
    reg in2;
    wire out1;
    
    
or2 uut(
    .in1(in1),
    .in2(in2),
    .out1(out1)
    );
    
initial begin
    in1=0; in2=0; #50;
    in1=0; in2=1; #50;
    in1=1; in2=0; #50;
    in1=1; in2=1; #50;
end
endmodule
