`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/06 10:20:59
// Design Name: 
// Module Name: dec3x8_tb
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
module dec3x8_tb();

    // Inputs
        reg [2:0] a;
    // Output d
        wire [7:0] d;
        
    // fa 블록을 uut라는 이름의 인스턴스로 불러옴
    dec3x8 uut (
        .a(a),
        .d(d));
        
        initial begin
            a = 0;
            #1000 $stop;
        end // 초기값 설정
        
        always  #200 a[2] = ~a[2];  // 입력 a[2]를 주기 400 ns 클럭으로 정의
        always  #100 a[1] = ~a[1];
        always  #50 a[0] = ~a[0];
endmodule
