`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2026 01:20:45 PM
// Design Name: 
// Module Name: q2
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


module q2(
    input logic [3:0] I,
    output logic [1:0] Y
    );
    
    assign Y[0] = I[3] | ~I[2]&I[1];
    assign Y[1] = I[2] | I[3];
    
endmodule
