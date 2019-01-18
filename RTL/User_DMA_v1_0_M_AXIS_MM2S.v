
`timescale 1 ns / 1 ps

	module User_DMA_v1_0_M_AXIS_MM2S #
	(
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32
	)
	(
		input [23:0] MM_count,

		input [C_M_AXIS_TDATA_WIDTH-1:0] MM_data,
		input  rnext,
		output wire  fifo_mm2s_full,
		output wire  fifo_mm2s_almost_full,

		input wire  M_AXIS_ACLK,
		input wire  M_AXIS_ARESETN,
		output wire  M_AXIS_TVALID,
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		output wire  M_AXIS_TLAST,
		input wire  M_AXIS_TREADY
	);

	wire fifo_mm2s_empty,fifo_mm2s_almost_empty;

	reg [23:0] read_pointer;

	reg  	axis_tvalid;
	wire  	axis_tlast;

	wire  	tx_en;

	assign tx_en = M_AXIS_TREADY && axis_tvalid;

	assign M_AXIS_TVALID	= axis_tvalid;
	assign M_AXIS_TLAST	= axis_tlast;

	assign M_AXIS_TSTRB	= {(C_M_AXIS_TDATA_WIDTH/8){1'b1}};

	assign axis_tlast = (read_pointer == MM_count - 1) && tx_en;

	always @(posedge M_AXIS_ACLK)
	begin
		if(!M_AXIS_ARESETN)
			axis_tvalid<=1'b0;
		else if( fifo_mm2s_empty )
			axis_tvalid<=1'b0;
		else if( fifo_mm2s_almost_empty && tx_en )
			axis_tvalid<=1'b0;
		else if( (!fifo_mm2s_empty) && (!axis_tvalid) && M_AXIS_TREADY )
			axis_tvalid<=1'b1;
		else
			axis_tvalid<=axis_tvalid;
	end

	always@(posedge M_AXIS_ACLK)
	begin
	  if(!M_AXIS_ARESETN)
	    begin
	      read_pointer <= 0;
	    end
	  else if ( (read_pointer <= MM_count-1) && tx_en )
      begin
      	read_pointer <= read_pointer + 1;
      end
		else if( (read_pointer == MM_count) && tx_en )
			begin
				read_pointer <= 0;
			end
		else
			begin
				read_pointer <= 0;
			end
	end

	fifo # (
		.data_width(C_M_AXIS_TDATA_WIDTH)
  ) fifo_mm2s_inst (
		.rst(M_AXIS_ARESETN),
		.clk(M_AXIS_ACLK),
		.wr_en(rnext),
		.rd_en(tx_en),
		.data_in(MM_data),
		.data_out(M_AXIS_TDATA),
		.full(fifo_mm2s_full),
		.empty(fifo_mm2s_empty),
		.almost_full(fifo_mm2s_almost_full),
		.almost_empty(fifo_mm2s_almost_empty)
	);

	endmodule
