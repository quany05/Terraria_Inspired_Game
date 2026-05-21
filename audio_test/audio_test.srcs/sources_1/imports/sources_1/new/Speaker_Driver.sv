`timescale 1ns / 1ps

module Speaker_Driver#(
    parameter amplification = 1
)(
    input logic clk_audio,
    input logic locked,
    input logic [15:0]data_in,
    input  logic clk_100M,
    input  logic rst,
    input  logic start,
    input logic mem_v,
    output logic enable,
    output logic SPKL,
    output logic SPKR
);
    logic [15:0] data_de;
    

    // ===== Sample rate control (22.05 kHz) =====
    // 44.1 MHz / 2000 = 22.05 kHz
    logic [12:0] sample_cnt;

    always_ff @(posedge clk_audio) begin
        if (rst || !locked) begin
            sample_cnt <= 0;
        end else begin
            if (sample_cnt == 2499) begin
                sample_cnt <= 0;
            end else begin
                sample_cnt <= sample_cnt + 1;
            end
        end
    end

    // ===== Sample processing (with amplification) =====
    logic signed [15:0] sample_a, sample_b;
    logic signed [15:0] scaled_a, scaled_b;

    always_ff @(posedge clk_audio) begin
        if (rst || !locked) begin
            sample_a <= 0;
            sample_b <= 0;
        end else if (sample_cnt == 0) begin
            sample_a <= data_de;
            sample_b <= data_de;
        end
    end
    
    always_ff @(posedge clk_audio) begin
        if (rst || !locked) begin
            data_de <='h0;
        end else if (mem_v) begin
            data_de <=data_in;
        end 
    end
    always_ff @(posedge clk_audio) begin
        if (rst || !locked) begin
            enable <=0;
        end else if (sample_cnt == 1200) begin
            enable <=1;
        end else
            enable <=0;
    end

    // amplification with saturation
    always_comb begin
        scaled_a = sample_a * amplification;
        scaled_b = sample_b * amplification;

        if (scaled_a > 32767) scaled_a = 32767;
        if (scaled_a < -32768) scaled_a = -32768;

        if (scaled_b > 32767) scaled_b = 32767;
        if (scaled_b < -32768) scaled_b = -32768;
    end

    // ===== Sigma-Delta (PDM) =====
    logic signed [17:0] acc_a, acc_b;

    always_ff @(posedge clk_audio) begin
        if (rst || !locked) begin
            acc_a <= 0;
            acc_b <= 0;
            SPKL  <= 0;
            SPKR  <= 0;
        end else begin
            // Output decision
            SPKL <= (acc_a >= 0);
            SPKR <= (acc_b >= 0);

            // Integrator update
            acc_a <= acc_a + scaled_a - (SPKL ? 18'sd32767 : -18'sd32768);
            acc_b <= acc_b + scaled_b - (SPKR ? 18'sd32767 : -18'sd32768);
        end
    end

endmodule
