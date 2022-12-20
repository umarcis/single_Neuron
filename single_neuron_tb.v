`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2022 11:03:30 AM
// Design Name: 
// Module Name: single_neuron_tb
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


module single_neuron_tb(
    );
    reg [3:0]b;
    reg [1:0] x,w;
    wire [3:0] y;
    
    single_nueron v1 (y,x,w,b); //instantiate the module
    
    initial
    begin
    x=3;    w=1;    b=0;
    #100;
    x=4;    w=0;    b=1;
    #100;
    x=3;    w=0;    b=0;
    #100;
    x=0;    w=1;    b=1;
    #100;
    x=-1;    w=1;    b=1;
    #100;
    x=-1;    w=1;    b=-3;
    #100;
    end
    
endmodule
