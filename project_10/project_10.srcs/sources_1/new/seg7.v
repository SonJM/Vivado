`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/27 10:39:39
// Design Name: 
// Module Name: seg7
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


module seg7(rstb, clk, digit, seg_data);
// 입력 신호 정의
    input rstb;
    input clk;
// 출력 신호 정의
    output reg[7:0] digit;
    output reg[6:0] seg_data;
    // Reg 정의
    reg [16:0] clk_cnt;
    reg seg_clk;
    // 7-Segment 자리 선택 Clock 생성(500 Hz)
    always @(posedge clk or negedge rstb) begin
        if(!rstb) begin
            clk_cnt <= 17'd0;
            seg_clk <= 0;   end
        else begin
           if(clk_cnt == 17'd99999) begin  // 정상동작시 선택
//           if(clk_cnt == 17'd1) begin   // 시뮬레이션시 선택
                clk_cnt <= 17'd0;
                seg_clk <= ~seg_clk; end
            else begin
                clk_cnt <= clk_cnt + 1;
            end
         end
      end
    // 자리 선택 Clock에 따라 자리 이동
    always @(posedge seg_clk or negedge rstb) begin
        if(!rstb) begin
            digit <= 8'b1000_0000; end
        else begin
            digit <= {digit[0],digit[7:1]};
        end
    end
    // 선택한 자리에서 표시할 숫자 데이터 출력
        always @(posedge seg_clk or negedge rstb) begin
        if(!rstb) begin
            seg_data <= 7'd0; end
        else
            case(digit) // 선택한 자리에 원하는 숫자 데이터 출력
                8'b1000_0000 : seg_data <= 7'b011_0000; // 1출력
                8'b0100_0000 : seg_data <= 7'b110_1101; // 2출력
                8'b0010_0000 : seg_data <= 7'b111_1001; // 3출력
                8'b0001_0000 : seg_data <= 7'b011_0011; // 4출력
                8'b0000_1000 : seg_data <= 7'b101_1011; // 5출력
                8'b0000_0100 : seg_data <= 7'b101_1111; // 6출력
                8'b0000_0010 : seg_data <= 7'b111_0010; // 7출력
                8'b0000_0001 : seg_data <= 7'b111_1111; // 8출력
                default : seg_data <= 7'd0;
            endcase
        end
        
endmodule