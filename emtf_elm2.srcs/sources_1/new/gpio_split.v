`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2019 06:18:02 PM
// Design Name: 
// Module Name: gpio_split
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


module gpio_split
(
    input [11:0] addr,
    input clk_a,
    input [31:0] wr_data,
    output reg [31:0] rd_data,
    input en,
    input rst,
    input [3:0] we,

    input i0,
    input i1,
    input i2,
    input i3,
    input i4,
    input i5,
    input i6,
    input i7,
    input i8,
    input i9,
    input i10,
    input i11,
    input i12,
    input i13,
    input i14,
    input i15,
    
    output o0,
    output o1,
    output o2
    
);

    wire [31:0] gpi [15:0];
    reg [31:0] gpo [15:0];

    assign gpi[0] = {i15, i14, i13, i12, i11, i10, i9, i8, i7, i6, i5, i4, i3, i2, i1, i0};
    assign {o2, o1, o0} = gpo[0];
    
    
    always @(posedge clk_a)
    begin
        if (en == 1'b1)
        begin
            if (we[0] == 1'b1) gpo[addr[5:2]][0  +: 8] = wr_data[0  +: 8];
            if (we[1] == 1'b1) gpo[addr[5:2]][8  +: 8] = wr_data[8  +: 8];
            if (we[2] == 1'b1) gpo[addr[5:2]][16 +: 8] = wr_data[16 +: 8];
            if (we[3] == 1'b1) gpo[addr[5:2]][24 +: 8] = wr_data[24 +: 8];
        end
        
        if (rst == 1'b1)
            gpo[0] = 32'h0;

        rd_data = gpi[addr[5:2]];
    end

endmodule
