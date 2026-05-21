module blood_rom #(
    parameter int BLOOD_W = 80,
    parameter int BLOOD_H = 16
)(
    input  logic clk,
    input  logic [$clog2((BLOOD_W * BLOOD_H) / 2)-1:0] byte_addr,
    input  logic pixel_sel,
    output logic [3:0] color_index,
    output logic [11:0] rgb
);

    localparam int BLOOD_BYTES = (BLOOD_W * BLOOD_H) / 2;

    (* rom_style = "block" *) logic [7:0] blood_mem [0:BLOOD_BYTES-1];
    logic [11:0] palette_mem [0:15];

    logic [7:0] packed_q;
    logic       pixel_sel_q;
    logic [3:0] color_index_next;

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/blood/blood_hud_80x16_4bpp.mem", blood_mem);
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/blood/blood_hud_80x16_palette.mem", palette_mem);
    end

    always_ff @(posedge clk) begin
        packed_q    <= blood_mem[byte_addr];
        pixel_sel_q <= pixel_sel;
    end

    always_comb begin
        color_index_next = pixel_sel_q ? packed_q[3:0] : packed_q[7:4];
        color_index = color_index_next;
        rgb = palette_mem[color_index_next];
    end

endmodule
