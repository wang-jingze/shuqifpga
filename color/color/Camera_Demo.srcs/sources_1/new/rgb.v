`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 18:45:27
// Design Name: 
// Module Name: rgb
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


module rgb(
 output RGB_LED_tri_o, //RGB output
 input clk_100MHz, //Input clock signal 100MHz


 input [8:0]Hsv_H,
 input [7:0]Hsv_S,
 input [7:0]Hsv_V

);
 wire clk_10MHz; //Clock signal
  wire clk_1kHz;
 reg [30:0]Clk_Divide_1kHz=100000; //Frequency division period
 reg [30:0]Clk_Divide_10MHz=10; //Frequency division period
 reg [7:0]R_In1=0; //RGB value preset
 reg [7:0]G_In1=0; //RGB value preset
 reg [7:0]B_In1=0; //RGB value preset
 reg Rst=1; //RGB value preset
 //////////////////
 reg [5:0]Period_100mSecond=10;
 reg [10:0]Light_Num=1000;
 /////////////////
 integer Cnt=0;
  wire Light;
   
 //Periodically change the RGB preset value
 always @(posedge clk_100MHz)
 begin
 if((Hsv_H[8:0]<20||Hsv_H[8:0]>150)&&(Hsv_S[7:0]>40)&&(Hsv_V[7:0]>40))
   begin
     R_In1<=255;
     G_In1<=0;
     B_In1<=0; 
   end
 else if((Hsv_H[8:0]<80)&&(Hsv_H[8:0]>30)&&(Hsv_S[7:0]>40)&&(Hsv_V[7:0]>40))
   begin
     R_In1<=0;
     G_In1<=255;
     B_In1<=0;
   end
   else if((Hsv_H[8:0]>100)&&(Hsv_S[7:0]>40)&&(Hsv_V[7:0]>40))
   begin
     R_In1<=0;
     G_In1<=0;
     B_In1<=255;
   end
  else
    begin
    R_In1<=0; //RGB value preset
    G_In1<=0; //RGB value preset
    B_In1<=0; //RGB value preset
    end
 end

 
  Clk_Division_0 
Clk_Division1(.clk_100MHz(clk_100MHz),.clk_mode(Clk_Divide_1kHz),.clk_out(clk_1kHz));
  Clk_Division_0 
Clk_Division0(.clk_100MHz(clk_100MHz),.clk_mode(Clk_Divide_10MHz),.clk_out(clk_10MHz));
 //RGBLED task instantiation, breathing light
 RGB_LED_Task_0 RGB_LED_Task0(
 .clk_100MHz(clk_100MHz),
 .clk_10MHz(clk_10MHz),
 .Period_100mSecond(Period_100mSecond),
 .R_In(R_In1),
 .G_In(G_In1),
 .B_In(B_In1),
 .Light_Num(Light_Num),
 .Rst(Rst),
 .RGB_LED_IO(RGB_LED_tri_o),
 .Light_Ok(Light)
 );
endmodule
