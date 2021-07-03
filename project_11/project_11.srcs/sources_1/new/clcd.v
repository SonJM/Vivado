`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/03 10:42:53
// Design Name: 
// Module Name: clcd
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


module clcd(
    input wire clk,
    input wire rstb,
    
    output wire[7:0] lcd_d,
    output wire lcd_rs,
    output wire lcd_rw,
    output wire lcd_e
    );
    
    reg [19:0] clk_cnt;
    reg         clk_50;
    reg [8:0] lcd_cnt;
    reg [7:0] lcd_db;
    
    wire [7:0] lcd_state;
    
    always @(posedge clk or negedge rstb) begin
        if(!rstb) begin
            clk_cnt <= 20'd0;
            clk_50 <= 0; end
        else begin
            if(clk_cnt == 20'd999999) begin
//              if(clk_cnt == 20'd1) begin
                clk_cnt <= 0;
                clk_50 <= ~clk_50; end
            else begin
              clk_cnt <= clk_cnt + 1;
            end
          end
        end
        
      always @(posedge clk_50 or negedge rstb) begin
        if (!rstb) lcd_cnt <= 0;
        else begin
            if(lcd_cnt == 9'b001101001)
                lcd_cnt <= 0;
            else
                lcd_cnt <= lcd_cnt + 1;
        end
      end
      
      assign lcd_state = {lcd_cnt[8:1]};
      
      always @(*) begin
        case(lcd_state)
            8'h00 : lcd_db = 8'b00111000;
            8'h01 : lcd_db = 8'b00001000;
            8'h02 : lcd_db = 8'b00000001;
            8'h03 : lcd_db = 8'b00000110;
            8'h04 : lcd_db = 8'b00001100;
            8'h05 : lcd_db = 8'b00000011;
            // 문자 입력 시작
            8'h06 : lcd_db = 8'b01010011; // s
            8'h07 : lcd_db = 8'b01100101; // e
            8'h08 : lcd_db = 8'b01101111; // o
            8'h09 : lcd_db = 8'b01101001; // i
            8'h0A : lcd_db = 8'b01101100; // l
            8'h0B : lcd_db = 8'h20; // 공백
            8'h0C : lcd_db = 8'b01010101; // u
            8'h0D : lcd_db = 8'b01101100; // n
            8'h0E : lcd_db = 8'b01101001; // i
            8'h0F : lcd_db = 8'b01110110; // v
            8'h10 : lcd_db = 8'b01100101; // e
            8'h11 : lcd_db = 8'b01110010; // r
            8'h12 : lcd_db = 8'b01110011; // s
            8'h13 : lcd_db = 8'b01101001; // i
            8'h14 : lcd_db = 8'b01110110; // t
            8'h15 : lcd_db = 8'b01111001; // y
            
            8'h16 : lcd_db = 8'hC0; // Change Line
            
            8'h17 : lcd_db = 8'b01110011; // s
            8'h18 : lcd_db = 8'b01101111; // o
            8'h19 : lcd_db = 8'b01101110; // n
            8'h1A : lcd_db = 8'h20; 
            8'h1B : lcd_db = 8'b01101010; // j
            8'h1C : lcd_db = 8'b01100101; // e
            8'h1D : lcd_db = 8'b01101111; // o
            8'h1E : lcd_db = 8'b01101110; // n
            8'h1F : lcd_db = 8'b01100111; // g
            8'h20 : lcd_db = 8'h20;
            8'h21 : lcd_db = 8'b01001101; // m
            8'h22 : lcd_db = 8'b01101001; // i
            8'h23 : lcd_db = 8'b01101110; // n
            8'h24 : lcd_db = 8'h20;
            8'h25 : lcd_db = 8'h20;
            8'h26 : lcd_db = 8'h20;
            
            8'h27 : lcd_db = 8'h08;
            8'h28 : lcd_db = 8'h08;
            8'h29 : lcd_db = 8'h08;
            8'h2A : lcd_db = 8'h08;
            
            8'h2B : lcd_db = 8'h0C;
                8'h2C : lcd_db = 8'h0C;
                8'h2D : lcd_db = 8'h0C;
                8'h2E : lcd_db = 8'h0C;
                
                8'h2F : lcd_db = 8'h08;
                8'h30 : lcd_db = 8'h08;
                8'h31 : lcd_db = 8'h08;
                8'h32 : lcd_db = 8'h08;
                
                8'h33 : lcd_db = 8'h0C;
                8'h34 : lcd_db = 8'h0C;
                
                default : lcd_db = 8'h00;
                
          endcase;
        end
        
    assign lcd_rw = 1'b0;
    assign lcd_e = lcd_cnt[0];
    
    assign lcd_rs = ( (lcd_state >= 8'h00 && lcd_state <= 8'h05) ||
                        (lcd_state == 8'h16)
                    || (lcd_state >= 8'h27 && lcd_state <= 8'h34) )? 1'b0 : 1'b1 ;
    assign lcd_d = lcd_db ;
                
endmodule
