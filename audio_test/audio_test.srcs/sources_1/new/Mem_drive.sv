`timescale 1ns / 1ps

module Mem_drive(
    input  logic        enable,
    input  logic        clk_audio,
    input  logic        rst,
    input  logic [7:0]  running,
    output logic [15:0] aud_data,
    output logic        valid
);

    logic [16:0] addr_odd, addr_even;
    logic [15:0] douta, doutb;

    logic signed [15:0] aud [8];
    logic [16:0]        addr[8];
    logic [7:0]         clip_en;
    logic [7:0]         clip_rst;
    logic [7:0]         clip_valid;

    logic enable_d;
    logic enable_rise;

    logic [1:0] pair_idx;

    typedef enum logic [1:0] {
        IDLE,
        READ_PAIR,
        WAIT_PAIR,
        NEXT_PAIR
    } state_t;

    state_t state;

    // Rising edge detect for enable
    always_ff @(posedge clk_audio) begin
        if (rst)
            enable_d <= 1'b0;
        else
            enable_d <= enable;
    end

    assign enable_rise = enable && !enable_d;

    // Dual-port ROM
    BGM_rom Brom (
        .clka  (clk_audio),
        .ena   (1'b1),
        .addra (addr_even),
        .douta (douta),

        .clkb  (clk_audio),
        .enb   (1'b1),
        .addrb (addr_odd),
        .doutb (doutb)
    );

    // Select which two clip addresses go to ROM
    always_comb begin
        addr_even = 17'd0;
        addr_odd  = 17'd0;

        unique case (pair_idx)
            2'd0: begin
                addr_even = addr[0];
                addr_odd  = addr[1];
            end

            2'd1: begin
                addr_even = addr[2];
                addr_odd  = addr[3];
            end

            2'd2: begin
                addr_even = addr[4];
                addr_odd  = addr[5];
            end

            2'd3: begin
                addr_even = addr[6];
                addr_odd  = addr[7];
            end
        endcase
    end

    // Clip control
    always_comb begin
        clip_en  = 8'b0;
        clip_rst = 8'b0;

        for (int i = 0; i < 8; i++) begin
            clip_rst[i] = rst || !running[i];
        end

        if (state == READ_PAIR || state == WAIT_PAIR) begin
            unique case (pair_idx)
                2'd0: begin
                    clip_en[0] = running[0];
                    clip_en[1] = running[1];
                end

                2'd1: begin
                    clip_en[2] = running[2];
                    clip_en[3] = running[3];
                end

                2'd2: begin
                    clip_en[4] = running[4];
                    clip_en[5] = running[5];
                end

                2'd3: begin
                    clip_en[6] = running[6];
                    clip_en[7] = running[7];
                end
            endcase
        end
    end

    // Clip instances
    Clip #(
        .ADDR_start (17'd0),
        .ADDR_end   (17'd3039)
    ) Player_Hit (
        .clk      (clk_audio),
        .rst      (clip_rst[0]),
        .en       (clip_en[0]),
        .data_in  (douta),
        .addr     (addr[0]),
        .data_out (aud[0]),
        .valid    (clip_valid[0])
    );

    Clip #(
        .ADDR_start (17'd3040),
        .ADDR_end   (17'd16591)
    ) Player_killed (
        .clk      (clk_audio),
        .rst      (clip_rst[1]),
        .en       (clip_en[1]),
        .data_in  (doutb),
        .addr     (addr[1]),
        .data_out (aud[1]),
        .valid    (clip_valid[1])
    );

    Clip #(
        .ADDR_start (17'd16592),
        .ADDR_end   (17'd23519)
    ) Grass (
        .clk      (clk_audio),
        .rst      (clip_rst[2]),
        .en       (clip_en[2]),
        .data_in  (douta),
        .addr     (addr[2]),
        .data_out (aud[2]),
        .valid    (clip_valid[2])
    );

    Clip #(
        .ADDR_start (17'd23520),
        .ADDR_end   (17'd26079)
    ) Run (
        .clk      (clk_audio),
        .rst      (clip_rst[3]),
        .en       (clip_en[3]),
        .data_in  (doutb),
        .addr     (addr[3]),
        .data_out (aud[3]),
        .valid    (clip_valid[3])
    );

    Clip #(
        .ADDR_start (17'd26080),
        .ADDR_end   (17'd26511)
    ) Jump (
        .clk      (clk_audio),
        .rst      (clip_rst[4]),
        .en       (clip_en[4]),
        .data_in  (douta),
        .addr     (addr[4]),
        .data_out (aud[4]),
        .valid    (clip_valid[4])
    );

    Clip #(
        .ADDR_start (17'd26512),
        .ADDR_end   (17'd33103)
    ) Double_Jump (
        .clk      (clk_audio),
        .rst      (clip_rst[5]),
        .en       (clip_en[5]),
        .data_in  (doutb),
        .addr     (addr[5]),
        .data_out (aud[5]),
        .valid    (clip_valid[5])
    );

    Clip #(
        .ADDR_start (17'd33104),
        .ADDR_end   (17'd37375)
    ) Grab (
        .clk      (clk_audio),
        .rst      (clip_rst[6]),
        .en       (clip_en[6]),
        .data_in  (douta),
        .addr     (addr[6]),
        .data_out (aud[6]),
        .valid    (clip_valid[6])
    );

    Clip #(
        .ADDR_start (17'd37376),
        .ADDR_end   (17'd37888)
    ) Dig (
        .clk      (clk_audio),
        .rst      (clip_rst[7]),
        .en       (clip_en[7]),
        .data_in  (doutb),
        .addr     (addr[7]),
        .data_out (aud[7]),
        .valid    (clip_valid[7])
    );

    // Signed saturated sum of all currently stored clip outputs
    function automatic logic [15:0] mix_sat8(
        input logic signed [15:0] x0,
        input logic signed [15:0] x1,
        input logic signed [15:0] x2,
        input logic signed [15:0] x3,
        input logic signed [15:0] x4,
        input logic signed [15:0] x5,
        input logic signed [15:0] x6,
        input logic signed [15:0] x7,
        input logic [7:0] active
    );

        logic signed [19:0] sum;

        begin
            sum = 20'sd0;

            if (active[0]) sum += {{4{x0[15]}}, x0};
            if (active[1]) sum += {{4{x1[15]}}, x1};
            if (active[2]) sum += {{4{x2[15]}}, x2};
            if (active[3]) sum += {{4{x3[15]}}, x3};
            if (active[4]) sum += {{4{x4[15]}}, x4};
            if (active[5]) sum += {{4{x5[15]}}, x5};
            if (active[6]) sum += {{4{x6[15]}}, x6};
            if (active[7]) sum += {{4{x7[15]}}, x7};

            if (sum > 20'sd32767)
                mix_sat8 = 16'h7FFF;
            else if (sum < -20'sd32768)
                mix_sat8 = 16'h8000;
            else
                mix_sat8 = sum[15:0];
        end

    endfunction

    // Main control:
    // On enable rising edge:
    // 1. output current sum immediately
    // 2. start advancing all running clips for the next sample
    always_ff @(posedge clk_audio) begin
        if (rst) begin
            state    <= IDLE;
            pair_idx <= 2'd0;
            aud_data <= 16'd0;
            valid    <= 1'b0;
        end else begin
            valid <= 1'b0;

            unique case (state)

                IDLE: begin
                    if (enable_rise) begin
                        // Output current registered clip data
                        aud_data <= mix_sat8(
                            aud[0], aud[1], aud[2], aud[3],
                            aud[4], aud[5], aud[6], aud[7],
                            running
                        );

                        valid    <= 1'b1;

                        // Start updating clip registers for next output sample
                        pair_idx <= 2'd0;
                        state    <= READ_PAIR;
                    end
                end

                READ_PAIR: begin
                    // Address is sent to ROM in this state
                    state <= WAIT_PAIR;
                end

                WAIT_PAIR: begin
                    // ROM output is now available.
                    // Clip captures data because its machine reaches capture state.
                    state <= NEXT_PAIR;
                end

                NEXT_PAIR: begin
                    // Drop en for one cycle before moving to next pair,
                    // so Clip machine returns to 0.
                    if (pair_idx == 2'd3) begin
                        state <= IDLE;
                    end else begin
                        pair_idx <= pair_idx + 2'd1;
                        state    <= READ_PAIR;
                    end
                end

                default: begin
                    state <= IDLE;
                end

            endcase
        end
    end

endmodule