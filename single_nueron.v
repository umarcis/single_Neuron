`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////


module single_nueron(y,x,w,b

    );
    output [4:0]y;
    input [1:0]x,w;
    input [3:0]b;
    wire [3:0]m;
    wire [3:0]s; 
    
    mult a1 (m,x,w);
    adder a2 (s,m,b);
    actF a3 (y,s);
    
    
    
endmodule
