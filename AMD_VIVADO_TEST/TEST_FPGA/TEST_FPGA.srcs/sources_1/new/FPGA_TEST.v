`timescale 1ns / 1ps

module FPGA_TEST(input IN1,input IN2,input IN3,output OUT1);
    wire  XXX;
    
    assign XXX = IN1 & IN2;
    assign OUT1 = IN3 & XXX;
    
endmodule
