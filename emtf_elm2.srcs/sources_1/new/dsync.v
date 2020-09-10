`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2019 09:00:22 AM
// Design Name: 
// Module Name: dsync
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


module dsync
(
    input inp,
    output outp,
    input clk
);

    (* async_reg *) reg [2:0] pipe;
    always @(posedge clk)
    begin
        pipe = {pipe[1:0], inp}; 
    end

    assign outp = pipe[2];


endmodule
