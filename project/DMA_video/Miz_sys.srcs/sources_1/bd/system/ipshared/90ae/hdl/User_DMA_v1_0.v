
`timescale 1 ns / 1 ps

	module User_DMA_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI_LITE
		parameter integer C_S_AXI_LITE_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_LITE_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Bus Interface S_AXIS_S2MM
		parameter integer C_S_AXIS_S2MM_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M_AXI_FULL
		parameter  C_M_AXI_FULL_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_M_AXI_FULL_BURST_LEN	= 16,
		parameter integer C_M_AXI_FULL_ID_WIDTH	= 1,
		parameter integer C_M_AXI_FULL_ADDR_WIDTH	= 32,
		parameter integer C_M_AXI_FULL_DATA_WIDTH	= 32,
		parameter integer C_M_AXI_FULL_AWUSER_WIDTH	= 0,
		parameter integer C_M_AXI_FULL_ARUSER_WIDTH	= 0,
		parameter integer C_M_AXI_FULL_WUSER_WIDTH	= 0,
		parameter integer C_M_AXI_FULL_RUSER_WIDTH	= 0,
		parameter integer C_M_AXI_FULL_BUSER_WIDTH	= 0,

		// Parameters of Axi Master Bus Interface M_AXIS_MM2S
		parameter integer C_M_AXIS_MM2S_TDATA_WIDTH	= 32,
		parameter integer C_M_AXIS_MM2S_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI_LITE
		input wire  s_axi_lite_aclk,
		input wire  s_axi_lite_aresetn,
		input wire [C_S_AXI_LITE_ADDR_WIDTH-1 : 0] s_axi_lite_awaddr,
		input wire [2 : 0] s_axi_lite_awprot,
		input wire  s_axi_lite_awvalid,
		output wire  s_axi_lite_awready,
		input wire [C_S_AXI_LITE_DATA_WIDTH-1 : 0] s_axi_lite_wdata,
		input wire [(C_S_AXI_LITE_DATA_WIDTH/8)-1 : 0] s_axi_lite_wstrb,
		input wire  s_axi_lite_wvalid,
		output wire  s_axi_lite_wready,
		output wire [1 : 0] s_axi_lite_bresp,
		output wire  s_axi_lite_bvalid,
		input wire  s_axi_lite_bready,
		input wire [C_S_AXI_LITE_ADDR_WIDTH-1 : 0] s_axi_lite_araddr,
		input wire [2 : 0] s_axi_lite_arprot,
		input wire  s_axi_lite_arvalid,
		output wire  s_axi_lite_arready,
		output wire [C_S_AXI_LITE_DATA_WIDTH-1 : 0] s_axi_lite_rdata,
		output wire [1 : 0] s_axi_lite_rresp,
		output wire  s_axi_lite_rvalid,
		input wire  s_axi_lite_rready,

		// Ports of Axi Slave Bus Interface S_AXIS_S2MM
		input wire  s_axis_s2mm_aclk,
		input wire  s_axis_s2mm_aresetn,
		output wire  s_axis_s2mm_tready,
		input wire [C_S_AXIS_S2MM_TDATA_WIDTH-1 : 0] s_axis_s2mm_tdata,
		input wire [(C_S_AXIS_S2MM_TDATA_WIDTH/8)-1 : 0] s_axis_s2mm_tstrb,
		input wire  s_axis_s2mm_tlast,
		input wire  s_axis_s2mm_tvalid,

		// Ports of Axi Master Bus Interface M_AXI_FULL
		output wire  m_axi_full_s2mm_done,
		output wire  m_axi_full_mm2s_done,

		input wire  m_axi_full_aclk,
		input wire  m_axi_full_aresetn,
		output wire [C_M_AXI_FULL_ID_WIDTH-1 : 0] m_axi_full_awid,
		output wire [C_M_AXI_FULL_ADDR_WIDTH-1 : 0] m_axi_full_awaddr,
		output wire [7 : 0] m_axi_full_awlen,
		output wire [2 : 0] m_axi_full_awsize,
		output wire [1 : 0] m_axi_full_awburst,
		output wire  m_axi_full_awlock,
		output wire [3 : 0] m_axi_full_awcache,
		output wire [2 : 0] m_axi_full_awprot,
		output wire [3 : 0] m_axi_full_awqos,
		output wire [C_M_AXI_FULL_AWUSER_WIDTH-1 : 0] m_axi_full_awuser,
		output wire  m_axi_full_awvalid,
		input wire  m_axi_full_awready,
		output wire [C_M_AXI_FULL_DATA_WIDTH-1 : 0] m_axi_full_wdata,
		output wire [C_M_AXI_FULL_DATA_WIDTH/8-1 : 0] m_axi_full_wstrb,
		output wire  m_axi_full_wlast,
		output wire [C_M_AXI_FULL_WUSER_WIDTH-1 : 0] m_axi_full_wuser,
		output wire  m_axi_full_wvalid,
		input wire  m_axi_full_wready,
		input wire [C_M_AXI_FULL_ID_WIDTH-1 : 0] m_axi_full_bid,
		input wire [1 : 0] m_axi_full_bresp,
		input wire [C_M_AXI_FULL_BUSER_WIDTH-1 : 0] m_axi_full_buser,
		input wire  m_axi_full_bvalid,
		output wire  m_axi_full_bready,
		output wire [C_M_AXI_FULL_ID_WIDTH-1 : 0] m_axi_full_arid,
		output wire [C_M_AXI_FULL_ADDR_WIDTH-1 : 0] m_axi_full_araddr,
		output wire [7 : 0] m_axi_full_arlen,
		output wire [2 : 0] m_axi_full_arsize,
		output wire [1 : 0] m_axi_full_arburst,
		output wire  m_axi_full_arlock,
		output wire [3 : 0] m_axi_full_arcache,
		output wire [2 : 0] m_axi_full_arprot,
		output wire [3 : 0] m_axi_full_arqos,
		output wire [C_M_AXI_FULL_ARUSER_WIDTH-1 : 0] m_axi_full_aruser,
		output wire  m_axi_full_arvalid,
		input wire  m_axi_full_arready,
		input wire [C_M_AXI_FULL_ID_WIDTH-1 : 0] m_axi_full_rid,
		input wire [C_M_AXI_FULL_DATA_WIDTH-1 : 0] m_axi_full_rdata,
		input wire [1 : 0] m_axi_full_rresp,
		input wire  m_axi_full_rlast,
		input wire [C_M_AXI_FULL_RUSER_WIDTH-1 : 0] m_axi_full_ruser,
		input wire  m_axi_full_rvalid,
		output wire  m_axi_full_rready,

		// Ports of Axi Master Bus Interface M_AXIS_MM2S
		input wire  m_axis_mm2s_aclk,
		input wire  m_axis_mm2s_aresetn,
		output wire  m_axis_mm2s_tvalid,
		output wire [C_M_AXIS_MM2S_TDATA_WIDTH-1 : 0] m_axis_mm2s_tdata,
		output wire [(C_M_AXIS_MM2S_TDATA_WIDTH/8)-1 : 0] m_axis_mm2s_tstrb,
		output wire  m_axis_mm2s_tlast,
		input wire  m_axis_mm2s_tready
	);
// Instantiation of Axi Bus Interface S_AXI_LITE

	wire [C_S_AXI_LITE_DATA_WIDTH-1:0] ctrl_s2mm_addr;
	wire [C_S_AXI_LITE_DATA_WIDTH-1:0] ctrl_s2mm_init_len;
	wire [C_S_AXI_LITE_DATA_WIDTH-1:0] ctrl_mm2s_addr;
	wire [C_S_AXI_LITE_DATA_WIDTH-1:0] ctrl_mm2s_init_len;

	wire init_s2mm_signal,init_mm2s_signal;
	wire [C_S_AXI_LITE_DATA_WIDTH-9:0] s2mm_length_register;
	wire [C_S_AXI_LITE_DATA_WIDTH-9:0] mm2s_length_register;

    wire fifo_mm2s_full,fifo_mm2s_almost_full;
    wire fifo_s2mm_empty,fifo_s2mm_almost_empty;

    wire work_signal;
	assign init_s2mm_signal = ctrl_s2mm_init_len[C_S_AXI_LITE_DATA_WIDTH-1];
	assign init_mm2s_signal = ctrl_mm2s_init_len[C_S_AXI_LITE_DATA_WIDTH-1];
	assign s2mm_length_register = ctrl_s2mm_init_len[C_S_AXI_LITE_DATA_WIDTH-9 : 0];
	assign mm2s_length_register = ctrl_mm2s_init_len[C_S_AXI_LITE_DATA_WIDTH-9 : 0];


	User_DMA_v1_0_S_AXI_LITE # (
		.C_S_AXI_DATA_WIDTH(C_S_AXI_LITE_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_LITE_ADDR_WIDTH)
	) User_DMA_v1_0_S_AXI_LITE_inst (
		.slv_reg0(ctrl_s2mm_addr),
		.slv_reg1(ctrl_s2mm_init_len),
		.slv_reg2(ctrl_mm2s_addr),
		.slv_reg3(ctrl_mm2s_init_len),

		.S_AXI_ACLK(s_axi_lite_aclk),
		.S_AXI_ARESETN(s_axi_lite_aresetn),
		.S_AXI_AWADDR(s_axi_lite_awaddr),
		.S_AXI_AWPROT(s_axi_lite_awprot),
		.S_AXI_AWVALID(s_axi_lite_awvalid),
		.S_AXI_AWREADY(s_axi_lite_awready),
		.S_AXI_WDATA(s_axi_lite_wdata),
		.S_AXI_WSTRB(s_axi_lite_wstrb),
		.S_AXI_WVALID(s_axi_lite_wvalid),
		.S_AXI_WREADY(s_axi_lite_wready),
		.S_AXI_BRESP(s_axi_lite_bresp),
		.S_AXI_BVALID(s_axi_lite_bvalid),
		.S_AXI_BREADY(s_axi_lite_bready),
		.S_AXI_ARADDR(s_axi_lite_araddr),
		.S_AXI_ARPROT(s_axi_lite_arprot),
		.S_AXI_ARVALID(s_axi_lite_arvalid),
		.S_AXI_ARREADY(s_axi_lite_arready),
		.S_AXI_RDATA(s_axi_lite_rdata),
		.S_AXI_RRESP(s_axi_lite_rresp),
		.S_AXI_RVALID(s_axi_lite_rvalid),
		.S_AXI_RREADY(s_axi_lite_rready)
	);

// Instantiation of Axi Bus Interface M_AXI_FULL
	User_DMA_v1_0_M_AXI_FULL_s2mm # (
		.C_M_TARGET_SLAVE_BASE_ADDR(C_M_AXI_FULL_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_BURST_LEN(C_M_AXI_FULL_BURST_LEN),
		.C_M_AXI_ID_WIDTH(C_M_AXI_FULL_ID_WIDTH),
		.C_M_AXI_ADDR_WIDTH(C_M_AXI_FULL_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_M_AXI_FULL_DATA_WIDTH),
		.C_M_AXI_AWUSER_WIDTH(C_M_AXI_FULL_AWUSER_WIDTH),
		.C_M_AXI_ARUSER_WIDTH(C_M_AXI_FULL_ARUSER_WIDTH),
		.C_M_AXI_WUSER_WIDTH(C_M_AXI_FULL_WUSER_WIDTH),
		.C_M_AXI_RUSER_WIDTH(C_M_AXI_FULL_RUSER_WIDTH),
		.C_M_AXI_BUSER_WIDTH(C_M_AXI_FULL_BUSER_WIDTH)
	) User_DMA_v1_0_M_AXI_FULL_s2mm_inst (

		.fifo_s2mm_empty(fifo_s2mm_empty),
		.fifo_s2mm_almost_empty(fifo_s2mm_almost_empty),

		.length_register(s2mm_length_register),
		.addr_register(ctrl_s2mm_addr),

        .work_signal(work_signal),

		.INIT_AXI_TXN(init_s2mm_signal),
		.TXN_DONE(m_axi_full_s2mm_done),


		.M_AXI_ACLK(m_axi_full_aclk),
		.M_AXI_ARESETN(m_axi_full_aresetn),


		.M_AXI_AWID(m_axi_full_awid),
		.M_AXI_AWADDR(m_axi_full_awaddr),
		.M_AXI_AWLEN(m_axi_full_awlen),
		.M_AXI_AWSIZE(m_axi_full_awsize),
		.M_AXI_AWBURST(m_axi_full_awburst),
		.M_AXI_AWLOCK(m_axi_full_awlock),
		.M_AXI_AWCACHE(m_axi_full_awcache),
		.M_AXI_AWPROT(m_axi_full_awprot),
		.M_AXI_AWQOS(m_axi_full_awqos),
		.M_AXI_AWUSER(m_axi_full_awuser),
		.M_AXI_AWVALID(m_axi_full_awvalid),
		.M_AXI_AWREADY(m_axi_full_awready),
		// .M_AXI_WDATA(m_axi_full_wdata),
		.M_AXI_WSTRB(m_axi_full_wstrb),
		.M_AXI_WLAST(m_axi_full_wlast),
		.M_AXI_WUSER(m_axi_full_wuser),
		.M_AXI_WVALID(m_axi_full_wvalid),
		.M_AXI_WREADY(m_axi_full_wready),
		.M_AXI_BID(m_axi_full_bid),
		.M_AXI_BRESP(m_axi_full_bresp),
		.M_AXI_BUSER(m_axi_full_buser),
		.M_AXI_BVALID(m_axi_full_bvalid),
		.M_AXI_BREADY(m_axi_full_bready)
	);


// Instantiation of Axi Bus Interface M_AXI_FULL
	User_DMA_v1_0_M_AXI_FULL_mm2s # (
		.C_M_TARGET_SLAVE_BASE_ADDR(C_M_AXI_FULL_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_BURST_LEN(C_M_AXI_FULL_BURST_LEN),
		.C_M_AXI_ID_WIDTH(C_M_AXI_FULL_ID_WIDTH),
		.C_M_AXI_ADDR_WIDTH(C_M_AXI_FULL_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_M_AXI_FULL_DATA_WIDTH),
		.C_M_AXI_AWUSER_WIDTH(C_M_AXI_FULL_AWUSER_WIDTH),
		.C_M_AXI_ARUSER_WIDTH(C_M_AXI_FULL_ARUSER_WIDTH),
		.C_M_AXI_WUSER_WIDTH(C_M_AXI_FULL_WUSER_WIDTH),
		.C_M_AXI_RUSER_WIDTH(C_M_AXI_FULL_RUSER_WIDTH),
		.C_M_AXI_BUSER_WIDTH(C_M_AXI_FULL_BUSER_WIDTH)
	) User_DMA_v1_0_M_AXI_FULL_mm2s_inst (

		.fifo_mm2s_full(fifo_mm2s_full),
		.fifo_mm2s_almost_full(fifo_mm2s_almost_full),

		.length_register(mm2s_length_register),
		.addr_register(ctrl_mm2s_addr),

		.INIT_AXI_TXN(init_mm2s_signal),
		.TXN_DONE(m_axi_full_mm2s_done),

		.M_AXI_ACLK(m_axi_full_aclk),
		.M_AXI_ARESETN(m_axi_full_aresetn),

		.M_AXI_ARID(m_axi_full_arid),
		.M_AXI_ARADDR(m_axi_full_araddr),
		.M_AXI_ARLEN(m_axi_full_arlen),
		.M_AXI_ARSIZE(m_axi_full_arsize),
		.M_AXI_ARBURST(m_axi_full_arburst),
		.M_AXI_ARLOCK(m_axi_full_arlock),
		.M_AXI_ARCACHE(m_axi_full_arcache),
		.M_AXI_ARPROT(m_axi_full_arprot),
		.M_AXI_ARQOS(m_axi_full_arqos),
		.M_AXI_ARUSER(m_axi_full_aruser),
		.M_AXI_ARVALID(m_axi_full_arvalid),
		.M_AXI_ARREADY(m_axi_full_arready),
		.M_AXI_RID(m_axi_full_rid),
		// .M_AXI_RDATA(m_axi_full_rdata),
		.M_AXI_RRESP(m_axi_full_rresp),
		.M_AXI_RLAST(m_axi_full_rlast),
		.M_AXI_RUSER(m_axi_full_ruser),
		.M_AXI_RVALID(m_axi_full_rvalid),
		.M_AXI_RREADY(m_axi_full_rready)
	);

wire rnext,wnext;

assign rnext = m_axi_full_rvalid && m_axi_full_rready;
assign wnext = m_axi_full_wvalid && m_axi_full_wready;



// Instantiation of Axi Bus Interface M_AXIS_MM2S
	User_DMA_v1_0_M_AXIS_MM2S # (
		.C_M_AXIS_TDATA_WIDTH(C_M_AXIS_MM2S_TDATA_WIDTH)
	) User_DMA_v1_0_M_AXIS_MM2S_inst (

		.MM_count(),

		.MM_data(m_axi_full_rdata),
		.rnext(rnext),
		.fifo_mm2s_full(fifo_mm2s_full),
		.fifo_mm2s_almost_full(fifo_mm2s_almost_full),

		.M_AXIS_ACLK(m_axis_mm2s_aclk),
		.M_AXIS_ARESETN(m_axis_mm2s_aresetn),
		.M_AXIS_TVALID(m_axis_mm2s_tvalid),
		.M_AXIS_TDATA(m_axis_mm2s_tdata),
		.M_AXIS_TSTRB(m_axis_mm2s_tstrb),
		.M_AXIS_TLAST(m_axis_mm2s_tlast),
		.M_AXIS_TREADY(m_axis_mm2s_tready)
	);

// Instantiation of Axi Bus Interface S_AXIS_S2MM
	User_DMA_v1_0_S_AXIS_S2MM # (
		.C_S_AXIS_TDATA_WIDTH(C_S_AXIS_S2MM_TDATA_WIDTH)
	) User_DMA_v1_0_S_AXIS_S2MM_inst (

		.MM_data(m_axi_full_wdata),
		.wnext(wnext),
		.fifo_s2mm_empty(fifo_s2mm_empty),
		.fifo_s2mm_almost_empty(fifo_s2mm_almost_empty),

        .work_signal(work_signal),

		.S_AXIS_ACLK(s_axis_s2mm_aclk),
		.S_AXIS_ARESETN(s_axis_s2mm_aresetn),
		.S_AXIS_TREADY(s_axis_s2mm_tready),
		.S_AXIS_TDATA(s_axis_s2mm_tdata),
		.S_AXIS_TSTRB(s_axis_s2mm_tstrb),
		.S_AXIS_TLAST(s_axis_s2mm_tlast),
		.S_AXIS_TVALID(s_axis_s2mm_tvalid)
	);


	// Add user logic here

	// User logic ends

	endmodule
