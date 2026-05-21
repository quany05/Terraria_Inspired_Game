`timescale 1ns / 1ps

module tree_sprite_rom (
    input  logic        clk,
    input  logic [2:0]  tree_type,
    input  logic [12:0] byte_addr,
    input  logic        pixel_sel,
    output logic [3:0]  color_index,
    output logic [11:0] rgb
);

    localparam int TREE_BYTES = 5120; // 64 * 160 / 2

    (* rom_style = "block" *) logic [7:0] tree_mem [0:30720-1];
    logic [11:0] palette_mem [0:15];

    logic [14:0] frame_base_addr;
    logic [14:0] rom_addr;
    logic [7:0]  packed_q;
    logic        pixel_sel_q;

    always_comb begin
        case (tree_type)
            3'd0: frame_base_addr = 15'd0;
            3'd1: frame_base_addr = 15'd5120;
            3'd2: frame_base_addr = 15'd10240;
            3'd3: frame_base_addr = 15'd15360;
            3'd4: frame_base_addr = 15'd20480;
            3'd5: frame_base_addr = 15'd25600;
            default: frame_base_addr = 15'd0;
        endcase
    end

    assign rom_addr = frame_base_addr + {2'b00, byte_addr};

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/tree/tree_sprites_64x160_4bpp.mem", tree_mem);
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/tree/tree_sprites_64x160_palette.mem", palette_mem);
    end

    always_ff @(posedge clk) begin
        packed_q    <= tree_mem[rom_addr];
        pixel_sel_q <= pixel_sel;
    end

    always_comb begin
        color_index = pixel_sel_q ? packed_q[3:0] : packed_q[7:4];
        rgb = palette_mem[color_index];
    end

endmodule
