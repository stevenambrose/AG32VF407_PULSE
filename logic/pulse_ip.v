module pulse_ip (
  input              PLUS_A,
  input              PLUS_B,
  input              cpld_rst_out_data,
  input              cpld_rst_out_en,
  input              sys_clock,
  input              bus_clock,
  input              resetn,
  input              stop,
  input       [1:0]  mem_ahb_htrans,
  input              mem_ahb_hready,
  input              mem_ahb_hwrite,
  input       [31:0] mem_ahb_haddr,
  input       [2:0]  mem_ahb_hsize,
  input       [2:0]  mem_ahb_hburst,
  input       [31:0] mem_ahb_hwdata,
  output tri1        mem_ahb_hreadyout,
  output tri0        mem_ahb_hresp,
  output tri0 [31:0] mem_ahb_hrdata,
  output tri0        slave_ahb_hsel,
  output tri1        slave_ahb_hready,
  input              slave_ahb_hreadyout,
  output tri0 [1:0]  slave_ahb_htrans,
  output tri0 [2:0]  slave_ahb_hsize,
  output tri0 [2:0]  slave_ahb_hburst,
  output tri0        slave_ahb_hwrite,
  output tri0 [31:0] slave_ahb_haddr,
  output tri0 [31:0] slave_ahb_hwdata,
  input              slave_ahb_hresp,
  input       [31:0] slave_ahb_hrdata,
  output tri0 [3:0]  ext_dma_DMACBREQ,
  output tri0 [3:0]  ext_dma_DMACLBREQ,
  output tri0 [3:0]  ext_dma_DMACSREQ,
  output tri0 [3:0]  ext_dma_DMACLSREQ,
  input       [3:0]  ext_dma_DMACCLR,
  input       [3:0]  ext_dma_DMACTC,
  output tri0 [3:0]  local_int
);
//assign mem_ahb_hreadyout = 1'b1;
//assign slave_ahb_hready  = 1'b1;


reg signed [31:0] plus_cnt;

reg plus_a_reg0;
reg plus_a_reg1;
wire plus_a_rise;
wire plus_a_fall;

reg plus_b_reg0;
reg plus_b_reg1;
wire plus_b_rise;
wire plus_b_fall;

assign plus_a_rise = (~plus_a_reg1)&plus_a_reg0;
assign plus_a_fall = plus_a_reg1&(~plus_a_reg0);

assign plus_b_rise = (~plus_b_reg1)&plus_b_reg0;
assign plus_b_fall = plus_b_reg1&(~plus_b_reg0);


always @ (posedge sys_clock or negedge cpld_rst_out_data) begin //典型采脉冲电路
	if(!cpld_rst_out_data) begin
		plus_a_reg0 <= PLUS_A;
		plus_a_reg1 <= PLUS_A;
		plus_b_reg0 <= PLUS_B;
		plus_b_reg1 <= PLUS_B;
	end
	else begin
		plus_a_reg0 <= PLUS_A;
		plus_a_reg1 <= plus_a_reg0;
		plus_b_reg0 <= PLUS_B;
		plus_b_reg1 <= plus_b_reg0;
	end

end

always @ (posedge sys_clock or negedge cpld_rst_out_data) begin
	if(!cpld_rst_out_data) begin
		plus_cnt <= 32'd0;
	end
	
	else if(plus_a_rise||plus_a_fall) begin	//上升
		if (plus_a_rise) begin
			if(!PLUS_B)
				plus_cnt <= plus_cnt + 1'b1;
			else 
				plus_cnt <= plus_cnt - 1'b1;
		end
		else if (plus_a_fall) begin
			if (PLUS_B) 
				plus_cnt <= plus_cnt + 1'b1;
			else 
				plus_cnt <= plus_cnt - 1'b1;
		end
	end
	
	else if(plus_b_rise||plus_b_fall) begin	//下降
		if(plus_b_rise) begin
			if(PLUS_A) 
				plus_cnt <= plus_cnt + 1'b1;
			else 
				plus_cnt <= plus_cnt - 1'b1;		
		end
		else if (plus_b_fall) begin
			if (!PLUS_A) 
				plus_cnt <= plus_cnt + 1'b1;
			else 
				plus_cnt <= plus_cnt - 1'b1;
		end
	end

end





/*****************************************************************************/
/********************************ADC*****************************************/
/*****************************************************************************/
assign slave_ahb_hsel   = 1'b0;
assign slave_ahb_hready = 1'b1;
assign slave_ahb_htrans = 2'b0;
assign slave_ahb_hsize  = 3'b0;
assign slave_ahb_hburst = 3'b0;
assign slave_ahb_hwrite = 1'b0;
assign slave_ahb_haddr  = 32'b0;
assign slave_ahb_hwdata = 32'b0;

// assign ext_dma_DMACBREQ  = 4'b0;
assign ext_dma_DMACLBREQ = 4'b0;
assign ext_dma_DMACSREQ  = 4'b0;
assign ext_dma_DMACLSREQ = 4'b0;
assign local_int         = 4'b0;

parameter ADDR_BITS = 16;
parameter DATA_BITS = 32;

parameter PER_BITS = 12;
parameter PER_CNT  = 1;
parameter ADC0_ADDR = 'h0000;

wire                 apb_psel;
wire                 apb_penable;
wire                 apb_pwrite;
wire [ADDR_BITS-1:0] apb_paddr;
wire [DATA_BITS-1:0] apb_pwdata;
wire [3:0]           apb_pstrb;
wire [2:0]           apb_pprot;
wire                 apb_pready  = 1'b1;
wire                 apb_pslverr = 1'b0;
reg  [DATA_BITS-1:0] apb_prdata;

assign apb_clock = bus_clock;
ahb2apb #(ADDR_BITS, DATA_BITS) ahb2apb_inst(
  .reset        (!resetn                     ),
  .ahb_clock    (sys_clock                   ),
  .ahb_hmastlock(1'b0                        ),
  .ahb_htrans   (mem_ahb_htrans              ),
  .ahb_hsel     (1'b1                        ),
  .ahb_hready   (mem_ahb_hready              ),
  .ahb_hwrite   (mem_ahb_hwrite              ),
  .ahb_haddr    (mem_ahb_haddr[ADDR_BITS-1:0]),
  .ahb_hsize    (mem_ahb_hsize               ),
  .ahb_hburst   (mem_ahb_hburst              ),
  .ahb_hprot    (4'b0011                     ),
  .ahb_hwdata   (mem_ahb_hwdata              ),
  .ahb_hrdata   (mem_ahb_hrdata              ),
  .ahb_hreadyout(mem_ahb_hreadyout           ),
  .ahb_hresp    (mem_ahb_hresp               ),
  .apb_clock    (apb_clock                   ),
  .apb_psel     (apb_psel                    ),
  .apb_penable  (apb_penable                 ),
  .apb_pwrite   (apb_pwrite                  ),
  .apb_paddr    (apb_paddr                   ),
  .apb_pwdata   (apb_pwdata                  ),
  .apb_pstrb    (apb_pstrb                   ),
  .apb_pprot    (apb_pprot                   ),
  .apb_pready   (apb_pready                  ),
  .apb_pslverr  (apb_pslverr                 ),
  .apb_prdata   (apb_prdata                  )
);

wire [PER_CNT-1:0] select = 1 << (apb_paddr[ADDR_BITS-1:PER_BITS]);

wire                 per_psel[PER_CNT];
wire                 per_penable[PER_CNT];
wire                 per_pwrite[PER_CNT];
wire [PER_BITS-1:0]  per_paddr[PER_CNT];
wire [DATA_BITS-1:0] per_pwdata[PER_CNT];
wire [DATA_BITS-1:0] per_prdata[PER_CNT];

wire [PER_CNT-1:0] dma_req;
wire [PER_CNT-1:0] dma_clr;

// EXT_DMA0: ADC0
// EXT_DMA1: ADC1
// EXT_DMA2: ADC2 + DAC1 (shared)
// EXT_DMA3: DAC0
assign ext_dma_DMACBREQ  = dma_req[0];
assign dma_clr           = {ext_dma_DMACCLR[2], ext_dma_DMACCLR[3:0]};

genvar i;
generate
  for (i = 0; i < PER_CNT; i = i + 1) begin : gen_per
    assign per_psel[i]    = apb_psel    & select[i];
    assign per_penable[i] = apb_penable & select[i];
    assign per_pwrite[i]  = apb_pwrite;
    assign per_paddr[i]   = apb_paddr[PER_BITS-1:0];
    assign per_pwdata[i]  = apb_pwdata;
    if (i < 3) begin : gen_adc
      apb_adc adc_inst(
        .stop       (stop          ),
        .dma_req    (dma_req[i]    ),
        .dma_clr    (dma_clr[i]    ),
        .apb_clock  (apb_clock     ),
        .apb_resetn (resetn        ),
        .apb_psel   (per_psel[i]   ),
        .apb_penable(per_penable[i]),
        .apb_pwrite (per_pwrite[i] ),
        .apb_paddr  (per_paddr[i]  ),
        .apb_pwdata (per_pwdata[i] ),
		  .plus_cnt	  (plus_cnt		  ),
        .apb_prdata (per_prdata[i] )
      );
    end
  end
endgenerate

reg [PER_CNT-1:0] pr_select; // These extra registers provide better timing to apb_prdata (ahb_hrdata)
always @ (posedge apb_clock or negedge resetn) begin
  if (!resetn) begin
    pr_select <= 'b0;
  end else if (apb_psel && !apb_penable) begin
    pr_select <= select;
  end
end

integer j;
always @ (*) begin
  apb_prdata = 0;
  for (j = 0; j < PER_CNT; j = j + 1) begin
    apb_prdata = apb_prdata | (pr_select[j] ? per_prdata[j] : 0);
  end
end


endmodule


module apb_adc (
  input         stop,
  output        dma_req,
  input         dma_clr,
  input         apb_clock,
  input         apb_resetn,
  input         apb_psel,
  input         apb_penable,
  input         apb_pwrite,
  input  [11:0] apb_paddr,
  input  [31:0] apb_pwdata,
  input  [31:0] plus_cnt,
  output [31:0] apb_prdata
);
parameter SCLK_BIT = 16;
parameter SEQ_MAX = 6;

parameter ADDR_CTRL = 'h00;
parameter ADDR_STAT = 'h04;
parameter ADDR_DATA = 'h08;
parameter ADDR_CHNL = 'h3C;
parameter ADDR_SEQ0 = 'h40;

wire is_seq_addr = apb_paddr[11:6] == (ADDR_SEQ0 >> 6);
wire [3:0] seq_idx = apb_paddr[5:2];

reg adc_en;
reg apb_eoc;
reg [11:0] apb_db;
wire adc_eoc;
wire [11:0] adc_db;
wire eoc_rising = !adc_eoc && !apb_eoc;
wire apb_data_phase = apb_psel && apb_penable;

reg ctrl_adc_start;       // Write 1 to set. Self clear with ctrl_adc_stop or eoc in non-continuous mode.
reg ctrl_adc_stop;        // Write 1 to stop adc
reg ctrl_adc_cont;        // Continous mode
reg ctrl_adc_dmaen;       // DMA enable
reg [SCLK_BIT-1:0] ctrl_sclk_div; // Sclk is divided by (ctrl_sclk_div + 1) * 2 from apb_clock
`define ADC_CTRL_REG {ctrl_sclk_div, 12'b0, ctrl_adc_dmaen, ctrl_adc_cont, ctrl_adc_stop, ctrl_adc_start}

reg stat_adc_eoc;
`define ADC_STAT_REG {stat_adc_eoc, adc_en}

reg seq_last;
reg [3:0] seq_length;
reg [4:0] seq_reg [SEQ_MAX];
reg [3:0] seq_cnt;
wire [4:0] chnl_sel;
`define ADC_CHNL_REG {chnl_sel, seq_cnt, seq_length}

wire seq_done = apb_eoc && seq_last;
wire adc_stop = ctrl_adc_stop || (seq_done && !ctrl_adc_cont);
always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    ctrl_adc_start <= 1'b0;
    ctrl_adc_stop  <= 1'b0;
    ctrl_adc_cont  <= 1'b0;
    ctrl_adc_dmaen <= 1'b0;
    ctrl_sclk_div  <= 'b0;
  end else if (apb_data_phase && apb_pwrite && apb_paddr == ADDR_CTRL) begin
    ctrl_adc_start <= apb_pwdata[0] | ctrl_adc_start;
    ctrl_adc_stop  <= apb_pwdata[1] | ctrl_adc_stop;
    ctrl_adc_cont  <= apb_pwdata[2];
    ctrl_adc_dmaen <= apb_pwdata[3];
    ctrl_sclk_div  <= apb_pwdata[31:32-SCLK_BIT];
  end else begin
    if (adc_stop) begin
      ctrl_adc_start <= 1'b0;
      ctrl_adc_stop  <= 1'b0;
    end
  end
end

always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    apb_eoc <= 1'b0;
  end else begin
    apb_eoc <= !adc_eoc;
  end
end

always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    apb_db <= 12'b0;
  end else if (adc_en && eoc_rising) begin
    apb_db <= adc_db;
  end
end

reg adc_restart;
always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    adc_restart <= 'h0;
  end else if (apb_data_phase && apb_pwrite && (apb_paddr == ADDR_CHNL || is_seq_addr)) begin
    adc_restart <= 1'b1;
  end else if (adc_restart) begin
    adc_restart <= 1'b0;
  end
end

always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    stat_adc_eoc <= 1'b0;
  end else if (apb_data_phase && apb_pwrite && apb_paddr == ADDR_STAT && apb_pwdata[0] == 1'b0) begin
    stat_adc_eoc <= 1'b0;
  end else if (apb_data_phase && !apb_pwrite && apb_paddr == ADDR_DATA) begin
    stat_adc_eoc <= 1'b0;
  end else if (seq_done) begin
    stat_adc_eoc <= 1'b1;
  end
end

always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    seq_length <= 'h0;
  end else if (apb_data_phase && apb_pwrite && apb_paddr == ADDR_CHNL) begin
    seq_length <= apb_pwdata[3:0];
  end
end

genvar i;
generate
  for (i = 0; i < SEQ_MAX; i = i + 1) begin : gen_seq
    always @ (posedge apb_clock or negedge apb_resetn) begin
      if (!apb_resetn) begin
        seq_reg[i] <= 'h0;
      end else if (apb_data_phase && apb_pwrite && is_seq_addr && seq_idx == i) begin
        seq_reg[i] <= apb_pwdata[4:0];
      end
    end
  end
endgenerate

wire adc_seq_next;
always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    seq_last <= 1'b0;
  end else if (apb_eoc) begin
    seq_last <= 1'b0;
  end else if (adc_seq_next && seq_cnt == seq_length) begin
    seq_last <= 1'b1;
  end
end

always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    seq_cnt <= 0;
  end else if (!ctrl_adc_start || seq_last) begin
    seq_cnt <= 0;
  end else if (adc_seq_next) begin
    seq_cnt <= seq_cnt + 1;
  end
end
assign chnl_sel = seq_reg[seq_cnt];

wire [31:0] ctrl_read = apb_paddr == ADDR_CTRL ? `ADC_CTRL_REG : 0;
wire [31:0] stat_read = apb_paddr == ADDR_STAT ? `ADC_STAT_REG : 0;
wire [31:0] chnl_read = apb_paddr == ADDR_CHNL ? `ADC_CHNL_REG : 0;
wire [31:0] data_read = apb_paddr == ADDR_DATA ? apb_db        : 0;
wire [31:0] seq_read  = is_seq_addr ? seq_reg[seq_idx] : 0;

reg [31:0] prdata;
always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    prdata <= 32'h0;
  end else if (apb_psel && !apb_penable && !apb_pwrite) begin
    prdata <= ctrl_read | stat_read | chnl_read | data_read | seq_read;
  end
end

//mcu的读操作响应
//mcu端用C语言：int value = *((int *)0x60003000);
//reg signed [31:0] ardata_reg;					
parameter ADDR_READ = 'h3000;				
always @(posedge apb_clock) begin  		//clk上升沿触发
	if (!apb_pwrite 		&&  				//NONSEQ状态，第一次传输
		apb_penable 		&&        		//读 （0 读，1 写）
		apb_paddr[11:0] == ADDR_READ) 	//读地址为0x60000004（cpld内部用相对偏移）。
	begin
		prdata <= plus_cnt;				//把另一准备好的数据给到hrdata_reg
	end
end

assign apb_prdata = prdata;


reg [3:0] adc_state;
// Pause sclk_en when DMA is in action
wire sclk_en = ctrl_adc_start && (ctrl_adc_cont || !stat_adc_eoc) && (!dma_req && !dma_clr || adc_state < 10);
reg [SCLK_BIT-1:0] sclk_counter;
reg sclk;
always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    sclk_counter <= 0;
    sclk <= 1'b0;
  end else if (!adc_en) begin
    sclk_counter <= 0;
    sclk <= 1'b0;
  end else if (sclk_en) begin
    if (sclk_counter == ctrl_sclk_div) begin
      sclk_counter <= 0;
      sclk         <= !sclk;
    end else begin
      sclk_counter <= sclk_counter + 1;
    end
  end
end
wire sclk_rising = sclk_en && !sclk && sclk_counter == ctrl_sclk_div;

assign adc_seq_next = adc_state == 4 && sclk_rising;
always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    adc_state <= 0;
  end else if (!adc_en || apb_eoc) begin
    adc_state <= 0;
  end else if (sclk_rising) begin
    adc_state <= adc_state + 1;
  end
end

always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    adc_en <= 1'b0;
  end else if (adc_stop || adc_restart) begin
    adc_en <= 1'b0;
  end else if (ctrl_adc_start) begin
    adc_en <= 1'b1;
  end
end

reg dma_reg;
always @ (posedge apb_clock or negedge apb_resetn) begin
  if (!apb_resetn) begin
    dma_reg <= 1'b0;
  end else if (!ctrl_adc_dmaen || dma_clr) begin
    dma_reg <= 1'b0;
  end else if (ctrl_adc_dmaen && eoc_rising) begin
    dma_reg <= 1'b1;
  end
end
assign dma_req = dma_reg;

alta_adc adc_inst(
  .enb  (!adc_en ),
  .sclk (sclk    ),
  .insel(chnl_sel),
  .stop (stop    ),
  .db   (adc_db  ),
  .eoc  (adc_eoc )
);
endmodule

