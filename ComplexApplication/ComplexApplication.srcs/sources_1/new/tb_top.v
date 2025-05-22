//`timescale 1ns / 1ps

//module tb_top;

//    // Declare signals
//    reg [15:0] sw_i;
//    reg [4:0] btn_i;
//    reg clk;
//    reg rstn;
//    wire [7:0] disp_an_o;
//    wire [7:0] disp_seg_o;
//    wire [15:0] led_o;

//    // Instantiate the top module
//    Top uut (
//        .sw_i(sw_i),
//        .btn_i(btn_i),
//        .clk(clk),
//        .rstn(rstn),
//        .disp_an_o(disp_an_o),
//        .disp_seg_o(disp_seg_o),
//        .led_o(led_o)
//    );
//    // Initialize signals
//    initial begin
//        sw_i = 16'h0000;
//        btn_i = 5'b00000;
//        rstn = 0;
//        clk = 1'b0;
//        // Let the simulation run for a while
//        #10;
//        rstn = 1;
//        // Stop the simulation
//    end

//    // Clock generation
//    always begin
//        #10 clk = ~clk;
//    end 

//endmodule