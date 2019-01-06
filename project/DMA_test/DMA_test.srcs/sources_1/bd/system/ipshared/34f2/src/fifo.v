`timescale 1 ns / 1 ps

module fifo #
(
	parameter integer data_width = 32
)
(
	input rst,
	input clk,  
	input wr_en,
	input rd_en,
	input [data_width-1:0] data_in,      
	output wire [data_width-1:0] data_out,   
	output wire full,
	output wire empty,
	output wire almost_full,	
	output wire almost_empty
);

reg [data_width-1:0] memory[0:31]; 

reg [5:0] fifo_cnt; 

reg [4:0] rd_p,wr_p;

assign full  = (fifo_cnt == 32)?1'b1:1'b0; 
assign empty = (fifo_cnt == 0)?1'b1:1'b0;  
assign almost_full  = (fifo_cnt == 31)?1'b1:1'b0; 
assign almost_empty = (fifo_cnt == 1)?1'b1:1'b0;  
  
always @(posedge clk)
begin  
    if(!rst)  
        fifo_cnt <= 0;  
    else if((!full&&wr_en)&&(!empty&&rd_en)) 
        fifo_cnt <= fifo_cnt;  
    else if(!full && wr_en)         
        fifo_cnt <= fifo_cnt + 1;  
    else if(!empty&& rd_en) 
        fifo_cnt <= fifo_cnt-1;  
    else   
        fifo_cnt <= fifo_cnt;  
end  
  
assign data_out = memory[rd_p];
  
always @(posedge clk) 
begin 
    if(wr_en && !full)  
        memory[wr_p] <= data_in;  
end  
  
always @(posedge clk) 
begin  
    if(!rst)  
        wr_p <= 0;    
    else  
    begin
        if(!full && wr_en)  
            wr_p <= wr_p + 1;  
        else
            wr_p <= wr_p;
    end  
end 

always @(posedge clk) 
begin  
    if(!rst)   
        rd_p <= 0;   
    else 
    begin  
        if(!empty && rd_en)  
            rd_p <= rd_p + 1; 
        else
            rd_p <= rd_p;
    end  
end  

endmodule   
