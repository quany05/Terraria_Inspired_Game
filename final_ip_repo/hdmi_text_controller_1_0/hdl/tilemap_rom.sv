`timescale 1ns / 1ps

module tilemap_rom #(
    parameter int WORLD_TILES_W = 80,
    parameter int WORLD_TILES_H = 30
)(
    input  logic [$clog2(WORLD_TILES_W * WORLD_TILES_H)-1:0] addr,
    output logic [3:0] tile_id
);

    localparam int TILEMAP_SIZE = WORLD_TILES_W * WORLD_TILES_H;

    (* rom_style = "distributed" *) logic [7:0] tilemap_mem [0:TILEMAP_SIZE-1];

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/blocks/tilemap_80x30.mem", tilemap_mem);
    end

    assign tile_id = tilemap_mem[addr][3:0];

endmodule
