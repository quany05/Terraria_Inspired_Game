`timescale 1ns / 1ps

module tilemap_ram (
    input  logic        clk,

    input  logic [12:0] read_addr,
    output logic [3:0]  tile_id,

    input  logic        update_valid,
    input  logic [12:0] update_addr,
    input  logic [3:0]  update_tile_id
);

    localparam int TILEMAP_SIZE = 128 * 48;

    (* ram_style = "block" *) logic [3:0] tilemap_mem [0:TILEMAP_SIZE-1];

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/blocks/tilemap_128x48.mem", tilemap_mem);
    end

    always_comb begin
        tile_id = tilemap_mem[read_addr];
    end

    always_ff @(posedge clk) begin
        if (update_valid && update_addr < TILEMAP_SIZE)
            tilemap_mem[update_addr] <= update_tile_id;
    end

endmodule
