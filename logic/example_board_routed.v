`timescale 1 ps/ 1 ps

module top(
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
	PIN_OSC);
inout	PIN_10;
input	PIN_37;
input	PIN_38;
output	PIN_42;
input	PIN_43;
output	PIN_62;
inout	PIN_8;
inout	PIN_9;
input	PIN_HSE;
input	PIN_HSI;
input	PIN_OSC;

//wire	gnd;
//wire	vcc;
wire	AsyncReset_X57_Y2_GND;
wire	AsyncReset_X57_Y3_GND;
wire	AsyncReset_X58_Y2_GND;
wire	AsyncReset_X59_Y2_GND;
wire	\PIN_10~input_o ;
wire	\PIN_37~input_o ;
wire	\PIN_38~input_o ;
wire	\PIN_43~input_o ;
wire	\PIN_8~input_o ;
wire	\PIN_9~input_o ;
wire	\PIN_HSE~input_o ;
wire	\PIN_HSI~input_o ;
wire	\PIN_OSC~input_o ;
wire	\PLL_ENABLE~clkctrl_outclk ;
wire	\PLL_ENABLE~clkctrl_outclk__AsyncReset_X57_Y6_SIG ;
wire	\PLL_ENABLE~combout ;
wire	\PLL_LOCK~combout ;
wire	SyncLoad_X57_Y1_VCC;
wire	SyncLoad_X57_Y2_VCC;
wire	SyncLoad_X57_Y3_VCC;
wire	SyncLoad_X57_Y4_VCC;
wire	SyncLoad_X57_Y5_VCC;
wire	SyncLoad_X58_Y1_VCC;
wire	SyncLoad_X58_Y2_VCC;
wire	SyncLoad_X58_Y3_VCC;
wire	SyncLoad_X58_Y4_VCC;
wire	SyncLoad_X58_Y5_VCC;
wire	SyncLoad_X58_Y6_VCC;
wire	SyncLoad_X59_Y2_VCC;
wire	SyncLoad_X59_Y3_VCC;
wire	SyncLoad_X59_Y4_VCC;
wire	SyncLoad_X59_Y5_VCC;
wire	SyncLoad_X59_Y6_GND;
wire	SyncLoad_X60_Y6_VCC;
wire	SyncReset_X57_Y1_GND;
wire	SyncReset_X57_Y2_GND;
wire	SyncReset_X57_Y3_GND;
wire	SyncReset_X57_Y4_GND;
wire	SyncReset_X57_Y5_GND;
wire	SyncReset_X58_Y1_GND;
wire	SyncReset_X58_Y2_GND;
wire	SyncReset_X58_Y3_GND;
wire	SyncReset_X58_Y4_GND;
wire	SyncReset_X58_Y5_GND;
wire	SyncReset_X58_Y6_GND;
wire	SyncReset_X59_Y2_GND;
wire	SyncReset_X59_Y3_GND;
wire	SyncReset_X59_Y4_GND;
wire	SyncReset_X59_Y5_GND;
wire	SyncReset_X60_Y6_GND;
wire	\auto_generated_inst.hbo_13_c009752f840d604c_bp ;
wire	\auto_generated_inst.hbo_13_c009752f840d604c_bp_X57_Y6_SIG_VCC ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X57_Y2_SIG_VCC ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X58_Y4_SIG_VCC ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y4_SIG_VCC ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y5_SIG_VCC ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X60_Y4_SIG_VCC ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X57_Y5_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X59_Y5_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X57_Y3_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X58_Y2_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X59_Y1_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X59_Y2_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X60_Y2_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X57_Y5_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|always0~0_combout_X58_Y5_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0_combout_X59_Y4_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X57_Y6_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X58_Y4_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X58_Y6_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X60_Y6_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X61_Y6_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always10~3_combout_X58_Y1_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always11~0_combout_X58_Y1_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y1_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y4_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X58_Y6_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X59_Y1_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X60_Y6_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always5~0_combout_X57_Y4_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always6~3_combout_X59_Y3_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always7~0_combout_X59_Y3_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always8~0_combout_X58_Y3_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always9~0_combout_X58_Y3_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11_combout_X60_Y4_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y2_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y3_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X58_Y2_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ;
wire	\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ;
tri1	devclrn;
tri1	devoe;
tri1	devpor;
wire	[3:0] ext_dma_DMACBREQ;
//wire	ext_dma_DMACBREQ[0];
//wire	ext_dma_DMACBREQ[1];
//wire	ext_dma_DMACBREQ[2];
//wire	ext_dma_DMACBREQ[3];
wire	[3:0] ext_dma_DMACCLR;
//wire	ext_dma_DMACCLR[0];
//wire	ext_dma_DMACCLR[1];
//wire	ext_dma_DMACCLR[2];
//wire	ext_dma_DMACCLR[3];
wire	[3:0] ext_dma_DMACLBREQ;
//wire	ext_dma_DMACLBREQ[0];
//wire	ext_dma_DMACLBREQ[1];
//wire	ext_dma_DMACLBREQ[2];
//wire	ext_dma_DMACLBREQ[3];
wire	[3:0] ext_dma_DMACLSREQ;
//wire	ext_dma_DMACLSREQ[0];
//wire	ext_dma_DMACLSREQ[1];
//wire	ext_dma_DMACLSREQ[2];
//wire	ext_dma_DMACLSREQ[3];
wire	[3:0] ext_dma_DMACSREQ;
//wire	ext_dma_DMACSREQ[0];
//wire	ext_dma_DMACSREQ[1];
//wire	ext_dma_DMACSREQ[2];
//wire	ext_dma_DMACSREQ[3];
wire	\gclksw_inst|gclk_switch__alta_gclksw__clkout ;
wire	[7:0] gpio0_io_in;
//wire	gpio0_io_in[0];
//wire	gpio0_io_in[1];
//wire	gpio0_io_in[2];
//wire	gpio0_io_in[3];
//wire	gpio0_io_in[4];
//wire	gpio0_io_in[5];
//wire	gpio0_io_in[6];
//wire	gpio0_io_in[7];
wire	[7:0] gpio1_io_in;
//wire	gpio1_io_in[0];
//wire	gpio1_io_in[1];
//wire	gpio1_io_in[2];
//wire	gpio1_io_in[3];
//wire	gpio1_io_in[4];
//wire	gpio1_io_in[5];
//wire	gpio1_io_in[6];
//wire	gpio1_io_in[7];
wire	[7:0] gpio2_io_in;
//wire	gpio2_io_in[0];
//wire	gpio2_io_in[1];
//wire	gpio2_io_in[2];
//wire	gpio2_io_in[3];
//wire	gpio2_io_in[4];
//wire	gpio2_io_in[5];
//wire	gpio2_io_in[6];
//wire	gpio2_io_in[7];
wire	[7:0] gpio3_io_in;
//wire	gpio3_io_in[0];
//wire	gpio3_io_in[1];
//wire	gpio3_io_in[2];
//wire	gpio3_io_in[3];
//wire	gpio3_io_in[4];
//wire	gpio3_io_in[5];
//wire	gpio3_io_in[6];
//wire	gpio3_io_in[7];
wire	[7:0] gpio4_io_in;
//wire	gpio4_io_in[0];
//wire	gpio4_io_in[1];
//wire	gpio4_io_in[2];
//wire	gpio4_io_in[3];
//wire	gpio4_io_in[4];
//wire	gpio4_io_in[5];
//wire	gpio4_io_in[6];
//wire	gpio4_io_in[7];
wire	[7:0] gpio4_io_out_data;
//wire	gpio4_io_out_data[0];
//wire	gpio4_io_out_data[1];
//wire	gpio4_io_out_data[2];
//wire	gpio4_io_out_data[3];
//wire	gpio4_io_out_data[4];
//wire	gpio4_io_out_data[5];
wire	\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ;
wire	\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ;
wire	\gpio4_io_out_data[5]__AsyncReset_X57_Y2_SIG ;
//wire	gpio4_io_out_data[6];
//wire	gpio4_io_out_data[7];
wire	[7:0] gpio4_io_out_en;
//wire	gpio4_io_out_en[0];
//wire	gpio4_io_out_en[1];
//wire	gpio4_io_out_en[2];
//wire	gpio4_io_out_en[3];
//wire	gpio4_io_out_en[4];
//wire	gpio4_io_out_en[5];
//wire	gpio4_io_out_en[6];
//wire	gpio4_io_out_en[7];
wire	[7:0] gpio5_io_in;
//wire	gpio5_io_in[0];
//wire	gpio5_io_in[1];
//wire	gpio5_io_in[2];
//wire	gpio5_io_in[3];
//wire	gpio5_io_in[4];
//wire	gpio5_io_in[5];
//wire	gpio5_io_in[6];
//wire	gpio5_io_in[7];
wire	[7:0] gpio6_io_in;
//wire	gpio6_io_in[0];
//wire	gpio6_io_in[1];
//wire	gpio6_io_in[2];
//wire	gpio6_io_in[3];
//wire	gpio6_io_in[4];
//wire	gpio6_io_in[5];
//wire	gpio6_io_in[6];
//wire	gpio6_io_in[7];
wire	[7:0] gpio7_io_in;
//wire	gpio7_io_in[0];
//wire	gpio7_io_in[1];
//wire	gpio7_io_in[2];
//wire	gpio7_io_in[3];
//wire	gpio7_io_in[4];
//wire	gpio7_io_in[5];
//wire	gpio7_io_in[6];
//wire	gpio7_io_in[7];
wire	[7:0] gpio7_io_out_data;
//wire	gpio7_io_out_data[0];
//wire	gpio7_io_out_data[1];
//wire	gpio7_io_out_data[2];
//wire	gpio7_io_out_data[3];
//wire	gpio7_io_out_data[4];
//wire	gpio7_io_out_data[5];
//wire	gpio7_io_out_data[6];
//wire	gpio7_io_out_data[7];
wire	[7:0] gpio7_io_out_en;
//wire	gpio7_io_out_en[0];
//wire	gpio7_io_out_en[1];
//wire	gpio7_io_out_en[2];
//wire	gpio7_io_out_en[3];
//wire	gpio7_io_out_en[4];
//wire	gpio7_io_out_en[5];
//wire	gpio7_io_out_en[6];
//wire	gpio7_io_out_en[7];
wire	[7:0] gpio8_io_in;
//wire	gpio8_io_in[0];
//wire	gpio8_io_in[1];
//wire	gpio8_io_in[2];
//wire	gpio8_io_in[3];
//wire	gpio8_io_in[4];
//wire	gpio8_io_in[5];
//wire	gpio8_io_in[6];
//wire	gpio8_io_in[7];
wire	[7:0] gpio9_io_in;
//wire	gpio9_io_in[0];
//wire	gpio9_io_in[1];
//wire	gpio9_io_in[2];
//wire	gpio9_io_in[3];
//wire	gpio9_io_in[4];
//wire	gpio9_io_in[5];
//wire	gpio9_io_in[6];
//wire	gpio9_io_in[7];
wire	hbi_272_0_9cb2c0024f9919c5_bp;
wire	hbi_272_1_9cb2c0024f9919c5_bp;
wire	[3:0] local_int;
//wire	local_int[0];
//wire	local_int[1];
//wire	local_int[2];
//wire	local_int[3];
wire	\macro_inst|ShiftLeft0~0_combout ;
wire	\macro_inst|ahb2apb_inst|Selector0~0_combout ;
wire	\macro_inst|ahb2apb_inst|Selector25~0_combout ;
wire	\macro_inst|ahb2apb_inst|always0~0_combout ;
wire	\macro_inst|ahb2apb_inst|always2~0_combout ;
wire	\macro_inst|ahb2apb_inst|apbState.apbIdle~q ;
wire	\macro_inst|ahb2apb_inst|apbState.apbSetup~q ;
wire	\macro_inst|ahb2apb_inst|comb~0_combout ;
wire	[15:0] \macro_inst|ahb2apb_inst|haddr ;
//wire	\macro_inst|ahb2apb_inst|haddr [0];
//wire	\macro_inst|ahb2apb_inst|haddr [10];
wire	\macro_inst|ahb2apb_inst|haddr[10]__feeder__LutOut ;
//wire	\macro_inst|ahb2apb_inst|haddr [11];
wire	\macro_inst|ahb2apb_inst|haddr[11]__feeder__LutOut ;
//wire	\macro_inst|ahb2apb_inst|haddr [12];
//wire	\macro_inst|ahb2apb_inst|haddr [13];
wire	\macro_inst|ahb2apb_inst|haddr[13]__feeder__LutOut ;
//wire	\macro_inst|ahb2apb_inst|haddr [14];
wire	\macro_inst|ahb2apb_inst|haddr[14]__feeder__LutOut ;
//wire	\macro_inst|ahb2apb_inst|haddr [15];
wire	\macro_inst|ahb2apb_inst|haddr[15]__feeder__LutOut ;
//wire	\macro_inst|ahb2apb_inst|haddr [1];
//wire	\macro_inst|ahb2apb_inst|haddr [2];
wire	\macro_inst|ahb2apb_inst|haddr[2]__feeder__LutOut ;
//wire	\macro_inst|ahb2apb_inst|haddr [3];
wire	\macro_inst|ahb2apb_inst|haddr[3]__feeder__LutOut ;
//wire	\macro_inst|ahb2apb_inst|haddr [4];
wire	\macro_inst|ahb2apb_inst|haddr[4]__feeder__LutOut ;
//wire	\macro_inst|ahb2apb_inst|haddr [5];
wire	\macro_inst|ahb2apb_inst|haddr[5]__feeder__LutOut ;
//wire	\macro_inst|ahb2apb_inst|haddr [6];
wire	\macro_inst|ahb2apb_inst|haddr[6]__feeder__LutOut ;
//wire	\macro_inst|ahb2apb_inst|haddr [7];
wire	\macro_inst|ahb2apb_inst|haddr[7]__feeder__LutOut ;
//wire	\macro_inst|ahb2apb_inst|haddr [8];
wire	\macro_inst|ahb2apb_inst|haddr[8]__feeder__LutOut ;
//wire	\macro_inst|ahb2apb_inst|haddr [9];
wire	\macro_inst|ahb2apb_inst|haddr[9]__feeder__LutOut ;
wire	\macro_inst|ahb2apb_inst|hdone~0_combout ;
wire	\macro_inst|ahb2apb_inst|hdone~q ;
wire	\macro_inst|ahb2apb_inst|hreadyout~0_combout ;
wire	\macro_inst|ahb2apb_inst|hreadyout~q ;
wire	\macro_inst|ahb2apb_inst|hwrite__feeder__LutOut ;
wire	\macro_inst|ahb2apb_inst|hwrite~q ;
wire	[15:0] \macro_inst|ahb2apb_inst|paddr ;
//wire	\macro_inst|ahb2apb_inst|paddr [0];
//wire	\macro_inst|ahb2apb_inst|paddr [10];
//wire	\macro_inst|ahb2apb_inst|paddr [11];
//wire	\macro_inst|ahb2apb_inst|paddr [12];
//wire	\macro_inst|ahb2apb_inst|paddr [13];
//wire	\macro_inst|ahb2apb_inst|paddr [14];
//wire	\macro_inst|ahb2apb_inst|paddr [15];
//wire	\macro_inst|ahb2apb_inst|paddr [1];
//wire	\macro_inst|ahb2apb_inst|paddr [2];
//wire	\macro_inst|ahb2apb_inst|paddr [3];
//wire	\macro_inst|ahb2apb_inst|paddr [4];
//wire	\macro_inst|ahb2apb_inst|paddr [5];
//wire	\macro_inst|ahb2apb_inst|paddr [6];
//wire	\macro_inst|ahb2apb_inst|paddr [7];
wire	\macro_inst|ahb2apb_inst|paddr[7]~0_combout ;
//wire	\macro_inst|ahb2apb_inst|paddr [8];
//wire	\macro_inst|ahb2apb_inst|paddr [9];
wire	\macro_inst|ahb2apb_inst|pdone~0_combout ;
wire	\macro_inst|ahb2apb_inst|pdone~q ;
wire	\macro_inst|ahb2apb_inst|penable~q ;
wire	[31:0] \macro_inst|ahb2apb_inst|prdata ;
//wire	\macro_inst|ahb2apb_inst|prdata [0];
//wire	\macro_inst|ahb2apb_inst|prdata [10];
//wire	\macro_inst|ahb2apb_inst|prdata [11];
//wire	\macro_inst|ahb2apb_inst|prdata [12];
//wire	\macro_inst|ahb2apb_inst|prdata [13];
//wire	\macro_inst|ahb2apb_inst|prdata [14];
//wire	\macro_inst|ahb2apb_inst|prdata [15];
//wire	\macro_inst|ahb2apb_inst|prdata [16];
//wire	\macro_inst|ahb2apb_inst|prdata [17];
//wire	\macro_inst|ahb2apb_inst|prdata [18];
//wire	\macro_inst|ahb2apb_inst|prdata [19];
//wire	\macro_inst|ahb2apb_inst|prdata [1];
//wire	\macro_inst|ahb2apb_inst|prdata [20];
//wire	\macro_inst|ahb2apb_inst|prdata [21];
//wire	\macro_inst|ahb2apb_inst|prdata [22];
//wire	\macro_inst|ahb2apb_inst|prdata [23];
//wire	\macro_inst|ahb2apb_inst|prdata [24];
//wire	\macro_inst|ahb2apb_inst|prdata [25];
//wire	\macro_inst|ahb2apb_inst|prdata [26];
//wire	\macro_inst|ahb2apb_inst|prdata [27];
//wire	\macro_inst|ahb2apb_inst|prdata [28];
//wire	\macro_inst|ahb2apb_inst|prdata [29];
//wire	\macro_inst|ahb2apb_inst|prdata [2];
//wire	\macro_inst|ahb2apb_inst|prdata [30];
//wire	\macro_inst|ahb2apb_inst|prdata [31];
//wire	\macro_inst|ahb2apb_inst|prdata [3];
//wire	\macro_inst|ahb2apb_inst|prdata [4];
//wire	\macro_inst|ahb2apb_inst|prdata [5];
//wire	\macro_inst|ahb2apb_inst|prdata [6];
//wire	\macro_inst|ahb2apb_inst|prdata [7];
//wire	\macro_inst|ahb2apb_inst|prdata [8];
//wire	\macro_inst|ahb2apb_inst|prdata [9];
wire	\macro_inst|ahb2apb_inst|psel~0_combout ;
wire	\macro_inst|ahb2apb_inst|psel~q ;
wire	\macro_inst|ahb2apb_inst|pvalid~q ;
wire	\macro_inst|ahb2apb_inst|pwrite~q ;
wire	\macro_inst|always0~0_combout ;
wire	[31:0] \macro_inst|apb_prdata ;
//wire	\macro_inst|apb_prdata [0];
//wire	\macro_inst|apb_prdata [10];
//wire	\macro_inst|apb_prdata [11];
//wire	\macro_inst|apb_prdata [12];
//wire	\macro_inst|apb_prdata [13];
//wire	\macro_inst|apb_prdata [14];
//wire	\macro_inst|apb_prdata [15];
//wire	\macro_inst|apb_prdata [16];
//wire	\macro_inst|apb_prdata [17];
//wire	\macro_inst|apb_prdata [18];
//wire	\macro_inst|apb_prdata [19];
//wire	\macro_inst|apb_prdata [1];
//wire	\macro_inst|apb_prdata [20];
//wire	\macro_inst|apb_prdata [21];
//wire	\macro_inst|apb_prdata [22];
//wire	\macro_inst|apb_prdata [23];
//wire	\macro_inst|apb_prdata [24];
//wire	\macro_inst|apb_prdata [25];
//wire	\macro_inst|apb_prdata [26];
//wire	\macro_inst|apb_prdata [27];
//wire	\macro_inst|apb_prdata [28];
//wire	\macro_inst|apb_prdata [29];
//wire	\macro_inst|apb_prdata [2];
//wire	\macro_inst|apb_prdata [30];
//wire	\macro_inst|apb_prdata [31];
//wire	\macro_inst|apb_prdata [3];
//wire	\macro_inst|apb_prdata [4];
//wire	\macro_inst|apb_prdata [5];
//wire	\macro_inst|apb_prdata [6];
//wire	\macro_inst|apb_prdata [7];
//wire	\macro_inst|apb_prdata [8];
//wire	\macro_inst|apb_prdata [9];
wire	\macro_inst|apb_prdata~0_combout ;
wire	\macro_inst|apb_prdata~1_combout ;
wire	\macro_inst|apb_prdata~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Add2~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~6_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal7~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~3_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~3_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[0] ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[10] ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[11] ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[1] ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[2] ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[3] ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[4] ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[5] ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[6] ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[7] ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[8] ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[9] ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.eoc ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~combout ;
wire	[3:0] \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [0];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [1];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0_combout ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [2];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [3];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[3]~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~4_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always0~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always10~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always10~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always10~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always10~3_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always11~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always2~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always3~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always5~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always6~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always6~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always6~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always6~3_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always7~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always8~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|always9~0_combout ;
wire	[11:0] \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [0];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [10];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [11];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[11]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [1];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [2];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [3];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [4];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [5];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[5]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [6];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [7];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[7]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [8];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[8]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [9];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[9]__feeder__LutOut ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|chnl_read[12]~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|chnl_read[4]~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|comb~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[16]~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[17]~3_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[18]~4_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[19]~5_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[20]~6_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[21]~7_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[22]~8_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[23]~9_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[24]~10_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[25]~11_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[26]~12_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[28]~14_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[29]~15_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[30]~16_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[31]~17_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1_combout ;
wire	[15:0] \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [0];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[0]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [10];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [11];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[11]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [12];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[12]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [13];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[13]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [14];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[14]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [15];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[15]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [1];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [2];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [3];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[3]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [4];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[4]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [5];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [6];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[6]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [7];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[7]__feeder__LutOut ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [8];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [9];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[9]__feeder__LutOut ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~q ;
wire	[31:0] \macro_inst|gen_per[0].gen_adc.adc_inst|prdata ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [0];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [10];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [11];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [12];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [13];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [14];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [15];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [16];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [17];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [18];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [19];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [1];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [20];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [21];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [22];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [23];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [24];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [25];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [26];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [27];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [28];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [29];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [2];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [30];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [31];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [3];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [4];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [5];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [6];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [7];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [8];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [9];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~10_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~12_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~13_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~17_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~18_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~20_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~21_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~22_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~23_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~24_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~25_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~26_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~27_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~3_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~4_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~5_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~6_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~8_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~9_combout ;
wire	[15:0] \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [0];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0]~16_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0]~17 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [10];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10]~38_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10]~39 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [11];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11]~40_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11]~41 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [12];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12]~42_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12]~43 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [13];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13]~44_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13]~45 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [14];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14]~46_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14]~47 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [15];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[15]~48_combout ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [1];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1]~18_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1]~19 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [2];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2]~22_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2]~23 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [3];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3]~24_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3]~25 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [4];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4]~26_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4]~27 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [5];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5]~28_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5]~29 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [6];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~30_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~31 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [7];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7]~32_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7]~33 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [8];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8]~34_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8]~35 ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [9];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9]~36_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9]~37 ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|sclk~q ;
wire	[3:0] \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6_combout ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [3];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt~10_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt~7_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt~8_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt~9_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~q ;
wire	[3:0] \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length ;
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [0];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [1];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [2];
//wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [3];
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[2]~4_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[2]~5_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~7_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~8_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1]~feeder_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4]~q ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~0_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~2_combout ;
wire	\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~q ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~0_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl~0_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl~q ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~0_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~1_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~2_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~3_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated_q ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~1_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated_q ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~1_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~2_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~3_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated_q ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~1_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated_q ;
wire	[31:0] \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [0];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0]~32_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0]~33 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [10];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10]~53_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10]~54 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [11];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11]~55_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11]~56 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [12];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12]~57_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12]~58 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [13];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13]~59_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13]~60 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [14];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14]~61_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14]~62 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [15];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15]~63_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15]~64 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [16];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16]~65_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16]~66 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [17];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17]~67_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17]~68 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [18];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~69_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~70 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [19];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19]~71_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19]~72 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [1];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1]~35_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1]~36 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [20];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20]~73_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20]~74 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [21];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21]~75_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21]~76 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [22];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22]~77_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22]~78 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [23];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23]~79_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23]~80 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [24];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24]~81_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24]~82 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [25];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25]~83_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25]~84 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [26];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26]~85_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26]~86 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [27];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27]~87_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27]~88 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [28];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28]~89_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28]~90 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [29];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29]~91_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29]~92 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [2];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2]~37_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2]~38 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [30];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30]~93_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30]~94 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [31];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[31]~95_combout ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [3];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3]~39_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3]~40 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [4];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4]~41_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4]~42 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [5];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5]~43_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5]~44 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [6];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6]~45_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6]~46 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [7];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7]~47_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7]~48 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [8];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8]~49_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8]~50 ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [9];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9]~51_combout ;
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9]~52 ;
wire	[31:0] \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [0];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[0]~feeder_combout ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [10];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [11];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [12];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [13];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [14];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [15];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [16];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [17];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [18];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [19];
wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[19]~feeder_combout ;
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [1];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [20];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [21];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [22];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [23];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [24];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [25];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [26];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [27];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [28];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [29];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [2];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [30];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [31];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [3];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [4];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [5];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [6];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [7];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [8];
//wire	\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [9];
wire	[1:0] \macro_inst|pr_select ;
//wire	\macro_inst|pr_select [0];
//wire	\macro_inst|pr_select [1];
wire	[31:0] mem_ahb_haddr;
//wire	mem_ahb_haddr[0];
//wire	mem_ahb_haddr[10];
//wire	mem_ahb_haddr[11];
//wire	mem_ahb_haddr[12];
//wire	mem_ahb_haddr[13];
//wire	mem_ahb_haddr[14];
//wire	mem_ahb_haddr[15];
//wire	mem_ahb_haddr[16];
//wire	mem_ahb_haddr[17];
//wire	mem_ahb_haddr[18];
//wire	mem_ahb_haddr[19];
//wire	mem_ahb_haddr[1];
//wire	mem_ahb_haddr[20];
//wire	mem_ahb_haddr[21];
//wire	mem_ahb_haddr[22];
//wire	mem_ahb_haddr[23];
//wire	mem_ahb_haddr[24];
//wire	mem_ahb_haddr[25];
//wire	mem_ahb_haddr[26];
//wire	mem_ahb_haddr[27];
//wire	mem_ahb_haddr[28];
//wire	mem_ahb_haddr[29];
//wire	mem_ahb_haddr[2];
//wire	mem_ahb_haddr[30];
//wire	mem_ahb_haddr[31];
//wire	mem_ahb_haddr[3];
//wire	mem_ahb_haddr[4];
//wire	mem_ahb_haddr[5];
//wire	mem_ahb_haddr[6];
//wire	mem_ahb_haddr[7];
//wire	mem_ahb_haddr[8];
//wire	mem_ahb_haddr[9];
wire	\mem_ahb_hresp~combout ;
wire	[1:0] mem_ahb_htrans;
//wire	mem_ahb_htrans[0];
//wire	mem_ahb_htrans[1];
wire	[31:0] mem_ahb_hwdata;
//wire	mem_ahb_hwdata[0];
//wire	mem_ahb_hwdata[10];
//wire	mem_ahb_hwdata[11];
//wire	mem_ahb_hwdata[12];
//wire	mem_ahb_hwdata[13];
//wire	mem_ahb_hwdata[14];
//wire	mem_ahb_hwdata[15];
//wire	mem_ahb_hwdata[16];
//wire	mem_ahb_hwdata[17];
//wire	mem_ahb_hwdata[18];
//wire	mem_ahb_hwdata[19];
//wire	mem_ahb_hwdata[1];
//wire	mem_ahb_hwdata[20];
//wire	mem_ahb_hwdata[21];
//wire	mem_ahb_hwdata[22];
//wire	mem_ahb_hwdata[23];
//wire	mem_ahb_hwdata[24];
//wire	mem_ahb_hwdata[25];
//wire	mem_ahb_hwdata[26];
//wire	mem_ahb_hwdata[27];
//wire	mem_ahb_hwdata[28];
//wire	mem_ahb_hwdata[29];
//wire	mem_ahb_hwdata[2];
//wire	mem_ahb_hwdata[30];
//wire	mem_ahb_hwdata[31];
//wire	mem_ahb_hwdata[3];
//wire	mem_ahb_hwdata[4];
//wire	mem_ahb_hwdata[5];
//wire	mem_ahb_hwdata[6];
//wire	mem_ahb_hwdata[7];
//wire	mem_ahb_hwdata[8];
//wire	mem_ahb_hwdata[9];
wire	[4:0] \pll_inst|auto_generated|clk ;
//wire	\pll_inst|auto_generated|clk [0];
//wire	\pll_inst|auto_generated|clk [1];
//wire	\pll_inst|auto_generated|clk [2];
//wire	\pll_inst|auto_generated|clk [3];
//wire	\pll_inst|auto_generated|clk [4];
wire	[4:0] \pll_inst|auto_generated|pll1_CLK_bus ;
//wire	\pll_inst|auto_generated|pll1_CLK_bus [0];
//wire	\pll_inst|auto_generated|pll1_CLK_bus [1];
//wire	\pll_inst|auto_generated|pll1_CLK_bus [2];
//wire	\pll_inst|auto_generated|pll1_CLK_bus [3];
//wire	\pll_inst|auto_generated|pll1_CLK_bus [4];
wire	\pll_inst|auto_generated|pll1~FBOUT ;
wire	\pll_inst|auto_generated|pll_lock_sync~feeder_combout ;
wire	\pll_inst|auto_generated|pll_lock_sync~q ;
wire	\rv32.dmactive ;
wire	\rv32.ext_dma_DMACCLR[0] ;
wire	\rv32.ext_dma_DMACCLR[1] ;
wire	\rv32.ext_dma_DMACCLR[2] ;
wire	\rv32.ext_dma_DMACCLR[3] ;
wire	\rv32.ext_dma_DMACTC[0] ;
wire	\rv32.ext_dma_DMACTC[1] ;
wire	\rv32.ext_dma_DMACTC[2] ;
wire	\rv32.ext_dma_DMACTC[3] ;
wire	\rv32.gpio0_io_out_data[0] ;
wire	\rv32.gpio0_io_out_data[1] ;
wire	\rv32.gpio0_io_out_data[2] ;
wire	\rv32.gpio0_io_out_data[3] ;
wire	\rv32.gpio0_io_out_data[4] ;
wire	\rv32.gpio0_io_out_data[5] ;
wire	\rv32.gpio0_io_out_data[6] ;
wire	\rv32.gpio0_io_out_data[7] ;
wire	\rv32.gpio0_io_out_en[0] ;
wire	\rv32.gpio0_io_out_en[1] ;
wire	\rv32.gpio0_io_out_en[2] ;
wire	\rv32.gpio0_io_out_en[3] ;
wire	\rv32.gpio0_io_out_en[4] ;
wire	\rv32.gpio0_io_out_en[5] ;
wire	\rv32.gpio0_io_out_en[6] ;
wire	\rv32.gpio0_io_out_en[7] ;
wire	\rv32.gpio1_io_out_data[0] ;
wire	\rv32.gpio1_io_out_data[1] ;
wire	\rv32.gpio1_io_out_data[2] ;
wire	\rv32.gpio1_io_out_data[3] ;
wire	\rv32.gpio1_io_out_data[4] ;
wire	\rv32.gpio1_io_out_data[5] ;
wire	\rv32.gpio1_io_out_data[6] ;
wire	\rv32.gpio1_io_out_data[7] ;
wire	\rv32.gpio1_io_out_en[0] ;
wire	\rv32.gpio1_io_out_en[1] ;
wire	\rv32.gpio1_io_out_en[2] ;
wire	\rv32.gpio1_io_out_en[3] ;
wire	\rv32.gpio1_io_out_en[4] ;
wire	\rv32.gpio1_io_out_en[5] ;
wire	\rv32.gpio1_io_out_en[6] ;
wire	\rv32.gpio1_io_out_en[7] ;
wire	\rv32.gpio2_io_out_data[0] ;
wire	\rv32.gpio2_io_out_data[1] ;
wire	\rv32.gpio2_io_out_data[2] ;
wire	\rv32.gpio2_io_out_data[3] ;
wire	\rv32.gpio2_io_out_data[4] ;
wire	\rv32.gpio2_io_out_data[5] ;
wire	\rv32.gpio2_io_out_data[6] ;
wire	\rv32.gpio2_io_out_data[7] ;
wire	\rv32.gpio2_io_out_en[0] ;
wire	\rv32.gpio2_io_out_en[1] ;
wire	\rv32.gpio2_io_out_en[2] ;
wire	\rv32.gpio2_io_out_en[3] ;
wire	\rv32.gpio2_io_out_en[4] ;
wire	\rv32.gpio2_io_out_en[5] ;
wire	\rv32.gpio2_io_out_en[6] ;
wire	\rv32.gpio2_io_out_en[7] ;
wire	\rv32.gpio3_io_out_data[0] ;
wire	\rv32.gpio3_io_out_data[1] ;
wire	\rv32.gpio3_io_out_data[2] ;
wire	\rv32.gpio3_io_out_data[3] ;
wire	\rv32.gpio3_io_out_data[4] ;
wire	\rv32.gpio3_io_out_data[5] ;
wire	\rv32.gpio3_io_out_data[6] ;
wire	\rv32.gpio3_io_out_data[7] ;
wire	\rv32.gpio3_io_out_en[0] ;
wire	\rv32.gpio3_io_out_en[1] ;
wire	\rv32.gpio3_io_out_en[2] ;
wire	\rv32.gpio3_io_out_en[3] ;
wire	\rv32.gpio3_io_out_en[4] ;
wire	\rv32.gpio3_io_out_en[5] ;
wire	\rv32.gpio3_io_out_en[6] ;
wire	\rv32.gpio3_io_out_en[7] ;
wire	\rv32.gpio4_io_out_data[0] ;
wire	\rv32.gpio4_io_out_data[1] ;
wire	\rv32.gpio4_io_out_data[2] ;
wire	\rv32.gpio4_io_out_data[3] ;
wire	\rv32.gpio4_io_out_data[4] ;
wire	\rv32.gpio4_io_out_data[5] ;
wire	\rv32.gpio4_io_out_data[6] ;
wire	\rv32.gpio4_io_out_data[7] ;
wire	\rv32.gpio4_io_out_en[0] ;
wire	\rv32.gpio4_io_out_en[1] ;
wire	\rv32.gpio4_io_out_en[2] ;
wire	\rv32.gpio4_io_out_en[3] ;
wire	\rv32.gpio4_io_out_en[4] ;
wire	\rv32.gpio4_io_out_en[5] ;
wire	\rv32.gpio4_io_out_en[6] ;
wire	\rv32.gpio4_io_out_en[7] ;
wire	\rv32.gpio5_io_out_data[0] ;
wire	\rv32.gpio5_io_out_data[1] ;
wire	\rv32.gpio5_io_out_data[2] ;
wire	\rv32.gpio5_io_out_data[3] ;
wire	\rv32.gpio5_io_out_data[4] ;
wire	\rv32.gpio5_io_out_data[5] ;
wire	\rv32.gpio5_io_out_data[6] ;
wire	\rv32.gpio5_io_out_data[7] ;
wire	\rv32.gpio5_io_out_en[0] ;
wire	\rv32.gpio5_io_out_en[1] ;
wire	\rv32.gpio5_io_out_en[2] ;
wire	\rv32.gpio5_io_out_en[3] ;
wire	\rv32.gpio5_io_out_en[4] ;
wire	\rv32.gpio5_io_out_en[5] ;
wire	\rv32.gpio5_io_out_en[6] ;
wire	\rv32.gpio5_io_out_en[7] ;
wire	\rv32.gpio6_io_out_data[0] ;
wire	\rv32.gpio6_io_out_data[1] ;
wire	\rv32.gpio6_io_out_data[2] ;
wire	\rv32.gpio6_io_out_data[3] ;
wire	\rv32.gpio6_io_out_data[4] ;
wire	\rv32.gpio6_io_out_data[5] ;
wire	\rv32.gpio6_io_out_data[6] ;
wire	\rv32.gpio6_io_out_data[7] ;
wire	\rv32.gpio6_io_out_en[0] ;
wire	\rv32.gpio6_io_out_en[1] ;
wire	\rv32.gpio6_io_out_en[2] ;
wire	\rv32.gpio6_io_out_en[3] ;
wire	\rv32.gpio6_io_out_en[4] ;
wire	\rv32.gpio6_io_out_en[5] ;
wire	\rv32.gpio6_io_out_en[6] ;
wire	\rv32.gpio6_io_out_en[7] ;
wire	\rv32.gpio7_io_out_data[0] ;
wire	\rv32.gpio7_io_out_data[1] ;
wire	\rv32.gpio7_io_out_data[2] ;
wire	\rv32.gpio7_io_out_data[3] ;
wire	\rv32.gpio7_io_out_data[4] ;
wire	\rv32.gpio7_io_out_data[5] ;
wire	\rv32.gpio7_io_out_data[6] ;
wire	\rv32.gpio7_io_out_data[7] ;
wire	\rv32.gpio7_io_out_en[0] ;
wire	\rv32.gpio7_io_out_en[1] ;
wire	\rv32.gpio7_io_out_en[2] ;
wire	\rv32.gpio7_io_out_en[3] ;
wire	\rv32.gpio7_io_out_en[4] ;
wire	\rv32.gpio7_io_out_en[5] ;
wire	\rv32.gpio7_io_out_en[6] ;
wire	\rv32.gpio7_io_out_en[7] ;
wire	\rv32.gpio8_io_out_data[0] ;
wire	\rv32.gpio8_io_out_data[1] ;
wire	\rv32.gpio8_io_out_data[2] ;
wire	\rv32.gpio8_io_out_data[3] ;
wire	\rv32.gpio8_io_out_data[4] ;
wire	\rv32.gpio8_io_out_data[5] ;
wire	\rv32.gpio8_io_out_data[6] ;
wire	\rv32.gpio8_io_out_data[7] ;
wire	\rv32.gpio8_io_out_en[0] ;
wire	\rv32.gpio8_io_out_en[1] ;
wire	\rv32.gpio8_io_out_en[2] ;
wire	\rv32.gpio8_io_out_en[3] ;
wire	\rv32.gpio8_io_out_en[4] ;
wire	\rv32.gpio8_io_out_en[5] ;
wire	\rv32.gpio8_io_out_en[6] ;
wire	\rv32.gpio8_io_out_en[7] ;
wire	\rv32.gpio9_io_out_data[0] ;
wire	\rv32.gpio9_io_out_data[1] ;
wire	\rv32.gpio9_io_out_data[2] ;
wire	\rv32.gpio9_io_out_data[3] ;
wire	\rv32.gpio9_io_out_data[4] ;
wire	\rv32.gpio9_io_out_data[5] ;
wire	\rv32.gpio9_io_out_data[6] ;
wire	\rv32.gpio9_io_out_data[7] ;
wire	\rv32.gpio9_io_out_en[0] ;
wire	\rv32.gpio9_io_out_en[1] ;
wire	\rv32.gpio9_io_out_en[2] ;
wire	\rv32.gpio9_io_out_en[3] ;
wire	\rv32.gpio9_io_out_en[4] ;
wire	\rv32.gpio9_io_out_en[5] ;
wire	\rv32.gpio9_io_out_en[6] ;
wire	\rv32.gpio9_io_out_en[7] ;
wire	\rv32.mem_ahb_haddr[0] ;
wire	\rv32.mem_ahb_haddr[10] ;
wire	\rv32.mem_ahb_haddr[11] ;
wire	\rv32.mem_ahb_haddr[12] ;
wire	\rv32.mem_ahb_haddr[13] ;
wire	\rv32.mem_ahb_haddr[14] ;
wire	\rv32.mem_ahb_haddr[15] ;
wire	\rv32.mem_ahb_haddr[16] ;
wire	\rv32.mem_ahb_haddr[17] ;
wire	\rv32.mem_ahb_haddr[18] ;
wire	\rv32.mem_ahb_haddr[19] ;
wire	\rv32.mem_ahb_haddr[1] ;
wire	\rv32.mem_ahb_haddr[20] ;
wire	\rv32.mem_ahb_haddr[21] ;
wire	\rv32.mem_ahb_haddr[22] ;
wire	\rv32.mem_ahb_haddr[23] ;
wire	\rv32.mem_ahb_haddr[24] ;
wire	\rv32.mem_ahb_haddr[25] ;
wire	\rv32.mem_ahb_haddr[26] ;
wire	\rv32.mem_ahb_haddr[27] ;
wire	\rv32.mem_ahb_haddr[28] ;
wire	\rv32.mem_ahb_haddr[29] ;
wire	\rv32.mem_ahb_haddr[2] ;
wire	\rv32.mem_ahb_haddr[30] ;
wire	\rv32.mem_ahb_haddr[31] ;
wire	\rv32.mem_ahb_haddr[3] ;
wire	\rv32.mem_ahb_haddr[4] ;
wire	\rv32.mem_ahb_haddr[5] ;
wire	\rv32.mem_ahb_haddr[6] ;
wire	\rv32.mem_ahb_haddr[7] ;
wire	\rv32.mem_ahb_haddr[8] ;
wire	\rv32.mem_ahb_haddr[9] ;
wire	\rv32.mem_ahb_hburst[0] ;
wire	\rv32.mem_ahb_hburst[1] ;
wire	\rv32.mem_ahb_hburst[2] ;
wire	\rv32.mem_ahb_hready ;
wire	\rv32.mem_ahb_hsize[0] ;
wire	\rv32.mem_ahb_hsize[1] ;
wire	\rv32.mem_ahb_hsize[2] ;
wire	\rv32.mem_ahb_htrans[0] ;
wire	\rv32.mem_ahb_htrans[1] ;
wire	\rv32.mem_ahb_hwdata[0] ;
wire	\rv32.mem_ahb_hwdata[10] ;
wire	\rv32.mem_ahb_hwdata[11] ;
wire	\rv32.mem_ahb_hwdata[12] ;
wire	\rv32.mem_ahb_hwdata[13] ;
wire	\rv32.mem_ahb_hwdata[14] ;
wire	\rv32.mem_ahb_hwdata[15] ;
wire	\rv32.mem_ahb_hwdata[16] ;
wire	\rv32.mem_ahb_hwdata[17] ;
wire	\rv32.mem_ahb_hwdata[18] ;
wire	\rv32.mem_ahb_hwdata[19] ;
wire	\rv32.mem_ahb_hwdata[1] ;
wire	\rv32.mem_ahb_hwdata[20] ;
wire	\rv32.mem_ahb_hwdata[21] ;
wire	\rv32.mem_ahb_hwdata[22] ;
wire	\rv32.mem_ahb_hwdata[23] ;
wire	\rv32.mem_ahb_hwdata[24] ;
wire	\rv32.mem_ahb_hwdata[25] ;
wire	\rv32.mem_ahb_hwdata[26] ;
wire	\rv32.mem_ahb_hwdata[27] ;
wire	\rv32.mem_ahb_hwdata[28] ;
wire	\rv32.mem_ahb_hwdata[29] ;
wire	\rv32.mem_ahb_hwdata[2] ;
wire	\rv32.mem_ahb_hwdata[30] ;
wire	\rv32.mem_ahb_hwdata[31] ;
wire	\rv32.mem_ahb_hwdata[3] ;
wire	\rv32.mem_ahb_hwdata[4] ;
wire	\rv32.mem_ahb_hwdata[5] ;
wire	\rv32.mem_ahb_hwdata[6] ;
wire	\rv32.mem_ahb_hwdata[7] ;
wire	\rv32.mem_ahb_hwdata[8] ;
wire	\rv32.mem_ahb_hwdata[9] ;
wire	\rv32.mem_ahb_hwrite ;
wire	\rv32.resetn_out ;
wire	\rv32.slave_ahb_hrdata[0] ;
wire	\rv32.slave_ahb_hrdata[10] ;
wire	\rv32.slave_ahb_hrdata[11] ;
wire	\rv32.slave_ahb_hrdata[12] ;
wire	\rv32.slave_ahb_hrdata[13] ;
wire	\rv32.slave_ahb_hrdata[14] ;
wire	\rv32.slave_ahb_hrdata[15] ;
wire	\rv32.slave_ahb_hrdata[16] ;
wire	\rv32.slave_ahb_hrdata[17] ;
wire	\rv32.slave_ahb_hrdata[18] ;
wire	\rv32.slave_ahb_hrdata[19] ;
wire	\rv32.slave_ahb_hrdata[1] ;
wire	\rv32.slave_ahb_hrdata[20] ;
wire	\rv32.slave_ahb_hrdata[21] ;
wire	\rv32.slave_ahb_hrdata[22] ;
wire	\rv32.slave_ahb_hrdata[23] ;
wire	\rv32.slave_ahb_hrdata[24] ;
wire	\rv32.slave_ahb_hrdata[25] ;
wire	\rv32.slave_ahb_hrdata[26] ;
wire	\rv32.slave_ahb_hrdata[27] ;
wire	\rv32.slave_ahb_hrdata[28] ;
wire	\rv32.slave_ahb_hrdata[29] ;
wire	\rv32.slave_ahb_hrdata[2] ;
wire	\rv32.slave_ahb_hrdata[30] ;
wire	\rv32.slave_ahb_hrdata[31] ;
wire	\rv32.slave_ahb_hrdata[3] ;
wire	\rv32.slave_ahb_hrdata[4] ;
wire	\rv32.slave_ahb_hrdata[5] ;
wire	\rv32.slave_ahb_hrdata[6] ;
wire	\rv32.slave_ahb_hrdata[7] ;
wire	\rv32.slave_ahb_hrdata[8] ;
wire	\rv32.slave_ahb_hrdata[9] ;
wire	\rv32.slave_ahb_hreadyout ;
wire	\rv32.slave_ahb_hresp ;
wire	\rv32.swj_JTAGIR[0] ;
wire	\rv32.swj_JTAGIR[1] ;
wire	\rv32.swj_JTAGIR[2] ;
wire	\rv32.swj_JTAGIR[3] ;
wire	\rv32.swj_JTAGNSW ;
wire	\rv32.swj_JTAGSTATE[0] ;
wire	\rv32.swj_JTAGSTATE[1] ;
wire	\rv32.swj_JTAGSTATE[2] ;
wire	\rv32.swj_JTAGSTATE[3] ;
wire	\rv32.sys_ctrl_clkSource[0] ;
wire	\rv32.sys_ctrl_clkSource[1] ;
wire	\rv32.sys_ctrl_hseBypass ;
wire	\rv32.sys_ctrl_hseEnable ;
wire	\rv32.sys_ctrl_pllEnable ;
wire	\rv32.sys_ctrl_sleep ;
wire	\rv32.sys_ctrl_standby ;
wire	\rv32.sys_ctrl_stop ;
wire	[31:0] slave_ahb_haddr;
//wire	slave_ahb_haddr[0];
//wire	slave_ahb_haddr[10];
//wire	slave_ahb_haddr[11];
//wire	slave_ahb_haddr[12];
//wire	slave_ahb_haddr[13];
//wire	slave_ahb_haddr[14];
//wire	slave_ahb_haddr[15];
//wire	slave_ahb_haddr[16];
//wire	slave_ahb_haddr[17];
//wire	slave_ahb_haddr[18];
//wire	slave_ahb_haddr[19];
//wire	slave_ahb_haddr[1];
//wire	slave_ahb_haddr[20];
//wire	slave_ahb_haddr[21];
//wire	slave_ahb_haddr[22];
//wire	slave_ahb_haddr[23];
//wire	slave_ahb_haddr[24];
//wire	slave_ahb_haddr[25];
//wire	slave_ahb_haddr[26];
//wire	slave_ahb_haddr[27];
//wire	slave_ahb_haddr[28];
//wire	slave_ahb_haddr[29];
//wire	slave_ahb_haddr[2];
//wire	slave_ahb_haddr[30];
//wire	slave_ahb_haddr[31];
//wire	slave_ahb_haddr[3];
//wire	slave_ahb_haddr[4];
//wire	slave_ahb_haddr[5];
//wire	slave_ahb_haddr[6];
//wire	slave_ahb_haddr[7];
//wire	slave_ahb_haddr[8];
//wire	slave_ahb_haddr[9];
wire	[2:0] slave_ahb_hburst;
//wire	slave_ahb_hburst[0];
//wire	slave_ahb_hburst[1];
//wire	slave_ahb_hburst[2];
wire	\slave_ahb_hready~combout ;
wire	\slave_ahb_hsel~combout ;
wire	[2:0] slave_ahb_hsize;
//wire	slave_ahb_hsize[0];
//wire	slave_ahb_hsize[1];
//wire	slave_ahb_hsize[2];
wire	[1:0] slave_ahb_htrans;
//wire	slave_ahb_htrans[0];
//wire	slave_ahb_htrans[1];
wire	[31:0] slave_ahb_hwdata;
//wire	slave_ahb_hwdata[0];
//wire	slave_ahb_hwdata[10];
//wire	slave_ahb_hwdata[11];
//wire	slave_ahb_hwdata[12];
//wire	slave_ahb_hwdata[13];
//wire	slave_ahb_hwdata[14];
//wire	slave_ahb_hwdata[15];
//wire	slave_ahb_hwdata[16];
//wire	slave_ahb_hwdata[17];
//wire	slave_ahb_hwdata[18];
//wire	slave_ahb_hwdata[19];
//wire	slave_ahb_hwdata[1];
//wire	slave_ahb_hwdata[20];
//wire	slave_ahb_hwdata[21];
//wire	slave_ahb_hwdata[22];
//wire	slave_ahb_hwdata[23];
//wire	slave_ahb_hwdata[24];
//wire	slave_ahb_hwdata[25];
//wire	slave_ahb_hwdata[26];
//wire	slave_ahb_hwdata[27];
//wire	slave_ahb_hwdata[28];
//wire	slave_ahb_hwdata[29];
//wire	slave_ahb_hwdata[2];
//wire	slave_ahb_hwdata[30];
//wire	slave_ahb_hwdata[31];
//wire	slave_ahb_hwdata[3];
//wire	slave_ahb_hwdata[4];
//wire	slave_ahb_hwdata[5];
//wire	slave_ahb_hwdata[6];
//wire	slave_ahb_hwdata[7];
//wire	slave_ahb_hwdata[8];
//wire	slave_ahb_hwdata[9];
wire	\slave_ahb_hwrite~combout ;
wire	\sys_resetn~combout ;
wire	\sys_resetn~combout__AsyncReset_X57_Y1_SIG ;
wire	\sys_resetn~combout__AsyncReset_X57_Y3_SIG ;
wire	\sys_resetn~combout__AsyncReset_X57_Y4_SIG ;
wire	\sys_resetn~combout__AsyncReset_X57_Y5_SIG ;
wire	\sys_resetn~combout__AsyncReset_X57_Y6_SIG ;
wire	\sys_resetn~combout__AsyncReset_X58_Y1_SIG ;
wire	\sys_resetn~combout__AsyncReset_X58_Y2_SIG ;
wire	\sys_resetn~combout__AsyncReset_X58_Y3_SIG ;
wire	\sys_resetn~combout__AsyncReset_X58_Y4_SIG ;
wire	\sys_resetn~combout__AsyncReset_X58_Y5_SIG ;
wire	\sys_resetn~combout__AsyncReset_X58_Y6_SIG ;
wire	\sys_resetn~combout__AsyncReset_X59_Y1_SIG ;
wire	\sys_resetn~combout__AsyncReset_X59_Y2_SIG ;
wire	\sys_resetn~combout__AsyncReset_X59_Y3_SIG ;
wire	\sys_resetn~combout__AsyncReset_X59_Y4_SIG ;
wire	\sys_resetn~combout__AsyncReset_X59_Y5_SIG ;
wire	\sys_resetn~combout__AsyncReset_X59_Y6_SIG ;
wire	\sys_resetn~combout__AsyncReset_X60_Y2_SIG ;
wire	\sys_resetn~combout__AsyncReset_X60_Y4_SIG ;
wire	\sys_resetn~combout__AsyncReset_X60_Y6_SIG ;
wire	\sys_resetn~combout__AsyncReset_X61_Y6_SIG ;
wire	unknown;
wire	\~GND~combout ;
wire	\~VCC~combout ;

wire vcc;
wire gnd;
assign vcc = 1'b1;
assign gnd = 1'b0;

alta_rio \PIN_10~output (
	.padio(PIN_10),
	.datain(\rv32.gpio4_io_out_data[1] ),
	.oe(\rv32.gpio4_io_out_en[1] ),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\PIN_10~input_o ),
	.regout());
defparam \PIN_10~output .coord_x = 22;
defparam \PIN_10~output .coord_y = 3;
defparam \PIN_10~output .coord_z = 1;
defparam \PIN_10~output .IN_ASYNC_MODE = 1'b0;
defparam \PIN_10~output .IN_SYNC_MODE = 1'b0;
defparam \PIN_10~output .IN_POWERUP = 1'b0;
defparam \PIN_10~output .OUT_REG_MODE = 1'b0;
defparam \PIN_10~output .OUT_ASYNC_MODE = 1'b0;
defparam \PIN_10~output .OUT_SYNC_MODE = 1'b0;
defparam \PIN_10~output .OUT_POWERUP = 1'b0;
defparam \PIN_10~output .OE_REG_MODE = 1'b0;
defparam \PIN_10~output .OE_ASYNC_MODE = 1'b0;
defparam \PIN_10~output .OE_SYNC_MODE = 1'b0;
defparam \PIN_10~output .OE_POWERUP = 1'b0;
defparam \PIN_10~output .CFG_TRI_INPUT = 1'b0;
defparam \PIN_10~output .CFG_INPUT_EN = 1'b1;
defparam \PIN_10~output .CFG_PULL_UP = 1'b0;
defparam \PIN_10~output .CFG_SLR = 1'b0;
defparam \PIN_10~output .CFG_OPEN_DRAIN = 1'b0;
defparam \PIN_10~output .CFG_PDRCTRL = 4'b0100;
defparam \PIN_10~output .CFG_KEEP = 2'b00;
defparam \PIN_10~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \PIN_10~output .CFG_LVDS_SEL_CUA = 2'b00;
defparam \PIN_10~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \PIN_10~output .CFG_LVDS_IN_EN = 1'b0;
defparam \PIN_10~output .DPCLK_DELAY = 4'b0000;
defparam \PIN_10~output .OUT_DELAY = 1'b0;
defparam \PIN_10~output .IN_DATA_DELAY = 3'b000;
defparam \PIN_10~output .IN_REG_DELAY = 3'b000;

alta_rio \PIN_37~input (
	.padio(PIN_37),
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\PIN_37~input_o ),
	.regout());
defparam \PIN_37~input .coord_x = 0;
defparam \PIN_37~input .coord_y = 2;
defparam \PIN_37~input .coord_z = 0;
defparam \PIN_37~input .IN_ASYNC_MODE = 1'b0;
defparam \PIN_37~input .IN_SYNC_MODE = 1'b0;
defparam \PIN_37~input .IN_POWERUP = 1'b0;
defparam \PIN_37~input .OUT_REG_MODE = 1'b0;
defparam \PIN_37~input .OUT_ASYNC_MODE = 1'b0;
defparam \PIN_37~input .OUT_SYNC_MODE = 1'b0;
defparam \PIN_37~input .OUT_POWERUP = 1'b0;
defparam \PIN_37~input .OE_REG_MODE = 1'b0;
defparam \PIN_37~input .OE_ASYNC_MODE = 1'b0;
defparam \PIN_37~input .OE_SYNC_MODE = 1'b0;
defparam \PIN_37~input .OE_POWERUP = 1'b0;
defparam \PIN_37~input .CFG_TRI_INPUT = 1'b0;
defparam \PIN_37~input .CFG_INPUT_EN = 1'b1;
defparam \PIN_37~input .CFG_PULL_UP = 1'b0;
defparam \PIN_37~input .CFG_SLR = 1'b0;
defparam \PIN_37~input .CFG_OPEN_DRAIN = 1'b0;
defparam \PIN_37~input .CFG_PDRCTRL = 4'b0100;
defparam \PIN_37~input .CFG_KEEP = 2'b00;
defparam \PIN_37~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \PIN_37~input .CFG_LVDS_SEL_CUA = 2'b00;
defparam \PIN_37~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \PIN_37~input .CFG_LVDS_IN_EN = 1'b0;
defparam \PIN_37~input .DPCLK_DELAY = 4'b0000;
defparam \PIN_37~input .OUT_DELAY = 1'b0;
defparam \PIN_37~input .IN_DATA_DELAY = 3'b000;
defparam \PIN_37~input .IN_REG_DELAY = 3'b000;

alta_rio \PIN_38~input (
	.padio(PIN_38),
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\PIN_38~input_o ),
	.regout());
defparam \PIN_38~input .coord_x = 0;
defparam \PIN_38~input .coord_y = 2;
defparam \PIN_38~input .coord_z = 1;
defparam \PIN_38~input .IN_ASYNC_MODE = 1'b0;
defparam \PIN_38~input .IN_SYNC_MODE = 1'b0;
defparam \PIN_38~input .IN_POWERUP = 1'b0;
defparam \PIN_38~input .OUT_REG_MODE = 1'b0;
defparam \PIN_38~input .OUT_ASYNC_MODE = 1'b0;
defparam \PIN_38~input .OUT_SYNC_MODE = 1'b0;
defparam \PIN_38~input .OUT_POWERUP = 1'b0;
defparam \PIN_38~input .OE_REG_MODE = 1'b0;
defparam \PIN_38~input .OE_ASYNC_MODE = 1'b0;
defparam \PIN_38~input .OE_SYNC_MODE = 1'b0;
defparam \PIN_38~input .OE_POWERUP = 1'b0;
defparam \PIN_38~input .CFG_TRI_INPUT = 1'b0;
defparam \PIN_38~input .CFG_INPUT_EN = 1'b1;
defparam \PIN_38~input .CFG_PULL_UP = 1'b0;
defparam \PIN_38~input .CFG_SLR = 1'b0;
defparam \PIN_38~input .CFG_OPEN_DRAIN = 1'b0;
defparam \PIN_38~input .CFG_PDRCTRL = 4'b0100;
defparam \PIN_38~input .CFG_KEEP = 2'b00;
defparam \PIN_38~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \PIN_38~input .CFG_LVDS_SEL_CUA = 2'b00;
defparam \PIN_38~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \PIN_38~input .CFG_LVDS_IN_EN = 1'b0;
defparam \PIN_38~input .DPCLK_DELAY = 4'b0000;
defparam \PIN_38~input .OUT_DELAY = 1'b0;
defparam \PIN_38~input .IN_DATA_DELAY = 3'b000;
defparam \PIN_38~input .IN_REG_DELAY = 3'b000;

alta_rio \PIN_42~output (
	.padio(PIN_42),
	.datain(\rv32.gpio7_io_out_data[6] ),
	.oe(\rv32.gpio7_io_out_en[6] ),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \PIN_42~output .coord_x = 0;
defparam \PIN_42~output .coord_y = 2;
defparam \PIN_42~output .coord_z = 5;
defparam \PIN_42~output .IN_ASYNC_MODE = 1'b0;
defparam \PIN_42~output .IN_SYNC_MODE = 1'b0;
defparam \PIN_42~output .IN_POWERUP = 1'b0;
defparam \PIN_42~output .OUT_REG_MODE = 1'b0;
defparam \PIN_42~output .OUT_ASYNC_MODE = 1'b0;
defparam \PIN_42~output .OUT_SYNC_MODE = 1'b0;
defparam \PIN_42~output .OUT_POWERUP = 1'b0;
defparam \PIN_42~output .OE_REG_MODE = 1'b0;
defparam \PIN_42~output .OE_ASYNC_MODE = 1'b0;
defparam \PIN_42~output .OE_SYNC_MODE = 1'b0;
defparam \PIN_42~output .OE_POWERUP = 1'b0;
defparam \PIN_42~output .CFG_TRI_INPUT = 1'b0;
defparam \PIN_42~output .CFG_INPUT_EN = 1'b0;
defparam \PIN_42~output .CFG_PULL_UP = 1'b0;
defparam \PIN_42~output .CFG_SLR = 1'b0;
defparam \PIN_42~output .CFG_OPEN_DRAIN = 1'b0;
defparam \PIN_42~output .CFG_PDRCTRL = 4'b0100;
defparam \PIN_42~output .CFG_KEEP = 2'b00;
defparam \PIN_42~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \PIN_42~output .CFG_LVDS_SEL_CUA = 2'b00;
defparam \PIN_42~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \PIN_42~output .CFG_LVDS_IN_EN = 1'b0;
defparam \PIN_42~output .DPCLK_DELAY = 4'b0000;
defparam \PIN_42~output .OUT_DELAY = 1'b0;
defparam \PIN_42~output .IN_DATA_DELAY = 3'b000;
defparam \PIN_42~output .IN_REG_DELAY = 3'b000;

alta_rio \PIN_43~input (
	.padio(PIN_43),
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\PIN_43~input_o ),
	.regout());
defparam \PIN_43~input .coord_x = 0;
defparam \PIN_43~input .coord_y = 1;
defparam \PIN_43~input .coord_z = 0;
defparam \PIN_43~input .IN_ASYNC_MODE = 1'b0;
defparam \PIN_43~input .IN_SYNC_MODE = 1'b0;
defparam \PIN_43~input .IN_POWERUP = 1'b0;
defparam \PIN_43~input .OUT_REG_MODE = 1'b0;
defparam \PIN_43~input .OUT_ASYNC_MODE = 1'b0;
defparam \PIN_43~input .OUT_SYNC_MODE = 1'b0;
defparam \PIN_43~input .OUT_POWERUP = 1'b0;
defparam \PIN_43~input .OE_REG_MODE = 1'b0;
defparam \PIN_43~input .OE_ASYNC_MODE = 1'b0;
defparam \PIN_43~input .OE_SYNC_MODE = 1'b0;
defparam \PIN_43~input .OE_POWERUP = 1'b0;
defparam \PIN_43~input .CFG_TRI_INPUT = 1'b0;
defparam \PIN_43~input .CFG_INPUT_EN = 1'b1;
defparam \PIN_43~input .CFG_PULL_UP = 1'b0;
defparam \PIN_43~input .CFG_SLR = 1'b0;
defparam \PIN_43~input .CFG_OPEN_DRAIN = 1'b0;
defparam \PIN_43~input .CFG_PDRCTRL = 4'b0100;
defparam \PIN_43~input .CFG_KEEP = 2'b00;
defparam \PIN_43~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \PIN_43~input .CFG_LVDS_SEL_CUA = 2'b00;
defparam \PIN_43~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \PIN_43~input .CFG_LVDS_IN_EN = 1'b0;
defparam \PIN_43~input .DPCLK_DELAY = 4'b0000;
defparam \PIN_43~input .OUT_DELAY = 1'b0;
defparam \PIN_43~input .IN_DATA_DELAY = 3'b000;
defparam \PIN_43~input .IN_REG_DELAY = 3'b000;

alta_rio \PIN_62~output (
	.padio(PIN_62),
	.datain(!\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl~q ),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \PIN_62~output .coord_x = 19;
defparam \PIN_62~output .coord_y = 0;
defparam \PIN_62~output .coord_z = 3;
defparam \PIN_62~output .IN_ASYNC_MODE = 1'b0;
defparam \PIN_62~output .IN_SYNC_MODE = 1'b0;
defparam \PIN_62~output .IN_POWERUP = 1'b0;
defparam \PIN_62~output .OUT_REG_MODE = 1'b0;
defparam \PIN_62~output .OUT_ASYNC_MODE = 1'b0;
defparam \PIN_62~output .OUT_SYNC_MODE = 1'b0;
defparam \PIN_62~output .OUT_POWERUP = 1'b0;
defparam \PIN_62~output .OE_REG_MODE = 1'b0;
defparam \PIN_62~output .OE_ASYNC_MODE = 1'b0;
defparam \PIN_62~output .OE_SYNC_MODE = 1'b0;
defparam \PIN_62~output .OE_POWERUP = 1'b0;
defparam \PIN_62~output .CFG_TRI_INPUT = 1'b0;
defparam \PIN_62~output .CFG_INPUT_EN = 1'b0;
defparam \PIN_62~output .CFG_PULL_UP = 1'b0;
defparam \PIN_62~output .CFG_SLR = 1'b0;
defparam \PIN_62~output .CFG_OPEN_DRAIN = 1'b0;
defparam \PIN_62~output .CFG_PDRCTRL = 4'b0100;
defparam \PIN_62~output .CFG_KEEP = 2'b00;
defparam \PIN_62~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \PIN_62~output .CFG_LVDS_SEL_CUA = 2'b00;
defparam \PIN_62~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \PIN_62~output .CFG_LVDS_IN_EN = 1'b0;
defparam \PIN_62~output .DPCLK_DELAY = 4'b0000;
defparam \PIN_62~output .OUT_DELAY = 1'b0;
defparam \PIN_62~output .IN_DATA_DELAY = 3'b000;
defparam \PIN_62~output .IN_REG_DELAY = 3'b000;

alta_rio \PIN_8~output (
	.padio(PIN_8),
	.datain(\rv32.gpio4_io_out_data[3] ),
	.oe(\rv32.gpio4_io_out_en[3] ),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\PIN_8~input_o ),
	.regout());
defparam \PIN_8~output .coord_x = 22;
defparam \PIN_8~output .coord_y = 3;
defparam \PIN_8~output .coord_z = 3;
defparam \PIN_8~output .IN_ASYNC_MODE = 1'b0;
defparam \PIN_8~output .IN_SYNC_MODE = 1'b0;
defparam \PIN_8~output .IN_POWERUP = 1'b0;
defparam \PIN_8~output .OUT_REG_MODE = 1'b0;
defparam \PIN_8~output .OUT_ASYNC_MODE = 1'b0;
defparam \PIN_8~output .OUT_SYNC_MODE = 1'b0;
defparam \PIN_8~output .OUT_POWERUP = 1'b0;
defparam \PIN_8~output .OE_REG_MODE = 1'b0;
defparam \PIN_8~output .OE_ASYNC_MODE = 1'b0;
defparam \PIN_8~output .OE_SYNC_MODE = 1'b0;
defparam \PIN_8~output .OE_POWERUP = 1'b0;
defparam \PIN_8~output .CFG_TRI_INPUT = 1'b0;
defparam \PIN_8~output .CFG_INPUT_EN = 1'b1;
defparam \PIN_8~output .CFG_PULL_UP = 1'b0;
defparam \PIN_8~output .CFG_SLR = 1'b0;
defparam \PIN_8~output .CFG_OPEN_DRAIN = 1'b0;
defparam \PIN_8~output .CFG_PDRCTRL = 4'b0100;
defparam \PIN_8~output .CFG_KEEP = 2'b00;
defparam \PIN_8~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \PIN_8~output .CFG_LVDS_SEL_CUA = 2'b00;
defparam \PIN_8~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \PIN_8~output .CFG_LVDS_IN_EN = 1'b0;
defparam \PIN_8~output .DPCLK_DELAY = 4'b0000;
defparam \PIN_8~output .OUT_DELAY = 1'b0;
defparam \PIN_8~output .IN_DATA_DELAY = 3'b000;
defparam \PIN_8~output .IN_REG_DELAY = 3'b000;

alta_rio \PIN_9~output (
	.padio(PIN_9),
	.datain(\rv32.gpio4_io_out_data[2] ),
	.oe(\rv32.gpio4_io_out_en[2] ),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\PIN_9~input_o ),
	.regout());
defparam \PIN_9~output .coord_x = 22;
defparam \PIN_9~output .coord_y = 3;
defparam \PIN_9~output .coord_z = 2;
defparam \PIN_9~output .IN_ASYNC_MODE = 1'b0;
defparam \PIN_9~output .IN_SYNC_MODE = 1'b0;
defparam \PIN_9~output .IN_POWERUP = 1'b0;
defparam \PIN_9~output .OUT_REG_MODE = 1'b0;
defparam \PIN_9~output .OUT_ASYNC_MODE = 1'b0;
defparam \PIN_9~output .OUT_SYNC_MODE = 1'b0;
defparam \PIN_9~output .OUT_POWERUP = 1'b0;
defparam \PIN_9~output .OE_REG_MODE = 1'b0;
defparam \PIN_9~output .OE_ASYNC_MODE = 1'b0;
defparam \PIN_9~output .OE_SYNC_MODE = 1'b0;
defparam \PIN_9~output .OE_POWERUP = 1'b0;
defparam \PIN_9~output .CFG_TRI_INPUT = 1'b0;
defparam \PIN_9~output .CFG_INPUT_EN = 1'b1;
defparam \PIN_9~output .CFG_PULL_UP = 1'b0;
defparam \PIN_9~output .CFG_SLR = 1'b0;
defparam \PIN_9~output .CFG_OPEN_DRAIN = 1'b0;
defparam \PIN_9~output .CFG_PDRCTRL = 4'b0100;
defparam \PIN_9~output .CFG_KEEP = 2'b00;
defparam \PIN_9~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \PIN_9~output .CFG_LVDS_SEL_CUA = 2'b00;
defparam \PIN_9~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \PIN_9~output .CFG_LVDS_IN_EN = 1'b0;
defparam \PIN_9~output .DPCLK_DELAY = 4'b0000;
defparam \PIN_9~output .OUT_DELAY = 1'b0;
defparam \PIN_9~output .IN_DATA_DELAY = 3'b000;
defparam \PIN_9~output .IN_REG_DELAY = 3'b000;

alta_rio \PIN_HSE~input (
	.padio(PIN_HSE),
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\PIN_HSE~input_o ),
	.regout());
defparam \PIN_HSE~input .coord_x = 22;
defparam \PIN_HSE~input .coord_y = 4;
defparam \PIN_HSE~input .coord_z = 1;
defparam \PIN_HSE~input .IN_ASYNC_MODE = 1'b0;
defparam \PIN_HSE~input .IN_SYNC_MODE = 1'b0;
defparam \PIN_HSE~input .IN_POWERUP = 1'b0;
defparam \PIN_HSE~input .OUT_REG_MODE = 1'b0;
defparam \PIN_HSE~input .OUT_ASYNC_MODE = 1'b0;
defparam \PIN_HSE~input .OUT_SYNC_MODE = 1'b0;
defparam \PIN_HSE~input .OUT_POWERUP = 1'b0;
defparam \PIN_HSE~input .OE_REG_MODE = 1'b0;
defparam \PIN_HSE~input .OE_ASYNC_MODE = 1'b0;
defparam \PIN_HSE~input .OE_SYNC_MODE = 1'b0;
defparam \PIN_HSE~input .OE_POWERUP = 1'b0;
defparam \PIN_HSE~input .CFG_TRI_INPUT = 1'b0;
defparam \PIN_HSE~input .CFG_PULL_UP = 1'b0;
defparam \PIN_HSE~input .CFG_SLR = 1'b0;
defparam \PIN_HSE~input .CFG_OPEN_DRAIN = 1'b0;
defparam \PIN_HSE~input .CFG_PDRCTRL = 4'b0010;
defparam \PIN_HSE~input .CFG_KEEP = 2'b00;
defparam \PIN_HSE~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \PIN_HSE~input .CFG_LVDS_SEL_CUA = 2'b00;
defparam \PIN_HSE~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \PIN_HSE~input .CFG_LVDS_IN_EN = 1'b0;
defparam \PIN_HSE~input .DPCLK_DELAY = 4'b0000;
defparam \PIN_HSE~input .OUT_DELAY = 1'b0;
defparam \PIN_HSE~input .IN_DATA_DELAY = 3'b000;
defparam \PIN_HSE~input .IN_REG_DELAY = 3'b000;

alta_rio \PIN_HSI~input (
	.padio(PIN_HSI),
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\PIN_HSI~input_o ),
	.regout());
defparam \PIN_HSI~input .coord_x = 22;
defparam \PIN_HSI~input .coord_y = 4;
defparam \PIN_HSI~input .coord_z = 0;
defparam \PIN_HSI~input .IN_ASYNC_MODE = 1'b0;
defparam \PIN_HSI~input .IN_SYNC_MODE = 1'b0;
defparam \PIN_HSI~input .IN_POWERUP = 1'b0;
defparam \PIN_HSI~input .OUT_REG_MODE = 1'b0;
defparam \PIN_HSI~input .OUT_ASYNC_MODE = 1'b0;
defparam \PIN_HSI~input .OUT_SYNC_MODE = 1'b0;
defparam \PIN_HSI~input .OUT_POWERUP = 1'b0;
defparam \PIN_HSI~input .OE_REG_MODE = 1'b0;
defparam \PIN_HSI~input .OE_ASYNC_MODE = 1'b0;
defparam \PIN_HSI~input .OE_SYNC_MODE = 1'b0;
defparam \PIN_HSI~input .OE_POWERUP = 1'b0;
defparam \PIN_HSI~input .CFG_TRI_INPUT = 1'b0;
defparam \PIN_HSI~input .CFG_PULL_UP = 1'b0;
defparam \PIN_HSI~input .CFG_SLR = 1'b0;
defparam \PIN_HSI~input .CFG_OPEN_DRAIN = 1'b0;
defparam \PIN_HSI~input .CFG_PDRCTRL = 4'b0010;
defparam \PIN_HSI~input .CFG_KEEP = 2'b00;
defparam \PIN_HSI~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \PIN_HSI~input .CFG_LVDS_SEL_CUA = 2'b00;
defparam \PIN_HSI~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \PIN_HSI~input .CFG_LVDS_IN_EN = 1'b0;
defparam \PIN_HSI~input .DPCLK_DELAY = 4'b0000;
defparam \PIN_HSI~input .OUT_DELAY = 1'b0;
defparam \PIN_HSI~input .IN_DATA_DELAY = 3'b000;
defparam \PIN_HSI~input .IN_REG_DELAY = 3'b000;

alta_rio \PIN_OSC~input (
	.padio(PIN_OSC),
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\PIN_OSC~input_o ),
	.regout());
defparam \PIN_OSC~input .coord_x = 22;
defparam \PIN_OSC~input .coord_y = 4;
defparam \PIN_OSC~input .coord_z = 2;
defparam \PIN_OSC~input .IN_ASYNC_MODE = 1'b0;
defparam \PIN_OSC~input .IN_SYNC_MODE = 1'b0;
defparam \PIN_OSC~input .IN_POWERUP = 1'b0;
defparam \PIN_OSC~input .OUT_REG_MODE = 1'b0;
defparam \PIN_OSC~input .OUT_ASYNC_MODE = 1'b0;
defparam \PIN_OSC~input .OUT_SYNC_MODE = 1'b0;
defparam \PIN_OSC~input .OUT_POWERUP = 1'b0;
defparam \PIN_OSC~input .OE_REG_MODE = 1'b0;
defparam \PIN_OSC~input .OE_ASYNC_MODE = 1'b0;
defparam \PIN_OSC~input .OE_SYNC_MODE = 1'b0;
defparam \PIN_OSC~input .OE_POWERUP = 1'b0;
defparam \PIN_OSC~input .CFG_TRI_INPUT = 1'b0;
defparam \PIN_OSC~input .CFG_PULL_UP = 1'b0;
defparam \PIN_OSC~input .CFG_SLR = 1'b0;
defparam \PIN_OSC~input .CFG_OPEN_DRAIN = 1'b0;
defparam \PIN_OSC~input .CFG_PDRCTRL = 4'b0010;
defparam \PIN_OSC~input .CFG_KEEP = 2'b00;
defparam \PIN_OSC~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \PIN_OSC~input .CFG_LVDS_SEL_CUA = 2'b00;
defparam \PIN_OSC~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \PIN_OSC~input .CFG_LVDS_IN_EN = 1'b0;
defparam \PIN_OSC~input .DPCLK_DELAY = 4'b0000;
defparam \PIN_OSC~input .OUT_DELAY = 1'b0;
defparam \PIN_OSC~input .IN_DATA_DELAY = 3'b000;
defparam \PIN_OSC~input .IN_REG_DELAY = 3'b000;

alta_slice PLL_ENABLE(
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(\rv32.sys_ctrl_pllEnable ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\PLL_ENABLE~combout ),
	.Cout(),
	.Q());
defparam PLL_ENABLE.coord_x = 17;
defparam PLL_ENABLE.coord_y = 5;
defparam PLL_ENABLE.coord_z = 5;
defparam PLL_ENABLE.mask = 16'h00FF;
defparam PLL_ENABLE.modeMux = 1'b0;
defparam PLL_ENABLE.FeedbackMux = 1'b0;
defparam PLL_ENABLE.ShiftMux = 1'b0;
defparam PLL_ENABLE.BypassEn = 1'b0;
defparam PLL_ENABLE.CarryEnb = 1'b1;

alta_io_gclk \PLL_ENABLE~clkctrl (
	.inclk(\PLL_ENABLE~combout ),
	.outclk(\PLL_ENABLE~clkctrl_outclk ));
defparam \PLL_ENABLE~clkctrl .coord_x = 22;
defparam \PLL_ENABLE~clkctrl .coord_y = 4;
defparam \PLL_ENABLE~clkctrl .coord_z = 4;

alta_slice PLL_LOCK(
	.A(vcc),
	.B(vcc),
	.C(\pll_inst|auto_generated|pll_lock_sync~q ),
	.D(\auto_generated_inst.hbo_13_c009752f840d604c_bp ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\PLL_LOCK~combout ),
	.Cout(),
	.Q());
defparam PLL_LOCK.coord_x = 18;
defparam PLL_LOCK.coord_y = 8;
defparam PLL_LOCK.coord_z = 7;
defparam PLL_LOCK.mask = 16'hF000;
defparam PLL_LOCK.modeMux = 1'b0;
defparam PLL_LOCK.FeedbackMux = 1'b0;
defparam PLL_LOCK.ShiftMux = 1'b0;
defparam PLL_LOCK.BypassEn = 1'b0;
defparam PLL_LOCK.CarryEnb = 1'b1;

alta_asyncctrl asyncreset_ctrl_X56_Y1_N0(
	.Din(gpio4_io_out_data[5]),
	.Dout(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ));
defparam asyncreset_ctrl_X56_Y1_N0.coord_x = 19;
defparam asyncreset_ctrl_X56_Y1_N0.coord_y = 11;
defparam asyncreset_ctrl_X56_Y1_N0.coord_z = 0;
defparam asyncreset_ctrl_X56_Y1_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X56_Y2_N0(
	.Din(gpio4_io_out_data[5]),
	.Dout(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ));
defparam asyncreset_ctrl_X56_Y2_N0.coord_x = 19;
defparam asyncreset_ctrl_X56_Y2_N0.coord_y = 12;
defparam asyncreset_ctrl_X56_Y2_N0.coord_z = 0;
defparam asyncreset_ctrl_X56_Y2_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X57_Y1_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ));
defparam asyncreset_ctrl_X57_Y1_N0.coord_x = 17;
defparam asyncreset_ctrl_X57_Y1_N0.coord_y = 9;
defparam asyncreset_ctrl_X57_Y1_N0.coord_z = 0;
defparam asyncreset_ctrl_X57_Y1_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X57_Y2_N0(
	.Din(gpio4_io_out_data[5]),
	.Dout(\gpio4_io_out_data[5]__AsyncReset_X57_Y2_SIG ));
defparam asyncreset_ctrl_X57_Y2_N0.coord_x = 18;
defparam asyncreset_ctrl_X57_Y2_N0.coord_y = 12;
defparam asyncreset_ctrl_X57_Y2_N0.coord_z = 0;
defparam asyncreset_ctrl_X57_Y2_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X57_Y2_N1(
	.Din(),
	.Dout(AsyncReset_X57_Y2_GND));
defparam asyncreset_ctrl_X57_Y2_N1.coord_x = 18;
defparam asyncreset_ctrl_X57_Y2_N1.coord_y = 12;
defparam asyncreset_ctrl_X57_Y2_N1.coord_z = 1;
defparam asyncreset_ctrl_X57_Y2_N1.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X57_Y3_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X57_Y3_SIG ));
defparam asyncreset_ctrl_X57_Y3_N0.coord_x = 17;
defparam asyncreset_ctrl_X57_Y3_N0.coord_y = 11;
defparam asyncreset_ctrl_X57_Y3_N0.coord_z = 0;
defparam asyncreset_ctrl_X57_Y3_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X57_Y3_N1(
	.Din(),
	.Dout(AsyncReset_X57_Y3_GND));
defparam asyncreset_ctrl_X57_Y3_N1.coord_x = 17;
defparam asyncreset_ctrl_X57_Y3_N1.coord_y = 11;
defparam asyncreset_ctrl_X57_Y3_N1.coord_z = 1;
defparam asyncreset_ctrl_X57_Y3_N1.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X57_Y4_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X57_Y4_SIG ));
defparam asyncreset_ctrl_X57_Y4_N0.coord_x = 18;
defparam asyncreset_ctrl_X57_Y4_N0.coord_y = 10;
defparam asyncreset_ctrl_X57_Y4_N0.coord_z = 0;
defparam asyncreset_ctrl_X57_Y4_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X57_Y5_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ));
defparam asyncreset_ctrl_X57_Y5_N0.coord_x = 14;
defparam asyncreset_ctrl_X57_Y5_N0.coord_y = 9;
defparam asyncreset_ctrl_X57_Y5_N0.coord_z = 0;
defparam asyncreset_ctrl_X57_Y5_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X57_Y6_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X57_Y6_SIG ));
defparam asyncreset_ctrl_X57_Y6_N0.coord_x = 18;
defparam asyncreset_ctrl_X57_Y6_N0.coord_y = 8;
defparam asyncreset_ctrl_X57_Y6_N0.coord_z = 0;
defparam asyncreset_ctrl_X57_Y6_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X57_Y6_N1(
	.Din(\PLL_ENABLE~clkctrl_outclk ),
	.Dout(\PLL_ENABLE~clkctrl_outclk__AsyncReset_X57_Y6_SIG ));
defparam asyncreset_ctrl_X57_Y6_N1.coord_x = 18;
defparam asyncreset_ctrl_X57_Y6_N1.coord_y = 8;
defparam asyncreset_ctrl_X57_Y6_N1.coord_z = 1;
defparam asyncreset_ctrl_X57_Y6_N1.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X58_Y1_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X58_Y1_SIG ));
defparam asyncreset_ctrl_X58_Y1_N0.coord_x = 16;
defparam asyncreset_ctrl_X58_Y1_N0.coord_y = 9;
defparam asyncreset_ctrl_X58_Y1_N0.coord_z = 0;
defparam asyncreset_ctrl_X58_Y1_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X58_Y2_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X58_Y2_SIG ));
defparam asyncreset_ctrl_X58_Y2_N0.coord_x = 17;
defparam asyncreset_ctrl_X58_Y2_N0.coord_y = 12;
defparam asyncreset_ctrl_X58_Y2_N0.coord_z = 0;
defparam asyncreset_ctrl_X58_Y2_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X58_Y2_N1(
	.Din(),
	.Dout(AsyncReset_X58_Y2_GND));
defparam asyncreset_ctrl_X58_Y2_N1.coord_x = 17;
defparam asyncreset_ctrl_X58_Y2_N1.coord_y = 12;
defparam asyncreset_ctrl_X58_Y2_N1.coord_z = 1;
defparam asyncreset_ctrl_X58_Y2_N1.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X58_Y3_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X58_Y3_SIG ));
defparam asyncreset_ctrl_X58_Y3_N0.coord_x = 17;
defparam asyncreset_ctrl_X58_Y3_N0.coord_y = 10;
defparam asyncreset_ctrl_X58_Y3_N0.coord_z = 0;
defparam asyncreset_ctrl_X58_Y3_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X58_Y4_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X58_Y4_SIG ));
defparam asyncreset_ctrl_X58_Y4_N0.coord_x = 18;
defparam asyncreset_ctrl_X58_Y4_N0.coord_y = 9;
defparam asyncreset_ctrl_X58_Y4_N0.coord_z = 0;
defparam asyncreset_ctrl_X58_Y4_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X58_Y5_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ));
defparam asyncreset_ctrl_X58_Y5_N0.coord_x = 15;
defparam asyncreset_ctrl_X58_Y5_N0.coord_y = 9;
defparam asyncreset_ctrl_X58_Y5_N0.coord_z = 0;
defparam asyncreset_ctrl_X58_Y5_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X58_Y6_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ));
defparam asyncreset_ctrl_X58_Y6_N0.coord_x = 17;
defparam asyncreset_ctrl_X58_Y6_N0.coord_y = 8;
defparam asyncreset_ctrl_X58_Y6_N0.coord_z = 0;
defparam asyncreset_ctrl_X58_Y6_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X59_Y1_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X59_Y1_SIG ));
defparam asyncreset_ctrl_X59_Y1_N0.coord_x = 16;
defparam asyncreset_ctrl_X59_Y1_N0.coord_y = 11;
defparam asyncreset_ctrl_X59_Y1_N0.coord_z = 0;
defparam asyncreset_ctrl_X59_Y1_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X59_Y2_N0(
	.Din(),
	.Dout(AsyncReset_X59_Y2_GND));
defparam asyncreset_ctrl_X59_Y2_N0.coord_x = 18;
defparam asyncreset_ctrl_X59_Y2_N0.coord_y = 11;
defparam asyncreset_ctrl_X59_Y2_N0.coord_z = 0;
defparam asyncreset_ctrl_X59_Y2_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X59_Y2_N1(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X59_Y2_SIG ));
defparam asyncreset_ctrl_X59_Y2_N1.coord_x = 18;
defparam asyncreset_ctrl_X59_Y2_N1.coord_y = 11;
defparam asyncreset_ctrl_X59_Y2_N1.coord_z = 1;
defparam asyncreset_ctrl_X59_Y2_N1.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X59_Y3_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X59_Y3_SIG ));
defparam asyncreset_ctrl_X59_Y3_N0.coord_x = 16;
defparam asyncreset_ctrl_X59_Y3_N0.coord_y = 10;
defparam asyncreset_ctrl_X59_Y3_N0.coord_z = 0;
defparam asyncreset_ctrl_X59_Y3_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X59_Y4_N1(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X59_Y4_SIG ));
defparam asyncreset_ctrl_X59_Y4_N1.coord_x = 17;
defparam asyncreset_ctrl_X59_Y4_N1.coord_y = 4;
defparam asyncreset_ctrl_X59_Y4_N1.coord_z = 1;
defparam asyncreset_ctrl_X59_Y4_N1.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X59_Y5_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ));
defparam asyncreset_ctrl_X59_Y5_N0.coord_x = 14;
defparam asyncreset_ctrl_X59_Y5_N0.coord_y = 12;
defparam asyncreset_ctrl_X59_Y5_N0.coord_z = 0;
defparam asyncreset_ctrl_X59_Y5_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X59_Y6_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ));
defparam asyncreset_ctrl_X59_Y6_N0.coord_x = 16;
defparam asyncreset_ctrl_X59_Y6_N0.coord_y = 8;
defparam asyncreset_ctrl_X59_Y6_N0.coord_z = 0;
defparam asyncreset_ctrl_X59_Y6_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X60_Y2_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X60_Y2_SIG ));
defparam asyncreset_ctrl_X60_Y2_N0.coord_x = 14;
defparam asyncreset_ctrl_X60_Y2_N0.coord_y = 11;
defparam asyncreset_ctrl_X60_Y2_N0.coord_z = 0;
defparam asyncreset_ctrl_X60_Y2_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X60_Y4_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X60_Y4_SIG ));
defparam asyncreset_ctrl_X60_Y4_N0.coord_x = 18;
defparam asyncreset_ctrl_X60_Y4_N0.coord_y = 4;
defparam asyncreset_ctrl_X60_Y4_N0.coord_z = 0;
defparam asyncreset_ctrl_X60_Y4_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X60_Y6_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ));
defparam asyncreset_ctrl_X60_Y6_N0.coord_x = 15;
defparam asyncreset_ctrl_X60_Y6_N0.coord_y = 8;
defparam asyncreset_ctrl_X60_Y6_N0.coord_z = 0;
defparam asyncreset_ctrl_X60_Y6_N0.AsyncCtrlMux = 2'b10;

alta_asyncctrl asyncreset_ctrl_X61_Y6_N0(
	.Din(\sys_resetn~combout ),
	.Dout(\sys_resetn~combout__AsyncReset_X61_Y6_SIG ));
defparam asyncreset_ctrl_X61_Y6_N0.coord_x = 14;
defparam asyncreset_ctrl_X61_Y6_N0.coord_y = 8;
defparam asyncreset_ctrl_X61_Y6_N0.coord_z = 0;
defparam asyncreset_ctrl_X61_Y6_N0.AsyncCtrlMux = 2'b10;

alta_clkenctrl clken_ctrl_X56_Y1_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ));
defparam clken_ctrl_X56_Y1_N0.coord_x = 19;
defparam clken_ctrl_X56_Y1_N0.coord_y = 11;
defparam clken_ctrl_X56_Y1_N0.coord_z = 0;
defparam clken_ctrl_X56_Y1_N0.ClkMux = 2'b10;
defparam clken_ctrl_X56_Y1_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X56_Y2_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ));
defparam clken_ctrl_X56_Y2_N0.coord_x = 19;
defparam clken_ctrl_X56_Y2_N0.coord_y = 12;
defparam clken_ctrl_X56_Y2_N0.coord_z = 0;
defparam clken_ctrl_X56_Y2_N0.ClkMux = 2'b10;
defparam clken_ctrl_X56_Y2_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X57_Y1_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ));
defparam clken_ctrl_X57_Y1_N0.coord_x = 17;
defparam clken_ctrl_X57_Y1_N0.coord_y = 9;
defparam clken_ctrl_X57_Y1_N0.coord_z = 0;
defparam clken_ctrl_X57_Y1_N0.ClkMux = 2'b10;
defparam clken_ctrl_X57_Y1_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X57_Y1_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y1_SIG_SIG ));
defparam clken_ctrl_X57_Y1_N1.coord_x = 17;
defparam clken_ctrl_X57_Y1_N1.coord_y = 9;
defparam clken_ctrl_X57_Y1_N1.coord_z = 1;
defparam clken_ctrl_X57_Y1_N1.ClkMux = 2'b10;
defparam clken_ctrl_X57_Y1_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X57_Y2_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y2_SIG_SIG ));
defparam clken_ctrl_X57_Y2_N0.coord_x = 18;
defparam clken_ctrl_X57_Y2_N0.coord_y = 12;
defparam clken_ctrl_X57_Y2_N0.coord_z = 0;
defparam clken_ctrl_X57_Y2_N0.ClkMux = 2'b10;
defparam clken_ctrl_X57_Y2_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X57_Y2_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X57_Y2_SIG_VCC ));
defparam clken_ctrl_X57_Y2_N1.coord_x = 18;
defparam clken_ctrl_X57_Y2_N1.coord_y = 12;
defparam clken_ctrl_X57_Y2_N1.coord_z = 1;
defparam clken_ctrl_X57_Y2_N1.ClkMux = 2'b10;
defparam clken_ctrl_X57_Y2_N1.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X57_Y3_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|ahb2apb_inst|comb~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X57_Y3_SIG_SIG ));
defparam clken_ctrl_X57_Y3_N0.coord_x = 17;
defparam clken_ctrl_X57_Y3_N0.coord_y = 11;
defparam clken_ctrl_X57_Y3_N0.coord_z = 0;
defparam clken_ctrl_X57_Y3_N0.ClkMux = 2'b10;
defparam clken_ctrl_X57_Y3_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X57_Y3_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y3_SIG_SIG ));
defparam clken_ctrl_X57_Y3_N1.coord_x = 17;
defparam clken_ctrl_X57_Y3_N1.coord_y = 11;
defparam clken_ctrl_X57_Y3_N1.coord_z = 1;
defparam clken_ctrl_X57_Y3_N1.ClkMux = 2'b10;
defparam clken_ctrl_X57_Y3_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X57_Y4_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always5~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always5~0_combout_X57_Y4_SIG_SIG ));
defparam clken_ctrl_X57_Y4_N0.coord_x = 18;
defparam clken_ctrl_X57_Y4_N0.coord_y = 10;
defparam clken_ctrl_X57_Y4_N0.coord_z = 0;
defparam clken_ctrl_X57_Y4_N0.ClkMux = 2'b10;
defparam clken_ctrl_X57_Y4_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X57_Y4_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y4_SIG_SIG ));
defparam clken_ctrl_X57_Y4_N1.coord_x = 18;
defparam clken_ctrl_X57_Y4_N1.coord_y = 10;
defparam clken_ctrl_X57_Y4_N1.coord_z = 1;
defparam clken_ctrl_X57_Y4_N1.ClkMux = 2'b10;
defparam clken_ctrl_X57_Y4_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X57_Y5_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|ahb2apb_inst|always0~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X57_Y5_SIG_SIG ));
defparam clken_ctrl_X57_Y5_N0.coord_x = 14;
defparam clken_ctrl_X57_Y5_N0.coord_y = 9;
defparam clken_ctrl_X57_Y5_N0.coord_z = 0;
defparam clken_ctrl_X57_Y5_N0.ClkMux = 2'b10;
defparam clken_ctrl_X57_Y5_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X57_Y5_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|ahb2apb_inst|paddr[7]~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X57_Y5_SIG_SIG ));
defparam clken_ctrl_X57_Y5_N1.coord_x = 14;
defparam clken_ctrl_X57_Y5_N1.coord_y = 9;
defparam clken_ctrl_X57_Y5_N1.coord_z = 1;
defparam clken_ctrl_X57_Y5_N1.ClkMux = 2'b10;
defparam clken_ctrl_X57_Y5_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X57_Y6_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X57_Y6_SIG_SIG ));
defparam clken_ctrl_X57_Y6_N0.coord_x = 18;
defparam clken_ctrl_X57_Y6_N0.coord_y = 8;
defparam clken_ctrl_X57_Y6_N0.coord_z = 0;
defparam clken_ctrl_X57_Y6_N0.ClkMux = 2'b10;
defparam clken_ctrl_X57_Y6_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X57_Y6_N1(
	.ClkIn(\auto_generated_inst.hbo_13_c009752f840d604c_bp ),
	.ClkEn(),
	.ClkOut(\auto_generated_inst.hbo_13_c009752f840d604c_bp_X57_Y6_SIG_VCC ));
defparam clken_ctrl_X57_Y6_N1.coord_x = 18;
defparam clken_ctrl_X57_Y6_N1.coord_y = 8;
defparam clken_ctrl_X57_Y6_N1.coord_z = 1;
defparam clken_ctrl_X57_Y6_N1.ClkMux = 2'b10;
defparam clken_ctrl_X57_Y6_N1.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X58_Y1_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always10~3_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always10~3_combout_X58_Y1_SIG_SIG ));
defparam clken_ctrl_X58_Y1_N0.coord_x = 16;
defparam clken_ctrl_X58_Y1_N0.coord_y = 9;
defparam clken_ctrl_X58_Y1_N0.coord_z = 0;
defparam clken_ctrl_X58_Y1_N0.ClkMux = 2'b10;
defparam clken_ctrl_X58_Y1_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X58_Y1_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always11~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always11~0_combout_X58_Y1_SIG_SIG ));
defparam clken_ctrl_X58_Y1_N1.coord_x = 16;
defparam clken_ctrl_X58_Y1_N1.coord_y = 9;
defparam clken_ctrl_X58_Y1_N1.coord_z = 1;
defparam clken_ctrl_X58_Y1_N1.ClkMux = 2'b10;
defparam clken_ctrl_X58_Y1_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X58_Y2_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|ahb2apb_inst|comb~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X58_Y2_SIG_SIG ));
defparam clken_ctrl_X58_Y2_N0.coord_x = 17;
defparam clken_ctrl_X58_Y2_N0.coord_y = 12;
defparam clken_ctrl_X58_Y2_N0.coord_z = 0;
defparam clken_ctrl_X58_Y2_N0.ClkMux = 2'b10;
defparam clken_ctrl_X58_Y2_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X58_Y2_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X58_Y2_SIG_SIG ));
defparam clken_ctrl_X58_Y2_N1.coord_x = 17;
defparam clken_ctrl_X58_Y2_N1.coord_y = 12;
defparam clken_ctrl_X58_Y2_N1.coord_z = 1;
defparam clken_ctrl_X58_Y2_N1.ClkMux = 2'b10;
defparam clken_ctrl_X58_Y2_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X58_Y3_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always9~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always9~0_combout_X58_Y3_SIG_SIG ));
defparam clken_ctrl_X58_Y3_N0.coord_x = 17;
defparam clken_ctrl_X58_Y3_N0.coord_y = 10;
defparam clken_ctrl_X58_Y3_N0.coord_z = 0;
defparam clken_ctrl_X58_Y3_N0.ClkMux = 2'b10;
defparam clken_ctrl_X58_Y3_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X58_Y3_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always8~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always8~0_combout_X58_Y3_SIG_SIG ));
defparam clken_ctrl_X58_Y3_N1.coord_x = 17;
defparam clken_ctrl_X58_Y3_N1.coord_y = 10;
defparam clken_ctrl_X58_Y3_N1.coord_z = 1;
defparam clken_ctrl_X58_Y3_N1.ClkMux = 2'b10;
defparam clken_ctrl_X58_Y3_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X58_Y4_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X58_Y4_SIG_SIG ));
defparam clken_ctrl_X58_Y4_N0.coord_x = 18;
defparam clken_ctrl_X58_Y4_N0.coord_y = 9;
defparam clken_ctrl_X58_Y4_N0.coord_z = 0;
defparam clken_ctrl_X58_Y4_N0.ClkMux = 2'b10;
defparam clken_ctrl_X58_Y4_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X58_Y4_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X58_Y4_SIG_VCC ));
defparam clken_ctrl_X58_Y4_N1.coord_x = 18;
defparam clken_ctrl_X58_Y4_N1.coord_y = 9;
defparam clken_ctrl_X58_Y4_N1.coord_z = 1;
defparam clken_ctrl_X58_Y4_N1.ClkMux = 2'b10;
defparam clken_ctrl_X58_Y4_N1.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X58_Y5_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|ahb2apb_inst|paddr[7]~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ));
defparam clken_ctrl_X58_Y5_N0.coord_x = 15;
defparam clken_ctrl_X58_Y5_N0.coord_y = 9;
defparam clken_ctrl_X58_Y5_N0.coord_z = 0;
defparam clken_ctrl_X58_Y5_N0.ClkMux = 2'b10;
defparam clken_ctrl_X58_Y5_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X58_Y5_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|always0~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|always0~0_combout_X58_Y5_SIG_SIG ));
defparam clken_ctrl_X58_Y5_N1.coord_x = 15;
defparam clken_ctrl_X58_Y5_N1.coord_y = 9;
defparam clken_ctrl_X58_Y5_N1.coord_z = 1;
defparam clken_ctrl_X58_Y5_N1.ClkMux = 2'b10;
defparam clken_ctrl_X58_Y5_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X58_Y6_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X58_Y6_SIG_SIG ));
defparam clken_ctrl_X58_Y6_N0.coord_x = 17;
defparam clken_ctrl_X58_Y6_N0.coord_y = 8;
defparam clken_ctrl_X58_Y6_N0.coord_z = 0;
defparam clken_ctrl_X58_Y6_N0.ClkMux = 2'b10;
defparam clken_ctrl_X58_Y6_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X58_Y6_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X58_Y6_SIG_SIG ));
defparam clken_ctrl_X58_Y6_N1.coord_x = 17;
defparam clken_ctrl_X58_Y6_N1.coord_y = 8;
defparam clken_ctrl_X58_Y6_N1.coord_z = 1;
defparam clken_ctrl_X58_Y6_N1.ClkMux = 2'b10;
defparam clken_ctrl_X58_Y6_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X59_Y1_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X59_Y1_SIG_SIG ));
defparam clken_ctrl_X59_Y1_N0.coord_x = 16;
defparam clken_ctrl_X59_Y1_N0.coord_y = 11;
defparam clken_ctrl_X59_Y1_N0.coord_z = 0;
defparam clken_ctrl_X59_Y1_N0.ClkMux = 2'b10;
defparam clken_ctrl_X59_Y1_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X59_Y1_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|ahb2apb_inst|comb~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X59_Y1_SIG_SIG ));
defparam clken_ctrl_X59_Y1_N1.coord_x = 16;
defparam clken_ctrl_X59_Y1_N1.coord_y = 11;
defparam clken_ctrl_X59_Y1_N1.coord_z = 1;
defparam clken_ctrl_X59_Y1_N1.ClkMux = 2'b10;
defparam clken_ctrl_X59_Y1_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X59_Y2_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ));
defparam clken_ctrl_X59_Y2_N0.coord_x = 18;
defparam clken_ctrl_X59_Y2_N0.coord_y = 11;
defparam clken_ctrl_X59_Y2_N0.coord_z = 0;
defparam clken_ctrl_X59_Y2_N0.ClkMux = 2'b10;
defparam clken_ctrl_X59_Y2_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X59_Y2_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|ahb2apb_inst|comb~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X59_Y2_SIG_SIG ));
defparam clken_ctrl_X59_Y2_N1.coord_x = 18;
defparam clken_ctrl_X59_Y2_N1.coord_y = 11;
defparam clken_ctrl_X59_Y2_N1.coord_z = 1;
defparam clken_ctrl_X59_Y2_N1.ClkMux = 2'b10;
defparam clken_ctrl_X59_Y2_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X59_Y3_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always6~3_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always6~3_combout_X59_Y3_SIG_SIG ));
defparam clken_ctrl_X59_Y3_N0.coord_x = 16;
defparam clken_ctrl_X59_Y3_N0.coord_y = 10;
defparam clken_ctrl_X59_Y3_N0.coord_z = 0;
defparam clken_ctrl_X59_Y3_N0.ClkMux = 2'b10;
defparam clken_ctrl_X59_Y3_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X59_Y3_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always7~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always7~0_combout_X59_Y3_SIG_SIG ));
defparam clken_ctrl_X59_Y3_N1.coord_x = 16;
defparam clken_ctrl_X59_Y3_N1.coord_y = 10;
defparam clken_ctrl_X59_Y3_N1.coord_z = 1;
defparam clken_ctrl_X59_Y3_N1.ClkMux = 2'b10;
defparam clken_ctrl_X59_Y3_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X59_Y4_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y4_SIG_VCC ));
defparam clken_ctrl_X59_Y4_N0.coord_x = 17;
defparam clken_ctrl_X59_Y4_N0.coord_y = 4;
defparam clken_ctrl_X59_Y4_N0.coord_z = 0;
defparam clken_ctrl_X59_Y4_N0.ClkMux = 2'b10;
defparam clken_ctrl_X59_Y4_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X59_Y4_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0_combout_X59_Y4_SIG_SIG ));
defparam clken_ctrl_X59_Y4_N1.coord_x = 17;
defparam clken_ctrl_X59_Y4_N1.coord_y = 4;
defparam clken_ctrl_X59_Y4_N1.coord_z = 1;
defparam clken_ctrl_X59_Y4_N1.ClkMux = 2'b10;
defparam clken_ctrl_X59_Y4_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X59_Y5_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|ahb2apb_inst|always0~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X59_Y5_SIG_SIG ));
defparam clken_ctrl_X59_Y5_N0.coord_x = 14;
defparam clken_ctrl_X59_Y5_N0.coord_y = 12;
defparam clken_ctrl_X59_Y5_N0.coord_z = 0;
defparam clken_ctrl_X59_Y5_N0.ClkMux = 2'b10;
defparam clken_ctrl_X59_Y5_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X59_Y5_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y5_SIG_VCC ));
defparam clken_ctrl_X59_Y5_N1.coord_x = 14;
defparam clken_ctrl_X59_Y5_N1.coord_y = 12;
defparam clken_ctrl_X59_Y5_N1.coord_z = 1;
defparam clken_ctrl_X59_Y5_N1.ClkMux = 2'b10;
defparam clken_ctrl_X59_Y5_N1.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X59_Y6_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ));
defparam clken_ctrl_X59_Y6_N0.coord_x = 16;
defparam clken_ctrl_X59_Y6_N0.coord_y = 8;
defparam clken_ctrl_X59_Y6_N0.coord_z = 0;
defparam clken_ctrl_X59_Y6_N0.ClkMux = 2'b10;
defparam clken_ctrl_X59_Y6_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X60_Y2_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|ahb2apb_inst|comb~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X60_Y2_SIG_SIG ));
defparam clken_ctrl_X60_Y2_N0.coord_x = 14;
defparam clken_ctrl_X60_Y2_N0.coord_y = 11;
defparam clken_ctrl_X60_Y2_N0.coord_z = 0;
defparam clken_ctrl_X60_Y2_N0.ClkMux = 2'b10;
defparam clken_ctrl_X60_Y2_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X60_Y4_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11_combout_X60_Y4_SIG_SIG ));
defparam clken_ctrl_X60_Y4_N0.coord_x = 18;
defparam clken_ctrl_X60_Y4_N0.coord_y = 4;
defparam clken_ctrl_X60_Y4_N0.coord_z = 0;
defparam clken_ctrl_X60_Y4_N0.ClkMux = 2'b10;
defparam clken_ctrl_X60_Y4_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X60_Y4_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X60_Y4_SIG_VCC ));
defparam clken_ctrl_X60_Y4_N1.coord_x = 18;
defparam clken_ctrl_X60_Y4_N1.coord_y = 4;
defparam clken_ctrl_X60_Y4_N1.coord_z = 1;
defparam clken_ctrl_X60_Y4_N1.ClkMux = 2'b10;
defparam clken_ctrl_X60_Y4_N1.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X60_Y6_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X60_Y6_SIG_SIG ));
defparam clken_ctrl_X60_Y6_N0.coord_x = 15;
defparam clken_ctrl_X60_Y6_N0.coord_y = 8;
defparam clken_ctrl_X60_Y6_N0.coord_z = 0;
defparam clken_ctrl_X60_Y6_N0.ClkMux = 2'b10;
defparam clken_ctrl_X60_Y6_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X60_Y6_N1(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X60_Y6_SIG_SIG ));
defparam clken_ctrl_X60_Y6_N1.coord_x = 15;
defparam clken_ctrl_X60_Y6_N1.coord_y = 8;
defparam clken_ctrl_X60_Y6_N1.coord_z = 1;
defparam clken_ctrl_X60_Y6_N1.ClkMux = 2'b10;
defparam clken_ctrl_X60_Y6_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X61_Y6_N0(
	.ClkIn(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ),
	.ClkEn(\macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout ),
	.ClkOut(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X61_Y6_SIG_SIG ));
defparam clken_ctrl_X61_Y6_N0.coord_x = 14;
defparam clken_ctrl_X61_Y6_N0.coord_y = 8;
defparam clken_ctrl_X61_Y6_N0.coord_z = 0;
defparam clken_ctrl_X61_Y6_N0.ClkMux = 2'b10;
defparam clken_ctrl_X61_Y6_N0.ClkEnMux = 2'b10;

alta_io_gclk \gclksw_inst|gclk_switch (
	.inclk(\gclksw_inst|gclk_switch__alta_gclksw__clkout ),
	.outclk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp ));
defparam \gclksw_inst|gclk_switch .coord_x = 22;
defparam \gclksw_inst|gclk_switch .coord_y = 4;
defparam \gclksw_inst|gclk_switch .coord_z = 5;

alta_gclksw \gclksw_inst|gclk_switch__alta_gclksw (
	.resetn(\rv32.resetn_out ),
	.clkin0(\PIN_HSI~input_o ),
	.clkin1(\PIN_HSE~input_o ),
	.clkin2(\pll_inst|auto_generated|pll1_CLK_bus [0]),
	.clkin3(vcc),
	.select({\rv32.sys_ctrl_clkSource[1] , \rv32.sys_ctrl_clkSource[0] }),
	.clkout(\gclksw_inst|gclk_switch__alta_gclksw__clkout ));
defparam \gclksw_inst|gclk_switch__alta_gclksw .coord_x = 22;
defparam \gclksw_inst|gclk_switch__alta_gclksw .coord_y = 4;
defparam \gclksw_inst|gclk_switch__alta_gclksw .coord_z = 0;

alta_slice \macro_inst|ahb2apb_inst|always0~0 (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|ahb2apb_inst|hreadyout~q ),
	.D(\rv32.mem_ahb_htrans[1] ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|always0~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|ahb2apb_inst|always0~0 .coord_x = 15;
defparam \macro_inst|ahb2apb_inst|always0~0 .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|always0~0 .coord_z = 3;
defparam \macro_inst|ahb2apb_inst|always0~0 .mask = 16'h0F00;
defparam \macro_inst|ahb2apb_inst|always0~0 .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|always0~0 .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|always0~0 .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|always0~0 .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|always0~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|apbState.apbIdle (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|ahb2apb_inst|apbState.apbSetup~q ),
	.D(\macro_inst|ahb2apb_inst|pvalid~q ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|apbState.apbIdle~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y5_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|Selector0~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|apbState.apbIdle~q ));
defparam \macro_inst|ahb2apb_inst|apbState.apbIdle .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|apbState.apbIdle .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|apbState.apbIdle .coord_z = 14;
defparam \macro_inst|ahb2apb_inst|apbState.apbIdle .mask = 16'hFFF0;
defparam \macro_inst|ahb2apb_inst|apbState.apbIdle .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|apbState.apbIdle .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|apbState.apbIdle .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|apbState.apbIdle .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|apbState.apbIdle .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|apbState.apbSetup (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(\macro_inst|ahb2apb_inst|pvalid~q ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|apbState.apbSetup~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y5_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|paddr[7]~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|apbState.apbSetup~q ));
defparam \macro_inst|ahb2apb_inst|apbState.apbSetup .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|apbState.apbSetup .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|apbState.apbSetup .coord_z = 15;
defparam \macro_inst|ahb2apb_inst|apbState.apbSetup .mask = 16'h0F00;
defparam \macro_inst|ahb2apb_inst|apbState.apbSetup .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|apbState.apbSetup .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|apbState.apbSetup .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|apbState.apbSetup .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|apbState.apbSetup .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|comb~0 (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|ahb2apb_inst|psel~q ),
	.D(\macro_inst|ahb2apb_inst|penable~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|comb~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|ahb2apb_inst|comb~0 .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|comb~0 .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|comb~0 .coord_z = 4;
defparam \macro_inst|ahb2apb_inst|comb~0 .mask = 16'hF000;
defparam \macro_inst|ahb2apb_inst|comb~0 .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|comb~0 .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|comb~0 .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|comb~0 .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|comb~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[10] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[10] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [10]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X57_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[10]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [10]));
defparam \macro_inst|ahb2apb_inst|haddr[10] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[10] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|haddr[10] .coord_z = 14;
defparam \macro_inst|ahb2apb_inst|haddr[10] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[10] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[10] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[10] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[10] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[10] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[11] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[11] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [11]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X57_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[11]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [11]));
defparam \macro_inst|ahb2apb_inst|haddr[11] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[11] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|haddr[11] .coord_z = 8;
defparam \macro_inst|ahb2apb_inst|haddr[11] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[11] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[11] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[11] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[11] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[11] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[12] (
	.A(),
	.B(),
	.C(\rv32.mem_ahb_haddr[12] ),
	.D(),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [12]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X59_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(SyncReset_X59_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y5_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [12]));
defparam \macro_inst|ahb2apb_inst|haddr[12] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[12] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|haddr[12] .coord_z = 12;
defparam \macro_inst|ahb2apb_inst|haddr[12] .mask = 16'hFFFF;
defparam \macro_inst|ahb2apb_inst|haddr[12] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[12] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[12] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[12] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[12] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[13] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[13] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [13]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X57_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[13]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [13]));
defparam \macro_inst|ahb2apb_inst|haddr[13] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[13] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|haddr[13] .coord_z = 11;
defparam \macro_inst|ahb2apb_inst|haddr[13] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[13] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[13] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[13] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[13] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[13] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[14] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[14] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [14]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X59_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[14]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [14]));
defparam \macro_inst|ahb2apb_inst|haddr[14] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[14] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|haddr[14] .coord_z = 8;
defparam \macro_inst|ahb2apb_inst|haddr[14] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[14] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[14] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[14] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[14] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[14] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[15] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[15] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [15]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X57_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[15]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [15]));
defparam \macro_inst|ahb2apb_inst|haddr[15] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[15] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|haddr[15] .coord_z = 10;
defparam \macro_inst|ahb2apb_inst|haddr[15] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[15] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[15] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[15] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[15] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[15] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[2] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[2] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [2]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X57_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[2]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [2]));
defparam \macro_inst|ahb2apb_inst|haddr[2] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[2] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|haddr[2] .coord_z = 15;
defparam \macro_inst|ahb2apb_inst|haddr[2] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[2] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[2] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[2] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[2] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[2] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[3] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[3] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [3]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X57_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[3]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [3]));
defparam \macro_inst|ahb2apb_inst|haddr[3] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[3] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|haddr[3] .coord_z = 3;
defparam \macro_inst|ahb2apb_inst|haddr[3] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[3] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[3] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[3] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[3] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[3] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[4] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[4] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [4]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X59_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[4]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [4]));
defparam \macro_inst|ahb2apb_inst|haddr[4] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[4] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|haddr[4] .coord_z = 6;
defparam \macro_inst|ahb2apb_inst|haddr[4] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[4] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[4] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[4] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[4] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[4] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[5] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[5] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [5]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X59_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[5]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [5]));
defparam \macro_inst|ahb2apb_inst|haddr[5] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[5] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|haddr[5] .coord_z = 7;
defparam \macro_inst|ahb2apb_inst|haddr[5] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[5] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[5] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[5] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[5] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[5] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[6] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[6] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [6]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X59_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[6]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [6]));
defparam \macro_inst|ahb2apb_inst|haddr[6] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[6] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|haddr[6] .coord_z = 0;
defparam \macro_inst|ahb2apb_inst|haddr[6] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[6] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[6] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[6] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[6] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[6] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[7] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[7] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [7]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X59_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[7]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [7]));
defparam \macro_inst|ahb2apb_inst|haddr[7] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[7] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|haddr[7] .coord_z = 10;
defparam \macro_inst|ahb2apb_inst|haddr[7] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[7] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[7] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[7] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[7] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[7] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[8] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[8] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [8]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X57_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[8]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [8]));
defparam \macro_inst|ahb2apb_inst|haddr[8] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[8] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|haddr[8] .coord_z = 0;
defparam \macro_inst|ahb2apb_inst|haddr[8] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[8] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[8] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[8] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[8] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[8] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|haddr[9] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_haddr[9] ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|haddr [9]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X57_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|haddr[9]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|haddr [9]));
defparam \macro_inst|ahb2apb_inst|haddr[9] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|haddr[9] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|haddr[9] .coord_z = 2;
defparam \macro_inst|ahb2apb_inst|haddr[9] .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|haddr[9] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|haddr[9] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[9] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[9] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|haddr[9] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|hdone (
	.A(vcc),
	.B(\macro_inst|ahb2apb_inst|pvalid~q ),
	.C(vcc),
	.D(\macro_inst|ahb2apb_inst|hreadyout~q ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|hdone~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y5_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|hdone~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|hdone~q ));
defparam \macro_inst|ahb2apb_inst|hdone .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|hdone .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|hdone .coord_z = 13;
defparam \macro_inst|ahb2apb_inst|hdone .mask = 16'h30FF;
defparam \macro_inst|ahb2apb_inst|hdone .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|hdone .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|hdone .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|hdone .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|hdone .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|hreadyout (
	.A(\rv32.mem_ahb_htrans[1] ),
	.B(\macro_inst|ahb2apb_inst|hdone~q ),
	.C(vcc),
	.D(\macro_inst|ahb2apb_inst|pdone~q ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|hreadyout~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y5_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|hreadyout~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|hreadyout~q ));
defparam \macro_inst|ahb2apb_inst|hreadyout .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|hreadyout .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|hreadyout .coord_z = 3;
defparam \macro_inst|ahb2apb_inst|hreadyout .mask = 16'hCAFA;
defparam \macro_inst|ahb2apb_inst|hreadyout .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|hreadyout .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|hreadyout .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|hreadyout .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|hreadyout .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|hwrite (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_hwrite ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|hwrite~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|always0~0_combout_X59_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|hwrite__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|hwrite~q ));
defparam \macro_inst|ahb2apb_inst|hwrite .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|hwrite .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|hwrite .coord_z = 11;
defparam \macro_inst|ahb2apb_inst|hwrite .mask = 16'hFF00;
defparam \macro_inst|ahb2apb_inst|hwrite .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|hwrite .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|hwrite .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|hwrite .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|hwrite .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[10] (
	.A(),
	.B(),
	.C(\macro_inst|ahb2apb_inst|haddr [10]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [10]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X57_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ),
	.SyncReset(SyncReset_X57_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y5_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [10]));
defparam \macro_inst|ahb2apb_inst|paddr[10] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|paddr[10] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[10] .coord_z = 9;
defparam \macro_inst|ahb2apb_inst|paddr[10] .mask = 16'hFFFF;
defparam \macro_inst|ahb2apb_inst|paddr[10] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[10] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[10] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[10] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[10] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[11] (
	.A(\macro_inst|ahb2apb_inst|paddr [9]),
	.B(\macro_inst|ahb2apb_inst|paddr [8]),
	.C(\macro_inst|ahb2apb_inst|haddr [11]),
	.D(\macro_inst|ahb2apb_inst|paddr [10]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [11]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X57_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ),
	.SyncReset(SyncReset_X57_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y5_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [11]));
defparam \macro_inst|ahb2apb_inst|paddr[11] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|paddr[11] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[11] .coord_z = 7;
defparam \macro_inst|ahb2apb_inst|paddr[11] .mask = 16'h0001;
defparam \macro_inst|ahb2apb_inst|paddr[11] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[11] .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[11] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[11] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[11] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[12] (
	.A(vcc),
	.B(\macro_inst|ahb2apb_inst|penable~q ),
	.C(\macro_inst|ahb2apb_inst|haddr [12]),
	.D(\macro_inst|ahb2apb_inst|psel~q ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [12]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(SyncReset_X58_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y5_VCC),
	.LutOut(\macro_inst|always0~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [12]));
defparam \macro_inst|ahb2apb_inst|paddr[12] .coord_x = 15;
defparam \macro_inst|ahb2apb_inst|paddr[12] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[12] .coord_z = 2;
defparam \macro_inst|ahb2apb_inst|paddr[12] .mask = 16'h3300;
defparam \macro_inst|ahb2apb_inst|paddr[12] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[12] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[12] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[12] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[12] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[13] (
	.A(\macro_inst|ahb2apb_inst|paddr [15]),
	.B(\macro_inst|ahb2apb_inst|paddr [12]),
	.C(\macro_inst|ahb2apb_inst|haddr [13]),
	.D(\macro_inst|ahb2apb_inst|paddr [14]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [13]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(SyncReset_X58_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y5_VCC),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [13]));
defparam \macro_inst|ahb2apb_inst|paddr[13] .coord_x = 15;
defparam \macro_inst|ahb2apb_inst|paddr[13] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[13] .coord_z = 3;
defparam \macro_inst|ahb2apb_inst|paddr[13] .mask = 16'h0004;
defparam \macro_inst|ahb2apb_inst|paddr[13] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[13] .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[13] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[13] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[13] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[14] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\macro_inst|ahb2apb_inst|haddr [14]),
	.D(\macro_inst|ahb2apb_inst|paddr [3]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [14]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(SyncReset_X58_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y5_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [14]));
defparam \macro_inst|ahb2apb_inst|paddr[14] .coord_x = 15;
defparam \macro_inst|ahb2apb_inst|paddr[14] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[14] .coord_z = 13;
defparam \macro_inst|ahb2apb_inst|paddr[14] .mask = 16'h2200;
defparam \macro_inst|ahb2apb_inst|paddr[14] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[14] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[14] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[14] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[14] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[15] (
	.A(),
	.B(),
	.C(\macro_inst|ahb2apb_inst|haddr [15]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [15]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(SyncReset_X58_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y5_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [15]));
defparam \macro_inst|ahb2apb_inst|paddr[15] .coord_x = 15;
defparam \macro_inst|ahb2apb_inst|paddr[15] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[15] .coord_z = 10;
defparam \macro_inst|ahb2apb_inst|paddr[15] .mask = 16'hFFFF;
defparam \macro_inst|ahb2apb_inst|paddr[15] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[15] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[15] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[15] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[15] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[2] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2]~q ),
	.B(\macro_inst|ahb2apb_inst|paddr [3]),
	.C(\macro_inst|ahb2apb_inst|haddr [2]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2]~q ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [2]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(SyncReset_X58_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y5_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[2]~4_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [2]));
defparam \macro_inst|ahb2apb_inst|paddr[2] .coord_x = 15;
defparam \macro_inst|ahb2apb_inst|paddr[2] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[2] .coord_z = 14;
defparam \macro_inst|ahb2apb_inst|paddr[2] .mask = 16'hF2C2;
defparam \macro_inst|ahb2apb_inst|paddr[2] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[2] .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[2] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[2] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[2] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[3] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[2]~4_combout ),
	.C(\macro_inst|ahb2apb_inst|haddr [3]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2]~q ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [3]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(SyncReset_X58_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y5_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[2]~5_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [3]));
defparam \macro_inst|ahb2apb_inst|paddr[3] .coord_x = 15;
defparam \macro_inst|ahb2apb_inst|paddr[3] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[3] .coord_z = 15;
defparam \macro_inst|ahb2apb_inst|paddr[3] .mask = 16'hEC2C;
defparam \macro_inst|ahb2apb_inst|paddr[3] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[3] .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[3] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[3] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[3] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[4] (
	.A(\macro_inst|ahb2apb_inst|paddr [2]),
	.B(\macro_inst|ahb2apb_inst|paddr [3]),
	.C(\macro_inst|ahb2apb_inst|haddr [4]),
	.D(\macro_inst|ahb2apb_inst|paddr [5]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [4]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(SyncReset_X58_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y5_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [4]));
defparam \macro_inst|ahb2apb_inst|paddr[4] .coord_x = 15;
defparam \macro_inst|ahb2apb_inst|paddr[4] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[4] .coord_z = 1;
defparam \macro_inst|ahb2apb_inst|paddr[4] .mask = 16'h8000;
defparam \macro_inst|ahb2apb_inst|paddr[4] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[4] .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[4] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[4] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[4] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[5] (
	.A(\macro_inst|ahb2apb_inst|pwrite~q ),
	.B(vcc),
	.C(\macro_inst|ahb2apb_inst|haddr [5]),
	.D(\macro_inst|ahb2apb_inst|paddr [4]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [5]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(SyncReset_X58_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y5_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always6~1_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [5]));
defparam \macro_inst|ahb2apb_inst|paddr[5] .coord_x = 15;
defparam \macro_inst|ahb2apb_inst|paddr[5] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[5] .coord_z = 7;
defparam \macro_inst|ahb2apb_inst|paddr[5] .mask = 16'h000A;
defparam \macro_inst|ahb2apb_inst|paddr[5] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[5] .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[5] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[5] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[5] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[6] (
	.A(\macro_inst|ahb2apb_inst|paddr [7]),
	.B(\macro_inst|ahb2apb_inst|psel~q ),
	.C(\macro_inst|ahb2apb_inst|haddr [6]),
	.D(\macro_inst|ahb2apb_inst|penable~q ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [6]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(SyncReset_X58_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y5_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always6~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [6]));
defparam \macro_inst|ahb2apb_inst|paddr[6] .coord_x = 15;
defparam \macro_inst|ahb2apb_inst|paddr[6] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[6] .coord_z = 5;
defparam \macro_inst|ahb2apb_inst|paddr[6] .mask = 16'h4000;
defparam \macro_inst|ahb2apb_inst|paddr[6] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[6] .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[6] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[6] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[6] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[7] (
	.A(\macro_inst|ahb2apb_inst|paddr [6]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~0_combout ),
	.C(\macro_inst|ahb2apb_inst|haddr [7]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~0_combout ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [7]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(SyncReset_X58_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y5_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [7]));
defparam \macro_inst|ahb2apb_inst|paddr[7] .coord_x = 15;
defparam \macro_inst|ahb2apb_inst|paddr[7] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[7] .coord_z = 12;
defparam \macro_inst|ahb2apb_inst|paddr[7] .mask = 16'h0400;
defparam \macro_inst|ahb2apb_inst|paddr[7] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[7] .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[7] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[7] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[7] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[8] (
	.A(),
	.B(),
	.C(\macro_inst|ahb2apb_inst|haddr [8]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [8]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X57_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ),
	.SyncReset(SyncReset_X57_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y5_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [8]));
defparam \macro_inst|ahb2apb_inst|paddr[8] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|paddr[8] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[8] .coord_z = 1;
defparam \macro_inst|ahb2apb_inst|paddr[8] .mask = 16'hFFFF;
defparam \macro_inst|ahb2apb_inst|paddr[8] .modeMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[8] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[8] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[8] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[8] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|paddr[9] (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|ahb2apb_inst|haddr [9]),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|paddr [9]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X57_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y5_SIG ),
	.SyncReset(SyncReset_X57_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y5_VCC),
	.LutOut(slave_ahb_hwdata[5]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|paddr [9]));
defparam \macro_inst|ahb2apb_inst|paddr[9] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|paddr[9] .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|paddr[9] .coord_z = 6;
defparam \macro_inst|ahb2apb_inst|paddr[9] .mask = 16'h0000;
defparam \macro_inst|ahb2apb_inst|paddr[9] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[9] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[9] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|paddr[9] .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|paddr[9] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|pdone (
	.A(\macro_inst|ahb2apb_inst|psel~q ),
	.B(vcc),
	.C(vcc),
	.D(\macro_inst|ahb2apb_inst|penable~q ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|pdone~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y5_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|pdone~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|pdone~q ));
defparam \macro_inst|ahb2apb_inst|pdone .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|pdone .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|pdone .coord_z = 1;
defparam \macro_inst|ahb2apb_inst|pdone .mask = 16'h0A00;
defparam \macro_inst|ahb2apb_inst|pdone .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|pdone .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|pdone .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|pdone .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|pdone .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|penable (
	.A(\macro_inst|ahb2apb_inst|apbState.apbIdle~q ),
	.B(vcc),
	.C(vcc),
	.D(\macro_inst|ahb2apb_inst|apbState.apbSetup~q ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|penable~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y5_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|Selector25~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|penable~q ));
defparam \macro_inst|ahb2apb_inst|penable .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|penable .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|penable .coord_z = 5;
defparam \macro_inst|ahb2apb_inst|penable .mask = 16'hFF50;
defparam \macro_inst|ahb2apb_inst|penable .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|penable .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|penable .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|penable .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|penable .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[0] (
	.A(\macro_inst|pr_select [1]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [0]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [0]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [0]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [0]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [0]));
defparam \macro_inst|ahb2apb_inst|prdata[0] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[0] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|prdata[0] .coord_z = 5;
defparam \macro_inst|ahb2apb_inst|prdata[0] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[0] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[0] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[0] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[0] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[0] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[10] (
	.A(\macro_inst|pr_select [1]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [10]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [10]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [10]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [10]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [10]));
defparam \macro_inst|ahb2apb_inst|prdata[10] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[10] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|prdata[10] .coord_z = 12;
defparam \macro_inst|ahb2apb_inst|prdata[10] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[10] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[10] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[10] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[10] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[10] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[11] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [11]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [11]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [11]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y3_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [11]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [11]));
defparam \macro_inst|ahb2apb_inst|prdata[11] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[11] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[11] .coord_z = 13;
defparam \macro_inst|ahb2apb_inst|prdata[11] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[11] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[11] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[11] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[11] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[11] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[12] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [12]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [12]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [12]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X59_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [12]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [12]));
defparam \macro_inst|ahb2apb_inst|prdata[12] .coord_x = 16;
defparam \macro_inst|ahb2apb_inst|prdata[12] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[12] .coord_z = 1;
defparam \macro_inst|ahb2apb_inst|prdata[12] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[12] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[12] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[12] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[12] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[12] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[13] (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [13]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [13]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [13]));
defparam \macro_inst|ahb2apb_inst|prdata[13] .coord_x = 18;
defparam \macro_inst|ahb2apb_inst|prdata[13] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[13] .coord_z = 1;
defparam \macro_inst|ahb2apb_inst|prdata[13] .mask = 16'hF000;
defparam \macro_inst|ahb2apb_inst|prdata[13] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[13] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[13] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[13] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[13] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[14] (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [14]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [14]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X60_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata~1_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [14]));
defparam \macro_inst|ahb2apb_inst|prdata[14] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|prdata[14] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[14] .coord_z = 12;
defparam \macro_inst|ahb2apb_inst|prdata[14] .mask = 16'hF000;
defparam \macro_inst|ahb2apb_inst|prdata[14] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[14] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[14] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[14] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[14] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[15] (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|pr_select [1]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [15]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [15]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata~2_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [15]));
defparam \macro_inst|ahb2apb_inst|prdata[15] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[15] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|prdata[15] .coord_z = 14;
defparam \macro_inst|ahb2apb_inst|prdata[15] .mask = 16'hF000;
defparam \macro_inst|ahb2apb_inst|prdata[15] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[15] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[15] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[15] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[15] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[16] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [16]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [16]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [16]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X60_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [16]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [16]));
defparam \macro_inst|ahb2apb_inst|prdata[16] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|prdata[16] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[16] .coord_z = 7;
defparam \macro_inst|ahb2apb_inst|prdata[16] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[16] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[16] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[16] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[16] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[16] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[17] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [17]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [17]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [17]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X60_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [17]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [17]));
defparam \macro_inst|ahb2apb_inst|prdata[17] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|prdata[17] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[17] .coord_z = 10;
defparam \macro_inst|ahb2apb_inst|prdata[17] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[17] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[17] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[17] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[17] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[17] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[18] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [18]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [18]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [18]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X60_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [18]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [18]));
defparam \macro_inst|ahb2apb_inst|prdata[18] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|prdata[18] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[18] .coord_z = 3;
defparam \macro_inst|ahb2apb_inst|prdata[18] .mask = 16'hECA0;
defparam \macro_inst|ahb2apb_inst|prdata[18] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[18] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[18] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[18] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[18] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[19] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [19]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [19]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [19]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X60_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [19]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [19]));
defparam \macro_inst|ahb2apb_inst|prdata[19] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|prdata[19] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[19] .coord_z = 11;
defparam \macro_inst|ahb2apb_inst|prdata[19] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[19] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[19] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[19] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[19] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[19] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[1] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [1]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [1]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [1]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y3_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [1]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [1]));
defparam \macro_inst|ahb2apb_inst|prdata[1] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[1] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[1] .coord_z = 5;
defparam \macro_inst|ahb2apb_inst|prdata[1] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[1] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[1] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[1] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[1] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[1] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[20] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [20]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [20]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [20]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y3_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [20]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [20]));
defparam \macro_inst|ahb2apb_inst|prdata[20] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[20] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[20] .coord_z = 8;
defparam \macro_inst|ahb2apb_inst|prdata[20] .mask = 16'hECA0;
defparam \macro_inst|ahb2apb_inst|prdata[20] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[20] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[20] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[20] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[20] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[21] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [21]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [21]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [21]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y3_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [21]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [21]));
defparam \macro_inst|ahb2apb_inst|prdata[21] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[21] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[21] .coord_z = 9;
defparam \macro_inst|ahb2apb_inst|prdata[21] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[21] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[21] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[21] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[21] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[21] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[22] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [22]),
	.B(\macro_inst|pr_select [1]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [22]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [22]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X60_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [22]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [22]));
defparam \macro_inst|ahb2apb_inst|prdata[22] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|prdata[22] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[22] .coord_z = 0;
defparam \macro_inst|ahb2apb_inst|prdata[22] .mask = 16'hECA0;
defparam \macro_inst|ahb2apb_inst|prdata[22] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[22] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[22] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[22] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[22] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[23] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [23]),
	.B(\macro_inst|pr_select [1]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [23]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [23]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X60_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [23]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [23]));
defparam \macro_inst|ahb2apb_inst|prdata[23] .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|prdata[23] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[23] .coord_z = 15;
defparam \macro_inst|ahb2apb_inst|prdata[23] .mask = 16'hECA0;
defparam \macro_inst|ahb2apb_inst|prdata[23] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[23] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[23] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[23] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[23] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[24] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [24]),
	.B(\macro_inst|pr_select [1]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [24]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [24]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [24]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [24]));
defparam \macro_inst|ahb2apb_inst|prdata[24] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[24] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|prdata[24] .coord_z = 8;
defparam \macro_inst|ahb2apb_inst|prdata[24] .mask = 16'hF888;
defparam \macro_inst|ahb2apb_inst|prdata[24] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[24] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[24] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[24] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[24] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[25] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [25]),
	.B(\macro_inst|pr_select [0]),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [25]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [25]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y3_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [25]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [25]));
defparam \macro_inst|ahb2apb_inst|prdata[25] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[25] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[25] .coord_z = 11;
defparam \macro_inst|ahb2apb_inst|prdata[25] .mask = 16'hF888;
defparam \macro_inst|ahb2apb_inst|prdata[25] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[25] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[25] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[25] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[25] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[26] (
	.A(\macro_inst|pr_select [1]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [26]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [26]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [26]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [26]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [26]));
defparam \macro_inst|ahb2apb_inst|prdata[26] .coord_x = 18;
defparam \macro_inst|ahb2apb_inst|prdata[26] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[26] .coord_z = 2;
defparam \macro_inst|ahb2apb_inst|prdata[26] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[26] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[26] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[26] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[26] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[26] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[27] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [27]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [27]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [27]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y3_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [27]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [27]));
defparam \macro_inst|ahb2apb_inst|prdata[27] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[27] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[27] .coord_z = 10;
defparam \macro_inst|ahb2apb_inst|prdata[27] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[27] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[27] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[27] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[27] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[27] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[28] (
	.A(\macro_inst|pr_select [1]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [28]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [28]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [28]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [28]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [28]));
defparam \macro_inst|ahb2apb_inst|prdata[28] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[28] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|prdata[28] .coord_z = 15;
defparam \macro_inst|ahb2apb_inst|prdata[28] .mask = 16'hF888;
defparam \macro_inst|ahb2apb_inst|prdata[28] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[28] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[28] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[28] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[28] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[29] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [29]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [29]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [29]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y3_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [29]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [29]));
defparam \macro_inst|ahb2apb_inst|prdata[29] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[29] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[29] .coord_z = 3;
defparam \macro_inst|ahb2apb_inst|prdata[29] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[29] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[29] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[29] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[29] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[29] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[2] (
	.A(\macro_inst|pr_select [1]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [2]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [2]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [2]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [2]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [2]));
defparam \macro_inst|ahb2apb_inst|prdata[2] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[2] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|prdata[2] .coord_z = 1;
defparam \macro_inst|ahb2apb_inst|prdata[2] .mask = 16'hF888;
defparam \macro_inst|ahb2apb_inst|prdata[2] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[2] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[2] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[2] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[2] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[30] (
	.A(\macro_inst|pr_select [0]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [30]),
	.C(\macro_inst|pr_select [1]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [30]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [30]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [30]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [30]));
defparam \macro_inst|ahb2apb_inst|prdata[30] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[30] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|prdata[30] .coord_z = 6;
defparam \macro_inst|ahb2apb_inst|prdata[30] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[30] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[30] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[30] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[30] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[30] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[31] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [31]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [31]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [31]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y3_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [31]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [31]));
defparam \macro_inst|ahb2apb_inst|prdata[31] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[31] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[31] .coord_z = 6;
defparam \macro_inst|ahb2apb_inst|prdata[31] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[31] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[31] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[31] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[31] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[31] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[3] (
	.A(\macro_inst|pr_select [1]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [3]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [3]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [3]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [3]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [3]));
defparam \macro_inst|ahb2apb_inst|prdata[3] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[3] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|prdata[3] .coord_z = 7;
defparam \macro_inst|ahb2apb_inst|prdata[3] .mask = 16'hF888;
defparam \macro_inst|ahb2apb_inst|prdata[3] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[3] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[3] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[3] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[3] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[4] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [4]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [4]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|pr_select [1]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [4]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [4]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [4]));
defparam \macro_inst|ahb2apb_inst|prdata[4] .coord_x = 18;
defparam \macro_inst|ahb2apb_inst|prdata[4] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[4] .coord_z = 4;
defparam \macro_inst|ahb2apb_inst|prdata[4] .mask = 16'hEAC0;
defparam \macro_inst|ahb2apb_inst|prdata[4] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[4] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[4] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[4] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[4] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[5] (
	.A(\macro_inst|pr_select [0]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [5]),
	.C(\macro_inst|pr_select [1]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [5]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [5]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X59_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [5]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [5]));
defparam \macro_inst|ahb2apb_inst|prdata[5] .coord_x = 16;
defparam \macro_inst|ahb2apb_inst|prdata[5] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[5] .coord_z = 11;
defparam \macro_inst|ahb2apb_inst|prdata[5] .mask = 16'hF888;
defparam \macro_inst|ahb2apb_inst|prdata[5] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[5] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[5] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[5] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[5] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[6] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [6]),
	.B(\macro_inst|pr_select [0]),
	.C(\macro_inst|pr_select [1]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [6]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [6]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [6]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [6]));
defparam \macro_inst|ahb2apb_inst|prdata[6] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[6] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|prdata[6] .coord_z = 4;
defparam \macro_inst|ahb2apb_inst|prdata[6] .mask = 16'hECA0;
defparam \macro_inst|ahb2apb_inst|prdata[6] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[6] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[6] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[6] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[6] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[7] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [7]),
	.B(\macro_inst|pr_select [1]),
	.C(\macro_inst|pr_select [0]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [7]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [7]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X59_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [7]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [7]));
defparam \macro_inst|ahb2apb_inst|prdata[7] .coord_x = 16;
defparam \macro_inst|ahb2apb_inst|prdata[7] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[7] .coord_z = 14;
defparam \macro_inst|ahb2apb_inst|prdata[7] .mask = 16'hF888;
defparam \macro_inst|ahb2apb_inst|prdata[7] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[7] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[7] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[7] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[7] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[8] (
	.A(\macro_inst|pr_select [0]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [8]),
	.C(\macro_inst|pr_select [1]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [8]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [8]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y3_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [8]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [8]));
defparam \macro_inst|ahb2apb_inst|prdata[8] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[8] .coord_y = 11;
defparam \macro_inst|ahb2apb_inst|prdata[8] .coord_z = 15;
defparam \macro_inst|ahb2apb_inst|prdata[8] .mask = 16'hF888;
defparam \macro_inst|ahb2apb_inst|prdata[8] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[8] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[8] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[8] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[8] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|prdata[9] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [9]),
	.B(\macro_inst|pr_select [0]),
	.C(\macro_inst|pr_select [1]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [9]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|prdata [9]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|comb~0_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|apb_prdata [9]),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|prdata [9]));
defparam \macro_inst|ahb2apb_inst|prdata[9] .coord_x = 17;
defparam \macro_inst|ahb2apb_inst|prdata[9] .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|prdata[9] .coord_z = 2;
defparam \macro_inst|ahb2apb_inst|prdata[9] .mask = 16'hECA0;
defparam \macro_inst|ahb2apb_inst|prdata[9] .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[9] .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[9] .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[9] .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|prdata[9] .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|psel (
	.A(\macro_inst|ahb2apb_inst|apbState.apbIdle~q ),
	.B(\macro_inst|ahb2apb_inst|apbState.apbSetup~q ),
	.C(vcc),
	.D(\macro_inst|ahb2apb_inst|pvalid~q ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|psel~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y5_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|psel~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|psel~q ));
defparam \macro_inst|ahb2apb_inst|psel .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|psel .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|psel .coord_z = 2;
defparam \macro_inst|ahb2apb_inst|psel .mask = 16'hF7D0;
defparam \macro_inst|ahb2apb_inst|psel .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|psel .FeedbackMux = 1'b1;
defparam \macro_inst|ahb2apb_inst|psel .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|psel .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|psel .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|pvalid (
	.A(vcc),
	.B(\macro_inst|ahb2apb_inst|pdone~q ),
	.C(\macro_inst|ahb2apb_inst|psel~q ),
	.D(\macro_inst|ahb2apb_inst|hreadyout~q ),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|pvalid~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y5_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ahb2apb_inst|always2~0_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|pvalid~q ));
defparam \macro_inst|ahb2apb_inst|pvalid .coord_x = 14;
defparam \macro_inst|ahb2apb_inst|pvalid .coord_y = 12;
defparam \macro_inst|ahb2apb_inst|pvalid .coord_z = 9;
defparam \macro_inst|ahb2apb_inst|pvalid .mask = 16'h0300;
defparam \macro_inst|ahb2apb_inst|pvalid .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|pvalid .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|pvalid .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|pvalid .BypassEn = 1'b0;
defparam \macro_inst|ahb2apb_inst|pvalid .CarryEnb = 1'b1;

alta_slice \macro_inst|ahb2apb_inst|pwrite (
	.A(\macro_inst|ahb2apb_inst|psel~q ),
	.B(\macro_inst|ahb2apb_inst|paddr [4]),
	.C(\macro_inst|ahb2apb_inst|hwrite~q ),
	.D(\macro_inst|ahb2apb_inst|paddr [5]),
	.Cin(),
	.Qin(\macro_inst|ahb2apb_inst|pwrite~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|ahb2apb_inst|paddr[7]~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(SyncReset_X58_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y5_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always10~1_combout ),
	.Cout(),
	.Q(\macro_inst|ahb2apb_inst|pwrite~q ));
defparam \macro_inst|ahb2apb_inst|pwrite .coord_x = 15;
defparam \macro_inst|ahb2apb_inst|pwrite .coord_y = 9;
defparam \macro_inst|ahb2apb_inst|pwrite .coord_z = 0;
defparam \macro_inst|ahb2apb_inst|pwrite .mask = 16'h0088;
defparam \macro_inst|ahb2apb_inst|pwrite .modeMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|pwrite .FeedbackMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|pwrite .ShiftMux = 1'b0;
defparam \macro_inst|ahb2apb_inst|pwrite .BypassEn = 1'b1;
defparam \macro_inst|ahb2apb_inst|pwrite .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0 (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0 .coord_z = 7;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0 .mask = 16'hF000;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1 (
	.A(\macro_inst|ahb2apb_inst|paddr [7]),
	.B(\macro_inst|ahb2apb_inst|paddr [6]),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1 .coord_x = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1 .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1 .mask = 16'h4400;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [7]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [6]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [7]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3 .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3 .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3 .coord_z = 3;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3 .mask = 16'h8421;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~2_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~3_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~1_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4 .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4 .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4 .coord_z = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4 .mask = 16'h8000;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [8]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [8]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [9]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [9]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5 .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5 .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5 .mask = 16'h9009;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [13]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [12]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [13]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [12]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7 .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7 .coord_z = 3;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7 .mask = 16'h8421;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [15]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [14]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [15]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [14]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8 .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8 .coord_z = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8 .mask = 16'h8421;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~5_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~7_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~6_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~8_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9 .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9 .coord_z = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9 .mask = 16'h8000;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1 (
	.A(\macro_inst|ahb2apb_inst|paddr [6]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~0_combout ),
	.C(\macro_inst|ahb2apb_inst|paddr [7]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1 .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1 .coord_z = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1 .mask = 16'h0400;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2 (
	.A(vcc),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\macro_inst|ahb2apb_inst|paddr [3]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2 .coord_z = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2 .mask = 16'h0300;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0 (
	.A(vcc),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\macro_inst|ahb2apb_inst|paddr [3]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0 .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0 .mask = 16'h0C00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4]~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1 .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1 .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1 .mask = 16'hF0CA;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~1_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4]~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2 .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2 .coord_z = 3;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2 .mask = 16'hBCB0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3 (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3 .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3 .coord_y = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3 .coord_z = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3 .mask = 16'hCCFC;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3]~q ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2 .coord_z = 0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2 .mask = 16'hF388;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2]~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1 .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1 .coord_z = 7;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1 .mask = 16'hF0AC;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2]~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2 .coord_z = 7;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2 .mask = 16'hAFC0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1]~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2 .coord_z = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2 .mask = 16'hCFA0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3 (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~0_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3 .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3 .coord_y = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3 .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3 .mask = 16'hF3F0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0]~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~1_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2 .coord_z = 3;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2 .mask = 16'hCAF0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3 (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~2_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3 .coord_z = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3 .mask = 16'hFF30;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|adc_en (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart~q ),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~q ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X58_Y4_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_en .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_en .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_en .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_en .mask = 16'h2220;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_en .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_en .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_en .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_en .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_en .CarryEnb = 1'b1;

alta_adc \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst (
	.enb(!\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~q ),
	.sclk(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk~q ),
	.insel({\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~3_combout , \macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~3_combout , \macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~3_combout , \macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3_combout , \macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3_combout }),
	.stop(\rv32.sys_ctrl_stop ),
	.db({\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[11] , \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[10] , \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[9] , \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[8] , \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[7] , \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[6] , \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[5] , \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[4] , \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[3] , \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[2] , \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[1] , \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[0] }),
	.eoc(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.eoc ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst .coord_x = 22;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst .coord_y = 7;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst .coord_z = 0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.B(vcc),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|always0~0_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X58_Y4_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always3~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart .mask = 16'hFA00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_restart .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next .coord_z = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next .mask = 16'hBFFF;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [1]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [3]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [0]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0 .coord_z = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0 .mask = 16'hFFFB;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [3]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|comb~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1 .coord_z = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1 .mask = 16'h1101;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[0] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3_combout ),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [0]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0_combout_X59_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y4_SIG ),
	.SyncReset(SyncReset_X59_Y4_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y4_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [0]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[0] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[0] .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[0] .coord_z = 1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[0] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[0] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[0] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[0] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [3]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [0]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [1]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0_combout_X59_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y4_SIG ),
	.SyncReset(SyncReset_X59_Y4_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y4_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Add2~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [1]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1] .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1] .coord_z = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1] .mask = 16'h6AAA;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~1_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|always2~0_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0 .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0 .mask = 16'h8F0F;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[2] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [1]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|always2~0_combout ),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [0]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [2]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0_combout_X59_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~4_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [2]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[2] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[2] .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[2] .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[2] .mask = 16'h48C0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[2] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[2] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[2] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[3] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|always2~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Add2~0_combout ),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[1]~0_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [3]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y4_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[3]~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [3]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[3] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[3] .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[3] .coord_z = 2;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[3] .mask = 16'h88F0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[3] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[3] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[3] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state[3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [1]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [0]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~q ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2 .coord_z = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2 .mask = 16'h0600;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~2 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3 (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [0]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~q ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3 .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3 .mask = 16'h0300;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|adc_state~3 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|always0~0 (
	.A(\macro_inst|ahb2apb_inst|pwrite~q ),
	.B(\macro_inst|ahb2apb_inst|penable~q ),
	.C(\macro_inst|ahb2apb_inst|psel~q ),
	.D(\macro_inst|ShiftLeft0~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always0~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~0 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~0 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~0 .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~0 .mask = 16'h8000;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|always0~1 (
	.A(\macro_inst|ahb2apb_inst|paddr [3]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|always0~0_combout ),
	.C(\macro_inst|ahb2apb_inst|paddr [2]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~1 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~1 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~1 .coord_z = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~1 .mask = 16'h0400;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~1 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~1 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~1 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~1 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always0~1 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|always10~0 (
	.A(\macro_inst|ahb2apb_inst|paddr [7]),
	.B(\macro_inst|ahb2apb_inst|pwrite~q ),
	.C(\macro_inst|ahb2apb_inst|paddr [6]),
	.D(\macro_inst|ahb2apb_inst|penable~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always10~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~0 .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~0 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~0 .coord_z = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~0 .mask = 16'h4000;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|always10~2 (
	.A(\macro_inst|ShiftLeft0~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|always10~1_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|always10~0_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always10~2_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~2 .coord_x = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~2 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~2 .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~2 .mask = 16'h8000;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~2 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~2 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~2 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~2 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~2 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|always10~3 (
	.A(vcc),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\macro_inst|ahb2apb_inst|paddr [3]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|always10~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always10~3_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~3 .coord_x = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~3 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~3 .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~3 .mask = 16'h0300;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~3 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~3 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~3 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~3 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always10~3 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|always14~0 (
	.A(\macro_inst|ahb2apb_inst|pwrite~q ),
	.B(\macro_inst|ahb2apb_inst|penable~q ),
	.C(\macro_inst|ahb2apb_inst|psel~q ),
	.D(\macro_inst|ShiftLeft0~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always14~0 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always14~0 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always14~0 .coord_z = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always14~0 .mask = 16'h1000;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always14~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always14~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always14~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always14~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always14~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|always2~0 (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~q ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always2~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~0 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~0 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~0 .coord_z = 3;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~0 .mask = 16'h0F00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|always2~1 (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.eoc ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~q ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~1 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~1 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~1 .coord_z = 2;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~1 .mask = 16'h0030;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~1 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~1 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~1 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~1 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always2~1 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|always6~2 (
	.A(\macro_inst|ShiftLeft0~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|always6~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|always6~1_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always6~2_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always6~2 .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always6~2 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always6~2 .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always6~2 .mask = 16'h8000;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always6~2 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always6~2 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always6~2 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always6~2 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|always6~2 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[0] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[0] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [0]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(SyncReset_X57_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [0]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[0] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[0] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[0] .coord_z = 7;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[0] .mask = 16'hEAC0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[0] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[0] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[0] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[10] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[10] ),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [10]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(SyncReset_X57_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y1_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [10]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[10] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[10] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[10] .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[10] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[10] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[10] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[10] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[10] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[10] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[11] (
	.A(),
	.B(),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[11] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [11]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[11]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [11]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[11] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[11] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[11] .coord_z = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[11] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[11] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[11] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[11] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[11] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[11] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[1] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[1] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [1]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(SyncReset_X57_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~5_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [1]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[1] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[1] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[1] .coord_z = 3;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[1] .mask = 16'hF888;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[1] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[1] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[1] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[2] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [0]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[2] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [2]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(SyncReset_X57_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~3_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [2]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[2] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[2] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[2] .coord_z = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[2] .mask = 16'hFF88;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[2] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[2] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[2] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[3] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [1]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[3] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [3]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(SyncReset_X57_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~8_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [3]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[3] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[3] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[3] .coord_z = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[3] .mask = 16'hFF88;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[3] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[3] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[3] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[4] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[4] ),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [4]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(SyncReset_X57_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|chnl_read[4]~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [4]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[4] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[4] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[4] .coord_z = 0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[4] .mask = 16'h8888;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[4] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[4] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[4] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[4] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[4] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[5] (
	.A(),
	.B(),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[5] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [5]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[5]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [5]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[5] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[5] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[5] .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[5] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[5] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[5] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[5] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[5] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[5] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[6] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[6] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~2_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [6]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(SyncReset_X57_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~3_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [6]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[6] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[6] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[6] .coord_z = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[6] .mask = 16'hDDCC;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[6] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[6] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[6] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[6] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[6] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[7] (
	.A(),
	.B(),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[7] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [7]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[7]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [7]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[7] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[7] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[7] .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[7] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[7] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[7] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[7] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[7] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[7] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[8] (
	.A(),
	.B(),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[8] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [8]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[8]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [8]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[8] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[8] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[8] .coord_z = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[8] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[8] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[8] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[8] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[8] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[8] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[9] (
	.A(),
	.B(),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.db[9] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [9]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always2~1_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[9]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [9]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[9] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[9] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[9] .coord_z = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[9] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[9] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[9] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[9] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[9] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_db[9] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.eoc ),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y4_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc .mask = 16'h0F0F;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|comb~0 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [1]),
	.D(\rv32.ext_dma_DMACCLR[0] ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|comb~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|comb~0 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|comb~0 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|comb~0 .coord_z = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|comb~0 .mask = 16'h0357;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|comb~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|comb~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|comb~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|comb~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|comb~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop~q ),
	.C(\rv32.mem_ahb_hwdata[2] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~q ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X58_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y4_SIG ),
	.SyncReset(SyncReset_X58_Y4_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y4_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont .coord_z = 0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont .mask = 16'h3133;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~q ),
	.C(\rv32.mem_ahb_hwdata[3] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~q ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X58_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y4_SIG ),
	.SyncReset(SyncReset_X58_Y4_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y4_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen .coord_z = 3;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen .mask = 16'hEECC;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout ),
	.B(\rv32.mem_ahb_hwdata[0] ),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~0_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X58_Y4_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start .coord_z = 1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start .mask = 16'hF8A8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout ),
	.B(vcc),
	.C(vcc),
	.D(\rv32.mem_ahb_hwdata[1] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X58_Y4_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop .coord_z = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop .mask = 16'hAAA0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_stop .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [11]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.C(\macro_inst|ahb2apb_inst|paddr [2]),
	.D(\macro_inst|ahb2apb_inst|paddr [3]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13 .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13 .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13 .mask = 16'h0008;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0 (
	.A(\macro_inst|ahb2apb_inst|paddr [3]),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0 .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0 .mask = 16'h1000;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen~q ),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\macro_inst|ahb2apb_inst|paddr [3]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1 .coord_z = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1 .mask = 16'h0200;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[0] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_hwdata[16] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [0]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X61_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X61_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[0]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [0]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[0] .coord_x = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[0] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[0] .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[0] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[0] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[0] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[0] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[10] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [10]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [11]),
	.C(\rv32.mem_ahb_hwdata[26] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [11]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [10]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X58_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ),
	.SyncReset(SyncReset_X58_Y6_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y6_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~6_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [10]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[10] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[10] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[10] .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[10] .mask = 16'h8421;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[10] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[10] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[10] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[10] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[10] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[11] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_hwdata[27] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [11]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X57_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[11]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [11]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[11] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[11] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[11] .coord_z = 0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[11] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[11] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[11] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[11] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[11] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[11] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[12] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_hwdata[28] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [12]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X58_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[12]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [12]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[12] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[12] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[12] .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[12] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[12] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[12] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[12] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[12] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[12] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[13] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_hwdata[29] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [13]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X58_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[13]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [13]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[13] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[13] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[13] .coord_z = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[13] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[13] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[13] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[13] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[13] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[13] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[14] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_hwdata[30] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [14]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X58_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[14]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [14]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[14] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[14] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[14] .coord_z = 7;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[14] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[14] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[14] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[14] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[14] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[14] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[15] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_hwdata[31] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [15]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X57_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[15]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [15]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[15] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[15] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[15] .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[15] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[15] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[15] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[15] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[15] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[15] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[1] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [0]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [0]),
	.C(\rv32.mem_ahb_hwdata[17] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [1]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [1]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(SyncReset_X60_Y6_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X60_Y6_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [1]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[1] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[1] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[1] .coord_z = 1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[1] .mask = 16'h9009;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[1] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[1] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[1] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[2] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [2]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [3]),
	.C(\rv32.mem_ahb_hwdata[18] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [3]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [2]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(SyncReset_X60_Y6_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X60_Y6_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [2]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[2] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[2] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[2] .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[2] .mask = 16'h8421;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[2] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[2] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[2] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[3] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_hwdata[19] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [3]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X61_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X61_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[3]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [3]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[3] .coord_x = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[3] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[3] .coord_z = 2;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[3] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[3] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[3] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[3] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[4] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_hwdata[20] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [4]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[4]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [4]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[4] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[4] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[4] .coord_z = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[4] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[4] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[4] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[4] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[4] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[4] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[5] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [4]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [5]),
	.C(\rv32.mem_ahb_hwdata[21] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [4]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [5]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(SyncReset_X60_Y6_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X60_Y6_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~2_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [5]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[5] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[5] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[5] .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[5] .mask = 16'h8241;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[5] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[5] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[5] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[5] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[5] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[6] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_hwdata[22] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [6]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[6]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [6]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[6] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[6] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[6] .coord_z = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[6] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[6] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[6] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[6] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[6] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[6] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[7] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_hwdata[23] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [7]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[7]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [7]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[7] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[7] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[7] .coord_z = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[7] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[7] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[7] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[7] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[7] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[7] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[8] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9_combout ),
	.C(\rv32.mem_ahb_hwdata[24] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [8]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X58_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ),
	.SyncReset(SyncReset_X58_Y6_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y6_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [8]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[8] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[8] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[8] .coord_z = 0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[8] .mask = 16'hDD55;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[8] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[8] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[8] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[8] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[8] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[9] (
	.A(),
	.B(),
	.C(vcc),
	.D(\rv32.mem_ahb_hwdata[25] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [9]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always0~1_combout_X57_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[9]__feeder__LutOut ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [9]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[9] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[9] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[9] .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[9] .mask = 16'hFF00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[9] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[9] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[9] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[9] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div[9] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_dmaen~q ),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y4_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg .coord_z = 3;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg .mask = 16'hC0C0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_inst.eoc ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~q ),
	.D(\rv32.ext_dma_DMACCLR[0] ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0 .coord_z = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0 .mask = 16'h00CD;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[0] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~3_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~0_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [0]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~4_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [0]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[0] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[0] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[0] .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[0] .mask = 16'hFFF8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[0] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[0] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[0] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[10] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [10]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~3_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [10]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~26_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [10]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[10] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[10] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[10] .coord_z = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[10] .mask = 16'hF888;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[10] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[10] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[10] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[10] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[10] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[11] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~3_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [11]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [11]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~27_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [11]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[11] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[11] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[11] .coord_z = 1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[11] .mask = 16'hECA0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[11] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[11] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[11] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[11] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[11] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[12] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~2_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [12]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X59_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|chnl_read[12]~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [12]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[12] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[12] .coord_y = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[12] .coord_z = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[12] .mask = 16'hC0E0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[12] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[12] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[12] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[12] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[12] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[16] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [0]),
	.C(\macro_inst|ahb2apb_inst|paddr [2]),
	.D(\macro_inst|ahb2apb_inst|paddr [3]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [16]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[16]~2_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [16]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[16] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[16] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[16] .coord_z = 2;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[16] .mask = 16'h0008;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[16] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[16] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[16] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[16] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[16] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[17] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [1]),
	.D(\macro_inst|ahb2apb_inst|paddr [3]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [17]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[17]~3_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [17]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[17] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[17] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[17] .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[17] .mask = 16'h0020;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[17] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[17] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[17] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[17] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[17] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[18] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [2]),
	.D(\macro_inst|ahb2apb_inst|paddr [3]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [18]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[18]~4_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [18]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[18] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[18] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[18] .coord_z = 7;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[18] .mask = 16'h0020;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[18] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[18] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[18] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[18] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[18] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[19] (
	.A(\macro_inst|ahb2apb_inst|paddr [2]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [3]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.D(\macro_inst|ahb2apb_inst|paddr [3]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [19]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[19]~5_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [19]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[19] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[19] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[19] .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[19] .mask = 16'h0040;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[19] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[19] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[19] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[19] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[19] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[1] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~5_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~8_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [1]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~9_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [1]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[1] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[1] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[1] .coord_z = 2;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[1] .mask = 16'hFFEA;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[1] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[1] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[1] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[20] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\macro_inst|ahb2apb_inst|paddr [3]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [4]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [20]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[20]~6_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [20]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[20] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[20] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[20] .coord_z = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[20] .mask = 16'h0200;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[20] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[20] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[20] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[20] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[20] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[21] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [5]),
	.D(\macro_inst|ahb2apb_inst|paddr [3]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [21]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[21]~7_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [21]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[21] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[21] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[21] .coord_z = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[21] .mask = 16'h0020;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[21] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[21] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[21] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[21] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[21] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[22] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [6]),
	.C(\macro_inst|ahb2apb_inst|paddr [3]),
	.D(\macro_inst|ahb2apb_inst|paddr [2]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [22]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[22]~8_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [22]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[22] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[22] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[22] .coord_z = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[22] .mask = 16'h0008;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[22] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[22] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[22] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[22] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[22] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[23] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.B(\macro_inst|ahb2apb_inst|paddr [3]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [7]),
	.D(\macro_inst|ahb2apb_inst|paddr [2]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [23]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X60_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[23]~9_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [23]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[23] .coord_x = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[23] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[23] .coord_z = 0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[23] .mask = 16'h0020;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[23] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[23] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[23] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[23] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[23] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[24] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [8]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.C(\macro_inst|ahb2apb_inst|paddr [3]),
	.D(\macro_inst|ahb2apb_inst|paddr [2]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [24]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X58_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[24]~10_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [24]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[24] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[24] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[24] .coord_z = 1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[24] .mask = 16'h0008;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[24] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[24] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[24] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[24] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[24] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[25] (
	.A(\macro_inst|ahb2apb_inst|paddr [3]),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [9]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [25]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X58_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[25]~11_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [25]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[25] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[25] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[25] .coord_z = 2;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[25] .mask = 16'h1000;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[25] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[25] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[25] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[25] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[25] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[26] (
	.A(\macro_inst|ahb2apb_inst|paddr [2]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [10]),
	.C(\macro_inst|ahb2apb_inst|paddr [3]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [26]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X58_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[26]~12_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [26]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[26] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[26] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[26] .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[26] .mask = 16'h0400;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[26] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[26] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[26] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[26] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[26] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[27] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[27]~13_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [27]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y4_SIG ),
	.SyncReset(SyncReset_X57_Y4_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y4_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~12_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [27]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[27] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[27] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[27] .coord_z = 7;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[27] .mask = 16'hFF88;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[27] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[27] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[27] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[27] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[27] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[28] (
	.A(\macro_inst|ahb2apb_inst|paddr [2]),
	.B(\macro_inst|ahb2apb_inst|paddr [3]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [12]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [28]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X58_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[28]~14_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [28]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[28] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[28] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[28] .coord_z = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[28] .mask = 16'h1000;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[28] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[28] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[28] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[28] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[28] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[29] (
	.A(\macro_inst|ahb2apb_inst|paddr [2]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [13]),
	.C(\macro_inst|ahb2apb_inst|paddr [3]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [29]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X58_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[29]~15_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [29]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[29] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[29] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[29] .coord_z = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[29] .mask = 16'h0400;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[29] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[29] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[29] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[29] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[29] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[2] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[2]~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~12_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [2]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~13_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [2]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[2] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[2] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[2] .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[2] .mask = 16'hFFEA;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[2] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[2] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[2] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[30] (
	.A(\macro_inst|ahb2apb_inst|paddr [3]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [14]),
	.C(\macro_inst|ahb2apb_inst|paddr [2]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [30]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X58_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[30]~16_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [30]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[30] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[30] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[30] .coord_z = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[30] .mask = 16'h0400;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[30] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[30] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[30] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[30] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[30] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[31] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_sclk_div [15]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~1_combout ),
	.C(\macro_inst|ahb2apb_inst|paddr [2]),
	.D(\macro_inst|ahb2apb_inst|paddr [3]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [31]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X58_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[31]~17_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [31]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[31] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[31] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[31] .coord_z = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[31] .mask = 16'h0008;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[31] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[31] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[31] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[31] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[31] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[3] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [3]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_read[3]~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [3]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~17_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [3]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[3] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[3] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[3] .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[3] .mask = 16'hFFF8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[3] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[3] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[3] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[4] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|chnl_read[4]~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [4]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [4]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~20_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [4]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[4] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[4] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[4] .coord_z = 1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[4] .mask = 16'hFFEC;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[4] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[4] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[4] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[4] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[4] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[5] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [5]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [5]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X59_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~21_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [5]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[5] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[5] .coord_y = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[5] .coord_z = 3;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[5] .mask = 16'hF888;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[5] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[5] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[5] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[5] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[5] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[6] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [6]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [6]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X59_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~22_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [6]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[6] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[6] .coord_y = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[6] .coord_z = 0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[6] .mask = 16'hEAC0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[6] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[6] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[6] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[6] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[6] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[7] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [3]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [7]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [7]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X59_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~23_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [7]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[7] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[7] .coord_y = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[7] .coord_z = 7;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[7] .mask = 16'hF888;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[7] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[7] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[7] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[7] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[7] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[8] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [8]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~3_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [8]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X57_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~24_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [8]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[8] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[8] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[8] .coord_z = 2;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[8] .mask = 16'hEAC0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[8] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[8] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[8] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[8] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[8] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[9] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~3_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_db [9]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [9]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always14~0_combout_X59_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~25_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata [9]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[9] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[9] .coord_y = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[9] .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[9] .mask = 16'hECA0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[9] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[9] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[9] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[9] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata[9] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~10_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1_combout ),
	.C(\macro_inst|ahb2apb_inst|paddr [4]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[2]~5_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11 .coord_z = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11 .mask = 16'h8C88;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~11 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14 (
	.A(\macro_inst|ahb2apb_inst|paddr [2]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3]~q ),
	.C(\macro_inst|ahb2apb_inst|paddr [4]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3]~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14 .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14 .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14 .mask = 16'hD080;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~14_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1_combout ),
	.C(\macro_inst|ahb2apb_inst|paddr [4]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~7_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15 .coord_z = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15 .mask = 16'h8C88;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [3]),
	.B(vcc),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~15_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16 .coord_z = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16 .mask = 16'hFAF0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~16 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19 (
	.A(\macro_inst|ahb2apb_inst|paddr [4]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~18_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19 .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19 .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19 .mask = 16'hDC00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~19 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~1_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1_combout ),
	.C(\macro_inst|ahb2apb_inst|paddr [4]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2 .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2 .coord_z = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2 .mask = 16'h8C88;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~2 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~6_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal0~1_combout ),
	.C(\macro_inst|ahb2apb_inst|paddr [4]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7 .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7 .coord_z = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7 .mask = 16'h8C88;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|prdata~7 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0_combout ),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~q ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X59_Y4_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk .mask = 16'hD200;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [0]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0]~16_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0]~17 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [0]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0] .coord_z = 0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0] .mask = 16'h33CC;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [10]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9]~37 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [10]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10]~38_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10]~39 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [10]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10] .coord_z = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10] .mask = 16'hC30C;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [11]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[10]~39 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [11]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11]~40_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11]~41 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [11]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11] .coord_z = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11] .mask = 16'h3C3F;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [12]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[11]~41 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [12]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12]~42_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12]~43 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [12]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12] .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12] .mask = 16'hC30C;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [13]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[12]~43 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [13]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13]~44_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13]~45 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [13]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13] .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13] .mask = 16'h3C3F;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [14]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[13]~45 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [14]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14]~46_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14]~47 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [14]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14] .coord_z = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14] .mask = 16'hC30C;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[15] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [15]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[14]~47 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [15]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[15]~48_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [15]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[15] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[15] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[15] .coord_z = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[15] .mask = 16'h3C3C;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[15] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[15] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[15] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[15] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[15] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [1]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[0]~17 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [1]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1]~18_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1]~19 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [1]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1] .coord_z = 1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1] .mask = 16'h3C3F;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [2]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[1]~19 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [2]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2]~22_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2]~23 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [2]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2] .coord_z = 2;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2] .mask = 16'hC30C;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [3]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[2]~23 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [3]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3]~24_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3]~25 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [3]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3] .coord_z = 3;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3] .mask = 16'h3C3F;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [4]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[3]~25 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [4]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4]~26_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4]~27 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [4]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4] .coord_z = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4] .mask = 16'hC30C;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [5]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[4]~27 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [5]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5]~28_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5]~29 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [5]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5] .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5] .mask = 16'h3C3F;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [6]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[5]~29 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [6]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~30_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~31 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [6]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6] .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6] .mask = 16'hC30C;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [3]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_en~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|comb~0_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21 .coord_z = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21 .mask = 16'h33F7;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [7]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~31 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [7]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7]~32_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7]~33 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [7]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7] .coord_z = 7;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7] .mask = 16'h3C3F;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [8]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[7]~33 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [8]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8]~34_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8]~35 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [8]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8] .coord_z = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8] .mask = 16'hC30C;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9] (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [9]),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[8]~35 ),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [9]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~21_combout_X59_Y6_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y6_SIG ),
	.SyncReset(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y6_GND),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9]~36_combout ),
	.Cout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9]~37 ),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter [9]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9] .coord_y = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9] .coord_z = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9] .mask = 16'h3C3F;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[9] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0 (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_cont~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~q ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0 .coord_z = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0 .mask = 16'h30FF;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk_en~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~9_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|comb~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_state [3]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal12~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0 .coord_z = 0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0 .mask = 16'h8A00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|sclk~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[0] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~q ),
	.B(vcc),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~q ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11_combout_X60_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt~7_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[0] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[0] .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[0] .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[0] .mask = 16'h0500;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[0] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[0] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[0] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[1] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~q ),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~q ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11_combout_X60_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt~8_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[1] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[1] .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[1] .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[1] .mask = 16'h1200;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[1] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[1] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[1] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0_combout ),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~q ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11_combout_X60_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt~10_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2] .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2] .coord_z = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2] .mask = 16'h1400;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11 (
	.A(vcc),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~q ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11 .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11 .mask = 16'hF3FF;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6 (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~q ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|ctrl_adc_start~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6 .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6 .coord_z = 1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6 .mask = 16'h0F00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[3] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~6_combout ),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Add0~0_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [3]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[2]~11_combout_X60_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt~9_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [3]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[3] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[3] .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[3] .coord_z = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[3] .mask = 16'h48C0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[3] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[3] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[3] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt[3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|apb_eoc~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|adc_seq_next~combout ),
	.C(vcc),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X60_Y4_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X60_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~2_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last .coord_y = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last .coord_z = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last .mask = 16'h5150;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [1]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [0]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0 .coord_z = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0 .mask = 16'h8241;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[0] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal10~1_combout ),
	.B(vcc),
	.C(\rv32.mem_ahb_hwdata[0] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|always0~0_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [0]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always5~0_combout_X57_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y4_SIG ),
	.SyncReset(SyncReset_X57_Y4_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y4_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always5~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [0]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[0] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[0] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[0] .coord_z = 3;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[0] .mask = 16'hAA00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[0] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[0] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[0] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[1] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~0_combout ),
	.C(\rv32.mem_ahb_hwdata[1] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~2_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [1]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always5~0_combout_X57_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y4_SIG ),
	.SyncReset(SyncReset_X57_Y4_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y4_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~3_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [1]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[1] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[1] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[1] .coord_z = 0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[1] .mask = 16'hDDCC;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[1] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[1] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[1] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[2] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.C(\rv32.mem_ahb_hwdata[2] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal7~0_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [2]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always5~0_combout_X57_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y4_SIG ),
	.SyncReset(SyncReset_X57_Y4_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y4_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_last~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [2]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[2] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[2] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[2] .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[2] .mask = 16'h0082;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[2] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[2] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[2] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[3] (
	.A(vcc),
	.B(vcc),
	.C(\rv32.mem_ahb_hwdata[3] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [3]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [3]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always5~0_combout_X57_Y4_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X57_Y4_SIG ),
	.SyncReset(SyncReset_X57_Y4_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y4_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal7~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_length [3]));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[3] .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[3] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[3] .coord_z = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[3] .mask = 16'h0FF0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[3] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[3] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[3] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_length[3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1 (
	.A(\macro_inst|ahb2apb_inst|paddr [3]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0]~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0]~q ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1 .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1 .coord_z = 2;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1 .mask = 16'hDDA0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~1 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3 (
	.A(\macro_inst|ahb2apb_inst|paddr [3]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1]~q ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1]~q ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3 .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3 .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3 .mask = 16'hF588;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~3 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3]~q ),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3]~q ),
	.D(\macro_inst|ahb2apb_inst|paddr [3]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6 .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6 .coord_z = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6 .mask = 16'hCCB8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9 (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4]~q ),
	.C(\macro_inst|ahb2apb_inst|paddr [3]),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~8_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9 .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9 .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9 .coord_z = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9 .mask = 16'hCFA0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~9 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0] (
	.A(\macro_inst|ahb2apb_inst|paddr [3]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0]~q ),
	.C(\rv32.mem_ahb_hwdata[0] ),
	.D(\macro_inst|ahb2apb_inst|paddr [2]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always6~3_combout_X59_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y3_SIG ),
	.SyncReset(SyncReset_X59_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y3_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[0]~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0] .coord_z = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0] .mask = 16'hEE50;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1] (
	.A(\macro_inst|ahb2apb_inst|paddr [3]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1]~q ),
	.C(\rv32.mem_ahb_hwdata[1] ),
	.D(\macro_inst|ahb2apb_inst|paddr [2]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always6~3_combout_X59_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y3_SIG ),
	.SyncReset(SyncReset_X59_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y3_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[1]~2_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1] .coord_z = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1] .mask = 16'hEE50;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2] (
	.A(vcc),
	.B(vcc),
	.C(\rv32.mem_ahb_hwdata[2] ),
	.D(\rv32.resetn_out ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always6~3_combout_X59_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y3_SIG ),
	.SyncReset(SyncReset_X59_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y3_VCC),
	.LutOut(\sys_resetn~combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2] .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2] .mask = 16'h00FF;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3]~q ),
	.C(\rv32.mem_ahb_hwdata[3] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always6~3_combout_X59_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y3_SIG ),
	.SyncReset(SyncReset_X59_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y3_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3] .coord_z = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3] .mask = 16'hAAD8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4] (
	.A(\macro_inst|ahb2apb_inst|paddr [3]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4]~q ),
	.C(\rv32.mem_ahb_hwdata[4] ),
	.D(\macro_inst|ahb2apb_inst|paddr [2]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always6~3_combout_X59_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y3_SIG ),
	.SyncReset(SyncReset_X59_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y3_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[4]~8_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4] .coord_z = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4] .mask = 16'hEE50;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][4] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][0]~q ),
	.C(\rv32.mem_ahb_hwdata[0] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always7~0_combout_X59_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y3_SIG ),
	.SyncReset(SyncReset_X59_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y3_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0] .coord_z = 1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0] .mask = 16'hAAE4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[0][1]~q ),
	.C(\rv32.mem_ahb_hwdata[1] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [1]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always7~0_combout_X59_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y3_SIG ),
	.SyncReset(SyncReset_X59_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y3_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1] .coord_z = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1] .mask = 16'hAAE4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2] (
	.A(vcc),
	.B(vcc),
	.C(\rv32.mem_ahb_hwdata[2] ),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always7~0_combout_X59_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y3_SIG ),
	.SyncReset(SyncReset_X59_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y3_VCC),
	.LutOut(gpio8_io_in[1]),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2] .coord_z = 0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2] .mask = 16'h0000;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3] (
	.A(\macro_inst|ahb2apb_inst|paddr [3]),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\rv32.mem_ahb_hwdata[3] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|always6~2_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always7~0_combout_X59_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y3_SIG ),
	.SyncReset(SyncReset_X59_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y3_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always7~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3] .coord_z = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3] .mask = 16'h4400;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4] (
	.A(\macro_inst|ahb2apb_inst|paddr [3]),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\rv32.mem_ahb_hwdata[4] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|always6~2_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always7~0_combout_X59_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X59_Y3_SIG ),
	.SyncReset(SyncReset_X59_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y3_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always6~3_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4] .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4] .mask = 16'h1100;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[1][4] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0] (
	.A(),
	.B(),
	.C(\rv32.mem_ahb_hwdata[0] ),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always8~0_combout_X58_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y3_SIG ),
	.SyncReset(SyncReset_X58_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y3_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0] .coord_z = 12;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1] (
	.A(),
	.B(),
	.C(\rv32.mem_ahb_hwdata[1] ),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always8~0_combout_X58_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y3_SIG ),
	.SyncReset(SyncReset_X58_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y3_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1] .coord_z = 8;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2] (
	.A(),
	.B(),
	.C(\rv32.mem_ahb_hwdata[2] ),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always8~0_combout_X58_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y3_SIG ),
	.SyncReset(SyncReset_X58_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y3_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2] .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~6_combout ),
	.C(\rv32.mem_ahb_hwdata[3] ),
	.D(\macro_inst|ahb2apb_inst|paddr [3]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always8~0_combout_X58_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y3_SIG ),
	.SyncReset(SyncReset_X58_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y3_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_read[3]~7_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3] .coord_z = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3] .mask = 16'hB8CC;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4] (
	.A(\macro_inst|ahb2apb_inst|paddr [2]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|always6~2_combout ),
	.C(\rv32.mem_ahb_hwdata[4] ),
	.D(\macro_inst|ahb2apb_inst|paddr [3]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always8~0_combout_X58_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y3_SIG ),
	.SyncReset(SyncReset_X58_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y3_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always8~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4] .coord_z = 6;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4] .mask = 16'h4400;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[2][4] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0] (
	.A(),
	.B(),
	.C(\rv32.mem_ahb_hwdata[0] ),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always9~0_combout_X58_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y3_SIG ),
	.SyncReset(SyncReset_X58_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y3_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0] .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1] (
	.A(vcc),
	.B(vcc),
	.C(\rv32.mem_ahb_hwdata[1] ),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always9~0_combout_X58_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y3_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1]~feeder_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1] .coord_z = 14;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1] .mask = 16'hF0F0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2] (
	.A(),
	.B(),
	.C(\rv32.mem_ahb_hwdata[2] ),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always9~0_combout_X58_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y3_SIG ),
	.SyncReset(SyncReset_X58_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y3_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2] .coord_z = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3] (
	.A(\macro_inst|ahb2apb_inst|paddr [2]),
	.B(\macro_inst|ahb2apb_inst|paddr [3]),
	.C(\rv32.mem_ahb_hwdata[3] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|always6~2_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always9~0_combout_X58_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y3_SIG ),
	.SyncReset(SyncReset_X58_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y3_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always9~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3] .coord_z = 1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3] .mask = 16'h8800;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4] (
	.A(),
	.B(),
	.C(\rv32.mem_ahb_hwdata[4] ),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always9~0_combout_X58_Y3_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y3_SIG ),
	.SyncReset(SyncReset_X58_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y3_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4] .coord_x = 17;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4] .coord_y = 10;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4] .coord_z = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4] .modeMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[3][4] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0] (
	.A(\macro_inst|ahb2apb_inst|paddr [4]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0]~q ),
	.C(\rv32.mem_ahb_hwdata[0] ),
	.D(\macro_inst|ahb2apb_inst|paddr [2]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always10~3_combout_X58_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y1_SIG ),
	.SyncReset(SyncReset_X58_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0] .coord_z = 11;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0] .mask = 16'h88A0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1] (
	.A(\macro_inst|ahb2apb_inst|paddr [4]),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\rv32.mem_ahb_hwdata[1] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1]~q ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always10~3_combout_X58_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y1_SIG ),
	.SyncReset(SyncReset_X58_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~6_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1] .coord_z = 2;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1] .mask = 16'hA820;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2] (
	.A(\macro_inst|ahb2apb_inst|paddr [4]),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\rv32.mem_ahb_hwdata[2] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2]~q ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always10~3_combout_X58_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y1_SIG ),
	.SyncReset(SyncReset_X58_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~10_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2] .coord_z = 4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2] .mask = 16'hA820;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.C(\rv32.mem_ahb_hwdata[3] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always10~3_combout_X58_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y1_SIG ),
	.SyncReset(SyncReset_X58_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux1~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3] .coord_z = 15;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3] .mask = 16'h88C0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4] (
	.A(\macro_inst|ahb2apb_inst|paddr [4]),
	.B(\macro_inst|ahb2apb_inst|paddr [2]),
	.C(\rv32.mem_ahb_hwdata[4] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4]~q ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always10~3_combout_X58_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y1_SIG ),
	.SyncReset(SyncReset_X58_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|prdata~18_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4] .coord_z = 0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4] .mask = 16'hA820;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][0]~q ),
	.C(\rv32.mem_ahb_hwdata[0] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always11~0_combout_X58_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y1_SIG ),
	.SyncReset(SyncReset_X58_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux4~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0] .coord_z = 13;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0] .mask = 16'hE400;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][1]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.C(\rv32.mem_ahb_hwdata[1] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always11~0_combout_X58_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y1_SIG ),
	.SyncReset(SyncReset_X58_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux3~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1] .coord_z = 3;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1] .mask = 16'hE200;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][2]~q ),
	.C(\rv32.mem_ahb_hwdata[2] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always11~0_combout_X58_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y1_SIG ),
	.SyncReset(SyncReset_X58_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux2~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2] .coord_z = 5;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2] .mask = 16'hE400;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3] (
	.A(\macro_inst|ahb2apb_inst|paddr [2]),
	.B(\macro_inst|ahb2apb_inst|paddr [3]),
	.C(\rv32.mem_ahb_hwdata[3] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|always10~2_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always11~0_combout_X58_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y1_SIG ),
	.SyncReset(SyncReset_X58_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|always11~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3] .coord_z = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3] .mask = 16'h2200;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4] (
	.A(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[4][4]~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [0]),
	.C(\rv32.mem_ahb_hwdata[4] ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_cnt [2]),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4]~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[0].gen_adc.adc_inst|always11~0_combout_X58_Y1_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y1_SIG ),
	.SyncReset(SyncReset_X58_Y1_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y1_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Mux0~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4]~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4] .coord_x = 16;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4] .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4] .coord_z = 1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4] .mask = 16'hE200;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4] .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4] .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|seq_reg[5][4] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc (
	.A(\macro_inst|ahb2apb_inst|comb~0_combout ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1_combout ),
	.C(\macro_inst|ShiftLeft0~0_combout ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~0_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X58_Y4_SIG_VCC ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y4_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~2_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~q ));
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc .coord_z = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc .mask = 16'h7F00;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1 (
	.A(\macro_inst|ahb2apb_inst|pwrite~q ),
	.B(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal11~0_combout ),
	.C(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal9~0_combout ),
	.D(\rv32.mem_ahb_hwdata[0] ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1 .coord_x = 18;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1 .coord_y = 9;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1 .coord_z = 7;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1 .mask = 16'h44E4;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1 .modeMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[0].gen_adc.adc_inst|stat_adc_eoc~1 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1 (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0_combout ),
	.B(\PIN_38~input_o ),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~2_combout ),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1 .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1 .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1 .coord_z = 0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1 .mask = 16'hE742;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1 .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl~q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y3_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl~q ));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl .coord_x = 17;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl .coord_z = 7;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl .mask = 16'h0F0F;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|TestLedCtrl .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1 (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~0_combout ),
	.B(\macro_inst|ahb2apb_inst|penable~q ),
	.C(\macro_inst|ahb2apb_inst|pwrite~q ),
	.D(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1 .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1 .coord_y = 9;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1 .coord_z = 14;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1 .mask = 16'h0800;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1 .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated (
	.A(gpio4_io_out_data[5]),
	.B(\PIN_37~input_o ),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~3_combout ),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated_q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X57_Y2_SIG_VCC ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X57_Y2_SIG ),
	.SyncReset(SyncReset_X57_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y2_VCC),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~2_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated_q ));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated .coord_z = 6;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated .mask = 16'h8DD8;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~_emulated .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0 (
	.A(\PIN_37~input_o ),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~1_combout ),
	.C(gpio4_io_out_data[5]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated_q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0 .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0 .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0 .coord_z = 14;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0 .mask = 16'hA3AC;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~2_combout ),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated_q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X57_Y2_SIG_VCC ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X57_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated_q ));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated .coord_z = 9;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated .mask = 16'h0FF0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~_emulated .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated (
	.A(gpio4_io_out_data[5]),
	.B(\PIN_38~input_o ),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~3_combout ),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated_q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X57_Y2_SIG_VCC ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X57_Y2_SIG ),
	.SyncReset(SyncReset_X57_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y2_VCC),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~2_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated_q ));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated .coord_z = 5;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated .mask = 16'h8DD8;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated .FeedbackMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~_emulated .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0 (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~1_combout ),
	.B(\PIN_38~input_o ),
	.C(gpio4_io_out_data[5]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated_q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0 .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0 .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0 .coord_z = 4;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0 .mask = 16'hC5CA;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0 .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated (
	.A(vcc),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~2_combout ),
	.C(vcc),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated_q ),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp_X57_Y2_SIG_VCC ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X57_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated_q ));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated .coord_z = 3;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated .mask = 16'h33CC;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~_emulated .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0] (
	.A(vcc),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [0]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0]~32_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0]~33 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [0]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0] .coord_z = 0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0] .mask = 16'h33CC;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [10]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9]~52 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [10]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10]~53_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10]~54 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [10]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10] .coord_z = 10;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [11]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[10]~54 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [11]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11]~55_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11]~56 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [11]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11] .coord_z = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [12]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[11]~56 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [12]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12]~57_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12]~58 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [12]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12] .coord_z = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [13]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[12]~58 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [13]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13]~59_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13]~60 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [13]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13] .coord_z = 13;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [14]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[13]~60 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [14]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14]~61_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14]~62 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [14]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14] .coord_z = 14;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [15]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[14]~62 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [15]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15]~63_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15]~64 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [15]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15] .coord_z = 15;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [16]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[15]~64 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [16]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16]~65_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16]~66 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [16]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16] .coord_z = 0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [17]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[16]~66 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [17]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17]~67_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17]~68 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [17]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17] .coord_z = 1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [18]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[17]~68 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [18]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~69_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~70 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [18]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18] .coord_z = 2;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34 (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg1~0_combout ),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~2_combout ),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0_combout ),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout ),
	.Cout(),
	.Q());
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34 .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34 .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34 .coord_z = 7;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34 .mask = 16'h6FF6;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34 .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34 .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34 .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34 .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34 .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [19]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~70 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [19]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19]~71_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19]~72 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [19]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19] .coord_z = 3;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [1]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[0]~33 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [1]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1]~35_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1]~36 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [1]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1] .coord_z = 1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [20]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[19]~72 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [20]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20]~73_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20]~74 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [20]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20] .coord_z = 4;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [21]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[20]~74 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [21]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21]~75_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21]~76 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [21]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21] .coord_z = 5;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [22]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[21]~76 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [22]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22]~77_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22]~78 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [22]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22] .coord_z = 6;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [23]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[22]~78 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [23]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23]~79_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23]~80 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [23]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23] .coord_z = 7;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [24]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[23]~80 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [24]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24]~81_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24]~82 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [24]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24] .coord_z = 8;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [25]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[24]~82 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [25]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25]~83_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25]~84 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [25]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25] .coord_z = 9;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [26]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[25]~84 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [26]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26]~85_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26]~86 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [26]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26] .coord_z = 10;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [27]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[26]~86 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [27]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27]~87_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27]~88 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [27]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27] .coord_z = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [28]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[27]~88 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [28]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28]~89_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28]~90 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [28]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28] .coord_z = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [29]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[28]~90 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [29]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29]~91_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29]~92 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [29]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29] .coord_z = 13;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [2]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[1]~36 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [2]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2]~37_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2]~38 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [2]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2] .coord_z = 2;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [30]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[29]~92 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [30]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30]~93_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30]~94 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [30]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30] .coord_z = 14;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[31] (
	.A(vcc),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [31]),
	.C(vcc),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[30]~94 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [31]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y1_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y1_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[31]~95_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [31]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[31] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[31] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[31] .coord_z = 15;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[31] .mask = 16'hC33C;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[31] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[31] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[31] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[31] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[31] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [3]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[2]~38 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [3]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3]~39_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3]~40 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [3]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3] .coord_z = 3;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [4]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[3]~40 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [4]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4]~41_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4]~42 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [4]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4] .coord_z = 4;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [5]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[4]~42 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [5]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5]~43_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5]~44 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [5]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5] .coord_z = 5;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [6]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[5]~44 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [6]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6]~45_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6]~46 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [6]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6] .coord_z = 6;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [7]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[6]~46 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [7]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7]~47_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7]~48 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [7]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7] .coord_z = 7;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [8]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[7]~48 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [8]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8]~49_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8]~50 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [8]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8] .coord_z = 8;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8] .mask = 16'h698E;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [9]),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[8]~50 ),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [9]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[18]~34_combout_X56_Y2_SIG_SIG ),
	.AsyncReset(\gpio4_io_out_data[5]__AsyncReset_X56_Y2_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9]~51_combout ),
	.Cout(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9]~52 ),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [9]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9] .coord_x = 19;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9] .coord_z = 9;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9] .mask = 16'h9617;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt[9] .CarryEnb = 1'b0;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[0] (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [0]),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [0]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y2_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[0]~feeder_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [0]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[0] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[0] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[0] .coord_z = 15;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[0] .mask = 16'hFF00;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[0] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[0] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[0] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[0] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[0] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[10] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [10]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [10]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X58_Y2_GND),
	.SyncReset(SyncReset_X58_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [10]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[10] .coord_x = 17;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[10] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[10] .coord_z = 13;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[10] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[10] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[10] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[10] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[10] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[10] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[11] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [11]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [11]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y2_GND),
	.SyncReset(SyncReset_X57_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [11]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[11] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[11] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[11] .coord_z = 10;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[11] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[11] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[11] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[11] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[11] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[11] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[12] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [12]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [12]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(SyncReset_X59_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [12]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[12] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[12] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[12] .coord_z = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[12] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[12] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[12] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[12] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[12] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[12] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[13] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [13]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [13]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(SyncReset_X59_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [13]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[13] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[13] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[13] .coord_z = 8;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[13] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[13] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[13] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[13] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[13] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[13] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[14] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [14]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [14]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(SyncReset_X59_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [14]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[14] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[14] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[14] .coord_z = 14;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[14] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[14] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[14] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[14] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[14] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[14] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[15] (
	.A(vcc),
	.B(\PIN_37~input_o ),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [15]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [15]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y2_GND),
	.SyncReset(SyncReset_X57_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y2_VCC),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~3_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [15]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[15] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[15] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[15] .coord_z = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[15] .mask = 16'h33CC;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[15] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[15] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[15] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[15] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[15] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[16] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [16]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [16]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(SyncReset_X59_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [16]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[16] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[16] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[16] .coord_z = 3;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[16] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[16] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[16] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[16] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[16] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[16] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[17] (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [17]),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [17]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(SyncReset_X59_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y2_VCC),
	.LutOut(slave_ahb_haddr[22]),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [17]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[17] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[17] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[17] .coord_z = 9;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[17] .mask = 16'h0000;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[17] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[17] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[17] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[17] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[17] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[18] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [18]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [18]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(SyncReset_X59_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [18]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[18] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[18] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[18] .coord_z = 5;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[18] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[18] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[18] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[18] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[18] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[18] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[19] (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [19]),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [19]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[19]~feeder_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [19]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[19] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[19] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[19] .coord_z = 10;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[19] .mask = 16'hFF00;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[19] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[19] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[19] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[19] .BypassEn = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[19] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[1] (
	.A(gpio4_io_out_data[5]),
	.B(\PIN_37~input_o ),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [1]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [1]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y2_GND),
	.SyncReset(SyncReset_X57_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y2_VCC),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_a_reg0~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [1]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[1] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[1] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[1] .coord_z = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[1] .mask = 16'hDD88;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[1] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[1] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[1] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[1] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[1] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[20] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [20]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [20]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y3_GND),
	.SyncReset(SyncReset_X57_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y3_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [20]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[20] .coord_x = 17;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[20] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[20] .coord_z = 1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[20] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[20] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[20] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[20] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[20] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[20] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[21] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [21]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [21]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y3_GND),
	.SyncReset(SyncReset_X57_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y3_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [21]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[21] .coord_x = 17;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[21] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[21] .coord_z = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[21] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[21] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[21] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[21] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[21] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[21] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[22] (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [22]),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [22]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(SyncReset_X59_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y2_VCC),
	.LutOut(gpio5_io_in[3]),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [22]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[22] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[22] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[22] .coord_z = 7;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[22] .mask = 16'h0000;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[22] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[22] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[22] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[22] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[22] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[23] (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [23]),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [23]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(SyncReset_X59_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y2_VCC),
	.LutOut(slave_ahb_haddr[23]),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [23]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[23] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[23] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[23] .coord_z = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[23] .mask = 16'h0000;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[23] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[23] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[23] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[23] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[23] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[24] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [24]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [24]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X58_Y2_GND),
	.SyncReset(SyncReset_X58_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [24]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[24] .coord_x = 17;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[24] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[24] .coord_z = 0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[24] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[24] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[24] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[24] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[24] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[24] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[25] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [25]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [25]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y3_GND),
	.SyncReset(SyncReset_X57_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y3_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [25]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[25] .coord_x = 17;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[25] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[25] .coord_z = 0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[25] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[25] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[25] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[25] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[25] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[25] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[26] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [26]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [26]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(SyncReset_X59_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [26]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[26] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[26] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[26] .coord_z = 15;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[26] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[26] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[26] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[26] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[26] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[26] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[27] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [27]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [27]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y3_GND),
	.SyncReset(SyncReset_X57_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y3_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [27]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[27] .coord_x = 17;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[27] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[27] .coord_z = 2;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[27] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[27] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[27] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[27] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[27] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[27] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[28] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [28]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [28]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X58_Y2_GND),
	.SyncReset(SyncReset_X58_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [28]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[28] .coord_x = 17;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[28] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[28] .coord_z = 3;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[28] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[28] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[28] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[28] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[28] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[28] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[29] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [29]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [29]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y3_GND),
	.SyncReset(SyncReset_X57_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y3_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [29]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[29] .coord_x = 17;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[29] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[29] .coord_z = 14;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[29] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[29] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[29] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[29] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[29] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[29] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[2] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [2]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [2]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X58_Y2_GND),
	.SyncReset(SyncReset_X58_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [2]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[2] .coord_x = 17;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[2] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[2] .coord_z = 9;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[2] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[2] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[2] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[2] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[2] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[2] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[30] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [30]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [30]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X58_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X58_Y2_GND),
	.SyncReset(SyncReset_X58_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [30]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[30] .coord_x = 17;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[30] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[30] .coord_z = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[30] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[30] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[30] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[30] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[30] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[30] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[31] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [31]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [31]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y3_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y3_GND),
	.SyncReset(SyncReset_X57_Y3_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y3_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [31]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[31] .coord_x = 17;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[31] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[31] .coord_z = 4;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[31] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[31] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[31] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[31] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[31] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[31] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[3] (
	.A(gpio4_io_out_data[5]),
	.B(\PIN_38~input_o ),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [3]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~1_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [3]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y2_GND),
	.SyncReset(SyncReset_X57_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y2_VCC),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~1_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [3]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[3] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[3] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[3] .coord_z = 13;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[3] .mask = 16'hDD88;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[3] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[3] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[3] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[3] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[3] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[4] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [4]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [4]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(SyncReset_X59_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [4]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[4] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[4] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[4] .coord_z = 6;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[4] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[4] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[4] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[4] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[4] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[4] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[5] (
	.A(),
	.B(),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [5]),
	.D(),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [5]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(SyncReset_X59_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [5]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[5] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[5] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[5] .coord_z = 0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[5] .mask = 16'hFFFF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[5] .modeMux = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[5] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[5] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[5] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[5] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[6] (
	.A(vcc),
	.B(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~1_combout ),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [6]),
	.D(\PIN_38~input_o ),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [6]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y2_GND),
	.SyncReset(SyncReset_X57_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y2_VCC),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~3_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [6]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[6] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[6] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[6] .coord_z = 2;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[6] .mask = 16'h33CC;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[6] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[6] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[6] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[6] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[6] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[7] (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [7]),
	.D(vcc),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [7]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X59_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X59_Y2_GND),
	.SyncReset(SyncReset_X59_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X59_Y2_VCC),
	.LutOut(gpio0_io_in[1]),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [7]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[7] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[7] .coord_y = 11;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[7] .coord_z = 13;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[7] .mask = 16'h0000;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[7] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[7] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[7] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[7] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[7] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[8] (
	.A(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg1~0_combout ),
	.B(\PIN_37~input_o ),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [8]),
	.D(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_b_reg0~2_combout ),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [8]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y2_GND),
	.SyncReset(SyncReset_X57_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y2_VCC),
	.LutOut(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|Add0~0_combout ),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [8]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[8] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[8] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[8] .coord_z = 1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[8] .mask = 16'h99CC;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[8] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[8] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[8] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[8] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[8] .CarryEnb = 1'b1;

alta_slice \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[9] (
	.A(vcc),
	.B(vcc),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|plus_cnt [9]),
	.D(\rv32.gpio4_io_out_data[5] ),
	.Cin(),
	.Qin(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [9]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~1_combout_X57_Y2_SIG_SIG ),
	.AsyncReset(AsyncReset_X57_Y2_GND),
	.SyncReset(SyncReset_X57_Y2_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X57_Y2_VCC),
	.LutOut(gpio4_io_out_data[5]),
	.Cout(),
	.Q(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata [9]));
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[9] .coord_x = 18;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[9] .coord_y = 12;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[9] .coord_z = 8;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[9] .mask = 16'h00FF;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[9] .modeMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[9] .FeedbackMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[9] .ShiftMux = 1'b0;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[9] .BypassEn = 1'b1;
defparam \macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|prdata[9] .CarryEnb = 1'b1;

alta_slice \macro_inst|pr_select[0] (
	.A(\macro_inst|ahb2apb_inst|paddr [15]),
	.B(\macro_inst|ahb2apb_inst|paddr [14]),
	.C(\macro_inst|ahb2apb_inst|paddr [12]),
	.D(\macro_inst|ahb2apb_inst|paddr [13]),
	.Cin(),
	.Qin(\macro_inst|pr_select [0]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|always0~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\macro_inst|ShiftLeft0~0_combout ),
	.Cout(),
	.Q(\macro_inst|pr_select [0]));
defparam \macro_inst|pr_select[0] .coord_x = 15;
defparam \macro_inst|pr_select[0] .coord_y = 9;
defparam \macro_inst|pr_select[0] .coord_z = 8;
defparam \macro_inst|pr_select[0] .mask = 16'h0001;
defparam \macro_inst|pr_select[0] .modeMux = 1'b0;
defparam \macro_inst|pr_select[0] .FeedbackMux = 1'b0;
defparam \macro_inst|pr_select[0] .ShiftMux = 1'b0;
defparam \macro_inst|pr_select[0] .BypassEn = 1'b0;
defparam \macro_inst|pr_select[0] .CarryEnb = 1'b1;

alta_slice \macro_inst|pr_select[1] (
	.A(vcc),
	.B(\macro_inst|ahb2apb_inst|paddr [4]),
	.C(\macro_inst|gen_per[1].gen_pulse_cnt.pulse_cnt_inst|always2~0_combout ),
	.D(\macro_inst|ahb2apb_inst|paddr [5]),
	.Cin(),
	.Qin(\macro_inst|pr_select [1]),
	.Clk(\auto_generated_inst.hbo_22_f9ff3d300b43c0f2_bp__macro_inst|always0~0_combout_X58_Y5_SIG_SIG ),
	.AsyncReset(\sys_resetn~combout__AsyncReset_X58_Y5_SIG ),
	.SyncReset(SyncReset_X58_Y5_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X58_Y5_VCC),
	.LutOut(\macro_inst|gen_per[0].gen_adc.adc_inst|Equal8~0_combout ),
	.Cout(),
	.Q(\macro_inst|pr_select [1]));
defparam \macro_inst|pr_select[1] .coord_x = 15;
defparam \macro_inst|pr_select[1] .coord_y = 9;
defparam \macro_inst|pr_select[1] .coord_z = 11;
defparam \macro_inst|pr_select[1] .mask = 16'h0033;
defparam \macro_inst|pr_select[1] .modeMux = 1'b0;
defparam \macro_inst|pr_select[1] .FeedbackMux = 1'b0;
defparam \macro_inst|pr_select[1] .ShiftMux = 1'b0;
defparam \macro_inst|pr_select[1] .BypassEn = 1'b1;
defparam \macro_inst|pr_select[1] .CarryEnb = 1'b1;

alta_pllve \pll_inst|auto_generated|pll1 (
	.clkin(\PIN_HSE~input_o ),
	.clkfb(\pll_inst|auto_generated|pll1~FBOUT ),
	.pfden(vcc),
	.resetn(!\PLL_ENABLE~combout ),
	.phasecounterselect({gnd, gnd, gnd}),
	.phaseupdown(gnd),
	.phasestep(gnd),
	.scanclk(gnd),
	.scanclkena(vcc),
	.scandata(gnd),
	.configupdate(gnd),
	.scandataout(),
	.scandone(),
	.phasedone(),
	.clkout0(\pll_inst|auto_generated|pll1_CLK_bus [0]),
	.clkout1(\pll_inst|auto_generated|pll1_CLK_bus [1]),
	.clkout2(\pll_inst|auto_generated|pll1_CLK_bus [2]),
	.clkout3(\pll_inst|auto_generated|pll1_CLK_bus [3]),
	.clkout4(\pll_inst|auto_generated|pll1_CLK_bus [4]),
	.clkfbout(\pll_inst|auto_generated|pll1~FBOUT ),
	.lock(\auto_generated_inst.hbo_13_c009752f840d604c_bp ));
defparam \pll_inst|auto_generated|pll1 .coord_x = 22;
defparam \pll_inst|auto_generated|pll1 .coord_y = 5;
defparam \pll_inst|auto_generated|pll1 .coord_z = 0;
defparam \pll_inst|auto_generated|pll1 .CLKIN_HIGH = 8'b00000000;
defparam \pll_inst|auto_generated|pll1 .CLKIN_LOW = 8'b00000000;
defparam \pll_inst|auto_generated|pll1 .CLKIN_TRIM = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKIN_BYPASS = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKFB_HIGH = 8'b00111101;
defparam \pll_inst|auto_generated|pll1 .CLKFB_LOW = 8'b00111110;
defparam \pll_inst|auto_generated|pll1 .CLKFB_TRIM = 1'b1;
defparam \pll_inst|auto_generated|pll1 .CLKFB_BYPASS = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKDIV0_EN = 1'b1;
defparam \pll_inst|auto_generated|pll1 .CLKDIV1_EN = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKDIV2_EN = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKDIV3_EN = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKDIV4_EN = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT0_HIGH = 8'b00000001;
defparam \pll_inst|auto_generated|pll1 .CLKOUT0_LOW = 8'b00000010;
defparam \pll_inst|auto_generated|pll1 .CLKOUT0_TRIM = 1'b1;
defparam \pll_inst|auto_generated|pll1 .CLKOUT0_BYPASS = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT1_HIGH = 8'b11111111;
defparam \pll_inst|auto_generated|pll1 .CLKOUT1_LOW = 8'b11111111;
defparam \pll_inst|auto_generated|pll1 .CLKOUT1_TRIM = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT1_BYPASS = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT2_HIGH = 8'b11111111;
defparam \pll_inst|auto_generated|pll1 .CLKOUT2_LOW = 8'b11111111;
defparam \pll_inst|auto_generated|pll1 .CLKOUT2_TRIM = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT2_BYPASS = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT3_HIGH = 8'b11111111;
defparam \pll_inst|auto_generated|pll1 .CLKOUT3_LOW = 8'b11111111;
defparam \pll_inst|auto_generated|pll1 .CLKOUT3_TRIM = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT3_BYPASS = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT4_HIGH = 8'b11111111;
defparam \pll_inst|auto_generated|pll1 .CLKOUT4_LOW = 8'b11111111;
defparam \pll_inst|auto_generated|pll1 .CLKOUT4_TRIM = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT4_BYPASS = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT0_DEL = 8'b00000000;
defparam \pll_inst|auto_generated|pll1 .CLKOUT1_DEL = 8'b00000000;
defparam \pll_inst|auto_generated|pll1 .CLKOUT2_DEL = 8'b00000000;
defparam \pll_inst|auto_generated|pll1 .CLKOUT3_DEL = 8'b00000000;
defparam \pll_inst|auto_generated|pll1 .CLKOUT4_DEL = 8'b00000000;
defparam \pll_inst|auto_generated|pll1 .CLKOUT0_PHASE = 3'b000;
defparam \pll_inst|auto_generated|pll1 .CLKOUT1_PHASE = 3'b000;
defparam \pll_inst|auto_generated|pll1 .CLKOUT2_PHASE = 3'b000;
defparam \pll_inst|auto_generated|pll1 .CLKOUT3_PHASE = 3'b000;
defparam \pll_inst|auto_generated|pll1 .CLKOUT4_PHASE = 3'b000;
defparam \pll_inst|auto_generated|pll1 .CLKFB_DEL = 8'b00000000;
defparam \pll_inst|auto_generated|pll1 .CLKFB_PHASE = 3'b000;
defparam \pll_inst|auto_generated|pll1 .FEEDBACK_MODE = 3'b100;
defparam \pll_inst|auto_generated|pll1 .FBDELAY_VAL = 3'b100;
defparam \pll_inst|auto_generated|pll1 .PLLOUTP_EN = 1'b0;
defparam \pll_inst|auto_generated|pll1 .PLLOUTN_EN = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT1_CASCADE = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT2_CASCADE = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT3_CASCADE = 1'b0;
defparam \pll_inst|auto_generated|pll1 .CLKOUT4_CASCADE = 1'b0;
defparam \pll_inst|auto_generated|pll1 .VCO_POST_DIV = 1'b1;
defparam \pll_inst|auto_generated|pll1 .REG_CTRL = 2'b00;
defparam \pll_inst|auto_generated|pll1 .CP = 3'b100;
defparam \pll_inst|auto_generated|pll1 .RREF = 2'b01;
defparam \pll_inst|auto_generated|pll1 .RVI = 2'b01;
defparam \pll_inst|auto_generated|pll1 .IVCO = 3'b010;
defparam \pll_inst|auto_generated|pll1 .PLL_EN_FLAG = 1'b1;

alta_slice \pll_inst|auto_generated|pll_lock_sync (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\pll_inst|auto_generated|pll_lock_sync~q ),
	.Clk(\auto_generated_inst.hbo_13_c009752f840d604c_bp_X57_Y6_SIG_VCC ),
	.AsyncReset(\PLL_ENABLE~clkctrl_outclk__AsyncReset_X57_Y6_SIG ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pll_inst|auto_generated|pll_lock_sync~feeder_combout ),
	.Cout(),
	.Q(\pll_inst|auto_generated|pll_lock_sync~q ));
defparam \pll_inst|auto_generated|pll_lock_sync .coord_x = 18;
defparam \pll_inst|auto_generated|pll_lock_sync .coord_y = 8;
defparam \pll_inst|auto_generated|pll_lock_sync .coord_z = 4;
defparam \pll_inst|auto_generated|pll_lock_sync .mask = 16'hFFFF;
defparam \pll_inst|auto_generated|pll_lock_sync .modeMux = 1'b0;
defparam \pll_inst|auto_generated|pll_lock_sync .FeedbackMux = 1'b0;
defparam \pll_inst|auto_generated|pll_lock_sync .ShiftMux = 1'b0;
defparam \pll_inst|auto_generated|pll_lock_sync .BypassEn = 1'b0;
defparam \pll_inst|auto_generated|pll_lock_sync .CarryEnb = 1'b1;

alta_rv32 rv32(
	.sys_clk(\gclksw_inst|gclk_switch__alta_gclksw__clkout ),
	.mem_ahb_hready(\rv32.mem_ahb_hready ),
	.mem_ahb_hreadyout(!\macro_inst|ahb2apb_inst|hreadyout~q ),
	.mem_ahb_htrans({\rv32.mem_ahb_htrans[1] , \rv32.mem_ahb_htrans[0] }),
	.mem_ahb_hsize({\rv32.mem_ahb_hsize[2] , \rv32.mem_ahb_hsize[1] , \rv32.mem_ahb_hsize[0] }),
	.mem_ahb_hburst({\rv32.mem_ahb_hburst[2] , \rv32.mem_ahb_hburst[1] , \rv32.mem_ahb_hburst[0] }),
	.mem_ahb_hwrite(\rv32.mem_ahb_hwrite ),
	.mem_ahb_haddr({\rv32.mem_ahb_haddr[31] , \rv32.mem_ahb_haddr[30] , \rv32.mem_ahb_haddr[29] , \rv32.mem_ahb_haddr[28] , \rv32.mem_ahb_haddr[27] , \rv32.mem_ahb_haddr[26] , \rv32.mem_ahb_haddr[25] , \rv32.mem_ahb_haddr[24] , \rv32.mem_ahb_haddr[23] , \rv32.mem_ahb_haddr[22] , \rv32.mem_ahb_haddr[21] , \rv32.mem_ahb_haddr[20] , \rv32.mem_ahb_haddr[19] , \rv32.mem_ahb_haddr[18] , \rv32.mem_ahb_haddr[17] , \rv32.mem_ahb_haddr[16] , \rv32.mem_ahb_haddr[15] , \rv32.mem_ahb_haddr[14] , \rv32.mem_ahb_haddr[13] , \rv32.mem_ahb_haddr[12] , \rv32.mem_ahb_haddr[11] , \rv32.mem_ahb_haddr[10] , \rv32.mem_ahb_haddr[9] , \rv32.mem_ahb_haddr[8] , \rv32.mem_ahb_haddr[7] , \rv32.mem_ahb_haddr[6] , \rv32.mem_ahb_haddr[5] , \rv32.mem_ahb_haddr[4] , \rv32.mem_ahb_haddr[3] , \rv32.mem_ahb_haddr[2] , \rv32.mem_ahb_haddr[1] , \rv32.mem_ahb_haddr[0] }),
	.mem_ahb_hwdata({\rv32.mem_ahb_hwdata[31] , \rv32.mem_ahb_hwdata[30] , \rv32.mem_ahb_hwdata[29] , \rv32.mem_ahb_hwdata[28] , \rv32.mem_ahb_hwdata[27] , \rv32.mem_ahb_hwdata[26] , \rv32.mem_ahb_hwdata[25] , \rv32.mem_ahb_hwdata[24] , \rv32.mem_ahb_hwdata[23] , \rv32.mem_ahb_hwdata[22] , \rv32.mem_ahb_hwdata[21] , \rv32.mem_ahb_hwdata[20] , \rv32.mem_ahb_hwdata[19] , \rv32.mem_ahb_hwdata[18] , \rv32.mem_ahb_hwdata[17] , \rv32.mem_ahb_hwdata[16] , \rv32.mem_ahb_hwdata[15] , \rv32.mem_ahb_hwdata[14] , \rv32.mem_ahb_hwdata[13] , \rv32.mem_ahb_hwdata[12] , \rv32.mem_ahb_hwdata[11] , \rv32.mem_ahb_hwdata[10] , \rv32.mem_ahb_hwdata[9] , \rv32.mem_ahb_hwdata[8] , \rv32.mem_ahb_hwdata[7] , \rv32.mem_ahb_hwdata[6] , \rv32.mem_ahb_hwdata[5] , \rv32.mem_ahb_hwdata[4] , \rv32.mem_ahb_hwdata[3] , \rv32.mem_ahb_hwdata[2] , \rv32.mem_ahb_hwdata[1] , \rv32.mem_ahb_hwdata[0] }),
	.mem_ahb_hresp(gnd),
	.mem_ahb_hrdata({\macro_inst|ahb2apb_inst|prdata [31], \macro_inst|ahb2apb_inst|prdata [30], \macro_inst|ahb2apb_inst|prdata [29], \macro_inst|ahb2apb_inst|prdata [28], \macro_inst|ahb2apb_inst|prdata [27], \macro_inst|ahb2apb_inst|prdata [26], \macro_inst|ahb2apb_inst|prdata [25], \macro_inst|ahb2apb_inst|prdata [24], \macro_inst|ahb2apb_inst|prdata [23], \macro_inst|ahb2apb_inst|prdata [22], \macro_inst|ahb2apb_inst|prdata [21], \macro_inst|ahb2apb_inst|prdata [20], \macro_inst|ahb2apb_inst|prdata [19], \macro_inst|ahb2apb_inst|prdata [18], \macro_inst|ahb2apb_inst|prdata [17], \macro_inst|ahb2apb_inst|prdata [16], \macro_inst|ahb2apb_inst|prdata [15], \macro_inst|ahb2apb_inst|prdata [14], \macro_inst|ahb2apb_inst|prdata [13], \macro_inst|ahb2apb_inst|prdata [12], \macro_inst|ahb2apb_inst|prdata [11], \macro_inst|ahb2apb_inst|prdata [10], \macro_inst|ahb2apb_inst|prdata [9], \macro_inst|ahb2apb_inst|prdata [8], \macro_inst|ahb2apb_inst|prdata [7], \macro_inst|ahb2apb_inst|prdata [6], \macro_inst|ahb2apb_inst|prdata [5], \macro_inst|ahb2apb_inst|prdata [4], \macro_inst|ahb2apb_inst|prdata [3], \macro_inst|ahb2apb_inst|prdata [2], \macro_inst|ahb2apb_inst|prdata [1], \macro_inst|ahb2apb_inst|prdata [0]}),
	.slave_ahb_hsel(gnd),
	.slave_ahb_hready(vcc),
	.slave_ahb_hreadyout(\rv32.slave_ahb_hreadyout ),
	.slave_ahb_htrans({gnd, gnd}),
	.slave_ahb_hsize({gnd, gnd, gnd}),
	.slave_ahb_hburst({gnd, gnd, gnd}),
	.slave_ahb_hwrite(gnd),
	.slave_ahb_haddr({gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd}),
	.slave_ahb_hwdata({gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd}),
	.slave_ahb_hresp(\rv32.slave_ahb_hresp ),
	.slave_ahb_hrdata({\rv32.slave_ahb_hrdata[31] , \rv32.slave_ahb_hrdata[30] , \rv32.slave_ahb_hrdata[29] , \rv32.slave_ahb_hrdata[28] , \rv32.slave_ahb_hrdata[27] , \rv32.slave_ahb_hrdata[26] , \rv32.slave_ahb_hrdata[25] , \rv32.slave_ahb_hrdata[24] , \rv32.slave_ahb_hrdata[23] , \rv32.slave_ahb_hrdata[22] , \rv32.slave_ahb_hrdata[21] , \rv32.slave_ahb_hrdata[20] , \rv32.slave_ahb_hrdata[19] , \rv32.slave_ahb_hrdata[18] , \rv32.slave_ahb_hrdata[17] , \rv32.slave_ahb_hrdata[16] , \rv32.slave_ahb_hrdata[15] , \rv32.slave_ahb_hrdata[14] , \rv32.slave_ahb_hrdata[13] , \rv32.slave_ahb_hrdata[12] , \rv32.slave_ahb_hrdata[11] , \rv32.slave_ahb_hrdata[10] , \rv32.slave_ahb_hrdata[9] , \rv32.slave_ahb_hrdata[8] , \rv32.slave_ahb_hrdata[7] , \rv32.slave_ahb_hrdata[6] , \rv32.slave_ahb_hrdata[5] , \rv32.slave_ahb_hrdata[4] , \rv32.slave_ahb_hrdata[3] , \rv32.slave_ahb_hrdata[2] , \rv32.slave_ahb_hrdata[1] , \rv32.slave_ahb_hrdata[0] }),
	.gpio0_io_in({gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd}),
	.gpio0_io_out_data({\rv32.gpio0_io_out_data[7] , \rv32.gpio0_io_out_data[6] , \rv32.gpio0_io_out_data[5] , \rv32.gpio0_io_out_data[4] , \rv32.gpio0_io_out_data[3] , \rv32.gpio0_io_out_data[2] , \rv32.gpio0_io_out_data[1] , \rv32.gpio0_io_out_data[0] }),
	.gpio0_io_out_en({\rv32.gpio0_io_out_en[7] , \rv32.gpio0_io_out_en[6] , \rv32.gpio0_io_out_en[5] , \rv32.gpio0_io_out_en[4] , \rv32.gpio0_io_out_en[3] , \rv32.gpio0_io_out_en[2] , \rv32.gpio0_io_out_en[1] , \rv32.gpio0_io_out_en[0] }),
	.gpio1_io_in({gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd}),
	.gpio1_io_out_data({\rv32.gpio1_io_out_data[7] , \rv32.gpio1_io_out_data[6] , \rv32.gpio1_io_out_data[5] , \rv32.gpio1_io_out_data[4] , \rv32.gpio1_io_out_data[3] , \rv32.gpio1_io_out_data[2] , \rv32.gpio1_io_out_data[1] , \rv32.gpio1_io_out_data[0] }),
	.gpio1_io_out_en({\rv32.gpio1_io_out_en[7] , \rv32.gpio1_io_out_en[6] , \rv32.gpio1_io_out_en[5] , \rv32.gpio1_io_out_en[4] , \rv32.gpio1_io_out_en[3] , \rv32.gpio1_io_out_en[2] , \rv32.gpio1_io_out_en[1] , \rv32.gpio1_io_out_en[0] }),
	.sys_ctrl_clkSource({\rv32.sys_ctrl_clkSource[1] , \rv32.sys_ctrl_clkSource[0] }),
	.sys_ctrl_hseEnable(\rv32.sys_ctrl_hseEnable ),
	.sys_ctrl_hseBypass(\rv32.sys_ctrl_hseBypass ),
	.sys_ctrl_pllEnable(\rv32.sys_ctrl_pllEnable ),
	.sys_ctrl_pllReady(\auto_generated_inst.hbo_13_c009752f840d604c_bp ),
	.sys_ctrl_sleep(\rv32.sys_ctrl_sleep ),
	.sys_ctrl_stop(\rv32.sys_ctrl_stop ),
	.sys_ctrl_standby(\rv32.sys_ctrl_standby ),
	.gpio2_io_in({gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd}),
	.gpio2_io_out_data({\rv32.gpio2_io_out_data[7] , \rv32.gpio2_io_out_data[6] , \rv32.gpio2_io_out_data[5] , \rv32.gpio2_io_out_data[4] , \rv32.gpio2_io_out_data[3] , \rv32.gpio2_io_out_data[2] , \rv32.gpio2_io_out_data[1] , \rv32.gpio2_io_out_data[0] }),
	.gpio2_io_out_en({\rv32.gpio2_io_out_en[7] , \rv32.gpio2_io_out_en[6] , \rv32.gpio2_io_out_en[5] , \rv32.gpio2_io_out_en[4] , \rv32.gpio2_io_out_en[3] , \rv32.gpio2_io_out_en[2] , \rv32.gpio2_io_out_en[1] , \rv32.gpio2_io_out_en[0] }),
	.gpio3_io_in({gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd}),
	.gpio3_io_out_data({\rv32.gpio3_io_out_data[7] , \rv32.gpio3_io_out_data[6] , \rv32.gpio3_io_out_data[5] , \rv32.gpio3_io_out_data[4] , \rv32.gpio3_io_out_data[3] , \rv32.gpio3_io_out_data[2] , \rv32.gpio3_io_out_data[1] , \rv32.gpio3_io_out_data[0] }),
	.gpio3_io_out_en({\rv32.gpio3_io_out_en[7] , \rv32.gpio3_io_out_en[6] , \rv32.gpio3_io_out_en[5] , \rv32.gpio3_io_out_en[4] , \rv32.gpio3_io_out_en[3] , \rv32.gpio3_io_out_en[2] , \rv32.gpio3_io_out_en[1] , \rv32.gpio3_io_out_en[0] }),
	.gpio4_io_in({gnd, gnd, gnd, gnd, \PIN_8~input_o , \PIN_9~input_o , \PIN_10~input_o , gnd}),
	.gpio4_io_out_data({\rv32.gpio4_io_out_data[7] , \rv32.gpio4_io_out_data[6] , \rv32.gpio4_io_out_data[5] , \rv32.gpio4_io_out_data[4] , \rv32.gpio4_io_out_data[3] , \rv32.gpio4_io_out_data[2] , \rv32.gpio4_io_out_data[1] , \rv32.gpio4_io_out_data[0] }),
	.gpio4_io_out_en({\rv32.gpio4_io_out_en[7] , \rv32.gpio4_io_out_en[6] , \rv32.gpio4_io_out_en[5] , \rv32.gpio4_io_out_en[4] , \rv32.gpio4_io_out_en[3] , \rv32.gpio4_io_out_en[2] , \rv32.gpio4_io_out_en[1] , \rv32.gpio4_io_out_en[0] }),
	.gpio5_io_in({gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd}),
	.gpio5_io_out_data({\rv32.gpio5_io_out_data[7] , \rv32.gpio5_io_out_data[6] , \rv32.gpio5_io_out_data[5] , \rv32.gpio5_io_out_data[4] , \rv32.gpio5_io_out_data[3] , \rv32.gpio5_io_out_data[2] , \rv32.gpio5_io_out_data[1] , \rv32.gpio5_io_out_data[0] }),
	.gpio5_io_out_en({\rv32.gpio5_io_out_en[7] , \rv32.gpio5_io_out_en[6] , \rv32.gpio5_io_out_en[5] , \rv32.gpio5_io_out_en[4] , \rv32.gpio5_io_out_en[3] , \rv32.gpio5_io_out_en[2] , \rv32.gpio5_io_out_en[1] , \rv32.gpio5_io_out_en[0] }),
	.gpio6_io_in({gnd, gnd, gnd, gnd, gnd, gnd, \PIN_43~input_o , gnd}),
	.gpio6_io_out_data({\rv32.gpio6_io_out_data[7] , \rv32.gpio6_io_out_data[6] , \rv32.gpio6_io_out_data[5] , \rv32.gpio6_io_out_data[4] , \rv32.gpio6_io_out_data[3] , \rv32.gpio6_io_out_data[2] , \rv32.gpio6_io_out_data[1] , \rv32.gpio6_io_out_data[0] }),
	.gpio6_io_out_en({\rv32.gpio6_io_out_en[7] , \rv32.gpio6_io_out_en[6] , \rv32.gpio6_io_out_en[5] , \rv32.gpio6_io_out_en[4] , \rv32.gpio6_io_out_en[3] , \rv32.gpio6_io_out_en[2] , \rv32.gpio6_io_out_en[1] , \rv32.gpio6_io_out_en[0] }),
	.gpio7_io_in({gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd}),
	.gpio7_io_out_data({\rv32.gpio7_io_out_data[7] , \rv32.gpio7_io_out_data[6] , \rv32.gpio7_io_out_data[5] , \rv32.gpio7_io_out_data[4] , \rv32.gpio7_io_out_data[3] , \rv32.gpio7_io_out_data[2] , \rv32.gpio7_io_out_data[1] , \rv32.gpio7_io_out_data[0] }),
	.gpio7_io_out_en({\rv32.gpio7_io_out_en[7] , \rv32.gpio7_io_out_en[6] , \rv32.gpio7_io_out_en[5] , \rv32.gpio7_io_out_en[4] , \rv32.gpio7_io_out_en[3] , \rv32.gpio7_io_out_en[2] , \rv32.gpio7_io_out_en[1] , \rv32.gpio7_io_out_en[0] }),
	.gpio8_io_in({gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd}),
	.gpio8_io_out_data({\rv32.gpio8_io_out_data[7] , \rv32.gpio8_io_out_data[6] , \rv32.gpio8_io_out_data[5] , \rv32.gpio8_io_out_data[4] , \rv32.gpio8_io_out_data[3] , \rv32.gpio8_io_out_data[2] , \rv32.gpio8_io_out_data[1] , \rv32.gpio8_io_out_data[0] }),
	.gpio8_io_out_en({\rv32.gpio8_io_out_en[7] , \rv32.gpio8_io_out_en[6] , \rv32.gpio8_io_out_en[5] , \rv32.gpio8_io_out_en[4] , \rv32.gpio8_io_out_en[3] , \rv32.gpio8_io_out_en[2] , \rv32.gpio8_io_out_en[1] , \rv32.gpio8_io_out_en[0] }),
	.gpio9_io_in({gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd}),
	.gpio9_io_out_data({\rv32.gpio9_io_out_data[7] , \rv32.gpio9_io_out_data[6] , \rv32.gpio9_io_out_data[5] , \rv32.gpio9_io_out_data[4] , \rv32.gpio9_io_out_data[3] , \rv32.gpio9_io_out_data[2] , \rv32.gpio9_io_out_data[1] , \rv32.gpio9_io_out_data[0] }),
	.gpio9_io_out_en({\rv32.gpio9_io_out_en[7] , \rv32.gpio9_io_out_en[6] , \rv32.gpio9_io_out_en[5] , \rv32.gpio9_io_out_en[4] , \rv32.gpio9_io_out_en[3] , \rv32.gpio9_io_out_en[2] , \rv32.gpio9_io_out_en[1] , \rv32.gpio9_io_out_en[0] }),
	.ext_resetn(vcc),
	.resetn_out(\rv32.resetn_out ),
	.dmactive(\rv32.dmactive ),
	.swj_JTAGNSW(\rv32.swj_JTAGNSW ),
	.swj_JTAGSTATE({\rv32.swj_JTAGSTATE[3] , \rv32.swj_JTAGSTATE[2] , \rv32.swj_JTAGSTATE[1] , \rv32.swj_JTAGSTATE[0] }),
	.swj_JTAGIR({\rv32.swj_JTAGIR[3] , \rv32.swj_JTAGIR[2] , \rv32.swj_JTAGIR[1] , \rv32.swj_JTAGIR[0] }),
	.ext_int({gnd, gnd, gnd, gnd, gnd, gnd, gnd, gnd}),
	.ext_dma_DMACBREQ({gnd, gnd, gnd, \macro_inst|gen_per[0].gen_adc.adc_inst|dma_reg~q }),
	.ext_dma_DMACLBREQ({gnd, gnd, gnd, gnd}),
	.ext_dma_DMACSREQ({gnd, gnd, gnd, gnd}),
	.ext_dma_DMACLSREQ({gnd, gnd, gnd, gnd}),
	.ext_dma_DMACCLR({\rv32.ext_dma_DMACCLR[3] , \rv32.ext_dma_DMACCLR[2] , \rv32.ext_dma_DMACCLR[1] , \rv32.ext_dma_DMACCLR[0] }),
	.ext_dma_DMACTC({\rv32.ext_dma_DMACTC[3] , \rv32.ext_dma_DMACTC[2] , \rv32.ext_dma_DMACTC[1] , \rv32.ext_dma_DMACTC[0] }),
	.local_int({gnd, gnd, gnd, gnd}),
	.test_mode({gnd, gnd}),
	.usb0_xcvr_clk(gnd),
	.usb0_id(vcc));
defparam rv32.coord_x = 0;
defparam rv32.coord_y = 5;
defparam rv32.coord_z = 0;

alta_syncctrl syncload_ctrl_X57_Y1(
	.Din(),
	.Dout(SyncLoad_X57_Y1_VCC));
defparam syncload_ctrl_X57_Y1.coord_x = 17;
defparam syncload_ctrl_X57_Y1.coord_y = 9;
defparam syncload_ctrl_X57_Y1.coord_z = 1;
defparam syncload_ctrl_X57_Y1.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X57_Y2(
	.Din(),
	.Dout(SyncLoad_X57_Y2_VCC));
defparam syncload_ctrl_X57_Y2.coord_x = 18;
defparam syncload_ctrl_X57_Y2.coord_y = 12;
defparam syncload_ctrl_X57_Y2.coord_z = 1;
defparam syncload_ctrl_X57_Y2.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X57_Y3(
	.Din(),
	.Dout(SyncLoad_X57_Y3_VCC));
defparam syncload_ctrl_X57_Y3.coord_x = 17;
defparam syncload_ctrl_X57_Y3.coord_y = 11;
defparam syncload_ctrl_X57_Y3.coord_z = 1;
defparam syncload_ctrl_X57_Y3.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X57_Y4(
	.Din(),
	.Dout(SyncLoad_X57_Y4_VCC));
defparam syncload_ctrl_X57_Y4.coord_x = 18;
defparam syncload_ctrl_X57_Y4.coord_y = 10;
defparam syncload_ctrl_X57_Y4.coord_z = 1;
defparam syncload_ctrl_X57_Y4.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X57_Y5(
	.Din(),
	.Dout(SyncLoad_X57_Y5_VCC));
defparam syncload_ctrl_X57_Y5.coord_x = 14;
defparam syncload_ctrl_X57_Y5.coord_y = 9;
defparam syncload_ctrl_X57_Y5.coord_z = 1;
defparam syncload_ctrl_X57_Y5.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X58_Y1(
	.Din(),
	.Dout(SyncLoad_X58_Y1_VCC));
defparam syncload_ctrl_X58_Y1.coord_x = 16;
defparam syncload_ctrl_X58_Y1.coord_y = 9;
defparam syncload_ctrl_X58_Y1.coord_z = 1;
defparam syncload_ctrl_X58_Y1.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X58_Y2(
	.Din(),
	.Dout(SyncLoad_X58_Y2_VCC));
defparam syncload_ctrl_X58_Y2.coord_x = 17;
defparam syncload_ctrl_X58_Y2.coord_y = 12;
defparam syncload_ctrl_X58_Y2.coord_z = 1;
defparam syncload_ctrl_X58_Y2.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X58_Y3(
	.Din(),
	.Dout(SyncLoad_X58_Y3_VCC));
defparam syncload_ctrl_X58_Y3.coord_x = 17;
defparam syncload_ctrl_X58_Y3.coord_y = 10;
defparam syncload_ctrl_X58_Y3.coord_z = 1;
defparam syncload_ctrl_X58_Y3.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X58_Y4(
	.Din(),
	.Dout(SyncLoad_X58_Y4_VCC));
defparam syncload_ctrl_X58_Y4.coord_x = 18;
defparam syncload_ctrl_X58_Y4.coord_y = 9;
defparam syncload_ctrl_X58_Y4.coord_z = 1;
defparam syncload_ctrl_X58_Y4.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X58_Y5(
	.Din(),
	.Dout(SyncLoad_X58_Y5_VCC));
defparam syncload_ctrl_X58_Y5.coord_x = 15;
defparam syncload_ctrl_X58_Y5.coord_y = 9;
defparam syncload_ctrl_X58_Y5.coord_z = 1;
defparam syncload_ctrl_X58_Y5.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X58_Y6(
	.Din(),
	.Dout(SyncLoad_X58_Y6_VCC));
defparam syncload_ctrl_X58_Y6.coord_x = 17;
defparam syncload_ctrl_X58_Y6.coord_y = 8;
defparam syncload_ctrl_X58_Y6.coord_z = 1;
defparam syncload_ctrl_X58_Y6.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X59_Y2(
	.Din(),
	.Dout(SyncLoad_X59_Y2_VCC));
defparam syncload_ctrl_X59_Y2.coord_x = 18;
defparam syncload_ctrl_X59_Y2.coord_y = 11;
defparam syncload_ctrl_X59_Y2.coord_z = 1;
defparam syncload_ctrl_X59_Y2.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X59_Y3(
	.Din(),
	.Dout(SyncLoad_X59_Y3_VCC));
defparam syncload_ctrl_X59_Y3.coord_x = 16;
defparam syncload_ctrl_X59_Y3.coord_y = 10;
defparam syncload_ctrl_X59_Y3.coord_z = 1;
defparam syncload_ctrl_X59_Y3.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X59_Y4(
	.Din(),
	.Dout(SyncLoad_X59_Y4_VCC));
defparam syncload_ctrl_X59_Y4.coord_x = 17;
defparam syncload_ctrl_X59_Y4.coord_y = 4;
defparam syncload_ctrl_X59_Y4.coord_z = 1;
defparam syncload_ctrl_X59_Y4.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X59_Y5(
	.Din(),
	.Dout(SyncLoad_X59_Y5_VCC));
defparam syncload_ctrl_X59_Y5.coord_x = 14;
defparam syncload_ctrl_X59_Y5.coord_y = 12;
defparam syncload_ctrl_X59_Y5.coord_z = 1;
defparam syncload_ctrl_X59_Y5.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X59_Y6(
	.Din(),
	.Dout(SyncLoad_X59_Y6_GND));
defparam syncload_ctrl_X59_Y6.coord_x = 16;
defparam syncload_ctrl_X59_Y6.coord_y = 8;
defparam syncload_ctrl_X59_Y6.coord_z = 1;
defparam syncload_ctrl_X59_Y6.SyncCtrlMux = 2'b00;

alta_syncctrl syncload_ctrl_X60_Y6(
	.Din(),
	.Dout(SyncLoad_X60_Y6_VCC));
defparam syncload_ctrl_X60_Y6.coord_x = 15;
defparam syncload_ctrl_X60_Y6.coord_y = 8;
defparam syncload_ctrl_X60_Y6.coord_z = 1;
defparam syncload_ctrl_X60_Y6.SyncCtrlMux = 2'b01;

alta_syncctrl syncreset_ctrl_X57_Y1(
	.Din(),
	.Dout(SyncReset_X57_Y1_GND));
defparam syncreset_ctrl_X57_Y1.coord_x = 17;
defparam syncreset_ctrl_X57_Y1.coord_y = 9;
defparam syncreset_ctrl_X57_Y1.coord_z = 0;
defparam syncreset_ctrl_X57_Y1.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X57_Y2(
	.Din(),
	.Dout(SyncReset_X57_Y2_GND));
defparam syncreset_ctrl_X57_Y2.coord_x = 18;
defparam syncreset_ctrl_X57_Y2.coord_y = 12;
defparam syncreset_ctrl_X57_Y2.coord_z = 0;
defparam syncreset_ctrl_X57_Y2.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X57_Y3(
	.Din(),
	.Dout(SyncReset_X57_Y3_GND));
defparam syncreset_ctrl_X57_Y3.coord_x = 17;
defparam syncreset_ctrl_X57_Y3.coord_y = 11;
defparam syncreset_ctrl_X57_Y3.coord_z = 0;
defparam syncreset_ctrl_X57_Y3.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X57_Y4(
	.Din(),
	.Dout(SyncReset_X57_Y4_GND));
defparam syncreset_ctrl_X57_Y4.coord_x = 18;
defparam syncreset_ctrl_X57_Y4.coord_y = 10;
defparam syncreset_ctrl_X57_Y4.coord_z = 0;
defparam syncreset_ctrl_X57_Y4.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X57_Y5(
	.Din(),
	.Dout(SyncReset_X57_Y5_GND));
defparam syncreset_ctrl_X57_Y5.coord_x = 14;
defparam syncreset_ctrl_X57_Y5.coord_y = 9;
defparam syncreset_ctrl_X57_Y5.coord_z = 0;
defparam syncreset_ctrl_X57_Y5.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X58_Y1(
	.Din(),
	.Dout(SyncReset_X58_Y1_GND));
defparam syncreset_ctrl_X58_Y1.coord_x = 16;
defparam syncreset_ctrl_X58_Y1.coord_y = 9;
defparam syncreset_ctrl_X58_Y1.coord_z = 0;
defparam syncreset_ctrl_X58_Y1.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X58_Y2(
	.Din(),
	.Dout(SyncReset_X58_Y2_GND));
defparam syncreset_ctrl_X58_Y2.coord_x = 17;
defparam syncreset_ctrl_X58_Y2.coord_y = 12;
defparam syncreset_ctrl_X58_Y2.coord_z = 0;
defparam syncreset_ctrl_X58_Y2.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X58_Y3(
	.Din(),
	.Dout(SyncReset_X58_Y3_GND));
defparam syncreset_ctrl_X58_Y3.coord_x = 17;
defparam syncreset_ctrl_X58_Y3.coord_y = 10;
defparam syncreset_ctrl_X58_Y3.coord_z = 0;
defparam syncreset_ctrl_X58_Y3.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X58_Y4(
	.Din(),
	.Dout(SyncReset_X58_Y4_GND));
defparam syncreset_ctrl_X58_Y4.coord_x = 18;
defparam syncreset_ctrl_X58_Y4.coord_y = 9;
defparam syncreset_ctrl_X58_Y4.coord_z = 0;
defparam syncreset_ctrl_X58_Y4.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X58_Y5(
	.Din(),
	.Dout(SyncReset_X58_Y5_GND));
defparam syncreset_ctrl_X58_Y5.coord_x = 15;
defparam syncreset_ctrl_X58_Y5.coord_y = 9;
defparam syncreset_ctrl_X58_Y5.coord_z = 0;
defparam syncreset_ctrl_X58_Y5.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X58_Y6(
	.Din(),
	.Dout(SyncReset_X58_Y6_GND));
defparam syncreset_ctrl_X58_Y6.coord_x = 17;
defparam syncreset_ctrl_X58_Y6.coord_y = 8;
defparam syncreset_ctrl_X58_Y6.coord_z = 0;
defparam syncreset_ctrl_X58_Y6.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X59_Y2(
	.Din(),
	.Dout(SyncReset_X59_Y2_GND));
defparam syncreset_ctrl_X59_Y2.coord_x = 18;
defparam syncreset_ctrl_X59_Y2.coord_y = 11;
defparam syncreset_ctrl_X59_Y2.coord_z = 0;
defparam syncreset_ctrl_X59_Y2.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X59_Y3(
	.Din(),
	.Dout(SyncReset_X59_Y3_GND));
defparam syncreset_ctrl_X59_Y3.coord_x = 16;
defparam syncreset_ctrl_X59_Y3.coord_y = 10;
defparam syncreset_ctrl_X59_Y3.coord_z = 0;
defparam syncreset_ctrl_X59_Y3.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X59_Y4(
	.Din(),
	.Dout(SyncReset_X59_Y4_GND));
defparam syncreset_ctrl_X59_Y4.coord_x = 17;
defparam syncreset_ctrl_X59_Y4.coord_y = 4;
defparam syncreset_ctrl_X59_Y4.coord_z = 0;
defparam syncreset_ctrl_X59_Y4.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X59_Y5(
	.Din(),
	.Dout(SyncReset_X59_Y5_GND));
defparam syncreset_ctrl_X59_Y5.coord_x = 14;
defparam syncreset_ctrl_X59_Y5.coord_y = 12;
defparam syncreset_ctrl_X59_Y5.coord_z = 0;
defparam syncreset_ctrl_X59_Y5.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X59_Y6(
	.Din(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout ),
	.Dout(\macro_inst|gen_per[0].gen_adc.adc_inst|sclk_counter[6]~20_combout__SyncReset_X59_Y6_SIG ));
defparam syncreset_ctrl_X59_Y6.coord_x = 16;
defparam syncreset_ctrl_X59_Y6.coord_y = 8;
defparam syncreset_ctrl_X59_Y6.coord_z = 0;
defparam syncreset_ctrl_X59_Y6.SyncCtrlMux = 2'b10;

alta_syncctrl syncreset_ctrl_X60_Y6(
	.Din(),
	.Dout(SyncReset_X60_Y6_GND));
defparam syncreset_ctrl_X60_Y6.coord_x = 15;
defparam syncreset_ctrl_X60_Y6.coord_y = 8;
defparam syncreset_ctrl_X60_Y6.coord_z = 0;
defparam syncreset_ctrl_X60_Y6.SyncCtrlMux = 2'b00;

endmodule
