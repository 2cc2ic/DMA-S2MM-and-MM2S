
`timescale 1 ns / 1 ps

	module User_DMA_v1_0_S_AXIS_S2MM #
	(
		parameter integer C_S_AXIS_TDATA_WIDTH	= 32
	)
	(

		output wire [C_S_AXIS_TDATA_WIDTH-1:0] MM_data,
		input  wnext,
		output wire  fifo_s2mm_empty,
		output wire  fifo_s2mm_almost_empty,

        input work_signal,
        
		input wire  S_AXIS_ACLK,
		input wire  S_AXIS_ARESETN,
		output wire  S_AXIS_TREADY,
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
		input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
		input wire  S_AXIS_TLAST,
		input wire  S_AXIS_TVALID
	);

	wire rx_en;
	reg axis_tready;
	wire fifo_s2mm_full,fifo_s2mm_almost_full;
	genvar byte_index;

	assign S_AXIS_TREADY	= axis_tready;
	assign rx_en = S_AXIS_TVALID && axis_tready;

	always @(posedge S_AXIS_ACLK)
	begin
		if(!S_AXIS_ARESETN)
			axis_tready<=1'b0;
		else if(work_signal==0)
		    axis_tready<=1'b0;
		else if(fifo_s2mm_full)
			axis_tready<=1'b0;
		else if( fifo_s2mm_almost_full && rx_en )
			axis_tready<=1'b0;
		else if( (!fifo_s2mm_full) && (!axis_tready) && S_AXIS_TVALID )
			axis_tready<=1'b1;
		else
			axis_tready<=1'b1;
	end

	fifo # (
		.data_width(C_S_AXIS_TDATA_WIDTH)
  ) fifo_s2mm_inst (
		.rst(S_AXIS_ARESETN),
		.clk(S_AXIS_ACLK),
		.wr_en(rx_en),
		.rd_en(wnext),
		.data_in(S_AXIS_TDATA),
		.data_out(MM_data),
		.full(fifo_s2mm_full),
		.empty(fifo_s2mm_empty),
		.almost_full(fifo_s2mm_almost_full),
		.almost_empty(fifo_s2mm_almost_empty)
	);

	endmodule
