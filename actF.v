`timescale 1ns / 1ps

module actF(y,x

    );
    output reg [4:0]y;
    input [4:0]x;
    
    
always @(*) 
begin
    if ($signed(x) >= $signed(0))
    y=x; 
    else 
    y=$signed(0);
    end
endmodule 
