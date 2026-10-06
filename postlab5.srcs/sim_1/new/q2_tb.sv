`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2026 08:49:33 PM
// Design Name: 
// Module Name: q2_tb
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


module q2_tb();
    logic [3:0] sI;
    logic [1:0] sY;
    
    priority_encoder UUT (
        .I(sI),
        .Y(sY)
    );


    initial begin
        //I_3 I_2 I_1 I_0 = 1010
        sI = 4'b1111;
        #10;
        
        sI = 4'b1110;
        #10;
        
        sI = 4'b1100;
        #10;
    
        sI = 4'b1000;
        #10;
        
        sI = 4'b0000;
        #10;
    
        sI = 4'b0100;
        #10;
        
        sI = 4'b0101;
        #10;
        
        sI = 4'b0111;
        #10;
        
        sI = 4'b0011;
        #10;
        
        sI = 4'b0001;
        #10;
        $finish;    
    end
endmodule
