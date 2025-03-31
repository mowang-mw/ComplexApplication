`define dm_word 3'b000
`define dm_halfword 3'b001
`define dm_halfword_unsigned 3'b010
`define dm_byte 3'b011
`define dm_byte_unsigned 3'b100
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/26 15:34:22
// Design Name: 
// Module Name: dm_controller
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


module dm_controller(
    input mem_w,
    input [31:0] Addr_in,
    input [31:0] Data_write,
    input [2:0] dm_ctrl,
    input [31:0] Data_read_from_dm,
    output [31:0]Data_read,
    output [31:0]Data_write_to_dm,
    output [3:0]wea_mem 
 );
    reg [31:0] data_read;
    reg [31:0] data_write_to_dm;
    reg [3:0] Wea;
   
    //dm_word 3'b000
    //dm_halfword 3'b001
    //dm_halfword_unsigned 3'b010
    //dm_byte 3'b011
    //dm_byte_unsigned 3'b100
    always @(*) begin
        case(mem_w)
        1'b1:
        begin
            case(dm_ctrl)
            `dm_word: begin 
                data_write_to_dm = Data_write;
                Wea = 4'b1111;
            end
            `dm_halfword: begin
                case(Addr_in[1])
                1'b0:begin 
                    data_write_to_dm = {{16'b0},Data_write[15:0]};
                    Wea = 4'b0011; end
                1'b1:begin
                    data_write_to_dm = {Data_write[15:0],{16'b0}};
                    Wea = 4'b1100; end
                endcase
            end
            `dm_byte: begin
                case(Addr_in[1:0])
                    2'b00: begin data_write_to_dm = {{24'b0},Data_write[7:0]}; Wea= 4'b0001; end
                    2'b01: begin data_write_to_dm = {{16'b0},Data_write[7:0],{8'b0}}; Wea = 4'b0010; end
                    2'b10: begin data_write_to_dm = {{8'b0},Data_write[7:0],{16'b0}}; Wea = 4'b0100; end
                    2'b11: begin data_write_to_dm = {Data_write[7:0],{24'b0}}; Wea = 4'b1000; end                      
                endcase
            end
            default: ;
            endcase
        end
        1'b0: begin
            data_write_to_dm = 32'b0;
            Wea = 4'b0000;
        end
        endcase
        //data_write_to_dm = 32'b0;
        //Wea = 4'b0000; 
        case(dm_ctrl)
        `dm_word: begin data_read = Data_read_from_dm; end
        `dm_halfword: begin
            case(Addr_in[1]) 
            1'b0:  begin data_read = {{16{Data_read_from_dm[15]}},Data_read_from_dm[15:0]}; end
            1'b1:  begin data_read = {{16{Data_read_from_dm[31]}},Data_read_from_dm[31:16]}; end
            endcase
        end
        `dm_halfword_unsigned:begin
            case(Addr_in[1]) 
            1'b0:  begin data_read = {{16'b0},Data_read_from_dm[15:0]}; end
            1'b1:  begin data_read = {{16'b0},Data_read_from_dm[31:16]}; end
            endcase
        end
        `dm_byte:begin
            case(Addr_in[1:0])
            2'b00: begin data_read = {{24{Data_read_from_dm[7]}},Data_read_from_dm[7:0]}; end
            2'b01: begin data_read = {{24{Data_read_from_dm[15]}},Data_read_from_dm[15:8]}; end
            2'b10: begin data_read = {{24{Data_read_from_dm[23]}},Data_read_from_dm[23:16]}; end
            2'b11: begin data_read = {{24{Data_read_from_dm[31]}},Data_read_from_dm[31:24]}; end     
            endcase
        end
        `dm_byte_unsigned:begin
            case(Addr_in[1:0])
            2'b00: begin data_read = {{24'b0},Data_read_from_dm[7:0]}; end
            2'b01: begin data_read = {{24'b0},Data_read_from_dm[15:8]}; end
            2'b10: begin data_read = {{24'b0},Data_read_from_dm[23:16]}; end
            2'b11: begin data_read = {{24'b0},Data_read_from_dm[31:24]}; end     
            endcase
        end
        default: ;
        endcase
    end
    assign Data_read =data_read;
    assign Data_write_to_dm = data_write_to_dm;
    assign wea_mem = Wea;
endmodule
