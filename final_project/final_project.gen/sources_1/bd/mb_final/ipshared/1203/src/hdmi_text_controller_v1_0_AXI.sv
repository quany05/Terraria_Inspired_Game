`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Revision 11/18 - Made comments less confusing
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0_AXI #
(

    // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 32
)
(
    // Users to add ports here
        // input for control regs
        // vsync
    input logic vsync,
        // drawX and drawY
    input logic [9:0] drawX, drawY,

        // output vram to HDMI controller
    // output logic [31:0] vram_data [0:600],

    // Expose palette and control for color mapper
    output logic [C_S_AXI_DATA_WIDTH-1:0] palette_regs [0:7],
    output logic [C_S_AXI_DATA_WIDTH-1:0] control_regs [0:2],

    // Bram interface signals
    output logic         bram_ena,
    output logic [3:0]   bram_wea,
    output logic [10:0]  bram_addra,
    output logic [31:0]  bram_dina,
    input  logic [31:0]  bram_douta,

    // User ports ends

    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input logic  S_AXI_RREADY
);

// AXI4LITE signals
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
logic  axi_awready;
logic  axi_wready;
logic  [1 : 0] 	axi_bresp;
logic  axi_bvalid;
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
logic  axi_arready;
logic  [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
logic  [1 : 0] 	axi_rresp;
logic  	axi_rvalid;

// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;  // least two bits are inside one 32 bit address
localparam integer OPT_MEM_ADDR_BITS = 10;


// 11 regs for palette and control
// address assigned from 0x800 to 0x80A
logic [C_S_AXI_DATA_WIDTH-1:0] palette_regs [0:7]; 
logic [C_S_AXI_DATA_WIDTH-1:0] control_regs [0:2]; // framecounter, drawX, drawY

// logic	 slv_reg_rden;
// logic	 slv_reg_wren;
// logic [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
integer	 byte_index;
logic	 aw_en;

// for bram interface
logic [C_S_AXI_ADDR_WIDTH-1:0] bram_read_addr;

// I/O Connections assignments
// these are all outputs
assign S_AXI_AWREADY	= axi_awready;
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;


// -----------------------------------------
// Handle Write
// -----------------------------------------


// Write response FSM
enum logic [1:0] {WRITE_IDLE, WRITE_RESP} write_state, write_state_nxt;

always_ff @(posedge S_AXI_ACLK) begin
  if (S_AXI_ARESETN == 1'b0)
    write_state <= WRITE_IDLE;
  else
    write_state <= write_state_nxt;
end

always_comb begin
  write_state_nxt = write_state;
  axi_bvalid = 1'b0;
  axi_bresp = 2'b0;

  case (write_state)
    WRITE_IDLE: begin
      if (axi_awready && S_AXI_AWVALID && axi_wready && S_AXI_WVALID) begin
        // Write accepted; move to response state
        write_state_nxt = WRITE_RESP;
      end else begin
        write_state_nxt = WRITE_IDLE;
      end
    end
    
    WRITE_RESP: begin
      // When address[13] == 0, access BRAM
      if (axi_awaddr[13] == 1'b0) begin
        axi_bvalid = 1'b1;
        axi_bresp = 2'b0;  // OKAY response
      end else begin
        // When address bit 13 is 1, access control registers
        axi_bvalid = 1'b1;
        axi_bresp = 2'b0;  // OKAY response
        if (axi_awaddr[5] == 1'b0) // palette regs
          palette_regs[axi_awaddr[ADDR_LSB+2:ADDR_LSB]] <= S_AXI_WDATA;
      end

      if (S_AXI_BREADY) begin
        // Master accepted response; go back to idle
        write_state_nxt = WRITE_IDLE;
      end else begin
        // Keep response valid until master accepts
        write_state_nxt = WRITE_RESP;
      end
    end
  endcase
end


// Implement axi_awready generation (write address ready)
// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
// de-asserted when reset is low.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awready <= 1'b0;
      aw_en <= 1'b1;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // slave is ready to accept write address when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_awready <= 1'b1;
          aw_en <= 1'b0;
        end
        else if (S_AXI_BREADY && axi_bvalid)
            begin
              aw_en <= 1'b1;
              axi_awready <= 1'b0;
            end
      else           
        begin
          axi_awready <= 1'b0;
        end
    end 
end       

// Implement axi_awaddr latching (write address latching)
// This process is used to latch the address when both 
// S_AXI_AWVALID and S_AXI_WVALID are valid. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awaddr <= 0;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // Write Address latching 
          axi_awaddr <= S_AXI_AWADDR;
        end
    end 
end       

// Implement axi_wready generation (write data ready)
// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
// de-asserted when reset is low. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_wready <= 1'b0;
    end 
  else
    begin    
      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
        begin
          // slave is ready to accept write data when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_wready <= 1'b1;
        end
      else
        begin
          axi_wready <= 1'b0;
        end
    end 
end       

// Implement memory mapped register select and write logic generation
// The write data is accepted and written to memory mapped registers when
// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
// select byte enables of slave registers while writing.
// These registers are cleared when reset (active low) is applied.
// Slave register write enable is asserted when valid address and data are available
// and the slave is ready to accept the write address and write data.
assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

 

// -----------------------------------------
// Handle Read
// 
// -----------------------------------------

// Implement axi_arready generation (read address ready)
// axi_arready is asserted for one S_AXI_ACLK clock cycle when
// S_AXI_ARVALID is asserted. axi_awready is 
// de-asserted when reset (active low) is asserted. 
// The read address is also latched when S_AXI_ARVALID is 
// asserted. axi_araddr is reset to zero on reset assertion.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end 
  else
    begin    
      if (~axi_arready && S_AXI_ARVALID)
        begin
          // indicates that the slave has acceped the valid read address
          axi_arready <= 1'b1;
          // Read address latching
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end 
end       



// FSM state for BRAM read latency
// Slave sets rdata & RVALID after one cycle
enum logic [1:0] {fsm_wait, fsm_address_ready, fsm_wait2, fsm_data_ready} state, state_nxt;

always_ff @ (posedge S_AXI_ACLK)
begin
  if (S_AXI_ARESETN == 1'b0) 
    state <= fsm_wait;
  else 
    state <= state_nxt;
end

// change state and control output signals here
always_comb begin
  // default
  state_nxt = state;
  axi_rvalid = 1'b0;
  axi_rdata = 32'h0;
  axi_rresp = 2'b0;

  case (state)
    fsm_wait: begin
      // all outputs default
      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
        state_nxt = fsm_address_ready;
      else
        state_nxt = fsm_wait;
    end
    fsm_wait2: begin
      // all outputs default
      state_nxt = fsm_data_ready;
    end
    //nowe, the address is ready
    fsm_address_ready: begin
      // when address[13] == 0, access BRAM using this FSM
      // otherwise, access control registers
      if (axi_araddr[13] == 1'b0) begin
        if (S_AXI_RREADY) // transfer still ongoing
        //add a wait state to account for BRAM read latency
          state_nxt = fsm_wait2;
        else
          state_nxt = fsm_wait; // go back to waiting for next read
      end else begin
        axi_rvalid = 1'b1;
        axi_rresp = 2'b0;       // OKAY response
        state_nxt = fsm_wait;
        // address x800
        if (axi_araddr[5] == 1'b0) // palette regs
          axi_rdata = palette_regs[axi_araddr[ADDR_LSB+2:ADDR_LSB]];
        else 
          axi_rdata = control_regs[axi_araddr[ADDR_LSB+1:ADDR_LSB]];
      end
    end
    fsm_data_ready: begin
        axi_rvalid = 1'b1;
        axi_rdata = bram_douta;  // output BRAM data
        axi_rresp = 2'b0;       // OKAY response
        state_nxt = fsm_wait;
    end
  endcase
end


// Add user logic here

// update framecounter, drawX, drawY on negative edge of vsync
always_ff @( negedge S_AXI_ARESETN or negedge vsync) begin // update registers on vsync
    if ( S_AXI_ARESETN == 1'b0 ) begin
        control_regs[1] <= 0;
        control_regs[2] <= 0;
        control_regs[0] <= 0;
    end else begin
        control_regs[1] <= drawX;
        control_regs[2] <= drawY;
        control_regs[0] <= control_regs[0] + 1;
    end
end

// Drive BRAM Port A
always_comb begin
  // defaults
  bram_ena   = 1'b0;
  bram_wea   = 4'b0000;
  bram_addra = 11'h000;
  bram_dina  = 32'h0000_0000;

  // Case 1: VRAM WRITE (bit 13 == 0)
  if (S_AXI_AWVALID && S_AXI_WVALID && (S_AXI_AWADDR[13] == 1'b0)) begin
    bram_ena   = 1'b1;
    bram_addra = S_AXI_AWADDR[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB]; // 11-bit word address
    bram_dina  = S_AXI_WDATA;
    bram_wea   = S_AXI_WSTRB;  // per-byte write enables

  // Case 2: VRAM READ (bit 13 == 0)
  end else if (axi_arready && S_AXI_ARVALID && (axi_araddr[13] == 1'b0)) begin
    bram_ena   = 1'b1;
    bram_addra = axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB];   // 11-bit word address
    bram_dina  = 32'h0000_0000;
    bram_wea   = 4'b0000;  // read → no write

  // Case 3: idle or control-register access (bit 11 == 1)
  end else begin
    // keep defaults (no BRAM access)
  end
end

// User logic ends

endmodule

