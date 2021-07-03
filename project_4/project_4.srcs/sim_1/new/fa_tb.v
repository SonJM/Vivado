`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/29 10:23:35
// Design Name: 
// Module Name: fa_tb
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
module fa_tb();
    reg a;    reg b;    reg cin;
    wire s;    wire cout;
    
    // fa 블록을 uut라는 이름의 인스턴스로 불러옴
    fa uut (
        .a(a),
        .b(b),
        .cin(cin),
        .s(s),
        .cout(cout)
        );
        
        initial begin  
            a = 0; b = 0; cin = 0; #1000 $stop ;
        end

        always #200 a = ~a;
        always #100 b = ~b;
        always #50 cin = ~cin;
        
endmodule
