`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0_AXI #
(
    // Parameters of Axi Slave Bus Interface S_AXI
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 4
)
(
    // Global AXI signals
    input  logic  S_AXI_ACLK,
    input  logic  S_AXI_ARESETN,

    // AXI4-Lite Write Address Channel
    input  logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    input  logic [2 : 0] S_AXI_AWPROT,
    input  logic  S_AXI_AWVALID,
    output logic  S_AXI_AWREADY,

    // AXI4-Lite Write Data Channel
    input  logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    input  logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    input  logic  S_AXI_WVALID,
    output logic  S_AXI_WREADY,

    // AXI4-Lite Write Response Channel
    output logic [1 : 0] S_AXI_BRESP,
    output logic  S_AXI_BVALID,
    input  logic  S_AXI_BREADY,

    // AXI4-Lite Read Address Channel
    input  logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    input  logic [2 : 0] S_AXI_ARPROT,
    input  logic  S_AXI_ARVALID,
    output logic  S_AXI_ARREADY,

    // AXI4-Lite Read Data Channel
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    output logic [1 : 0] S_AXI_RRESP,
    output logic  S_AXI_RVALID,
    input  logic  S_AXI_RREADY
);

    // AXI4LITE signals
    logic [C_S_AXI_ADDR_WIDTH-1 : 0]  axi_awaddr;
    logic  axi_awready;
    logic  axi_wready;
    logic [1 : 0]  axi_bresp;
    logic  axi_bvalid;
    logic [C_S_AXI_ADDR_WIDTH-1 : 0]  axi_araddr;
    logic  axi_arready;
    logic [C_S_AXI_DATA_WIDTH-1 : 0]  axi_rdata;
    logic [1 : 0]  axi_rresp;
    logic  axi_rvalid;

    localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
    localparam integer OPT_MEM_ADDR_BITS = 1;

    //----------------------------------------------
    //-- Signals for user logic register space
    //----------------------------------------------

    // === Minimal modification below ===
    // Total of 604 32-bit registers (0x000 - 0x25B)
    localparam integer NUM_REGS = 604;
    logic [C_S_AXI_DATA_WIDTH-1:0] slv_regs [0:NUM_REGS-1];
    // ===================================

    logic slv_reg_rden;
    logic slv_reg_wren;
    logic [C_S_AXI_DATA_WIDTH-1:0] reg_data_out;
    integer byte_index;
    logic aw_en;

    // AXI standard assignments (unchanged)
    assign S_AXI_AWREADY = axi_awready;
    assign S_AXI_WREADY  = axi_wready;
    assign S_AXI_BRESP   = axi_bresp;
    assign S_AXI_BVALID  = axi_bvalid;
    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RDATA   = axi_rdata;
    assign S_AXI_RRESP   = axi_rresp;
    assign S_AXI_RVALID  = axi_rvalid;

    //----------------------------------------------
    // Write Address Ready
    //----------------------------------------------
    always_ff @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_awready <= 1'b0;
            aw_en <= 1'b1;
        end else begin
            if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
                axi_awready <= 1'b1;
                aw_en <= 1'b0;
            end else if (S_AXI_BREADY && axi_bvalid) begin
                aw_en <= 1'b1;
                axi_awready <= 1'b0;
            end else begin
                axi_awready <= 1'b0;
            end
        end
    end

    //----------------------------------------------
    // Write Address Latch
    //----------------------------------------------
    always_ff @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN)
            axi_awaddr <= 0;
        else if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
            axi_awaddr <= S_AXI_AWADDR;
    end

    //----------------------------------------------
    // Write Data Ready
    //----------------------------------------------
    always_ff @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN)
            axi_wready <= 1'b0;
        else if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en)
            axi_wready <= 1'b1;
        else
            axi_wready <= 1'b0;
    end

    //----------------------------------------------
    // Write to Registers
    //----------------------------------------------
    assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

    always_ff @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            for (integer i = 0; i < NUM_REGS; i++) begin
                slv_regs[i] <= '0;
            end
        end else if (slv_reg_wren) begin
            for (byte_index = 0; byte_index < (C_S_AXI_DATA_WIDTH/8); byte_index++) begin
                if (S_AXI_WSTRB[byte_index]) begin
                    slv_regs[axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]]
                        [(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                end
            end
        end
    end

    //----------------------------------------------
    // Write Response
    //----------------------------------------------
    always_ff @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_bvalid <= 0;
            axi_bresp  <= 0;
        end else if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID) begin
            axi_bvalid <= 1'b1;
            axi_bresp  <= 2'b00; // OKAY
        end else if (S_AXI_BREADY && axi_bvalid) begin
            axi_bvalid <= 1'b0;
        end
    end

    //----------------------------------------------
    // Read Address Ready
    //----------------------------------------------
    always_ff @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_arready <= 1'b0;
            axi_araddr  <= 0;
        end else if (~axi_arready && S_AXI_ARVALID) begin
            axi_arready <= 1'b1;
            axi_araddr  <= S_AXI_ARADDR;
        end else begin
            axi_arready <= 1'b0;
        end
    end

    //----------------------------------------------
    // Read Valid
    //----------------------------------------------
    always_ff @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_rvalid <= 0;
            axi_rresp  <= 0;
        end else if (axi_arready && S_AXI_ARVALID && ~axi_rvalid) begin
            axi_rvalid <= 1'b1;
            axi_rresp  <= 2'b00; // OKAY
        end else if (axi_rvalid && S_AXI_RREADY) begin
            axi_rvalid <= 1'b0;
        end
    end

    //----------------------------------------------
    // Read Logic
    //----------------------------------------------
    assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
    always_comb begin
        reg_data_out = slv_regs[axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]];
    end

    always_ff @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN)
            axi_rdata <= 0;
        else if (slv_reg_rden)
            axi_rdata <= reg_data_out;
    end

    // User logic ends

endmodule
