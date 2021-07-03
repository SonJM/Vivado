`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/08 10:28:59
// Design Name: 
// Module Name: and2_tb
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


module and2_tb();
    reg in1;
    reg in2;
    wire out1;
    
and2 uut(           // Unit Under Test
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
