
`timescale 1 ns / 1 ps

	module User_DMA_v1_0_M_AXI_FULL_s2mm #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Base address of targeted slave
		parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		// Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
		parameter integer C_M_AXI_BURST_LEN	= 16,
		// Thread ID Width
		parameter integer C_M_AXI_ID_WIDTH	= 1,
		// Width of Address Bus
		parameter integer C_M_AXI_ADDR_WIDTH	= 32,
		// Width of Data Bus
		parameter integer C_M_AXI_DATA_WIDTH	= 32,
		// Width of User Write Address Bus
		parameter integer C_M_AXI_AWUSER_WIDTH	= 0,
		// Width of User Read Address Bus
		parameter integer C_M_AXI_ARUSER_WIDTH	= 0,
		// Width of User Write Data Bus
		parameter integer C_M_AXI_WUSER_WIDTH	= 0,
		// Width of User Read Data Bus
		parameter integer C_M_AXI_RUSER_WIDTH	= 0,
		// Width of User Response Bus
		parameter integer C_M_AXI_BUSER_WIDTH	= 0
	)
	(
		// Users to add ports here

		input fifo_s2mm_empty,
		input fifo_s2mm_almost_empty,

		input [23:0] length_register,
		input [31:0] addr_register,

        output work_signal,
		// User ports ends
		// Do not modify the ports beyond this line

		// Initiate AXI transactions
		input wire  INIT_AXI_TXN,
		// Asserts when transaction is complete
		output wire  TXN_DONE,


		// Global Clock Signal.
		input wire  M_AXI_ACLK,
		// Global Reset Singal. This Signal is Active Low
		input wire  M_AXI_ARESETN,
		// Master Interface Write Address ID
		output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID,
		// Master Interface Write Address
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		output wire [7 : 0] M_AXI_AWLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		output wire [2 : 0] M_AXI_AWSIZE,
		// Burst type. The burst type and the size information,
    // determine how the address for each transfer within the burst is calculated.
		output wire [1 : 0] M_AXI_AWBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		output wire  M_AXI_AWLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		output wire [3 : 0] M_AXI_AWCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_AWPROT,
		// Quality of Service, QoS identifier sent for each write transaction.
		output wire [3 : 0] M_AXI_AWQOS,
		// Optional User-defined signal in the write address channel.
		output wire [C_M_AXI_AWUSER_WIDTH-1 : 0] M_AXI_AWUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid write address and control information.
		output wire  M_AXI_AWVALID,
		// Write address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
		input wire  M_AXI_AWREADY,
		// Master Interface Write Data.
		// output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
		// Write strobes. This signal indicates which byte
    // lanes hold valid data. There is one write strobe
    // bit for each eight bits of the write data bus.
		output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
		// Write last. This signal indicates the last transfer in a write burst.
		output wire  M_AXI_WLAST,
		// Optional User-defined signal in the write data channel.
		output wire [C_M_AXI_WUSER_WIDTH-1 : 0] M_AXI_WUSER,
		// Write valid. This signal indicates that valid write
    // data and strobes are available
		output wire  M_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    // can accept the write data.
		input wire  M_AXI_WREADY,
		// Master Interface Write Response.
		input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID,
		// Write response. This signal indicates the status of the write transaction.
		input wire [1 : 0] M_AXI_BRESP,
		// Optional User-defined signal in the write response channel
		input wire [C_M_AXI_BUSER_WIDTH-1 : 0] M_AXI_BUSER,
		// Write response valid. This signal indicates that the
    // channel is signaling a valid write response.
		input wire  M_AXI_BVALID,
		// Response ready. This signal indicates that the master
    // can accept a write response.
		output wire  M_AXI_BREADY
	);

	  function integer clogb2 (input integer bit_depth);
	  begin
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
	      bit_depth = bit_depth >> 1;
	    end
	  endfunction


    reg all_done;
    reg [3:0] state_ctrl;
    reg [23:0] burst_count;
	  reg state_write;
	  wire init_state_signal;
    reg [23:0] len_r_ff,len_r_state;
    reg [31:0] addr_r_ff,addr_r_state;

	reg [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awvalid;
	reg  	axi_wlast;
	reg  	axi_wvalid;
	reg  	axi_bready;

	reg [4 : 0] 	write_index;

	wire [6 : 0] 	burst_size_bytes;
	reg [23 : 0] 	write_burst_counter;

	reg  	start_single_burst_write;

	reg  	writes_done;

	reg  	burst_write_active;


	wire  	wnext;

	reg  	init_txn_ff;
	reg  	init_txn_ff2;
	reg  	init_txn_edge;
	reg  	init_txn_pulse;

	reg [7:0] burst_len;

	assign M_AXI_AWID	= 'b0;
	assign M_AXI_AWADDR	= addr_r_state + axi_awaddr;
	assign M_AXI_AWLEN	= burst_len - 1;
	assign M_AXI_AWSIZE	= clogb2((C_M_AXI_DATA_WIDTH/8)-1);
	assign M_AXI_AWBURST	= 2'b01;
	assign M_AXI_AWLOCK	= 1'b0;
	assign M_AXI_AWCACHE	= 4'b0010;
	assign M_AXI_AWPROT	= 3'h0;
	assign M_AXI_AWQOS	= 4'h0;
	assign M_AXI_AWUSER	= 'b1;
	assign M_AXI_AWVALID	= axi_awvalid;
	// assign M_AXI_WDATA	= axi_wdata;
	assign M_AXI_WSTRB	= {(C_M_AXI_DATA_WIDTH/8){1'b1}};
	assign M_AXI_WLAST	= axi_wlast;
	assign M_AXI_WUSER	= 'b0;
	assign M_AXI_WVALID	= axi_wvalid;
	assign M_AXI_BREADY	= axi_bready;
	assign TXN_DONE	= all_done;
	assign burst_size_bytes	= burst_len << 2; //C_M_AXI_DATA_WIDTH/8

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1 )
	      begin
	        axi_awvalid <= 1'b0;
	      end
	    else if (~axi_awvalid && start_single_burst_write)
	      begin
	        axi_awvalid <= 1'b1;
	      end
	    else if (M_AXI_AWREADY && axi_awvalid)
	      begin
	        axi_awvalid <= 1'b0;
	      end
	    else
	      axi_awvalid <= axi_awvalid;
	    end

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_state_signal == 1'b1)
	      begin
	        axi_awaddr <= 'b0;
	      end
	    else if (M_AXI_AWREADY && axi_awvalid)
	      begin
	        axi_awaddr <= axi_awaddr + burst_size_bytes;
	      end
	    else
	      axi_awaddr <= axi_awaddr;
	    end

	  assign wnext = M_AXI_WREADY & axi_wvalid;

	  always @(posedge M_AXI_ACLK)
	  begin
	   if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1 )
	     begin
	       axi_wvalid <= 1'b0;
	     end
	   else if (fifo_s2mm_empty)
	     begin
		   axi_wvalid <= 1'b0;
		 end
	   else if (fifo_s2mm_almost_empty && wnext)
		 begin
		   axi_wvalid <= 1'b0;
		 end
	   else if (~axi_wvalid && start_single_burst_write)
	     begin
	       axi_wvalid <= 1'b1;
	     end
       else if (wnext && axi_wlast)
         begin
           axi_wvalid <= 1'b0;
         end
       else if(burst_write_active && !axi_wvalid && (write_index != burst_len) ) //ÖØÆôÐ´
         begin
            axi_wvalid<=1'b1;
         end
	    else
	      axi_wvalid <= axi_wvalid;
	  end

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1 )
	      begin
	        axi_wlast <= 1'b0;
	      end
	    else if (((write_index == burst_len-2 && burst_len >= 2) && wnext) || (burst_len == 1 ))
	      begin
	        axi_wlast <= 1'b1;
	      end
	    else if (wnext)
	      axi_wlast <= 1'b0;
	    else
	      axi_wlast <= axi_wlast;
	  end

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1 || start_single_burst_write == 1'b1)
	      begin
	        write_index <= 0;
	      end
	    else if (wnext && (write_index != burst_len))
	      begin
	        write_index <= write_index + 1;
	      end
	    else
	      write_index <= write_index;
	  end

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1 )
	      begin
	        axi_bready <= 1'b0;
	      end
	    else if (M_AXI_BVALID && ~axi_bready)
	      begin
	        axi_bready <= 1'b1;
	      end
	    else if (axi_bready)
	      begin
	        axi_bready <= 1'b0;
	      end
	    else
	      axi_bready <= axi_bready;
	  end

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1 )
	      begin
	        write_burst_counter <= 'b0;
	      end
	    else if (M_AXI_AWREADY && axi_awvalid)
	      begin
	        if ( burst_count != write_burst_counter )
	          begin
	            write_burst_counter <= write_burst_counter + 1'b1;
	          end
	      end
	    else
	      write_burst_counter <= write_burst_counter;
	  end

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)
	      burst_write_active <= 1'b0;
	    else if (start_single_burst_write)
	      burst_write_active <= 1'b1;
	    else if (M_AXI_BVALID && axi_bready)
	      burst_write_active <= 0;
	  end

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)
	      writes_done <= 1'b0;
	    else if (M_AXI_BVALID && (burst_count == write_burst_counter) && axi_bready)
	      writes_done <= 1'b1;
	    else
	      writes_done <= writes_done;
	    end

	// Add user logic here
	always @(posedge M_AXI_ACLK)
	  begin
	    // Initiates AXI transaction delay
	    if (M_AXI_ARESETN == 0 )
	      begin
	        init_txn_ff <= 1'b0;
	        init_txn_ff2 <= 1'b0;
	      end
	    else
	      begin
	        init_txn_ff <= INIT_AXI_TXN;
	        init_txn_ff2 <= init_txn_ff;
	      end
	  end



	assign init_state_signal	= (!init_txn_ff2) && init_txn_ff;



	always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 )
	      begin
	        len_r_ff  <= 0;
					addr_r_ff <= 0;
	      end
	    else
	      begin
	        len_r_ff  <= length_register;
					addr_r_ff <= addr_register;
	      end
	  end

    assign work_signal = (state_ctrl==0) ? 0 : 1;

			always @(posedge M_AXI_ACLK)
			  begin
			    if (M_AXI_ARESETN == 0 )
			      begin
							state_ctrl <= 0;

							len_r_state <= 0;
							addr_r_state <= 0;

							burst_len <= 0;
							burst_count <= 0;

							init_txn_pulse <=0;
							all_done <= 0;

			      end
			    else
			      begin
							case (state_ctrl)

								0:
								begin
									if ( init_state_signal == 1'b1)
										begin
											state_ctrl  <= state_ctrl + 1;

											len_r_state <= len_r_ff;
											addr_r_state <= addr_r_ff;

											burst_len <= 0;

											all_done <= 0;
										end
									else
										begin
											state_ctrl  <= state_ctrl;
										end
								end

								1:
								begin
									if(len_r_state[23:4] == 20'd0)
										begin
											state_ctrl <= state_ctrl + 3;
										end
									else
										begin
											state_ctrl <= state_ctrl + 1;
											burst_len <= 16;
											burst_count <= len_r_state[23:4];
										end
								end

								2:
								begin
									if(init_txn_pulse)
										begin
											init_txn_pulse <= 0;
											state_ctrl <= state_ctrl + 1;
										end
									else
										begin
											init_txn_pulse <= 1;
											state_ctrl <= state_ctrl;
										end
								end

								3:
								begin
									if(writes_done)
										begin
											state_ctrl <= state_ctrl + 1;
										end
									else
										begin
											state_ctrl <= state_ctrl;
										end
								end

								4:
								begin
									if(len_r_state[3])
										begin
											state_ctrl <= state_ctrl + 1;
											burst_len <= 8;
											burst_count <= 1;
										end
									else
										begin
											state_ctrl <= state_ctrl + 3;
										end
								end

								5:
								begin
									if(init_txn_pulse)
										begin
											init_txn_pulse <= 0;
											state_ctrl <= state_ctrl + 1;
										end
									else
										begin
											init_txn_pulse <= 1;
											state_ctrl <= state_ctrl;
										end
								end

								6:
								begin
									if(writes_done)
										begin
											state_ctrl <= state_ctrl + 1;
										end
									else
										begin
											state_ctrl <= state_ctrl;
										end
								end

								7:
								begin
									if(len_r_state[2])
										begin
											state_ctrl <= state_ctrl + 1;
											burst_len <= 4;
											burst_count <= 1;
										end
									else
										begin
											state_ctrl <= state_ctrl + 3;
										end
								end

								8:
								begin
									if(init_txn_pulse)
										begin
											init_txn_pulse <= 0;
											state_ctrl <= state_ctrl + 1;
										end
									else
										begin
											init_txn_pulse <= 1;
											state_ctrl <= state_ctrl;
										end
								end

								9:
								begin
									if(writes_done)
										begin
											state_ctrl <= state_ctrl + 1;
										end
									else
										begin
											state_ctrl <= state_ctrl;
										end
								end

								10:
								begin
									if(len_r_state[1])
										begin
											state_ctrl <= state_ctrl + 1;
											burst_len <= 2;
											burst_count <= 1;
										end
									else
										begin
											state_ctrl <= state_ctrl + 3;
										end
								end

								11:
								begin
									if(init_txn_pulse)
										begin
											init_txn_pulse <= 0;
											state_ctrl <= state_ctrl + 1;
										end
									else
										begin
											init_txn_pulse <= 1;
											state_ctrl <= state_ctrl;
										end
								end

								12:
								begin
									if(writes_done)
										begin
											state_ctrl <= state_ctrl + 1;
										end
									else
										begin
											state_ctrl <= state_ctrl;
										end
								end

								13:
								begin
									if(len_r_state[0])
										begin
											state_ctrl <= state_ctrl + 1;
											burst_len <= 1;
											burst_count <= 1;
										end
									else
										begin
											state_ctrl <= 0;
											all_done   <= 1;
										end
								end

								14:
								begin
									if(init_txn_pulse)
										begin
											init_txn_pulse <= 0;
											state_ctrl <= state_ctrl + 1;
										end
									else
										begin
											init_txn_pulse <= 1;
											state_ctrl <= state_ctrl;
										end
								end

								15:
								begin
									if(writes_done)
										begin
											state_ctrl <= 0;
											all_done <= 1;
										end
									else
										begin
											state_ctrl <= state_ctrl;
										end
								end

							default:
								begin
                    state_ctrl<=0;
								end
							endcase
			      end
			  end


	always @ ( posedge M_AXI_ACLK)
	begin
		if (M_AXI_ARESETN == 1'b0 )
			begin
				state_write <= 0;
				start_single_burst_write  <= 1'b0;
			end
		else
			begin
				case (state_write)

					0:
					begin
						if ( init_txn_pulse == 1'b1)
							begin
								state_write  <= 1;
							end
						else
							begin
								state_write  <= state_write;
							end
					end

					1:
					begin
						if (writes_done)
							begin
								state_write <= 0;
							end
						else
							begin
								state_write  <= state_write;

								if (~axi_awvalid && ~start_single_burst_write && ~burst_write_active)
									begin
										start_single_burst_write <= 1'b1;
									end
								else
									begin
										start_single_burst_write <= 1'b0; //Negate to generate a pulse
									end
							end
					end

					default :
						begin
							state_write <= 0;
						end
				endcase
			end
	end
	// User logic ends

	endmodule
