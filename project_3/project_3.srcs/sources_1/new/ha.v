`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/08 12:08:24
// Design Name: 
// Module Name: ha
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


module ha(
    input a,
    input b,
    output s,
    output c
    );
    assign s = a ^ b;   // �Է� a�� b�� XOR�Ͽ� s�� ���
    assign c = a & b;   // �Է� a�� b�� AND�Ͽ� c�� ���

endmodule
