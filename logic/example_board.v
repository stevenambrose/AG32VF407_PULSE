`timescale 1 ps/ 1 ps

module top (
  PIN_10,
  PIN_37,
  PIN_38,
  PIN_42,
  PIN_43,
  PIN_62,
  PIN_8,
  PIN_9,
  PIN_HSE,
  PIN_HSI,
  PIN_OSC
);
inout PIN_10;
input PIN_37;
input PIN_38;
output PIN_42;
input PIN_43;
output PIN_62;
inout PIN_8;
inout PIN_9;
input PIN_HSE;
input PIN_HSI;
input PIN_OSC;

// GPIO4_1, GPIO4_1
assign PIN_10_in = PIN_10;
wire PIN_10_out_en;
wire PIN_10_out_data;
assign PIN_10 = PIN_10_out_en ? PIN_10_out_data : 1'bz;

// UART0_UARTTXD, GPIO7_6
wire PIN_42_out_en;
wire PIN_42_out_data;
assign PIN_42 = PIN_42_out_en ? PIN_42_out_data : 1'bz;

// UART0_UARTRXD, GPIO6_1
assign PIN_43_in = PIN_43;

// GPIO4_3, GPIO4_3
assign PIN_8_in = PIN_8;
wire PIN_8_out_en;
wire PIN_8_out_data;
assign PIN_8 = PIN_8_out_en ? PIN_8_out_data : 1'bz;

// GPIO4_2, GPIO4_2
assign PIN_9_in = PIN_9;
wire PIN_9_out_en;
wire PIN_9_out_data;
assign PIN_9 = PIN_9_out_en ? PIN_9_out_data : 1'bz;

// HSE clock
assign PIN_HSE_in = PIN_HSE;

// HSI clock
assign PIN_HSI_in = PIN_HSI;

// OSC clock
assign PIN_OSC_in = PIN_OSC;

wire [4:0] PLL_CLKOUT;
(* keep = 1 *) wire       sys_resetn;
(* keep = 1 *) wire       sys_ctrl_stop;
(* keep = 1 *) wire [1:0] sys_ctrl_clkSource;
(* keep = 1 *) wire       PLL_ENABLE;
(* keep = 1 *) wire       PLL_LOCK;

`ifdef ALTA_SYN
alta_pllve pll_inst (
  .clkin(PIN_HSE_in),
  .pfden(1'b1),
  .resetn(PLL_ENABLE),
  .phasecounterselect(3'b0),
  .phaseupdown(1'b0),
  .phasestep(1'b0),
  .scanclk(1'b0),
  .scanclkena(1'b0),
  .scandata(1'b0),
  .configupdate(1'b0),
  .clkfb(pll_clkfb),
  .clkfbout(pll_clkfb),
  .clkout0(PLL_CLKOUT[0]),
  .clkout1(PLL_CLKOUT[1]),
  .clkout2(PLL_CLKOUT[2]),
  .clkout3(PLL_CLKOUT[3]),
  .clkout4(PLL_CLKOUT[4]),
  .lock   (PLL_LOCK));
defparam pll_inst.CLKIN_FREQ      = "8.0";
defparam pll_inst.CLKIN_HIGH      = 8'd0;
defparam pll_inst.CLKIN_LOW       = 8'd0;
defparam pll_inst.CLKIN_TRIM      = 1'b0;
defparam pll_inst.CLKIN_BYPASS    = 1'b0;
defparam pll_inst.CLKFB_HIGH      = 8'd36;
defparam pll_inst.CLKFB_LOW       = 8'd37;
defparam pll_inst.CLKFB_TRIM      = 1'b1;
defparam pll_inst.CLKFB_BYPASS    = 1'b0;
defparam pll_inst.CLKDIV0_EN      = 1'b1;
defparam pll_inst.CLKDIV1_EN      = 1'b0;
defparam pll_inst.CLKDIV2_EN      = 1'b0;
defparam pll_inst.CLKDIV3_EN      = 1'b0;
defparam pll_inst.CLKDIV4_EN      = 1'b0;
defparam pll_inst.CLKOUT0_HIGH    = 8'd0;
defparam pll_inst.CLKOUT0_LOW     = 8'd1;
defparam pll_inst.CLKOUT0_TRIM    = 1'b1;
defparam pll_inst.CLKOUT0_BYPASS  = 1'b0;
defparam pll_inst.CLKOUT0_DEL     = 8'd0;
defparam pll_inst.CLKOUT0_PHASE   = 3'd0;
defparam pll_inst.CLKOUT1_HIGH    = 8'd255;
defparam pll_inst.CLKOUT1_LOW     = 8'd255;
defparam pll_inst.CLKOUT1_TRIM    = 1'b0;
defparam pll_inst.CLKOUT1_BYPASS  = 1'b0;
defparam pll_inst.CLKOUT1_DEL     = 8'd0;
defparam pll_inst.CLKOUT1_PHASE   = 3'd0;
defparam pll_inst.CLKOUT2_HIGH    = 8'd255;
defparam pll_inst.CLKOUT2_LOW     = 8'd255;
defparam pll_inst.CLKOUT2_TRIM    = 1'b0;
defparam pll_inst.CLKOUT2_BYPASS  = 1'b0;
defparam pll_inst.CLKOUT2_DEL     = 8'd0;
defparam pll_inst.CLKOUT2_PHASE   = 3'd0;
defparam pll_inst.CLKOUT3_HIGH    = 8'd255;
defparam pll_inst.CLKOUT3_LOW     = 8'd255;
defparam pll_inst.CLKOUT3_TRIM    = 1'b0;
defparam pll_inst.CLKOUT3_BYPASS  = 1'b0;
defparam pll_inst.CLKOUT3_DEL     = 8'd0;
defparam pll_inst.CLKOUT3_PHASE   = 3'd0;
defparam pll_inst.CLKOUT4_HIGH    = 8'd255;
defparam pll_inst.CLKOUT4_LOW     = 8'd255;
defparam pll_inst.CLKOUT4_TRIM    = 1'b0;
defparam pll_inst.CLKOUT4_BYPASS  = 1'b0;
defparam pll_inst.CLKOUT4_DEL     = 8'd0;
defparam pll_inst.CLKOUT4_PHASE   = 3'd0;
defparam pll_inst.FEEDBACK_MODE   = 3'b100;
defparam pll_inst.FBDELAY_VAL     = 3'b100;
defparam pll_inst.VCO_POST_DIV    = 1'b1;
`else
altpll pll_inst (
  .areset(!PLL_ENABLE),
  .inclk (PIN_HSE_in),
  .clk   (PLL_CLKOUT),
  .locked(PLL_LOCK));
defparam pll_inst.bandwidth_type          = "AUTO";
defparam pll_inst.clk0_divide_by          = 6;
defparam pll_inst.clk0_multiply_by        = 75;
defparam pll_inst.clk0_phase_shift        = "0";
defparam pll_inst.clk1_divide_by          = 6;
defparam pll_inst.clk1_multiply_by        = 75;
defparam pll_inst.clk1_phase_shift        = "0";
defparam pll_inst.clk2_divide_by          = 6;
defparam pll_inst.clk2_multiply_by        = 75;
defparam pll_inst.clk2_phase_shift        = "0";
defparam pll_inst.clk3_divide_by          = 6;
defparam pll_inst.clk3_multiply_by        = 75;
defparam pll_inst.clk3_phase_shift        = "0";
defparam pll_inst.clk4_divide_by          = 6;
defparam pll_inst.clk4_multiply_by        = 75;
defparam pll_inst.clk4_phase_shift        = "0";
defparam pll_inst.compensate_clock        = "CLK0";
defparam pll_inst.inclk0_input_frequency  = 125000;
defparam pll_inst.lpm_type                = "altpll";
defparam pll_inst.operation_mode          = "NORMAL";
defparam pll_inst.pll_type                = "AUTO";
defparam pll_inst.intended_device_family  = "Cyclone IV E";
defparam pll_inst.port_areset             = "PORT_USED";
defparam pll_inst.port_inclk0             = "PORT_USED";
defparam pll_inst.port_locked             = "PORT_USED";
defparam pll_inst.port_clk0               = "PORT_USED";
defparam pll_inst.port_clk1               = "PORT_UNUSED";
defparam pll_inst.port_clk2               = "PORT_UNUSED";
defparam pll_inst.port_clk3               = "PORT_UNUSED";
defparam pll_inst.port_clk4               = "PORT_UNUSED";
defparam pll_inst.width_clock             = 5;
`endif

wire sys_gck;
assign bus_clk = sys_gck;

// Location: BBOX_X22_Y4_N0 FIXED_COORD
alta_gclksw gclksw_inst (
    .resetn(sys_resetn),
    .ena   (1'b1),
    .clkin0(PIN_HSI_in),
    .clkin1(PIN_HSE_in),
    .clkin2(PLL_CLKOUT[0]),
    .clkin3(),
    .select(sys_ctrl_clkSource),
    .clkout(sys_clk));

`ifdef ALTA_SYN
(* keep = 1 *) alta_gclkgen gclksw_gen (
    .clkin (sys_clk),
    .ena   (1'b1),
    .clkout(sys_gck0));

// Location: CLKCTRL_G5 FIXED_COORD
(* keep = 1 *) alta_io_gclk gclksw_gclk (
    .inclk (sys_gck0),
    .outclk(sys_gck));
`else
assign sys_gck = sys_clk;
`endif

(* keep = 1 *) wire [1:0]  mem_ahb_htrans;
(* keep = 1 *) wire        mem_ahb_hready;
(* keep = 1 *) wire        mem_ahb_hwrite;
(* keep = 1 *) wire [31:0] mem_ahb_haddr;
(* keep = 1 *) wire [2:0]  mem_ahb_hsize;
(* keep = 1 *) wire [2:0]  mem_ahb_hburst;
(* keep = 1 *) wire [31:0] mem_ahb_hwdata;
(* keep = 1 *) wire        mem_ahb_hreadyout;
(* keep = 1 *) wire        mem_ahb_hresp;
(* keep = 1 *) wire [31:0] mem_ahb_hrdata;

(* keep = 1 *) wire        slave_ahb_hsel;
(* keep = 1 *) wire        slave_ahb_hready;
(* keep = 1 *) wire        slave_ahb_hreadyout;
(* keep = 1 *) wire [1:0]  slave_ahb_htrans;
(* keep = 1 *) wire [2:0]  slave_ahb_hsize;
(* keep = 1 *) wire [2:0]  slave_ahb_hburst;
(* keep = 1 *) wire        slave_ahb_hwrite;
(* keep = 1 *) wire [31:0] slave_ahb_haddr;
(* keep = 1 *) wire [31:0] slave_ahb_hwdata;
(* keep = 1 *) wire        slave_ahb_hresp;
(* keep = 1 *) wire [31:0] slave_ahb_hrdata;

(* keep = 1 *) wire [3:0]  ext_dma_DMACBREQ;
(* keep = 1 *) wire [3:0]  ext_dma_DMACLBREQ;
(* keep = 1 *) wire [3:0]  ext_dma_DMACSREQ;
(* keep = 1 *) wire [3:0]  ext_dma_DMACLSREQ;
(* keep = 1 *) wire [3:0]  ext_dma_DMACCLR;
(* keep = 1 *) wire [3:0]  ext_dma_DMACTC;
(* keep = 1 *) wire [3:0]  local_int;

pulse_ip macro_inst(
  .PLUS_A             (PIN_37             ),
  .PLUS_B             (PIN_38             ),
  .TEST_LED           (PIN_62             ),
  .cpld_rst_out_data  (cpld_rst_out_data  ),
  .cpld_rst_out_en    (cpld_rst_out_en    ),
  .sys_clock          (sys_gck            ),
  .bus_clock          (bus_clk            ),
  .resetn             (sys_resetn         ),
  .stop               (sys_ctrl_stop      ),
  .mem_ahb_htrans     (mem_ahb_htrans     ),
  .mem_ahb_hready     (mem_ahb_hready     ),
  .mem_ahb_hwrite     (mem_ahb_hwrite     ),
  .mem_ahb_haddr      (mem_ahb_haddr      ),
  .mem_ahb_hsize      (mem_ahb_hsize      ),
  .mem_ahb_hburst     (mem_ahb_hburst     ),
  .mem_ahb_hwdata     (mem_ahb_hwdata     ),
  .mem_ahb_hreadyout  (mem_ahb_hreadyout  ),
  .mem_ahb_hresp      (mem_ahb_hresp      ),
  .mem_ahb_hrdata     (mem_ahb_hrdata     ),
  .slave_ahb_hsel     (slave_ahb_hsel     ),
  .slave_ahb_hready   (slave_ahb_hready   ),
  .slave_ahb_hreadyout(slave_ahb_hreadyout),
  .slave_ahb_htrans   (slave_ahb_htrans   ),
  .slave_ahb_hsize    (slave_ahb_hsize    ),
  .slave_ahb_hburst   (slave_ahb_hburst   ),
  .slave_ahb_hwrite   (slave_ahb_hwrite   ),
  .slave_ahb_haddr    (slave_ahb_haddr    ),
  .slave_ahb_hwdata   (slave_ahb_hwdata   ),
  .slave_ahb_hresp    (slave_ahb_hresp    ),
  .slave_ahb_hrdata   (slave_ahb_hrdata   ),
  .ext_dma_DMACBREQ   (ext_dma_DMACBREQ   ),
  .ext_dma_DMACLBREQ  (ext_dma_DMACLBREQ  ),
  .ext_dma_DMACSREQ   (ext_dma_DMACSREQ   ),
  .ext_dma_DMACLSREQ  (ext_dma_DMACLSREQ  ),
  .ext_dma_DMACCLR    (ext_dma_DMACCLR    ),
  .ext_dma_DMACTC     (ext_dma_DMACTC     ),
  .local_int          (local_int          )
);

(* keep = 1 *) wire [7:0] gpio0_io_out_data;
(* keep = 1 *) wire [7:0] gpio0_io_out_en;
(* keep = 1 *) wire [7:0] gpio0_io_in = {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};

(* keep = 1 *) wire [7:0] gpio1_io_out_data;
(* keep = 1 *) wire [7:0] gpio1_io_out_en;
(* keep = 1 *) wire [7:0] gpio1_io_in = {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};

(* keep = 1 *) wire [7:0] gpio2_io_out_data;
(* keep = 1 *) wire [7:0] gpio2_io_out_en;
(* keep = 1 *) wire [7:0] gpio2_io_in = {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};

(* keep = 1 *) wire [7:0] gpio3_io_out_data;
(* keep = 1 *) wire [7:0] gpio3_io_out_en;
(* keep = 1 *) wire [7:0] gpio3_io_in = {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};

(* keep = 1 *) wire [7:0] gpio4_io_out_data;
(* keep = 1 *) wire [7:0] gpio4_io_out_en;
assign PIN_10_out_data = gpio4_io_out_data[1];
assign PIN_10_out_en = gpio4_io_out_en[1];
assign PIN_9_out_data = gpio4_io_out_data[2];
assign PIN_9_out_en = gpio4_io_out_en[2];
assign PIN_8_out_data = gpio4_io_out_data[3];
assign PIN_8_out_en = gpio4_io_out_en[3];
assign cpld_rst_out_data = gpio4_io_out_data[5];
assign cpld_rst_out_en = gpio4_io_out_en[5];
(* keep = 1 *) wire [7:0] gpio4_io_in = {1'b0, 1'b0, 1'b0, 1'b0, PIN_8_in, PIN_9_in, PIN_10_in, 1'b0};

(* keep = 1 *) wire [7:0] gpio5_io_out_data;
(* keep = 1 *) wire [7:0] gpio5_io_out_en;
(* keep = 1 *) wire [7:0] gpio5_io_in = {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};

(* keep = 1 *) wire [7:0] gpio6_io_out_data;
(* keep = 1 *) wire [7:0] gpio6_io_out_en;
(* keep = 1 *) wire [7:0] gpio6_io_in = {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, PIN_43_in, 1'b0};

(* keep = 1 *) wire [7:0] gpio7_io_out_data;
(* keep = 1 *) wire [7:0] gpio7_io_out_en;
assign PIN_42_out_data = gpio7_io_out_data[6];
assign PIN_42_out_en = gpio7_io_out_en[6];
(* keep = 1 *) wire [7:0] gpio7_io_in = {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};

(* keep = 1 *) wire [7:0] gpio8_io_out_data;
(* keep = 1 *) wire [7:0] gpio8_io_out_en;
(* keep = 1 *) wire [7:0] gpio8_io_in = {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};

(* keep = 1 *) wire [7:0] gpio9_io_out_data;
(* keep = 1 *) wire [7:0] gpio9_io_out_en;
(* keep = 1 *) wire [7:0] gpio9_io_in = {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};

alta_rv32 rv32(
  .sys_clk            (sys_clk                                         ),
  .sys_ctrl_stop      (sys_ctrl_stop                                   ),
  .sys_ctrl_clkSource (sys_ctrl_clkSource                              ),
  .resetn_out         (sys_resetn                                      ),
  .sys_ctrl_pllEnable (PLL_ENABLE                                      ),
  .sys_ctrl_pllReady  (PLL_LOCK                                        ),
  .ext_resetn         (1'b1                                            ),
  .test_mode          (2'b0                                            ),
  .usb0_xcvr_clk      (usb0_xcvr_clk                                   ),
  .usb0_id            (1'b1                                            ),
  .ext_int            ({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}),
  .mem_ahb_htrans     (mem_ahb_htrans                                  ),
  .mem_ahb_hready     (mem_ahb_hready                                  ),
  .mem_ahb_hwrite     (mem_ahb_hwrite                                  ),
  .mem_ahb_haddr      (mem_ahb_haddr                                   ),
  .mem_ahb_hsize      (mem_ahb_hsize                                   ),
  .mem_ahb_hburst     (mem_ahb_hburst                                  ),
  .mem_ahb_hwdata     (mem_ahb_hwdata                                  ),
  .mem_ahb_hreadyout  (mem_ahb_hreadyout                               ),
  .mem_ahb_hresp      (mem_ahb_hresp                                   ),
  .mem_ahb_hrdata     (mem_ahb_hrdata                                  ),
  .slave_ahb_hsel     (slave_ahb_hsel                                  ),
  .slave_ahb_hready   (slave_ahb_hready                                ),
  .slave_ahb_hreadyout(slave_ahb_hreadyout                             ),
  .slave_ahb_htrans   (slave_ahb_htrans                                ),
  .slave_ahb_hsize    (slave_ahb_hsize                                 ),
  .slave_ahb_hburst   (slave_ahb_hburst                                ),
  .slave_ahb_hwrite   (slave_ahb_hwrite                                ),
  .slave_ahb_haddr    (slave_ahb_haddr                                 ),
  .slave_ahb_hwdata   (slave_ahb_hwdata                                ),
  .slave_ahb_hresp    (slave_ahb_hresp                                 ),
  .slave_ahb_hrdata   (slave_ahb_hrdata                                ),
  .ext_dma_DMACBREQ   (ext_dma_DMACBREQ                                ),
  .ext_dma_DMACLBREQ  (ext_dma_DMACLBREQ                               ),
  .ext_dma_DMACSREQ   (ext_dma_DMACSREQ                                ),
  .ext_dma_DMACLSREQ  (ext_dma_DMACLSREQ                               ),
  .ext_dma_DMACCLR    (ext_dma_DMACCLR                                 ),
  .ext_dma_DMACTC     (ext_dma_DMACTC                                  ),
  .local_int          (local_int                                       ),
  .gpio0_io_in        (gpio0_io_in                                     ),
  .gpio0_io_out_data  (gpio0_io_out_data                               ),
  .gpio0_io_out_en    (gpio0_io_out_en                                 ),
  .gpio1_io_in        (gpio1_io_in                                     ),
  .gpio1_io_out_data  (gpio1_io_out_data                               ),
  .gpio1_io_out_en    (gpio1_io_out_en                                 ),
  .gpio2_io_in        (gpio2_io_in                                     ),
  .gpio2_io_out_data  (gpio2_io_out_data                               ),
  .gpio2_io_out_en    (gpio2_io_out_en                                 ),
  .gpio3_io_in        (gpio3_io_in                                     ),
  .gpio3_io_out_data  (gpio3_io_out_data                               ),
  .gpio3_io_out_en    (gpio3_io_out_en                                 ),
  .gpio4_io_in        (gpio4_io_in                                     ),
  .gpio4_io_out_data  (gpio4_io_out_data                               ),
  .gpio4_io_out_en    (gpio4_io_out_en                                 ),
  .gpio5_io_in        (gpio5_io_in                                     ),
  .gpio5_io_out_data  (gpio5_io_out_data                               ),
  .gpio5_io_out_en    (gpio5_io_out_en                                 ),
  .gpio6_io_in        (gpio6_io_in                                     ),
  .gpio6_io_out_data  (gpio6_io_out_data                               ),
  .gpio6_io_out_en    (gpio6_io_out_en                                 ),
  .gpio7_io_in        (gpio7_io_in                                     ),
  .gpio7_io_out_data  (gpio7_io_out_data                               ),
  .gpio7_io_out_en    (gpio7_io_out_en                                 ),
  .gpio8_io_in        (gpio8_io_in                                     ),
  .gpio8_io_out_data  (gpio8_io_out_data                               ),
  .gpio8_io_out_en    (gpio8_io_out_en                                 ),
  .gpio9_io_in        (gpio9_io_in                                     ),
  .gpio9_io_out_data  (gpio9_io_out_data                               ),
  .gpio9_io_out_en    (gpio9_io_out_en                                 )
);

endmodule

