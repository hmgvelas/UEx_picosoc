// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Jun 25 16:51:07 2021
// Host        : horacio running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force test_synth.v
// Design      : basys3
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "5cfd61db" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module basys3
   (clk,
    RsTx,
    RsRx,
    led,
    QspiCSn,
    QspiDB);
  input clk;
  output RsTx;
  input RsRx;
  output [15:0]led;
  output QspiCSn;
  inout [3:0]QspiDB;

  wire \<const0> ;
  wire \<const1> ;
  wire CLKFB;
  wire CLKOUT_5;
  wire CLKOUT_5_BUFG;
  wire GND_2;
  wire QspiCLK;
  wire QspiCSn;
  wire QspiCSn_OBUF;
  wire [3:0]QspiDB;
  wire [3:0]QspiDB_IBUF;
  wire [3:0]QspiDB_OBUF;
  wire \QspiDB_TRI[0] ;
  wire \QspiDB_TRI[1] ;
  wire \QspiDB_TRI[2] ;
  wire \QspiDB_TRI[3] ;
  wire RsRx;
  wire RsRx_IBUF;
  wire RsTx;
  wire RsTx_OBUF;
  wire VCC_2;
  wire clk;
  wire clk_IBUF;
  wire [31:16]gpio;
  wire \gpio_reg[0]_lopt_replica_1 ;
  wire \gpio_reg[10]_lopt_replica_1 ;
  wire \gpio_reg[11]_lopt_replica_1 ;
  wire \gpio_reg[12]_lopt_replica_1 ;
  wire \gpio_reg[13]_lopt_replica_1 ;
  wire \gpio_reg[14]_lopt_replica_1 ;
  wire \gpio_reg[15]_lopt_replica_1 ;
  wire \gpio_reg[1]_lopt_replica_1 ;
  wire \gpio_reg[2]_lopt_replica_1 ;
  wire \gpio_reg[3]_lopt_replica_1 ;
  wire \gpio_reg[4]_lopt_replica_1 ;
  wire \gpio_reg[5]_lopt_replica_1 ;
  wire \gpio_reg[6]_lopt_replica_1 ;
  wire \gpio_reg[7]_lopt_replica_1 ;
  wire \gpio_reg[8]_lopt_replica_1 ;
  wire \gpio_reg[9]_lopt_replica_1 ;
  wire \iomem_rdata_reg_n_0_[0] ;
  wire \iomem_rdata_reg_n_0_[10] ;
  wire \iomem_rdata_reg_n_0_[11] ;
  wire \iomem_rdata_reg_n_0_[12] ;
  wire \iomem_rdata_reg_n_0_[13] ;
  wire \iomem_rdata_reg_n_0_[14] ;
  wire \iomem_rdata_reg_n_0_[15] ;
  wire \iomem_rdata_reg_n_0_[16] ;
  wire \iomem_rdata_reg_n_0_[17] ;
  wire \iomem_rdata_reg_n_0_[18] ;
  wire \iomem_rdata_reg_n_0_[19] ;
  wire \iomem_rdata_reg_n_0_[1] ;
  wire \iomem_rdata_reg_n_0_[20] ;
  wire \iomem_rdata_reg_n_0_[21] ;
  wire \iomem_rdata_reg_n_0_[22] ;
  wire \iomem_rdata_reg_n_0_[23] ;
  wire \iomem_rdata_reg_n_0_[24] ;
  wire \iomem_rdata_reg_n_0_[25] ;
  wire \iomem_rdata_reg_n_0_[26] ;
  wire \iomem_rdata_reg_n_0_[27] ;
  wire \iomem_rdata_reg_n_0_[28] ;
  wire \iomem_rdata_reg_n_0_[29] ;
  wire \iomem_rdata_reg_n_0_[2] ;
  wire \iomem_rdata_reg_n_0_[30] ;
  wire \iomem_rdata_reg_n_0_[31] ;
  wire \iomem_rdata_reg_n_0_[3] ;
  wire \iomem_rdata_reg_n_0_[4] ;
  wire \iomem_rdata_reg_n_0_[5] ;
  wire \iomem_rdata_reg_n_0_[6] ;
  wire \iomem_rdata_reg_n_0_[7] ;
  wire \iomem_rdata_reg_n_0_[8] ;
  wire \iomem_rdata_reg_n_0_[9] ;
  wire iomem_ready;
  wire [31:0]iomem_wdata;
  wire [15:0]led;
  wire [15:0]led_OBUF;
  wire p_0_in;
  wire [5:0]p_0_in__0;
  wire [27:7]p_1_in;
  wire [5:0]reset_cnt_reg__0;
  wire soc_n_43;
  wire soc_n_44;

  BUFG CLKOUT_5_BUFG_inst
       (.I(CLKOUT_5),
        .O(CLKOUT_5_BUFG));
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "PLLE2_BASE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(8),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(16),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(16),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(16),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(16),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(16),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(16),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.010000),
    .STARTUP_WAIT("FALSE")) 
    PLLE2_BASE_inst
       (.CLKFBIN(CLKFB),
        .CLKFBOUT(CLKFB),
        .CLKIN1(clk_IBUF),
        .CLKIN2(GND_2),
        .CLKINSEL(VCC_2),
        .CLKOUT0(CLKOUT_5),
        .DADDR({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .DCLK(GND_2),
        .DEN(GND_2),
        .DI({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .DWE(GND_2),
        .PWRDWN(\<const0> ),
        .RST(\<const0> ));
  OBUF QspiCSn_OBUF_inst
       (.I(QspiCSn_OBUF),
        .O(QspiCSn));
  IOBUF \QspiDB_IOBUF[0]_inst 
       (.I(QspiDB_OBUF[0]),
        .IO(QspiDB[0]),
        .O(QspiDB_IBUF[0]),
        .T(\QspiDB_TRI[0] ));
  IOBUF \QspiDB_IOBUF[1]_inst 
       (.I(QspiDB_OBUF[1]),
        .IO(QspiDB[1]),
        .O(QspiDB_IBUF[1]),
        .T(\QspiDB_TRI[1] ));
  IOBUF \QspiDB_IOBUF[2]_inst 
       (.I(QspiDB_OBUF[2]),
        .IO(QspiDB[2]),
        .O(QspiDB_IBUF[2]),
        .T(\QspiDB_TRI[2] ));
  IOBUF \QspiDB_IOBUF[3]_inst 
       (.I(QspiDB_OBUF[3]),
        .IO(QspiDB[3]),
        .O(QspiDB_IBUF[3]),
        .T(\QspiDB_TRI[3] ));
  IBUF RsRx_IBUF_inst
       (.I(RsRx),
        .O(RsRx_IBUF));
  OBUF RsTx_OBUF_inst
       (.I(RsTx_OBUF),
        .O(RsTx));
  (* BOX_TYPE = "PRIMITIVE" *) 
  STARTUPE2 #(
    .PROG_USR("FALSE"),
    .SIM_CCLK_FREQ(0.000000)) 
    STARTUPE2_inst
       (.CLK(GND_2),
        .GSR(GND_2),
        .GTS(GND_2),
        .KEYCLEARB(VCC_2),
        .PACK(GND_2),
        .USRCCLKO(QspiCLK),
        .USRCCLKTS(\<const0> ),
        .USRDONEO(GND_2),
        .USRDONETS(VCC_2));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[0]),
        .Q(led_OBUF[0]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[0]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[0]),
        .Q(\gpio_reg[0]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[10]),
        .Q(led_OBUF[10]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[10]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[10]),
        .Q(\gpio_reg[10]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[11]),
        .Q(led_OBUF[11]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[11]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[11]),
        .Q(\gpio_reg[11]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[12]),
        .Q(led_OBUF[12]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[12]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[12]),
        .Q(\gpio_reg[12]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[13]),
        .Q(led_OBUF[13]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[13]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[13]),
        .Q(\gpio_reg[13]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[14]),
        .Q(led_OBUF[14]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[14]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[14]),
        .Q(\gpio_reg[14]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[15]),
        .Q(led_OBUF[15]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[15]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[15]),
        .Q(\gpio_reg[15]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[19]),
        .D(iomem_wdata[16]),
        .Q(gpio[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[19]),
        .D(iomem_wdata[17]),
        .Q(gpio[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[19]),
        .D(iomem_wdata[18]),
        .Q(gpio[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[19]),
        .D(iomem_wdata[19]),
        .Q(gpio[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[1]),
        .Q(led_OBUF[1]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[1]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[1]),
        .Q(\gpio_reg[1]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[19]),
        .D(iomem_wdata[20]),
        .Q(gpio[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[19]),
        .D(iomem_wdata[21]),
        .Q(gpio[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[19]),
        .D(iomem_wdata[22]),
        .Q(gpio[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[19]),
        .D(iomem_wdata[23]),
        .Q(gpio[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[27]),
        .D(iomem_wdata[24]),
        .Q(gpio[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[27]),
        .D(iomem_wdata[25]),
        .Q(gpio[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[27]),
        .D(iomem_wdata[26]),
        .Q(gpio[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[27]),
        .D(iomem_wdata[27]),
        .Q(gpio[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[27]),
        .D(iomem_wdata[28]),
        .Q(gpio[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[27]),
        .D(iomem_wdata[29]),
        .Q(gpio[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[2]),
        .Q(led_OBUF[2]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[2]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[2]),
        .Q(\gpio_reg[2]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[27]),
        .D(iomem_wdata[30]),
        .Q(gpio[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[27]),
        .D(iomem_wdata[31]),
        .Q(gpio[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[3]),
        .Q(led_OBUF[3]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[3]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[3]),
        .Q(\gpio_reg[3]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[4]),
        .Q(led_OBUF[4]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[4]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[4]),
        .Q(\gpio_reg[4]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[5]),
        .Q(led_OBUF[5]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[5]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[5]),
        .Q(\gpio_reg[5]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[6]),
        .Q(led_OBUF[6]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[6]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[6]),
        .Q(\gpio_reg[6]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[7]),
        .Q(led_OBUF[7]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[7]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[7]),
        .D(iomem_wdata[7]),
        .Q(\gpio_reg[7]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[8]),
        .Q(led_OBUF[8]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[8]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[8]),
        .Q(\gpio_reg[8]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[9]),
        .Q(led_OBUF[9]),
        .R(p_0_in));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpio_reg[9]_lopt_replica 
       (.C(CLKOUT_5_BUFG),
        .CE(p_1_in[15]),
        .D(iomem_wdata[9]),
        .Q(\gpio_reg[9]_lopt_replica_1 ),
        .R(p_0_in));
  FDRE \iomem_rdata_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[0]),
        .Q(\iomem_rdata_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[10]),
        .Q(\iomem_rdata_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[11]),
        .Q(\iomem_rdata_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[12]),
        .Q(\iomem_rdata_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[13]),
        .Q(\iomem_rdata_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[14]),
        .Q(\iomem_rdata_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[15]),
        .Q(\iomem_rdata_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[16]),
        .Q(\iomem_rdata_reg_n_0_[16] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[17]),
        .Q(\iomem_rdata_reg_n_0_[17] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[18]),
        .Q(\iomem_rdata_reg_n_0_[18] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[19]),
        .Q(\iomem_rdata_reg_n_0_[19] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[1]),
        .Q(\iomem_rdata_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[20]),
        .Q(\iomem_rdata_reg_n_0_[20] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[21]),
        .Q(\iomem_rdata_reg_n_0_[21] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[22]),
        .Q(\iomem_rdata_reg_n_0_[22] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[23]),
        .Q(\iomem_rdata_reg_n_0_[23] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[24]),
        .Q(\iomem_rdata_reg_n_0_[24] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[25]),
        .Q(\iomem_rdata_reg_n_0_[25] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[26]),
        .Q(\iomem_rdata_reg_n_0_[26] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[27]),
        .Q(\iomem_rdata_reg_n_0_[27] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[28]),
        .Q(\iomem_rdata_reg_n_0_[28] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[29]),
        .Q(\iomem_rdata_reg_n_0_[29] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[2]),
        .Q(\iomem_rdata_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[30]),
        .Q(\iomem_rdata_reg_n_0_[30] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(gpio[31]),
        .Q(\iomem_rdata_reg_n_0_[31] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[3]),
        .Q(\iomem_rdata_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[4]),
        .Q(\iomem_rdata_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[5]),
        .Q(\iomem_rdata_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[6]),
        .Q(\iomem_rdata_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[7]),
        .Q(\iomem_rdata_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[8]),
        .Q(\iomem_rdata_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE \iomem_rdata_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(soc_n_43),
        .D(led_OBUF[9]),
        .Q(\iomem_rdata_reg_n_0_[9] ),
        .R(\<const0> ));
  FDRE iomem_ready_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(soc_n_44),
        .Q(iomem_ready),
        .R(\<const0> ));
  OBUF \led_OBUF[0]_inst 
       (.I(\gpio_reg[0]_lopt_replica_1 ),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(\gpio_reg[10]_lopt_replica_1 ),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(\gpio_reg[11]_lopt_replica_1 ),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(\gpio_reg[12]_lopt_replica_1 ),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(\gpio_reg[13]_lopt_replica_1 ),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(\gpio_reg[14]_lopt_replica_1 ),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(\gpio_reg[15]_lopt_replica_1 ),
        .O(led[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(\gpio_reg[1]_lopt_replica_1 ),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(\gpio_reg[2]_lopt_replica_1 ),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(\gpio_reg[3]_lopt_replica_1 ),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(\gpio_reg[4]_lopt_replica_1 ),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(\gpio_reg[5]_lopt_replica_1 ),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(\gpio_reg[6]_lopt_replica_1 ),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(\gpio_reg[7]_lopt_replica_1 ),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(\gpio_reg[8]_lopt_replica_1 ),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(\gpio_reg[9]_lopt_replica_1 ),
        .O(led[9]));
  LUT6 #(
    .INIT(64'h8000FFFF0000FFFF)) 
    \reset_cnt[0]_i_1 
       (.I0(reset_cnt_reg__0[4]),
        .I1(reset_cnt_reg__0[3]),
        .I2(reset_cnt_reg__0[5]),
        .I3(reset_cnt_reg__0[1]),
        .I4(reset_cnt_reg__0[0]),
        .I5(reset_cnt_reg__0[2]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h80FFFF0000FFFF00)) 
    \reset_cnt[1]_i_1 
       (.I0(reset_cnt_reg__0[4]),
        .I1(reset_cnt_reg__0[3]),
        .I2(reset_cnt_reg__0[5]),
        .I3(reset_cnt_reg__0[1]),
        .I4(reset_cnt_reg__0[0]),
        .I5(reset_cnt_reg__0[2]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hEA6A6A6A6A6A6A6A)) 
    \reset_cnt[2]_i_1 
       (.I0(reset_cnt_reg__0[2]),
        .I1(reset_cnt_reg__0[0]),
        .I2(reset_cnt_reg__0[1]),
        .I3(reset_cnt_reg__0[5]),
        .I4(reset_cnt_reg__0[3]),
        .I5(reset_cnt_reg__0[4]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hFF7F80807F7F8080)) 
    \reset_cnt[3]_i_1 
       (.I0(reset_cnt_reg__0[2]),
        .I1(reset_cnt_reg__0[0]),
        .I2(reset_cnt_reg__0[1]),
        .I3(reset_cnt_reg__0[5]),
        .I4(reset_cnt_reg__0[3]),
        .I5(reset_cnt_reg__0[4]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hE6AAAAAAAAAAAAAA)) 
    \reset_cnt[4]_i_1 
       (.I0(reset_cnt_reg__0[4]),
        .I1(reset_cnt_reg__0[3]),
        .I2(reset_cnt_reg__0[5]),
        .I3(reset_cnt_reg__0[1]),
        .I4(reset_cnt_reg__0[0]),
        .I5(reset_cnt_reg__0[2]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hF8F0F0F0F0F0F0F0)) 
    \reset_cnt[5]_i_1 
       (.I0(reset_cnt_reg__0[4]),
        .I1(reset_cnt_reg__0[3]),
        .I2(reset_cnt_reg__0[5]),
        .I3(reset_cnt_reg__0[1]),
        .I4(reset_cnt_reg__0[0]),
        .I5(reset_cnt_reg__0[2]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cnt_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in__0[0]),
        .Q(reset_cnt_reg__0[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cnt_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in__0[1]),
        .Q(reset_cnt_reg__0[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cnt_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in__0[2]),
        .Q(reset_cnt_reg__0[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cnt_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in__0[3]),
        .Q(reset_cnt_reg__0[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cnt_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in__0[4]),
        .Q(reset_cnt_reg__0[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cnt_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in__0[5]),
        .Q(reset_cnt_reg__0[5]),
        .R(\<const0> ));
  picosoc soc
       (.CLKOUT_5_BUFG(CLKOUT_5_BUFG),
        .D(RsRx_IBUF),
        .E({p_1_in[27],p_1_in[19],p_1_in[15],p_1_in[7]}),
        .Q(reset_cnt_reg__0),
        .QspiCLK(QspiCLK),
        .QspiCSn_OBUF(QspiCSn_OBUF),
        .QspiDB_IBUF(QspiDB_IBUF),
        .QspiDB_OBUF(QspiDB_OBUF),
        .\QspiDB_TRI[0] (\QspiDB_TRI[0] ),
        .\QspiDB_TRI[1] (\QspiDB_TRI[1] ),
        .\QspiDB_TRI[2] (\QspiDB_TRI[2] ),
        .\QspiDB_TRI[3] (\QspiDB_TRI[3] ),
        .RsTx(RsTx_OBUF),
        .\iomem_rdata_reg[31] (soc_n_43),
        .\iomem_rdata_reg[31]_0 ({\iomem_rdata_reg_n_0_[31] ,\iomem_rdata_reg_n_0_[30] ,\iomem_rdata_reg_n_0_[29] ,\iomem_rdata_reg_n_0_[28] ,\iomem_rdata_reg_n_0_[27] ,\iomem_rdata_reg_n_0_[26] ,\iomem_rdata_reg_n_0_[25] ,\iomem_rdata_reg_n_0_[24] ,\iomem_rdata_reg_n_0_[23] ,\iomem_rdata_reg_n_0_[22] ,\iomem_rdata_reg_n_0_[21] ,\iomem_rdata_reg_n_0_[20] ,\iomem_rdata_reg_n_0_[19] ,\iomem_rdata_reg_n_0_[18] ,\iomem_rdata_reg_n_0_[17] ,\iomem_rdata_reg_n_0_[16] ,\iomem_rdata_reg_n_0_[15] ,\iomem_rdata_reg_n_0_[14] ,\iomem_rdata_reg_n_0_[13] ,\iomem_rdata_reg_n_0_[12] ,\iomem_rdata_reg_n_0_[11] ,\iomem_rdata_reg_n_0_[10] ,\iomem_rdata_reg_n_0_[9] ,\iomem_rdata_reg_n_0_[8] ,\iomem_rdata_reg_n_0_[7] ,\iomem_rdata_reg_n_0_[6] ,\iomem_rdata_reg_n_0_[5] ,\iomem_rdata_reg_n_0_[4] ,\iomem_rdata_reg_n_0_[3] ,\iomem_rdata_reg_n_0_[2] ,\iomem_rdata_reg_n_0_[1] ,\iomem_rdata_reg_n_0_[0] }),
        .iomem_ready(iomem_ready),
        .iomem_ready_reg(soc_n_44),
        .mem_wdata(iomem_wdata),
        .p_0_in(p_0_in));
endmodule

module picorv32
   (\decoded_rs2_reg_rep[0]_0 ,
    is_lui_auipc_jal_jalr_addi_add_sub0,
    instr_retirq,
    SR,
    instr_sub,
    instr_add,
    instr_addi,
    instr_jalr,
    is_lbu_lhu_lw,
    irq_delay_reg_0,
    instr_lh,
    instr_lb,
    is_beq_bne_blt_bge_bltu_bgeu,
    \reg_pc_reg[30]_0 ,
    latched_is_lb_reg_0,
    \reg_out_reg[15]_0 ,
    \reg_out_reg[15]_1 ,
    \reg_pc_reg[0]_0 ,
    \reg_pc_reg[0]_1 ,
    mem_do_rdata,
    mem_do_wdata,
    decoder_pseudo_trigger_reg_0,
    \mem_rdata_q_reg[8]_0 ,
    \mem_rdata_q_reg[23]_0 ,
    \mem_rdata_q_reg[23]_1 ,
    config_en_reg,
    resetn,
    ram_ready0,
    \mem_rdata_q_reg[0]_0 ,
    \mem_rdata_q_reg[1]_0 ,
    \mem_rdata_q_reg[2]_0 ,
    recv_buf_valid_reg,
    mem_reg,
    \mem_rdata_q_reg[7]_0 ,
    \reg_out_reg[30]_0 ,
    \mem_rdata_q_reg[16]_0 ,
    \mem_rdata_q_reg[17]_0 ,
    \mem_rdata_q_reg[18]_0 ,
    \mem_rdata_q_reg[19]_0 ,
    \mem_rdata_q_reg[20]_0 ,
    \mem_rdata_q_reg[21]_0 ,
    \mem_rdata_q_reg[22]_0 ,
    \reg_out_reg[31]_0 ,
    softreset_reg,
    E,
    \config_oe_reg[3] ,
    config_cont_reg,
    \cfg_divider_reg[31] ,
    \mem_rdata_q_reg[7]_1 ,
    rd_wait_reg,
    \reg_out_reg[31]_1 ,
    S,
    rd_inc_reg,
    \din_data_reg[0] ,
    \din_data_reg[0]_0 ,
    recv_buf_valid_reg_0,
    \mem_rdata_q_reg[3]_0 ,
    \reg_pc_reg[31]_0 ,
    \decoded_rs2_reg_rep[0]_1 ,
    latched_is_lb_reg_1,
    \decoded_imm_reg[0]_0 ,
    \mem_wstrb_reg[0]_0 ,
    \mem_wordsize_reg[0]_0 ,
    config_en_reg_0,
    \cfg_divider_reg[31]_0 ,
    softreset_reg_0,
    send_dummy_reg,
    instr_jalr_reg_0,
    \mem_rdata_q_reg[3]_1 ,
    instr_jalr_reg_1,
    WEA,
    WEBWE,
    \gpio_reg[24] ,
    \iomem_rdata_reg[31] ,
    iomem_ready_reg,
    mem_do_rdata_reg_0,
    latched_store,
    is_beq_bne_blt_bge_bltu_bgeu_reg_0,
    latched_store_reg_0,
    latched_branch_reg_0,
    \reg_next_pc_reg[0]_0 ,
    CLKOUT_5_BUFG,
    is_beq_bne_blt_bge_bltu_bgeu_reg_1,
    \cpu_state_reg[6]_0 ,
    instr_lb_reg_0,
    instr_lh_reg_0,
    is_lbu_lhu_lw_reg_0,
    instr_addi_reg_0,
    latched_store_reg_1,
    \cpu_state_reg[3]_0 ,
    mem_do_rdata_reg_1,
    mem_do_prefetch_reg_0,
    instr_retirq_reg_0,
    rd_valid_reg,
    Q,
    QspiDB_oe_0,
    \reset_cnt_reg[5] ,
    \iomem_rdata_reg[0] ,
    recv_buf_valid,
    \recv_buf_data_reg[4] ,
    \iomem_rdata_reg[1] ,
    \iomem_rdata_reg[4] ,
    QspiCLK,
    \iomem_rdata_reg[5] ,
    recv_buf_valid_reg_1,
    QspiCSn_OBUF,
    recv_buf_valid_reg_2,
    rd_valid_reg_0,
    rd_valid_reg_1,
    rd_valid_reg_2,
    rd_valid_reg_3,
    rd_valid_reg_4,
    spimemio_cfgreg_do,
    \send_bitcnt_reg[2] ,
    send_dummy_reg_0,
    ram_rdata,
    ram_ready,
    rd_valid,
    CO,
    iomem_ready,
    jump2,
    rd_addr_reg,
    QspiDB_IBUF,
    mem_reg_0,
    ram_ready_reg,
    \cfg_divider_reg[9] ,
    \cfg_divider_reg[10] ,
    \cfg_divider_reg[11] ,
    \cfg_divider_reg[12] ,
    \cfg_divider_reg[13] ,
    \cfg_divider_reg[14] ,
    ram_ready_reg_0,
    ram_ready_reg_1,
    ram_ready_reg_2,
    ram_ready_reg_3,
    ram_ready_reg_4,
    ram_ready_reg_5,
    ram_ready_reg_6,
    \cfg_divider_reg[24] ,
    ram_ready_reg_7,
    \cfg_divider_reg[3] ,
    ram_ready_reg_8,
    \recv_buf_data_reg[6] ,
    ram_ready_reg_9,
    \cfg_divider_reg[1] ,
    ram_ready_reg_10,
    \cfg_divider_reg[0] ,
    ram_ready_reg_11,
    config_en_reg_1,
    \cfg_divider_reg[27] ,
    \cfg_divider_reg[25] ,
    \cfg_divider_reg[26] ,
    \mem_wstrb_reg[0]_1 ,
    \reg_op1_reg[1]_0 ,
    \reg_op1_reg[0]_0 ,
    \reg_op1_reg[0]_1 ,
    \reg_op1_reg[1]_1 ,
    \reg_op1_reg[0]_2 ,
    ram_ready_reg_12,
    ram_ready_reg_13,
    ram_ready_reg_14,
    ram_ready_reg_15);
  output \decoded_rs2_reg_rep[0]_0 ;
  output is_lui_auipc_jal_jalr_addi_add_sub0;
  output instr_retirq;
  output [0:0]SR;
  output instr_sub;
  output instr_add;
  output instr_addi;
  output instr_jalr;
  output is_lbu_lhu_lw;
  output irq_delay_reg_0;
  output instr_lh;
  output instr_lb;
  output is_beq_bne_blt_bge_bltu_bgeu;
  output \reg_pc_reg[30]_0 ;
  output latched_is_lb_reg_0;
  output \reg_out_reg[15]_0 ;
  output \reg_out_reg[15]_1 ;
  output \reg_pc_reg[0]_0 ;
  output \reg_pc_reg[0]_1 ;
  output mem_do_rdata;
  output mem_do_wdata;
  output decoder_pseudo_trigger_reg_0;
  output \mem_rdata_q_reg[8]_0 ;
  output \mem_rdata_q_reg[23]_0 ;
  output \mem_rdata_q_reg[23]_1 ;
  output config_en_reg;
  output resetn;
  output ram_ready0;
  output \mem_rdata_q_reg[0]_0 ;
  output \mem_rdata_q_reg[1]_0 ;
  output \mem_rdata_q_reg[2]_0 ;
  output recv_buf_valid_reg;
  output [21:0]mem_reg;
  output \mem_rdata_q_reg[7]_0 ;
  output \reg_out_reg[30]_0 ;
  output \mem_rdata_q_reg[16]_0 ;
  output \mem_rdata_q_reg[17]_0 ;
  output \mem_rdata_q_reg[18]_0 ;
  output \mem_rdata_q_reg[19]_0 ;
  output \mem_rdata_q_reg[20]_0 ;
  output \mem_rdata_q_reg[21]_0 ;
  output \mem_rdata_q_reg[22]_0 ;
  output \reg_out_reg[31]_0 ;
  output [0:0]softreset_reg;
  output [0:0]E;
  output [0:0]\config_oe_reg[3] ;
  output [0:0]config_cont_reg;
  output [3:0]\cfg_divider_reg[31] ;
  output \mem_rdata_q_reg[7]_1 ;
  output rd_wait_reg;
  output \reg_out_reg[31]_1 ;
  output [3:0]S;
  output [3:0]rd_inc_reg;
  output [0:0]\din_data_reg[0] ;
  output [0:0]\din_data_reg[0]_0 ;
  output recv_buf_valid_reg_0;
  output \mem_rdata_q_reg[3]_0 ;
  output [3:0]\reg_pc_reg[31]_0 ;
  output \decoded_rs2_reg_rep[0]_1 ;
  output latched_is_lb_reg_1;
  output \decoded_imm_reg[0]_0 ;
  output [1:0]\mem_wstrb_reg[0]_0 ;
  output \mem_wordsize_reg[0]_0 ;
  output config_en_reg_0;
  output [31:0]\cfg_divider_reg[31]_0 ;
  output softreset_reg_0;
  output send_dummy_reg;
  output instr_jalr_reg_0;
  output \mem_rdata_q_reg[3]_1 ;
  output instr_jalr_reg_1;
  output [1:0]WEA;
  output [1:0]WEBWE;
  output [3:0]\gpio_reg[24] ;
  output [0:0]\iomem_rdata_reg[31] ;
  output iomem_ready_reg;
  output mem_do_rdata_reg_0;
  output latched_store;
  output is_beq_bne_blt_bge_bltu_bgeu_reg_0;
  output latched_store_reg_0;
  output latched_branch_reg_0;
  output \reg_next_pc_reg[0]_0 ;
  input CLKOUT_5_BUFG;
  input is_beq_bne_blt_bge_bltu_bgeu_reg_1;
  input \cpu_state_reg[6]_0 ;
  input instr_lb_reg_0;
  input instr_lh_reg_0;
  input is_lbu_lhu_lw_reg_0;
  input instr_addi_reg_0;
  input latched_store_reg_1;
  input \cpu_state_reg[3]_0 ;
  input mem_do_rdata_reg_1;
  input mem_do_prefetch_reg_0;
  input instr_retirq_reg_0;
  input rd_valid_reg;
  input [19:0]Q;
  input QspiDB_oe_0;
  input [5:0]\reset_cnt_reg[5] ;
  input \iomem_rdata_reg[0] ;
  input recv_buf_valid;
  input [3:0]\recv_buf_data_reg[4] ;
  input \iomem_rdata_reg[1] ;
  input \iomem_rdata_reg[4] ;
  input QspiCLK;
  input \iomem_rdata_reg[5] ;
  input recv_buf_valid_reg_1;
  input QspiCSn_OBUF;
  input recv_buf_valid_reg_2;
  input rd_valid_reg_0;
  input rd_valid_reg_1;
  input rd_valid_reg_2;
  input rd_valid_reg_3;
  input rd_valid_reg_4;
  input [7:0]spimemio_cfgreg_do;
  input \send_bitcnt_reg[2] ;
  input send_dummy_reg_0;
  input [9:0]ram_rdata;
  input ram_ready;
  input rd_valid;
  input [0:0]CO;
  input iomem_ready;
  input [22:0]jump2;
  input [5:0]rd_addr_reg;
  input [3:0]QspiDB_IBUF;
  input mem_reg_0;
  input ram_ready_reg;
  input \cfg_divider_reg[9] ;
  input \cfg_divider_reg[10] ;
  input \cfg_divider_reg[11] ;
  input \cfg_divider_reg[12] ;
  input \cfg_divider_reg[13] ;
  input \cfg_divider_reg[14] ;
  input ram_ready_reg_0;
  input ram_ready_reg_1;
  input ram_ready_reg_2;
  input ram_ready_reg_3;
  input ram_ready_reg_4;
  input ram_ready_reg_5;
  input ram_ready_reg_6;
  input \cfg_divider_reg[24] ;
  input ram_ready_reg_7;
  input \cfg_divider_reg[3] ;
  input ram_ready_reg_8;
  input \recv_buf_data_reg[6] ;
  input ram_ready_reg_9;
  input \cfg_divider_reg[1] ;
  input ram_ready_reg_10;
  input \cfg_divider_reg[0] ;
  input ram_ready_reg_11;
  input config_en_reg_1;
  input \cfg_divider_reg[27] ;
  input \cfg_divider_reg[25] ;
  input \cfg_divider_reg[26] ;
  input \mem_wstrb_reg[0]_1 ;
  input \reg_op1_reg[1]_0 ;
  input \reg_op1_reg[0]_0 ;
  input \reg_op1_reg[0]_1 ;
  input \reg_op1_reg[1]_1 ;
  input \reg_op1_reg[0]_2 ;
  input ram_ready_reg_12;
  input ram_ready_reg_13;
  input ram_ready_reg_14;
  input ram_ready_reg_15;

  wire \<const0> ;
  wire \<const1> ;
  wire CLKOUT_5_BUFG;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_irq_state[0]_i_1_n_0 ;
  wire \FSM_onehot_irq_state[1]_i_1_n_0 ;
  wire \FSM_onehot_irq_state[2]_i_2_n_0 ;
  wire \FSM_onehot_irq_state[2]_i_3_n_0 ;
  wire \FSM_onehot_irq_state[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_irq_state_reg_n_0_[0] ;
  wire [19:0]Q;
  wire QspiCLK;
  wire QspiCSn_OBUF;
  wire [3:0]QspiDB_IBUF;
  wire QspiDB_oe_0;
  wire [3:0]S;
  wire [0:0]SR;
  wire [1:0]WEA;
  wire [1:0]WEBWE;
  wire [31:0]alu_out;
  wire [31:0]alu_out_q;
  wire \alu_out_q[0]_i_11_n_0 ;
  wire \alu_out_q[0]_i_12_n_0 ;
  wire \alu_out_q[0]_i_13_n_0 ;
  wire \alu_out_q[0]_i_15_n_0 ;
  wire \alu_out_q[0]_i_16_n_0 ;
  wire \alu_out_q[0]_i_17_n_0 ;
  wire \alu_out_q[0]_i_18_n_0 ;
  wire \alu_out_q[0]_i_19_n_0 ;
  wire \alu_out_q[0]_i_20_n_0 ;
  wire \alu_out_q[0]_i_21_n_0 ;
  wire \alu_out_q[0]_i_22_n_0 ;
  wire \alu_out_q[0]_i_23_n_0 ;
  wire \alu_out_q[0]_i_24_n_0 ;
  wire \alu_out_q[0]_i_26_n_0 ;
  wire \alu_out_q[0]_i_27_n_0 ;
  wire \alu_out_q[0]_i_28_n_0 ;
  wire \alu_out_q[0]_i_29_n_0 ;
  wire \alu_out_q[0]_i_2_n_0 ;
  wire \alu_out_q[0]_i_30_n_0 ;
  wire \alu_out_q[0]_i_31_n_0 ;
  wire \alu_out_q[0]_i_32_n_0 ;
  wire \alu_out_q[0]_i_33_n_0 ;
  wire \alu_out_q[0]_i_35_n_0 ;
  wire \alu_out_q[0]_i_36_n_0 ;
  wire \alu_out_q[0]_i_37_n_0 ;
  wire \alu_out_q[0]_i_38_n_0 ;
  wire \alu_out_q[0]_i_3_n_0 ;
  wire \alu_out_q[0]_i_40_n_0 ;
  wire \alu_out_q[0]_i_41_n_0 ;
  wire \alu_out_q[0]_i_42_n_0 ;
  wire \alu_out_q[0]_i_43_n_0 ;
  wire \alu_out_q[0]_i_44_n_0 ;
  wire \alu_out_q[0]_i_45_n_0 ;
  wire \alu_out_q[0]_i_46_n_0 ;
  wire \alu_out_q[0]_i_47_n_0 ;
  wire \alu_out_q[0]_i_48_n_0 ;
  wire \alu_out_q[0]_i_4_n_0 ;
  wire \alu_out_q[0]_i_50_n_0 ;
  wire \alu_out_q[0]_i_51_n_0 ;
  wire \alu_out_q[0]_i_52_n_0 ;
  wire \alu_out_q[0]_i_53_n_0 ;
  wire \alu_out_q[0]_i_54_n_0 ;
  wire \alu_out_q[0]_i_55_n_0 ;
  wire \alu_out_q[0]_i_56_n_0 ;
  wire \alu_out_q[0]_i_57_n_0 ;
  wire \alu_out_q[0]_i_58_n_0 ;
  wire \alu_out_q[0]_i_59_n_0 ;
  wire \alu_out_q[0]_i_5_n_0 ;
  wire \alu_out_q[0]_i_60_n_0 ;
  wire \alu_out_q[0]_i_61_n_0 ;
  wire \alu_out_q[0]_i_63_n_0 ;
  wire \alu_out_q[0]_i_64_n_0 ;
  wire \alu_out_q[0]_i_65_n_0 ;
  wire \alu_out_q[0]_i_66_n_0 ;
  wire \alu_out_q[0]_i_67_n_0 ;
  wire \alu_out_q[0]_i_68_n_0 ;
  wire \alu_out_q[0]_i_69_n_0 ;
  wire \alu_out_q[0]_i_70_n_0 ;
  wire \alu_out_q[0]_i_71_n_0 ;
  wire \alu_out_q[0]_i_73_n_0 ;
  wire \alu_out_q[0]_i_74_n_0 ;
  wire \alu_out_q[0]_i_75_n_0 ;
  wire \alu_out_q[0]_i_76_n_0 ;
  wire \alu_out_q[0]_i_77_n_0 ;
  wire \alu_out_q[0]_i_78_n_0 ;
  wire \alu_out_q[0]_i_79_n_0 ;
  wire \alu_out_q[0]_i_80_n_0 ;
  wire \alu_out_q[0]_i_81_n_0 ;
  wire \alu_out_q[0]_i_82_n_0 ;
  wire \alu_out_q[0]_i_83_n_0 ;
  wire \alu_out_q[0]_i_84_n_0 ;
  wire \alu_out_q[0]_i_85_n_0 ;
  wire \alu_out_q[0]_i_86_n_0 ;
  wire \alu_out_q[0]_i_87_n_0 ;
  wire \alu_out_q[0]_i_88_n_0 ;
  wire \alu_out_q[0]_i_89_n_0 ;
  wire \alu_out_q[0]_i_8_n_0 ;
  wire \alu_out_q[0]_i_90_n_0 ;
  wire \alu_out_q[0]_i_91_n_0 ;
  wire \alu_out_q[0]_i_92_n_0 ;
  wire \alu_out_q[0]_i_93_n_0 ;
  wire \alu_out_q[0]_i_94_n_0 ;
  wire \alu_out_q[0]_i_95_n_0 ;
  wire \alu_out_q[0]_i_96_n_0 ;
  wire \alu_out_q[10]_i_10_n_0 ;
  wire \alu_out_q[10]_i_11_n_0 ;
  wire \alu_out_q[10]_i_12_n_0 ;
  wire \alu_out_q[10]_i_2_n_0 ;
  wire \alu_out_q[10]_i_3_n_0 ;
  wire \alu_out_q[10]_i_4_n_0 ;
  wire \alu_out_q[10]_i_5_n_0 ;
  wire \alu_out_q[10]_i_6_n_0 ;
  wire \alu_out_q[10]_i_7_n_0 ;
  wire \alu_out_q[10]_i_8_n_0 ;
  wire \alu_out_q[10]_i_9_n_0 ;
  wire \alu_out_q[11]_i_10_n_0 ;
  wire \alu_out_q[11]_i_11_n_0 ;
  wire \alu_out_q[11]_i_12_n_0 ;
  wire \alu_out_q[11]_i_13_n_0 ;
  wire \alu_out_q[11]_i_14_n_0 ;
  wire \alu_out_q[11]_i_15_n_0 ;
  wire \alu_out_q[11]_i_17_n_0 ;
  wire \alu_out_q[11]_i_18_n_0 ;
  wire \alu_out_q[11]_i_3_n_0 ;
  wire \alu_out_q[11]_i_4_n_0 ;
  wire \alu_out_q[11]_i_5_n_0 ;
  wire \alu_out_q[11]_i_6_n_0 ;
  wire \alu_out_q[11]_i_7_n_0 ;
  wire \alu_out_q[11]_i_8_n_0 ;
  wire \alu_out_q[11]_i_9_n_0 ;
  wire \alu_out_q[12]_i_2_n_0 ;
  wire \alu_out_q[12]_i_3_n_0 ;
  wire \alu_out_q[12]_i_4_n_0 ;
  wire \alu_out_q[12]_i_5_n_0 ;
  wire \alu_out_q[12]_i_6_n_0 ;
  wire \alu_out_q[12]_i_7_n_0 ;
  wire \alu_out_q[12]_i_8_n_0 ;
  wire \alu_out_q[12]_i_9_n_0 ;
  wire \alu_out_q[13]_i_2_n_0 ;
  wire \alu_out_q[13]_i_3_n_0 ;
  wire \alu_out_q[13]_i_4_n_0 ;
  wire \alu_out_q[13]_i_5_n_0 ;
  wire \alu_out_q[13]_i_6_n_0 ;
  wire \alu_out_q[13]_i_7_n_0 ;
  wire \alu_out_q[13]_i_8_n_0 ;
  wire \alu_out_q[13]_i_9_n_0 ;
  wire \alu_out_q[14]_i_2_n_0 ;
  wire \alu_out_q[14]_i_3_n_0 ;
  wire \alu_out_q[14]_i_4_n_0 ;
  wire \alu_out_q[14]_i_5_n_0 ;
  wire \alu_out_q[14]_i_6_n_0 ;
  wire \alu_out_q[14]_i_7_n_0 ;
  wire \alu_out_q[14]_i_8_n_0 ;
  wire \alu_out_q[14]_i_9_n_0 ;
  wire \alu_out_q[15]_i_10_n_0 ;
  wire \alu_out_q[15]_i_11_n_0 ;
  wire \alu_out_q[15]_i_12_n_0 ;
  wire \alu_out_q[15]_i_13_n_0 ;
  wire \alu_out_q[15]_i_14_n_0 ;
  wire \alu_out_q[15]_i_15_n_0 ;
  wire \alu_out_q[15]_i_16_n_0 ;
  wire \alu_out_q[15]_i_17_n_0 ;
  wire \alu_out_q[15]_i_3_n_0 ;
  wire \alu_out_q[15]_i_4_n_0 ;
  wire \alu_out_q[15]_i_5_n_0 ;
  wire \alu_out_q[15]_i_6_n_0 ;
  wire \alu_out_q[15]_i_7_n_0 ;
  wire \alu_out_q[15]_i_8_n_0 ;
  wire \alu_out_q[15]_i_9_n_0 ;
  wire \alu_out_q[16]_i_10_n_0 ;
  wire \alu_out_q[16]_i_11_n_0 ;
  wire \alu_out_q[16]_i_2_n_0 ;
  wire \alu_out_q[16]_i_3_n_0 ;
  wire \alu_out_q[16]_i_4_n_0 ;
  wire \alu_out_q[16]_i_5_n_0 ;
  wire \alu_out_q[16]_i_6_n_0 ;
  wire \alu_out_q[16]_i_7_n_0 ;
  wire \alu_out_q[16]_i_8_n_0 ;
  wire \alu_out_q[16]_i_9_n_0 ;
  wire \alu_out_q[17]_i_10_n_0 ;
  wire \alu_out_q[17]_i_2_n_0 ;
  wire \alu_out_q[17]_i_3_n_0 ;
  wire \alu_out_q[17]_i_4_n_0 ;
  wire \alu_out_q[17]_i_5_n_0 ;
  wire \alu_out_q[17]_i_6_n_0 ;
  wire \alu_out_q[17]_i_7_n_0 ;
  wire \alu_out_q[17]_i_8_n_0 ;
  wire \alu_out_q[17]_i_9_n_0 ;
  wire \alu_out_q[18]_i_10_n_0 ;
  wire \alu_out_q[18]_i_2_n_0 ;
  wire \alu_out_q[18]_i_3_n_0 ;
  wire \alu_out_q[18]_i_4_n_0 ;
  wire \alu_out_q[18]_i_5_n_0 ;
  wire \alu_out_q[18]_i_6_n_0 ;
  wire \alu_out_q[18]_i_7_n_0 ;
  wire \alu_out_q[18]_i_8_n_0 ;
  wire \alu_out_q[18]_i_9_n_0 ;
  wire \alu_out_q[19]_i_10_n_0 ;
  wire \alu_out_q[19]_i_11_n_0 ;
  wire \alu_out_q[19]_i_12_n_0 ;
  wire \alu_out_q[19]_i_13_n_0 ;
  wire \alu_out_q[19]_i_14_n_0 ;
  wire \alu_out_q[19]_i_15_n_0 ;
  wire \alu_out_q[19]_i_16_n_0 ;
  wire \alu_out_q[19]_i_3_n_0 ;
  wire \alu_out_q[19]_i_4_n_0 ;
  wire \alu_out_q[19]_i_5_n_0 ;
  wire \alu_out_q[19]_i_6_n_0 ;
  wire \alu_out_q[19]_i_7_n_0 ;
  wire \alu_out_q[19]_i_8_n_0 ;
  wire \alu_out_q[19]_i_9_n_0 ;
  wire \alu_out_q[1]_i_11_n_0 ;
  wire \alu_out_q[1]_i_12_n_0 ;
  wire \alu_out_q[1]_i_13_n_0 ;
  wire \alu_out_q[1]_i_14_n_0 ;
  wire \alu_out_q[1]_i_2_n_0 ;
  wire \alu_out_q[1]_i_3_n_0 ;
  wire \alu_out_q[1]_i_4_n_0 ;
  wire \alu_out_q[1]_i_5_n_0 ;
  wire \alu_out_q[1]_i_6_n_0 ;
  wire \alu_out_q[1]_i_7_n_0 ;
  wire \alu_out_q[20]_i_2_n_0 ;
  wire \alu_out_q[20]_i_3_n_0 ;
  wire \alu_out_q[20]_i_4_n_0 ;
  wire \alu_out_q[20]_i_5_n_0 ;
  wire \alu_out_q[20]_i_6_n_0 ;
  wire \alu_out_q[20]_i_7_n_0 ;
  wire \alu_out_q[21]_i_10_n_0 ;
  wire \alu_out_q[21]_i_2_n_0 ;
  wire \alu_out_q[21]_i_3_n_0 ;
  wire \alu_out_q[21]_i_4_n_0 ;
  wire \alu_out_q[21]_i_5_n_0 ;
  wire \alu_out_q[21]_i_6_n_0 ;
  wire \alu_out_q[21]_i_7_n_0 ;
  wire \alu_out_q[21]_i_8_n_0 ;
  wire \alu_out_q[21]_i_9_n_0 ;
  wire \alu_out_q[22]_i_10_n_0 ;
  wire \alu_out_q[22]_i_11_n_0 ;
  wire \alu_out_q[22]_i_12_n_0 ;
  wire \alu_out_q[22]_i_13_n_0 ;
  wire \alu_out_q[22]_i_14_n_0 ;
  wire \alu_out_q[22]_i_15_n_0 ;
  wire \alu_out_q[22]_i_16_n_0 ;
  wire \alu_out_q[22]_i_17_n_0 ;
  wire \alu_out_q[22]_i_18_n_0 ;
  wire \alu_out_q[22]_i_19_n_0 ;
  wire \alu_out_q[22]_i_20_n_0 ;
  wire \alu_out_q[22]_i_21_n_0 ;
  wire \alu_out_q[22]_i_2_n_0 ;
  wire \alu_out_q[22]_i_3_n_0 ;
  wire \alu_out_q[22]_i_4_n_0 ;
  wire \alu_out_q[22]_i_5_n_0 ;
  wire \alu_out_q[22]_i_6_n_0 ;
  wire \alu_out_q[22]_i_7_n_0 ;
  wire \alu_out_q[22]_i_8_n_0 ;
  wire \alu_out_q[22]_i_9_n_0 ;
  wire \alu_out_q[23]_i_10_n_0 ;
  wire \alu_out_q[23]_i_3_n_0 ;
  wire \alu_out_q[23]_i_4_n_0 ;
  wire \alu_out_q[23]_i_5_n_0 ;
  wire \alu_out_q[23]_i_6_n_0 ;
  wire \alu_out_q[23]_i_7_n_0 ;
  wire \alu_out_q[23]_i_8_n_0 ;
  wire \alu_out_q[23]_i_9_n_0 ;
  wire \alu_out_q[24]_i_10_n_0 ;
  wire \alu_out_q[24]_i_11_n_0 ;
  wire \alu_out_q[24]_i_12_n_0 ;
  wire \alu_out_q[24]_i_13_n_0 ;
  wire \alu_out_q[24]_i_14_n_0 ;
  wire \alu_out_q[24]_i_15_n_0 ;
  wire \alu_out_q[24]_i_16_n_0 ;
  wire \alu_out_q[24]_i_2_n_0 ;
  wire \alu_out_q[24]_i_3_n_0 ;
  wire \alu_out_q[24]_i_4_n_0 ;
  wire \alu_out_q[24]_i_5_n_0 ;
  wire \alu_out_q[24]_i_6_n_0 ;
  wire \alu_out_q[24]_i_7_n_0 ;
  wire \alu_out_q[24]_i_8_n_0 ;
  wire \alu_out_q[24]_i_9_n_0 ;
  wire \alu_out_q[25]_i_2_n_0 ;
  wire \alu_out_q[25]_i_3_n_0 ;
  wire \alu_out_q[25]_i_4_n_0 ;
  wire \alu_out_q[25]_i_5_n_0 ;
  wire \alu_out_q[25]_i_6_n_0 ;
  wire \alu_out_q[26]_i_2_n_0 ;
  wire \alu_out_q[26]_i_3_n_0 ;
  wire \alu_out_q[26]_i_4_n_0 ;
  wire \alu_out_q[26]_i_5_n_0 ;
  wire \alu_out_q[26]_i_6_n_0 ;
  wire \alu_out_q[26]_i_7_n_0 ;
  wire \alu_out_q[26]_i_8_n_0 ;
  wire \alu_out_q[26]_i_9_n_0 ;
  wire \alu_out_q[27]_i_10_n_0 ;
  wire \alu_out_q[27]_i_11_n_0 ;
  wire \alu_out_q[27]_i_12_n_0 ;
  wire \alu_out_q[27]_i_3_n_0 ;
  wire \alu_out_q[27]_i_4_n_0 ;
  wire \alu_out_q[27]_i_5_n_0 ;
  wire \alu_out_q[27]_i_6_n_0 ;
  wire \alu_out_q[27]_i_7_n_0 ;
  wire \alu_out_q[27]_i_8_n_0 ;
  wire \alu_out_q[27]_i_9_n_0 ;
  wire \alu_out_q[28]_i_2_n_0 ;
  wire \alu_out_q[28]_i_3_n_0 ;
  wire \alu_out_q[28]_i_4_n_0 ;
  wire \alu_out_q[28]_i_5_n_0 ;
  wire \alu_out_q[28]_i_6_n_0 ;
  wire \alu_out_q[28]_i_7_n_0 ;
  wire \alu_out_q[28]_i_8_n_0 ;
  wire \alu_out_q[28]_i_9_n_0 ;
  wire \alu_out_q[29]_i_2_n_0 ;
  wire \alu_out_q[29]_i_3_n_0 ;
  wire \alu_out_q[29]_i_4_n_0 ;
  wire \alu_out_q[29]_i_5_n_0 ;
  wire \alu_out_q[29]_i_6_n_0 ;
  wire \alu_out_q[29]_i_7_n_0 ;
  wire \alu_out_q[29]_i_8_n_0 ;
  wire \alu_out_q[2]_i_2_n_0 ;
  wire \alu_out_q[2]_i_3_n_0 ;
  wire \alu_out_q[2]_i_4_n_0 ;
  wire \alu_out_q[2]_i_5_n_0 ;
  wire \alu_out_q[2]_i_6_n_0 ;
  wire \alu_out_q[2]_i_7_n_0 ;
  wire \alu_out_q[2]_i_8_n_0 ;
  wire \alu_out_q[2]_i_9_n_0 ;
  wire \alu_out_q[30]_i_10_n_0 ;
  wire \alu_out_q[30]_i_11_n_0 ;
  wire \alu_out_q[30]_i_12_n_0 ;
  wire \alu_out_q[30]_i_2_n_0 ;
  wire \alu_out_q[30]_i_3_n_0 ;
  wire \alu_out_q[30]_i_4_n_0 ;
  wire \alu_out_q[30]_i_5_n_0 ;
  wire \alu_out_q[30]_i_6_n_0 ;
  wire \alu_out_q[30]_i_7_n_0 ;
  wire \alu_out_q[30]_i_8_n_0 ;
  wire \alu_out_q[30]_i_9_n_0 ;
  wire \alu_out_q[31]_i_10_n_0 ;
  wire \alu_out_q[31]_i_11_n_0 ;
  wire \alu_out_q[31]_i_12_n_0 ;
  wire \alu_out_q[31]_i_13_n_0 ;
  wire \alu_out_q[31]_i_14_n_0 ;
  wire \alu_out_q[31]_i_15_n_0 ;
  wire \alu_out_q[31]_i_16_n_0 ;
  wire \alu_out_q[31]_i_17_n_0 ;
  wire \alu_out_q[31]_i_18_n_0 ;
  wire \alu_out_q[31]_i_19_n_0 ;
  wire \alu_out_q[31]_i_20_n_0 ;
  wire \alu_out_q[31]_i_21_n_0 ;
  wire \alu_out_q[31]_i_22_n_0 ;
  wire \alu_out_q[31]_i_23_n_0 ;
  wire \alu_out_q[31]_i_2_n_0 ;
  wire \alu_out_q[31]_i_3_n_0 ;
  wire \alu_out_q[31]_i_5_n_0 ;
  wire \alu_out_q[31]_i_6_n_0 ;
  wire \alu_out_q[31]_i_7_n_0 ;
  wire \alu_out_q[31]_i_8_n_0 ;
  wire \alu_out_q[31]_i_9_n_0 ;
  wire \alu_out_q[3]_i_10_n_0 ;
  wire \alu_out_q[3]_i_11_n_0 ;
  wire \alu_out_q[3]_i_12_n_0 ;
  wire \alu_out_q[3]_i_13_n_0 ;
  wire \alu_out_q[3]_i_14_n_0 ;
  wire \alu_out_q[3]_i_3_n_0 ;
  wire \alu_out_q[3]_i_4_n_0 ;
  wire \alu_out_q[3]_i_5_n_0 ;
  wire \alu_out_q[3]_i_6_n_0 ;
  wire \alu_out_q[3]_i_7_n_0 ;
  wire \alu_out_q[3]_i_9_n_0 ;
  wire \alu_out_q[4]_i_2_n_0 ;
  wire \alu_out_q[4]_i_3_n_0 ;
  wire \alu_out_q[4]_i_4_n_0 ;
  wire \alu_out_q[4]_i_5_n_0 ;
  wire \alu_out_q[4]_i_6_n_0 ;
  wire \alu_out_q[4]_i_7_n_0 ;
  wire \alu_out_q[4]_i_8_n_0 ;
  wire \alu_out_q[5]_i_10_n_0 ;
  wire \alu_out_q[5]_i_2_n_0 ;
  wire \alu_out_q[5]_i_3_n_0 ;
  wire \alu_out_q[5]_i_4_n_0 ;
  wire \alu_out_q[5]_i_5_n_0 ;
  wire \alu_out_q[5]_i_6_n_0 ;
  wire \alu_out_q[5]_i_7_n_0 ;
  wire \alu_out_q[5]_i_8_n_0 ;
  wire \alu_out_q[5]_i_9_n_0 ;
  wire \alu_out_q[6]_i_2_n_0 ;
  wire \alu_out_q[6]_i_3_n_0 ;
  wire \alu_out_q[6]_i_4_n_0 ;
  wire \alu_out_q[6]_i_5_n_0 ;
  wire \alu_out_q[6]_i_6_n_0 ;
  wire \alu_out_q[6]_i_7_n_0 ;
  wire \alu_out_q[6]_i_8_n_0 ;
  wire \alu_out_q[7]_i_10_n_0 ;
  wire \alu_out_q[7]_i_11_n_0 ;
  wire \alu_out_q[7]_i_12_n_0 ;
  wire \alu_out_q[7]_i_13_n_0 ;
  wire \alu_out_q[7]_i_14_n_0 ;
  wire \alu_out_q[7]_i_15_n_0 ;
  wire \alu_out_q[7]_i_16_n_0 ;
  wire \alu_out_q[7]_i_17_n_0 ;
  wire \alu_out_q[7]_i_3_n_0 ;
  wire \alu_out_q[7]_i_4_n_0 ;
  wire \alu_out_q[7]_i_5_n_0 ;
  wire \alu_out_q[7]_i_6_n_0 ;
  wire \alu_out_q[7]_i_7_n_0 ;
  wire \alu_out_q[7]_i_8_n_0 ;
  wire \alu_out_q[7]_i_9_n_0 ;
  wire \alu_out_q[8]_i_10_n_0 ;
  wire \alu_out_q[8]_i_2_n_0 ;
  wire \alu_out_q[8]_i_3_n_0 ;
  wire \alu_out_q[8]_i_4_n_0 ;
  wire \alu_out_q[8]_i_5_n_0 ;
  wire \alu_out_q[8]_i_6_n_0 ;
  wire \alu_out_q[8]_i_7_n_0 ;
  wire \alu_out_q[8]_i_8_n_0 ;
  wire \alu_out_q[8]_i_9_n_0 ;
  wire \alu_out_q[9]_i_2_n_0 ;
  wire \alu_out_q[9]_i_3_n_0 ;
  wire \alu_out_q[9]_i_4_n_0 ;
  wire \alu_out_q[9]_i_5_n_0 ;
  wire \alu_out_q[9]_i_6_n_0 ;
  wire \alu_out_q[9]_i_7_n_0 ;
  wire \alu_out_q[9]_i_8_n_0 ;
  wire \alu_out_q[9]_i_9_n_0 ;
  wire \alu_out_q_reg[0]_i_10_n_0 ;
  wire \alu_out_q_reg[0]_i_14_n_0 ;
  wire \alu_out_q_reg[0]_i_25_n_0 ;
  wire \alu_out_q_reg[0]_i_34_n_0 ;
  wire \alu_out_q_reg[0]_i_39_n_0 ;
  wire \alu_out_q_reg[0]_i_49_n_0 ;
  wire \alu_out_q_reg[0]_i_62_n_0 ;
  wire \alu_out_q_reg[0]_i_72_n_0 ;
  wire \alu_out_q_reg[11]_i_16_n_0 ;
  wire \alu_out_q_reg[11]_i_2_n_0 ;
  wire \alu_out_q_reg[11]_i_2_n_4 ;
  wire \alu_out_q_reg[11]_i_2_n_5 ;
  wire \alu_out_q_reg[11]_i_2_n_6 ;
  wire \alu_out_q_reg[11]_i_2_n_7 ;
  wire \alu_out_q_reg[15]_i_2_n_0 ;
  wire \alu_out_q_reg[15]_i_2_n_4 ;
  wire \alu_out_q_reg[15]_i_2_n_5 ;
  wire \alu_out_q_reg[15]_i_2_n_6 ;
  wire \alu_out_q_reg[15]_i_2_n_7 ;
  wire \alu_out_q_reg[19]_i_2_n_0 ;
  wire \alu_out_q_reg[19]_i_2_n_4 ;
  wire \alu_out_q_reg[19]_i_2_n_5 ;
  wire \alu_out_q_reg[19]_i_2_n_6 ;
  wire \alu_out_q_reg[19]_i_2_n_7 ;
  wire \alu_out_q_reg[1]_i_10_n_0 ;
  wire \alu_out_q_reg[1]_i_8_n_0 ;
  wire \alu_out_q_reg[1]_i_9_n_0 ;
  wire \alu_out_q_reg[23]_i_2_n_0 ;
  wire \alu_out_q_reg[23]_i_2_n_4 ;
  wire \alu_out_q_reg[23]_i_2_n_5 ;
  wire \alu_out_q_reg[23]_i_2_n_6 ;
  wire \alu_out_q_reg[23]_i_2_n_7 ;
  wire \alu_out_q_reg[27]_i_2_n_0 ;
  wire \alu_out_q_reg[27]_i_2_n_4 ;
  wire \alu_out_q_reg[27]_i_2_n_5 ;
  wire \alu_out_q_reg[27]_i_2_n_6 ;
  wire \alu_out_q_reg[27]_i_2_n_7 ;
  wire \alu_out_q_reg[31]_i_4_n_4 ;
  wire \alu_out_q_reg[31]_i_4_n_5 ;
  wire \alu_out_q_reg[31]_i_4_n_6 ;
  wire \alu_out_q_reg[31]_i_4_n_7 ;
  wire \alu_out_q_reg[3]_i_2_n_0 ;
  wire \alu_out_q_reg[3]_i_2_n_4 ;
  wire \alu_out_q_reg[3]_i_2_n_5 ;
  wire \alu_out_q_reg[3]_i_2_n_6 ;
  wire \alu_out_q_reg[3]_i_2_n_7 ;
  wire \alu_out_q_reg[7]_i_2_n_0 ;
  wire \alu_out_q_reg[7]_i_2_n_4 ;
  wire \alu_out_q_reg[7]_i_2_n_5 ;
  wire \alu_out_q_reg[7]_i_2_n_6 ;
  wire \alu_out_q_reg[7]_i_2_n_7 ;
  wire \cfg_divider_reg[0] ;
  wire \cfg_divider_reg[10] ;
  wire \cfg_divider_reg[11] ;
  wire \cfg_divider_reg[12] ;
  wire \cfg_divider_reg[13] ;
  wire \cfg_divider_reg[14] ;
  wire \cfg_divider_reg[1] ;
  wire \cfg_divider_reg[24] ;
  wire \cfg_divider_reg[25] ;
  wire \cfg_divider_reg[26] ;
  wire \cfg_divider_reg[27] ;
  wire [3:0]\cfg_divider_reg[31] ;
  wire [31:0]\cfg_divider_reg[31]_0 ;
  wire \cfg_divider_reg[3] ;
  wire \cfg_divider_reg[9] ;
  wire [0:0]config_cont_reg;
  wire config_en_reg;
  wire config_en_reg_0;
  wire config_en_reg_1;
  wire [0:0]\config_oe_reg[3] ;
  wire \count_cycle[0]_i_2_n_0 ;
  wire [63:0]count_cycle_reg;
  wire \count_cycle_reg[0]_i_1_n_0 ;
  wire \count_cycle_reg[0]_i_1_n_4 ;
  wire \count_cycle_reg[0]_i_1_n_5 ;
  wire \count_cycle_reg[0]_i_1_n_6 ;
  wire \count_cycle_reg[0]_i_1_n_7 ;
  wire \count_cycle_reg[12]_i_1_n_0 ;
  wire \count_cycle_reg[12]_i_1_n_4 ;
  wire \count_cycle_reg[12]_i_1_n_5 ;
  wire \count_cycle_reg[12]_i_1_n_6 ;
  wire \count_cycle_reg[12]_i_1_n_7 ;
  wire \count_cycle_reg[16]_i_1_n_0 ;
  wire \count_cycle_reg[16]_i_1_n_4 ;
  wire \count_cycle_reg[16]_i_1_n_5 ;
  wire \count_cycle_reg[16]_i_1_n_6 ;
  wire \count_cycle_reg[16]_i_1_n_7 ;
  wire \count_cycle_reg[20]_i_1_n_0 ;
  wire \count_cycle_reg[20]_i_1_n_4 ;
  wire \count_cycle_reg[20]_i_1_n_5 ;
  wire \count_cycle_reg[20]_i_1_n_6 ;
  wire \count_cycle_reg[20]_i_1_n_7 ;
  wire \count_cycle_reg[24]_i_1_n_0 ;
  wire \count_cycle_reg[24]_i_1_n_4 ;
  wire \count_cycle_reg[24]_i_1_n_5 ;
  wire \count_cycle_reg[24]_i_1_n_6 ;
  wire \count_cycle_reg[24]_i_1_n_7 ;
  wire \count_cycle_reg[28]_i_1_n_0 ;
  wire \count_cycle_reg[28]_i_1_n_4 ;
  wire \count_cycle_reg[28]_i_1_n_5 ;
  wire \count_cycle_reg[28]_i_1_n_6 ;
  wire \count_cycle_reg[28]_i_1_n_7 ;
  wire \count_cycle_reg[32]_i_1_n_0 ;
  wire \count_cycle_reg[32]_i_1_n_4 ;
  wire \count_cycle_reg[32]_i_1_n_5 ;
  wire \count_cycle_reg[32]_i_1_n_6 ;
  wire \count_cycle_reg[32]_i_1_n_7 ;
  wire \count_cycle_reg[36]_i_1_n_0 ;
  wire \count_cycle_reg[36]_i_1_n_4 ;
  wire \count_cycle_reg[36]_i_1_n_5 ;
  wire \count_cycle_reg[36]_i_1_n_6 ;
  wire \count_cycle_reg[36]_i_1_n_7 ;
  wire \count_cycle_reg[40]_i_1_n_0 ;
  wire \count_cycle_reg[40]_i_1_n_4 ;
  wire \count_cycle_reg[40]_i_1_n_5 ;
  wire \count_cycle_reg[40]_i_1_n_6 ;
  wire \count_cycle_reg[40]_i_1_n_7 ;
  wire \count_cycle_reg[44]_i_1_n_0 ;
  wire \count_cycle_reg[44]_i_1_n_4 ;
  wire \count_cycle_reg[44]_i_1_n_5 ;
  wire \count_cycle_reg[44]_i_1_n_6 ;
  wire \count_cycle_reg[44]_i_1_n_7 ;
  wire \count_cycle_reg[48]_i_1_n_0 ;
  wire \count_cycle_reg[48]_i_1_n_4 ;
  wire \count_cycle_reg[48]_i_1_n_5 ;
  wire \count_cycle_reg[48]_i_1_n_6 ;
  wire \count_cycle_reg[48]_i_1_n_7 ;
  wire \count_cycle_reg[4]_i_1_n_0 ;
  wire \count_cycle_reg[4]_i_1_n_4 ;
  wire \count_cycle_reg[4]_i_1_n_5 ;
  wire \count_cycle_reg[4]_i_1_n_6 ;
  wire \count_cycle_reg[4]_i_1_n_7 ;
  wire \count_cycle_reg[52]_i_1_n_0 ;
  wire \count_cycle_reg[52]_i_1_n_4 ;
  wire \count_cycle_reg[52]_i_1_n_5 ;
  wire \count_cycle_reg[52]_i_1_n_6 ;
  wire \count_cycle_reg[52]_i_1_n_7 ;
  wire \count_cycle_reg[56]_i_1_n_0 ;
  wire \count_cycle_reg[56]_i_1_n_4 ;
  wire \count_cycle_reg[56]_i_1_n_5 ;
  wire \count_cycle_reg[56]_i_1_n_6 ;
  wire \count_cycle_reg[56]_i_1_n_7 ;
  wire \count_cycle_reg[60]_i_1_n_4 ;
  wire \count_cycle_reg[60]_i_1_n_5 ;
  wire \count_cycle_reg[60]_i_1_n_6 ;
  wire \count_cycle_reg[60]_i_1_n_7 ;
  wire \count_cycle_reg[8]_i_1_n_0 ;
  wire \count_cycle_reg[8]_i_1_n_4 ;
  wire \count_cycle_reg[8]_i_1_n_5 ;
  wire \count_cycle_reg[8]_i_1_n_6 ;
  wire \count_cycle_reg[8]_i_1_n_7 ;
  wire \count_instr[0]_i_3_n_0 ;
  wire \count_instr_reg[0]_i_2_n_0 ;
  wire \count_instr_reg[0]_i_2_n_4 ;
  wire \count_instr_reg[0]_i_2_n_5 ;
  wire \count_instr_reg[0]_i_2_n_6 ;
  wire \count_instr_reg[0]_i_2_n_7 ;
  wire \count_instr_reg[12]_i_1_n_0 ;
  wire \count_instr_reg[12]_i_1_n_4 ;
  wire \count_instr_reg[12]_i_1_n_5 ;
  wire \count_instr_reg[12]_i_1_n_6 ;
  wire \count_instr_reg[12]_i_1_n_7 ;
  wire \count_instr_reg[16]_i_1_n_0 ;
  wire \count_instr_reg[16]_i_1_n_4 ;
  wire \count_instr_reg[16]_i_1_n_5 ;
  wire \count_instr_reg[16]_i_1_n_6 ;
  wire \count_instr_reg[16]_i_1_n_7 ;
  wire \count_instr_reg[20]_i_1_n_0 ;
  wire \count_instr_reg[20]_i_1_n_4 ;
  wire \count_instr_reg[20]_i_1_n_5 ;
  wire \count_instr_reg[20]_i_1_n_6 ;
  wire \count_instr_reg[20]_i_1_n_7 ;
  wire \count_instr_reg[24]_i_1_n_0 ;
  wire \count_instr_reg[24]_i_1_n_4 ;
  wire \count_instr_reg[24]_i_1_n_5 ;
  wire \count_instr_reg[24]_i_1_n_6 ;
  wire \count_instr_reg[24]_i_1_n_7 ;
  wire \count_instr_reg[28]_i_1_n_0 ;
  wire \count_instr_reg[28]_i_1_n_4 ;
  wire \count_instr_reg[28]_i_1_n_5 ;
  wire \count_instr_reg[28]_i_1_n_6 ;
  wire \count_instr_reg[28]_i_1_n_7 ;
  wire \count_instr_reg[32]_i_1_n_0 ;
  wire \count_instr_reg[32]_i_1_n_4 ;
  wire \count_instr_reg[32]_i_1_n_5 ;
  wire \count_instr_reg[32]_i_1_n_6 ;
  wire \count_instr_reg[32]_i_1_n_7 ;
  wire \count_instr_reg[36]_i_1_n_0 ;
  wire \count_instr_reg[36]_i_1_n_4 ;
  wire \count_instr_reg[36]_i_1_n_5 ;
  wire \count_instr_reg[36]_i_1_n_6 ;
  wire \count_instr_reg[36]_i_1_n_7 ;
  wire \count_instr_reg[40]_i_1_n_0 ;
  wire \count_instr_reg[40]_i_1_n_4 ;
  wire \count_instr_reg[40]_i_1_n_5 ;
  wire \count_instr_reg[40]_i_1_n_6 ;
  wire \count_instr_reg[40]_i_1_n_7 ;
  wire \count_instr_reg[44]_i_1_n_0 ;
  wire \count_instr_reg[44]_i_1_n_4 ;
  wire \count_instr_reg[44]_i_1_n_5 ;
  wire \count_instr_reg[44]_i_1_n_6 ;
  wire \count_instr_reg[44]_i_1_n_7 ;
  wire \count_instr_reg[48]_i_1_n_0 ;
  wire \count_instr_reg[48]_i_1_n_4 ;
  wire \count_instr_reg[48]_i_1_n_5 ;
  wire \count_instr_reg[48]_i_1_n_6 ;
  wire \count_instr_reg[48]_i_1_n_7 ;
  wire \count_instr_reg[4]_i_1_n_0 ;
  wire \count_instr_reg[4]_i_1_n_4 ;
  wire \count_instr_reg[4]_i_1_n_5 ;
  wire \count_instr_reg[4]_i_1_n_6 ;
  wire \count_instr_reg[4]_i_1_n_7 ;
  wire \count_instr_reg[52]_i_1_n_0 ;
  wire \count_instr_reg[52]_i_1_n_4 ;
  wire \count_instr_reg[52]_i_1_n_5 ;
  wire \count_instr_reg[52]_i_1_n_6 ;
  wire \count_instr_reg[52]_i_1_n_7 ;
  wire \count_instr_reg[56]_i_1_n_0 ;
  wire \count_instr_reg[56]_i_1_n_4 ;
  wire \count_instr_reg[56]_i_1_n_5 ;
  wire \count_instr_reg[56]_i_1_n_6 ;
  wire \count_instr_reg[56]_i_1_n_7 ;
  wire \count_instr_reg[60]_i_1_n_4 ;
  wire \count_instr_reg[60]_i_1_n_5 ;
  wire \count_instr_reg[60]_i_1_n_6 ;
  wire \count_instr_reg[60]_i_1_n_7 ;
  wire \count_instr_reg[8]_i_1_n_0 ;
  wire \count_instr_reg[8]_i_1_n_4 ;
  wire \count_instr_reg[8]_i_1_n_5 ;
  wire \count_instr_reg[8]_i_1_n_6 ;
  wire \count_instr_reg[8]_i_1_n_7 ;
  wire \count_instr_reg_n_0_[0] ;
  wire \count_instr_reg_n_0_[10] ;
  wire \count_instr_reg_n_0_[11] ;
  wire \count_instr_reg_n_0_[12] ;
  wire \count_instr_reg_n_0_[13] ;
  wire \count_instr_reg_n_0_[14] ;
  wire \count_instr_reg_n_0_[15] ;
  wire \count_instr_reg_n_0_[16] ;
  wire \count_instr_reg_n_0_[17] ;
  wire \count_instr_reg_n_0_[18] ;
  wire \count_instr_reg_n_0_[19] ;
  wire \count_instr_reg_n_0_[1] ;
  wire \count_instr_reg_n_0_[20] ;
  wire \count_instr_reg_n_0_[21] ;
  wire \count_instr_reg_n_0_[22] ;
  wire \count_instr_reg_n_0_[23] ;
  wire \count_instr_reg_n_0_[24] ;
  wire \count_instr_reg_n_0_[25] ;
  wire \count_instr_reg_n_0_[26] ;
  wire \count_instr_reg_n_0_[27] ;
  wire \count_instr_reg_n_0_[28] ;
  wire \count_instr_reg_n_0_[29] ;
  wire \count_instr_reg_n_0_[2] ;
  wire \count_instr_reg_n_0_[30] ;
  wire \count_instr_reg_n_0_[31] ;
  wire \count_instr_reg_n_0_[3] ;
  wire \count_instr_reg_n_0_[4] ;
  wire \count_instr_reg_n_0_[5] ;
  wire \count_instr_reg_n_0_[6] ;
  wire \count_instr_reg_n_0_[7] ;
  wire \count_instr_reg_n_0_[8] ;
  wire \count_instr_reg_n_0_[9] ;
  wire [7:0]cpu_state0_out;
  wire \cpu_state[0]_i_2_n_0 ;
  wire \cpu_state[1]_i_2_n_0 ;
  wire \cpu_state[1]_i_3_n_0 ;
  wire \cpu_state[1]_i_4_n_0 ;
  wire \cpu_state[1]_i_5_n_0 ;
  wire \cpu_state[1]_i_6_n_0 ;
  wire \cpu_state[3]_i_2_n_0 ;
  wire \cpu_state[3]_i_3_n_0 ;
  wire \cpu_state[6]_i_2_n_0 ;
  wire \cpu_state[6]_i_3_n_0 ;
  wire \cpu_state[6]_i_4_n_0 ;
  wire \cpu_state[7]_i_10_n_0 ;
  wire \cpu_state[7]_i_11_n_0 ;
  wire \cpu_state[7]_i_12_n_0 ;
  wire \cpu_state[7]_i_13_n_0 ;
  wire \cpu_state[7]_i_14_n_0 ;
  wire \cpu_state[7]_i_15_n_0 ;
  wire \cpu_state[7]_i_16_n_0 ;
  wire \cpu_state[7]_i_17_n_0 ;
  wire \cpu_state[7]_i_18_n_0 ;
  wire \cpu_state[7]_i_19_n_0 ;
  wire \cpu_state[7]_i_1_n_0 ;
  wire \cpu_state[7]_i_3_n_0 ;
  wire \cpu_state[7]_i_4_n_0 ;
  wire \cpu_state[7]_i_5_n_0 ;
  wire \cpu_state[7]_i_6_n_0 ;
  wire \cpu_state[7]_i_7_n_0 ;
  wire \cpu_state[7]_i_8_n_0 ;
  wire \cpu_state[7]_i_9_n_0 ;
  wire \cpu_state_reg[3]_0 ;
  wire \cpu_state_reg[6]_0 ;
  wire \cpu_state_reg_n_0_[0] ;
  wire \cpu_state_reg_n_0_[7] ;
  wire cpuregs_n_1;
  wire cpuregs_n_10;
  wire cpuregs_n_100;
  wire cpuregs_n_101;
  wire cpuregs_n_102;
  wire cpuregs_n_103;
  wire cpuregs_n_104;
  wire cpuregs_n_105;
  wire cpuregs_n_106;
  wire cpuregs_n_107;
  wire cpuregs_n_108;
  wire cpuregs_n_109;
  wire cpuregs_n_11;
  wire cpuregs_n_110;
  wire cpuregs_n_111;
  wire cpuregs_n_112;
  wire cpuregs_n_113;
  wire cpuregs_n_114;
  wire cpuregs_n_115;
  wire cpuregs_n_116;
  wire cpuregs_n_117;
  wire cpuregs_n_118;
  wire cpuregs_n_119;
  wire cpuregs_n_12;
  wire cpuregs_n_120;
  wire cpuregs_n_121;
  wire cpuregs_n_122;
  wire cpuregs_n_123;
  wire cpuregs_n_124;
  wire cpuregs_n_125;
  wire cpuregs_n_126;
  wire cpuregs_n_127;
  wire cpuregs_n_128;
  wire cpuregs_n_129;
  wire cpuregs_n_13;
  wire cpuregs_n_130;
  wire cpuregs_n_131;
  wire cpuregs_n_132;
  wire cpuregs_n_133;
  wire cpuregs_n_134;
  wire cpuregs_n_135;
  wire cpuregs_n_136;
  wire cpuregs_n_137;
  wire cpuregs_n_138;
  wire cpuregs_n_139;
  wire cpuregs_n_14;
  wire cpuregs_n_140;
  wire cpuregs_n_141;
  wire cpuregs_n_142;
  wire cpuregs_n_143;
  wire cpuregs_n_144;
  wire cpuregs_n_145;
  wire cpuregs_n_146;
  wire cpuregs_n_147;
  wire cpuregs_n_148;
  wire cpuregs_n_149;
  wire cpuregs_n_15;
  wire cpuregs_n_150;
  wire cpuregs_n_151;
  wire cpuregs_n_152;
  wire cpuregs_n_153;
  wire cpuregs_n_154;
  wire cpuregs_n_155;
  wire cpuregs_n_156;
  wire cpuregs_n_157;
  wire cpuregs_n_158;
  wire cpuregs_n_159;
  wire cpuregs_n_16;
  wire cpuregs_n_160;
  wire cpuregs_n_17;
  wire cpuregs_n_18;
  wire cpuregs_n_19;
  wire cpuregs_n_2;
  wire cpuregs_n_20;
  wire cpuregs_n_21;
  wire cpuregs_n_22;
  wire cpuregs_n_23;
  wire cpuregs_n_24;
  wire cpuregs_n_25;
  wire cpuregs_n_26;
  wire cpuregs_n_27;
  wire cpuregs_n_28;
  wire cpuregs_n_29;
  wire cpuregs_n_3;
  wire cpuregs_n_30;
  wire cpuregs_n_31;
  wire cpuregs_n_32;
  wire cpuregs_n_33;
  wire cpuregs_n_4;
  wire cpuregs_n_5;
  wire cpuregs_n_6;
  wire cpuregs_n_66;
  wire cpuregs_n_67;
  wire cpuregs_n_68;
  wire cpuregs_n_69;
  wire cpuregs_n_7;
  wire cpuregs_n_70;
  wire cpuregs_n_71;
  wire cpuregs_n_72;
  wire cpuregs_n_73;
  wire cpuregs_n_74;
  wire cpuregs_n_75;
  wire cpuregs_n_76;
  wire cpuregs_n_77;
  wire cpuregs_n_78;
  wire cpuregs_n_79;
  wire cpuregs_n_8;
  wire cpuregs_n_80;
  wire cpuregs_n_81;
  wire cpuregs_n_82;
  wire cpuregs_n_83;
  wire cpuregs_n_84;
  wire cpuregs_n_85;
  wire cpuregs_n_86;
  wire cpuregs_n_87;
  wire cpuregs_n_88;
  wire cpuregs_n_89;
  wire cpuregs_n_9;
  wire cpuregs_n_90;
  wire cpuregs_n_91;
  wire cpuregs_n_92;
  wire cpuregs_n_93;
  wire cpuregs_n_94;
  wire cpuregs_n_95;
  wire cpuregs_n_96;
  wire cpuregs_n_97;
  wire cpuregs_n_98;
  wire cpuregs_n_99;
  wire [31:0]current_pc;
  wire data0;
  wire [31:0]data3;
  wire data4;
  wire data5;
  wire [11:1]decoded_imm;
  wire \decoded_imm[0]_i_1_n_0 ;
  wire \decoded_imm[11]_i_2_n_0 ;
  wire \decoded_imm[11]_i_3_n_0 ;
  wire \decoded_imm[12]_i_1_n_0 ;
  wire \decoded_imm[13]_i_1_n_0 ;
  wire \decoded_imm[14]_i_1_n_0 ;
  wire \decoded_imm[15]_i_1_n_0 ;
  wire \decoded_imm[16]_i_1_n_0 ;
  wire \decoded_imm[17]_i_1_n_0 ;
  wire \decoded_imm[18]_i_1_n_0 ;
  wire \decoded_imm[19]_i_1_n_0 ;
  wire \decoded_imm[19]_i_2_n_0 ;
  wire \decoded_imm[20]_i_1_n_0 ;
  wire \decoded_imm[21]_i_1_n_0 ;
  wire \decoded_imm[22]_i_1_n_0 ;
  wire \decoded_imm[23]_i_1_n_0 ;
  wire \decoded_imm[24]_i_1_n_0 ;
  wire \decoded_imm[25]_i_1_n_0 ;
  wire \decoded_imm[26]_i_1_n_0 ;
  wire \decoded_imm[27]_i_1_n_0 ;
  wire \decoded_imm[28]_i_1_n_0 ;
  wire \decoded_imm[29]_i_1_n_0 ;
  wire \decoded_imm[30]_i_1_n_0 ;
  wire \decoded_imm[31]_i_1_n_0 ;
  wire \decoded_imm[31]_i_2_n_0 ;
  wire \decoded_imm[4]_i_2_n_0 ;
  wire [25:1]decoded_imm_j;
  wire \decoded_imm_reg[0]_0 ;
  wire \decoded_imm_reg_n_0_[0] ;
  wire \decoded_imm_reg_n_0_[10] ;
  wire \decoded_imm_reg_n_0_[11] ;
  wire \decoded_imm_reg_n_0_[12] ;
  wire \decoded_imm_reg_n_0_[13] ;
  wire \decoded_imm_reg_n_0_[14] ;
  wire \decoded_imm_reg_n_0_[15] ;
  wire \decoded_imm_reg_n_0_[16] ;
  wire \decoded_imm_reg_n_0_[17] ;
  wire \decoded_imm_reg_n_0_[18] ;
  wire \decoded_imm_reg_n_0_[19] ;
  wire \decoded_imm_reg_n_0_[1] ;
  wire \decoded_imm_reg_n_0_[20] ;
  wire \decoded_imm_reg_n_0_[21] ;
  wire \decoded_imm_reg_n_0_[22] ;
  wire \decoded_imm_reg_n_0_[23] ;
  wire \decoded_imm_reg_n_0_[24] ;
  wire \decoded_imm_reg_n_0_[25] ;
  wire \decoded_imm_reg_n_0_[26] ;
  wire \decoded_imm_reg_n_0_[27] ;
  wire \decoded_imm_reg_n_0_[28] ;
  wire \decoded_imm_reg_n_0_[29] ;
  wire \decoded_imm_reg_n_0_[2] ;
  wire \decoded_imm_reg_n_0_[30] ;
  wire \decoded_imm_reg_n_0_[31] ;
  wire \decoded_imm_reg_n_0_[3] ;
  wire \decoded_imm_reg_n_0_[4] ;
  wire \decoded_imm_reg_n_0_[5] ;
  wire \decoded_imm_reg_n_0_[6] ;
  wire \decoded_imm_reg_n_0_[7] ;
  wire \decoded_imm_reg_n_0_[8] ;
  wire \decoded_imm_reg_n_0_[9] ;
  wire [4:0]decoded_rd;
  wire \decoded_rd[0]_i_1_n_0 ;
  wire \decoded_rd[1]_i_1_n_0 ;
  wire \decoded_rd[2]_i_1_n_0 ;
  wire \decoded_rd[3]_i_1_n_0 ;
  wire \decoded_rd[4]_i_1_n_0 ;
  wire \decoded_rs1[0]_i_1_n_0 ;
  wire \decoded_rs1_reg_n_0_[0] ;
  wire \decoded_rs1_reg_n_0_[1] ;
  wire \decoded_rs1_reg_n_0_[2] ;
  wire \decoded_rs1_reg_n_0_[3] ;
  wire \decoded_rs1_reg_n_0_[4] ;
  wire [4:0]decoded_rs2;
  wire \decoded_rs2_reg_rep[0]_0 ;
  wire \decoded_rs2_reg_rep[0]_1 ;
  wire decoder_pseudo_trigger;
  wire decoder_pseudo_trigger_reg_0;
  wire decoder_pseudo_trigger_reg_n_0;
  wire decoder_trigger_i_1_n_0;
  wire decoder_trigger_i_2_n_0;
  wire decoder_trigger_reg_n_0;
  wire [0:0]\din_data_reg[0] ;
  wire [0:0]\din_data_reg[0]_0 ;
  wire do_waitirq;
  wire do_waitirq_reg_n_0;
  wire [3:0]\gpio_reg[24] ;
  wire instr_add;
  wire instr_add0;
  wire instr_addi;
  wire instr_addi0;
  wire instr_addi_reg_0;
  wire instr_and;
  wire instr_and0;
  wire instr_and_i_2_n_0;
  wire instr_and_i_3_n_0;
  wire instr_andi;
  wire instr_andi0;
  wire instr_auipc;
  wire instr_auipc_i_1_n_0;
  wire instr_beq;
  wire instr_beq0;
  wire instr_bge;
  wire instr_bge_i_1_n_0;
  wire instr_bgeu;
  wire instr_bgeu0;
  wire instr_blt;
  wire instr_blt0;
  wire instr_bltu;
  wire instr_bltu0;
  wire instr_bne;
  wire instr_bne0;
  wire instr_jal;
  wire instr_jal_i_1_n_0;
  wire instr_jalr;
  wire instr_jalr0;
  wire instr_jalr_i_2_n_0;
  wire instr_jalr_i_3_n_0;
  wire instr_jalr_reg_0;
  wire instr_jalr_reg_1;
  wire instr_lb;
  wire instr_lb_i_1_n_0;
  wire instr_lb_reg_0;
  wire instr_lbu;
  wire instr_lbu_i_1_n_0;
  wire instr_lbu_i_2_n_0;
  wire instr_lh;
  wire instr_lh_i_1_n_0;
  wire instr_lh_reg_0;
  wire instr_lhu;
  wire instr_lhu_i_1_n_0;
  wire instr_lui;
  wire instr_lui_i_1_n_0;
  wire instr_lw;
  wire instr_lw_i_1_n_0;
  wire instr_maskirq;
  wire instr_maskirq0;
  wire instr_or;
  wire instr_or0;
  wire instr_ori;
  wire instr_ori0;
  wire instr_rdcycle;
  wire instr_rdcycle0;
  wire instr_rdcycle_i_2_n_0;
  wire instr_rdcycle_i_3_n_0;
  wire instr_rdcycle_i_4_n_0;
  wire instr_rdcycle_i_5_n_0;
  wire instr_rdcycle_i_6_n_0;
  wire instr_rdcycleh;
  wire instr_rdcycleh0;
  wire instr_rdcycleh_i_2_n_0;
  wire instr_rdinstr;
  wire instr_rdinstr0;
  wire instr_rdinstr_i_2_n_0;
  wire instr_rdinstr_i_3_n_0;
  wire instr_rdinstrh;
  wire instr_rdinstrh0;
  wire instr_rdinstrh_i_2_n_0;
  wire instr_rdinstrh_i_3_n_0;
  wire instr_rdinstrh_i_4_n_0;
  wire instr_retirq;
  wire instr_retirq0;
  wire instr_retirq_i_2_n_0;
  wire instr_retirq_i_3_n_0;
  wire instr_retirq_reg_0;
  wire instr_sb;
  wire instr_sb0;
  wire instr_sh;
  wire instr_sh0;
  wire instr_sll;
  wire instr_sll0;
  wire instr_slli;
  wire instr_slli0;
  wire instr_slt;
  wire instr_slt0;
  wire instr_slti;
  wire instr_slti0;
  wire instr_sltiu;
  wire instr_sltiu0;
  wire instr_sltu;
  wire instr_sltu0;
  wire instr_sra;
  wire instr_sra_i_1_n_0;
  wire instr_srai;
  wire instr_srai0;
  wire instr_srl;
  wire instr_srl_i_1_n_0;
  wire instr_srli;
  wire instr_srli0;
  wire instr_sub;
  wire instr_sub0;
  wire instr_sw;
  wire instr_sw0;
  wire instr_timer;
  wire instr_timer0;
  wire instr_timer_i_2_n_0;
  wire instr_timer_i_3_n_0;
  wire instr_waitirq;
  wire instr_waitirq0;
  wire instr_xor;
  wire instr_xor0;
  wire instr_xori;
  wire instr_xori0;
  wire [31:24]iomem_addr;
  wire \iomem_rdata_reg[0] ;
  wire \iomem_rdata_reg[1] ;
  wire [0:0]\iomem_rdata_reg[31] ;
  wire \iomem_rdata_reg[4] ;
  wire \iomem_rdata_reg[5] ;
  wire iomem_ready;
  wire iomem_ready_reg;
  wire [3:1]iomem_wstrb;
  wire irq_delay;
  wire irq_delay_reg_0;
  wire irq_delay_reg_n_0;
  wire irq_mask;
  wire \irq_mask_reg_n_0_[0] ;
  wire \irq_mask_reg_n_0_[10] ;
  wire \irq_mask_reg_n_0_[11] ;
  wire \irq_mask_reg_n_0_[12] ;
  wire \irq_mask_reg_n_0_[13] ;
  wire \irq_mask_reg_n_0_[14] ;
  wire \irq_mask_reg_n_0_[15] ;
  wire \irq_mask_reg_n_0_[16] ;
  wire \irq_mask_reg_n_0_[17] ;
  wire \irq_mask_reg_n_0_[18] ;
  wire \irq_mask_reg_n_0_[19] ;
  wire \irq_mask_reg_n_0_[1] ;
  wire \irq_mask_reg_n_0_[20] ;
  wire \irq_mask_reg_n_0_[21] ;
  wire \irq_mask_reg_n_0_[22] ;
  wire \irq_mask_reg_n_0_[23] ;
  wire \irq_mask_reg_n_0_[24] ;
  wire \irq_mask_reg_n_0_[25] ;
  wire \irq_mask_reg_n_0_[26] ;
  wire \irq_mask_reg_n_0_[27] ;
  wire \irq_mask_reg_n_0_[28] ;
  wire \irq_mask_reg_n_0_[29] ;
  wire \irq_mask_reg_n_0_[2] ;
  wire \irq_mask_reg_n_0_[30] ;
  wire \irq_mask_reg_n_0_[31] ;
  wire \irq_mask_reg_n_0_[3] ;
  wire \irq_mask_reg_n_0_[4] ;
  wire \irq_mask_reg_n_0_[5] ;
  wire \irq_mask_reg_n_0_[6] ;
  wire \irq_mask_reg_n_0_[7] ;
  wire \irq_mask_reg_n_0_[8] ;
  wire \irq_mask_reg_n_0_[9] ;
  wire \irq_pending[0]_i_10_n_0 ;
  wire \irq_pending[0]_i_1_n_0 ;
  wire \irq_pending[0]_i_2_n_0 ;
  wire \irq_pending[0]_i_3_n_0 ;
  wire \irq_pending[0]_i_4_n_0 ;
  wire \irq_pending[0]_i_5_n_0 ;
  wire \irq_pending[0]_i_6_n_0 ;
  wire \irq_pending[0]_i_7_n_0 ;
  wire \irq_pending[0]_i_8_n_0 ;
  wire \irq_pending[0]_i_9_n_0 ;
  wire \irq_pending[1]_i_1_n_0 ;
  wire \irq_pending[1]_i_2_n_0 ;
  wire \irq_pending[2]_i_1_n_0 ;
  wire \irq_pending[2]_i_2_n_0 ;
  wire \irq_pending[2]_i_3_n_0 ;
  wire \irq_pending[2]_i_4_n_0 ;
  wire \irq_pending[2]_i_5_n_0 ;
  wire \irq_pending_reg_n_0_[0] ;
  wire \irq_pending_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire [1:0]irq_state_reg;
  wire is_alu_reg_imm;
  wire is_alu_reg_imm_i_1_n_0;
  wire is_alu_reg_reg;
  wire is_alu_reg_reg_i_1_n_0;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_reg_0;
  wire is_beq_bne_blt_bge_bltu_bgeu_reg_1;
  wire is_compare;
  wire is_compare_i_1_n_0;
  wire is_compare_i_2_n_0;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi0;
  wire is_lb_lh_lw_lbu_lhu;
  wire is_lb_lh_lw_lbu_lhu_i_1_n_0;
  wire is_lbu_lhu_lw;
  wire is_lbu_lhu_lw_i_1_n_0;
  wire is_lbu_lhu_lw_reg_0;
  wire is_lui_auipc_jal;
  wire is_lui_auipc_jal_i_1_n_0;
  wire is_lui_auipc_jal_jalr_addi_add_sub;
  wire is_lui_auipc_jal_jalr_addi_add_sub0;
  wire is_sb_sh_sw;
  wire is_sb_sh_sw_i_10_n_0;
  wire is_sb_sh_sw_i_11_n_0;
  wire is_sb_sh_sw_i_13_n_0;
  wire is_sb_sh_sw_i_14_n_0;
  wire is_sb_sh_sw_i_15_n_0;
  wire is_sb_sh_sw_i_2_n_0;
  wire is_sb_sh_sw_i_7_n_0;
  wire is_sb_sh_sw_i_8_n_0;
  wire is_slli_srli_srai;
  wire is_slli_srli_srai0;
  wire is_slli_srli_srai_i_3_n_0;
  wire is_slti_blt_slt;
  wire is_slti_blt_slt_i_1_n_0;
  wire is_sltiu_bltu_sltu;
  wire is_sltiu_bltu_sltu_i_1_n_0;
  wire [22:0]jump2;
  wire latched_branch_i_3_n_0;
  wire latched_branch_reg_0;
  wire latched_is_lb_reg_0;
  wire latched_is_lb_reg_1;
  wire latched_rd;
  wire \latched_rd[0]_i_1_n_0 ;
  wire \latched_rd[1]_i_1_n_0 ;
  wire \latched_rd[2]_i_1_n_0 ;
  wire \latched_rd[3]_i_1_n_0 ;
  wire \latched_rd[4]_i_2_n_0 ;
  wire \latched_rd_reg_n_0_[0] ;
  wire \latched_rd_reg_n_0_[1] ;
  wire \latched_rd_reg_n_0_[2] ;
  wire \latched_rd_reg_n_0_[3] ;
  wire \latched_rd_reg_n_0_[4] ;
  wire latched_store;
  wire latched_store_reg_0;
  wire latched_store_reg_1;
  wire \mem_addr[10]_i_1_n_0 ;
  wire \mem_addr[11]_i_1_n_0 ;
  wire \mem_addr[12]_i_1_n_0 ;
  wire \mem_addr[13]_i_1_n_0 ;
  wire \mem_addr[14]_i_1_n_0 ;
  wire \mem_addr[15]_i_1_n_0 ;
  wire \mem_addr[16]_i_1_n_0 ;
  wire \mem_addr[17]_i_1_n_0 ;
  wire \mem_addr[18]_i_1_n_0 ;
  wire \mem_addr[19]_i_1_n_0 ;
  wire \mem_addr[20]_i_1_n_0 ;
  wire \mem_addr[21]_i_1_n_0 ;
  wire \mem_addr[22]_i_1_n_0 ;
  wire \mem_addr[23]_i_1_n_0 ;
  wire \mem_addr[24]_i_1_n_0 ;
  wire \mem_addr[25]_i_1_n_0 ;
  wire \mem_addr[26]_i_1_n_0 ;
  wire \mem_addr[27]_i_1_n_0 ;
  wire \mem_addr[28]_i_1_n_0 ;
  wire \mem_addr[29]_i_1_n_0 ;
  wire \mem_addr[2]_i_1_n_0 ;
  wire \mem_addr[30]_i_1_n_0 ;
  wire \mem_addr[31]_i_1_n_0 ;
  wire \mem_addr[31]_i_2_n_0 ;
  wire \mem_addr[31]_i_3_n_0 ;
  wire \mem_addr[31]_i_4_n_0 ;
  wire \mem_addr[3]_i_1_n_0 ;
  wire \mem_addr[4]_i_1_n_0 ;
  wire \mem_addr[5]_i_1_n_0 ;
  wire \mem_addr[6]_i_1_n_0 ;
  wire \mem_addr[7]_i_1_n_0 ;
  wire \mem_addr[8]_i_1_n_0 ;
  wire \mem_addr[9]_i_1_n_0 ;
  wire mem_do_prefetch_i_1_n_0;
  wire mem_do_prefetch_reg_0;
  wire mem_do_rdata;
  wire mem_do_rdata_reg_0;
  wire mem_do_rdata_reg_1;
  wire mem_do_rinst;
  wire mem_do_rinst4_out;
  wire mem_do_rinst_i_1_n_0;
  wire mem_do_rinst_i_4_n_0;
  wire mem_do_rinst_reg_n_0;
  wire mem_do_wdata;
  wire [31:12]mem_rdata_q;
  wire \mem_rdata_q[0]_i_1_n_0 ;
  wire \mem_rdata_q[12]_i_1_n_0 ;
  wire \mem_rdata_q[13]_i_1_n_0 ;
  wire \mem_rdata_q[14]_i_1_n_0 ;
  wire \mem_rdata_q[15]_i_1_n_0 ;
  wire \mem_rdata_q[15]_i_3_n_0 ;
  wire \mem_rdata_q[1]_i_1_n_0 ;
  wire \mem_rdata_q[23]_i_1_n_0 ;
  wire \mem_rdata_q[23]_i_3_n_0 ;
  wire \mem_rdata_q[24]_i_1_n_0 ;
  wire \mem_rdata_q[24]_i_6_n_0 ;
  wire \mem_rdata_q[24]_i_7_n_0 ;
  wire \mem_rdata_q[28]_i_2_n_0 ;
  wire \mem_rdata_q[28]_i_4_n_0 ;
  wire \mem_rdata_q[29]_i_2_n_0 ;
  wire \mem_rdata_q[29]_i_4_n_0 ;
  wire \mem_rdata_q[2]_i_1_n_0 ;
  wire \mem_rdata_q[2]_i_4_n_0 ;
  wire \mem_rdata_q[30]_i_4_n_0 ;
  wire \mem_rdata_q[31]_i_5_n_0 ;
  wire \mem_rdata_q[4]_i_1_n_0 ;
  wire \mem_rdata_q[4]_i_2_n_0 ;
  wire \mem_rdata_q[4]_i_4_n_0 ;
  wire \mem_rdata_q[4]_i_5_n_0 ;
  wire \mem_rdata_q[4]_i_6_n_0 ;
  wire \mem_rdata_q[4]_i_7_n_0 ;
  wire \mem_rdata_q[5]_i_1_n_0 ;
  wire \mem_rdata_q[5]_i_2_n_0 ;
  wire \mem_rdata_q[5]_i_4_n_0 ;
  wire \mem_rdata_q[5]_i_5_n_0 ;
  wire \mem_rdata_q[6]_i_1_n_0 ;
  wire [11:0]mem_rdata_q__0;
  wire \mem_rdata_q_reg[0]_0 ;
  wire \mem_rdata_q_reg[16]_0 ;
  wire \mem_rdata_q_reg[17]_0 ;
  wire \mem_rdata_q_reg[18]_0 ;
  wire \mem_rdata_q_reg[19]_0 ;
  wire \mem_rdata_q_reg[1]_0 ;
  wire \mem_rdata_q_reg[20]_0 ;
  wire \mem_rdata_q_reg[21]_0 ;
  wire \mem_rdata_q_reg[22]_0 ;
  wire \mem_rdata_q_reg[23]_0 ;
  wire \mem_rdata_q_reg[23]_1 ;
  wire \mem_rdata_q_reg[2]_0 ;
  wire \mem_rdata_q_reg[3]_0 ;
  wire \mem_rdata_q_reg[3]_1 ;
  wire \mem_rdata_q_reg[7]_0 ;
  wire \mem_rdata_q_reg[7]_1 ;
  wire \mem_rdata_q_reg[8]_0 ;
  wire mem_ready;
  wire [21:0]mem_reg;
  wire mem_reg_0;
  wire mem_reg_i_5_n_0;
  wire mem_reg_i_6_n_0;
  wire mem_reg_i_7_n_0;
  wire mem_reg_i_8_n_0;
  wire \mem_state[0]_i_1_n_0 ;
  wire \mem_state[1]_i_1_n_0 ;
  wire \mem_state[1]_i_2_n_0 ;
  wire \mem_state_reg_n_0_[0] ;
  wire \mem_state_reg_n_0_[1] ;
  wire mem_valid;
  wire mem_valid22_out;
  wire mem_valid_i_1_n_0;
  wire mem_valid_i_3_n_0;
  wire \mem_wdata[10]_i_1_n_0 ;
  wire \mem_wdata[11]_i_1_n_0 ;
  wire \mem_wdata[12]_i_1_n_0 ;
  wire \mem_wdata[13]_i_1_n_0 ;
  wire \mem_wdata[14]_i_1_n_0 ;
  wire \mem_wdata[15]_i_1_n_0 ;
  wire \mem_wdata[16]_i_1_n_0 ;
  wire \mem_wdata[17]_i_1_n_0 ;
  wire \mem_wdata[18]_i_1_n_0 ;
  wire \mem_wdata[19]_i_1_n_0 ;
  wire \mem_wdata[20]_i_1_n_0 ;
  wire \mem_wdata[21]_i_1_n_0 ;
  wire \mem_wdata[22]_i_1_n_0 ;
  wire \mem_wdata[23]_i_1_n_0 ;
  wire \mem_wdata[24]_i_1_n_0 ;
  wire \mem_wdata[25]_i_1_n_0 ;
  wire \mem_wdata[26]_i_1_n_0 ;
  wire \mem_wdata[27]_i_1_n_0 ;
  wire \mem_wdata[28]_i_1_n_0 ;
  wire \mem_wdata[29]_i_1_n_0 ;
  wire \mem_wdata[30]_i_1_n_0 ;
  wire \mem_wdata[31]_i_1_n_0 ;
  wire \mem_wdata[31]_i_2_n_0 ;
  wire \mem_wdata[8]_i_1_n_0 ;
  wire \mem_wdata[9]_i_1_n_0 ;
  wire [1:0]mem_wordsize;
  wire \mem_wordsize[0]_i_1_n_0 ;
  wire \mem_wordsize[1]_i_1_n_0 ;
  wire \mem_wordsize_reg[0]_0 ;
  wire \mem_wordsize_reg_n_0_[1] ;
  wire \mem_wstrb[0]_i_1_n_0 ;
  wire \mem_wstrb[1]_i_1_n_0 ;
  wire \mem_wstrb[2]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_2_n_0 ;
  wire [1:0]\mem_wstrb_reg[0]_0 ;
  wire \mem_wstrb_reg[0]_1 ;
  wire [6:0]p_0_in;
  wire [13:4]p_0_out;
  wire p_1_in;
  wire [9:0]ram_rdata;
  wire ram_ready;
  wire ram_ready0;
  wire ram_ready_reg;
  wire ram_ready_reg_0;
  wire ram_ready_reg_1;
  wire ram_ready_reg_10;
  wire ram_ready_reg_11;
  wire ram_ready_reg_12;
  wire ram_ready_reg_13;
  wire ram_ready_reg_14;
  wire ram_ready_reg_15;
  wire ram_ready_reg_2;
  wire ram_ready_reg_3;
  wire ram_ready_reg_4;
  wire ram_ready_reg_5;
  wire ram_ready_reg_6;
  wire ram_ready_reg_7;
  wire ram_ready_reg_8;
  wire ram_ready_reg_9;
  wire [5:0]rd_addr_reg;
  wire [3:0]rd_inc_reg;
  wire rd_valid;
  wire rd_valid_reg;
  wire rd_valid_reg_0;
  wire rd_valid_reg_1;
  wire rd_valid_reg_2;
  wire rd_valid_reg_3;
  wire rd_valid_reg_4;
  wire rd_wait_i_3_n_0;
  wire rd_wait_reg;
  wire [3:0]\recv_buf_data_reg[4] ;
  wire \recv_buf_data_reg[6] ;
  wire recv_buf_valid;
  wire recv_buf_valid_reg;
  wire recv_buf_valid_reg_0;
  wire recv_buf_valid_reg_1;
  wire recv_buf_valid_reg_2;
  wire [31:0]reg_next_pc0;
  wire [31:1]reg_next_pc00_in;
  wire \reg_next_pc[0]_i_1_n_0 ;
  wire \reg_next_pc[0]_i_2_n_0 ;
  wire \reg_next_pc[0]_i_3_n_0 ;
  wire \reg_next_pc[0]_i_4_n_0 ;
  wire \reg_next_pc[10]_i_1_n_0 ;
  wire \reg_next_pc[10]_i_2_n_0 ;
  wire \reg_next_pc[11]_i_1_n_0 ;
  wire \reg_next_pc[11]_i_3_n_0 ;
  wire \reg_next_pc[11]_i_4_n_0 ;
  wire \reg_next_pc[11]_i_5_n_0 ;
  wire \reg_next_pc[11]_i_6_n_0 ;
  wire \reg_next_pc[11]_i_7_n_0 ;
  wire \reg_next_pc[12]_i_1_n_0 ;
  wire \reg_next_pc[12]_i_2_n_0 ;
  wire \reg_next_pc[12]_i_4_n_0 ;
  wire \reg_next_pc[12]_i_5_n_0 ;
  wire \reg_next_pc[12]_i_6_n_0 ;
  wire \reg_next_pc[12]_i_7_n_0 ;
  wire \reg_next_pc[13]_i_1_n_0 ;
  wire \reg_next_pc[13]_i_2_n_0 ;
  wire \reg_next_pc[14]_i_1_n_0 ;
  wire \reg_next_pc[14]_i_2_n_0 ;
  wire \reg_next_pc[15]_i_1_n_0 ;
  wire \reg_next_pc[15]_i_3_n_0 ;
  wire \reg_next_pc[15]_i_4_n_0 ;
  wire \reg_next_pc[15]_i_5_n_0 ;
  wire \reg_next_pc[15]_i_6_n_0 ;
  wire \reg_next_pc[15]_i_7_n_0 ;
  wire \reg_next_pc[16]_i_1_n_0 ;
  wire \reg_next_pc[16]_i_2_n_0 ;
  wire \reg_next_pc[16]_i_4_n_0 ;
  wire \reg_next_pc[16]_i_5_n_0 ;
  wire \reg_next_pc[16]_i_6_n_0 ;
  wire \reg_next_pc[16]_i_7_n_0 ;
  wire \reg_next_pc[17]_i_1_n_0 ;
  wire \reg_next_pc[17]_i_2_n_0 ;
  wire \reg_next_pc[18]_i_1_n_0 ;
  wire \reg_next_pc[18]_i_2_n_0 ;
  wire \reg_next_pc[19]_i_1_n_0 ;
  wire \reg_next_pc[19]_i_3_n_0 ;
  wire \reg_next_pc[19]_i_4_n_0 ;
  wire \reg_next_pc[19]_i_5_n_0 ;
  wire \reg_next_pc[19]_i_6_n_0 ;
  wire \reg_next_pc[19]_i_7_n_0 ;
  wire \reg_next_pc[1]_i_1_n_0 ;
  wire \reg_next_pc[1]_i_2_n_0 ;
  wire \reg_next_pc[20]_i_1_n_0 ;
  wire \reg_next_pc[20]_i_2_n_0 ;
  wire \reg_next_pc[20]_i_4_n_0 ;
  wire \reg_next_pc[20]_i_5_n_0 ;
  wire \reg_next_pc[20]_i_6_n_0 ;
  wire \reg_next_pc[20]_i_7_n_0 ;
  wire \reg_next_pc[21]_i_1_n_0 ;
  wire \reg_next_pc[21]_i_2_n_0 ;
  wire \reg_next_pc[22]_i_1_n_0 ;
  wire \reg_next_pc[22]_i_2_n_0 ;
  wire \reg_next_pc[23]_i_1_n_0 ;
  wire \reg_next_pc[23]_i_3_n_0 ;
  wire \reg_next_pc[23]_i_4_n_0 ;
  wire \reg_next_pc[23]_i_5_n_0 ;
  wire \reg_next_pc[23]_i_6_n_0 ;
  wire \reg_next_pc[23]_i_7_n_0 ;
  wire \reg_next_pc[24]_i_1_n_0 ;
  wire \reg_next_pc[24]_i_2_n_0 ;
  wire \reg_next_pc[24]_i_4_n_0 ;
  wire \reg_next_pc[24]_i_5_n_0 ;
  wire \reg_next_pc[24]_i_6_n_0 ;
  wire \reg_next_pc[24]_i_7_n_0 ;
  wire \reg_next_pc[25]_i_1_n_0 ;
  wire \reg_next_pc[25]_i_2_n_0 ;
  wire \reg_next_pc[26]_i_1_n_0 ;
  wire \reg_next_pc[26]_i_2_n_0 ;
  wire \reg_next_pc[27]_i_1_n_0 ;
  wire \reg_next_pc[27]_i_3_n_0 ;
  wire \reg_next_pc[27]_i_4_n_0 ;
  wire \reg_next_pc[27]_i_5_n_0 ;
  wire \reg_next_pc[27]_i_6_n_0 ;
  wire \reg_next_pc[27]_i_7_n_0 ;
  wire \reg_next_pc[28]_i_1_n_0 ;
  wire \reg_next_pc[28]_i_2_n_0 ;
  wire \reg_next_pc[28]_i_4_n_0 ;
  wire \reg_next_pc[28]_i_5_n_0 ;
  wire \reg_next_pc[28]_i_6_n_0 ;
  wire \reg_next_pc[28]_i_7_n_0 ;
  wire \reg_next_pc[29]_i_1_n_0 ;
  wire \reg_next_pc[29]_i_2_n_0 ;
  wire \reg_next_pc[2]_i_1_n_0 ;
  wire \reg_next_pc[2]_i_2_n_0 ;
  wire \reg_next_pc[30]_i_1_n_0 ;
  wire \reg_next_pc[30]_i_2_n_0 ;
  wire \reg_next_pc[31]_i_11_n_0 ;
  wire \reg_next_pc[31]_i_12_n_0 ;
  wire \reg_next_pc[31]_i_13_n_0 ;
  wire \reg_next_pc[31]_i_1_n_0 ;
  wire \reg_next_pc[31]_i_3_n_0 ;
  wire \reg_next_pc[31]_i_4_n_0 ;
  wire \reg_next_pc[31]_i_5_n_0 ;
  wire \reg_next_pc[31]_i_6_n_0 ;
  wire \reg_next_pc[31]_i_7_n_0 ;
  wire \reg_next_pc[31]_i_8_n_0 ;
  wire \reg_next_pc[31]_i_9_n_0 ;
  wire \reg_next_pc[3]_i_1_n_0 ;
  wire \reg_next_pc[3]_i_3_n_0 ;
  wire \reg_next_pc[3]_i_4_n_0 ;
  wire \reg_next_pc[3]_i_5_n_0 ;
  wire \reg_next_pc[3]_i_6_n_0 ;
  wire \reg_next_pc[3]_i_7_n_0 ;
  wire \reg_next_pc[4]_i_1_n_0 ;
  wire \reg_next_pc[4]_i_2_n_0 ;
  wire \reg_next_pc[4]_i_4_n_0 ;
  wire \reg_next_pc[4]_i_5_n_0 ;
  wire \reg_next_pc[4]_i_6_n_0 ;
  wire \reg_next_pc[5]_i_1_n_0 ;
  wire \reg_next_pc[5]_i_2_n_0 ;
  wire \reg_next_pc[6]_i_1_n_0 ;
  wire \reg_next_pc[6]_i_2_n_0 ;
  wire \reg_next_pc[7]_i_1_n_0 ;
  wire \reg_next_pc[7]_i_3_n_0 ;
  wire \reg_next_pc[7]_i_4_n_0 ;
  wire \reg_next_pc[7]_i_5_n_0 ;
  wire \reg_next_pc[7]_i_6_n_0 ;
  wire \reg_next_pc[7]_i_7_n_0 ;
  wire \reg_next_pc[8]_i_1_n_0 ;
  wire \reg_next_pc[8]_i_2_n_0 ;
  wire \reg_next_pc[8]_i_4_n_0 ;
  wire \reg_next_pc[8]_i_5_n_0 ;
  wire \reg_next_pc[8]_i_6_n_0 ;
  wire \reg_next_pc[8]_i_7_n_0 ;
  wire \reg_next_pc[9]_i_1_n_0 ;
  wire \reg_next_pc[9]_i_2_n_0 ;
  wire \reg_next_pc_reg[0]_0 ;
  wire \reg_next_pc_reg[11]_i_2_n_0 ;
  wire \reg_next_pc_reg[12]_i_3_n_0 ;
  wire \reg_next_pc_reg[15]_i_2_n_0 ;
  wire \reg_next_pc_reg[16]_i_3_n_0 ;
  wire \reg_next_pc_reg[19]_i_2_n_0 ;
  wire \reg_next_pc_reg[20]_i_3_n_0 ;
  wire \reg_next_pc_reg[23]_i_2_n_0 ;
  wire \reg_next_pc_reg[24]_i_3_n_0 ;
  wire \reg_next_pc_reg[27]_i_2_n_0 ;
  wire \reg_next_pc_reg[28]_i_3_n_0 ;
  wire \reg_next_pc_reg[3]_i_2_n_0 ;
  wire \reg_next_pc_reg[4]_i_3_n_0 ;
  wire \reg_next_pc_reg[7]_i_2_n_0 ;
  wire \reg_next_pc_reg[8]_i_3_n_0 ;
  wire \reg_next_pc_reg_n_0_[0] ;
  wire \reg_next_pc_reg_n_0_[10] ;
  wire \reg_next_pc_reg_n_0_[11] ;
  wire \reg_next_pc_reg_n_0_[12] ;
  wire \reg_next_pc_reg_n_0_[13] ;
  wire \reg_next_pc_reg_n_0_[14] ;
  wire \reg_next_pc_reg_n_0_[15] ;
  wire \reg_next_pc_reg_n_0_[16] ;
  wire \reg_next_pc_reg_n_0_[17] ;
  wire \reg_next_pc_reg_n_0_[18] ;
  wire \reg_next_pc_reg_n_0_[19] ;
  wire \reg_next_pc_reg_n_0_[1] ;
  wire \reg_next_pc_reg_n_0_[20] ;
  wire \reg_next_pc_reg_n_0_[21] ;
  wire \reg_next_pc_reg_n_0_[22] ;
  wire \reg_next_pc_reg_n_0_[23] ;
  wire \reg_next_pc_reg_n_0_[24] ;
  wire \reg_next_pc_reg_n_0_[25] ;
  wire \reg_next_pc_reg_n_0_[26] ;
  wire \reg_next_pc_reg_n_0_[27] ;
  wire \reg_next_pc_reg_n_0_[28] ;
  wire \reg_next_pc_reg_n_0_[29] ;
  wire \reg_next_pc_reg_n_0_[2] ;
  wire \reg_next_pc_reg_n_0_[30] ;
  wire \reg_next_pc_reg_n_0_[31] ;
  wire \reg_next_pc_reg_n_0_[3] ;
  wire \reg_next_pc_reg_n_0_[4] ;
  wire \reg_next_pc_reg_n_0_[5] ;
  wire \reg_next_pc_reg_n_0_[6] ;
  wire \reg_next_pc_reg_n_0_[7] ;
  wire \reg_next_pc_reg_n_0_[8] ;
  wire \reg_next_pc_reg_n_0_[9] ;
  wire [31:0]reg_op1;
  wire \reg_op1[11]_i_3_n_0 ;
  wire \reg_op1[11]_i_4_n_0 ;
  wire \reg_op1[11]_i_5_n_0 ;
  wire \reg_op1[11]_i_6_n_0 ;
  wire \reg_op1[15]_i_3_n_0 ;
  wire \reg_op1[15]_i_4_n_0 ;
  wire \reg_op1[15]_i_5_n_0 ;
  wire \reg_op1[15]_i_6_n_0 ;
  wire \reg_op1[19]_i_3_n_0 ;
  wire \reg_op1[19]_i_4_n_0 ;
  wire \reg_op1[19]_i_5_n_0 ;
  wire \reg_op1[19]_i_6_n_0 ;
  wire \reg_op1[23]_i_3_n_0 ;
  wire \reg_op1[23]_i_4_n_0 ;
  wire \reg_op1[23]_i_5_n_0 ;
  wire \reg_op1[23]_i_6_n_0 ;
  wire \reg_op1[27]_i_3_n_0 ;
  wire \reg_op1[27]_i_4_n_0 ;
  wire \reg_op1[27]_i_5_n_0 ;
  wire \reg_op1[27]_i_6_n_0 ;
  wire \reg_op1[31]_i_10_n_0 ;
  wire \reg_op1[31]_i_11_n_0 ;
  wire \reg_op1[31]_i_1_n_0 ;
  wire \reg_op1[31]_i_3_n_0 ;
  wire \reg_op1[31]_i_5_n_0 ;
  wire \reg_op1[31]_i_6_n_0 ;
  wire \reg_op1[31]_i_8_n_0 ;
  wire \reg_op1[31]_i_9_n_0 ;
  wire \reg_op1[3]_i_3_n_0 ;
  wire \reg_op1[3]_i_4_n_0 ;
  wire \reg_op1[3]_i_5_n_0 ;
  wire \reg_op1[3]_i_6_n_0 ;
  wire \reg_op1[7]_i_3_n_0 ;
  wire \reg_op1[7]_i_4_n_0 ;
  wire \reg_op1[7]_i_5_n_0 ;
  wire \reg_op1[7]_i_6_n_0 ;
  wire \reg_op1_reg[0]_0 ;
  wire \reg_op1_reg[0]_1 ;
  wire \reg_op1_reg[0]_2 ;
  wire \reg_op1_reg[11]_i_2_n_0 ;
  wire \reg_op1_reg[11]_i_2_n_4 ;
  wire \reg_op1_reg[11]_i_2_n_5 ;
  wire \reg_op1_reg[11]_i_2_n_6 ;
  wire \reg_op1_reg[11]_i_2_n_7 ;
  wire \reg_op1_reg[15]_i_2_n_0 ;
  wire \reg_op1_reg[15]_i_2_n_4 ;
  wire \reg_op1_reg[15]_i_2_n_5 ;
  wire \reg_op1_reg[15]_i_2_n_6 ;
  wire \reg_op1_reg[15]_i_2_n_7 ;
  wire \reg_op1_reg[19]_i_2_n_0 ;
  wire \reg_op1_reg[19]_i_2_n_4 ;
  wire \reg_op1_reg[19]_i_2_n_5 ;
  wire \reg_op1_reg[19]_i_2_n_6 ;
  wire \reg_op1_reg[19]_i_2_n_7 ;
  wire \reg_op1_reg[1]_0 ;
  wire \reg_op1_reg[1]_1 ;
  wire \reg_op1_reg[23]_i_2_n_0 ;
  wire \reg_op1_reg[23]_i_2_n_4 ;
  wire \reg_op1_reg[23]_i_2_n_5 ;
  wire \reg_op1_reg[23]_i_2_n_6 ;
  wire \reg_op1_reg[23]_i_2_n_7 ;
  wire \reg_op1_reg[27]_i_2_n_0 ;
  wire \reg_op1_reg[27]_i_2_n_4 ;
  wire \reg_op1_reg[27]_i_2_n_5 ;
  wire \reg_op1_reg[27]_i_2_n_6 ;
  wire \reg_op1_reg[27]_i_2_n_7 ;
  wire \reg_op1_reg[31]_i_7_n_4 ;
  wire \reg_op1_reg[31]_i_7_n_5 ;
  wire \reg_op1_reg[31]_i_7_n_6 ;
  wire \reg_op1_reg[31]_i_7_n_7 ;
  wire \reg_op1_reg[3]_i_2_n_0 ;
  wire \reg_op1_reg[3]_i_2_n_4 ;
  wire \reg_op1_reg[3]_i_2_n_5 ;
  wire \reg_op1_reg[3]_i_2_n_6 ;
  wire \reg_op1_reg[3]_i_2_n_7 ;
  wire \reg_op1_reg[7]_i_2_n_0 ;
  wire \reg_op1_reg[7]_i_2_n_4 ;
  wire \reg_op1_reg[7]_i_2_n_5 ;
  wire \reg_op1_reg[7]_i_2_n_6 ;
  wire \reg_op1_reg[7]_i_2_n_7 ;
  wire \reg_op1_reg_n_0_[10] ;
  wire \reg_op1_reg_n_0_[11] ;
  wire \reg_op1_reg_n_0_[12] ;
  wire \reg_op1_reg_n_0_[13] ;
  wire \reg_op1_reg_n_0_[14] ;
  wire \reg_op1_reg_n_0_[15] ;
  wire \reg_op1_reg_n_0_[16] ;
  wire \reg_op1_reg_n_0_[17] ;
  wire \reg_op1_reg_n_0_[18] ;
  wire \reg_op1_reg_n_0_[19] ;
  wire \reg_op1_reg_n_0_[20] ;
  wire \reg_op1_reg_n_0_[21] ;
  wire \reg_op1_reg_n_0_[22] ;
  wire \reg_op1_reg_n_0_[23] ;
  wire \reg_op1_reg_n_0_[24] ;
  wire \reg_op1_reg_n_0_[25] ;
  wire \reg_op1_reg_n_0_[26] ;
  wire \reg_op1_reg_n_0_[27] ;
  wire \reg_op1_reg_n_0_[28] ;
  wire \reg_op1_reg_n_0_[29] ;
  wire \reg_op1_reg_n_0_[2] ;
  wire \reg_op1_reg_n_0_[30] ;
  wire \reg_op1_reg_n_0_[31] ;
  wire \reg_op1_reg_n_0_[3] ;
  wire \reg_op1_reg_n_0_[4] ;
  wire \reg_op1_reg_n_0_[5] ;
  wire \reg_op1_reg_n_0_[6] ;
  wire \reg_op1_reg_n_0_[7] ;
  wire \reg_op1_reg_n_0_[8] ;
  wire \reg_op1_reg_n_0_[9] ;
  wire \reg_op2[0]_i_2_n_0 ;
  wire \reg_op2[1]_i_2_n_0 ;
  wire \reg_op2[2]_i_2_n_0 ;
  wire \reg_op2[31]_i_1_n_0 ;
  wire \reg_op2[31]_i_3_n_0 ;
  wire \reg_op2[3]_i_2_n_0 ;
  wire \reg_op2[4]_i_2_n_0 ;
  wire \reg_op2_reg_n_0_[0] ;
  wire \reg_op2_reg_n_0_[10] ;
  wire \reg_op2_reg_n_0_[11] ;
  wire \reg_op2_reg_n_0_[12] ;
  wire \reg_op2_reg_n_0_[13] ;
  wire \reg_op2_reg_n_0_[14] ;
  wire \reg_op2_reg_n_0_[15] ;
  wire \reg_op2_reg_n_0_[16] ;
  wire \reg_op2_reg_n_0_[17] ;
  wire \reg_op2_reg_n_0_[18] ;
  wire \reg_op2_reg_n_0_[19] ;
  wire \reg_op2_reg_n_0_[1] ;
  wire \reg_op2_reg_n_0_[20] ;
  wire \reg_op2_reg_n_0_[21] ;
  wire \reg_op2_reg_n_0_[22] ;
  wire \reg_op2_reg_n_0_[23] ;
  wire \reg_op2_reg_n_0_[24] ;
  wire \reg_op2_reg_n_0_[25] ;
  wire \reg_op2_reg_n_0_[26] ;
  wire \reg_op2_reg_n_0_[27] ;
  wire \reg_op2_reg_n_0_[28] ;
  wire \reg_op2_reg_n_0_[29] ;
  wire \reg_op2_reg_n_0_[2] ;
  wire \reg_op2_reg_n_0_[30] ;
  wire \reg_op2_reg_n_0_[31] ;
  wire \reg_op2_reg_n_0_[3] ;
  wire \reg_op2_reg_n_0_[4] ;
  wire \reg_op2_reg_n_0_[5] ;
  wire \reg_op2_reg_n_0_[6] ;
  wire \reg_op2_reg_n_0_[7] ;
  wire \reg_op2_reg_n_0_[8] ;
  wire \reg_op2_reg_n_0_[9] ;
  wire \reg_out[0]_i_1_n_0 ;
  wire \reg_out[0]_i_2_n_0 ;
  wire \reg_out[0]_i_3_n_0 ;
  wire \reg_out[0]_i_4_n_0 ;
  wire \reg_out[0]_i_6_n_0 ;
  wire \reg_out[0]_i_7_n_0 ;
  wire \reg_out[10]_i_2_n_0 ;
  wire \reg_out[10]_i_4_n_0 ;
  wire \reg_out[10]_i_5_n_0 ;
  wire \reg_out[10]_i_6_n_0 ;
  wire \reg_out[11]_i_10_n_0 ;
  wire \reg_out[11]_i_11_n_0 ;
  wire \reg_out[11]_i_2_n_0 ;
  wire \reg_out[11]_i_5_n_0 ;
  wire \reg_out[11]_i_6_n_0 ;
  wire \reg_out[11]_i_7_n_0 ;
  wire \reg_out[11]_i_8_n_0 ;
  wire \reg_out[11]_i_9_n_0 ;
  wire \reg_out[12]_i_2_n_0 ;
  wire \reg_out[12]_i_4_n_0 ;
  wire \reg_out[12]_i_5_n_0 ;
  wire \reg_out[12]_i_6_n_0 ;
  wire \reg_out[13]_i_2_n_0 ;
  wire \reg_out[13]_i_4_n_0 ;
  wire \reg_out[13]_i_5_n_0 ;
  wire \reg_out[13]_i_6_n_0 ;
  wire \reg_out[14]_i_10_n_0 ;
  wire \reg_out[14]_i_11_n_0 ;
  wire \reg_out[14]_i_2_n_0 ;
  wire \reg_out[14]_i_5_n_0 ;
  wire \reg_out[14]_i_6_n_0 ;
  wire \reg_out[14]_i_7_n_0 ;
  wire \reg_out[14]_i_8_n_0 ;
  wire \reg_out[14]_i_9_n_0 ;
  wire \reg_out[15]_i_2_n_0 ;
  wire \reg_out[15]_i_3_n_0 ;
  wire \reg_out[15]_i_5_n_0 ;
  wire \reg_out[15]_i_7_n_0 ;
  wire \reg_out[15]_i_8_n_0 ;
  wire \reg_out[15]_i_9_n_0 ;
  wire \reg_out[16]_i_4_n_0 ;
  wire \reg_out[16]_i_5_n_0 ;
  wire \reg_out[17]_i_3_n_0 ;
  wire \reg_out[17]_i_4_n_0 ;
  wire \reg_out[17]_i_5_n_0 ;
  wire \reg_out[18]_i_3_n_0 ;
  wire \reg_out[18]_i_4_n_0 ;
  wire \reg_out[18]_i_5_n_0 ;
  wire \reg_out[19]_i_10_n_0 ;
  wire \reg_out[19]_i_11_n_0 ;
  wire \reg_out[19]_i_2_n_0 ;
  wire \reg_out[19]_i_5_n_0 ;
  wire \reg_out[19]_i_6_n_0 ;
  wire \reg_out[19]_i_7_n_0 ;
  wire \reg_out[19]_i_8_n_0 ;
  wire \reg_out[19]_i_9_n_0 ;
  wire \reg_out[1]_i_3_n_0 ;
  wire \reg_out[1]_i_4_n_0 ;
  wire \reg_out[1]_i_6_n_0 ;
  wire \reg_out[1]_i_7_n_0 ;
  wire \reg_out[1]_i_8_n_0 ;
  wire \reg_out[20]_i_2_n_0 ;
  wire \reg_out[20]_i_5_n_0 ;
  wire \reg_out[20]_i_6_n_0 ;
  wire \reg_out[21]_i_4_n_0 ;
  wire \reg_out[21]_i_5_n_0 ;
  wire \reg_out[22]_i_2_n_0 ;
  wire \reg_out[22]_i_4_n_0 ;
  wire \reg_out[22]_i_5_n_0 ;
  wire \reg_out[22]_i_6_n_0 ;
  wire \reg_out[23]_i_10_n_0 ;
  wire \reg_out[23]_i_11_n_0 ;
  wire \reg_out[23]_i_2_n_0 ;
  wire \reg_out[23]_i_5_n_0 ;
  wire \reg_out[23]_i_6_n_0 ;
  wire \reg_out[23]_i_7_n_0 ;
  wire \reg_out[23]_i_8_n_0 ;
  wire \reg_out[23]_i_9_n_0 ;
  wire \reg_out[24]_i_2_n_0 ;
  wire \reg_out[24]_i_4_n_0 ;
  wire \reg_out[24]_i_5_n_0 ;
  wire \reg_out[24]_i_6_n_0 ;
  wire \reg_out[25]_i_2_n_0 ;
  wire \reg_out[25]_i_5_n_0 ;
  wire \reg_out[25]_i_6_n_0 ;
  wire \reg_out[26]_i_2_n_0 ;
  wire \reg_out[26]_i_4_n_0 ;
  wire \reg_out[26]_i_5_n_0 ;
  wire \reg_out[26]_i_6_n_0 ;
  wire \reg_out[27]_i_10_n_0 ;
  wire \reg_out[27]_i_11_n_0 ;
  wire \reg_out[27]_i_2_n_0 ;
  wire \reg_out[27]_i_5_n_0 ;
  wire \reg_out[27]_i_6_n_0 ;
  wire \reg_out[27]_i_7_n_0 ;
  wire \reg_out[27]_i_8_n_0 ;
  wire \reg_out[27]_i_9_n_0 ;
  wire \reg_out[28]_i_3_n_0 ;
  wire \reg_out[28]_i_4_n_0 ;
  wire \reg_out[28]_i_5_n_0 ;
  wire \reg_out[29]_i_3_n_0 ;
  wire \reg_out[29]_i_4_n_0 ;
  wire \reg_out[29]_i_5_n_0 ;
  wire \reg_out[2]_i_3_n_0 ;
  wire \reg_out[2]_i_5_n_0 ;
  wire \reg_out[2]_i_6_n_0 ;
  wire \reg_out[2]_i_7_n_0 ;
  wire \reg_out[2]_i_9_n_0 ;
  wire \reg_out[30]_i_3_n_0 ;
  wire \reg_out[30]_i_4_n_0 ;
  wire \reg_out[30]_i_5_n_0 ;
  wire \reg_out[31]_i_10_n_0 ;
  wire \reg_out[31]_i_11_n_0 ;
  wire \reg_out[31]_i_12_n_0 ;
  wire \reg_out[31]_i_13_n_0 ;
  wire \reg_out[31]_i_14_n_0 ;
  wire \reg_out[31]_i_15_n_0 ;
  wire \reg_out[31]_i_2_n_0 ;
  wire \reg_out[31]_i_3_n_0 ;
  wire \reg_out[31]_i_5_n_0 ;
  wire \reg_out[31]_i_6_n_0 ;
  wire \reg_out[31]_i_7_n_0 ;
  wire \reg_out[31]_i_9_n_0 ;
  wire \reg_out[3]_i_10_n_0 ;
  wire \reg_out[3]_i_11_n_0 ;
  wire \reg_out[3]_i_13_n_0 ;
  wire \reg_out[3]_i_5_n_0 ;
  wire \reg_out[3]_i_7_n_0 ;
  wire \reg_out[3]_i_8_n_0 ;
  wire \reg_out[3]_i_9_n_0 ;
  wire \reg_out[4]_i_11_n_0 ;
  wire \reg_out[4]_i_3_n_0 ;
  wire \reg_out[4]_i_4_n_0 ;
  wire \reg_out[4]_i_5_n_0 ;
  wire \reg_out[4]_i_6_n_0 ;
  wire \reg_out[4]_i_7_n_0 ;
  wire \reg_out[4]_i_8_n_0 ;
  wire \reg_out[4]_i_9_n_0 ;
  wire \reg_out[5]_i_3_n_0 ;
  wire \reg_out[5]_i_4_n_0 ;
  wire \reg_out[5]_i_6_n_0 ;
  wire \reg_out[5]_i_7_n_0 ;
  wire \reg_out[6]_i_4_n_0 ;
  wire \reg_out[6]_i_5_n_0 ;
  wire \reg_out[6]_i_6_n_0 ;
  wire \reg_out[6]_i_8_n_0 ;
  wire \reg_out[7]_i_10_n_0 ;
  wire \reg_out[7]_i_11_n_0 ;
  wire \reg_out[7]_i_12_n_0 ;
  wire \reg_out[7]_i_4_n_0 ;
  wire \reg_out[7]_i_5_n_0 ;
  wire \reg_out[7]_i_6_n_0 ;
  wire \reg_out[7]_i_7_n_0 ;
  wire \reg_out[7]_i_8_n_0 ;
  wire \reg_out[7]_i_9_n_0 ;
  wire \reg_out[8]_i_2_n_0 ;
  wire \reg_out[8]_i_4_n_0 ;
  wire \reg_out[8]_i_5_n_0 ;
  wire \reg_out[8]_i_6_n_0 ;
  wire \reg_out[9]_i_2_n_0 ;
  wire \reg_out[9]_i_4_n_0 ;
  wire \reg_out[9]_i_5_n_0 ;
  wire \reg_out[9]_i_6_n_0 ;
  wire \reg_out_reg[11]_i_3_n_0 ;
  wire \reg_out_reg[11]_i_3_n_4 ;
  wire \reg_out_reg[11]_i_3_n_5 ;
  wire \reg_out_reg[11]_i_3_n_6 ;
  wire \reg_out_reg[11]_i_3_n_7 ;
  wire \reg_out_reg[14]_i_3_n_0 ;
  wire \reg_out_reg[14]_i_3_n_4 ;
  wire \reg_out_reg[14]_i_3_n_5 ;
  wire \reg_out_reg[14]_i_3_n_6 ;
  wire \reg_out_reg[14]_i_3_n_7 ;
  wire \reg_out_reg[15]_0 ;
  wire \reg_out_reg[15]_1 ;
  wire \reg_out_reg[19]_i_3_n_0 ;
  wire \reg_out_reg[19]_i_3_n_4 ;
  wire \reg_out_reg[19]_i_3_n_5 ;
  wire \reg_out_reg[19]_i_3_n_6 ;
  wire \reg_out_reg[19]_i_3_n_7 ;
  wire \reg_out_reg[23]_i_3_n_0 ;
  wire \reg_out_reg[23]_i_3_n_4 ;
  wire \reg_out_reg[23]_i_3_n_5 ;
  wire \reg_out_reg[23]_i_3_n_6 ;
  wire \reg_out_reg[23]_i_3_n_7 ;
  wire \reg_out_reg[27]_i_3_n_0 ;
  wire \reg_out_reg[27]_i_3_n_4 ;
  wire \reg_out_reg[27]_i_3_n_5 ;
  wire \reg_out_reg[27]_i_3_n_6 ;
  wire \reg_out_reg[27]_i_3_n_7 ;
  wire \reg_out_reg[30]_0 ;
  wire \reg_out_reg[31]_0 ;
  wire \reg_out_reg[31]_1 ;
  wire \reg_out_reg[31]_i_8_n_4 ;
  wire \reg_out_reg[31]_i_8_n_5 ;
  wire \reg_out_reg[31]_i_8_n_6 ;
  wire \reg_out_reg[31]_i_8_n_7 ;
  wire \reg_out_reg[3]_i_3_n_0 ;
  wire \reg_out_reg[3]_i_3_n_4 ;
  wire \reg_out_reg[3]_i_3_n_5 ;
  wire \reg_out_reg[3]_i_3_n_6 ;
  wire \reg_out_reg[3]_i_3_n_7 ;
  wire \reg_out_reg[7]_i_3_n_0 ;
  wire \reg_out_reg[7]_i_3_n_4 ;
  wire \reg_out_reg[7]_i_3_n_5 ;
  wire \reg_out_reg[7]_i_3_n_6 ;
  wire \reg_out_reg[7]_i_3_n_7 ;
  wire \reg_out_reg_n_0_[0] ;
  wire \reg_out_reg_n_0_[10] ;
  wire \reg_out_reg_n_0_[11] ;
  wire \reg_out_reg_n_0_[12] ;
  wire \reg_out_reg_n_0_[13] ;
  wire \reg_out_reg_n_0_[14] ;
  wire \reg_out_reg_n_0_[15] ;
  wire \reg_out_reg_n_0_[16] ;
  wire \reg_out_reg_n_0_[17] ;
  wire \reg_out_reg_n_0_[18] ;
  wire \reg_out_reg_n_0_[19] ;
  wire \reg_out_reg_n_0_[1] ;
  wire \reg_out_reg_n_0_[20] ;
  wire \reg_out_reg_n_0_[21] ;
  wire \reg_out_reg_n_0_[22] ;
  wire \reg_out_reg_n_0_[23] ;
  wire \reg_out_reg_n_0_[24] ;
  wire \reg_out_reg_n_0_[25] ;
  wire \reg_out_reg_n_0_[26] ;
  wire \reg_out_reg_n_0_[27] ;
  wire \reg_out_reg_n_0_[28] ;
  wire \reg_out_reg_n_0_[29] ;
  wire \reg_out_reg_n_0_[2] ;
  wire \reg_out_reg_n_0_[30] ;
  wire \reg_out_reg_n_0_[31] ;
  wire \reg_out_reg_n_0_[3] ;
  wire \reg_out_reg_n_0_[4] ;
  wire \reg_out_reg_n_0_[5] ;
  wire \reg_out_reg_n_0_[6] ;
  wire \reg_out_reg_n_0_[7] ;
  wire \reg_out_reg_n_0_[8] ;
  wire \reg_out_reg_n_0_[9] ;
  wire \reg_pc_reg[0]_0 ;
  wire \reg_pc_reg[0]_1 ;
  wire \reg_pc_reg[30]_0 ;
  wire [3:0]\reg_pc_reg[31]_0 ;
  wire \reg_pc_reg_n_0_[0] ;
  wire \reg_pc_reg_n_0_[10] ;
  wire \reg_pc_reg_n_0_[11] ;
  wire \reg_pc_reg_n_0_[12] ;
  wire \reg_pc_reg_n_0_[13] ;
  wire \reg_pc_reg_n_0_[14] ;
  wire \reg_pc_reg_n_0_[15] ;
  wire \reg_pc_reg_n_0_[16] ;
  wire \reg_pc_reg_n_0_[17] ;
  wire \reg_pc_reg_n_0_[18] ;
  wire \reg_pc_reg_n_0_[19] ;
  wire \reg_pc_reg_n_0_[1] ;
  wire \reg_pc_reg_n_0_[20] ;
  wire \reg_pc_reg_n_0_[21] ;
  wire \reg_pc_reg_n_0_[22] ;
  wire \reg_pc_reg_n_0_[23] ;
  wire \reg_pc_reg_n_0_[24] ;
  wire \reg_pc_reg_n_0_[25] ;
  wire \reg_pc_reg_n_0_[26] ;
  wire \reg_pc_reg_n_0_[27] ;
  wire \reg_pc_reg_n_0_[28] ;
  wire \reg_pc_reg_n_0_[29] ;
  wire \reg_pc_reg_n_0_[2] ;
  wire \reg_pc_reg_n_0_[30] ;
  wire \reg_pc_reg_n_0_[31] ;
  wire \reg_pc_reg_n_0_[3] ;
  wire \reg_pc_reg_n_0_[4] ;
  wire \reg_pc_reg_n_0_[5] ;
  wire \reg_pc_reg_n_0_[6] ;
  wire \reg_pc_reg_n_0_[7] ;
  wire \reg_pc_reg_n_0_[8] ;
  wire \reg_pc_reg_n_0_[9] ;
  wire [5:0]\reset_cnt_reg[5] ;
  wire resetn;
  wire \send_bitcnt_reg[2] ;
  wire send_dummy_reg;
  wire send_dummy_reg_0;
  wire set_mem_do_wdata23_out;
  wire [0:0]softreset_reg;
  wire softreset_reg_0;
  wire [7:0]spimemio_cfgreg_do;
  wire timer;
  wire \timer[12]_i_3_n_0 ;
  wire \timer[12]_i_4_n_0 ;
  wire \timer[12]_i_5_n_0 ;
  wire \timer[12]_i_6_n_0 ;
  wire \timer[16]_i_3_n_0 ;
  wire \timer[16]_i_4_n_0 ;
  wire \timer[16]_i_5_n_0 ;
  wire \timer[16]_i_6_n_0 ;
  wire \timer[20]_i_3_n_0 ;
  wire \timer[20]_i_4_n_0 ;
  wire \timer[20]_i_5_n_0 ;
  wire \timer[20]_i_6_n_0 ;
  wire \timer[24]_i_3_n_0 ;
  wire \timer[24]_i_4_n_0 ;
  wire \timer[24]_i_5_n_0 ;
  wire \timer[24]_i_6_n_0 ;
  wire \timer[28]_i_3_n_0 ;
  wire \timer[28]_i_4_n_0 ;
  wire \timer[28]_i_5_n_0 ;
  wire \timer[28]_i_6_n_0 ;
  wire \timer[31]_i_10_n_0 ;
  wire \timer[31]_i_3_n_0 ;
  wire \timer[31]_i_4_n_0 ;
  wire \timer[31]_i_6_n_0 ;
  wire \timer[31]_i_7_n_0 ;
  wire \timer[31]_i_8_n_0 ;
  wire \timer[31]_i_9_n_0 ;
  wire \timer[4]_i_3_n_0 ;
  wire \timer[4]_i_4_n_0 ;
  wire \timer[4]_i_5_n_0 ;
  wire \timer[4]_i_6_n_0 ;
  wire \timer[8]_i_3_n_0 ;
  wire \timer[8]_i_4_n_0 ;
  wire \timer[8]_i_5_n_0 ;
  wire \timer[8]_i_6_n_0 ;
  wire \timer_reg[12]_i_2_n_0 ;
  wire \timer_reg[12]_i_2_n_4 ;
  wire \timer_reg[12]_i_2_n_5 ;
  wire \timer_reg[12]_i_2_n_6 ;
  wire \timer_reg[12]_i_2_n_7 ;
  wire \timer_reg[16]_i_2_n_0 ;
  wire \timer_reg[16]_i_2_n_4 ;
  wire \timer_reg[16]_i_2_n_5 ;
  wire \timer_reg[16]_i_2_n_6 ;
  wire \timer_reg[16]_i_2_n_7 ;
  wire \timer_reg[20]_i_2_n_0 ;
  wire \timer_reg[20]_i_2_n_4 ;
  wire \timer_reg[20]_i_2_n_5 ;
  wire \timer_reg[20]_i_2_n_6 ;
  wire \timer_reg[20]_i_2_n_7 ;
  wire \timer_reg[24]_i_2_n_0 ;
  wire \timer_reg[24]_i_2_n_4 ;
  wire \timer_reg[24]_i_2_n_5 ;
  wire \timer_reg[24]_i_2_n_6 ;
  wire \timer_reg[24]_i_2_n_7 ;
  wire \timer_reg[28]_i_2_n_0 ;
  wire \timer_reg[28]_i_2_n_4 ;
  wire \timer_reg[28]_i_2_n_5 ;
  wire \timer_reg[28]_i_2_n_6 ;
  wire \timer_reg[28]_i_2_n_7 ;
  wire \timer_reg[31]_i_5_n_5 ;
  wire \timer_reg[31]_i_5_n_6 ;
  wire \timer_reg[31]_i_5_n_7 ;
  wire \timer_reg[4]_i_2_n_0 ;
  wire \timer_reg[4]_i_2_n_4 ;
  wire \timer_reg[4]_i_2_n_5 ;
  wire \timer_reg[4]_i_2_n_6 ;
  wire \timer_reg[4]_i_2_n_7 ;
  wire \timer_reg[8]_i_2_n_0 ;
  wire \timer_reg[8]_i_2_n_4 ;
  wire \timer_reg[8]_i_2_n_5 ;
  wire \timer_reg[8]_i_2_n_6 ;
  wire \timer_reg[8]_i_2_n_7 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[16] ;
  wire \timer_reg_n_0_[17] ;
  wire \timer_reg_n_0_[18] ;
  wire \timer_reg_n_0_[19] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[20] ;
  wire \timer_reg_n_0_[21] ;
  wire \timer_reg_n_0_[22] ;
  wire \timer_reg_n_0_[23] ;
  wire \timer_reg_n_0_[24] ;
  wire \timer_reg_n_0_[25] ;
  wire \timer_reg_n_0_[26] ;
  wire \timer_reg_n_0_[27] ;
  wire \timer_reg_n_0_[28] ;
  wire \timer_reg_n_0_[29] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[30] ;
  wire \timer_reg_n_0_[31] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;
  wire trap_reg_n_0;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_25_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_34_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_39_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_49_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_62_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_72_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[36]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[40]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[44]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[48]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[52]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[56]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_cycle_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[36]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[40]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[44]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[48]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[52]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[56]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_instr_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[20]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[24]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[28]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[4]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_next_pc_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_op1_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_op1_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_op1_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_op1_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_op1_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_op1_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_op1_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_out_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_out_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_out_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_out_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_out_reg[27]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_out_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_out_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_timer_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_timer_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_timer_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_timer_reg[24]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_timer_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_timer_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_timer_reg[8]_i_2_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hCC1C)) 
    \FSM_onehot_irq_state[0]_i_1 
       (.I0(irq_state_reg[0]),
        .I1(\FSM_onehot_irq_state_reg_n_0_[0] ),
        .I2(\reg_pc_reg[31]_0 [3]),
        .I3(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_irq_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \FSM_onehot_irq_state[1]_i_1 
       (.I0(\FSM_onehot_irq_state_reg_n_0_[0] ),
        .I1(\reg_pc_reg[31]_0 [3]),
        .I2(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I3(irq_state_reg[0]),
        .O(\FSM_onehot_irq_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_irq_state[2]_i_1 
       (.I0(\reset_cnt_reg[5] [2]),
        .I1(\reset_cnt_reg[5] [0]),
        .I2(\reset_cnt_reg[5] [1]),
        .I3(\reset_cnt_reg[5] [5]),
        .I4(\reset_cnt_reg[5] [3]),
        .I5(\reset_cnt_reg[5] [4]),
        .O(SR));
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    \FSM_onehot_irq_state[2]_i_2 
       (.I0(irq_state_reg[0]),
        .I1(\FSM_onehot_irq_state_reg_n_0_[0] ),
        .I2(\reg_pc_reg[31]_0 [3]),
        .I3(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I4(irq_state_reg[1]),
        .O(\FSM_onehot_irq_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1110111111111111)) 
    \FSM_onehot_irq_state[2]_i_3 
       (.I0(irq_state_reg[0]),
        .I1(irq_state_reg[1]),
        .I2(irq_delay_reg_n_0),
        .I3(irq_delay_reg_0),
        .I4(decoder_trigger_reg_n_0),
        .I5(\FSM_onehot_irq_state[2]_i_4_n_0 ),
        .O(\FSM_onehot_irq_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \FSM_onehot_irq_state[2]_i_4 
       (.I0(p_1_in),
        .I1(\irq_mask_reg_n_0_[1] ),
        .I2(\irq_pending_reg_n_0_[2] ),
        .I3(\irq_mask_reg_n_0_[2] ),
        .I4(\irq_mask_reg_n_0_[0] ),
        .I5(\irq_pending_reg_n_0_[0] ),
        .O(\FSM_onehot_irq_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_irq_state_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_irq_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_irq_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_irq_state_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_irq_state[1]_i_1_n_0 ),
        .Q(irq_state_reg[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_irq_state_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_irq_state[2]_i_2_n_0 ),
        .Q(irq_state_reg[1]),
        .R(SR));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \alu_out_q[0]_i_1 
       (.I0(\alu_out_q_reg[3]_i_2_n_7 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[0]_i_2_n_0 ),
        .I3(is_compare),
        .I4(\alu_out_q[0]_i_3_n_0 ),
        .I5(\alu_out_q[0]_i_4_n_0 ),
        .O(alu_out[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_11 
       (.I0(\reg_op2_reg_n_0_[31] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_12 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(\reg_op2_reg_n_0_[28] ),
        .I2(\reg_op1_reg_n_0_[29] ),
        .I3(\reg_op2_reg_n_0_[29] ),
        .I4(\reg_op2_reg_n_0_[27] ),
        .I5(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_13 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\reg_op2_reg_n_0_[24] ),
        .I4(\reg_op2_reg_n_0_[26] ),
        .I5(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_15 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_16 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\reg_op2_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_17 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\reg_op2_reg_n_0_[26] ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_18 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_19 
       (.I0(\reg_op2_reg_n_0_[31] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000EFFFEFFFE0000)) 
    \alu_out_q[0]_i_2 
       (.I0(instr_or),
        .I1(instr_ori),
        .I2(instr_xori),
        .I3(instr_xor),
        .I4(\mem_wstrb_reg[0]_0 [0]),
        .I5(\reg_op2_reg_n_0_[0] ),
        .O(\alu_out_q[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_20 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_21 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[27] ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_22 
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op2_reg_n_0_[25] ),
        .I3(\reg_op1_reg_n_0_[25] ),
        .O(\alu_out_q[0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \alu_out_q[0]_i_23 
       (.I0(instr_srl),
        .I1(instr_srli),
        .I2(instr_sra),
        .I3(instr_srai),
        .I4(\alu_out_q[0]_i_48_n_0 ),
        .O(\alu_out_q[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_out_q[0]_i_24 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\mem_wstrb_reg[0]_0 [0]),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .O(\alu_out_q[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out_q[0]_i_26 
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[31] ),
        .O(\alu_out_q[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_27 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\reg_op2_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_28 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\reg_op2_reg_n_0_[26] ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_29 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hC3C0C3C5C3CFC3C5)) 
    \alu_out_q[0]_i_3 
       (.I0(\alu_out_q[0]_i_5_n_0 ),
        .I1(data0),
        .I2(instr_beq),
        .I3(instr_bne),
        .I4(instr_bge),
        .I5(data4),
        .O(\alu_out_q[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_30 
       (.I0(\reg_op2_reg_n_0_[31] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_31 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_32 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[27] ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_33 
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op2_reg_n_0_[25] ),
        .I3(\reg_op1_reg_n_0_[25] ),
        .O(\alu_out_q[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_35 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\reg_op2_reg_n_0_[22] ),
        .I2(\reg_op1_reg_n_0_[23] ),
        .I3(\reg_op2_reg_n_0_[23] ),
        .I4(\reg_op2_reg_n_0_[21] ),
        .I5(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_36 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(\reg_op1_reg_n_0_[18] ),
        .I3(\reg_op2_reg_n_0_[18] ),
        .I4(\reg_op2_reg_n_0_[20] ),
        .I5(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_37 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\reg_op2_reg_n_0_[16] ),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\reg_op2_reg_n_0_[17] ),
        .I4(\reg_op2_reg_n_0_[15] ),
        .I5(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_38 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(\reg_op1_reg_n_0_[12] ),
        .I3(\reg_op2_reg_n_0_[12] ),
        .I4(\reg_op2_reg_n_0_[14] ),
        .I5(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hABBBABBBABBBBBBB)) 
    \alu_out_q[0]_i_4 
       (.I0(\alu_out_q[30]_i_4_n_0 ),
        .I1(\alu_out_q[0]_i_8_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\mem_wstrb_reg[0]_0 [0]),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_40 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[0]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_41 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op2_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[0]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_42 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_43 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\reg_op2_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_44 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[0]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_45 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[0]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_46 
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op2_reg_n_0_[19] ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .O(\alu_out_q[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_47 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \alu_out_q[0]_i_48 
       (.I0(\alu_out_q[0]_i_71_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[4]_i_8_n_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q[2]_i_8_n_0 ),
        .I5(\reg_op2_reg_n_0_[0] ),
        .O(\alu_out_q[0]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hBA15BF15)) 
    \alu_out_q[0]_i_5 
       (.I0(instr_bgeu),
        .I1(data4),
        .I2(is_slti_blt_slt),
        .I3(data5),
        .I4(is_sltiu_bltu_sltu),
        .O(\alu_out_q[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_50 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[0]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_51 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op2_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[0]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_52 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[0]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_53 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\reg_op2_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_54 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[0]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_55 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[0]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_56 
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op2_reg_n_0_[19] ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .O(\alu_out_q[0]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_57 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_58 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\reg_op2_reg_n_0_[10] ),
        .I2(\reg_op1_reg_n_0_[11] ),
        .I3(\reg_op2_reg_n_0_[11] ),
        .I4(\reg_op2_reg_n_0_[9] ),
        .I5(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_59 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[7] ),
        .I2(\reg_op1_reg_n_0_[6] ),
        .I3(\reg_op2_reg_n_0_[6] ),
        .I4(\reg_op2_reg_n_0_[8] ),
        .I5(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_60 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[5] ),
        .I3(\reg_op2_reg_n_0_[5] ),
        .I4(\reg_op2_reg_n_0_[3] ),
        .I5(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_61 
       (.I0(\mem_wstrb_reg[0]_0 [1]),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\mem_wstrb_reg[0]_0 [0]),
        .I3(\reg_op2_reg_n_0_[0] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[0]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_63 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op2_reg_n_0_[15] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[0]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_64 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[0]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_65 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\reg_op2_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[0]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_66 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op2_reg_n_0_[9] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[0]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_67 
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[0]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_68 
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .O(\alu_out_q[0]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_69 
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[0]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_70 
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \alu_out_q[0]_i_71 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\mem_wstrb_reg[0]_0 [0]),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_73 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op2_reg_n_0_[15] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[0]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_74 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[0]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_75 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\reg_op2_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[0]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_76 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op2_reg_n_0_[9] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[0]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_77 
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[0]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_78 
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .O(\alu_out_q[0]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_79 
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h8B0088000B000800)) 
    \alu_out_q[0]_i_8 
       (.I0(\alu_out_q[0]_i_23_n_0 ),
        .I1(\alu_out_q[1]_i_5_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[22]_i_4_n_0 ),
        .I4(\alu_out_q[0]_i_24_n_0 ),
        .I5(\alu_out_q_reg[1]_i_8_n_0 ),
        .O(\alu_out_q[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_80 
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[0]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_81 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[7] ),
        .I2(\reg_op2_reg_n_0_[6] ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .O(\alu_out_q[0]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_82 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op2_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[0]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_83 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[0]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_84 
       (.I0(\mem_wstrb_reg[0]_0 [1]),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\mem_wstrb_reg[0]_0 [0]),
        .O(\alu_out_q[0]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_85 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(\reg_op2_reg_n_0_[7] ),
        .I3(\reg_op1_reg_n_0_[7] ),
        .O(\alu_out_q[0]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_86 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[0]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_87 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[0]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_88 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\mem_wstrb_reg[0]_0 [0]),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\mem_wstrb_reg[0]_0 [1]),
        .O(\alu_out_q[0]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_89 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[7] ),
        .I2(\reg_op2_reg_n_0_[6] ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .O(\alu_out_q[0]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_90 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op2_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[0]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_91 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[0]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_92 
       (.I0(\mem_wstrb_reg[0]_0 [1]),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\mem_wstrb_reg[0]_0 [0]),
        .O(\alu_out_q[0]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_93 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(\reg_op2_reg_n_0_[7] ),
        .I3(\reg_op1_reg_n_0_[7] ),
        .O(\alu_out_q[0]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_94 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[0]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_95 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[0]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_96 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\mem_wstrb_reg[0]_0 [0]),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\mem_wstrb_reg[0]_0 [1]),
        .O(\alu_out_q[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    \alu_out_q[10]_i_1 
       (.I0(\alu_out_q_reg[11]_i_2_n_5 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[10]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[10]_i_3_n_0 ),
        .O(alu_out[10]));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0E0E0)) 
    \alu_out_q[10]_i_10 
       (.I0(\alu_out_q[30]_i_11_n_0 ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0E0E0)) 
    \alu_out_q[10]_i_11 
       (.I0(\alu_out_q[30]_i_11_n_0 ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0E0E0)) 
    \alu_out_q[10]_i_12 
       (.I0(\alu_out_q[30]_i_11_n_0 ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF100010001FFFF)) 
    \alu_out_q[10]_i_2 
       (.I0(instr_or),
        .I1(instr_ori),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[10] ),
        .I5(\reg_op2_reg_n_0_[10] ),
        .O(\alu_out_q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888880F88888800)) 
    \alu_out_q[10]_i_3 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\reg_op2_reg_n_0_[10] ),
        .I2(\alu_out_q[10]_i_4_n_0 ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[10]_i_5_n_0 ),
        .O(\alu_out_q[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE00E00)) 
    \alu_out_q[10]_i_4 
       (.I0(instr_slli),
        .I1(instr_sll),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[11]_i_11_n_0 ),
        .I4(\alu_out_q[10]_i_6_n_0 ),
        .O(\alu_out_q[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \alu_out_q[10]_i_5 
       (.I0(\alu_out_q[24]_i_9_n_0 ),
        .I1(\alu_out_q[11]_i_12_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[10]_i_7_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[10]_i_6 
       (.I0(\alu_out_q[10]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[12]_i_8_n_0 ),
        .O(\alu_out_q[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[10]_i_7 
       (.I0(\alu_out_q[10]_i_9_n_0 ),
        .I1(\alu_out_q[10]_i_10_n_0 ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\alu_out_q[10]_i_11_n_0 ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[10]_i_12_n_0 ),
        .O(\alu_out_q[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \alu_out_q[10]_i_8 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[7] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .O(\alu_out_q[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0F8)) 
    \alu_out_q[10]_i_9 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\alu_out_q[30]_i_11_n_0 ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \alu_out_q[11]_i_1 
       (.I0(\alu_out_q_reg[11]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[11]_i_3_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[11]_i_4_n_0 ),
        .O(alu_out[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0544)) 
    \alu_out_q[11]_i_10 
       (.I0(\alu_out_q[24]_i_9_n_0 ),
        .I1(\alu_out_q[11]_i_12_n_0 ),
        .I2(\alu_out_q[12]_i_7_n_0 ),
        .I3(\reg_op2_reg_n_0_[0] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[11]_i_11 
       (.I0(\alu_out_q[11]_i_13_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[13]_i_8_n_0 ),
        .O(\alu_out_q[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_out_q[11]_i_12 
       (.I0(\alu_out_q[11]_i_14_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[11]_i_15_n_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q_reg[11]_i_16_n_0 ),
        .O(\alu_out_q[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \alu_out_q[11]_i_13 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\mem_wstrb_reg[0]_0 [0]),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0F8)) 
    \alu_out_q[11]_i_14 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\alu_out_q[30]_i_11_n_0 ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[17] ),
        .O(\alu_out_q[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0E0E0)) 
    \alu_out_q[11]_i_15 
       (.I0(\alu_out_q[30]_i_11_n_0 ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[29] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[13] ),
        .O(\alu_out_q[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0EFEFE0E0)) 
    \alu_out_q[11]_i_17 
       (.I0(\alu_out_q[30]_i_11_n_0 ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .I4(\reg_op1_reg_n_0_[11] ),
        .I5(\reg_op2_reg_n_0_[4] ),
        .O(\alu_out_q[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFEFE0A0A0EFE0)) 
    \alu_out_q[11]_i_18 
       (.I0(\alu_out_q[30]_i_11_n_0 ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[31] ),
        .O(\alu_out_q[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF100010001FFFF)) 
    \alu_out_q[11]_i_3 
       (.I0(instr_or),
        .I1(instr_ori),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[11] ),
        .I5(\reg_op2_reg_n_0_[11] ),
        .O(\alu_out_q[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F000)) 
    \alu_out_q[11]_i_4 
       (.I0(\alu_out_q[11]_i_9_n_0 ),
        .I1(\alu_out_q[11]_i_10_n_0 ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .I3(\reg_op1_reg_n_0_[11] ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_5 
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[11] ),
        .O(\alu_out_q[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_6 
       (.I0(\reg_op2_reg_n_0_[10] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_7 
       (.I0(\reg_op2_reg_n_0_[9] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_8 
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \alu_out_q[11]_i_9 
       (.I0(\alu_out_q[11]_i_11_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[12]_i_6_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\alu_out_q[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    \alu_out_q[12]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_7 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[12]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[12]_i_3_n_0 ),
        .O(alu_out[12]));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[12]_i_2 
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888880F88888800)) 
    \alu_out_q[12]_i_3 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\reg_op2_reg_n_0_[12] ),
        .I2(\alu_out_q[12]_i_4_n_0 ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[12]_i_5_n_0 ),
        .O(\alu_out_q[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE00E00)) 
    \alu_out_q[12]_i_4 
       (.I0(instr_slli),
        .I1(instr_sll),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[13]_i_6_n_0 ),
        .I4(\alu_out_q[12]_i_6_n_0 ),
        .O(\alu_out_q[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \alu_out_q[12]_i_5 
       (.I0(\alu_out_q[13]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[12]_i_7_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[12]_i_6 
       (.I0(\alu_out_q[12]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[14]_i_8_n_0 ),
        .O(\alu_out_q[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \alu_out_q[12]_i_7 
       (.I0(\alu_out_q[18]_i_10_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[14]_i_9_n_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q[16]_i_11_n_0 ),
        .I5(\alu_out_q[12]_i_9_n_0 ),
        .O(\alu_out_q[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \alu_out_q[12]_i_8 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\mem_wstrb_reg[0]_0 [1]),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3030101F3F3F101F)) 
    \alu_out_q[12]_i_9 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\alu_out_q[30]_i_11_n_0 ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \alu_out_q[13]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[13]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[13]_i_3_n_0 ),
        .O(alu_out[13]));
  LUT6 #(
    .INIT(64'hFFF100010001FFFF)) 
    \alu_out_q[13]_i_2 
       (.I0(instr_or),
        .I1(instr_ori),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[13] ),
        .I5(\reg_op2_reg_n_0_[13] ),
        .O(\alu_out_q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F000)) 
    \alu_out_q[13]_i_3 
       (.I0(\alu_out_q[13]_i_4_n_0 ),
        .I1(\alu_out_q[13]_i_5_n_0 ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \alu_out_q[13]_i_4 
       (.I0(\alu_out_q[13]_i_6_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[14]_i_6_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\alu_out_q[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \alu_out_q[13]_i_5 
       (.I0(\alu_out_q[14]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[13]_i_7_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[13]_i_6 
       (.I0(\alu_out_q[13]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[15]_i_13_n_0 ),
        .O(\alu_out_q[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_out_q[13]_i_7 
       (.I0(\alu_out_q[15]_i_14_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[17]_i_10_n_0 ),
        .I3(\reg_op2_reg_n_0_[2] ),
        .I4(\alu_out_q[13]_i_9_n_0 ),
        .O(\alu_out_q[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \alu_out_q[13]_i_8 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\reg_op1_reg_n_0_[2] ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3030101F3F3F101F)) 
    \alu_out_q[13]_i_9 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\alu_out_q[30]_i_11_n_0 ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[29] ),
        .O(\alu_out_q[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    \alu_out_q[14]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_5 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[14]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[14]_i_3_n_0 ),
        .O(alu_out[14]));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[14]_i_2 
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888880F88888800)) 
    \alu_out_q[14]_i_3 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(\reg_op2_reg_n_0_[14] ),
        .I2(\alu_out_q[14]_i_4_n_0 ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[14]_i_5_n_0 ),
        .O(\alu_out_q[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE00E00)) 
    \alu_out_q[14]_i_4 
       (.I0(instr_slli),
        .I1(instr_sll),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[15]_i_11_n_0 ),
        .I4(\alu_out_q[14]_i_6_n_0 ),
        .O(\alu_out_q[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \alu_out_q[14]_i_5 
       (.I0(\alu_out_q[15]_i_12_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[14]_i_7_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[14]_i_6 
       (.I0(\alu_out_q[14]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[16]_i_7_n_0 ),
        .O(\alu_out_q[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out_q[14]_i_7 
       (.I0(\alu_out_q[18]_i_10_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[14]_i_9_n_0 ),
        .I3(\alu_out_q[16]_i_10_n_0 ),
        .I4(\alu_out_q[16]_i_11_n_0 ),
        .I5(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \alu_out_q[14]_i_8 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\reg_op1_reg_n_0_[3] ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[11] ),
        .O(\alu_out_q[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3030101F3F3F101F)) 
    \alu_out_q[14]_i_9 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\alu_out_q[30]_i_11_n_0 ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    \alu_out_q[15]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[15]_i_3_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[15]_i_4_n_0 ),
        .O(alu_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \alu_out_q[15]_i_10 
       (.I0(\alu_out_q[16]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[15]_i_12_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[15]_i_11 
       (.I0(\alu_out_q[15]_i_13_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[17]_i_7_n_0 ),
        .O(\alu_out_q[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_out_q[15]_i_12 
       (.I0(\alu_out_q[21]_i_10_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[17]_i_10_n_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q[15]_i_14_n_0 ),
        .O(\alu_out_q[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \alu_out_q[15]_i_13 
       (.I0(\mem_wstrb_reg[0]_0 [0]),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[15]_i_15_n_0 ),
        .O(\alu_out_q[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_out_q[15]_i_14 
       (.I0(\alu_out_q[19]_i_16_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[15]_i_16_n_0 ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\alu_out_q[15]_i_17_n_0 ),
        .O(\alu_out_q[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF4F7)) 
    \alu_out_q[15]_i_15 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h353535F5)) 
    \alu_out_q[15]_i_16 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\alu_out_q[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \alu_out_q[15]_i_17 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[15]_i_3 
       (.I0(\reg_op2_reg_n_0_[15] ),
        .I1(\reg_op1_reg_n_0_[15] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888880F88888800)) 
    \alu_out_q[15]_i_4 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op2_reg_n_0_[15] ),
        .I2(\alu_out_q[15]_i_9_n_0 ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[15]_i_10_n_0 ),
        .O(\alu_out_q[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_5 
       (.I0(\reg_op2_reg_n_0_[15] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_6 
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_7 
       (.I0(\reg_op2_reg_n_0_[13] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[13] ),
        .O(\alu_out_q[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_8 
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \alu_out_q[15]_i_9 
       (.I0(\alu_out_q[15]_i_11_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[16]_i_5_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\alu_out_q[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    \alu_out_q[16]_i_1 
       (.I0(\alu_out_q_reg[19]_i_2_n_7 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[16]_i_2_n_0 ),
        .I3(\alu_out_q[16]_i_3_n_0 ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[16]_i_4_n_0 ),
        .O(alu_out[16]));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    \alu_out_q[16]_i_10 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .I4(\alu_out_q[30]_i_11_n_0 ),
        .O(\alu_out_q[16]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    \alu_out_q[16]_i_11 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[16] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\alu_out_q[30]_i_11_n_0 ),
        .O(\alu_out_q[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF19191909)) 
    \alu_out_q[16]_i_2 
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(\reg_op1_reg_n_0_[16] ),
        .I2(\alu_out_q[31]_i_5_n_0 ),
        .I3(instr_or),
        .I4(instr_ori),
        .I5(is_compare),
        .O(\alu_out_q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F111FF1F)) 
    \alu_out_q[16]_i_3 
       (.I0(instr_slli),
        .I1(instr_sll),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[16]_i_5_n_0 ),
        .I4(\alu_out_q[17]_i_5_n_0 ),
        .I5(\alu_out_q[16]_i_6_n_0 ),
        .O(\alu_out_q[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \alu_out_q[16]_i_4 
       (.I0(\alu_out_q[30]_i_4_n_0 ),
        .I1(instr_andi),
        .I2(instr_and),
        .I3(\reg_op1_reg_n_0_[16] ),
        .I4(\reg_op2_reg_n_0_[16] ),
        .O(\alu_out_q[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[16]_i_5 
       (.I0(\alu_out_q[16]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[18]_i_7_n_0 ),
        .O(\alu_out_q[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A3)) 
    \alu_out_q[16]_i_6 
       (.I0(\alu_out_q[17]_i_8_n_0 ),
        .I1(\alu_out_q[16]_i_8_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \alu_out_q[16]_i_7 
       (.I0(\mem_wstrb_reg[0]_0 [1]),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[16]_i_9_n_0 ),
        .O(\alu_out_q[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_out_q[16]_i_8 
       (.I0(\alu_out_q[22]_i_21_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[18]_i_10_n_0 ),
        .I3(\alu_out_q[16]_i_10_n_0 ),
        .I4(\alu_out_q[16]_i_11_n_0 ),
        .I5(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4F7)) 
    \alu_out_q[16]_i_9 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .O(\alu_out_q[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    \alu_out_q[17]_i_1 
       (.I0(\alu_out_q_reg[19]_i_2_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[17]_i_2_n_0 ),
        .I3(\alu_out_q[17]_i_3_n_0 ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[17]_i_4_n_0 ),
        .O(alu_out[17]));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    \alu_out_q[17]_i_10 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\alu_out_q[30]_i_11_n_0 ),
        .O(\alu_out_q[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF19191909)) 
    \alu_out_q[17]_i_2 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\alu_out_q[31]_i_5_n_0 ),
        .I3(instr_or),
        .I4(instr_ori),
        .I5(is_compare),
        .O(\alu_out_q[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000474747FF)) 
    \alu_out_q[17]_i_3 
       (.I0(\alu_out_q[17]_i_5_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[18]_i_5_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(\alu_out_q[17]_i_6_n_0 ),
        .O(\alu_out_q[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \alu_out_q[17]_i_4 
       (.I0(\alu_out_q[30]_i_4_n_0 ),
        .I1(instr_andi),
        .I2(instr_and),
        .I3(\reg_op1_reg_n_0_[17] ),
        .I4(\reg_op2_reg_n_0_[17] ),
        .O(\alu_out_q[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \alu_out_q[17]_i_5 
       (.I0(\alu_out_q[17]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[19]_i_13_n_0 ),
        .O(\alu_out_q[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B8)) 
    \alu_out_q[17]_i_6 
       (.I0(\alu_out_q[18]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[17]_i_8_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7F4F7FFFF0000)) 
    \alu_out_q[17]_i_7 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .I4(\alu_out_q[17]_i_9_n_0 ),
        .I5(\reg_op2_reg_n_0_[2] ),
        .O(\alu_out_q[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h530053F0530F53FF)) 
    \alu_out_q[17]_i_8 
       (.I0(\alu_out_q[22]_i_19_n_0 ),
        .I1(\alu_out_q[19]_i_16_n_0 ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q[21]_i_10_n_0 ),
        .I5(\alu_out_q[17]_i_10_n_0 ),
        .O(\alu_out_q[17]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hDDCF)) 
    \alu_out_q[17]_i_9 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[14] ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .O(\alu_out_q[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    \alu_out_q[18]_i_1 
       (.I0(\alu_out_q_reg[19]_i_2_n_5 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[18]_i_2_n_0 ),
        .I3(\alu_out_q[18]_i_3_n_0 ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[18]_i_4_n_0 ),
        .O(alu_out[18]));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    \alu_out_q[18]_i_10 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[18] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\alu_out_q[30]_i_11_n_0 ),
        .O(\alu_out_q[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0000EF)) 
    \alu_out_q[18]_i_2 
       (.I0(instr_or),
        .I1(instr_ori),
        .I2(\alu_out_q[31]_i_5_n_0 ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .I4(\reg_op2_reg_n_0_[18] ),
        .I5(is_compare),
        .O(\alu_out_q[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000474747FF)) 
    \alu_out_q[18]_i_3 
       (.I0(\alu_out_q[18]_i_5_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[19]_i_10_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(\alu_out_q[18]_i_6_n_0 ),
        .O(\alu_out_q[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \alu_out_q[18]_i_4 
       (.I0(\alu_out_q[30]_i_4_n_0 ),
        .I1(instr_andi),
        .I2(instr_and),
        .I3(\reg_op1_reg_n_0_[18] ),
        .I4(\reg_op2_reg_n_0_[18] ),
        .O(\alu_out_q[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \alu_out_q[18]_i_5 
       (.I0(\alu_out_q[18]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[19]_i_14_n_0 ),
        .O(\alu_out_q[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B8)) 
    \alu_out_q[18]_i_6 
       (.I0(\alu_out_q[19]_i_15_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[18]_i_8_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7F4F7FFFF0000)) 
    \alu_out_q[18]_i_7 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[11] ),
        .I4(\alu_out_q[18]_i_9_n_0 ),
        .I5(\reg_op2_reg_n_0_[2] ),
        .O(\alu_out_q[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \alu_out_q[18]_i_8 
       (.I0(\alu_out_q[22]_i_21_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[18]_i_10_n_0 ),
        .I3(\alu_out_q[20]_i_7_n_0 ),
        .I4(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[18]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4F7)) 
    \alu_out_q[18]_i_9 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    \alu_out_q[19]_i_1 
       (.I0(\alu_out_q_reg[19]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[19]_i_3_n_0 ),
        .I3(\alu_out_q[19]_i_4_n_0 ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[19]_i_5_n_0 ),
        .O(alu_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[19]_i_10 
       (.I0(\alu_out_q[19]_i_13_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[21]_i_7_n_0 ),
        .O(\alu_out_q[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[19]_i_11 
       (.I0(\alu_out_q[19]_i_14_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[22]_i_11_n_0 ),
        .O(\alu_out_q[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000003A)) 
    \alu_out_q[19]_i_12 
       (.I0(\alu_out_q[19]_i_15_n_0 ),
        .I1(\alu_out_q[20]_i_6_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \alu_out_q[19]_i_13 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[22]_i_12_n_0 ),
        .O(\alu_out_q[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \alu_out_q[19]_i_14 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[22]_i_9_n_0 ),
        .O(\alu_out_q[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00F00FFF53535353)) 
    \alu_out_q[19]_i_15 
       (.I0(\alu_out_q[22]_i_19_n_0 ),
        .I1(\alu_out_q[19]_i_16_n_0 ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\alu_out_q[21]_i_9_n_0 ),
        .I4(\alu_out_q[21]_i_10_n_0 ),
        .I5(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[19]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    \alu_out_q[19]_i_16 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[19] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\alu_out_q[30]_i_11_n_0 ),
        .O(\alu_out_q[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF19191909)) 
    \alu_out_q[19]_i_3 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\alu_out_q[31]_i_5_n_0 ),
        .I3(instr_or),
        .I4(instr_ori),
        .I5(is_compare),
        .O(\alu_out_q[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000474747FF)) 
    \alu_out_q[19]_i_4 
       (.I0(\alu_out_q[19]_i_10_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[19]_i_11_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(\alu_out_q[19]_i_12_n_0 ),
        .O(\alu_out_q[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \alu_out_q[19]_i_5 
       (.I0(\alu_out_q[30]_i_4_n_0 ),
        .I1(instr_andi),
        .I2(instr_and),
        .I3(\reg_op1_reg_n_0_[19] ),
        .I4(\reg_op2_reg_n_0_[19] ),
        .O(\alu_out_q[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_6 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[19] ),
        .O(\alu_out_q[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_7 
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_8 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[17] ),
        .O(\alu_out_q[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_9 
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    \alu_out_q[1]_i_1 
       (.I0(\alu_out_q_reg[3]_i_2_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[1]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[1]_i_3_n_0 ),
        .O(alu_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[1]_i_11 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op1_reg_n_0_[9] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[17] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\mem_wstrb_reg[0]_0 [1]),
        .O(\alu_out_q[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[1]_i_12 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[13] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[5] ),
        .O(\alu_out_q[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \alu_out_q[1]_i_13 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[19] ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\reg_op1_reg_n_0_[11] ),
        .I5(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \alu_out_q[1]_i_14 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[23] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[7] ),
        .O(\alu_out_q[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[1]_i_2 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\mem_wstrb_reg[0]_0 [1]),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0888800008888)) 
    \alu_out_q[1]_i_3 
       (.I0(\mem_wstrb_reg[0]_0 [1]),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[1]_i_4_n_0 ),
        .I3(\alu_out_q[1]_i_5_n_0 ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[1]_i_6_n_0 ),
        .O(\alu_out_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \alu_out_q[1]_i_4 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\alu_out_q[1]_i_7_n_0 ),
        .I3(\reg_op2_reg_n_0_[2] ),
        .I4(\reg_op2_reg_n_0_[0] ),
        .I5(\alu_out_q[2]_i_6_n_0 ),
        .O(\alu_out_q[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[1]_i_5 
       (.I0(instr_sll),
        .I1(instr_slli),
        .O(\alu_out_q[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0454)) 
    \alu_out_q[1]_i_6 
       (.I0(\alu_out_q[24]_i_9_n_0 ),
        .I1(\alu_out_q_reg[1]_i_8_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[2]_i_7_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \alu_out_q[1]_i_7 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(\mem_wstrb_reg[0]_0 [0]),
        .O(\alu_out_q[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \alu_out_q[20]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_7 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[20]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[20]_i_3_n_0 ),
        .O(alu_out[20]));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[20]_i_2 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F000)) 
    \alu_out_q[20]_i_3 
       (.I0(\alu_out_q[20]_i_4_n_0 ),
        .I1(\alu_out_q[20]_i_5_n_0 ),
        .I2(\reg_op2_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h53535300)) 
    \alu_out_q[20]_i_4 
       (.I0(\alu_out_q[19]_i_11_n_0 ),
        .I1(\alu_out_q[21]_i_5_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\alu_out_q[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \alu_out_q[20]_i_5 
       (.I0(\alu_out_q[21]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[20]_i_6_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_out_q[20]_i_6 
       (.I0(\alu_out_q[22]_i_20_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[22]_i_21_n_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q[20]_i_7_n_0 ),
        .O(\alu_out_q[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_out_q[20]_i_7 
       (.I0(\alu_out_q[30]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\alu_out_q[24]_i_16_n_0 ),
        .I3(\reg_op2_reg_n_0_[2] ),
        .I4(\alu_out_q[16]_i_10_n_0 ),
        .O(\alu_out_q[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    \alu_out_q[21]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[21]_i_2_n_0 ),
        .I3(\alu_out_q[21]_i_3_n_0 ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[21]_i_4_n_0 ),
        .O(alu_out[21]));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    \alu_out_q[21]_i_10 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[21] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\alu_out_q[30]_i_11_n_0 ),
        .O(\alu_out_q[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0000EF)) 
    \alu_out_q[21]_i_2 
       (.I0(instr_or),
        .I1(instr_ori),
        .I2(\alu_out_q[31]_i_5_n_0 ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .I4(\reg_op2_reg_n_0_[21] ),
        .I5(is_compare),
        .O(\alu_out_q[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000474747FF)) 
    \alu_out_q[21]_i_3 
       (.I0(\alu_out_q[21]_i_5_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[22]_i_6_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(\alu_out_q[21]_i_6_n_0 ),
        .O(\alu_out_q[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \alu_out_q[21]_i_4 
       (.I0(\alu_out_q[30]_i_4_n_0 ),
        .I1(instr_andi),
        .I2(instr_and),
        .I3(\reg_op1_reg_n_0_[21] ),
        .I4(\reg_op2_reg_n_0_[21] ),
        .O(\alu_out_q[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \alu_out_q[21]_i_5 
       (.I0(\alu_out_q[22]_i_12_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[22]_i_13_n_0 ),
        .I3(\alu_out_q[21]_i_7_n_0 ),
        .I4(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D1)) 
    \alu_out_q[21]_i_6 
       (.I0(\alu_out_q[21]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[22]_i_17_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2230FFFF22300000)) 
    \alu_out_q[21]_i_7 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[14] ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[22]_i_14_n_0 ),
        .O(\alu_out_q[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \alu_out_q[21]_i_8 
       (.I0(\alu_out_q[22]_i_18_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[22]_i_19_n_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q[21]_i_9_n_0 ),
        .I5(\alu_out_q[21]_i_10_n_0 ),
        .O(\alu_out_q[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F1B0F1B0F1BFFBB)) 
    \alu_out_q[21]_i_9 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\reg_op1_reg_n_0_[25] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(instr_sra),
        .I5(instr_srai),
        .O(\alu_out_q[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    \alu_out_q[22]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_5 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[22]_i_2_n_0 ),
        .I3(\alu_out_q[22]_i_3_n_0 ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[22]_i_5_n_0 ),
        .O(alu_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out_q[22]_i_10 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[5] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \alu_out_q[22]_i_11 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[26]_i_7_n_0 ),
        .O(\alu_out_q[22]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out_q[22]_i_12 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\mem_wstrb_reg[0]_0 [0]),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[22]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out_q[22]_i_13 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[4] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[22]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out_q[22]_i_14 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[2] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[22]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out_q[22]_i_15 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[6] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[22]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \alu_out_q[22]_i_16 
       (.I0(\alu_out_q[22]_i_18_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[22]_i_19_n_0 ),
        .I3(\alu_out_q[24]_i_11_n_0 ),
        .I4(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[22]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \alu_out_q[22]_i_17 
       (.I0(\alu_out_q[22]_i_20_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[22]_i_21_n_0 ),
        .I3(\alu_out_q[24]_i_13_n_0 ),
        .I4(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F1B0F1B0F1BFFBB)) 
    \alu_out_q[22]_i_18 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\reg_op1_reg_n_0_[27] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(instr_sra),
        .I5(instr_srai),
        .O(\alu_out_q[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F1B0F1B0F1BFF1B)) 
    \alu_out_q[22]_i_19 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(instr_sra),
        .I5(instr_srai),
        .O(\alu_out_q[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF19191909)) 
    \alu_out_q[22]_i_2 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\alu_out_q[31]_i_5_n_0 ),
        .I3(instr_or),
        .I4(instr_ori),
        .I5(is_compare),
        .O(\alu_out_q[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F1B0F1B0F1BFFBB)) 
    \alu_out_q[22]_i_20 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(instr_sra),
        .I5(instr_srai),
        .O(\alu_out_q[22]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    \alu_out_q[22]_i_21 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[22] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\alu_out_q[30]_i_11_n_0 ),
        .O(\alu_out_q[22]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000474747FF)) 
    \alu_out_q[22]_i_3 
       (.I0(\alu_out_q[22]_i_6_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[22]_i_7_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(\alu_out_q[22]_i_8_n_0 ),
        .O(\alu_out_q[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[22]_i_4 
       (.I0(instr_andi),
        .I1(instr_and),
        .O(\alu_out_q[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \alu_out_q[22]_i_5 
       (.I0(\alu_out_q[30]_i_4_n_0 ),
        .I1(instr_andi),
        .I2(instr_and),
        .I3(\reg_op1_reg_n_0_[22] ),
        .I4(\reg_op2_reg_n_0_[22] ),
        .O(\alu_out_q[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \alu_out_q[22]_i_6 
       (.I0(\alu_out_q[22]_i_9_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[22]_i_10_n_0 ),
        .I3(\alu_out_q[22]_i_11_n_0 ),
        .I4(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[22]_i_7 
       (.I0(\alu_out_q[22]_i_12_n_0 ),
        .I1(\alu_out_q[22]_i_13_n_0 ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\alu_out_q[22]_i_14_n_0 ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[22]_i_15_n_0 ),
        .O(\alu_out_q[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B8)) 
    \alu_out_q[22]_i_8 
       (.I0(\alu_out_q[22]_i_16_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[22]_i_17_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out_q[22]_i_9 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\mem_wstrb_reg[0]_0 [1]),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[17] ),
        .O(\alu_out_q[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \alu_out_q[23]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[23]_i_3_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[23]_i_4_n_0 ),
        .O(alu_out[23]));
  LUT6 #(
    .INIT(64'h000000000000003A)) 
    \alu_out_q[23]_i_10 
       (.I0(\alu_out_q[22]_i_16_n_0 ),
        .I1(\alu_out_q[24]_i_8_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF100010001FFFF)) 
    \alu_out_q[23]_i_3 
       (.I0(instr_or),
        .I1(instr_ori),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[23] ),
        .I5(\reg_op2_reg_n_0_[23] ),
        .O(\alu_out_q[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0C0C055)) 
    \alu_out_q[23]_i_4 
       (.I0(\alu_out_q[23]_i_9_n_0 ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\reg_op1_reg_n_0_[23] ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_5 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[23] ),
        .O(\alu_out_q[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_6 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_7 
       (.I0(\reg_op2_reg_n_0_[21] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_8 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000474747FF)) 
    \alu_out_q[23]_i_9 
       (.I0(\alu_out_q[22]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[24]_i_6_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(\alu_out_q[23]_i_10_n_0 ),
        .O(\alu_out_q[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \alu_out_q[24]_i_1 
       (.I0(\alu_out_q_reg[27]_i_2_n_7 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[24]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[24]_i_3_n_0 ),
        .O(alu_out[24]));
  LUT6 #(
    .INIT(64'h0F0FFFAF0F1BFFBB)) 
    \alu_out_q[24]_i_10 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\reg_op1_reg_n_0_[27] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\cpu_state[7]_i_15_n_0 ),
        .I5(\reg_op2_reg_n_0_[2] ),
        .O(\alu_out_q[24]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_out_q[24]_i_11 
       (.I0(\alu_out_q[24]_i_14_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[30]_i_8_n_0 ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\alu_out_q[24]_i_15_n_0 ),
        .O(\alu_out_q[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h474700FF)) 
    \alu_out_q[24]_i_12 
       (.I0(\alu_out_q[30]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\alu_out_q[28]_i_8_n_0 ),
        .I3(\alu_out_q[22]_i_20_n_0 ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .O(\alu_out_q[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_out_q[24]_i_13 
       (.I0(\alu_out_q[28]_i_9_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[30]_i_8_n_0 ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\alu_out_q[24]_i_16_n_0 ),
        .O(\alu_out_q[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F1B0F1B0F1BFFBB)) 
    \alu_out_q[24]_i_14 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(instr_sra),
        .I5(instr_srai),
        .O(\alu_out_q[24]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h353535F5)) 
    \alu_out_q[24]_i_15 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\alu_out_q[24]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h353535F5)) 
    \alu_out_q[24]_i_16 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\alu_out_q[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFF100010001FFFF)) 
    \alu_out_q[24]_i_2 
       (.I0(instr_or),
        .I1(instr_ori),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[24] ),
        .I5(\reg_op2_reg_n_0_[24] ),
        .O(\alu_out_q[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F000)) 
    \alu_out_q[24]_i_3 
       (.I0(\alu_out_q[24]_i_4_n_0 ),
        .I1(\alu_out_q[24]_i_5_n_0 ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h53535300)) 
    \alu_out_q[24]_i_4 
       (.I0(\alu_out_q[24]_i_6_n_0 ),
        .I1(\alu_out_q[25]_i_5_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\alu_out_q[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \alu_out_q[24]_i_5 
       (.I0(\alu_out_q[24]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[24]_i_8_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[24]_i_6 
       (.I0(\alu_out_q[22]_i_9_n_0 ),
        .I1(\alu_out_q[22]_i_10_n_0 ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\alu_out_q[26]_i_7_n_0 ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[30]_i_12_n_0 ),
        .O(\alu_out_q[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[24]_i_7 
       (.I0(\alu_out_q[24]_i_10_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[24]_i_11_n_0 ),
        .O(\alu_out_q[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \alu_out_q[24]_i_8 
       (.I0(\alu_out_q[24]_i_12_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[24]_i_13_n_0 ),
        .O(\alu_out_q[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \alu_out_q[24]_i_9 
       (.I0(instr_srai),
        .I1(instr_sra),
        .I2(instr_srli),
        .I3(instr_srl),
        .O(\alu_out_q[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \alu_out_q[25]_i_1 
       (.I0(\alu_out_q_reg[27]_i_2_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[25]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[25]_i_3_n_0 ),
        .O(alu_out[25]));
  LUT6 #(
    .INIT(64'hFFF100010001FFFF)) 
    \alu_out_q[25]_i_2 
       (.I0(instr_or),
        .I1(instr_ori),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[25] ),
        .I5(\reg_op2_reg_n_0_[25] ),
        .O(\alu_out_q[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0C0C055)) 
    \alu_out_q[25]_i_3 
       (.I0(\alu_out_q[25]_i_4_n_0 ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op1_reg_n_0_[25] ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000474747FF)) 
    \alu_out_q[25]_i_4 
       (.I0(\alu_out_q[25]_i_5_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[26]_i_5_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(\alu_out_q[25]_i_6_n_0 ),
        .O(\alu_out_q[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[25]_i_5 
       (.I0(\alu_out_q[22]_i_14_n_0 ),
        .I1(\alu_out_q[22]_i_15_n_0 ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\alu_out_q[22]_i_13_n_0 ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[31]_i_20_n_0 ),
        .O(\alu_out_q[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A3)) 
    \alu_out_q[25]_i_6 
       (.I0(\alu_out_q[26]_i_8_n_0 ),
        .I1(\alu_out_q[24]_i_7_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \alu_out_q[26]_i_1 
       (.I0(\alu_out_q_reg[27]_i_2_n_5 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[26]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[26]_i_3_n_0 ),
        .O(alu_out[26]));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[26]_i_2 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0C0C055)) 
    \alu_out_q[26]_i_3 
       (.I0(\alu_out_q[26]_i_4_n_0 ),
        .I1(\reg_op2_reg_n_0_[26] ),
        .I2(\reg_op1_reg_n_0_[26] ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000474747FF)) 
    \alu_out_q[26]_i_4 
       (.I0(\alu_out_q[26]_i_5_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[27]_i_10_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(\alu_out_q[26]_i_6_n_0 ),
        .O(\alu_out_q[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[26]_i_5 
       (.I0(\alu_out_q[26]_i_7_n_0 ),
        .I1(\alu_out_q[30]_i_12_n_0 ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\alu_out_q[22]_i_10_n_0 ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[31]_i_16_n_0 ),
        .O(\alu_out_q[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \alu_out_q[26]_i_6 
       (.I0(\alu_out_q[26]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[27]_i_12_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out_q[26]_i_7 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[3] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[19] ),
        .O(\alu_out_q[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[26]_i_8 
       (.I0(\alu_out_q[26]_i_9_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[24]_i_12_n_0 ),
        .O(\alu_out_q[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555577774474)) 
    \alu_out_q[26]_i_9 
       (.I0(\alu_out_q[30]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[28] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\alu_out_q[30]_i_11_n_0 ),
        .I5(\reg_op2_reg_n_0_[2] ),
        .O(\alu_out_q[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \alu_out_q[27]_i_1 
       (.I0(\alu_out_q_reg[27]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[27]_i_3_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[27]_i_4_n_0 ),
        .O(alu_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[27]_i_10 
       (.I0(\alu_out_q[22]_i_13_n_0 ),
        .I1(\alu_out_q[31]_i_20_n_0 ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\alu_out_q[22]_i_15_n_0 ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[31]_i_22_n_0 ),
        .O(\alu_out_q[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \alu_out_q[27]_i_11 
       (.I0(\alu_out_q[27]_i_12_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[28]_i_7_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \alu_out_q[27]_i_12 
       (.I0(\alu_out_q[29]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[24]_i_10_n_0 ),
        .O(\alu_out_q[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[27]_i_3 
       (.I0(\reg_op2_reg_n_0_[27] ),
        .I1(\reg_op1_reg_n_0_[27] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0C0C055)) 
    \alu_out_q[27]_i_4 
       (.I0(\alu_out_q[27]_i_9_n_0 ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\reg_op1_reg_n_0_[27] ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_5 
       (.I0(\reg_op2_reg_n_0_[27] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_6 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_7 
       (.I0(\reg_op2_reg_n_0_[25] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[25] ),
        .O(\alu_out_q[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_8 
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000474747FF)) 
    \alu_out_q[27]_i_9 
       (.I0(\alu_out_q[27]_i_10_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[28]_i_5_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(\alu_out_q[27]_i_11_n_0 ),
        .O(\alu_out_q[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \alu_out_q[28]_i_1 
       (.I0(\alu_out_q_reg[31]_i_4_n_7 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[28]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[28]_i_3_n_0 ),
        .O(alu_out[28]));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[28]_i_2 
       (.I0(\reg_op2_reg_n_0_[28] ),
        .I1(\reg_op1_reg_n_0_[28] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0C0C055)) 
    \alu_out_q[28]_i_3 
       (.I0(\alu_out_q[28]_i_4_n_0 ),
        .I1(\reg_op2_reg_n_0_[28] ),
        .I2(\reg_op1_reg_n_0_[28] ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000474747FF)) 
    \alu_out_q[28]_i_4 
       (.I0(\alu_out_q[28]_i_5_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[29]_i_5_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(\alu_out_q[28]_i_6_n_0 ),
        .O(\alu_out_q[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[28]_i_5 
       (.I0(\alu_out_q[22]_i_10_n_0 ),
        .I1(\alu_out_q[31]_i_16_n_0 ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\alu_out_q[30]_i_12_n_0 ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\alu_out_q[31]_i_18_n_0 ),
        .O(\alu_out_q[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \alu_out_q[28]_i_6 
       (.I0(\alu_out_q[28]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[29]_i_7_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF10B01FBF)) 
    \alu_out_q[28]_i_7 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\alu_out_q[28]_i_8_n_0 ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\alu_out_q[30]_i_8_n_0 ),
        .I4(\alu_out_q[28]_i_9_n_0 ),
        .I5(\reg_op2_reg_n_0_[2] ),
        .O(\alu_out_q[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h353535F5)) 
    \alu_out_q[28]_i_8 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\alu_out_q[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F1B0F1B0F1BFFBB)) 
    \alu_out_q[28]_i_9 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\reg_op1_reg_n_0_[28] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(instr_sra),
        .I5(instr_srai),
        .O(\alu_out_q[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \alu_out_q[29]_i_1 
       (.I0(\alu_out_q_reg[31]_i_4_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[29]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[29]_i_3_n_0 ),
        .O(alu_out[29]));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[29]_i_2 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0C0C055)) 
    \alu_out_q[29]_i_3 
       (.I0(\alu_out_q[29]_i_4_n_0 ),
        .I1(\reg_op2_reg_n_0_[29] ),
        .I2(\reg_op1_reg_n_0_[29] ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000474747FF)) 
    \alu_out_q[29]_i_4 
       (.I0(\alu_out_q[29]_i_5_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[30]_i_10_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(\alu_out_q[29]_i_6_n_0 ),
        .O(\alu_out_q[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out_q[29]_i_5 
       (.I0(\alu_out_q[31]_i_20_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[31]_i_21_n_0 ),
        .I3(\alu_out_q[22]_i_15_n_0 ),
        .I4(\alu_out_q[31]_i_22_n_0 ),
        .I5(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074FF7400)) 
    \alu_out_q[29]_i_6 
       (.I0(\alu_out_q[30]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[30]_i_7_n_0 ),
        .I3(\reg_op2_reg_n_0_[0] ),
        .I4(\alu_out_q[29]_i_7_n_0 ),
        .I5(\alu_out_q[31]_i_13_n_0 ),
        .O(\alu_out_q[29]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[29]_i_7 
       (.I0(\alu_out_q[30]_i_9_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[29]_i_8_n_0 ),
        .O(\alu_out_q[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555555577774474)) 
    \alu_out_q[29]_i_8 
       (.I0(\alu_out_q[30]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[29] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\alu_out_q[30]_i_11_n_0 ),
        .I5(\reg_op2_reg_n_0_[2] ),
        .O(\alu_out_q[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    \alu_out_q[2]_i_1 
       (.I0(\alu_out_q_reg[3]_i_2_n_5 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[2]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[2]_i_3_n_0 ),
        .O(alu_out[2]));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[2]_i_2 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888880F88888800)) 
    \alu_out_q[2]_i_3 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[2]_i_4_n_0 ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[2]_i_5_n_0 ),
        .O(\alu_out_q[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3A3A3A00)) 
    \alu_out_q[2]_i_4 
       (.I0(\alu_out_q[3]_i_11_n_0 ),
        .I1(\alu_out_q[2]_i_6_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\alu_out_q[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \alu_out_q[2]_i_5 
       (.I0(\alu_out_q[3]_i_12_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[2]_i_7_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_out_q[2]_i_6 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\mem_wstrb_reg[0]_0 [1]),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .O(\alu_out_q[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_out_q[2]_i_7 
       (.I0(\alu_out_q[8]_i_9_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[4]_i_8_n_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q[2]_i_8_n_0 ),
        .O(\alu_out_q[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[2]_i_8 
       (.I0(\alu_out_q[6]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[2]_i_9_n_0 ),
        .O(\alu_out_q[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \alu_out_q[2]_i_9 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF00AEAE)) 
    \alu_out_q[30]_i_1 
       (.I0(\alu_out_q[30]_i_2_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\alu_out_q[30]_i_4_n_0 ),
        .I3(\alu_out_q_reg[31]_i_4_n_5 ),
        .I4(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(alu_out[30]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_out_q[30]_i_10 
       (.I0(\alu_out_q[30]_i_12_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[31]_i_18_n_0 ),
        .I3(\alu_out_q[31]_i_16_n_0 ),
        .I4(\alu_out_q[31]_i_17_n_0 ),
        .I5(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[30]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \alu_out_q[30]_i_11 
       (.I0(instr_srai),
        .I1(instr_sra),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[31] ),
        .O(\alu_out_q[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out_q[30]_i_12 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[7] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[23] ),
        .O(\alu_out_q[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5414541454140014)) 
    \alu_out_q[30]_i_2 
       (.I0(is_compare),
        .I1(\reg_op2_reg_n_0_[30] ),
        .I2(\reg_op1_reg_n_0_[30] ),
        .I3(\alu_out_q[31]_i_5_n_0 ),
        .I4(instr_ori),
        .I5(instr_or),
        .O(\alu_out_q[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888FF888888F0)) 
    \alu_out_q[30]_i_3 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(\reg_op2_reg_n_0_[30] ),
        .I2(\alu_out_q[30]_i_5_n_0 ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[30]_i_6_n_0 ),
        .O(\alu_out_q[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \alu_out_q[30]_i_4 
       (.I0(is_compare),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(instr_xori),
        .I4(instr_xor),
        .O(\alu_out_q[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FEE0322)) 
    \alu_out_q[30]_i_5 
       (.I0(\alu_out_q[30]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[30]_i_8_n_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q[30]_i_9_n_0 ),
        .I5(\alu_out_q[31]_i_13_n_0 ),
        .O(\alu_out_q[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    \alu_out_q[30]_i_6 
       (.I0(\alu_out_q[31]_i_15_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[30]_i_10_n_0 ),
        .I3(instr_slli),
        .I4(instr_sll),
        .O(\alu_out_q[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323732)) 
    \alu_out_q[30]_i_7 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\alu_out_q[30]_i_8_n_0 ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\alu_out_q[30]_i_11_n_0 ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \alu_out_q[30]_i_8 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(instr_srai),
        .I2(instr_sra),
        .O(\alu_out_q[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF000100)) 
    \alu_out_q[30]_i_9 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[31] ),
        .I4(instr_srai),
        .I5(instr_sra),
        .O(\alu_out_q[30]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF0EE)) 
    \alu_out_q[31]_i_1 
       (.I0(\alu_out_q[31]_i_2_n_0 ),
        .I1(\alu_out_q[31]_i_3_n_0 ),
        .I2(\alu_out_q_reg[31]_i_4_n_4 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(alu_out[31]));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_10 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[29] ),
        .O(\alu_out_q[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_11 
       (.I0(\reg_op2_reg_n_0_[28] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \alu_out_q[31]_i_12 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\reg_op2_reg_n_0_[1] ),
        .I5(\alu_out_q[30]_i_8_n_0 ),
        .O(\alu_out_q[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \alu_out_q[31]_i_13 
       (.I0(instr_srl),
        .I1(instr_srli),
        .I2(instr_sra),
        .I3(instr_srai),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \alu_out_q[31]_i_14 
       (.I0(\alu_out_q[31]_i_16_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[31]_i_17_n_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q[31]_i_18_n_0 ),
        .I5(\alu_out_q[31]_i_19_n_0 ),
        .O(\alu_out_q[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \alu_out_q[31]_i_15 
       (.I0(\alu_out_q[31]_i_20_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[31]_i_21_n_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q[31]_i_22_n_0 ),
        .I5(\alu_out_q[31]_i_23_n_0 ),
        .O(\alu_out_q[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[31]_i_16 
       (.I0(\mem_wstrb_reg[0]_0 [1]),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[25] ),
        .O(\alu_out_q[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[31]_i_17 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[29] ),
        .O(\alu_out_q[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[31]_i_18 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[11] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[31]_i_19 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[31] ),
        .O(\alu_out_q[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5454540014141414)) 
    \alu_out_q[31]_i_2 
       (.I0(is_compare),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[31] ),
        .I3(instr_ori),
        .I4(instr_or),
        .I5(\alu_out_q[31]_i_5_n_0 ),
        .O(\alu_out_q[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[31]_i_20 
       (.I0(\mem_wstrb_reg[0]_0 [0]),
        .I1(\reg_op1_reg_n_0_[16] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[31]_i_21 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[31]_i_22 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out_q[31]_i_23 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDF000)) 
    \alu_out_q[31]_i_3 
       (.I0(\alu_out_q[31]_i_6_n_0 ),
        .I1(\alu_out_q[31]_i_7_n_0 ),
        .I2(\reg_op2_reg_n_0_[31] ),
        .I3(\reg_op1_reg_n_0_[31] ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[31]_i_5 
       (.I0(instr_xori),
        .I1(instr_xor),
        .O(\alu_out_q[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDDDDDDD)) 
    \alu_out_q[31]_i_6 
       (.I0(\alu_out_q[31]_i_12_n_0 ),
        .I1(\alu_out_q[31]_i_13_n_0 ),
        .I2(instr_sra),
        .I3(instr_srai),
        .I4(\reg_op1_reg_n_0_[31] ),
        .I5(\reg_op2_reg_n_0_[0] ),
        .O(\alu_out_q[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    \alu_out_q[31]_i_7 
       (.I0(\alu_out_q[31]_i_14_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[31]_i_15_n_0 ),
        .I3(instr_slli),
        .I4(instr_sll),
        .O(\alu_out_q[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_8 
       (.I0(instr_sub),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .O(\alu_out_q[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_9 
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    \alu_out_q[3]_i_1 
       (.I0(\alu_out_q_reg[3]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[3]_i_3_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[3]_i_4_n_0 ),
        .O(alu_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \alu_out_q[3]_i_10 
       (.I0(\alu_out_q[4]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[3]_i_12_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \alu_out_q[3]_i_11 
       (.I0(\mem_wstrb_reg[0]_0 [0]),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[2] ),
        .I5(\reg_op2_reg_n_0_[3] ),
        .O(\alu_out_q[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_out_q[3]_i_12 
       (.I0(\alu_out_q[5]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[3]_i_13_n_0 ),
        .I3(\reg_op2_reg_n_0_[2] ),
        .I4(\alu_out_q[3]_i_14_n_0 ),
        .O(\alu_out_q[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \alu_out_q[3]_i_13 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(\reg_op1_reg_n_0_[15] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[7] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[23] ),
        .O(\alu_out_q[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \alu_out_q[3]_i_14 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[3]_i_3 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\reg_op1_reg_n_0_[3] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888880F88888800)) 
    \alu_out_q[3]_i_4 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\alu_out_q[3]_i_9_n_0 ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[3]_i_10_n_0 ),
        .O(\alu_out_q[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_5 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_6 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_7 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(instr_sub),
        .I2(\mem_wstrb_reg[0]_0 [1]),
        .O(\alu_out_q[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEE00E00)) 
    \alu_out_q[3]_i_9 
       (.I0(instr_slli),
        .I1(instr_sll),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[4]_i_6_n_0 ),
        .I4(\alu_out_q[3]_i_11_n_0 ),
        .O(\alu_out_q[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8B8B8B88)) 
    \alu_out_q[4]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_7 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[4]_i_2_n_0 ),
        .I3(\alu_out_q[30]_i_4_n_0 ),
        .I4(\alu_out_q[4]_i_3_n_0 ),
        .O(alu_out[4]));
  LUT6 #(
    .INIT(64'hABABABAAEBEBEBEB)) 
    \alu_out_q[4]_i_2 
       (.I0(is_compare),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[4] ),
        .I3(instr_ori),
        .I4(instr_or),
        .I5(\alu_out_q[31]_i_5_n_0 ),
        .O(\alu_out_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888880F88888800)) 
    \alu_out_q[4]_i_3 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\alu_out_q[4]_i_4_n_0 ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[4]_i_5_n_0 ),
        .O(\alu_out_q[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    \alu_out_q[4]_i_4 
       (.I0(\alu_out_q[5]_i_6_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[4]_i_6_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\alu_out_q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \alu_out_q[4]_i_5 
       (.I0(\alu_out_q[5]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[4]_i_7_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \alu_out_q[4]_i_6 
       (.I0(\mem_wstrb_reg[0]_0 [1]),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[3] ),
        .I5(\reg_op2_reg_n_0_[3] ),
        .O(\alu_out_q[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_out_q[4]_i_7 
       (.I0(\alu_out_q[8]_i_10_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[6]_i_8_n_0 ),
        .I3(\alu_out_q[8]_i_9_n_0 ),
        .I4(\alu_out_q[4]_i_8_n_0 ),
        .I5(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \alu_out_q[4]_i_8 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[28] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    \alu_out_q[5]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[5]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[5]_i_3_n_0 ),
        .O(alu_out[5]));
  LUT3 #(
    .INIT(8'h1D)) 
    \alu_out_q[5]_i_10 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[5]_i_2 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888880F88888800)) 
    \alu_out_q[5]_i_3 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op2_reg_n_0_[5] ),
        .I2(\alu_out_q[5]_i_4_n_0 ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[5]_i_5_n_0 ),
        .O(\alu_out_q[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE00E00)) 
    \alu_out_q[5]_i_4 
       (.I0(instr_slli),
        .I1(instr_sll),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[6]_i_6_n_0 ),
        .I4(\alu_out_q[5]_i_6_n_0 ),
        .O(\alu_out_q[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \alu_out_q[5]_i_5 
       (.I0(\alu_out_q[6]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[5]_i_7_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \alu_out_q[5]_i_6 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[2] ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\reg_op2_reg_n_0_[1] ),
        .I5(\alu_out_q[7]_i_13_n_0 ),
        .O(\alu_out_q[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[5]_i_7 
       (.I0(\alu_out_q[7]_i_15_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[5]_i_8_n_0 ),
        .O(\alu_out_q[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_out_q[5]_i_8 
       (.I0(\alu_out_q[7]_i_14_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[5]_i_9_n_0 ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\alu_out_q[5]_i_10_n_0 ),
        .O(\alu_out_q[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \alu_out_q[5]_i_9 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[29] ),
        .O(\alu_out_q[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    \alu_out_q[6]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_5 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[6]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[6]_i_3_n_0 ),
        .O(alu_out[6]));
  LUT6 #(
    .INIT(64'hFFF100010001FFFF)) 
    \alu_out_q[6]_i_2 
       (.I0(instr_or),
        .I1(instr_ori),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[6] ),
        .I5(\reg_op2_reg_n_0_[6] ),
        .O(\alu_out_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888880F88888800)) 
    \alu_out_q[6]_i_3 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\reg_op2_reg_n_0_[6] ),
        .I2(\alu_out_q[6]_i_4_n_0 ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[6]_i_5_n_0 ),
        .O(\alu_out_q[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \alu_out_q[6]_i_4 
       (.I0(\alu_out_q[6]_i_6_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[7]_i_11_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\alu_out_q[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \alu_out_q[6]_i_5 
       (.I0(\alu_out_q[7]_i_12_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[6]_i_7_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \alu_out_q[6]_i_6 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[3] ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\reg_op2_reg_n_0_[1] ),
        .I5(\alu_out_q[8]_i_8_n_0 ),
        .O(\alu_out_q[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out_q[6]_i_7 
       (.I0(\alu_out_q[8]_i_10_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[6]_i_8_n_0 ),
        .I3(\alu_out_q[12]_i_9_n_0 ),
        .I4(\alu_out_q[8]_i_9_n_0 ),
        .I5(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \alu_out_q[6]_i_8 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    \alu_out_q[7]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[7]_i_3_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[7]_i_4_n_0 ),
        .O(alu_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \alu_out_q[7]_i_10 
       (.I0(\alu_out_q[8]_i_7_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[7]_i_12_n_0 ),
        .I3(\alu_out_q[24]_i_9_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[7]_i_11 
       (.I0(\alu_out_q[7]_i_13_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[9]_i_8_n_0 ),
        .O(\alu_out_q[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_out_q[7]_i_12 
       (.I0(\alu_out_q[13]_i_9_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[7]_i_14_n_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q[7]_i_15_n_0 ),
        .O(\alu_out_q[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \alu_out_q[7]_i_13 
       (.I0(\mem_wstrb_reg[0]_0 [0]),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .O(\alu_out_q[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3030101F3F3F101F)) 
    \alu_out_q[7]_i_14 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\alu_out_q[30]_i_11_n_0 ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[25] ),
        .O(\alu_out_q[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \alu_out_q[7]_i_15 
       (.I0(\alu_out_q[7]_i_16_n_0 ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\alu_out_q[7]_i_17_n_0 ),
        .I3(\reg_op2_reg_n_0_[2] ),
        .I4(\alu_out_q[3]_i_13_n_0 ),
        .O(\alu_out_q[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h353535F5)) 
    \alu_out_q[7]_i_16 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\alu_out_q[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_out_q[7]_i_17 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .O(\alu_out_q[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFF100010001FFFF)) 
    \alu_out_q[7]_i_3 
       (.I0(instr_or),
        .I1(instr_ori),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[7] ),
        .I5(\reg_op2_reg_n_0_[7] ),
        .O(\alu_out_q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888880F88888800)) 
    \alu_out_q[7]_i_4 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[7] ),
        .I2(\alu_out_q[7]_i_9_n_0 ),
        .I3(instr_and),
        .I4(instr_andi),
        .I5(\alu_out_q[7]_i_10_n_0 ),
        .O(\alu_out_q[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_5 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[7] ),
        .O(\alu_out_q[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_6 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[6] ),
        .O(\alu_out_q[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_7 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[5] ),
        .O(\alu_out_q[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_8 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \alu_out_q[7]_i_9 
       (.I0(\alu_out_q[7]_i_11_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[8]_i_6_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\alu_out_q[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \alu_out_q[8]_i_1 
       (.I0(\alu_out_q_reg[11]_i_2_n_7 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[8]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[8]_i_3_n_0 ),
        .O(alu_out[8]));
  LUT6 #(
    .INIT(64'h3030101F3F3F101F)) 
    \alu_out_q[8]_i_10 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\alu_out_q[30]_i_11_n_0 ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF100010001FFFF)) 
    \alu_out_q[8]_i_2 
       (.I0(instr_or),
        .I1(instr_ori),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[8] ),
        .I5(\reg_op2_reg_n_0_[8] ),
        .O(\alu_out_q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F000)) 
    \alu_out_q[8]_i_3 
       (.I0(\alu_out_q[8]_i_4_n_0 ),
        .I1(\alu_out_q[8]_i_5_n_0 ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    \alu_out_q[8]_i_4 
       (.I0(\alu_out_q[9]_i_6_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[8]_i_6_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\alu_out_q[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5101)) 
    \alu_out_q[8]_i_5 
       (.I0(\alu_out_q[24]_i_9_n_0 ),
        .I1(\alu_out_q[8]_i_7_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[9]_i_7_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[8]_i_6 
       (.I0(\alu_out_q[8]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[10]_i_8_n_0 ),
        .O(\alu_out_q[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out_q[8]_i_7 
       (.I0(\alu_out_q[12]_i_9_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\alu_out_q[8]_i_9_n_0 ),
        .I3(\alu_out_q[14]_i_9_n_0 ),
        .I4(\alu_out_q[8]_i_10_n_0 ),
        .I5(\reg_op2_reg_n_0_[1] ),
        .O(\alu_out_q[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \alu_out_q[8]_i_8 
       (.I0(\mem_wstrb_reg[0]_0 [1]),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[5] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .O(\alu_out_q[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3030101F3F3F101F)) 
    \alu_out_q[8]_i_9 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\alu_out_q[30]_i_11_n_0 ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \alu_out_q[9]_i_1 
       (.I0(\alu_out_q_reg[11]_i_2_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(is_compare),
        .I3(\alu_out_q[9]_i_2_n_0 ),
        .I4(\alu_out_q[30]_i_4_n_0 ),
        .I5(\alu_out_q[9]_i_3_n_0 ),
        .O(alu_out[9]));
  LUT6 #(
    .INIT(64'h999199919991999F)) 
    \alu_out_q[9]_i_2 
       (.I0(\reg_op2_reg_n_0_[9] ),
        .I1(\reg_op1_reg_n_0_[9] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F000)) 
    \alu_out_q[9]_i_3 
       (.I0(\alu_out_q[9]_i_4_n_0 ),
        .I1(\alu_out_q[9]_i_5_n_0 ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .I4(\alu_out_q[22]_i_4_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \alu_out_q[9]_i_4 
       (.I0(\alu_out_q[9]_i_6_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\alu_out_q[10]_i_6_n_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\alu_out_q[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \alu_out_q[9]_i_5 
       (.I0(\alu_out_q[24]_i_9_n_0 ),
        .I1(\alu_out_q[10]_i_7_n_0 ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\alu_out_q[9]_i_7_n_0 ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\alu_out_q[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out_q[9]_i_6 
       (.I0(\alu_out_q[9]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[11]_i_13_n_0 ),
        .O(\alu_out_q[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_out_q[9]_i_7 
       (.I0(\alu_out_q_reg[11]_i_16_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\alu_out_q[11]_i_15_n_0 ),
        .I3(\reg_op2_reg_n_0_[2] ),
        .I4(\alu_out_q[9]_i_9_n_0 ),
        .O(\alu_out_q[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \alu_out_q[9]_i_8 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .O(\alu_out_q[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0E0E0)) 
    \alu_out_q[9]_i_9 
       (.I0(\alu_out_q[30]_i_11_n_0 ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[25] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .I5(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[9]_i_9_n_0 ));
  FDRE \alu_out_q_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[0]),
        .Q(alu_out_q[0]),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_10 
       (.CI(\alu_out_q_reg[0]_i_34_n_0 ),
        .CO({\alu_out_q_reg[0]_i_10_n_0 ,\NLW_alu_out_q_reg[0]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\alu_out_q[0]_i_35_n_0 ,\alu_out_q[0]_i_36_n_0 ,\alu_out_q[0]_i_37_n_0 ,\alu_out_q[0]_i_38_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_14 
       (.CI(\alu_out_q_reg[0]_i_39_n_0 ),
        .CO({\alu_out_q_reg[0]_i_14_n_0 ,\NLW_alu_out_q_reg[0]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\alu_out_q[0]_i_40_n_0 ,\alu_out_q[0]_i_41_n_0 ,\alu_out_q[0]_i_42_n_0 ,\alu_out_q[0]_i_43_n_0 }),
        .S({\alu_out_q[0]_i_44_n_0 ,\alu_out_q[0]_i_45_n_0 ,\alu_out_q[0]_i_46_n_0 ,\alu_out_q[0]_i_47_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_25 
       (.CI(\alu_out_q_reg[0]_i_49_n_0 ),
        .CO({\alu_out_q_reg[0]_i_25_n_0 ,\NLW_alu_out_q_reg[0]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\alu_out_q[0]_i_50_n_0 ,\alu_out_q[0]_i_51_n_0 ,\alu_out_q[0]_i_52_n_0 ,\alu_out_q[0]_i_53_n_0 }),
        .S({\alu_out_q[0]_i_54_n_0 ,\alu_out_q[0]_i_55_n_0 ,\alu_out_q[0]_i_56_n_0 ,\alu_out_q[0]_i_57_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_34 
       (.CI(\<const0> ),
        .CO({\alu_out_q_reg[0]_i_34_n_0 ,\NLW_alu_out_q_reg[0]_i_34_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\alu_out_q[0]_i_58_n_0 ,\alu_out_q[0]_i_59_n_0 ,\alu_out_q[0]_i_60_n_0 ,\alu_out_q[0]_i_61_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_39 
       (.CI(\alu_out_q_reg[0]_i_62_n_0 ),
        .CO({\alu_out_q_reg[0]_i_39_n_0 ,\NLW_alu_out_q_reg[0]_i_39_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\alu_out_q[0]_i_63_n_0 ,\alu_out_q[0]_i_64_n_0 ,\alu_out_q[0]_i_65_n_0 ,\alu_out_q[0]_i_66_n_0 }),
        .S({\alu_out_q[0]_i_67_n_0 ,\alu_out_q[0]_i_68_n_0 ,\alu_out_q[0]_i_69_n_0 ,\alu_out_q[0]_i_70_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_49 
       (.CI(\alu_out_q_reg[0]_i_72_n_0 ),
        .CO({\alu_out_q_reg[0]_i_49_n_0 ,\NLW_alu_out_q_reg[0]_i_49_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\alu_out_q[0]_i_73_n_0 ,\alu_out_q[0]_i_74_n_0 ,\alu_out_q[0]_i_75_n_0 ,\alu_out_q[0]_i_76_n_0 }),
        .S({\alu_out_q[0]_i_77_n_0 ,\alu_out_q[0]_i_78_n_0 ,\alu_out_q[0]_i_79_n_0 ,\alu_out_q[0]_i_80_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_6 
       (.CI(\alu_out_q_reg[0]_i_10_n_0 ),
        .CO({data0,\NLW_alu_out_q_reg[0]_i_6_CO_UNCONNECTED [1:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\alu_out_q[0]_i_11_n_0 ,\alu_out_q[0]_i_12_n_0 ,\alu_out_q[0]_i_13_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_62 
       (.CI(\<const0> ),
        .CO({\alu_out_q_reg[0]_i_62_n_0 ,\NLW_alu_out_q_reg[0]_i_62_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\alu_out_q[0]_i_81_n_0 ,\alu_out_q[0]_i_82_n_0 ,\alu_out_q[0]_i_83_n_0 ,\alu_out_q[0]_i_84_n_0 }),
        .S({\alu_out_q[0]_i_85_n_0 ,\alu_out_q[0]_i_86_n_0 ,\alu_out_q[0]_i_87_n_0 ,\alu_out_q[0]_i_88_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_7 
       (.CI(\alu_out_q_reg[0]_i_14_n_0 ),
        .CO({data4,\NLW_alu_out_q_reg[0]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\alu_out_q[0]_i_15_n_0 ,\alu_out_q[0]_i_16_n_0 ,\alu_out_q[0]_i_17_n_0 ,\alu_out_q[0]_i_18_n_0 }),
        .S({\alu_out_q[0]_i_19_n_0 ,\alu_out_q[0]_i_20_n_0 ,\alu_out_q[0]_i_21_n_0 ,\alu_out_q[0]_i_22_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_72 
       (.CI(\<const0> ),
        .CO({\alu_out_q_reg[0]_i_72_n_0 ,\NLW_alu_out_q_reg[0]_i_72_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\alu_out_q[0]_i_89_n_0 ,\alu_out_q[0]_i_90_n_0 ,\alu_out_q[0]_i_91_n_0 ,\alu_out_q[0]_i_92_n_0 }),
        .S({\alu_out_q[0]_i_93_n_0 ,\alu_out_q[0]_i_94_n_0 ,\alu_out_q[0]_i_95_n_0 ,\alu_out_q[0]_i_96_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_9 
       (.CI(\alu_out_q_reg[0]_i_25_n_0 ),
        .CO({data5,\NLW_alu_out_q_reg[0]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\alu_out_q[0]_i_26_n_0 ,\alu_out_q[0]_i_27_n_0 ,\alu_out_q[0]_i_28_n_0 ,\alu_out_q[0]_i_29_n_0 }),
        .S({\alu_out_q[0]_i_30_n_0 ,\alu_out_q[0]_i_31_n_0 ,\alu_out_q[0]_i_32_n_0 ,\alu_out_q[0]_i_33_n_0 }));
  FDRE \alu_out_q_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[10]),
        .Q(alu_out_q[10]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[11]),
        .Q(alu_out_q[11]),
        .R(\<const0> ));
  MUXF7 \alu_out_q_reg[11]_i_16 
       (.I0(\alu_out_q[11]_i_17_n_0 ),
        .I1(\alu_out_q[11]_i_18_n_0 ),
        .O(\alu_out_q_reg[11]_i_16_n_0 ),
        .S(\reg_op2_reg_n_0_[2] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[11]_i_2 
       (.CI(\alu_out_q_reg[7]_i_2_n_0 ),
        .CO({\alu_out_q_reg[11]_i_2_n_0 ,\NLW_alu_out_q_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] }),
        .O({\alu_out_q_reg[11]_i_2_n_4 ,\alu_out_q_reg[11]_i_2_n_5 ,\alu_out_q_reg[11]_i_2_n_6 ,\alu_out_q_reg[11]_i_2_n_7 }),
        .S({\alu_out_q[11]_i_5_n_0 ,\alu_out_q[11]_i_6_n_0 ,\alu_out_q[11]_i_7_n_0 ,\alu_out_q[11]_i_8_n_0 }));
  FDRE \alu_out_q_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[12]),
        .Q(alu_out_q[12]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[13]),
        .Q(alu_out_q[13]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[14]),
        .Q(alu_out_q[14]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[15]),
        .Q(alu_out_q[15]),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[15]_i_2 
       (.CI(\alu_out_q_reg[11]_i_2_n_0 ),
        .CO({\alu_out_q_reg[15]_i_2_n_0 ,\NLW_alu_out_q_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] }),
        .O({\alu_out_q_reg[15]_i_2_n_4 ,\alu_out_q_reg[15]_i_2_n_5 ,\alu_out_q_reg[15]_i_2_n_6 ,\alu_out_q_reg[15]_i_2_n_7 }),
        .S({\alu_out_q[15]_i_5_n_0 ,\alu_out_q[15]_i_6_n_0 ,\alu_out_q[15]_i_7_n_0 ,\alu_out_q[15]_i_8_n_0 }));
  FDRE \alu_out_q_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[16]),
        .Q(alu_out_q[16]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[17]),
        .Q(alu_out_q[17]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[18]),
        .Q(alu_out_q[18]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[19]),
        .Q(alu_out_q[19]),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[19]_i_2 
       (.CI(\alu_out_q_reg[15]_i_2_n_0 ),
        .CO({\alu_out_q_reg[19]_i_2_n_0 ,\NLW_alu_out_q_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] }),
        .O({\alu_out_q_reg[19]_i_2_n_4 ,\alu_out_q_reg[19]_i_2_n_5 ,\alu_out_q_reg[19]_i_2_n_6 ,\alu_out_q_reg[19]_i_2_n_7 }),
        .S({\alu_out_q[19]_i_6_n_0 ,\alu_out_q[19]_i_7_n_0 ,\alu_out_q[19]_i_8_n_0 ,\alu_out_q[19]_i_9_n_0 }));
  FDRE \alu_out_q_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[1]),
        .Q(alu_out_q[1]),
        .R(\<const0> ));
  MUXF7 \alu_out_q_reg[1]_i_10 
       (.I0(\alu_out_q[1]_i_13_n_0 ),
        .I1(\alu_out_q[1]_i_14_n_0 ),
        .O(\alu_out_q_reg[1]_i_10_n_0 ),
        .S(\reg_op2_reg_n_0_[2] ));
  MUXF8 \alu_out_q_reg[1]_i_8 
       (.I0(\alu_out_q_reg[1]_i_9_n_0 ),
        .I1(\alu_out_q_reg[1]_i_10_n_0 ),
        .O(\alu_out_q_reg[1]_i_8_n_0 ),
        .S(\reg_op2_reg_n_0_[1] ));
  MUXF7 \alu_out_q_reg[1]_i_9 
       (.I0(\alu_out_q[1]_i_11_n_0 ),
        .I1(\alu_out_q[1]_i_12_n_0 ),
        .O(\alu_out_q_reg[1]_i_9_n_0 ),
        .S(\reg_op2_reg_n_0_[2] ));
  FDRE \alu_out_q_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[20]),
        .Q(alu_out_q[20]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[21]),
        .Q(alu_out_q[21]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[22]),
        .Q(alu_out_q[22]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[23]),
        .Q(alu_out_q[23]),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[23]_i_2 
       (.CI(\alu_out_q_reg[19]_i_2_n_0 ),
        .CO({\alu_out_q_reg[23]_i_2_n_0 ,\NLW_alu_out_q_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] }),
        .O({\alu_out_q_reg[23]_i_2_n_4 ,\alu_out_q_reg[23]_i_2_n_5 ,\alu_out_q_reg[23]_i_2_n_6 ,\alu_out_q_reg[23]_i_2_n_7 }),
        .S({\alu_out_q[23]_i_5_n_0 ,\alu_out_q[23]_i_6_n_0 ,\alu_out_q[23]_i_7_n_0 ,\alu_out_q[23]_i_8_n_0 }));
  FDRE \alu_out_q_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[24]),
        .Q(alu_out_q[24]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[25]),
        .Q(alu_out_q[25]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[26]),
        .Q(alu_out_q[26]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[27]),
        .Q(alu_out_q[27]),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[27]_i_2 
       (.CI(\alu_out_q_reg[23]_i_2_n_0 ),
        .CO({\alu_out_q_reg[27]_i_2_n_0 ,\NLW_alu_out_q_reg[27]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] }),
        .O({\alu_out_q_reg[27]_i_2_n_4 ,\alu_out_q_reg[27]_i_2_n_5 ,\alu_out_q_reg[27]_i_2_n_6 ,\alu_out_q_reg[27]_i_2_n_7 }),
        .S({\alu_out_q[27]_i_5_n_0 ,\alu_out_q[27]_i_6_n_0 ,\alu_out_q[27]_i_7_n_0 ,\alu_out_q[27]_i_8_n_0 }));
  FDRE \alu_out_q_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[28]),
        .Q(alu_out_q[28]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[29]),
        .Q(alu_out_q[29]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[2]),
        .Q(alu_out_q[2]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[30]),
        .Q(alu_out_q[30]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[31]),
        .Q(alu_out_q[31]),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[31]_i_4 
       (.CI(\alu_out_q_reg[27]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] }),
        .O({\alu_out_q_reg[31]_i_4_n_4 ,\alu_out_q_reg[31]_i_4_n_5 ,\alu_out_q_reg[31]_i_4_n_6 ,\alu_out_q_reg[31]_i_4_n_7 }),
        .S({\alu_out_q[31]_i_8_n_0 ,\alu_out_q[31]_i_9_n_0 ,\alu_out_q[31]_i_10_n_0 ,\alu_out_q[31]_i_11_n_0 }));
  FDRE \alu_out_q_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[3]),
        .Q(alu_out_q[3]),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\alu_out_q_reg[3]_i_2_n_0 ,\NLW_alu_out_q_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\mem_wstrb_reg[0]_0 [0]),
        .DI({\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\mem_wstrb_reg[0]_0 [1],instr_sub}),
        .O({\alu_out_q_reg[3]_i_2_n_4 ,\alu_out_q_reg[3]_i_2_n_5 ,\alu_out_q_reg[3]_i_2_n_6 ,\alu_out_q_reg[3]_i_2_n_7 }),
        .S({\alu_out_q[3]_i_5_n_0 ,\alu_out_q[3]_i_6_n_0 ,\alu_out_q[3]_i_7_n_0 ,\reg_op2_reg_n_0_[0] }));
  FDRE \alu_out_q_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[4]),
        .Q(alu_out_q[4]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[5]),
        .Q(alu_out_q[5]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[6]),
        .Q(alu_out_q[6]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[7]),
        .Q(alu_out_q[7]),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[7]_i_2 
       (.CI(\alu_out_q_reg[3]_i_2_n_0 ),
        .CO({\alu_out_q_reg[7]_i_2_n_0 ,\NLW_alu_out_q_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] }),
        .O({\alu_out_q_reg[7]_i_2_n_4 ,\alu_out_q_reg[7]_i_2_n_5 ,\alu_out_q_reg[7]_i_2_n_6 ,\alu_out_q_reg[7]_i_2_n_7 }),
        .S({\alu_out_q[7]_i_5_n_0 ,\alu_out_q[7]_i_6_n_0 ,\alu_out_q[7]_i_7_n_0 ,\alu_out_q[7]_i_8_n_0 }));
  FDRE \alu_out_q_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[8]),
        .Q(alu_out_q[8]),
        .R(\<const0> ));
  FDRE \alu_out_q_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(alu_out[9]),
        .Q(alu_out_q[9]),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    \cfg_divider[15]_i_1 
       (.I0(iomem_wstrb[1]),
        .I1(\mem_rdata_q_reg[23]_1 ),
        .O(\cfg_divider_reg[31] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \cfg_divider[23]_i_1 
       (.I0(iomem_wstrb[2]),
        .I1(\mem_rdata_q_reg[23]_1 ),
        .O(\cfg_divider_reg[31] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \cfg_divider[31]_i_1 
       (.I0(iomem_wstrb[3]),
        .I1(\mem_rdata_q_reg[23]_1 ),
        .O(\cfg_divider_reg[31] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \cfg_divider[7]_i_1 
       (.I0(softreset_reg),
        .I1(\mem_rdata_q_reg[23]_1 ),
        .O(\cfg_divider_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    config_csb_i_1
       (.I0(softreset_reg),
        .I1(config_en_reg),
        .O(E));
  LUT4 #(
    .INIT(16'hFB08)) 
    config_en_i_1
       (.I0(\cfg_divider_reg[31]_0 [31]),
        .I1(iomem_wstrb[3]),
        .I2(config_en_reg),
        .I3(spimemio_cfgreg_do[7]),
        .O(config_en_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \config_oe[3]_i_1 
       (.I0(iomem_wstrb[1]),
        .I1(config_en_reg),
        .O(\config_oe_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    config_qspi_i_1
       (.I0(iomem_wstrb[2]),
        .I1(config_en_reg),
        .O(config_cont_reg));
  LUT4 #(
    .INIT(16'hFEFF)) 
    config_qspi_i_2
       (.I0(mem_reg[0]),
        .I1(mem_reg[1]),
        .I2(\mem_rdata_q[24]_i_6_n_0 ),
        .I3(\mem_rdata_q[24]_i_7_n_0 ),
        .O(config_en_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \count_cycle[0]_i_2 
       (.I0(count_cycle_reg[0]),
        .O(\count_cycle[0]_i_2_n_0 ));
  FDRE \count_cycle_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[0]_i_1_n_7 ),
        .Q(count_cycle_reg[0]),
        .R(SR));
  CARRY4 \count_cycle_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\count_cycle_reg[0]_i_1_n_0 ,\NLW_count_cycle_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\count_cycle_reg[0]_i_1_n_4 ,\count_cycle_reg[0]_i_1_n_5 ,\count_cycle_reg[0]_i_1_n_6 ,\count_cycle_reg[0]_i_1_n_7 }),
        .S({count_cycle_reg[3:1],\count_cycle[0]_i_2_n_0 }));
  FDRE \count_cycle_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[8]_i_1_n_5 ),
        .Q(count_cycle_reg[10]),
        .R(SR));
  FDRE \count_cycle_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[8]_i_1_n_4 ),
        .Q(count_cycle_reg[11]),
        .R(SR));
  FDRE \count_cycle_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[12]_i_1_n_7 ),
        .Q(count_cycle_reg[12]),
        .R(SR));
  CARRY4 \count_cycle_reg[12]_i_1 
       (.CI(\count_cycle_reg[8]_i_1_n_0 ),
        .CO({\count_cycle_reg[12]_i_1_n_0 ,\NLW_count_cycle_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[12]_i_1_n_4 ,\count_cycle_reg[12]_i_1_n_5 ,\count_cycle_reg[12]_i_1_n_6 ,\count_cycle_reg[12]_i_1_n_7 }),
        .S(count_cycle_reg[15:12]));
  FDRE \count_cycle_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[12]_i_1_n_6 ),
        .Q(count_cycle_reg[13]),
        .R(SR));
  FDRE \count_cycle_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[12]_i_1_n_5 ),
        .Q(count_cycle_reg[14]),
        .R(SR));
  FDRE \count_cycle_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[12]_i_1_n_4 ),
        .Q(count_cycle_reg[15]),
        .R(SR));
  FDRE \count_cycle_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[16]_i_1_n_7 ),
        .Q(count_cycle_reg[16]),
        .R(SR));
  CARRY4 \count_cycle_reg[16]_i_1 
       (.CI(\count_cycle_reg[12]_i_1_n_0 ),
        .CO({\count_cycle_reg[16]_i_1_n_0 ,\NLW_count_cycle_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[16]_i_1_n_4 ,\count_cycle_reg[16]_i_1_n_5 ,\count_cycle_reg[16]_i_1_n_6 ,\count_cycle_reg[16]_i_1_n_7 }),
        .S(count_cycle_reg[19:16]));
  FDRE \count_cycle_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[16]_i_1_n_6 ),
        .Q(count_cycle_reg[17]),
        .R(SR));
  FDRE \count_cycle_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[16]_i_1_n_5 ),
        .Q(count_cycle_reg[18]),
        .R(SR));
  FDRE \count_cycle_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[16]_i_1_n_4 ),
        .Q(count_cycle_reg[19]),
        .R(SR));
  FDRE \count_cycle_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[0]_i_1_n_6 ),
        .Q(count_cycle_reg[1]),
        .R(SR));
  FDRE \count_cycle_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[20]_i_1_n_7 ),
        .Q(count_cycle_reg[20]),
        .R(SR));
  CARRY4 \count_cycle_reg[20]_i_1 
       (.CI(\count_cycle_reg[16]_i_1_n_0 ),
        .CO({\count_cycle_reg[20]_i_1_n_0 ,\NLW_count_cycle_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[20]_i_1_n_4 ,\count_cycle_reg[20]_i_1_n_5 ,\count_cycle_reg[20]_i_1_n_6 ,\count_cycle_reg[20]_i_1_n_7 }),
        .S(count_cycle_reg[23:20]));
  FDRE \count_cycle_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[20]_i_1_n_6 ),
        .Q(count_cycle_reg[21]),
        .R(SR));
  FDRE \count_cycle_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[20]_i_1_n_5 ),
        .Q(count_cycle_reg[22]),
        .R(SR));
  FDRE \count_cycle_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[20]_i_1_n_4 ),
        .Q(count_cycle_reg[23]),
        .R(SR));
  FDRE \count_cycle_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[24]_i_1_n_7 ),
        .Q(count_cycle_reg[24]),
        .R(SR));
  CARRY4 \count_cycle_reg[24]_i_1 
       (.CI(\count_cycle_reg[20]_i_1_n_0 ),
        .CO({\count_cycle_reg[24]_i_1_n_0 ,\NLW_count_cycle_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[24]_i_1_n_4 ,\count_cycle_reg[24]_i_1_n_5 ,\count_cycle_reg[24]_i_1_n_6 ,\count_cycle_reg[24]_i_1_n_7 }),
        .S(count_cycle_reg[27:24]));
  FDRE \count_cycle_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[24]_i_1_n_6 ),
        .Q(count_cycle_reg[25]),
        .R(SR));
  FDRE \count_cycle_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[24]_i_1_n_5 ),
        .Q(count_cycle_reg[26]),
        .R(SR));
  FDRE \count_cycle_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[24]_i_1_n_4 ),
        .Q(count_cycle_reg[27]),
        .R(SR));
  FDRE \count_cycle_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[28]_i_1_n_7 ),
        .Q(count_cycle_reg[28]),
        .R(SR));
  CARRY4 \count_cycle_reg[28]_i_1 
       (.CI(\count_cycle_reg[24]_i_1_n_0 ),
        .CO({\count_cycle_reg[28]_i_1_n_0 ,\NLW_count_cycle_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[28]_i_1_n_4 ,\count_cycle_reg[28]_i_1_n_5 ,\count_cycle_reg[28]_i_1_n_6 ,\count_cycle_reg[28]_i_1_n_7 }),
        .S(count_cycle_reg[31:28]));
  FDRE \count_cycle_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[28]_i_1_n_6 ),
        .Q(count_cycle_reg[29]),
        .R(SR));
  FDRE \count_cycle_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[0]_i_1_n_5 ),
        .Q(count_cycle_reg[2]),
        .R(SR));
  FDRE \count_cycle_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[28]_i_1_n_5 ),
        .Q(count_cycle_reg[30]),
        .R(SR));
  FDRE \count_cycle_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[28]_i_1_n_4 ),
        .Q(count_cycle_reg[31]),
        .R(SR));
  FDRE \count_cycle_reg[32] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[32]_i_1_n_7 ),
        .Q(count_cycle_reg[32]),
        .R(SR));
  CARRY4 \count_cycle_reg[32]_i_1 
       (.CI(\count_cycle_reg[28]_i_1_n_0 ),
        .CO({\count_cycle_reg[32]_i_1_n_0 ,\NLW_count_cycle_reg[32]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[32]_i_1_n_4 ,\count_cycle_reg[32]_i_1_n_5 ,\count_cycle_reg[32]_i_1_n_6 ,\count_cycle_reg[32]_i_1_n_7 }),
        .S(count_cycle_reg[35:32]));
  FDRE \count_cycle_reg[33] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[32]_i_1_n_6 ),
        .Q(count_cycle_reg[33]),
        .R(SR));
  FDRE \count_cycle_reg[34] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[32]_i_1_n_5 ),
        .Q(count_cycle_reg[34]),
        .R(SR));
  FDRE \count_cycle_reg[35] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[32]_i_1_n_4 ),
        .Q(count_cycle_reg[35]),
        .R(SR));
  FDRE \count_cycle_reg[36] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[36]_i_1_n_7 ),
        .Q(count_cycle_reg[36]),
        .R(SR));
  CARRY4 \count_cycle_reg[36]_i_1 
       (.CI(\count_cycle_reg[32]_i_1_n_0 ),
        .CO({\count_cycle_reg[36]_i_1_n_0 ,\NLW_count_cycle_reg[36]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[36]_i_1_n_4 ,\count_cycle_reg[36]_i_1_n_5 ,\count_cycle_reg[36]_i_1_n_6 ,\count_cycle_reg[36]_i_1_n_7 }),
        .S(count_cycle_reg[39:36]));
  FDRE \count_cycle_reg[37] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[36]_i_1_n_6 ),
        .Q(count_cycle_reg[37]),
        .R(SR));
  FDRE \count_cycle_reg[38] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[36]_i_1_n_5 ),
        .Q(count_cycle_reg[38]),
        .R(SR));
  FDRE \count_cycle_reg[39] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[36]_i_1_n_4 ),
        .Q(count_cycle_reg[39]),
        .R(SR));
  FDRE \count_cycle_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[0]_i_1_n_4 ),
        .Q(count_cycle_reg[3]),
        .R(SR));
  FDRE \count_cycle_reg[40] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[40]_i_1_n_7 ),
        .Q(count_cycle_reg[40]),
        .R(SR));
  CARRY4 \count_cycle_reg[40]_i_1 
       (.CI(\count_cycle_reg[36]_i_1_n_0 ),
        .CO({\count_cycle_reg[40]_i_1_n_0 ,\NLW_count_cycle_reg[40]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[40]_i_1_n_4 ,\count_cycle_reg[40]_i_1_n_5 ,\count_cycle_reg[40]_i_1_n_6 ,\count_cycle_reg[40]_i_1_n_7 }),
        .S(count_cycle_reg[43:40]));
  FDRE \count_cycle_reg[41] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[40]_i_1_n_6 ),
        .Q(count_cycle_reg[41]),
        .R(SR));
  FDRE \count_cycle_reg[42] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[40]_i_1_n_5 ),
        .Q(count_cycle_reg[42]),
        .R(SR));
  FDRE \count_cycle_reg[43] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[40]_i_1_n_4 ),
        .Q(count_cycle_reg[43]),
        .R(SR));
  FDRE \count_cycle_reg[44] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[44]_i_1_n_7 ),
        .Q(count_cycle_reg[44]),
        .R(SR));
  CARRY4 \count_cycle_reg[44]_i_1 
       (.CI(\count_cycle_reg[40]_i_1_n_0 ),
        .CO({\count_cycle_reg[44]_i_1_n_0 ,\NLW_count_cycle_reg[44]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[44]_i_1_n_4 ,\count_cycle_reg[44]_i_1_n_5 ,\count_cycle_reg[44]_i_1_n_6 ,\count_cycle_reg[44]_i_1_n_7 }),
        .S(count_cycle_reg[47:44]));
  FDRE \count_cycle_reg[45] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[44]_i_1_n_6 ),
        .Q(count_cycle_reg[45]),
        .R(SR));
  FDRE \count_cycle_reg[46] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[44]_i_1_n_5 ),
        .Q(count_cycle_reg[46]),
        .R(SR));
  FDRE \count_cycle_reg[47] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[44]_i_1_n_4 ),
        .Q(count_cycle_reg[47]),
        .R(SR));
  FDRE \count_cycle_reg[48] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[48]_i_1_n_7 ),
        .Q(count_cycle_reg[48]),
        .R(SR));
  CARRY4 \count_cycle_reg[48]_i_1 
       (.CI(\count_cycle_reg[44]_i_1_n_0 ),
        .CO({\count_cycle_reg[48]_i_1_n_0 ,\NLW_count_cycle_reg[48]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[48]_i_1_n_4 ,\count_cycle_reg[48]_i_1_n_5 ,\count_cycle_reg[48]_i_1_n_6 ,\count_cycle_reg[48]_i_1_n_7 }),
        .S(count_cycle_reg[51:48]));
  FDRE \count_cycle_reg[49] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[48]_i_1_n_6 ),
        .Q(count_cycle_reg[49]),
        .R(SR));
  FDRE \count_cycle_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[4]_i_1_n_7 ),
        .Q(count_cycle_reg[4]),
        .R(SR));
  CARRY4 \count_cycle_reg[4]_i_1 
       (.CI(\count_cycle_reg[0]_i_1_n_0 ),
        .CO({\count_cycle_reg[4]_i_1_n_0 ,\NLW_count_cycle_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[4]_i_1_n_4 ,\count_cycle_reg[4]_i_1_n_5 ,\count_cycle_reg[4]_i_1_n_6 ,\count_cycle_reg[4]_i_1_n_7 }),
        .S(count_cycle_reg[7:4]));
  FDRE \count_cycle_reg[50] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[48]_i_1_n_5 ),
        .Q(count_cycle_reg[50]),
        .R(SR));
  FDRE \count_cycle_reg[51] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[48]_i_1_n_4 ),
        .Q(count_cycle_reg[51]),
        .R(SR));
  FDRE \count_cycle_reg[52] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[52]_i_1_n_7 ),
        .Q(count_cycle_reg[52]),
        .R(SR));
  CARRY4 \count_cycle_reg[52]_i_1 
       (.CI(\count_cycle_reg[48]_i_1_n_0 ),
        .CO({\count_cycle_reg[52]_i_1_n_0 ,\NLW_count_cycle_reg[52]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[52]_i_1_n_4 ,\count_cycle_reg[52]_i_1_n_5 ,\count_cycle_reg[52]_i_1_n_6 ,\count_cycle_reg[52]_i_1_n_7 }),
        .S(count_cycle_reg[55:52]));
  FDRE \count_cycle_reg[53] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[52]_i_1_n_6 ),
        .Q(count_cycle_reg[53]),
        .R(SR));
  FDRE \count_cycle_reg[54] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[52]_i_1_n_5 ),
        .Q(count_cycle_reg[54]),
        .R(SR));
  FDRE \count_cycle_reg[55] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[52]_i_1_n_4 ),
        .Q(count_cycle_reg[55]),
        .R(SR));
  FDRE \count_cycle_reg[56] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[56]_i_1_n_7 ),
        .Q(count_cycle_reg[56]),
        .R(SR));
  CARRY4 \count_cycle_reg[56]_i_1 
       (.CI(\count_cycle_reg[52]_i_1_n_0 ),
        .CO({\count_cycle_reg[56]_i_1_n_0 ,\NLW_count_cycle_reg[56]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[56]_i_1_n_4 ,\count_cycle_reg[56]_i_1_n_5 ,\count_cycle_reg[56]_i_1_n_6 ,\count_cycle_reg[56]_i_1_n_7 }),
        .S(count_cycle_reg[59:56]));
  FDRE \count_cycle_reg[57] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[56]_i_1_n_6 ),
        .Q(count_cycle_reg[57]),
        .R(SR));
  FDRE \count_cycle_reg[58] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[56]_i_1_n_5 ),
        .Q(count_cycle_reg[58]),
        .R(SR));
  FDRE \count_cycle_reg[59] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[56]_i_1_n_4 ),
        .Q(count_cycle_reg[59]),
        .R(SR));
  FDRE \count_cycle_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[4]_i_1_n_6 ),
        .Q(count_cycle_reg[5]),
        .R(SR));
  FDRE \count_cycle_reg[60] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[60]_i_1_n_7 ),
        .Q(count_cycle_reg[60]),
        .R(SR));
  CARRY4 \count_cycle_reg[60]_i_1 
       (.CI(\count_cycle_reg[56]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[60]_i_1_n_4 ,\count_cycle_reg[60]_i_1_n_5 ,\count_cycle_reg[60]_i_1_n_6 ,\count_cycle_reg[60]_i_1_n_7 }),
        .S(count_cycle_reg[63:60]));
  FDRE \count_cycle_reg[61] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[60]_i_1_n_6 ),
        .Q(count_cycle_reg[61]),
        .R(SR));
  FDRE \count_cycle_reg[62] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[60]_i_1_n_5 ),
        .Q(count_cycle_reg[62]),
        .R(SR));
  FDRE \count_cycle_reg[63] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[60]_i_1_n_4 ),
        .Q(count_cycle_reg[63]),
        .R(SR));
  FDRE \count_cycle_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[4]_i_1_n_5 ),
        .Q(count_cycle_reg[6]),
        .R(SR));
  FDRE \count_cycle_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[4]_i_1_n_4 ),
        .Q(count_cycle_reg[7]),
        .R(SR));
  FDRE \count_cycle_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[8]_i_1_n_7 ),
        .Q(count_cycle_reg[8]),
        .R(SR));
  CARRY4 \count_cycle_reg[8]_i_1 
       (.CI(\count_cycle_reg[4]_i_1_n_0 ),
        .CO({\count_cycle_reg[8]_i_1_n_0 ,\NLW_count_cycle_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_cycle_reg[8]_i_1_n_4 ,\count_cycle_reg[8]_i_1_n_5 ,\count_cycle_reg[8]_i_1_n_6 ,\count_cycle_reg[8]_i_1_n_7 }),
        .S(count_cycle_reg[11:8]));
  FDRE \count_cycle_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count_cycle_reg[8]_i_1_n_6 ),
        .Q(count_cycle_reg[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \count_instr[0]_i_1 
       (.I0(\reg_pc_reg[31]_0 [3]),
        .I1(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_waitirq),
        .O(irq_delay));
  LUT1 #(
    .INIT(2'h1)) 
    \count_instr[0]_i_3 
       (.I0(\count_instr_reg_n_0_[0] ),
        .O(\count_instr[0]_i_3_n_0 ));
  FDRE \count_instr_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[0]_i_2_n_7 ),
        .Q(\count_instr_reg_n_0_[0] ),
        .R(SR));
  CARRY4 \count_instr_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\count_instr_reg[0]_i_2_n_0 ,\NLW_count_instr_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\count_instr_reg[0]_i_2_n_4 ,\count_instr_reg[0]_i_2_n_5 ,\count_instr_reg[0]_i_2_n_6 ,\count_instr_reg[0]_i_2_n_7 }),
        .S({\count_instr_reg_n_0_[3] ,\count_instr_reg_n_0_[2] ,\count_instr_reg_n_0_[1] ,\count_instr[0]_i_3_n_0 }));
  FDRE \count_instr_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[8]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[10] ),
        .R(SR));
  FDRE \count_instr_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[8]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[11] ),
        .R(SR));
  FDRE \count_instr_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[12]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[12] ),
        .R(SR));
  CARRY4 \count_instr_reg[12]_i_1 
       (.CI(\count_instr_reg[8]_i_1_n_0 ),
        .CO({\count_instr_reg[12]_i_1_n_0 ,\NLW_count_instr_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[12]_i_1_n_4 ,\count_instr_reg[12]_i_1_n_5 ,\count_instr_reg[12]_i_1_n_6 ,\count_instr_reg[12]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[15] ,\count_instr_reg_n_0_[14] ,\count_instr_reg_n_0_[13] ,\count_instr_reg_n_0_[12] }));
  FDRE \count_instr_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[12]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[13] ),
        .R(SR));
  FDRE \count_instr_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[12]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[14] ),
        .R(SR));
  FDRE \count_instr_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[12]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[15] ),
        .R(SR));
  FDRE \count_instr_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[16]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[16] ),
        .R(SR));
  CARRY4 \count_instr_reg[16]_i_1 
       (.CI(\count_instr_reg[12]_i_1_n_0 ),
        .CO({\count_instr_reg[16]_i_1_n_0 ,\NLW_count_instr_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[16]_i_1_n_4 ,\count_instr_reg[16]_i_1_n_5 ,\count_instr_reg[16]_i_1_n_6 ,\count_instr_reg[16]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[19] ,\count_instr_reg_n_0_[18] ,\count_instr_reg_n_0_[17] ,\count_instr_reg_n_0_[16] }));
  FDRE \count_instr_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[16]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[17] ),
        .R(SR));
  FDRE \count_instr_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[16]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[18] ),
        .R(SR));
  FDRE \count_instr_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[16]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[19] ),
        .R(SR));
  FDRE \count_instr_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[0]_i_2_n_6 ),
        .Q(\count_instr_reg_n_0_[1] ),
        .R(SR));
  FDRE \count_instr_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[20]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[20] ),
        .R(SR));
  CARRY4 \count_instr_reg[20]_i_1 
       (.CI(\count_instr_reg[16]_i_1_n_0 ),
        .CO({\count_instr_reg[20]_i_1_n_0 ,\NLW_count_instr_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[20]_i_1_n_4 ,\count_instr_reg[20]_i_1_n_5 ,\count_instr_reg[20]_i_1_n_6 ,\count_instr_reg[20]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[23] ,\count_instr_reg_n_0_[22] ,\count_instr_reg_n_0_[21] ,\count_instr_reg_n_0_[20] }));
  FDRE \count_instr_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[20]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[21] ),
        .R(SR));
  FDRE \count_instr_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[20]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[22] ),
        .R(SR));
  FDRE \count_instr_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[20]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[23] ),
        .R(SR));
  FDRE \count_instr_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[24]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[24] ),
        .R(SR));
  CARRY4 \count_instr_reg[24]_i_1 
       (.CI(\count_instr_reg[20]_i_1_n_0 ),
        .CO({\count_instr_reg[24]_i_1_n_0 ,\NLW_count_instr_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[24]_i_1_n_4 ,\count_instr_reg[24]_i_1_n_5 ,\count_instr_reg[24]_i_1_n_6 ,\count_instr_reg[24]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[27] ,\count_instr_reg_n_0_[26] ,\count_instr_reg_n_0_[25] ,\count_instr_reg_n_0_[24] }));
  FDRE \count_instr_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[24]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[25] ),
        .R(SR));
  FDRE \count_instr_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[24]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[26] ),
        .R(SR));
  FDRE \count_instr_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[24]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[27] ),
        .R(SR));
  FDRE \count_instr_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[28]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[28] ),
        .R(SR));
  CARRY4 \count_instr_reg[28]_i_1 
       (.CI(\count_instr_reg[24]_i_1_n_0 ),
        .CO({\count_instr_reg[28]_i_1_n_0 ,\NLW_count_instr_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[28]_i_1_n_4 ,\count_instr_reg[28]_i_1_n_5 ,\count_instr_reg[28]_i_1_n_6 ,\count_instr_reg[28]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[31] ,\count_instr_reg_n_0_[30] ,\count_instr_reg_n_0_[29] ,\count_instr_reg_n_0_[28] }));
  FDRE \count_instr_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[28]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[29] ),
        .R(SR));
  FDRE \count_instr_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[0]_i_2_n_5 ),
        .Q(\count_instr_reg_n_0_[2] ),
        .R(SR));
  FDRE \count_instr_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[28]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[30] ),
        .R(SR));
  FDRE \count_instr_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[28]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[31] ),
        .R(SR));
  FDRE \count_instr_reg[32] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[32]_i_1_n_7 ),
        .Q(data3[0]),
        .R(SR));
  CARRY4 \count_instr_reg[32]_i_1 
       (.CI(\count_instr_reg[28]_i_1_n_0 ),
        .CO({\count_instr_reg[32]_i_1_n_0 ,\NLW_count_instr_reg[32]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[32]_i_1_n_4 ,\count_instr_reg[32]_i_1_n_5 ,\count_instr_reg[32]_i_1_n_6 ,\count_instr_reg[32]_i_1_n_7 }),
        .S(data3[3:0]));
  FDRE \count_instr_reg[33] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[32]_i_1_n_6 ),
        .Q(data3[1]),
        .R(SR));
  FDRE \count_instr_reg[34] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[32]_i_1_n_5 ),
        .Q(data3[2]),
        .R(SR));
  FDRE \count_instr_reg[35] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[32]_i_1_n_4 ),
        .Q(data3[3]),
        .R(SR));
  FDRE \count_instr_reg[36] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[36]_i_1_n_7 ),
        .Q(data3[4]),
        .R(SR));
  CARRY4 \count_instr_reg[36]_i_1 
       (.CI(\count_instr_reg[32]_i_1_n_0 ),
        .CO({\count_instr_reg[36]_i_1_n_0 ,\NLW_count_instr_reg[36]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[36]_i_1_n_4 ,\count_instr_reg[36]_i_1_n_5 ,\count_instr_reg[36]_i_1_n_6 ,\count_instr_reg[36]_i_1_n_7 }),
        .S(data3[7:4]));
  FDRE \count_instr_reg[37] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[36]_i_1_n_6 ),
        .Q(data3[5]),
        .R(SR));
  FDRE \count_instr_reg[38] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[36]_i_1_n_5 ),
        .Q(data3[6]),
        .R(SR));
  FDRE \count_instr_reg[39] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[36]_i_1_n_4 ),
        .Q(data3[7]),
        .R(SR));
  FDRE \count_instr_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[0]_i_2_n_4 ),
        .Q(\count_instr_reg_n_0_[3] ),
        .R(SR));
  FDRE \count_instr_reg[40] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[40]_i_1_n_7 ),
        .Q(data3[8]),
        .R(SR));
  CARRY4 \count_instr_reg[40]_i_1 
       (.CI(\count_instr_reg[36]_i_1_n_0 ),
        .CO({\count_instr_reg[40]_i_1_n_0 ,\NLW_count_instr_reg[40]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[40]_i_1_n_4 ,\count_instr_reg[40]_i_1_n_5 ,\count_instr_reg[40]_i_1_n_6 ,\count_instr_reg[40]_i_1_n_7 }),
        .S(data3[11:8]));
  FDRE \count_instr_reg[41] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[40]_i_1_n_6 ),
        .Q(data3[9]),
        .R(SR));
  FDRE \count_instr_reg[42] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[40]_i_1_n_5 ),
        .Q(data3[10]),
        .R(SR));
  FDRE \count_instr_reg[43] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[40]_i_1_n_4 ),
        .Q(data3[11]),
        .R(SR));
  FDRE \count_instr_reg[44] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[44]_i_1_n_7 ),
        .Q(data3[12]),
        .R(SR));
  CARRY4 \count_instr_reg[44]_i_1 
       (.CI(\count_instr_reg[40]_i_1_n_0 ),
        .CO({\count_instr_reg[44]_i_1_n_0 ,\NLW_count_instr_reg[44]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[44]_i_1_n_4 ,\count_instr_reg[44]_i_1_n_5 ,\count_instr_reg[44]_i_1_n_6 ,\count_instr_reg[44]_i_1_n_7 }),
        .S(data3[15:12]));
  FDRE \count_instr_reg[45] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[44]_i_1_n_6 ),
        .Q(data3[13]),
        .R(SR));
  FDRE \count_instr_reg[46] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[44]_i_1_n_5 ),
        .Q(data3[14]),
        .R(SR));
  FDRE \count_instr_reg[47] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[44]_i_1_n_4 ),
        .Q(data3[15]),
        .R(SR));
  FDRE \count_instr_reg[48] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[48]_i_1_n_7 ),
        .Q(data3[16]),
        .R(SR));
  CARRY4 \count_instr_reg[48]_i_1 
       (.CI(\count_instr_reg[44]_i_1_n_0 ),
        .CO({\count_instr_reg[48]_i_1_n_0 ,\NLW_count_instr_reg[48]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[48]_i_1_n_4 ,\count_instr_reg[48]_i_1_n_5 ,\count_instr_reg[48]_i_1_n_6 ,\count_instr_reg[48]_i_1_n_7 }),
        .S(data3[19:16]));
  FDRE \count_instr_reg[49] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[48]_i_1_n_6 ),
        .Q(data3[17]),
        .R(SR));
  FDRE \count_instr_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[4]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[4] ),
        .R(SR));
  CARRY4 \count_instr_reg[4]_i_1 
       (.CI(\count_instr_reg[0]_i_2_n_0 ),
        .CO({\count_instr_reg[4]_i_1_n_0 ,\NLW_count_instr_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[4]_i_1_n_4 ,\count_instr_reg[4]_i_1_n_5 ,\count_instr_reg[4]_i_1_n_6 ,\count_instr_reg[4]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[7] ,\count_instr_reg_n_0_[6] ,\count_instr_reg_n_0_[5] ,\count_instr_reg_n_0_[4] }));
  FDRE \count_instr_reg[50] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[48]_i_1_n_5 ),
        .Q(data3[18]),
        .R(SR));
  FDRE \count_instr_reg[51] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[48]_i_1_n_4 ),
        .Q(data3[19]),
        .R(SR));
  FDRE \count_instr_reg[52] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[52]_i_1_n_7 ),
        .Q(data3[20]),
        .R(SR));
  CARRY4 \count_instr_reg[52]_i_1 
       (.CI(\count_instr_reg[48]_i_1_n_0 ),
        .CO({\count_instr_reg[52]_i_1_n_0 ,\NLW_count_instr_reg[52]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[52]_i_1_n_4 ,\count_instr_reg[52]_i_1_n_5 ,\count_instr_reg[52]_i_1_n_6 ,\count_instr_reg[52]_i_1_n_7 }),
        .S(data3[23:20]));
  FDRE \count_instr_reg[53] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[52]_i_1_n_6 ),
        .Q(data3[21]),
        .R(SR));
  FDRE \count_instr_reg[54] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[52]_i_1_n_5 ),
        .Q(data3[22]),
        .R(SR));
  FDRE \count_instr_reg[55] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[52]_i_1_n_4 ),
        .Q(data3[23]),
        .R(SR));
  FDRE \count_instr_reg[56] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[56]_i_1_n_7 ),
        .Q(data3[24]),
        .R(SR));
  CARRY4 \count_instr_reg[56]_i_1 
       (.CI(\count_instr_reg[52]_i_1_n_0 ),
        .CO({\count_instr_reg[56]_i_1_n_0 ,\NLW_count_instr_reg[56]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[56]_i_1_n_4 ,\count_instr_reg[56]_i_1_n_5 ,\count_instr_reg[56]_i_1_n_6 ,\count_instr_reg[56]_i_1_n_7 }),
        .S(data3[27:24]));
  FDRE \count_instr_reg[57] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[56]_i_1_n_6 ),
        .Q(data3[25]),
        .R(SR));
  FDRE \count_instr_reg[58] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[56]_i_1_n_5 ),
        .Q(data3[26]),
        .R(SR));
  FDRE \count_instr_reg[59] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[56]_i_1_n_4 ),
        .Q(data3[27]),
        .R(SR));
  FDRE \count_instr_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[4]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[5] ),
        .R(SR));
  FDRE \count_instr_reg[60] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[60]_i_1_n_7 ),
        .Q(data3[28]),
        .R(SR));
  CARRY4 \count_instr_reg[60]_i_1 
       (.CI(\count_instr_reg[56]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[60]_i_1_n_4 ,\count_instr_reg[60]_i_1_n_5 ,\count_instr_reg[60]_i_1_n_6 ,\count_instr_reg[60]_i_1_n_7 }),
        .S(data3[31:28]));
  FDRE \count_instr_reg[61] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[60]_i_1_n_6 ),
        .Q(data3[29]),
        .R(SR));
  FDRE \count_instr_reg[62] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[60]_i_1_n_5 ),
        .Q(data3[30]),
        .R(SR));
  FDRE \count_instr_reg[63] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[60]_i_1_n_4 ),
        .Q(data3[31]),
        .R(SR));
  FDRE \count_instr_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[4]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[6] ),
        .R(SR));
  FDRE \count_instr_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[4]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[7] ),
        .R(SR));
  FDRE \count_instr_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[8]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[8] ),
        .R(SR));
  CARRY4 \count_instr_reg[8]_i_1 
       (.CI(\count_instr_reg[4]_i_1_n_0 ),
        .CO({\count_instr_reg[8]_i_1_n_0 ,\NLW_count_instr_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_instr_reg[8]_i_1_n_4 ,\count_instr_reg[8]_i_1_n_5 ,\count_instr_reg[8]_i_1_n_6 ,\count_instr_reg[8]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[11] ,\count_instr_reg_n_0_[10] ,\count_instr_reg_n_0_[9] ,\count_instr_reg_n_0_[8] }));
  FDRE \count_instr_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(\count_instr_reg[8]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \cpu_state[0]_i_1 
       (.I0(\cpu_state[0]_i_2_n_0 ),
        .I1(\reg_op2[31]_i_1_n_0 ),
        .I2(\cpu_state[7]_i_7_n_0 ),
        .O(cpu_state0_out[0]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cpu_state[0]_i_2 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(\cpu_state[7]_i_9_n_0 ),
        .I2(instr_timer),
        .I3(instr_maskirq),
        .O(\cpu_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \cpu_state[1]_i_1 
       (.I0(\cpu_state[1]_i_2_n_0 ),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_sb_sh_sw),
        .I3(\cpu_state[1]_i_3_n_0 ),
        .I4(\cpu_state[1]_i_4_n_0 ),
        .I5(\cpu_state[1]_i_5_n_0 ),
        .O(cpu_state0_out[1]));
  LUT3 #(
    .INIT(8'h01)) 
    \cpu_state[1]_i_2 
       (.I0(\cpu_state[7]_i_8_n_0 ),
        .I1(\cpu_state[1]_i_6_n_0 ),
        .I2(is_lui_auipc_jal),
        .O(\cpu_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[1]_i_3 
       (.I0(is_slli_srli_srai),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\cpu_state[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_state[1]_i_4 
       (.I0(instr_timer),
        .I1(instr_maskirq),
        .O(\cpu_state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cpu_state[1]_i_5 
       (.I0(\cpu_state[7]_i_7_n_0 ),
        .I1(\reg_op2[31]_i_1_n_0 ),
        .O(\cpu_state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpu_state[1]_i_6 
       (.I0(instr_retirq),
        .I1(instr_rdcycleh),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(instr_rdcycle),
        .O(\cpu_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \cpu_state[3]_i_1 
       (.I0(\cpu_state[3]_i_2_n_0 ),
        .I1(\cpu_state[3]_i_3_n_0 ),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(is_sb_sh_sw),
        .I4(\cpu_state[7]_i_7_n_0 ),
        .I5(\reg_op2[31]_i_1_n_0 ),
        .O(cpu_state0_out[3]));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \cpu_state[3]_i_2 
       (.I0(is_slli_srli_srai),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(\cpu_state[7]_i_9_n_0 ),
        .I4(\cpu_state[6]_i_2_n_0 ),
        .O(\cpu_state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cpu_state[3]_i_3 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_slli_srli_srai),
        .O(\cpu_state[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \cpu_state[5]_i_1 
       (.I0(\reg_pc_reg[31]_0 [3]),
        .I1(resetn),
        .I2(\cpu_state[7]_i_7_n_0 ),
        .O(cpu_state0_out[5]));
  LUT5 #(
    .INIT(32'h0000FF45)) 
    \cpu_state[6]_i_1 
       (.I0(\reg_pc_reg[31]_0 [3]),
        .I1(\cpu_state[6]_i_2_n_0 ),
        .I2(\cpu_state[6]_i_3_n_0 ),
        .I3(\cpu_state[6]_i_4_n_0 ),
        .I4(\cpu_state[7]_i_7_n_0 ),
        .O(cpu_state0_out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \cpu_state[6]_i_2 
       (.I0(instr_rdcycle),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(instr_rdcycleh),
        .I4(instr_retirq),
        .I5(\cpu_state[1]_i_4_n_0 ),
        .O(\cpu_state[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \cpu_state[6]_i_3 
       (.I0(\cpu_state[7]_i_8_n_0 ),
        .I1(irq_delay_reg_0),
        .I2(\irq_mask_reg_n_0_[1] ),
        .O(\cpu_state[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[6]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_pc_reg[31]_0 [0]),
        .I2(resetn),
        .I3(\reg_pc_reg[31]_0 [1]),
        .O(\cpu_state[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFFAFFEA)) 
    \cpu_state[7]_i_1 
       (.I0(\cpu_state[7]_i_3_n_0 ),
        .I1(\reg_pc_reg[31]_0 [1]),
        .I2(\cpu_state[7]_i_4_n_0 ),
        .I3(\cpu_state[7]_i_5_n_0 ),
        .I4(\cpu_state[7]_i_6_n_0 ),
        .I5(decoder_pseudo_trigger_reg_0),
        .O(\cpu_state[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[7]_i_10 
       (.I0(instr_rdcycle),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(instr_rdcycleh),
        .O(\cpu_state[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[7]_i_11 
       (.I0(instr_sub),
        .I1(instr_add),
        .I2(\cpu_state[7]_i_14_n_0 ),
        .I3(instr_slt),
        .I4(instr_sltu),
        .I5(\cpu_state[7]_i_15_n_0 ),
        .O(\cpu_state[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[7]_i_12 
       (.I0(\cpu_state[7]_i_16_n_0 ),
        .I1(instr_sltiu),
        .I2(instr_xori),
        .I3(instr_bgeu),
        .I4(instr_or),
        .I5(\cpu_state[7]_i_17_n_0 ),
        .O(\cpu_state[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[7]_i_13 
       (.I0(is_lbu_lhu_lw_i_1_n_0),
        .I1(\cpu_state[7]_i_18_n_0 ),
        .I2(instr_bltu),
        .I3(instr_ori),
        .I4(instr_xor),
        .I5(instr_sll),
        .O(\cpu_state[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[7]_i_14 
       (.I0(instr_beq),
        .I1(instr_bne),
        .O(\cpu_state[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[7]_i_15 
       (.I0(instr_sra),
        .I1(instr_srai),
        .O(\cpu_state[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[7]_i_16 
       (.I0(instr_srl),
        .I1(instr_lh),
        .I2(instr_sh),
        .I3(instr_slli),
        .O(\cpu_state[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpu_state[7]_i_17 
       (.I0(instr_and),
        .I1(instr_slti),
        .I2(instr_bge),
        .I3(instr_sb),
        .I4(\cpu_state[7]_i_19_n_0 ),
        .O(\cpu_state[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[7]_i_18 
       (.I0(instr_retirq),
        .I1(instr_srli),
        .I2(instr_sw),
        .I3(instr_lb),
        .O(\cpu_state[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[7]_i_19 
       (.I0(instr_blt),
        .I1(instr_andi),
        .I2(instr_addi),
        .I3(instr_waitirq),
        .O(\cpu_state[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \cpu_state[7]_i_2 
       (.I0(\cpu_state[7]_i_7_n_0 ),
        .I1(irq_delay_reg_0),
        .I2(\irq_mask_reg_n_0_[1] ),
        .I3(\reg_op2[31]_i_1_n_0 ),
        .I4(\cpu_state[7]_i_8_n_0 ),
        .O(cpu_state0_out[7]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \cpu_state[7]_i_3 
       (.I0(\reg_pc_reg[31]_0 [3]),
        .I1(instr_waitirq),
        .I2(decoder_trigger_reg_n_0),
        .I3(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I4(instr_jal),
        .O(\cpu_state[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_state[7]_i_4 
       (.I0(resetn),
        .I1(\decoded_rs2_reg_rep[0]_1 ),
        .O(\cpu_state[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \cpu_state[7]_i_5 
       (.I0(\cpu_state[7]_i_7_n_0 ),
        .I1(\reg_pc_reg[31]_0 [1]),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(\reg_pc_reg[31]_0 [2]),
        .I4(resetn),
        .O(\cpu_state[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[7]_i_6 
       (.I0(\reg_pc_reg[31]_0 [0]),
        .I1(\cpu_state_reg_n_0_[0] ),
        .O(\cpu_state[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \cpu_state[7]_i_7 
       (.I0(irq_delay_reg_0),
        .I1(\irq_mask_reg_n_0_[2] ),
        .I2(\irq_pending[2]_i_3_n_0 ),
        .O(\cpu_state[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cpu_state[7]_i_8 
       (.I0(instr_maskirq),
        .I1(instr_timer),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .O(\cpu_state[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \cpu_state[7]_i_9 
       (.I0(\cpu_state[7]_i_10_n_0 ),
        .I1(\cpu_state[7]_i_11_n_0 ),
        .I2(instr_jalr),
        .I3(\decoded_imm_reg[0]_0 ),
        .I4(\cpu_state[7]_i_12_n_0 ),
        .I5(\cpu_state[7]_i_13_n_0 ),
        .O(\cpu_state[7]_i_9_n_0 ));
  FDRE \cpu_state_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\cpu_state[7]_i_1_n_0 ),
        .D(cpu_state0_out[0]),
        .Q(\cpu_state_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \cpu_state_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\cpu_state[7]_i_1_n_0 ),
        .D(cpu_state0_out[1]),
        .Q(\reg_pc_reg[31]_0 [0]),
        .R(\<const0> ));
  FDRE \cpu_state_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\cpu_state[7]_i_1_n_0 ),
        .D(cpu_state0_out[3]),
        .Q(\reg_pc_reg[31]_0 [1]),
        .R(\<const0> ));
  FDRE \cpu_state_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\cpu_state[7]_i_1_n_0 ),
        .D(cpu_state0_out[5]),
        .Q(\reg_pc_reg[31]_0 [2]),
        .R(\<const0> ));
  FDRE \cpu_state_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\cpu_state[7]_i_1_n_0 ),
        .D(cpu_state0_out[6]),
        .Q(\reg_pc_reg[31]_0 [3]),
        .R(\<const0> ));
  FDRE \cpu_state_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\cpu_state[7]_i_1_n_0 ),
        .D(cpu_state0_out[7]),
        .Q(\cpu_state_reg_n_0_[7] ),
        .R(\<const0> ));
  picosoc_regs cpuregs
       (.CLKOUT_5_BUFG(CLKOUT_5_BUFG),
        .D({cpuregs_n_2,cpuregs_n_3,cpuregs_n_4,cpuregs_n_5,cpuregs_n_6,cpuregs_n_7,cpuregs_n_8,cpuregs_n_9,cpuregs_n_10,cpuregs_n_11,cpuregs_n_12,cpuregs_n_13,cpuregs_n_14,cpuregs_n_15,cpuregs_n_16,cpuregs_n_17,cpuregs_n_18,cpuregs_n_19,cpuregs_n_20,cpuregs_n_21,cpuregs_n_22,cpuregs_n_23,cpuregs_n_24,cpuregs_n_25,cpuregs_n_26,cpuregs_n_27,cpuregs_n_28,cpuregs_n_29,cpuregs_n_30,cpuregs_n_31,cpuregs_n_32,cpuregs_n_33}),
        .O({\timer_reg[4]_i_2_n_4 ,\timer_reg[4]_i_2_n_5 ,\timer_reg[4]_i_2_n_6 ,\timer_reg[4]_i_2_n_7 }),
        .Q({\latched_rd_reg_n_0_[4] ,\latched_rd_reg_n_0_[3] ,\latched_rd_reg_n_0_[2] ,\latched_rd_reg_n_0_[1] ,\latched_rd_reg_n_0_[0] }),
        .\alu_out_q_reg[31] (alu_out_q),
        .\cfg_divider_reg[28] (\mem_rdata_q[28]_i_2_n_0 ),
        .\cfg_divider_reg[29] (\mem_rdata_q[29]_i_2_n_0 ),
        .\cfg_divider_reg[30] (\reg_out_reg[30]_0 ),
        .config_en_reg(config_en_reg_1),
        .count_cycle_reg({count_cycle_reg[57],count_cycle_reg[52],count_cycle_reg[37],count_cycle_reg[35]}),
        .\count_cycle_reg[63] (\reg_out[31]_i_7_n_0 ),
        .\count_cycle_reg[7] (\reg_out[7]_i_6_n_0 ),
        .\count_instr_reg[11] (\reg_out[11]_i_10_n_0 ),
        .\count_instr_reg[12] (\reg_out[12]_i_5_n_0 ),
        .\count_instr_reg[13] (\reg_out[13]_i_5_n_0 ),
        .\count_instr_reg[16] (\reg_out[16]_i_4_n_0 ),
        .\count_instr_reg[19] (\reg_out[19]_i_10_n_0 ),
        .\count_instr_reg[1] (\reg_out[1]_i_7_n_0 ),
        .\count_instr_reg[21] (\reg_out[21]_i_4_n_0 ),
        .\count_instr_reg[22] (\reg_out[22]_i_5_n_0 ),
        .\count_instr_reg[23] (\reg_out[23]_i_10_n_0 ),
        .\count_instr_reg[24] (\reg_out[24]_i_5_n_0 ),
        .\count_instr_reg[26] (\reg_out[26]_i_5_n_0 ),
        .\count_instr_reg[27] (\reg_out[27]_i_10_n_0 ),
        .\count_instr_reg[2] (\reg_out[2]_i_7_n_0 ),
        .\count_instr_reg[4] (\reg_out[4]_i_6_n_0 ),
        .\count_instr_reg[6] (\reg_out[6]_i_6_n_0 ),
        .\count_instr_reg[7] (\reg_out[7]_i_7_n_0 ),
        .\cpu_state_reg[5] (\timer[31]_i_4_n_0 ),
        .\cpu_state_reg[5]_0 (\timer[31]_i_7_n_0 ),
        .\cpu_state_reg[6] (\reg_out[1]_i_3_n_0 ),
        .\cpu_state_reg[7] ({\cpu_state_reg_n_0_[7] ,\reg_pc_reg[31]_0 ,\cpu_state_reg_n_0_[0] }),
        .\decoded_imm_j_reg[11] (\reg_op2[0]_i_2_n_0 ),
        .\decoded_imm_j_reg[1] (\reg_op2[1]_i_2_n_0 ),
        .\decoded_imm_j_reg[2] (\reg_op2[2]_i_2_n_0 ),
        .\decoded_imm_j_reg[3] (\reg_op2[3]_i_2_n_0 ),
        .\decoded_imm_j_reg[4] (\reg_op2[31]_i_3_n_0 ),
        .\decoded_imm_j_reg[4]_0 (\reg_op2[4]_i_2_n_0 ),
        .\decoded_imm_reg[11] ({\decoded_imm_reg_n_0_[11] ,\decoded_imm_reg_n_0_[10] ,\decoded_imm_reg_n_0_[9] ,\decoded_imm_reg_n_0_[8] ,\decoded_imm_reg_n_0_[7] ,\decoded_imm_reg_n_0_[6] ,\decoded_imm_reg_n_0_[5] }),
        .\decoded_imm_reg[12] (\decoded_imm_reg_n_0_[12] ),
        .\decoded_imm_reg[13] (\decoded_imm_reg_n_0_[13] ),
        .\decoded_imm_reg[14] (\decoded_imm_reg_n_0_[14] ),
        .\decoded_imm_reg[15] (\decoded_imm_reg_n_0_[15] ),
        .\decoded_imm_reg[16] (\decoded_imm_reg_n_0_[16] ),
        .\decoded_imm_reg[17] (\decoded_imm_reg_n_0_[17] ),
        .\decoded_imm_reg[18] (\decoded_imm_reg_n_0_[18] ),
        .\decoded_imm_reg[19] (\decoded_imm_reg_n_0_[19] ),
        .\decoded_imm_reg[20] (\decoded_imm_reg_n_0_[20] ),
        .\decoded_imm_reg[21] (\decoded_imm_reg_n_0_[21] ),
        .\decoded_imm_reg[22] (\decoded_imm_reg_n_0_[22] ),
        .\decoded_imm_reg[23] (\decoded_imm_reg_n_0_[23] ),
        .\decoded_imm_reg[24] (\decoded_imm_reg_n_0_[24] ),
        .\decoded_imm_reg[25] (\decoded_imm_reg_n_0_[25] ),
        .\decoded_imm_reg[26] (\decoded_imm_reg_n_0_[26] ),
        .\decoded_imm_reg[27] (\decoded_imm_reg_n_0_[27] ),
        .\decoded_imm_reg[28] (\decoded_imm_reg_n_0_[28] ),
        .\decoded_imm_reg[29] (\decoded_imm_reg_n_0_[29] ),
        .\decoded_imm_reg[30] (\decoded_imm_reg_n_0_[30] ),
        .\decoded_imm_reg[31] (\decoded_imm_reg_n_0_[31] ),
        .\decoded_rs1_reg[0] (\decoded_rs1_reg_n_0_[0] ),
        .\decoded_rs1_reg[1] (\decoded_rs1_reg_n_0_[1] ),
        .\decoded_rs1_reg[2] (\decoded_rs1_reg_n_0_[2] ),
        .\decoded_rs1_reg[3] (\decoded_rs1_reg_n_0_[3] ),
        .\decoded_rs1_reg[3]_0 (\timer[31]_i_6_n_0 ),
        .\decoded_rs1_reg[4] (\decoded_rs1_reg_n_0_[4] ),
        .\decoded_rs2_reg_rep[4] (decoded_rs2),
        .instr_lui_reg(\reg_op1[31]_i_6_n_0 ),
        .instr_rdcycle(instr_rdcycle),
        .instr_rdcycle_reg(\reg_out[30]_i_3_n_0 ),
        .instr_rdcycle_reg_0(\reg_out[29]_i_3_n_0 ),
        .instr_rdcycle_reg_1(\reg_out[28]_i_3_n_0 ),
        .instr_rdcycle_reg_2(\reg_out[18]_i_3_n_0 ),
        .instr_rdcycle_reg_3(\reg_out[17]_i_3_n_0 ),
        .instr_rdcycle_reg_4(\reg_out[14]_i_9_n_0 ),
        .instr_rdcycle_reg_5(\reg_out[10]_i_4_n_0 ),
        .instr_rdcycle_reg_6(\reg_out[9]_i_4_n_0 ),
        .instr_rdcycle_reg_7(\reg_out[8]_i_4_n_0 ),
        .instr_rdcycleh(instr_rdcycleh),
        .instr_rdcycleh_reg(\reg_out[15]_i_8_n_0 ),
        .instr_rdcycleh_reg_0(\reg_out[25]_i_5_n_0 ),
        .instr_rdcycleh_reg_1(\reg_out[20]_i_5_n_0 ),
        .instr_rdcycleh_reg_2(\reg_out[5]_i_6_n_0 ),
        .instr_rdcycleh_reg_3(\reg_out[3]_i_7_n_0 ),
        .instr_rdinstrh_reg(\reg_out[15]_i_7_n_0 ),
        .instr_retirq_reg(instr_retirq),
        .instr_timer_reg(\reg_out[2]_i_6_n_0 ),
        .instr_timer_reg_0(\reg_out[11]_i_9_n_0 ),
        .instr_timer_reg_1(\reg_out[12]_i_4_n_0 ),
        .instr_timer_reg_2(\reg_out[13]_i_4_n_0 ),
        .instr_timer_reg_3(\reg_out[15]_i_9_n_0 ),
        .instr_timer_reg_4(\reg_out[22]_i_4_n_0 ),
        .instr_timer_reg_5(\reg_out[24]_i_4_n_0 ),
        .instr_timer_reg_6(\reg_out[26]_i_4_n_0 ),
        .instr_timer_reg_7(\reg_out[27]_i_9_n_0 ),
        .instr_timer_reg_8(\reg_out[21]_i_5_n_0 ),
        .\irq_mask_reg[16] (\reg_out[16]_i_5_n_0 ),
        .\irq_mask_reg[19] (\reg_out[19]_i_9_n_0 ),
        .\irq_mask_reg[23] (\reg_out[23]_i_9_n_0 ),
        .\irq_mask_reg[2] ({\irq_mask_reg_n_0_[2] ,\irq_mask_reg_n_0_[1] ,\irq_mask_reg_n_0_[0] }),
        .\irq_mask_reg[31] ({cpuregs_n_66,cpuregs_n_67,cpuregs_n_68,cpuregs_n_69,cpuregs_n_70,cpuregs_n_71,cpuregs_n_72,cpuregs_n_73,cpuregs_n_74,cpuregs_n_75,cpuregs_n_76,cpuregs_n_77,cpuregs_n_78,cpuregs_n_79,cpuregs_n_80,cpuregs_n_81,cpuregs_n_82,cpuregs_n_83,cpuregs_n_84,cpuregs_n_85,cpuregs_n_86,cpuregs_n_87,cpuregs_n_88,cpuregs_n_89,cpuregs_n_90,cpuregs_n_91,cpuregs_n_92,cpuregs_n_93,cpuregs_n_94,cpuregs_n_95,cpuregs_n_96,cpuregs_n_97}),
        .\irq_mask_reg[4] (\reg_out[4]_i_5_n_0 ),
        .\irq_pending_reg[0] (\irq_pending_reg_n_0_[0] ),
        .\irq_pending_reg[1] (cpuregs_n_1),
        .\irq_pending_reg[2] (\irq_pending_reg_n_0_[2] ),
        .\irq_pending_reg[2]_0 (\reg_out[2]_i_3_n_0 ),
        .is_jalr_addi_slti_sltiu_xori_ori_andi(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .is_lui_auipc_jal(is_lui_auipc_jal),
        .is_lui_auipc_jal_reg(\cpu_state[1]_i_2_n_0 ),
        .is_slli_srli_srai(is_slli_srli_srai),
        .is_slli_srli_srai_reg(\reg_op1[31]_i_5_n_0 ),
        .latched_branch_reg(\reg_pc_reg[0]_1 ),
        .latched_is_lb_reg(\reg_out[7]_i_5_n_0 ),
        .latched_is_lb_reg_0(\reg_out[15]_i_3_n_0 ),
        .latched_is_lh_reg(\reg_out_reg[15]_0 ),
        .latched_is_lu_reg(\reg_out_reg[15]_1 ),
        .latched_is_lu_reg_0(\reg_out[31]_i_3_n_0 ),
        .latched_stalu_reg(\reg_pc_reg[30]_0 ),
        .latched_store_reg(\reg_pc_reg[0]_0 ),
        .\mem_wordsize_reg[0] (\reg_out[15]_i_2_n_0 ),
        .\mem_wordsize_reg[1] (resetn),
        .\mem_wordsize_reg[1]_0 (\mem_wordsize_reg_n_0_[1] ),
        .\mem_wordsize_reg[1]_1 (\reg_out[7]_i_4_n_0 ),
        .\mem_wordsize_reg[1]_10 (\reg_out[26]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_11 (\reg_out[27]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_12 (\reg_out[8]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_13 (\reg_out[9]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_14 (\reg_out[10]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_15 (\reg_out[14]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_16 (\reg_out[20]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_17 (\reg_out[25]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_2 (\reg_out[11]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_3 (\reg_out[12]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_4 (\reg_out[13]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_5 (\reg_out[31]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_6 (\reg_out[19]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_7 (\reg_out[22]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_8 (\reg_out[23]_i_2_n_0 ),
        .\mem_wordsize_reg[1]_9 (\reg_out[24]_i_2_n_0 ),
        .out(irq_state_reg),
        .p_1_in(p_1_in),
        .ram_ready_reg(ram_ready_reg_0),
        .ram_ready_reg_0(ram_ready_reg_1),
        .ram_ready_reg_1(ram_ready_reg_2),
        .ram_ready_reg_2(ram_ready_reg_5),
        .\reg_next_pc_reg[31] ({\reg_next_pc_reg_n_0_[31] ,\reg_next_pc_reg_n_0_[30] ,\reg_next_pc_reg_n_0_[29] ,\reg_next_pc_reg_n_0_[28] ,\reg_next_pc_reg_n_0_[27] ,\reg_next_pc_reg_n_0_[26] ,\reg_next_pc_reg_n_0_[25] ,\reg_next_pc_reg_n_0_[24] ,\reg_next_pc_reg_n_0_[23] ,\reg_next_pc_reg_n_0_[22] ,\reg_next_pc_reg_n_0_[21] ,\reg_next_pc_reg_n_0_[20] ,\reg_next_pc_reg_n_0_[19] ,\reg_next_pc_reg_n_0_[18] ,\reg_next_pc_reg_n_0_[17] ,\reg_next_pc_reg_n_0_[16] ,\reg_next_pc_reg_n_0_[15] ,\reg_next_pc_reg_n_0_[14] ,\reg_next_pc_reg_n_0_[13] ,\reg_next_pc_reg_n_0_[12] ,\reg_next_pc_reg_n_0_[11] ,\reg_next_pc_reg_n_0_[10] ,\reg_next_pc_reg_n_0_[9] ,\reg_next_pc_reg_n_0_[8] ,\reg_next_pc_reg_n_0_[7] ,\reg_next_pc_reg_n_0_[6] ,\reg_next_pc_reg_n_0_[5] ,\reg_next_pc_reg_n_0_[4] ,\reg_next_pc_reg_n_0_[3] ,\reg_next_pc_reg_n_0_[2] ,\reg_next_pc_reg_n_0_[1] ,\reg_next_pc_reg_n_0_[0] }),
        .\reg_op1_reg[0] (\reg_out[1]_i_4_n_0 ),
        .\reg_op1_reg[0]_0 (\reg_op1_reg[0]_0 ),
        .\reg_op1_reg[0]_1 (\reg_op1_reg[0]_1 ),
        .\reg_op1_reg[0]_2 (\reg_op1_reg[0]_2 ),
        .\reg_op1_reg[0]_3 (\reg_out[5]_i_3_n_0 ),
        .\reg_op1_reg[11] ({\reg_op1_reg[11]_i_2_n_4 ,\reg_op1_reg[11]_i_2_n_5 ,\reg_op1_reg[11]_i_2_n_6 ,\reg_op1_reg[11]_i_2_n_7 }),
        .\reg_op1_reg[15] ({\reg_op1_reg[15]_i_2_n_4 ,\reg_op1_reg[15]_i_2_n_5 ,\reg_op1_reg[15]_i_2_n_6 ,\reg_op1_reg[15]_i_2_n_7 }),
        .\reg_op1_reg[19] ({\reg_op1_reg[19]_i_2_n_4 ,\reg_op1_reg[19]_i_2_n_5 ,\reg_op1_reg[19]_i_2_n_6 ,\reg_op1_reg[19]_i_2_n_7 }),
        .\reg_op1_reg[1] (\reg_op1_reg[1]_0 ),
        .\reg_op1_reg[1]_0 (\reg_out[2]_i_5_n_0 ),
        .\reg_op1_reg[1]_1 (\reg_out[4]_i_3_n_0 ),
        .\reg_op1_reg[1]_2 (\reg_out[4]_i_4_n_0 ),
        .\reg_op1_reg[1]_3 (\reg_out[6]_i_4_n_0 ),
        .\reg_op1_reg[1]_4 (\reg_out[3]_i_5_n_0 ),
        .\reg_op1_reg[1]_5 (\reg_out[5]_i_4_n_0 ),
        .\reg_op1_reg[23] ({\reg_op1_reg[23]_i_2_n_4 ,\reg_op1_reg[23]_i_2_n_5 ,\reg_op1_reg[23]_i_2_n_6 ,\reg_op1_reg[23]_i_2_n_7 }),
        .\reg_op1_reg[27] ({\reg_op1_reg[27]_i_2_n_4 ,\reg_op1_reg[27]_i_2_n_5 ,\reg_op1_reg[27]_i_2_n_6 ,\reg_op1_reg[27]_i_2_n_7 }),
        .\reg_op1_reg[30] ({\reg_op1_reg[31]_i_7_n_4 ,\reg_op1_reg[31]_i_7_n_5 ,\reg_op1_reg[31]_i_7_n_6 ,\reg_op1_reg[31]_i_7_n_7 }),
        .\reg_op1_reg[31] (reg_op1),
        .\reg_op1_reg[3] ({\reg_op1_reg[3]_i_2_n_4 ,\reg_op1_reg[3]_i_2_n_5 ,\reg_op1_reg[3]_i_2_n_6 ,\reg_op1_reg[3]_i_2_n_7 }),
        .\reg_op1_reg[7] ({\reg_op1_reg[7]_i_2_n_4 ,\reg_op1_reg[7]_i_2_n_5 ,\reg_op1_reg[7]_i_2_n_6 ,\reg_op1_reg[7]_i_2_n_7 }),
        .\reg_op2_reg[31] ({cpuregs_n_129,cpuregs_n_130,cpuregs_n_131,cpuregs_n_132,cpuregs_n_133,cpuregs_n_134,cpuregs_n_135,cpuregs_n_136,cpuregs_n_137,cpuregs_n_138,cpuregs_n_139,cpuregs_n_140,cpuregs_n_141,cpuregs_n_142,cpuregs_n_143,cpuregs_n_144,cpuregs_n_145,cpuregs_n_146,cpuregs_n_147,cpuregs_n_148,cpuregs_n_149,cpuregs_n_150,cpuregs_n_151,cpuregs_n_152,cpuregs_n_153,cpuregs_n_154,cpuregs_n_155,cpuregs_n_156,cpuregs_n_157,cpuregs_n_158,cpuregs_n_159,cpuregs_n_160}),
        .\reg_out_reg[31] ({cpuregs_n_98,cpuregs_n_99,cpuregs_n_100,cpuregs_n_101,cpuregs_n_102,cpuregs_n_103,cpuregs_n_104,cpuregs_n_105,cpuregs_n_106,cpuregs_n_107,cpuregs_n_108,cpuregs_n_109,cpuregs_n_110,cpuregs_n_111,cpuregs_n_112,cpuregs_n_113,cpuregs_n_114,cpuregs_n_115,cpuregs_n_116,cpuregs_n_117,cpuregs_n_118,cpuregs_n_119,cpuregs_n_120,cpuregs_n_121,cpuregs_n_122,cpuregs_n_123,cpuregs_n_124,cpuregs_n_125,cpuregs_n_126,cpuregs_n_127,cpuregs_n_128}),
        .\reg_out_reg[31]_0 ({\reg_out_reg_n_0_[31] ,\reg_out_reg_n_0_[30] ,\reg_out_reg_n_0_[29] ,\reg_out_reg_n_0_[28] ,\reg_out_reg_n_0_[27] ,\reg_out_reg_n_0_[26] ,\reg_out_reg_n_0_[25] ,\reg_out_reg_n_0_[24] ,\reg_out_reg_n_0_[23] ,\reg_out_reg_n_0_[22] ,\reg_out_reg_n_0_[21] ,\reg_out_reg_n_0_[20] ,\reg_out_reg_n_0_[19] ,\reg_out_reg_n_0_[18] ,\reg_out_reg_n_0_[17] ,\reg_out_reg_n_0_[16] ,\reg_out_reg_n_0_[15] ,\reg_out_reg_n_0_[14] ,\reg_out_reg_n_0_[13] ,\reg_out_reg_n_0_[12] ,\reg_out_reg_n_0_[11] ,\reg_out_reg_n_0_[10] ,\reg_out_reg_n_0_[9] ,\reg_out_reg_n_0_[8] ,\reg_out_reg_n_0_[7] ,\reg_out_reg_n_0_[6] ,\reg_out_reg_n_0_[5] ,\reg_out_reg_n_0_[4] ,\reg_out_reg_n_0_[3] ,\reg_out_reg_n_0_[2] ,\reg_out_reg_n_0_[1] ,\reg_out_reg_n_0_[0] }),
        .\reg_pc_reg[11] ({\reg_out_reg[11]_i_3_n_4 ,\reg_out_reg[11]_i_3_n_5 ,\reg_out_reg[11]_i_3_n_6 ,\reg_out_reg[11]_i_3_n_7 }),
        .\reg_pc_reg[15] ({\reg_out_reg[14]_i_3_n_4 ,\reg_out_reg[14]_i_3_n_5 ,\reg_out_reg[14]_i_3_n_6 ,\reg_out_reg[14]_i_3_n_7 }),
        .\reg_pc_reg[19] ({\reg_out_reg[19]_i_3_n_4 ,\reg_out_reg[19]_i_3_n_5 ,\reg_out_reg[19]_i_3_n_6 ,\reg_out_reg[19]_i_3_n_7 }),
        .\reg_pc_reg[23] ({\reg_out_reg[23]_i_3_n_4 ,\reg_out_reg[23]_i_3_n_5 ,\reg_out_reg[23]_i_3_n_6 ,\reg_out_reg[23]_i_3_n_7 }),
        .\reg_pc_reg[27] ({\reg_out_reg[27]_i_3_n_4 ,\reg_out_reg[27]_i_3_n_5 ,\reg_out_reg[27]_i_3_n_6 ,\reg_out_reg[27]_i_3_n_7 }),
        .\reg_pc_reg[30] ({\reg_out_reg[31]_i_8_n_4 ,\reg_out_reg[31]_i_8_n_5 ,\reg_out_reg[31]_i_8_n_6 ,\reg_out_reg[31]_i_8_n_7 }),
        .\reg_pc_reg[31] ({\reg_pc_reg_n_0_[31] ,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] ,\reg_pc_reg_n_0_[28] ,\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] ,\reg_pc_reg_n_0_[24] ,\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] ,\reg_pc_reg_n_0_[20] ,\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] ,\reg_pc_reg_n_0_[16] ,\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] ,\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] ,\reg_pc_reg_n_0_[8] ,\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] ,\reg_pc_reg_n_0_[3] ,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] ,\reg_pc_reg_n_0_[0] }),
        .\reg_pc_reg[3] (\reg_out_reg[3]_i_3_n_4 ),
        .\reg_pc_reg[7] ({\reg_out_reg[7]_i_3_n_4 ,\reg_out_reg[7]_i_3_n_5 ,\reg_out_reg[7]_i_3_n_6 ,\reg_out_reg[7]_i_3_n_7 }),
        .\reset_cnt_reg[5] (\reset_cnt_reg[5] ),
        .\timer_reg[0] (\timer_reg_n_0_[0] ),
        .\timer_reg[12] ({\timer_reg[12]_i_2_n_4 ,\timer_reg[12]_i_2_n_5 ,\timer_reg[12]_i_2_n_6 ,\timer_reg[12]_i_2_n_7 }),
        .\timer_reg[16] ({\timer_reg[16]_i_2_n_4 ,\timer_reg[16]_i_2_n_5 ,\timer_reg[16]_i_2_n_6 ,\timer_reg[16]_i_2_n_7 }),
        .\timer_reg[1] (\reg_out[1]_i_6_n_0 ),
        .\timer_reg[20] ({\timer_reg[20]_i_2_n_4 ,\timer_reg[20]_i_2_n_5 ,\timer_reg[20]_i_2_n_6 ,\timer_reg[20]_i_2_n_7 }),
        .\timer_reg[20]_0 (\reg_out[20]_i_6_n_0 ),
        .\timer_reg[24] ({\timer_reg[24]_i_2_n_4 ,\timer_reg[24]_i_2_n_5 ,\timer_reg[24]_i_2_n_6 ,\timer_reg[24]_i_2_n_7 }),
        .\timer_reg[25] (\reg_out[25]_i_6_n_0 ),
        .\timer_reg[28] ({\timer_reg[28]_i_2_n_4 ,\timer_reg[28]_i_2_n_5 ,\timer_reg[28]_i_2_n_6 ,\timer_reg[28]_i_2_n_7 }),
        .\timer_reg[30] ({\timer_reg[31]_i_5_n_5 ,\timer_reg[31]_i_5_n_6 ,\timer_reg[31]_i_5_n_7 }),
        .\timer_reg[3] (\reg_out[3]_i_13_n_0 ),
        .\timer_reg[5] (\reg_out[5]_i_7_n_0 ),
        .\timer_reg[6] (\reg_out[6]_i_5_n_0 ),
        .\timer_reg[8] ({\timer_reg[8]_i_2_n_4 ,\timer_reg[8]_i_2_n_5 ,\timer_reg[8]_i_2_n_6 ,\timer_reg[8]_i_2_n_7 }));
  LUT6 #(
    .INIT(64'hFF08000800000000)) 
    \decoded_imm[0]_i_1 
       (.I0(is_sb_sh_sw),
        .I1(mem_rdata_q__0[7]),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(\decoded_imm[4]_i_2_n_0 ),
        .I4(mem_rdata_q[20]),
        .I5(\decoded_imm_reg[0]_0 ),
        .O(\decoded_imm[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \decoded_imm[0]_i_2 
       (.I0(instr_jal),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[10]_i_1 
       (.I0(decoded_imm_j[10]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_3_n_0 ),
        .I3(mem_rdata_q[30]),
        .O(decoded_imm[10]));
  LUT6 #(
    .INIT(64'h88888888F8FFF888)) 
    \decoded_imm[11]_i_1 
       (.I0(decoded_imm_j[11]),
        .I1(instr_jal),
        .I2(mem_rdata_q[31]),
        .I3(\decoded_imm[11]_i_2_n_0 ),
        .I4(mem_rdata_q__0[7]),
        .I5(\decoded_imm[11]_i_3_n_0 ),
        .O(decoded_imm[11]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \decoded_imm[11]_i_2 
       (.I0(is_alu_reg_imm),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(instr_jalr),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\decoded_imm[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \decoded_imm[11]_i_3 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(is_sb_sh_sw),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(instr_lui),
        .I4(instr_auipc),
        .I5(instr_jal),
        .O(\decoded_imm[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \decoded_imm[12]_i_1 
       (.I0(decoded_imm_j[12]),
        .I1(instr_jal),
        .I2(mem_rdata_q[12]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .O(\decoded_imm[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \decoded_imm[13]_i_1 
       (.I0(decoded_imm_j[13]),
        .I1(instr_jal),
        .I2(instr_auipc),
        .I3(instr_lui),
        .I4(mem_rdata_q[13]),
        .O(\decoded_imm[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \decoded_imm[14]_i_1 
       (.I0(decoded_imm_j[14]),
        .I1(instr_jal),
        .I2(instr_auipc),
        .I3(instr_lui),
        .I4(mem_rdata_q[14]),
        .O(\decoded_imm[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \decoded_imm[15]_i_1 
       (.I0(decoded_imm_j[15]),
        .I1(instr_jal),
        .I2(mem_rdata_q[15]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .O(\decoded_imm[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \decoded_imm[16]_i_1 
       (.I0(decoded_imm_j[16]),
        .I1(instr_jal),
        .I2(mem_rdata_q[16]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .O(\decoded_imm[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \decoded_imm[17]_i_1 
       (.I0(decoded_imm_j[17]),
        .I1(instr_jal),
        .I2(mem_rdata_q[17]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .O(\decoded_imm[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \decoded_imm[18]_i_1 
       (.I0(decoded_imm_j[18]),
        .I1(instr_jal),
        .I2(mem_rdata_q[18]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .O(\decoded_imm[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \decoded_imm[19]_i_1 
       (.I0(\decoded_imm[11]_i_3_n_0 ),
        .I1(mem_rdata_q[31]),
        .I2(decoder_pseudo_trigger_reg_n_0),
        .I3(decoder_trigger_reg_n_0),
        .O(\decoded_imm[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \decoded_imm[19]_i_2 
       (.I0(decoded_imm_j[19]),
        .I1(instr_jal),
        .I2(mem_rdata_q[19]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .O(\decoded_imm[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \decoded_imm[1]_i_1 
       (.I0(decoded_imm_j[1]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_3_n_0 ),
        .I3(mem_rdata_q[21]),
        .I4(\decoded_imm[4]_i_2_n_0 ),
        .I5(mem_rdata_q__0[8]),
        .O(decoded_imm[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \decoded_imm[20]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(mem_rdata_q[20]),
        .I3(instr_jal),
        .O(\decoded_imm[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \decoded_imm[21]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(mem_rdata_q[21]),
        .I3(instr_jal),
        .O(\decoded_imm[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \decoded_imm[22]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(mem_rdata_q[22]),
        .I3(instr_jal),
        .O(\decoded_imm[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \decoded_imm[23]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(mem_rdata_q[23]),
        .I3(instr_jal),
        .O(\decoded_imm[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \decoded_imm[24]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(mem_rdata_q[24]),
        .I3(instr_jal),
        .O(\decoded_imm[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \decoded_imm[25]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(mem_rdata_q[25]),
        .I3(instr_jal),
        .O(\decoded_imm[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \decoded_imm[26]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(mem_rdata_q[26]),
        .I3(instr_jal),
        .O(\decoded_imm[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \decoded_imm[27]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(mem_rdata_q[27]),
        .I3(instr_jal),
        .O(\decoded_imm[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \decoded_imm[28]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(mem_rdata_q[28]),
        .I3(instr_jal),
        .O(\decoded_imm[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \decoded_imm[29]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(mem_rdata_q[29]),
        .I3(instr_jal),
        .O(\decoded_imm[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \decoded_imm[2]_i_1 
       (.I0(decoded_imm_j[2]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_3_n_0 ),
        .I3(mem_rdata_q[22]),
        .I4(\decoded_imm[4]_i_2_n_0 ),
        .I5(mem_rdata_q__0[9]),
        .O(decoded_imm[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \decoded_imm[30]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(mem_rdata_q[30]),
        .I3(instr_jal),
        .O(\decoded_imm[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000088F800000000)) 
    \decoded_imm[31]_i_1 
       (.I0(instr_jal),
        .I1(decoded_imm_j[25]),
        .I2(mem_rdata_q[31]),
        .I3(\decoded_imm[11]_i_3_n_0 ),
        .I4(decoder_pseudo_trigger_reg_n_0),
        .I5(decoder_trigger_reg_n_0),
        .O(\decoded_imm[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \decoded_imm[31]_i_2 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(mem_rdata_q[31]),
        .I3(instr_jal),
        .O(\decoded_imm[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \decoded_imm[3]_i_1 
       (.I0(decoded_imm_j[3]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_3_n_0 ),
        .I3(mem_rdata_q[23]),
        .I4(\decoded_imm[4]_i_2_n_0 ),
        .I5(mem_rdata_q__0[10]),
        .O(decoded_imm[3]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \decoded_imm[4]_i_1 
       (.I0(decoded_imm_j[4]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_3_n_0 ),
        .I3(mem_rdata_q[24]),
        .I4(\decoded_imm[4]_i_2_n_0 ),
        .I5(mem_rdata_q__0[11]),
        .O(decoded_imm[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \decoded_imm[4]_i_2 
       (.I0(instr_jalr),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_alu_reg_imm),
        .O(\decoded_imm[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[5]_i_1 
       (.I0(decoded_imm_j[5]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_3_n_0 ),
        .I3(mem_rdata_q[25]),
        .O(decoded_imm[5]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[6]_i_1 
       (.I0(decoded_imm_j[6]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_3_n_0 ),
        .I3(mem_rdata_q[26]),
        .O(decoded_imm[6]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[7]_i_1 
       (.I0(decoded_imm_j[7]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_3_n_0 ),
        .I3(mem_rdata_q[27]),
        .O(decoded_imm[7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[8]_i_1 
       (.I0(decoded_imm_j[8]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_3_n_0 ),
        .I3(mem_rdata_q[28]),
        .O(decoded_imm[8]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[9]_i_1 
       (.I0(decoded_imm_j[9]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_3_n_0 ),
        .I3(mem_rdata_q[29]),
        .O(decoded_imm[9]));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_imm_j[15]_i_1 
       (.I0(mem_rdata_q[15]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\mem_rdata_q[15]_i_1_n_0 ),
        .O(p_0_out[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_imm_j[16]_i_1 
       (.I0(mem_rdata_q[16]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg_0),
        .O(p_0_out[5]));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_imm_j[17]_i_1 
       (.I0(mem_rdata_q[17]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg_1),
        .O(p_0_out[6]));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_imm_j[18]_i_1 
       (.I0(mem_rdata_q[18]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg_2),
        .O(p_0_out[7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_imm_j[19]_i_1 
       (.I0(mem_rdata_q[19]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg_3),
        .O(p_0_out[8]));
  FDRE \decoded_imm_j_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_in[5]),
        .Q(decoded_imm_j[10]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[9]),
        .Q(decoded_imm_j[11]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(\mem_rdata_q[12]_i_1_n_0 ),
        .Q(decoded_imm_j[12]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(\mem_rdata_q[13]_i_1_n_0 ),
        .Q(decoded_imm_j[13]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(\mem_rdata_q[14]_i_1_n_0 ),
        .Q(decoded_imm_j[14]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[4]),
        .Q(decoded_imm_j[15]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[5]),
        .Q(decoded_imm_j[16]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[6]),
        .Q(decoded_imm_j[17]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[7]),
        .Q(decoded_imm_j[18]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[8]),
        .Q(decoded_imm_j[19]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[10]),
        .Q(decoded_imm_j[1]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_in[6]),
        .Q(decoded_imm_j[25]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[11]),
        .Q(decoded_imm_j[2]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[12]),
        .Q(decoded_imm_j[3]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[13]),
        .Q(decoded_imm_j[4]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_in[0]),
        .Q(decoded_imm_j[5]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_in[1]),
        .Q(decoded_imm_j[6]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_in[2]),
        .Q(decoded_imm_j[7]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_in[3]),
        .Q(decoded_imm_j[8]),
        .R(\<const0> ));
  FDRE \decoded_imm_j_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_in[4]),
        .Q(decoded_imm_j[9]),
        .R(\<const0> ));
  FDRE \decoded_imm_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[0]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \decoded_imm_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[10]),
        .Q(\decoded_imm_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE \decoded_imm_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[11]),
        .Q(\decoded_imm_reg_n_0_[11] ),
        .R(\<const0> ));
  FDSE \decoded_imm_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[12]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[12] ),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[13]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[13] ),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[14]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[14] ),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[15]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[15] ),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[16]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[16] ),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[17]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[17] ),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[18]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[18] ),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[19]_i_2_n_0 ),
        .Q(\decoded_imm_reg_n_0_[19] ),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDRE \decoded_imm_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[1]),
        .Q(\decoded_imm_reg_n_0_[1] ),
        .R(\<const0> ));
  FDSE \decoded_imm_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[20]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[20] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[21]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[21] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[22]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[22] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[23]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[23] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[24]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[24] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[25]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[25] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[26]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[26] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[27]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[27] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[28]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[28] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[29]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[29] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[2]),
        .Q(\decoded_imm_reg_n_0_[2] ),
        .R(\<const0> ));
  FDSE \decoded_imm_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[30]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[30] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[31]_i_2_n_0 ),
        .Q(\decoded_imm_reg_n_0_[31] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[3]),
        .Q(\decoded_imm_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE \decoded_imm_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[4]),
        .Q(\decoded_imm_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE \decoded_imm_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[5]),
        .Q(\decoded_imm_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE \decoded_imm_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[6]),
        .Q(\decoded_imm_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE \decoded_imm_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[7]),
        .Q(\decoded_imm_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE \decoded_imm_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[8]),
        .Q(\decoded_imm_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE \decoded_imm_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[9]),
        .Q(\decoded_imm_reg_n_0_[9] ),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_rd[0]_i_1 
       (.I0(mem_rdata_q__0[7]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(mem_reg_0),
        .O(\decoded_rd[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_rd[1]_i_1 
       (.I0(mem_rdata_q__0[8]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg),
        .O(\decoded_rd[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_rd[2]_i_1 
       (.I0(mem_rdata_q__0[9]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\cfg_divider_reg[9] ),
        .O(\decoded_rd[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_rd[3]_i_1 
       (.I0(mem_rdata_q__0[10]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\cfg_divider_reg[10] ),
        .O(\decoded_rd[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_rd[4]_i_1 
       (.I0(mem_rdata_q__0[11]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\cfg_divider_reg[11] ),
        .O(\decoded_rd[4]_i_1_n_0 ));
  FDRE \decoded_rd_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(\decoded_rd[0]_i_1_n_0 ),
        .Q(decoded_rd[0]),
        .R(\<const0> ));
  FDRE \decoded_rd_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(\decoded_rd[1]_i_1_n_0 ),
        .Q(decoded_rd[1]),
        .R(\<const0> ));
  FDRE \decoded_rd_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(\decoded_rd[2]_i_1_n_0 ),
        .Q(decoded_rd[2]),
        .R(\<const0> ));
  FDRE \decoded_rd_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(\decoded_rd[3]_i_1_n_0 ),
        .Q(decoded_rd[3]),
        .R(\<const0> ));
  FDRE \decoded_rd_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(\decoded_rd[4]_i_1_n_0 ),
        .Q(decoded_rd[4]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \decoded_rs1[0]_i_1 
       (.I0(instr_retirq_i_3_n_0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(instr_retirq_i_2_n_0),
        .I5(\decoded_rs2_reg_rep[0]_0 ),
        .O(\decoded_rs1[0]_i_1_n_0 ));
  FDSE \decoded_rs1_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[4]),
        .Q(\decoded_rs1_reg_n_0_[0] ),
        .S(\decoded_rs1[0]_i_1_n_0 ));
  FDSE \decoded_rs1_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[5]),
        .Q(\decoded_rs1_reg_n_0_[1] ),
        .S(\decoded_rs1[0]_i_1_n_0 ));
  FDRE \decoded_rs1_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[6]),
        .Q(\decoded_rs1_reg_n_0_[2] ),
        .R(\decoded_rs1[0]_i_1_n_0 ));
  FDRE \decoded_rs1_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[7]),
        .Q(\decoded_rs1_reg_n_0_[3] ),
        .R(\decoded_rs1[0]_i_1_n_0 ));
  FDRE \decoded_rs1_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[8]),
        .Q(\decoded_rs1_reg_n_0_[4] ),
        .R(\decoded_rs1[0]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[9]),
        .Q(decoded_rs2[0]),
        .R(\<const0> ));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[10]),
        .Q(decoded_rs2[1]),
        .R(\<const0> ));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[11]),
        .Q(decoded_rs2[2]),
        .R(\<const0> ));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[12]),
        .Q(decoded_rs2[3]),
        .R(\<const0> ));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(p_0_out[13]),
        .Q(decoded_rs2[4]),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_rs2_rep[0]_i_1 
       (.I0(mem_rdata_q[20]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg_4),
        .O(p_0_out[9]));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_rs2_rep[1]_i_1 
       (.I0(mem_rdata_q[21]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg_5),
        .O(p_0_out[10]));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_rs2_rep[2]_i_1 
       (.I0(mem_rdata_q[22]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg_6),
        .O(p_0_out[11]));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_rs2_rep[3]_i_1 
       (.I0(mem_rdata_q[23]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\mem_rdata_q[23]_i_1_n_0 ),
        .O(p_0_out[12]));
  LUT3 #(
    .INIT(8'hE2)) 
    \decoded_rs2_rep[4]_i_1 
       (.I0(mem_rdata_q[24]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\cfg_divider_reg[24] ),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    decoder_pseudo_trigger_i_1
       (.I0(decoder_pseudo_trigger_reg_0),
        .I1(\cpu_state[7]_i_4_n_0 ),
        .I2(\reg_pc_reg[31]_0 [2]),
        .I3(\cpu_state_reg_n_0_[7] ),
        .I4(\reg_pc_reg[31]_0 [3]),
        .I5(\reg_pc_reg[31]_0 [1]),
        .O(decoder_pseudo_trigger));
  FDRE decoder_pseudo_trigger_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(decoder_pseudo_trigger),
        .Q(decoder_pseudo_trigger_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFD000000FC0000)) 
    decoder_trigger_i_1
       (.I0(decoder_trigger_i_2_n_0),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_pc_reg[31]_0 [0]),
        .I3(decoder_pseudo_trigger_reg_0),
        .I4(\cpu_state[7]_i_4_n_0 ),
        .I5(mem_do_rinst_reg_n_0),
        .O(decoder_trigger_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    decoder_trigger_i_2
       (.I0(\alu_out_q[0]_i_3_n_0 ),
        .I1(\reg_pc_reg[31]_0 [1]),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .O(decoder_trigger_i_2_n_0));
  FDRE decoder_trigger_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(decoder_trigger_i_1_n_0),
        .Q(decoder_trigger_reg_n_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    do_waitirq_i_1
       (.I0(\reg_pc_reg[31]_0 [3]),
        .I1(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I2(\irq_pending_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\irq_pending_reg_n_0_[2] ),
        .I5(\reg_next_pc[31]_i_4_n_0 ),
        .O(do_waitirq));
  FDRE do_waitirq_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(do_waitirq),
        .Q(do_waitirq_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \gpio[15]_i_1 
       (.I0(mem_valid),
        .I1(iomem_addr[24]),
        .I2(iomem_ready),
        .I3(iomem_addr[25]),
        .I4(mem_reg_i_5_n_0),
        .I5(iomem_wstrb[1]),
        .O(\gpio_reg[24] [1]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \gpio[23]_i_1 
       (.I0(mem_valid),
        .I1(iomem_addr[24]),
        .I2(iomem_ready),
        .I3(iomem_addr[25]),
        .I4(mem_reg_i_5_n_0),
        .I5(iomem_wstrb[2]),
        .O(\gpio_reg[24] [2]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \gpio[31]_i_1 
       (.I0(mem_valid),
        .I1(iomem_addr[24]),
        .I2(iomem_ready),
        .I3(iomem_addr[25]),
        .I4(mem_reg_i_5_n_0),
        .I5(iomem_wstrb[3]),
        .O(\gpio_reg[24] [3]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \gpio[7]_i_1 
       (.I0(mem_valid),
        .I1(iomem_addr[24]),
        .I2(iomem_ready),
        .I3(iomem_addr[25]),
        .I4(mem_reg_i_5_n_0),
        .I5(softreset_reg),
        .O(\gpio_reg[24] [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    instr_add_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(mem_rdata_q[14]),
        .I3(mem_rdata_q[12]),
        .I4(mem_rdata_q[13]),
        .O(instr_add0));
  FDRE instr_add_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_add0),
        .Q(instr_add),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_addi_i_1
       (.I0(is_alu_reg_imm),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[13]),
        .O(instr_addi0));
  FDRE instr_addi_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_addi0),
        .Q(instr_addi),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    instr_and_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[14]),
        .I4(mem_rdata_q[13]),
        .O(instr_and0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    instr_and_i_2
       (.I0(mem_rdata_q[30]),
        .I1(mem_rdata_q[31]),
        .I2(mem_rdata_q[26]),
        .I3(mem_rdata_q[25]),
        .I4(mem_rdata_q[27]),
        .I5(instr_and_i_3_n_0),
        .O(instr_and_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    instr_and_i_3
       (.I0(mem_rdata_q[28]),
        .I1(mem_rdata_q[29]),
        .O(instr_and_i_3_n_0));
  FDRE instr_and_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_and0),
        .Q(instr_and),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_andi_i_1
       (.I0(is_alu_reg_imm),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(mem_rdata_q[13]),
        .O(instr_andi0));
  FDRE instr_andi_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_andi0),
        .Q(instr_andi),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    instr_auipc_i_1
       (.I0(instr_jalr_reg_0),
        .I1(\mem_rdata_q[2]_i_1_n_0 ),
        .I2(\mem_rdata_q_reg[3]_1 ),
        .I3(\mem_rdata_q[6]_i_1_n_0 ),
        .I4(\mem_rdata_q[5]_i_1_n_0 ),
        .I5(\mem_rdata_q[4]_i_1_n_0 ),
        .O(instr_auipc_i_1_n_0));
  FDRE instr_auipc_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(instr_auipc_i_1_n_0),
        .Q(instr_auipc),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_beq_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[13]),
        .O(instr_beq0));
  FDRE instr_beq_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_beq0),
        .Q(instr_beq),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_bge_i_1
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[13]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bge_i_1_n_0));
  FDRE instr_bge_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bge_i_1_n_0),
        .Q(instr_bge),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_bgeu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(mem_rdata_q[13]),
        .O(instr_bgeu0));
  FDRE instr_bgeu_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bgeu0),
        .Q(instr_bgeu),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    instr_blt_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(mem_rdata_q[13]),
        .O(instr_blt0));
  FDRE instr_blt_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_blt0),
        .Q(instr_blt),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    instr_bltu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[13]),
        .I3(mem_rdata_q[12]),
        .O(instr_bltu0));
  FDRE instr_bltu_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bltu0),
        .Q(instr_bltu),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_bne_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[13]),
        .I3(mem_rdata_q[14]),
        .O(instr_bne0));
  FDRE instr_bne_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bne0),
        .Q(instr_bne),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    instr_jal_i_1
       (.I0(\mem_rdata_q_reg[3]_1 ),
        .I1(\mem_rdata_q[2]_i_1_n_0 ),
        .I2(\mem_rdata_q[6]_i_1_n_0 ),
        .I3(instr_jalr_reg_0),
        .I4(instr_jalr_reg_1),
        .O(instr_jal_i_1_n_0));
  FDRE instr_jal_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(instr_jal_i_1_n_0),
        .Q(instr_jal),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    instr_jalr_i_1
       (.I0(\mem_rdata_q_reg[3]_1 ),
        .I1(instr_jalr_reg_1),
        .I2(instr_jalr_reg_0),
        .I3(\mem_rdata_q[14]_i_1_n_0 ),
        .I4(instr_jalr_i_2_n_0),
        .I5(instr_jalr_i_3_n_0),
        .O(instr_jalr0));
  LUT4 #(
    .INIT(16'hB8FF)) 
    instr_jalr_i_2
       (.I0(\cfg_divider_reg[12] ),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(mem_rdata_q[12]),
        .I3(\mem_rdata_q[2]_i_1_n_0 ),
        .O(instr_jalr_i_2_n_0));
  LUT4 #(
    .INIT(16'hB8FF)) 
    instr_jalr_i_3
       (.I0(\cfg_divider_reg[13] ),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(mem_rdata_q[13]),
        .I3(\mem_rdata_q[6]_i_1_n_0 ),
        .O(instr_jalr_i_3_n_0));
  FDRE instr_jalr_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(instr_jalr0),
        .Q(instr_jalr),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'h01)) 
    instr_lb_i_1
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[13]),
        .O(instr_lb_i_1_n_0));
  FDRE instr_lb_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lb_i_1_n_0),
        .Q(instr_lb),
        .R(instr_lbu_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    instr_lbu_i_1
       (.I0(decoder_pseudo_trigger_reg_n_0),
        .I1(decoder_trigger_reg_n_0),
        .I2(is_lb_lh_lw_lbu_lhu),
        .O(instr_lbu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h04)) 
    instr_lbu_i_2
       (.I0(mem_rdata_q[12]),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[13]),
        .O(instr_lbu_i_2_n_0));
  FDRE instr_lbu_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lbu_i_2_n_0),
        .Q(instr_lbu),
        .R(instr_lbu_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    instr_lh_i_1
       (.I0(mem_rdata_q[12]),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[14]),
        .O(instr_lh_i_1_n_0));
  FDRE instr_lh_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lh_i_1_n_0),
        .Q(instr_lh),
        .R(instr_lbu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_lhu_i_1
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[13]),
        .I3(is_lb_lh_lw_lbu_lhu),
        .O(instr_lhu_i_1_n_0));
  FDRE instr_lhu_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lhu_i_1_n_0),
        .Q(instr_lhu),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    instr_lui_i_1
       (.I0(instr_jalr_reg_0),
        .I1(\mem_rdata_q[2]_i_1_n_0 ),
        .I2(\mem_rdata_q_reg[3]_1 ),
        .I3(\mem_rdata_q[6]_i_1_n_0 ),
        .I4(\mem_rdata_q[5]_i_1_n_0 ),
        .I5(\mem_rdata_q[4]_i_1_n_0 ),
        .O(instr_lui_i_1_n_0));
  FDRE instr_lui_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(instr_lui_i_1_n_0),
        .Q(instr_lui),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h02)) 
    instr_lw_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[12]),
        .O(instr_lw_i_1_n_0));
  FDRE instr_lw_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lw_i_1_n_0),
        .Q(instr_lw),
        .R(instr_lbu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    instr_maskirq_i_1
       (.I0(instr_timer_i_2_n_0),
        .I1(mem_rdata_q[26]),
        .I2(mem_rdata_q[27]),
        .I3(mem_rdata_q[29]),
        .I4(mem_rdata_q[28]),
        .O(instr_maskirq0));
  FDRE instr_maskirq_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_maskirq0),
        .Q(instr_maskirq),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    instr_or_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(mem_rdata_q[14]),
        .I3(mem_rdata_q[13]),
        .I4(mem_rdata_q[12]),
        .O(instr_or0));
  FDRE instr_or_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_or0),
        .Q(instr_or),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    instr_ori_i_1
       (.I0(is_alu_reg_imm),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[13]),
        .I3(mem_rdata_q[12]),
        .O(instr_ori0));
  FDRE instr_ori_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_ori0),
        .Q(instr_ori),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    instr_rdcycle_i_1
       (.I0(instr_rdcycle_i_2_n_0),
        .I1(mem_rdata_q[21]),
        .I2(instr_rdcycle_i_3_n_0),
        .I3(instr_rdinstr_i_3_n_0),
        .I4(instr_rdcycle_i_4_n_0),
        .I5(instr_rdcycle_i_5_n_0),
        .O(instr_rdcycle0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    instr_rdcycle_i_2
       (.I0(mem_rdata_q[23]),
        .I1(mem_rdata_q[22]),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[15]),
        .I4(mem_rdata_q[31]),
        .I5(mem_rdata_q[13]),
        .O(instr_rdcycle_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    instr_rdcycle_i_3
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[30]),
        .O(instr_rdcycle_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    instr_rdcycle_i_4
       (.I0(mem_rdata_q[29]),
        .I1(mem_rdata_q[28]),
        .I2(mem_rdata_q[16]),
        .I3(mem_rdata_q[17]),
        .I4(mem_rdata_q[18]),
        .I5(mem_rdata_q[19]),
        .O(instr_rdcycle_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    instr_rdcycle_i_5
       (.I0(mem_rdata_q__0[4]),
        .I1(mem_rdata_q__0[3]),
        .I2(mem_rdata_q__0[5]),
        .I3(mem_rdata_q__0[2]),
        .I4(mem_rdata_q__0[6]),
        .I5(instr_rdcycle_i_6_n_0),
        .O(instr_rdcycle_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    instr_rdcycle_i_6
       (.I0(mem_rdata_q__0[1]),
        .I1(mem_rdata_q__0[0]),
        .O(instr_rdcycle_i_6_n_0));
  FDRE instr_rdcycle_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycle0),
        .Q(instr_rdcycle),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'h0020)) 
    instr_rdcycleh_i_1
       (.I0(instr_rdcycleh_i_2_n_0),
        .I1(mem_rdata_q[21]),
        .I2(mem_rdata_q[27]),
        .I3(instr_rdinstrh_i_3_n_0),
        .O(instr_rdcycleh0));
  LUT6 #(
    .INIT(64'h404040FF40404040)) 
    instr_rdcycleh_i_2
       (.I0(mem_rdata_q[15]),
        .I1(mem_rdata_q[20]),
        .I2(instr_rdinstrh_i_2_n_0),
        .I3(instr_rdinstrh_i_4_n_0),
        .I4(instr_rdcycle_i_3_n_0),
        .I5(instr_rdinstr_i_2_n_0),
        .O(instr_rdcycleh_i_2_n_0));
  FDRE instr_rdcycleh_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycleh0),
        .Q(instr_rdcycleh),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    instr_rdinstr_i_1
       (.I0(instr_rdinstr_i_2_n_0),
        .I1(instr_rdinstr_i_3_n_0),
        .I2(mem_rdata_q[21]),
        .I3(mem_rdata_q[14]),
        .I4(mem_rdata_q[30]),
        .I5(instr_rdinstrh_i_3_n_0),
        .O(instr_rdinstr0));
  LUT4 #(
    .INIT(16'h0002)) 
    instr_rdinstr_i_2
       (.I0(instr_rdcycle_i_4_n_0),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[15]),
        .I3(mem_rdata_q[20]),
        .O(instr_rdinstr_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdinstr_i_3
       (.I0(mem_rdata_q[27]),
        .I1(mem_rdata_q[25]),
        .I2(mem_rdata_q[26]),
        .I3(mem_rdata_q[24]),
        .O(instr_rdinstr_i_3_n_0));
  FDRE instr_rdinstr_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstr0),
        .Q(instr_rdinstr),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    instr_rdinstrh_i_1
       (.I0(instr_rdinstrh_i_2_n_0),
        .I1(mem_rdata_q[15]),
        .I2(mem_rdata_q[20]),
        .I3(mem_rdata_q[27]),
        .I4(mem_rdata_q[21]),
        .I5(instr_rdinstrh_i_3_n_0),
        .O(instr_rdinstrh0));
  LUT5 #(
    .INIT(32'h00000200)) 
    instr_rdinstrh_i_2
       (.I0(instr_rdcycle_i_4_n_0),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(mem_rdata_q[30]),
        .I4(instr_rdinstrh_i_4_n_0),
        .O(instr_rdinstrh_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    instr_rdinstrh_i_3
       (.I0(instr_rdcycle_i_5_n_0),
        .I1(mem_rdata_q[22]),
        .I2(mem_rdata_q[23]),
        .I3(mem_rdata_q[31]),
        .I4(mem_rdata_q[13]),
        .O(instr_rdinstrh_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    instr_rdinstrh_i_4
       (.I0(mem_rdata_q[24]),
        .I1(mem_rdata_q[26]),
        .I2(mem_rdata_q[25]),
        .O(instr_rdinstrh_i_4_n_0));
  FDRE instr_rdinstrh_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstrh0),
        .Q(instr_rdinstrh),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    instr_retirq_i_1
       (.I0(instr_retirq_i_2_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(instr_retirq_i_3_n_0),
        .O(instr_retirq0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    instr_retirq_i_2
       (.I0(\mem_rdata_q_reg[3]_1 ),
        .I1(instr_jalr_reg_0),
        .I2(\mem_rdata_q[2]_i_1_n_0 ),
        .I3(\mem_rdata_q[4]_i_1_n_0 ),
        .I4(\mem_rdata_q[5]_i_1_n_0 ),
        .I5(\mem_rdata_q[6]_i_1_n_0 ),
        .O(instr_retirq_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    instr_retirq_i_3
       (.I0(mem_rdata_q[28]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\mem_rdata_q[28]_i_2_n_0 ),
        .I3(p_0_in[4]),
        .I4(p_0_in[5]),
        .I5(p_0_in[6]),
        .O(instr_retirq_i_3_n_0));
  FDRE instr_retirq_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(instr_retirq0),
        .Q(instr_retirq),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_sb_i_1
       (.I0(is_sb_sh_sw),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[13]),
        .O(instr_sb0));
  FDRE instr_sb_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sb0),
        .Q(instr_sb),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_sh_i_1
       (.I0(is_sb_sh_sw),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[13]),
        .I3(mem_rdata_q[14]),
        .O(instr_sh0));
  FDRE instr_sh_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sh0),
        .Q(instr_sh),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    instr_sll_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[13]),
        .I4(mem_rdata_q[14]),
        .O(instr_sll0));
  FDRE instr_sll_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sll0),
        .Q(instr_sll),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    instr_slli_i_1
       (.I0(is_alu_reg_imm),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[12]),
        .I3(instr_and_i_2_n_0),
        .I4(mem_rdata_q[14]),
        .O(instr_slli0));
  FDRE instr_slli_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slli0),
        .Q(instr_slli),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    instr_slt_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(mem_rdata_q[13]),
        .I3(mem_rdata_q[14]),
        .I4(mem_rdata_q[12]),
        .O(instr_slt0));
  FDRE instr_slt_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slt0),
        .Q(instr_slt),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_slti_i_1
       (.I0(is_alu_reg_imm),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[14]),
        .I3(mem_rdata_q[12]),
        .O(instr_slti0));
  FDRE instr_slti_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slti0),
        .Q(instr_slti),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_sltiu_i_1
       (.I0(is_alu_reg_imm),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[14]),
        .I3(mem_rdata_q[12]),
        .O(instr_sltiu0));
  FDRE instr_sltiu_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltiu0),
        .Q(instr_sltiu),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    instr_sltu_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(mem_rdata_q[13]),
        .I3(mem_rdata_q[14]),
        .I4(mem_rdata_q[12]),
        .O(instr_sltu0));
  FDRE instr_sltu_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltu0),
        .Q(instr_sltu),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    instr_sra_i_1
       (.I0(mem_rdata_q[30]),
        .I1(is_slli_srli_srai_i_3_n_0),
        .I2(is_alu_reg_reg),
        .I3(mem_rdata_q[14]),
        .I4(mem_rdata_q[12]),
        .I5(mem_rdata_q[13]),
        .O(instr_sra_i_1_n_0));
  FDRE instr_sra_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sra_i_1_n_0),
        .Q(instr_sra),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    instr_srai_i_1
       (.I0(is_slli_srli_srai_i_3_n_0),
        .I1(mem_rdata_q[30]),
        .I2(mem_rdata_q[14]),
        .I3(is_alu_reg_imm),
        .I4(mem_rdata_q[13]),
        .I5(mem_rdata_q[12]),
        .O(instr_srai0));
  FDRE instr_srai_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srai0),
        .Q(instr_srai),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    instr_srl_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(mem_rdata_q[14]),
        .I3(mem_rdata_q[12]),
        .I4(mem_rdata_q[13]),
        .O(instr_srl_i_1_n_0));
  FDRE instr_srl_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srl_i_1_n_0),
        .Q(instr_srl),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    instr_srli_i_1
       (.I0(instr_and_i_2_n_0),
        .I1(mem_rdata_q[14]),
        .I2(is_alu_reg_imm),
        .I3(mem_rdata_q[13]),
        .I4(mem_rdata_q[12]),
        .O(instr_srli0));
  FDRE instr_srli_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srli0),
        .Q(instr_srli),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    instr_sub_i_1
       (.I0(mem_rdata_q[30]),
        .I1(is_slli_srli_srai_i_3_n_0),
        .I2(is_alu_reg_reg),
        .I3(mem_rdata_q[14]),
        .I4(mem_rdata_q[12]),
        .I5(mem_rdata_q[13]),
        .O(instr_sub0));
  FDRE instr_sub_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sub0),
        .Q(instr_sub),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_sw_i_1
       (.I0(is_sb_sh_sw),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[14]),
        .I3(mem_rdata_q[12]),
        .O(instr_sw0));
  FDRE instr_sw_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sw0),
        .Q(instr_sw),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    instr_timer_i_1
       (.I0(instr_timer_i_2_n_0),
        .I1(mem_rdata_q[27]),
        .I2(mem_rdata_q[26]),
        .I3(mem_rdata_q[28]),
        .I4(mem_rdata_q[29]),
        .O(instr_timer0));
  LUT5 #(
    .INIT(32'h00000004)) 
    instr_timer_i_2
       (.I0(mem_rdata_q__0[6]),
        .I1(mem_rdata_q__0[3]),
        .I2(mem_rdata_q__0[2]),
        .I3(mem_rdata_q__0[5]),
        .I4(instr_timer_i_3_n_0),
        .O(instr_timer_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    instr_timer_i_3
       (.I0(mem_rdata_q__0[0]),
        .I1(mem_rdata_q__0[1]),
        .I2(mem_rdata_q__0[4]),
        .I3(mem_rdata_q[25]),
        .I4(mem_rdata_q[31]),
        .I5(mem_rdata_q[30]),
        .O(instr_timer_i_3_n_0));
  FDRE instr_timer_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_timer0),
        .Q(instr_timer),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    instr_waitirq_i_1
       (.I0(instr_retirq_i_2_n_0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(instr_retirq_i_3_n_0),
        .O(instr_waitirq0));
  FDRE instr_waitirq_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(instr_waitirq0),
        .Q(instr_waitirq),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    instr_xor_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[14]),
        .I4(mem_rdata_q[13]),
        .O(instr_xor0));
  FDRE instr_xor_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xor0),
        .Q(instr_xor),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    instr_xori_i_1
       (.I0(is_alu_reg_imm),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(mem_rdata_q[13]),
        .O(instr_xori0));
  FDRE instr_xori_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xori0),
        .Q(instr_xori),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \iomem_rdata[31]_i_1 
       (.I0(mem_valid),
        .I1(iomem_addr[24]),
        .I2(iomem_ready),
        .I3(iomem_addr[25]),
        .I4(mem_reg_i_5_n_0),
        .I5(resetn),
        .O(\iomem_rdata_reg[31] ));
  LUT6 #(
    .INIT(64'hF0F0F0F000000800)) 
    iomem_ready_i_1
       (.I0(mem_valid),
        .I1(iomem_addr[24]),
        .I2(iomem_ready),
        .I3(iomem_addr[25]),
        .I4(mem_reg_i_5_n_0),
        .I5(resetn),
        .O(iomem_ready_reg));
  FDRE irq_active_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(instr_retirq_reg_0),
        .Q(irq_delay_reg_0),
        .R(SR));
  FDRE irq_delay_reg
       (.C(CLKOUT_5_BUFG),
        .CE(irq_delay),
        .D(irq_delay_reg_0),
        .Q(irq_delay_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[31]_i_1 
       (.I0(\reg_pc_reg[31]_0 [2]),
        .I1(instr_maskirq),
        .O(irq_mask));
  FDSE \irq_mask_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_97),
        .Q(\irq_mask_reg_n_0_[0] ),
        .S(SR));
  FDSE \irq_mask_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_87),
        .Q(\irq_mask_reg_n_0_[10] ),
        .S(SR));
  FDSE \irq_mask_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_86),
        .Q(\irq_mask_reg_n_0_[11] ),
        .S(SR));
  FDSE \irq_mask_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_85),
        .Q(\irq_mask_reg_n_0_[12] ),
        .S(SR));
  FDSE \irq_mask_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_84),
        .Q(\irq_mask_reg_n_0_[13] ),
        .S(SR));
  FDSE \irq_mask_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_83),
        .Q(\irq_mask_reg_n_0_[14] ),
        .S(SR));
  FDSE \irq_mask_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_82),
        .Q(\irq_mask_reg_n_0_[15] ),
        .S(SR));
  FDSE \irq_mask_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_81),
        .Q(\irq_mask_reg_n_0_[16] ),
        .S(SR));
  FDSE \irq_mask_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_80),
        .Q(\irq_mask_reg_n_0_[17] ),
        .S(SR));
  FDSE \irq_mask_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_79),
        .Q(\irq_mask_reg_n_0_[18] ),
        .S(SR));
  FDSE \irq_mask_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_78),
        .Q(\irq_mask_reg_n_0_[19] ),
        .S(SR));
  FDSE \irq_mask_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_96),
        .Q(\irq_mask_reg_n_0_[1] ),
        .S(SR));
  FDSE \irq_mask_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_77),
        .Q(\irq_mask_reg_n_0_[20] ),
        .S(SR));
  FDSE \irq_mask_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_76),
        .Q(\irq_mask_reg_n_0_[21] ),
        .S(SR));
  FDSE \irq_mask_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_75),
        .Q(\irq_mask_reg_n_0_[22] ),
        .S(SR));
  FDSE \irq_mask_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_74),
        .Q(\irq_mask_reg_n_0_[23] ),
        .S(SR));
  FDSE \irq_mask_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_73),
        .Q(\irq_mask_reg_n_0_[24] ),
        .S(SR));
  FDSE \irq_mask_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_72),
        .Q(\irq_mask_reg_n_0_[25] ),
        .S(SR));
  FDSE \irq_mask_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_71),
        .Q(\irq_mask_reg_n_0_[26] ),
        .S(SR));
  FDSE \irq_mask_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_70),
        .Q(\irq_mask_reg_n_0_[27] ),
        .S(SR));
  FDSE \irq_mask_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_69),
        .Q(\irq_mask_reg_n_0_[28] ),
        .S(SR));
  FDSE \irq_mask_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_68),
        .Q(\irq_mask_reg_n_0_[29] ),
        .S(SR));
  FDSE \irq_mask_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_95),
        .Q(\irq_mask_reg_n_0_[2] ),
        .S(SR));
  FDSE \irq_mask_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_67),
        .Q(\irq_mask_reg_n_0_[30] ),
        .S(SR));
  FDSE \irq_mask_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_66),
        .Q(\irq_mask_reg_n_0_[31] ),
        .S(SR));
  FDSE \irq_mask_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_94),
        .Q(\irq_mask_reg_n_0_[3] ),
        .S(SR));
  FDSE \irq_mask_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_93),
        .Q(\irq_mask_reg_n_0_[4] ),
        .S(SR));
  FDSE \irq_mask_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_92),
        .Q(\irq_mask_reg_n_0_[5] ),
        .S(SR));
  FDSE \irq_mask_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_91),
        .Q(\irq_mask_reg_n_0_[6] ),
        .S(SR));
  FDSE \irq_mask_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_90),
        .Q(\irq_mask_reg_n_0_[7] ),
        .S(SR));
  FDSE \irq_mask_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_89),
        .Q(\irq_mask_reg_n_0_[8] ),
        .S(SR));
  FDSE \irq_mask_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(irq_mask),
        .D(cpuregs_n_88),
        .Q(\irq_mask_reg_n_0_[9] ),
        .S(SR));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \irq_pending[0]_i_1 
       (.I0(\irq_pending[0]_i_2_n_0 ),
        .I1(\irq_pending[0]_i_3_n_0 ),
        .I2(\timer_reg_n_0_[1] ),
        .I3(\timer_reg_n_0_[0] ),
        .I4(\irq_pending[0]_i_4_n_0 ),
        .I5(\irq_pending[0]_i_5_n_0 ),
        .O(\irq_pending[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \irq_pending[0]_i_10 
       (.I0(\timer_reg_n_0_[17] ),
        .I1(\timer_reg_n_0_[18] ),
        .I2(\timer_reg_n_0_[16] ),
        .I3(\timer_reg_n_0_[19] ),
        .O(\irq_pending[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDD50000)) 
    \irq_pending[0]_i_2 
       (.I0(cpuregs_n_1),
        .I1(\reg_pc_reg[31]_0 [3]),
        .I2(\irq_pending[0]_i_6_n_0 ),
        .I3(\irq_mask_reg_n_0_[0] ),
        .I4(\irq_pending_reg_n_0_[0] ),
        .I5(resetn),
        .O(\irq_pending[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \irq_pending[0]_i_3 
       (.I0(\timer_reg_n_0_[15] ),
        .I1(\timer_reg_n_0_[12] ),
        .I2(\timer_reg_n_0_[14] ),
        .I3(\timer_reg_n_0_[13] ),
        .I4(\irq_pending[0]_i_7_n_0 ),
        .O(\irq_pending[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \irq_pending[0]_i_4 
       (.I0(\timer_reg_n_0_[2] ),
        .I1(\timer_reg_n_0_[3] ),
        .I2(\timer_reg_n_0_[7] ),
        .I3(\timer_reg_n_0_[4] ),
        .I4(\timer_reg_n_0_[6] ),
        .I5(\timer_reg_n_0_[5] ),
        .O(\irq_pending[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \irq_pending[0]_i_5 
       (.I0(\irq_pending[0]_i_8_n_0 ),
        .I1(\timer_reg_n_0_[31] ),
        .I2(\timer_reg_n_0_[29] ),
        .I3(\timer_reg_n_0_[30] ),
        .I4(\timer_reg_n_0_[28] ),
        .I5(\irq_pending[0]_i_9_n_0 ),
        .O(\irq_pending[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \irq_pending[0]_i_6 
       (.I0(\reg_pc_reg[0]_0 ),
        .I1(\reg_pc_reg[0]_1 ),
        .I2(irq_state_reg[1]),
        .I3(irq_state_reg[0]),
        .O(\irq_pending[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \irq_pending[0]_i_7 
       (.I0(\timer_reg_n_0_[10] ),
        .I1(\timer_reg_n_0_[11] ),
        .I2(\timer_reg_n_0_[8] ),
        .I3(\timer_reg_n_0_[9] ),
        .O(\irq_pending[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \irq_pending[0]_i_8 
       (.I0(\timer_reg_n_0_[27] ),
        .I1(\timer_reg_n_0_[26] ),
        .I2(\timer_reg_n_0_[24] ),
        .I3(\timer_reg_n_0_[25] ),
        .O(\irq_pending[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \irq_pending[0]_i_9 
       (.I0(\timer_reg_n_0_[22] ),
        .I1(\timer_reg_n_0_[21] ),
        .I2(\timer_reg_n_0_[23] ),
        .I3(\timer_reg_n_0_[20] ),
        .I4(\irq_pending[0]_i_10_n_0 ),
        .O(\irq_pending[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F0404040F040F04)) 
    \irq_pending[1]_i_1 
       (.I0(\cpu_state[6]_i_3_n_0 ),
        .I1(\reg_pc_reg[31]_0 [2]),
        .I2(resetn),
        .I3(p_1_in),
        .I4(\irq_pending[1]_i_2_n_0 ),
        .I5(cpuregs_n_1),
        .O(\irq_pending[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \irq_pending[1]_i_2 
       (.I0(\reg_pc_reg[31]_0 [3]),
        .I1(\reg_pc_reg[0]_0 ),
        .I2(\reg_pc_reg[0]_1 ),
        .I3(irq_state_reg[1]),
        .I4(irq_state_reg[0]),
        .I5(\irq_mask_reg_n_0_[1] ),
        .O(\irq_pending[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40404040404040FF)) 
    \irq_pending[2]_i_1 
       (.I0(resetn),
        .I1(\irq_pending_reg_n_0_[2] ),
        .I2(\irq_pending[2]_i_2_n_0 ),
        .I3(\irq_pending[2]_i_3_n_0 ),
        .I4(\irq_mask_reg_n_0_[2] ),
        .I5(irq_delay_reg_0),
        .O(\irq_pending[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    \irq_pending[2]_i_2 
       (.I0(\irq_mask_reg_n_0_[2] ),
        .I1(\irq_pending[2]_i_4_n_0 ),
        .I2(\reg_pc_reg[0]_1 ),
        .I3(\reg_pc_reg[0]_0 ),
        .I4(\reg_pc_reg[31]_0 [3]),
        .I5(cpuregs_n_1),
        .O(\irq_pending[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0155)) 
    \irq_pending[2]_i_3 
       (.I0(\irq_pending[2]_i_5_n_0 ),
        .I1(\reg_pc_reg_n_0_[0] ),
        .I2(\reg_pc_reg_n_0_[1] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(resetn),
        .O(\irq_pending[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \irq_pending[2]_i_4 
       (.I0(irq_state_reg[0]),
        .I1(irq_state_reg[1]),
        .O(\irq_pending[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3130313031300000)) 
    \irq_pending[2]_i_5 
       (.I0(\mem_wordsize_reg[0]_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wstrb_reg[0]_0 [0]),
        .I3(\mem_wstrb_reg[0]_0 [1]),
        .I4(mem_do_rdata),
        .I5(mem_do_wdata),
        .O(\irq_pending[2]_i_5_n_0 ));
  FDRE \irq_pending_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\irq_pending[0]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \irq_pending_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\irq_pending[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(\<const0> ));
  FDRE \irq_pending_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\irq_pending[2]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[2] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    is_alu_reg_imm_i_1
       (.I0(instr_jalr_reg_0),
        .I1(\mem_rdata_q[2]_i_1_n_0 ),
        .I2(\mem_rdata_q_reg[3]_1 ),
        .I3(\mem_rdata_q[6]_i_1_n_0 ),
        .I4(\mem_rdata_q[5]_i_1_n_0 ),
        .I5(\mem_rdata_q[4]_i_1_n_0 ),
        .O(is_alu_reg_imm_i_1_n_0));
  FDRE is_alu_reg_imm_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(is_alu_reg_imm_i_1_n_0),
        .Q(is_alu_reg_imm),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    is_alu_reg_reg_i_1
       (.I0(instr_jalr_reg_0),
        .I1(\mem_rdata_q[2]_i_1_n_0 ),
        .I2(\mem_rdata_q_reg[3]_1 ),
        .I3(\mem_rdata_q[6]_i_1_n_0 ),
        .I4(\mem_rdata_q[5]_i_1_n_0 ),
        .I5(\mem_rdata_q[4]_i_1_n_0 ),
        .O(is_alu_reg_reg_i_1_n_0));
  FDRE is_alu_reg_reg_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(is_alu_reg_reg_i_1_n_0),
        .Q(is_alu_reg_reg),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'hB)) 
    is_beq_bne_blt_bge_bltu_bgeu_i_2
       (.I0(\mem_rdata_q[2]_i_1_n_0 ),
        .I1(\mem_rdata_q[6]_i_1_n_0 ),
        .O(is_beq_bne_blt_bge_bltu_bgeu_reg_0));
  FDRE is_beq_bne_blt_bge_bltu_bgeu_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(is_beq_bne_blt_bge_bltu_bgeu_reg_1),
        .Q(is_beq_bne_blt_bge_bltu_bgeu),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    is_compare_i_1
       (.I0(instr_slti),
        .I1(instr_sltiu),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(is_compare_i_2_n_0),
        .I4(resetn),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub0),
        .O(is_compare_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    is_compare_i_2
       (.I0(instr_slt),
        .I1(instr_sltu),
        .O(is_compare_i_2_n_0));
  FDRE is_compare_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(is_compare_i_1_n_0),
        .Q(is_compare),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    is_jalr_addi_slti_sltiu_xori_ori_andi_i_1
       (.I0(instr_jalr),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[13]),
        .I3(is_alu_reg_imm),
        .O(is_jalr_addi_slti_sltiu_xori_ori_andi0));
  FDRE is_jalr_addi_slti_sltiu_xori_ori_andi_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_jalr_addi_slti_sltiu_xori_ori_andi0),
        .Q(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    is_lb_lh_lw_lbu_lhu_i_1
       (.I0(\mem_rdata_q[6]_i_1_n_0 ),
        .I1(\mem_rdata_q[5]_i_1_n_0 ),
        .I2(\mem_rdata_q[4]_i_1_n_0 ),
        .I3(\mem_rdata_q[2]_i_1_n_0 ),
        .I4(instr_jalr_reg_0),
        .I5(\mem_rdata_q_reg[3]_1 ),
        .O(is_lb_lh_lw_lbu_lhu_i_1_n_0));
  FDRE is_lb_lh_lw_lbu_lhu_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(is_lb_lh_lw_lbu_lhu_i_1_n_0),
        .Q(is_lb_lh_lw_lbu_lhu),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hFE)) 
    is_lbu_lhu_lw_i_1
       (.I0(instr_lw),
        .I1(instr_lbu),
        .I2(instr_lhu),
        .O(is_lbu_lhu_lw_i_1_n_0));
  FDRE is_lbu_lhu_lw_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(is_lbu_lhu_lw_i_1_n_0),
        .Q(is_lbu_lhu_lw),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hFE)) 
    is_lui_auipc_jal_i_1
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(instr_jal),
        .O(is_lui_auipc_jal_i_1_n_0));
  FDRE is_lui_auipc_jal_jalr_addi_add_sub_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(instr_addi_reg_0),
        .Q(is_lui_auipc_jal_jalr_addi_add_sub),
        .R(\<const0> ));
  FDRE is_lui_auipc_jal_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(is_lui_auipc_jal_i_1_n_0),
        .Q(is_lui_auipc_jal),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'h10)) 
    is_sb_sh_sw_i_1
       (.I0(\decoded_rs2_reg_rep[0]_1 ),
        .I1(resetn),
        .I2(mem_do_rinst_reg_n_0),
        .O(\decoded_rs2_reg_rep[0]_0 ));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    is_sb_sh_sw_i_10
       (.I0(ram_rdata[1]),
        .I1(ram_ready),
        .I2(\mem_rdata_q_reg[7]_1 ),
        .I3(rd_wait_reg),
        .I4(rd_valid),
        .I5(CO),
        .O(is_sb_sh_sw_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    is_sb_sh_sw_i_11
       (.I0(recv_buf_valid),
        .I1(\recv_buf_data_reg[4] [1]),
        .I2(\mem_rdata_q[24]_i_7_n_0 ),
        .I3(is_sb_sh_sw_i_15_n_0),
        .I4(\mem_rdata_q_reg[1]_0 ),
        .O(is_sb_sh_sw_i_11_n_0));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    is_sb_sh_sw_i_13
       (.I0(ram_rdata[0]),
        .I1(ram_ready),
        .I2(\mem_rdata_q_reg[7]_1 ),
        .I3(rd_wait_reg),
        .I4(rd_valid),
        .I5(CO),
        .O(is_sb_sh_sw_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    is_sb_sh_sw_i_14
       (.I0(recv_buf_valid),
        .I1(\recv_buf_data_reg[4] [0]),
        .I2(\mem_rdata_q[24]_i_7_n_0 ),
        .I3(is_sb_sh_sw_i_15_n_0),
        .I4(\mem_rdata_q_reg[0]_0 ),
        .O(is_sb_sh_sw_i_14_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    is_sb_sh_sw_i_15
       (.I0(\mem_rdata_q[24]_i_6_n_0 ),
        .I1(mem_reg[1]),
        .I2(mem_reg[0]),
        .O(is_sb_sh_sw_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    is_sb_sh_sw_i_2
       (.I0(instr_jalr_reg_0),
        .I1(\mem_rdata_q[2]_i_1_n_0 ),
        .I2(\mem_rdata_q_reg[3]_1 ),
        .I3(\mem_rdata_q[6]_i_1_n_0 ),
        .I4(instr_jalr_reg_1),
        .O(is_sb_sh_sw_i_2_n_0));
  LUT6 #(
    .INIT(64'h171717171F1F1FFF)) 
    is_sb_sh_sw_i_3
       (.I0(\mem_state_reg_n_0_[0] ),
        .I1(\mem_state_reg_n_0_[1] ),
        .I2(\mem_rdata_q[24]_i_1_n_0 ),
        .I3(mem_do_wdata),
        .I4(mem_do_rdata),
        .I5(mem_do_rinst_reg_n_0),
        .O(\decoded_rs2_reg_rep[0]_1 ));
  LUT5 #(
    .INIT(32'hA0CCA000)) 
    is_sb_sh_sw_i_5
       (.I0(is_sb_sh_sw_i_7_n_0),
        .I1(mem_rdata_q__0[1]),
        .I2(is_sb_sh_sw_i_8_n_0),
        .I3(\mem_rdata_q[24]_i_1_n_0 ),
        .I4(mem_rdata_q__0[0]),
        .O(instr_jalr_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    is_sb_sh_sw_i_6
       (.I0(\mem_rdata_q[4]_i_1_n_0 ),
        .I1(\mem_rdata_q[5]_i_1_n_0 ),
        .O(instr_jalr_reg_1));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEEEEEEE)) 
    is_sb_sh_sw_i_7
       (.I0(\iomem_rdata_reg[1] ),
        .I1(is_sb_sh_sw_i_10_n_0),
        .I2(Q[1]),
        .I3(\mem_rdata_q_reg[23]_1 ),
        .I4(is_sb_sh_sw_i_11_n_0),
        .I5(rd_valid_reg),
        .O(is_sb_sh_sw_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEEEEEEE)) 
    is_sb_sh_sw_i_8
       (.I0(\iomem_rdata_reg[0] ),
        .I1(is_sb_sh_sw_i_13_n_0),
        .I2(Q[0]),
        .I3(\mem_rdata_q_reg[23]_1 ),
        .I4(is_sb_sh_sw_i_14_n_0),
        .I5(rd_valid_reg),
        .O(is_sb_sh_sw_i_8_n_0));
  FDRE is_sb_sh_sw_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\decoded_rs2_reg_rep[0]_0 ),
        .D(is_sb_sh_sw_i_2_n_0),
        .Q(is_sb_sh_sw),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    is_slli_srli_srai_i_1
       (.I0(decoder_trigger_reg_n_0),
        .I1(decoder_pseudo_trigger_reg_n_0),
        .O(is_lui_auipc_jal_jalr_addi_add_sub0));
  LUT6 #(
    .INIT(64'h0000000008000C00)) 
    is_slli_srli_srai_i_2
       (.I0(mem_rdata_q[14]),
        .I1(is_alu_reg_imm),
        .I2(mem_rdata_q[13]),
        .I3(mem_rdata_q[12]),
        .I4(mem_rdata_q[30]),
        .I5(is_slli_srli_srai_i_3_n_0),
        .O(is_slli_srli_srai0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    is_slli_srli_srai_i_3
       (.I0(mem_rdata_q[28]),
        .I1(mem_rdata_q[29]),
        .I2(mem_rdata_q[27]),
        .I3(mem_rdata_q[25]),
        .I4(mem_rdata_q[26]),
        .I5(mem_rdata_q[31]),
        .O(is_slli_srli_srai_i_3_n_0));
  FDRE is_slli_srli_srai_reg
       (.C(CLKOUT_5_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_slli_srli_srai0),
        .Q(is_slli_srli_srai),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hFE)) 
    is_slti_blt_slt_i_1
       (.I0(instr_slt),
        .I1(instr_slti),
        .I2(instr_blt),
        .O(is_slti_blt_slt_i_1_n_0));
  FDRE is_slti_blt_slt_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(is_slti_blt_slt_i_1_n_0),
        .Q(is_slti_blt_slt),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hFE)) 
    is_sltiu_bltu_sltu_i_1
       (.I0(instr_sltu),
        .I1(instr_sltiu),
        .I2(instr_bltu),
        .O(is_sltiu_bltu_sltu_i_1_n_0));
  FDRE is_sltiu_bltu_sltu_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(is_sltiu_bltu_sltu_i_1_n_0),
        .Q(is_sltiu_bltu_sltu),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    jump1_carry__0_i_1
       (.I0(mem_reg[20]),
        .I1(jump2[21]),
        .I2(mem_reg[21]),
        .I3(jump2[22]),
        .I4(jump2[20]),
        .I5(mem_reg[19]),
        .O(rd_inc_reg[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    jump1_carry__0_i_2
       (.I0(jump2[19]),
        .I1(mem_reg[18]),
        .I2(mem_reg[16]),
        .I3(jump2[17]),
        .I4(mem_reg[17]),
        .I5(jump2[18]),
        .O(rd_inc_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    jump1_carry__0_i_3
       (.I0(jump2[16]),
        .I1(mem_reg[15]),
        .I2(mem_reg[13]),
        .I3(jump2[14]),
        .I4(mem_reg[14]),
        .I5(jump2[15]),
        .O(rd_inc_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    jump1_carry__0_i_4
       (.I0(jump2[13]),
        .I1(mem_reg[12]),
        .I2(mem_reg[10]),
        .I3(jump2[11]),
        .I4(mem_reg[11]),
        .I5(jump2[12]),
        .O(rd_inc_reg[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    jump1_carry_i_1
       (.I0(mem_reg[8]),
        .I1(jump2[9]),
        .I2(mem_reg[9]),
        .I3(jump2[10]),
        .I4(jump2[8]),
        .I5(mem_reg[7]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    jump1_carry_i_2
       (.I0(mem_reg[5]),
        .I1(jump2[6]),
        .I2(mem_reg[6]),
        .I3(jump2[7]),
        .I4(jump2[5]),
        .I5(mem_reg[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    jump1_carry_i_3
       (.I0(jump2[4]),
        .I1(mem_reg[3]),
        .I2(mem_reg[2]),
        .I3(jump2[3]),
        .I4(mem_reg[1]),
        .I5(jump2[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h09)) 
    jump1_carry_i_4
       (.I0(mem_reg[0]),
        .I1(jump2[1]),
        .I2(jump2[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B8FFB8FF)) 
    latched_branch_i_2
       (.I0(\alu_out_q[0]_i_3_n_0 ),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(instr_jalr),
        .I3(\reg_pc_reg[31]_0 [1]),
        .I4(\reg_pc_reg[31]_0 [2]),
        .I5(latched_branch_i_3_n_0),
        .O(latched_branch_reg_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    latched_branch_i_3
       (.I0(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_waitirq),
        .I3(instr_jal),
        .O(latched_branch_i_3_n_0));
  FDRE latched_branch_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\cpu_state_reg[3]_0 ),
        .Q(\reg_pc_reg[0]_1 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00570000)) 
    latched_is_lb_i_2
       (.I0(decoder_pseudo_trigger_reg_0),
        .I1(\decoded_rs2_reg_rep[0]_1 ),
        .I2(resetn),
        .I3(mem_do_rdata),
        .I4(\cpu_state_reg_n_0_[0] ),
        .O(latched_is_lb_reg_1));
  FDRE latched_is_lb_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(instr_lb_reg_0),
        .Q(latched_is_lb_reg_0),
        .R(SR));
  FDRE latched_is_lh_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(instr_lh_reg_0),
        .Q(\reg_out_reg[15]_0 ),
        .R(SR));
  FDRE latched_is_lu_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(is_lbu_lhu_lw_reg_0),
        .Q(\reg_out_reg[15]_1 ),
        .R(SR));
  LUT4 #(
    .INIT(16'hD010)) 
    \latched_rd[0]_i_1 
       (.I0(irq_state_reg[0]),
        .I1(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I2(\reg_pc_reg[31]_0 [3]),
        .I3(decoded_rd[0]),
        .O(\latched_rd[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD010)) 
    \latched_rd[1]_i_1 
       (.I0(irq_state_reg[0]),
        .I1(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I2(\reg_pc_reg[31]_0 [3]),
        .I3(decoded_rd[1]),
        .O(\latched_rd[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0A0)) 
    \latched_rd[2]_i_1 
       (.I0(irq_state_reg[0]),
        .I1(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I2(\reg_pc_reg[31]_0 [3]),
        .I3(decoded_rd[2]),
        .O(\latched_rd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \latched_rd[3]_i_1 
       (.I0(decoded_rd[3]),
        .I1(\reg_pc_reg[31]_0 [3]),
        .I2(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .O(\latched_rd[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \latched_rd[4]_i_1 
       (.I0(\reg_pc_reg[31]_0 [3]),
        .I1(\reg_pc_reg[31]_0 [1]),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .O(latched_rd));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \latched_rd[4]_i_2 
       (.I0(decoded_rd[4]),
        .I1(\reg_pc_reg[31]_0 [3]),
        .I2(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .O(\latched_rd[4]_i_2_n_0 ));
  FDRE \latched_rd_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(latched_rd),
        .D(\latched_rd[0]_i_1_n_0 ),
        .Q(\latched_rd_reg_n_0_[0] ),
        .R(SR));
  FDSE \latched_rd_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(latched_rd),
        .D(\latched_rd[1]_i_1_n_0 ),
        .Q(\latched_rd_reg_n_0_[1] ),
        .S(SR));
  FDRE \latched_rd_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(latched_rd),
        .D(\latched_rd[2]_i_1_n_0 ),
        .Q(\latched_rd_reg_n_0_[2] ),
        .R(SR));
  FDRE \latched_rd_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(latched_rd),
        .D(\latched_rd[3]_i_1_n_0 ),
        .Q(\latched_rd_reg_n_0_[3] ),
        .R(SR));
  FDRE \latched_rd_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(latched_rd),
        .D(\latched_rd[4]_i_2_n_0 ),
        .Q(\latched_rd_reg_n_0_[4] ),
        .R(SR));
  FDRE latched_stalu_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\cpu_state_reg[6]_0 ),
        .Q(\reg_pc_reg[30]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFBFFFBFEEAE)) 
    latched_store_i_2
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_pc_reg[31]_0 [1]),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(\alu_out_q[0]_i_3_n_0 ),
        .I4(\reg_pc_reg[31]_0 [2]),
        .I5(\reg_next_pc[0]_i_2_n_0 ),
        .O(latched_store_reg_0));
  LUT5 #(
    .INIT(32'h00AA00FB)) 
    latched_store_i_3
       (.I0(\reg_pc_reg[31]_0 [1]),
        .I1(\reg_pc_reg[31]_0 [2]),
        .I2(\cpu_state[6]_i_2_n_0 ),
        .I3(\reg_pc_reg[31]_0 [0]),
        .I4(\cpu_state_reg_n_0_[7] ),
        .O(latched_store));
  FDSE latched_store_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(latched_store_reg_1),
        .Q(\reg_pc_reg[0]_0 ),
        .S(SR));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[10]_i_1 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[10] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[10] ),
        .O(\mem_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[11]_i_1 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[11] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[11] ),
        .O(\mem_addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[12]_i_1 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[12] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[12] ),
        .O(\mem_addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[13]_i_1 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[13] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[13] ),
        .O(\mem_addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[14]_i_1 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[14] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[14] ),
        .O(\mem_addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[15]_i_1 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[15] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[15] ),
        .O(\mem_addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[16]_i_1 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[16] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[16] ),
        .O(\mem_addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[17]_i_1 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[17] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[17] ),
        .O(\mem_addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[18]_i_1 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[18] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[18] ),
        .O(\mem_addr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[19]_i_1 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[19] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[19] ),
        .O(\mem_addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[20]_i_1 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[20] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[20] ),
        .O(\mem_addr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[21]_i_1 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[21] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[21] ),
        .O(\mem_addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[22]_i_1 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[22] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[22] ),
        .O(\mem_addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[23]_i_1 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[23] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[23] ),
        .O(\mem_addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[24]_i_1 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[24] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[24] ),
        .O(\mem_addr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[25]_i_1 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[25] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[25] ),
        .O(\mem_addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[26]_i_1 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[26] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[26] ),
        .O(\mem_addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[27]_i_1 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[27] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[27] ),
        .O(\mem_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[28]_i_1 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[28] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[28] ),
        .O(\mem_addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[29]_i_1 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[29] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[29] ),
        .O(\mem_addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[2]_i_1 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[2] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[2] ),
        .O(\mem_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[30]_i_1 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[30] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[30] ),
        .O(\mem_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAA2)) 
    \mem_addr[31]_i_1 
       (.I0(\mem_addr[31]_i_3_n_0 ),
        .I1(\mem_addr[31]_i_4_n_0 ),
        .I2(mem_do_wdata),
        .I3(mem_do_rdata),
        .I4(\mem_state_reg_n_0_[1] ),
        .I5(\mem_state_reg_n_0_[0] ),
        .O(\mem_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[31]_i_2 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[31] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[31] ),
        .O(\mem_addr[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mem_addr[31]_i_3 
       (.I0(resetn),
        .I1(trap_reg_n_0),
        .O(\mem_addr[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mem_addr[31]_i_4 
       (.I0(decoder_pseudo_trigger_reg_0),
        .I1(mem_do_rinst_reg_n_0),
        .O(\mem_addr[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[3]_i_1 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[3] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[3] ),
        .O(\mem_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[4]_i_1 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[4] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[4] ),
        .O(\mem_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[5]_i_1 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[5] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[5] ),
        .O(\mem_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[6]_i_1 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[6] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[6] ),
        .O(\mem_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[7]_i_1 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[7] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[7] ),
        .O(\mem_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[8]_i_1 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[8] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[8] ),
        .O(\mem_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[9]_i_1 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(decoder_pseudo_trigger_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[9] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[9] ),
        .O(\mem_addr[9]_i_1_n_0 ));
  FDRE \mem_addr_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[10]_i_1_n_0 ),
        .Q(mem_reg[8]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[11]_i_1_n_0 ),
        .Q(mem_reg[9]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[12]_i_1_n_0 ),
        .Q(mem_reg[10]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[13]_i_1_n_0 ),
        .Q(mem_reg[11]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[14]_i_1_n_0 ),
        .Q(mem_reg[12]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[15]_i_1_n_0 ),
        .Q(mem_reg[13]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[16]_i_1_n_0 ),
        .Q(mem_reg[14]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[17]_i_1_n_0 ),
        .Q(mem_reg[15]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[18]_i_1_n_0 ),
        .Q(mem_reg[16]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[19]_i_1_n_0 ),
        .Q(mem_reg[17]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[20]_i_1_n_0 ),
        .Q(mem_reg[18]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[21]_i_1_n_0 ),
        .Q(mem_reg[19]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[22]_i_1_n_0 ),
        .Q(mem_reg[20]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[23]_i_1_n_0 ),
        .Q(mem_reg[21]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[24]_i_1_n_0 ),
        .Q(iomem_addr[24]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[25]_i_1_n_0 ),
        .Q(iomem_addr[25]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[26]_i_1_n_0 ),
        .Q(iomem_addr[26]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[27]_i_1_n_0 ),
        .Q(iomem_addr[27]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[28]_i_1_n_0 ),
        .Q(iomem_addr[28]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[29]_i_1_n_0 ),
        .Q(iomem_addr[29]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[2]_i_1_n_0 ),
        .Q(mem_reg[0]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[30]_i_1_n_0 ),
        .Q(iomem_addr[30]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[31]_i_2_n_0 ),
        .Q(iomem_addr[31]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[3]_i_1_n_0 ),
        .Q(mem_reg[1]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[4]_i_1_n_0 ),
        .Q(mem_reg[2]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[5]_i_1_n_0 ),
        .Q(mem_reg[3]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[6]_i_1_n_0 ),
        .Q(mem_reg[4]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[7]_i_1_n_0 ),
        .Q(mem_reg[5]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[8]_i_1_n_0 ),
        .Q(mem_reg[6]),
        .R(\<const0> ));
  FDRE \mem_addr_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[9]_i_1_n_0 ),
        .Q(mem_reg[7]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0040004000404440)) 
    mem_do_prefetch_i_1
       (.I0(resetn),
        .I1(\decoded_rs2_reg_rep[0]_1 ),
        .I2(decoder_pseudo_trigger_reg_0),
        .I3(\cpu_state[7]_i_3_n_0 ),
        .I4(instr_retirq),
        .I5(instr_jalr),
        .O(mem_do_prefetch_i_1_n_0));
  FDRE mem_do_prefetch_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(mem_do_prefetch_i_1_n_0),
        .Q(decoder_pseudo_trigger_reg_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_do_rdata_i_2
       (.I0(\cpu_state_reg_n_0_[7] ),
        .I1(\reg_pc_reg[31]_0 [0]),
        .I2(\reg_pc_reg[31]_0 [3]),
        .I3(\reg_pc_reg[31]_0 [1]),
        .I4(\reg_pc_reg[31]_0 [2]),
        .I5(resetn),
        .O(mem_do_rdata_reg_0));
  FDRE mem_do_rdata_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(mem_do_rdata_reg_1),
        .Q(mem_do_rdata),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h5555555544400040)) 
    mem_do_rinst_i_1
       (.I0(resetn),
        .I1(\decoded_rs2_reg_rep[0]_1 ),
        .I2(mem_do_rinst_reg_n_0),
        .I3(mem_do_rinst4_out),
        .I4(mem_do_rinst),
        .I5(decoder_trigger_i_2_n_0),
        .O(mem_do_rinst_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000FEAA)) 
    mem_do_rinst_i_2
       (.I0(\reg_pc_reg[31]_0 [3]),
        .I1(\cpu_state[0]_i_2_n_0 ),
        .I2(\cpu_state[3]_i_2_n_0 ),
        .I3(\reg_pc_reg[31]_0 [2]),
        .I4(resetn),
        .O(mem_do_rinst4_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    mem_do_rinst_i_3
       (.I0(is_sb_sh_sw),
        .I1(\cpu_state[3]_i_3_n_0 ),
        .I2(decoder_pseudo_trigger_reg_0),
        .I3(\cpu_state[0]_i_2_n_0 ),
        .I4(\reg_pc_reg[31]_0 [2]),
        .I5(mem_do_rinst_i_4_n_0),
        .O(mem_do_rinst));
  LUT6 #(
    .INIT(64'hA8A8A8AAAAAAAAAA)) 
    mem_do_rinst_i_4
       (.I0(\reg_pc_reg[31]_0 [3]),
        .I1(\reg_next_pc[0]_i_2_n_0 ),
        .I2(\reg_next_pc_reg[0]_0 ),
        .I3(decoder_trigger_reg_n_0),
        .I4(do_waitirq_reg_n_0),
        .I5(latched_branch_i_3_n_0),
        .O(mem_do_rinst_i_4_n_0));
  FDRE mem_do_rinst_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(mem_do_rinst_i_1_n_0),
        .Q(mem_do_rinst_reg_n_0),
        .R(\<const0> ));
  FDRE mem_do_wdata_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(mem_do_prefetch_reg_0),
        .Q(mem_do_wdata),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \mem_rdata_q[0]_i_1 
       (.I0(mem_rdata_q__0[0]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg_10),
        .I3(\cfg_divider_reg[0] ),
        .I4(rd_valid_reg),
        .O(\mem_rdata_q[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata_q[0]_i_4 
       (.I0(QspiDB_IBUF[0]),
        .I1(config_en_reg),
        .O(\mem_rdata_q_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_rdata_q[12]_i_1 
       (.I0(mem_rdata_q[12]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\cfg_divider_reg[12] ),
        .O(\mem_rdata_q[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_rdata_q[13]_i_1 
       (.I0(mem_rdata_q[13]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\cfg_divider_reg[13] ),
        .O(\mem_rdata_q[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_rdata_q[14]_i_1 
       (.I0(mem_rdata_q[14]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\cfg_divider_reg[14] ),
        .O(\mem_rdata_q[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEEEEEEEEE)) 
    \mem_rdata_q[15]_i_1 
       (.I0(rd_valid_reg_4),
        .I1(\mem_rdata_q[15]_i_3_n_0 ),
        .I2(\mem_rdata_q_reg[23]_0 ),
        .I3(\mem_rdata_q_reg[23]_1 ),
        .I4(Q[7]),
        .I5(rd_valid_reg),
        .O(\mem_rdata_q[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    \mem_rdata_q[15]_i_3 
       (.I0(ram_rdata[4]),
        .I1(ram_ready),
        .I2(\mem_rdata_q_reg[7]_1 ),
        .I3(rd_wait_reg),
        .I4(rd_valid),
        .I5(CO),
        .O(\mem_rdata_q[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \mem_rdata_q[16]_i_3 
       (.I0(rd_valid_reg),
        .I1(\mem_rdata_q_reg[23]_0 ),
        .I2(\mem_rdata_q_reg[23]_1 ),
        .I3(Q[8]),
        .I4(config_en_reg),
        .I5(spimemio_cfgreg_do[0]),
        .O(\mem_rdata_q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \mem_rdata_q[17]_i_3 
       (.I0(rd_valid_reg),
        .I1(\mem_rdata_q_reg[23]_0 ),
        .I2(\mem_rdata_q_reg[23]_1 ),
        .I3(Q[9]),
        .I4(config_en_reg),
        .I5(spimemio_cfgreg_do[1]),
        .O(\mem_rdata_q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \mem_rdata_q[18]_i_3 
       (.I0(rd_valid_reg),
        .I1(\mem_rdata_q_reg[23]_0 ),
        .I2(\mem_rdata_q_reg[23]_1 ),
        .I3(Q[10]),
        .I4(config_en_reg),
        .I5(spimemio_cfgreg_do[2]),
        .O(\mem_rdata_q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \mem_rdata_q[19]_i_3 
       (.I0(rd_valid_reg),
        .I1(\mem_rdata_q_reg[23]_0 ),
        .I2(\mem_rdata_q_reg[23]_1 ),
        .I3(Q[11]),
        .I4(config_en_reg),
        .I5(spimemio_cfgreg_do[3]),
        .O(\mem_rdata_q_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \mem_rdata_q[1]_i_1 
       (.I0(mem_rdata_q__0[1]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg_9),
        .I3(\cfg_divider_reg[1] ),
        .I4(rd_valid_reg),
        .O(\mem_rdata_q[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata_q[1]_i_4 
       (.I0(QspiDB_IBUF[1]),
        .I1(config_en_reg),
        .O(\mem_rdata_q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \mem_rdata_q[20]_i_3 
       (.I0(rd_valid_reg),
        .I1(\mem_rdata_q_reg[23]_0 ),
        .I2(\mem_rdata_q_reg[23]_1 ),
        .I3(Q[12]),
        .I4(config_en_reg),
        .I5(spimemio_cfgreg_do[4]),
        .O(\mem_rdata_q_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \mem_rdata_q[21]_i_3 
       (.I0(rd_valid_reg),
        .I1(\mem_rdata_q_reg[23]_0 ),
        .I2(\mem_rdata_q_reg[23]_1 ),
        .I3(Q[13]),
        .I4(config_en_reg),
        .I5(spimemio_cfgreg_do[5]),
        .O(\mem_rdata_q_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \mem_rdata_q[22]_i_3 
       (.I0(rd_valid_reg),
        .I1(\mem_rdata_q_reg[23]_0 ),
        .I2(\mem_rdata_q_reg[23]_1 ),
        .I3(Q[14]),
        .I4(config_en_reg),
        .I5(spimemio_cfgreg_do[6]),
        .O(\mem_rdata_q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEEEEEEEEE)) 
    \mem_rdata_q[23]_i_1 
       (.I0(rd_valid_reg_3),
        .I1(\mem_rdata_q[23]_i_3_n_0 ),
        .I2(\mem_rdata_q_reg[23]_0 ),
        .I3(\mem_rdata_q_reg[23]_1 ),
        .I4(Q[15]),
        .I5(rd_valid_reg),
        .O(\mem_rdata_q[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    \mem_rdata_q[23]_i_3 
       (.I0(ram_rdata[5]),
        .I1(ram_ready),
        .I2(\mem_rdata_q_reg[7]_1 ),
        .I3(rd_wait_reg),
        .I4(rd_valid),
        .I5(CO),
        .O(\mem_rdata_q[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \mem_rdata_q[24]_i_4 
       (.I0(\mem_rdata_q[24]_i_6_n_0 ),
        .I1(mem_reg[1]),
        .I2(mem_reg[0]),
        .I3(\mem_rdata_q[24]_i_7_n_0 ),
        .I4(recv_buf_valid),
        .O(\mem_rdata_q_reg[23]_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \mem_rdata_q[24]_i_5 
       (.I0(mem_reg[1]),
        .I1(\mem_rdata_q[24]_i_6_n_0 ),
        .I2(\mem_rdata_q[24]_i_7_n_0 ),
        .I3(mem_reg[0]),
        .O(\mem_rdata_q_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \mem_rdata_q[24]_i_6 
       (.I0(mem_valid),
        .I1(iomem_addr[25]),
        .I2(mem_reg[2]),
        .I3(mem_reg[4]),
        .I4(mem_reg[3]),
        .I5(mem_reg[5]),
        .O(\mem_rdata_q[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mem_rdata_q[24]_i_7 
       (.I0(mem_reg_i_5_n_0),
        .I1(mem_reg[6]),
        .I2(mem_reg[7]),
        .I3(mem_reg_i_8_n_0),
        .I4(mem_reg_i_7_n_0),
        .I5(rd_wait_i_3_n_0),
        .O(\mem_rdata_q[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_rdata_q[25]_i_1 
       (.I0(mem_rdata_q[25]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\cfg_divider_reg[25] ),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_rdata_q[26]_i_1 
       (.I0(mem_rdata_q[26]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\cfg_divider_reg[26] ),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_rdata_q[27]_i_1 
       (.I0(mem_rdata_q[27]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\cfg_divider_reg[27] ),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_rdata_q[28]_i_1 
       (.I0(mem_rdata_q[28]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\mem_rdata_q[28]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFEFFFEFEEEEEEEEE)) 
    \mem_rdata_q[28]_i_2 
       (.I0(rd_valid_reg_2),
        .I1(\mem_rdata_q[28]_i_4_n_0 ),
        .I2(\mem_rdata_q_reg[23]_0 ),
        .I3(\mem_rdata_q_reg[23]_1 ),
        .I4(Q[16]),
        .I5(rd_valid_reg),
        .O(\mem_rdata_q[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    \mem_rdata_q[28]_i_4 
       (.I0(ram_rdata[6]),
        .I1(ram_ready),
        .I2(\mem_rdata_q_reg[7]_1 ),
        .I3(rd_wait_reg),
        .I4(rd_valid),
        .I5(CO),
        .O(\mem_rdata_q[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_rdata_q[29]_i_1 
       (.I0(mem_rdata_q[29]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\mem_rdata_q[29]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFEFFFEFEEEEEEEEE)) 
    \mem_rdata_q[29]_i_2 
       (.I0(rd_valid_reg_1),
        .I1(\mem_rdata_q[29]_i_4_n_0 ),
        .I2(\mem_rdata_q_reg[23]_0 ),
        .I3(\mem_rdata_q_reg[23]_1 ),
        .I4(Q[17]),
        .I5(rd_valid_reg),
        .O(\mem_rdata_q[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    \mem_rdata_q[29]_i_4 
       (.I0(ram_rdata[7]),
        .I1(ram_ready),
        .I2(\mem_rdata_q_reg[7]_1 ),
        .I3(rd_wait_reg),
        .I4(rd_valid),
        .I5(CO),
        .O(\mem_rdata_q[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \mem_rdata_q[2]_i_1 
       (.I0(mem_rdata_q__0[2]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg_11),
        .I3(\mem_rdata_q_reg[2]_0 ),
        .I4(rd_valid_reg),
        .O(\mem_rdata_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A222A2200002A22)) 
    \mem_rdata_q[2]_i_3 
       (.I0(\mem_rdata_q[2]_i_4_n_0 ),
        .I1(recv_buf_valid_reg),
        .I2(\recv_buf_data_reg[4] [2]),
        .I3(recv_buf_valid),
        .I4(Q[2]),
        .I5(\mem_rdata_q_reg[23]_1 ),
        .O(\mem_rdata_q_reg[2]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \mem_rdata_q[2]_i_4 
       (.I0(config_en_reg),
        .I1(QspiDB_IBUF[2]),
        .O(\mem_rdata_q[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_rdata_q[30]_i_1 
       (.I0(mem_rdata_q[30]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\reg_out_reg[30]_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFEFFFEFEEEEEEEEE)) 
    \mem_rdata_q[30]_i_2 
       (.I0(rd_valid_reg_0),
        .I1(\mem_rdata_q[30]_i_4_n_0 ),
        .I2(\mem_rdata_q_reg[23]_0 ),
        .I3(\mem_rdata_q_reg[23]_1 ),
        .I4(Q[18]),
        .I5(rd_valid_reg),
        .O(\reg_out_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    \mem_rdata_q[30]_i_4 
       (.I0(ram_rdata[8]),
        .I1(ram_ready),
        .I2(\mem_rdata_q_reg[7]_1 ),
        .I3(rd_wait_reg),
        .I4(rd_valid),
        .I5(CO),
        .O(\mem_rdata_q[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_rdata_q[31]_i_1 
       (.I0(mem_rdata_q[31]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(config_en_reg_1),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h75FF0000)) 
    \mem_rdata_q[31]_i_2 
       (.I0(rd_valid_reg),
        .I1(\mem_wstrb_reg[0]_1 ),
        .I2(recv_buf_valid_reg),
        .I3(\mem_rdata_q[31]_i_5_n_0 ),
        .I4(mem_valid),
        .O(\mem_rdata_q[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_rdata_q[31]_i_5 
       (.I0(mem_reg_i_6_n_0),
        .I1(mem_reg[7]),
        .I2(mem_reg[6]),
        .I3(mem_reg_i_5_n_0),
        .I4(\mem_rdata_q[24]_i_6_n_0 ),
        .I5(mem_reg[1]),
        .O(\mem_rdata_q[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    \mem_rdata_q[31]_i_7 
       (.I0(ram_rdata[9]),
        .I1(ram_ready),
        .I2(\mem_rdata_q_reg[7]_1 ),
        .I3(rd_wait_reg),
        .I4(rd_valid),
        .I5(CO),
        .O(\reg_out_reg[31]_1 ));
  LUT6 #(
    .INIT(64'h0300040000000400)) 
    \mem_rdata_q[31]_i_8 
       (.I0(recv_buf_valid),
        .I1(mem_reg[1]),
        .I2(\mem_rdata_q[24]_i_6_n_0 ),
        .I3(\mem_rdata_q[24]_i_7_n_0 ),
        .I4(mem_reg[0]),
        .I5(Q[19]),
        .O(\reg_out_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \mem_rdata_q[3]_i_1 
       (.I0(mem_rdata_q__0[3]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg_7),
        .I3(\cfg_divider_reg[3] ),
        .I4(rd_valid_reg),
        .O(\mem_rdata_q_reg[3]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata_q[3]_i_5 
       (.I0(QspiDB_IBUF[3]),
        .I1(config_en_reg),
        .O(\mem_rdata_q_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_rdata_q[4]_i_1 
       (.I0(mem_rdata_q__0[4]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\mem_rdata_q[4]_i_2_n_0 ),
        .O(\mem_rdata_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFEEEEEEEE)) 
    \mem_rdata_q[4]_i_2 
       (.I0(\iomem_rdata_reg[4] ),
        .I1(\mem_rdata_q[4]_i_4_n_0 ),
        .I2(\mem_rdata_q[4]_i_5_n_0 ),
        .I3(\mem_rdata_q[4]_i_6_n_0 ),
        .I4(\mem_rdata_q[4]_i_7_n_0 ),
        .I5(rd_valid_reg),
        .O(\mem_rdata_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    \mem_rdata_q[4]_i_4 
       (.I0(ram_rdata[2]),
        .I1(ram_ready),
        .I2(\mem_rdata_q_reg[7]_1 ),
        .I3(rd_wait_reg),
        .I4(rd_valid),
        .I5(CO),
        .O(\mem_rdata_q[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \mem_rdata_q[4]_i_5 
       (.I0(mem_reg[0]),
        .I1(\mem_rdata_q[24]_i_7_n_0 ),
        .I2(\mem_rdata_q[24]_i_6_n_0 ),
        .I3(mem_reg[1]),
        .I4(Q[3]),
        .O(\mem_rdata_q[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000000400)) 
    \mem_rdata_q[4]_i_6 
       (.I0(recv_buf_valid),
        .I1(\mem_rdata_q[24]_i_7_n_0 ),
        .I2(mem_reg[0]),
        .I3(mem_reg[1]),
        .I4(\mem_rdata_q[24]_i_6_n_0 ),
        .I5(\recv_buf_data_reg[4] [3]),
        .O(\mem_rdata_q[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \mem_rdata_q[4]_i_7 
       (.I0(QspiCLK),
        .I1(\mem_rdata_q[24]_i_7_n_0 ),
        .I2(\mem_rdata_q[24]_i_6_n_0 ),
        .I3(mem_reg[1]),
        .I4(mem_reg[0]),
        .O(\mem_rdata_q[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_rdata_q[5]_i_1 
       (.I0(mem_rdata_q__0[5]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(\mem_rdata_q[5]_i_2_n_0 ),
        .O(\mem_rdata_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEEEEEEE)) 
    \mem_rdata_q[5]_i_2 
       (.I0(\iomem_rdata_reg[5] ),
        .I1(\mem_rdata_q[5]_i_4_n_0 ),
        .I2(Q[4]),
        .I3(\mem_rdata_q_reg[23]_1 ),
        .I4(\mem_rdata_q[5]_i_5_n_0 ),
        .I5(rd_valid_reg),
        .O(\mem_rdata_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    \mem_rdata_q[5]_i_4 
       (.I0(ram_rdata[3]),
        .I1(ram_ready),
        .I2(\mem_rdata_q_reg[7]_1 ),
        .I3(rd_wait_reg),
        .I4(rd_valid),
        .I5(CO),
        .O(\mem_rdata_q[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0013000000100000)) 
    \mem_rdata_q[5]_i_5 
       (.I0(recv_buf_valid_reg_1),
        .I1(mem_reg[0]),
        .I2(mem_reg[1]),
        .I3(\mem_rdata_q[24]_i_6_n_0 ),
        .I4(\mem_rdata_q[24]_i_7_n_0 ),
        .I5(QspiCSn_OBUF),
        .O(\mem_rdata_q[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEEE2)) 
    \mem_rdata_q[6]_i_1 
       (.I0(mem_rdata_q__0[6]),
        .I1(\mem_rdata_q[24]_i_1_n_0 ),
        .I2(ram_ready_reg_8),
        .I3(\recv_buf_data_reg[6] ),
        .O(\mem_rdata_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCF5FFF)) 
    \mem_rdata_q[7]_i_3 
       (.I0(Q[5]),
        .I1(recv_buf_valid_reg_2),
        .I2(\mem_rdata_q[24]_i_7_n_0 ),
        .I3(mem_reg[0]),
        .I4(mem_reg[1]),
        .I5(\mem_rdata_q[24]_i_6_n_0 ),
        .O(\mem_rdata_q_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \mem_rdata_q[7]_i_5 
       (.I0(iomem_ready),
        .I1(mem_valid),
        .I2(iomem_addr[25]),
        .I3(mem_reg_i_5_n_0),
        .O(\mem_rdata_q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \mem_rdata_q[8]_i_3 
       (.I0(rd_valid_reg),
        .I1(\mem_rdata_q_reg[23]_0 ),
        .I2(\mem_rdata_q_reg[23]_1 ),
        .I3(Q[6]),
        .I4(config_en_reg),
        .I5(QspiDB_oe_0),
        .O(\mem_rdata_q_reg[8]_0 ));
  FDRE \mem_rdata_q_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_rdata_q[0]_i_1_n_0 ),
        .Q(mem_rdata_q__0[0]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(\cfg_divider_reg[10] ),
        .Q(mem_rdata_q__0[10]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(\cfg_divider_reg[11] ),
        .Q(mem_rdata_q__0[11]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_rdata_q[12]_i_1_n_0 ),
        .Q(mem_rdata_q[12]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_rdata_q[13]_i_1_n_0 ),
        .Q(mem_rdata_q[13]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_rdata_q[14]_i_1_n_0 ),
        .Q(mem_rdata_q[14]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(\mem_rdata_q[15]_i_1_n_0 ),
        .Q(mem_rdata_q[15]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(ram_ready_reg_0),
        .Q(mem_rdata_q[16]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(ram_ready_reg_1),
        .Q(mem_rdata_q[17]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(ram_ready_reg_2),
        .Q(mem_rdata_q[18]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(ram_ready_reg_3),
        .Q(mem_rdata_q[19]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_rdata_q[1]_i_1_n_0 ),
        .Q(mem_rdata_q__0[1]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(ram_ready_reg_4),
        .Q(mem_rdata_q[20]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(ram_ready_reg_5),
        .Q(mem_rdata_q[21]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(ram_ready_reg_6),
        .Q(mem_rdata_q[22]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(\mem_rdata_q[23]_i_1_n_0 ),
        .Q(mem_rdata_q[23]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(\cfg_divider_reg[24] ),
        .Q(mem_rdata_q[24]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[0]),
        .Q(mem_rdata_q[25]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[1]),
        .Q(mem_rdata_q[26]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[2]),
        .Q(mem_rdata_q[27]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[3]),
        .Q(mem_rdata_q[28]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[4]),
        .Q(mem_rdata_q[29]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_rdata_q[2]_i_1_n_0 ),
        .Q(mem_rdata_q__0[2]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[5]),
        .Q(mem_rdata_q[30]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[6]),
        .Q(mem_rdata_q[31]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_rdata_q_reg[3]_1 ),
        .Q(mem_rdata_q__0[3]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_rdata_q[4]_i_1_n_0 ),
        .Q(mem_rdata_q__0[4]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_rdata_q[5]_i_1_n_0 ),
        .Q(mem_rdata_q__0[5]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_rdata_q[6]_i_1_n_0 ),
        .Q(mem_rdata_q__0[6]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(mem_reg_0),
        .Q(mem_rdata_q__0[7]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(ram_ready_reg),
        .Q(mem_rdata_q__0[8]),
        .R(\<const0> ));
  FDRE \mem_rdata_q_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_rdata_q[24]_i_1_n_0 ),
        .D(\cfg_divider_reg[9] ),
        .Q(mem_rdata_q__0[9]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    mem_reg_i_1
       (.I0(mem_ready),
        .I1(mem_valid),
        .I2(mem_reg_i_5_n_0),
        .I3(iomem_addr[25]),
        .I4(mem_reg_i_6_n_0),
        .I5(iomem_wstrb[1]),
        .O(WEA[1]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    mem_reg_i_2
       (.I0(mem_ready),
        .I1(mem_valid),
        .I2(mem_reg_i_5_n_0),
        .I3(iomem_addr[25]),
        .I4(mem_reg_i_6_n_0),
        .I5(softreset_reg),
        .O(WEA[0]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    mem_reg_i_3
       (.I0(mem_ready),
        .I1(mem_valid),
        .I2(mem_reg_i_5_n_0),
        .I3(iomem_addr[25]),
        .I4(mem_reg_i_6_n_0),
        .I5(iomem_wstrb[3]),
        .O(WEBWE[1]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    mem_reg_i_4
       (.I0(mem_ready),
        .I1(mem_valid),
        .I2(mem_reg_i_5_n_0),
        .I3(iomem_addr[25]),
        .I4(mem_reg_i_6_n_0),
        .I5(iomem_wstrb[2]),
        .O(WEBWE[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_i_5
       (.I0(iomem_addr[30]),
        .I1(iomem_addr[28]),
        .I2(iomem_addr[27]),
        .I3(iomem_addr[31]),
        .I4(iomem_addr[26]),
        .I5(iomem_addr[29]),
        .O(mem_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_i_6
       (.I0(mem_reg[21]),
        .I1(iomem_addr[24]),
        .I2(mem_reg[19]),
        .I3(mem_reg[20]),
        .I4(mem_reg_i_7_n_0),
        .I5(mem_reg_i_8_n_0),
        .O(mem_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_i_7
       (.I0(mem_reg[13]),
        .I1(mem_reg[8]),
        .I2(mem_reg[11]),
        .I3(mem_reg[12]),
        .I4(mem_reg[10]),
        .I5(mem_reg[9]),
        .O(mem_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mem_reg_i_8
       (.I0(mem_reg[16]),
        .I1(mem_reg[18]),
        .I2(mem_reg[15]),
        .I3(mem_reg[14]),
        .I4(mem_reg[17]),
        .O(mem_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0101FFFF00550000)) 
    \mem_state[0]_i_1 
       (.I0(\mem_state_reg_n_0_[1] ),
        .I1(mem_do_rdata),
        .I2(mem_do_rinst_reg_n_0),
        .I3(mem_do_wdata),
        .I4(\mem_state[1]_i_2_n_0 ),
        .I5(\mem_state_reg_n_0_[0] ),
        .O(\mem_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF1F100000)) 
    \mem_state[1]_i_1 
       (.I0(mem_do_rdata),
        .I1(mem_do_rinst_reg_n_0),
        .I2(\mem_state_reg_n_0_[0] ),
        .I3(mem_do_wdata),
        .I4(\mem_state[1]_i_2_n_0 ),
        .I5(\mem_state_reg_n_0_[1] ),
        .O(\mem_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88C0C000)) 
    \mem_state[1]_i_2 
       (.I0(mem_do_rinst_reg_n_0),
        .I1(\mem_addr[31]_i_3_n_0 ),
        .I2(\mem_rdata_q[24]_i_1_n_0 ),
        .I3(\mem_state_reg_n_0_[1] ),
        .I4(\mem_state_reg_n_0_[0] ),
        .I5(\mem_addr[31]_i_1_n_0 ),
        .O(\mem_state[1]_i_2_n_0 ));
  FDRE \mem_state_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_state[0]_i_1_n_0 ),
        .Q(\mem_state_reg_n_0_[0] ),
        .R(SR));
  FDRE \mem_state_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_state[1]_i_1_n_0 ),
        .Q(\mem_state_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000070777000)) 
    mem_valid_i_1
       (.I0(mem_ready),
        .I1(trap_reg_n_0),
        .I2(mem_valid_i_3_n_0),
        .I3(mem_valid22_out),
        .I4(mem_valid),
        .I5(resetn),
        .O(mem_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h55D5DDDDFFFFFFFF)) 
    mem_valid_i_2
       (.I0(\mem_rdata_q[31]_i_5_n_0 ),
        .I1(recv_buf_valid_reg),
        .I2(\send_bitcnt_reg[2] ),
        .I3(send_dummy_reg_0),
        .I4(softreset_reg),
        .I5(rd_valid_reg),
        .O(mem_ready));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    mem_valid_i_3
       (.I0(\mem_state_reg_n_0_[0] ),
        .I1(\mem_state_reg_n_0_[1] ),
        .I2(mem_do_rdata),
        .I3(mem_do_wdata),
        .I4(decoder_pseudo_trigger_reg_0),
        .I5(mem_do_rinst_reg_n_0),
        .O(mem_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABEAA)) 
    mem_valid_i_4
       (.I0(\mem_addr[31]_i_1_n_0 ),
        .I1(\mem_state_reg_n_0_[0] ),
        .I2(\mem_state_reg_n_0_[1] ),
        .I3(\mem_rdata_q[24]_i_1_n_0 ),
        .I4(trap_reg_n_0),
        .I5(resetn),
        .O(mem_valid22_out));
  FDRE mem_valid_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(mem_valid_i_1_n_0),
        .Q(mem_valid),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[10]_i_1 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .O(\mem_wdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[11]_i_1 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .O(\mem_wdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[12]_i_1 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .O(\mem_wdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[13]_i_1 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .O(\mem_wdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[14]_i_1 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .O(\mem_wdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[15]_i_1 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .O(\mem_wdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[16]_i_1 
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[0] ),
        .O(\mem_wdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[17]_i_1 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .O(\mem_wdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[18]_i_1 
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[2] ),
        .O(\mem_wdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[19]_i_1 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .O(\mem_wdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[20]_i_1 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .O(\mem_wdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[21]_i_1 
       (.I0(\reg_op2_reg_n_0_[21] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[5] ),
        .O(\mem_wdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[22]_i_1 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[6] ),
        .O(\mem_wdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[23]_i_1 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[7] ),
        .O(\mem_wdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[24]_i_1 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[24] ),
        .O(\mem_wdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[25]_i_1 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[25] ),
        .O(\mem_wdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[26]_i_1 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[26] ),
        .O(\mem_wdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[27]_i_1 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[27] ),
        .O(\mem_wdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[28]_i_1 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[28] ),
        .O(\mem_wdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[29]_i_1 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[29] ),
        .O(\mem_wdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[30]_i_1 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[30] ),
        .O(\mem_wdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \mem_wdata[31]_i_1 
       (.I0(trap_reg_n_0),
        .I1(resetn),
        .I2(mem_do_wdata),
        .I3(\mem_state_reg_n_0_[1] ),
        .I4(\mem_state_reg_n_0_[0] ),
        .O(\mem_wdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[31]_i_2 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[31] ),
        .O(\mem_wdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[8]_i_1 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .O(\mem_wdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[9]_i_1 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .O(\mem_wdata[9]_i_1_n_0 ));
  FDRE \mem_wdata_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[0] ),
        .Q(\cfg_divider_reg[31]_0 [0]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[10]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [10]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[11]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [11]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[12]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [12]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[13]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [13]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[14]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [14]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[15]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [15]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[16]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [16]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[17]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [17]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[18]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [18]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[19]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [19]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[1] ),
        .Q(\cfg_divider_reg[31]_0 [1]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[20]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [20]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[21]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [21]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[22]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [22]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[23]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [23]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[24]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [24]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[25]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [25]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[26]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [26]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[27]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [27]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[28]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [28]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[29]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [29]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[2] ),
        .Q(\cfg_divider_reg[31]_0 [2]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[30]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [30]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[31]_i_2_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [31]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[3] ),
        .Q(\cfg_divider_reg[31]_0 [3]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[4] ),
        .Q(\cfg_divider_reg[31]_0 [4]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[5] ),
        .Q(\cfg_divider_reg[31]_0 [5]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[6] ),
        .Q(\cfg_divider_reg[31]_0 [6]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[7] ),
        .Q(\cfg_divider_reg[31]_0 [7]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[8]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [8]),
        .R(\<const0> ));
  FDRE \mem_wdata_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[9]_i_1_n_0 ),
        .Q(\cfg_divider_reg[31]_0 [9]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hAAAABABBAAAA8A88)) 
    \mem_wordsize[0]_i_1 
       (.I0(mem_wordsize[0]),
        .I1(\reg_op1[31]_i_3_n_0 ),
        .I2(resetn),
        .I3(\reg_pc_reg[31]_0 [3]),
        .I4(set_mem_do_wdata23_out),
        .I5(\mem_wordsize_reg[0]_0 ),
        .O(\mem_wordsize[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mem_wordsize[0]_i_2 
       (.I0(instr_lh),
        .I1(instr_lhu),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(instr_sh),
        .I4(\reg_pc_reg[31]_0 [3]),
        .O(mem_wordsize[0]));
  LUT6 #(
    .INIT(64'hAAAABABBAAAA8A88)) 
    \mem_wordsize[1]_i_1 
       (.I0(mem_wordsize[1]),
        .I1(\reg_op1[31]_i_3_n_0 ),
        .I2(resetn),
        .I3(\reg_pc_reg[31]_0 [3]),
        .I4(set_mem_do_wdata23_out),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wordsize[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mem_wordsize[1]_i_2 
       (.I0(instr_lb),
        .I1(instr_lbu),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(instr_sb),
        .I4(\reg_pc_reg[31]_0 [3]),
        .O(mem_wordsize[1]));
  FDRE \mem_wordsize_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_wordsize[0]_i_1_n_0 ),
        .Q(\mem_wordsize_reg[0]_0 ),
        .R(\<const0> ));
  FDRE \mem_wordsize_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_wordsize[1]_i_1_n_0 ),
        .Q(\mem_wordsize_reg_n_0_[1] ),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h03F7)) 
    \mem_wstrb[0]_i_1 
       (.I0(\mem_wstrb_reg[0]_0 [0]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\mem_wstrb_reg[0]_0 [1]),
        .O(\mem_wstrb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h03FB)) 
    \mem_wstrb[1]_i_1 
       (.I0(\mem_wstrb_reg[0]_0 [0]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\mem_wstrb_reg[0]_0 [1]),
        .O(\mem_wstrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hC4CF)) 
    \mem_wstrb[2]_i_1 
       (.I0(\mem_wstrb_reg[0]_0 [0]),
        .I1(\mem_wstrb_reg[0]_0 [1]),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wstrb[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    \mem_wstrb[3]_i_1 
       (.I0(\mem_state_reg_n_0_[1] ),
        .I1(\mem_state_reg_n_0_[0] ),
        .I2(trap_reg_n_0),
        .I3(resetn),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(mem_do_rdata),
        .O(\mem_wstrb[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hC8CF)) 
    \mem_wstrb[3]_i_2 
       (.I0(\mem_wstrb_reg[0]_0 [0]),
        .I1(\mem_wstrb_reg[0]_0 [1]),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wstrb[3]_i_2_n_0 ));
  FDRE \mem_wstrb_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[0]_i_1_n_0 ),
        .Q(softreset_reg),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[1]_i_1_n_0 ),
        .Q(iomem_wstrb[1]),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[2]_i_1_n_0 ),
        .Q(iomem_wstrb[2]),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[3]_i_2_n_0 ),
        .Q(iomem_wstrb[3]),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    ram_ready_i_1
       (.I0(mem_ready),
        .I1(mem_valid),
        .I2(mem_reg_i_5_n_0),
        .I3(iomem_addr[25]),
        .I4(mem_reg_i_6_n_0),
        .O(ram_ready0));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFFF)) 
    rd_wait_i_2
       (.I0(iomem_addr[25]),
        .I1(mem_reg_i_5_n_0),
        .I2(mem_valid),
        .I3(mem_reg_i_8_n_0),
        .I4(mem_reg_i_7_n_0),
        .I5(rd_wait_i_3_n_0),
        .O(rd_wait_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_wait_i_3
       (.I0(mem_reg[20]),
        .I1(mem_reg[19]),
        .I2(iomem_addr[24]),
        .I3(mem_reg[21]),
        .O(rd_wait_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ready1_carry__0_i_1
       (.I0(mem_reg[19]),
        .I1(rd_addr_reg[3]),
        .I2(mem_reg[20]),
        .I3(rd_addr_reg[4]),
        .I4(rd_addr_reg[5]),
        .I5(mem_reg[21]),
        .O(\din_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ready1_carry_i_1
       (.I0(mem_reg[8]),
        .I1(rd_addr_reg[1]),
        .I2(mem_reg[7]),
        .I3(rd_addr_reg[0]),
        .I4(rd_addr_reg[2]),
        .I5(mem_reg[9]),
        .O(\din_data_reg[0] ));
  LUT4 #(
    .INIT(16'h0001)) 
    recv_buf_valid_i_2
       (.I0(iomem_wstrb[2]),
        .I1(iomem_wstrb[1]),
        .I2(iomem_wstrb[3]),
        .I3(softreset_reg),
        .O(recv_buf_valid_reg_0));
  LUT4 #(
    .INIT(16'h0020)) 
    recv_buf_valid_i_3
       (.I0(\mem_rdata_q[24]_i_7_n_0 ),
        .I1(mem_reg[0]),
        .I2(mem_reg[1]),
        .I3(\mem_rdata_q[24]_i_6_n_0 ),
        .O(recv_buf_valid_reg));
  LUT6 #(
    .INIT(64'h8A8A8A8A8ABA8A8A)) 
    \reg_next_pc[0]_i_1 
       (.I0(reg_next_pc0[0]),
        .I1(\reg_next_pc[0]_i_2_n_0 ),
        .I2(\reg_next_pc[0]_i_3_n_0 ),
        .I3(\reg_next_pc[0]_i_4_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[0] ),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \reg_next_pc[0]_i_2 
       (.I0(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I1(\irq_pending_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\irq_pending_reg_n_0_[2] ),
        .I4(\reg_next_pc[31]_i_4_n_0 ),
        .O(\reg_next_pc[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \reg_next_pc[0]_i_3 
       (.I0(instr_jal),
        .I1(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_waitirq),
        .O(\reg_next_pc[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_next_pc[0]_i_4 
       (.I0(\reg_pc_reg[0]_1 ),
        .I1(\reg_pc_reg[0]_0 ),
        .O(\reg_next_pc[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \reg_next_pc[0]_i_5 
       (.I0(irq_state_reg[0]),
        .I1(\reg_pc_reg[0]_0 ),
        .I2(\reg_pc_reg[0]_1 ),
        .O(\reg_next_pc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[10]_i_1 
       (.I0(reg_next_pc0[10]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[10]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[10]),
        .O(\reg_next_pc[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[10]_i_2 
       (.I0(reg_next_pc00_in[10]),
        .I1(instr_jal),
        .I2(reg_next_pc0[10]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[10]),
        .O(\reg_next_pc[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[11]_i_1 
       (.I0(reg_next_pc0[11]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[11]_i_3_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[11]),
        .O(\reg_next_pc[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[11]_i_3 
       (.I0(reg_next_pc00_in[11]),
        .I1(instr_jal),
        .I2(reg_next_pc0[11]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[11]),
        .O(\reg_next_pc[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[11]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[11] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[11] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[11]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[11]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[10] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[10] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[10]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[11]_i_6 
       (.I0(\reg_next_pc_reg_n_0_[9] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[9] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[9]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[11]_i_7 
       (.I0(\reg_next_pc_reg_n_0_[8] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[8] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[8]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[12]_i_1 
       (.I0(reg_next_pc0[12]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[12]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[12]),
        .O(\reg_next_pc[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[12]_i_2 
       (.I0(reg_next_pc00_in[12]),
        .I1(instr_jal),
        .I2(reg_next_pc0[12]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[12]),
        .O(\reg_next_pc[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[12]_i_4 
       (.I0(current_pc[12]),
        .I1(decoded_imm_j[12]),
        .O(\reg_next_pc[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[12]_i_5 
       (.I0(current_pc[11]),
        .I1(decoded_imm_j[11]),
        .O(\reg_next_pc[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[12]_i_6 
       (.I0(current_pc[10]),
        .I1(decoded_imm_j[10]),
        .O(\reg_next_pc[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[12]_i_7 
       (.I0(current_pc[9]),
        .I1(decoded_imm_j[9]),
        .O(\reg_next_pc[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[13]_i_1 
       (.I0(reg_next_pc0[13]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[13]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[13]),
        .O(\reg_next_pc[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[13]_i_2 
       (.I0(reg_next_pc00_in[13]),
        .I1(instr_jal),
        .I2(reg_next_pc0[13]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[13]),
        .O(\reg_next_pc[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[14]_i_1 
       (.I0(reg_next_pc0[14]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[14]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[14]),
        .O(\reg_next_pc[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[14]_i_2 
       (.I0(reg_next_pc00_in[14]),
        .I1(instr_jal),
        .I2(reg_next_pc0[14]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[14]),
        .O(\reg_next_pc[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACA00FFAAAAAAAA)) 
    \reg_next_pc[15]_i_1 
       (.I0(current_pc[15]),
        .I1(reg_next_pc0[15]),
        .I2(\reg_next_pc[31]_i_3_n_0 ),
        .I3(\reg_next_pc[15]_i_3_n_0 ),
        .I4(\reg_next_pc[31]_i_4_n_0 ),
        .I5(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .O(\reg_next_pc[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h353500FF)) 
    \reg_next_pc[15]_i_3 
       (.I0(reg_next_pc0[15]),
        .I1(reg_next_pc00_in[15]),
        .I2(instr_jal),
        .I3(current_pc[15]),
        .I4(decoder_trigger_reg_n_0),
        .O(\reg_next_pc[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[15]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[15] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[15] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[15]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[15]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[14] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[14] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[14]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[15]_i_6 
       (.I0(\reg_next_pc_reg_n_0_[13] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[13] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[13]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[15]_i_7 
       (.I0(\reg_next_pc_reg_n_0_[12] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[12] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[12]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[16]_i_1 
       (.I0(reg_next_pc0[16]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[16]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[16]),
        .O(\reg_next_pc[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[16]_i_2 
       (.I0(reg_next_pc00_in[16]),
        .I1(instr_jal),
        .I2(reg_next_pc0[16]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[16]),
        .O(\reg_next_pc[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[16]_i_4 
       (.I0(current_pc[16]),
        .I1(decoded_imm_j[16]),
        .O(\reg_next_pc[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[16]_i_5 
       (.I0(current_pc[15]),
        .I1(decoded_imm_j[15]),
        .O(\reg_next_pc[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[16]_i_6 
       (.I0(current_pc[14]),
        .I1(decoded_imm_j[14]),
        .O(\reg_next_pc[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[16]_i_7 
       (.I0(current_pc[13]),
        .I1(decoded_imm_j[13]),
        .O(\reg_next_pc[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[17]_i_1 
       (.I0(reg_next_pc0[17]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[17]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[17]),
        .O(\reg_next_pc[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[17]_i_2 
       (.I0(reg_next_pc00_in[17]),
        .I1(instr_jal),
        .I2(reg_next_pc0[17]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[17]),
        .O(\reg_next_pc[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACA00FFAAAAAAAA)) 
    \reg_next_pc[18]_i_1 
       (.I0(current_pc[18]),
        .I1(reg_next_pc0[18]),
        .I2(\reg_next_pc[31]_i_3_n_0 ),
        .I3(\reg_next_pc[18]_i_2_n_0 ),
        .I4(\reg_next_pc[31]_i_4_n_0 ),
        .I5(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .O(\reg_next_pc[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h353500FF)) 
    \reg_next_pc[18]_i_2 
       (.I0(reg_next_pc0[18]),
        .I1(reg_next_pc00_in[18]),
        .I2(instr_jal),
        .I3(current_pc[18]),
        .I4(decoder_trigger_reg_n_0),
        .O(\reg_next_pc[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[19]_i_1 
       (.I0(reg_next_pc0[19]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[19]_i_3_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[19]),
        .O(\reg_next_pc[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[19]_i_3 
       (.I0(reg_next_pc00_in[19]),
        .I1(instr_jal),
        .I2(reg_next_pc0[19]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[19]),
        .O(\reg_next_pc[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[19]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[19] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[19] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[19]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[19]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[18] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[18] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[18]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[19]_i_6 
       (.I0(\reg_next_pc_reg_n_0_[17] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[17] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[17]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[19]_i_7 
       (.I0(\reg_next_pc_reg_n_0_[16] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[16] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[16]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[1]_i_1 
       (.I0(reg_next_pc0[1]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[1]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[1]),
        .O(\reg_next_pc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74FFB800)) 
    \reg_next_pc[1]_i_2 
       (.I0(decoded_imm_j[1]),
        .I1(instr_jal),
        .I2(reg_next_pc0[1]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[1]),
        .O(\reg_next_pc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[20]_i_1 
       (.I0(reg_next_pc0[20]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[20]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[20]),
        .O(\reg_next_pc[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[20]_i_2 
       (.I0(reg_next_pc00_in[20]),
        .I1(instr_jal),
        .I2(reg_next_pc0[20]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[20]),
        .O(\reg_next_pc[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[20]_i_4 
       (.I0(current_pc[20]),
        .I1(decoded_imm_j[25]),
        .O(\reg_next_pc[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[20]_i_5 
       (.I0(current_pc[19]),
        .I1(decoded_imm_j[19]),
        .O(\reg_next_pc[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[20]_i_6 
       (.I0(current_pc[18]),
        .I1(decoded_imm_j[18]),
        .O(\reg_next_pc[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[20]_i_7 
       (.I0(current_pc[17]),
        .I1(decoded_imm_j[17]),
        .O(\reg_next_pc[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[21]_i_1 
       (.I0(reg_next_pc0[21]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[21]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[21]),
        .O(\reg_next_pc[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[21]_i_2 
       (.I0(reg_next_pc00_in[21]),
        .I1(instr_jal),
        .I2(reg_next_pc0[21]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[21]),
        .O(\reg_next_pc[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[22]_i_1 
       (.I0(reg_next_pc0[22]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[22]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[22]),
        .O(\reg_next_pc[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[22]_i_2 
       (.I0(reg_next_pc00_in[22]),
        .I1(instr_jal),
        .I2(reg_next_pc0[22]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[22]),
        .O(\reg_next_pc[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[23]_i_1 
       (.I0(reg_next_pc0[23]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[23]_i_3_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[23]),
        .O(\reg_next_pc[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[23]_i_3 
       (.I0(reg_next_pc00_in[23]),
        .I1(instr_jal),
        .I2(reg_next_pc0[23]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[23]),
        .O(\reg_next_pc[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[23]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[23] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[23]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[23]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[22] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[22]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[23]_i_6 
       (.I0(\reg_next_pc_reg_n_0_[21] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[21]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[23]_i_7 
       (.I0(\reg_next_pc_reg_n_0_[20] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[20]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[24]_i_1 
       (.I0(reg_next_pc0[24]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[24]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[24]),
        .O(\reg_next_pc[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[24]_i_2 
       (.I0(reg_next_pc00_in[24]),
        .I1(instr_jal),
        .I2(reg_next_pc0[24]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[24]),
        .O(\reg_next_pc[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[24]_i_4 
       (.I0(current_pc[24]),
        .I1(decoded_imm_j[25]),
        .O(\reg_next_pc[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[24]_i_5 
       (.I0(current_pc[23]),
        .I1(decoded_imm_j[25]),
        .O(\reg_next_pc[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[24]_i_6 
       (.I0(current_pc[22]),
        .I1(decoded_imm_j[25]),
        .O(\reg_next_pc[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[24]_i_7 
       (.I0(current_pc[21]),
        .I1(decoded_imm_j[25]),
        .O(\reg_next_pc[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[25]_i_1 
       (.I0(reg_next_pc0[25]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[25]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[25]),
        .O(\reg_next_pc[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[25]_i_2 
       (.I0(reg_next_pc00_in[25]),
        .I1(instr_jal),
        .I2(reg_next_pc0[25]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[25]),
        .O(\reg_next_pc[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[26]_i_1 
       (.I0(reg_next_pc0[26]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[26]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[26]),
        .O(\reg_next_pc[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[26]_i_2 
       (.I0(reg_next_pc00_in[26]),
        .I1(instr_jal),
        .I2(reg_next_pc0[26]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[26]),
        .O(\reg_next_pc[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[27]_i_1 
       (.I0(reg_next_pc0[27]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[27]_i_3_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[27]),
        .O(\reg_next_pc[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[27]_i_3 
       (.I0(reg_next_pc00_in[27]),
        .I1(instr_jal),
        .I2(reg_next_pc0[27]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[27]),
        .O(\reg_next_pc[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[27]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[27] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[27]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[27]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[26] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[26]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[27]_i_6 
       (.I0(\reg_next_pc_reg_n_0_[25] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[25]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[27]_i_7 
       (.I0(\reg_next_pc_reg_n_0_[24] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[24]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[28]_i_1 
       (.I0(reg_next_pc0[28]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[28]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[28]),
        .O(\reg_next_pc[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[28]_i_2 
       (.I0(reg_next_pc00_in[28]),
        .I1(instr_jal),
        .I2(reg_next_pc0[28]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[28]),
        .O(\reg_next_pc[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[28]_i_4 
       (.I0(current_pc[28]),
        .I1(decoded_imm_j[25]),
        .O(\reg_next_pc[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[28]_i_5 
       (.I0(current_pc[27]),
        .I1(decoded_imm_j[25]),
        .O(\reg_next_pc[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[28]_i_6 
       (.I0(current_pc[26]),
        .I1(decoded_imm_j[25]),
        .O(\reg_next_pc[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[28]_i_7 
       (.I0(current_pc[25]),
        .I1(decoded_imm_j[25]),
        .O(\reg_next_pc[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[29]_i_1 
       (.I0(reg_next_pc0[29]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[29]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[29]),
        .O(\reg_next_pc[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[29]_i_2 
       (.I0(reg_next_pc00_in[29]),
        .I1(instr_jal),
        .I2(reg_next_pc0[29]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[29]),
        .O(\reg_next_pc[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[2]_i_1 
       (.I0(reg_next_pc0[2]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[2]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[2]),
        .O(\reg_next_pc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[2]_i_2 
       (.I0(reg_next_pc00_in[2]),
        .I1(instr_jal),
        .I2(reg_next_pc0[2]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[2]),
        .O(\reg_next_pc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[30]_i_1 
       (.I0(reg_next_pc0[30]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[30]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[30]),
        .O(\reg_next_pc[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[30]_i_2 
       (.I0(reg_next_pc00_in[30]),
        .I1(instr_jal),
        .I2(reg_next_pc0[30]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[30]),
        .O(\reg_next_pc[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[31]_i_1 
       (.I0(reg_next_pc0[31]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[31]_i_5_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[31]),
        .O(\reg_next_pc[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[31]_i_11 
       (.I0(decoded_imm_j[25]),
        .I1(current_pc[31]),
        .O(\reg_next_pc[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[31]_i_12 
       (.I0(current_pc[30]),
        .I1(decoded_imm_j[25]),
        .O(\reg_next_pc[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[31]_i_13 
       (.I0(current_pc[29]),
        .I1(decoded_imm_j[25]),
        .O(\reg_next_pc[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_next_pc[31]_i_3 
       (.I0(\irq_pending_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\irq_pending_reg_n_0_[2] ),
        .O(\reg_next_pc[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \reg_next_pc[31]_i_4 
       (.I0(instr_waitirq),
        .I1(do_waitirq_reg_n_0),
        .I2(decoder_trigger_reg_n_0),
        .O(\reg_next_pc[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[31]_i_5 
       (.I0(reg_next_pc00_in[31]),
        .I1(instr_jal),
        .I2(reg_next_pc0[31]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[31]),
        .O(\reg_next_pc[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[31]_i_6 
       (.I0(\reg_next_pc_reg_n_0_[31] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[31] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[31]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[31]_i_7 
       (.I0(\reg_next_pc_reg_n_0_[30] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[30]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[31]_i_8 
       (.I0(\reg_next_pc_reg_n_0_[29] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[29]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[31]_i_9 
       (.I0(\reg_next_pc_reg_n_0_[28] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[28]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[3]_i_1 
       (.I0(reg_next_pc0[3]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[3]_i_3_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[3]),
        .O(\reg_next_pc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[3]_i_3 
       (.I0(reg_next_pc00_in[3]),
        .I1(instr_jal),
        .I2(reg_next_pc0[3]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[3]),
        .O(\reg_next_pc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[3]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[3] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[3] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[3]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABFAAAABABFFFFF)) 
    \reg_next_pc[3]_i_5 
       (.I0(\reg_next_pc_reg[0]_0 ),
        .I1(alu_out_q[2]),
        .I2(\reg_pc_reg[30]_0 ),
        .I3(\reg_out_reg_n_0_[2] ),
        .I4(\reg_next_pc[0]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[2] ),
        .O(\reg_next_pc[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[3]_i_6 
       (.I0(\reg_next_pc_reg_n_0_[1] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[1] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[1]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h282A)) 
    \reg_next_pc[3]_i_7 
       (.I0(\reg_next_pc_reg_n_0_[0] ),
        .I1(\reg_pc_reg[0]_1 ),
        .I2(\reg_pc_reg[0]_0 ),
        .I3(irq_state_reg[0]),
        .O(\reg_next_pc[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[4]_i_1 
       (.I0(reg_next_pc0[4]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[4]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[4]),
        .O(\reg_next_pc[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[4]_i_2 
       (.I0(reg_next_pc00_in[4]),
        .I1(instr_jal),
        .I2(reg_next_pc0[4]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[4]),
        .O(\reg_next_pc[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[4]_i_4 
       (.I0(current_pc[4]),
        .I1(decoded_imm_j[4]),
        .O(\reg_next_pc[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[4]_i_5 
       (.I0(current_pc[3]),
        .I1(decoded_imm_j[3]),
        .O(\reg_next_pc[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[4]_i_6 
       (.I0(current_pc[2]),
        .I1(decoded_imm_j[2]),
        .O(\reg_next_pc[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[4]_i_7 
       (.I0(current_pc[1]),
        .I1(decoded_imm_j[1]),
        .O(reg_next_pc00_in[1]));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[5]_i_1 
       (.I0(reg_next_pc0[5]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[5]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[5]),
        .O(\reg_next_pc[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[5]_i_2 
       (.I0(reg_next_pc00_in[5]),
        .I1(instr_jal),
        .I2(reg_next_pc0[5]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[5]),
        .O(\reg_next_pc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[6]_i_1 
       (.I0(reg_next_pc0[6]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[6]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[6]),
        .O(\reg_next_pc[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[6]_i_2 
       (.I0(reg_next_pc00_in[6]),
        .I1(instr_jal),
        .I2(reg_next_pc0[6]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[6]),
        .O(\reg_next_pc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[7]_i_1 
       (.I0(reg_next_pc0[7]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[7]_i_3_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[7]),
        .O(\reg_next_pc[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[7]_i_3 
       (.I0(reg_next_pc00_in[7]),
        .I1(instr_jal),
        .I2(reg_next_pc0[7]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[7]),
        .O(\reg_next_pc[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[7]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[7] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[7] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[7]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[7]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[6] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[6] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[6]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[7]_i_6 
       (.I0(\reg_next_pc_reg_n_0_[5] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[5] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[5]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_next_pc[7]_i_7 
       (.I0(\reg_next_pc_reg_n_0_[4] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[4] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[4]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(\reg_next_pc[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[8]_i_1 
       (.I0(reg_next_pc0[8]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[8]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[8]),
        .O(\reg_next_pc[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[8]_i_2 
       (.I0(reg_next_pc00_in[8]),
        .I1(instr_jal),
        .I2(reg_next_pc0[8]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[8]),
        .O(\reg_next_pc[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[8]_i_4 
       (.I0(current_pc[8]),
        .I1(decoded_imm_j[8]),
        .O(\reg_next_pc[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[8]_i_5 
       (.I0(current_pc[7]),
        .I1(decoded_imm_j[7]),
        .O(\reg_next_pc[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[8]_i_6 
       (.I0(current_pc[6]),
        .I1(decoded_imm_j[6]),
        .O(\reg_next_pc[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_next_pc[8]_i_7 
       (.I0(current_pc[5]),
        .I1(decoded_imm_j[5]),
        .O(\reg_next_pc[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \reg_next_pc[9]_i_1 
       (.I0(reg_next_pc0[9]),
        .I1(\reg_next_pc[31]_i_3_n_0 ),
        .I2(\reg_next_pc[31]_i_4_n_0 ),
        .I3(\reg_next_pc[9]_i_2_n_0 ),
        .I4(\FSM_onehot_irq_state[2]_i_3_n_0 ),
        .I5(current_pc[9]),
        .O(\reg_next_pc[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_next_pc[9]_i_2 
       (.I0(reg_next_pc00_in[9]),
        .I1(instr_jal),
        .I2(reg_next_pc0[9]),
        .I3(decoder_trigger_reg_n_0),
        .I4(current_pc[9]),
        .O(\reg_next_pc[9]_i_2_n_0 ));
  FDRE \reg_next_pc_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[0]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[0] ),
        .R(SR));
  FDRE \reg_next_pc_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[10]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[10] ),
        .R(SR));
  FDRE \reg_next_pc_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[11]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[11] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[11]_i_2 
       (.CI(\reg_next_pc_reg[7]_i_2_n_0 ),
        .CO({\reg_next_pc_reg[11]_i_2_n_0 ,\NLW_reg_next_pc_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(reg_next_pc0[11:8]),
        .S({\reg_next_pc[11]_i_4_n_0 ,\reg_next_pc[11]_i_5_n_0 ,\reg_next_pc[11]_i_6_n_0 ,\reg_next_pc[11]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[12]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[12] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[12]_i_3 
       (.CI(\reg_next_pc_reg[8]_i_3_n_0 ),
        .CO({\reg_next_pc_reg[12]_i_3_n_0 ,\NLW_reg_next_pc_reg[12]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(current_pc[12:9]),
        .O(reg_next_pc00_in[12:9]),
        .S({\reg_next_pc[12]_i_4_n_0 ,\reg_next_pc[12]_i_5_n_0 ,\reg_next_pc[12]_i_6_n_0 ,\reg_next_pc[12]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[13]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[13] ),
        .R(SR));
  FDRE \reg_next_pc_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[14]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[14] ),
        .R(SR));
  FDRE \reg_next_pc_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[15]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[15] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[15]_i_2 
       (.CI(\reg_next_pc_reg[11]_i_2_n_0 ),
        .CO({\reg_next_pc_reg[15]_i_2_n_0 ,\NLW_reg_next_pc_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(reg_next_pc0[15:12]),
        .S({\reg_next_pc[15]_i_4_n_0 ,\reg_next_pc[15]_i_5_n_0 ,\reg_next_pc[15]_i_6_n_0 ,\reg_next_pc[15]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[16]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[16] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[16]_i_3 
       (.CI(\reg_next_pc_reg[12]_i_3_n_0 ),
        .CO({\reg_next_pc_reg[16]_i_3_n_0 ,\NLW_reg_next_pc_reg[16]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(current_pc[16:13]),
        .O(reg_next_pc00_in[16:13]),
        .S({\reg_next_pc[16]_i_4_n_0 ,\reg_next_pc[16]_i_5_n_0 ,\reg_next_pc[16]_i_6_n_0 ,\reg_next_pc[16]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[17]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[17] ),
        .R(SR));
  FDRE \reg_next_pc_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[18]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[18] ),
        .R(SR));
  FDRE \reg_next_pc_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[19]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[19] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[19]_i_2 
       (.CI(\reg_next_pc_reg[15]_i_2_n_0 ),
        .CO({\reg_next_pc_reg[19]_i_2_n_0 ,\NLW_reg_next_pc_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(reg_next_pc0[19:16]),
        .S({\reg_next_pc[19]_i_4_n_0 ,\reg_next_pc[19]_i_5_n_0 ,\reg_next_pc[19]_i_6_n_0 ,\reg_next_pc[19]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[1]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[1] ),
        .R(SR));
  FDSE \reg_next_pc_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[20]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[20] ),
        .S(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[20]_i_3 
       (.CI(\reg_next_pc_reg[16]_i_3_n_0 ),
        .CO({\reg_next_pc_reg[20]_i_3_n_0 ,\NLW_reg_next_pc_reg[20]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(current_pc[20:17]),
        .O(reg_next_pc00_in[20:17]),
        .S({\reg_next_pc[20]_i_4_n_0 ,\reg_next_pc[20]_i_5_n_0 ,\reg_next_pc[20]_i_6_n_0 ,\reg_next_pc[20]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[21]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[21] ),
        .R(SR));
  FDRE \reg_next_pc_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[22]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[22] ),
        .R(SR));
  FDRE \reg_next_pc_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[23]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[23] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[23]_i_2 
       (.CI(\reg_next_pc_reg[19]_i_2_n_0 ),
        .CO({\reg_next_pc_reg[23]_i_2_n_0 ,\NLW_reg_next_pc_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(reg_next_pc0[23:20]),
        .S({\reg_next_pc[23]_i_4_n_0 ,\reg_next_pc[23]_i_5_n_0 ,\reg_next_pc[23]_i_6_n_0 ,\reg_next_pc[23]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[24]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[24] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[24]_i_3 
       (.CI(\reg_next_pc_reg[20]_i_3_n_0 ),
        .CO({\reg_next_pc_reg[24]_i_3_n_0 ,\NLW_reg_next_pc_reg[24]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(current_pc[24:21]),
        .O(reg_next_pc00_in[24:21]),
        .S({\reg_next_pc[24]_i_4_n_0 ,\reg_next_pc[24]_i_5_n_0 ,\reg_next_pc[24]_i_6_n_0 ,\reg_next_pc[24]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[25]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[25] ),
        .R(SR));
  FDRE \reg_next_pc_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[26]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[26] ),
        .R(SR));
  FDRE \reg_next_pc_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[27]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[27] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[27]_i_2 
       (.CI(\reg_next_pc_reg[23]_i_2_n_0 ),
        .CO({\reg_next_pc_reg[27]_i_2_n_0 ,\NLW_reg_next_pc_reg[27]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(reg_next_pc0[27:24]),
        .S({\reg_next_pc[27]_i_4_n_0 ,\reg_next_pc[27]_i_5_n_0 ,\reg_next_pc[27]_i_6_n_0 ,\reg_next_pc[27]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[28]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[28] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[28]_i_3 
       (.CI(\reg_next_pc_reg[24]_i_3_n_0 ),
        .CO({\reg_next_pc_reg[28]_i_3_n_0 ,\NLW_reg_next_pc_reg[28]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(current_pc[28:25]),
        .O(reg_next_pc00_in[28:25]),
        .S({\reg_next_pc[28]_i_4_n_0 ,\reg_next_pc[28]_i_5_n_0 ,\reg_next_pc[28]_i_6_n_0 ,\reg_next_pc[28]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[29]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[29] ),
        .R(SR));
  FDRE \reg_next_pc_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[2]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[2] ),
        .R(SR));
  FDRE \reg_next_pc_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[30]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[30] ),
        .R(SR));
  FDRE \reg_next_pc_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[31]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[31] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[31]_i_10 
       (.CI(\reg_next_pc_reg[28]_i_3_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,current_pc[30:29]}),
        .O(reg_next_pc00_in[31:29]),
        .S({\<const0> ,\reg_next_pc[31]_i_11_n_0 ,\reg_next_pc[31]_i_12_n_0 ,\reg_next_pc[31]_i_13_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[31]_i_2 
       (.CI(\reg_next_pc_reg[27]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(reg_next_pc0[31:28]),
        .S({\reg_next_pc[31]_i_6_n_0 ,\reg_next_pc[31]_i_7_n_0 ,\reg_next_pc[31]_i_8_n_0 ,\reg_next_pc[31]_i_9_n_0 }));
  FDRE \reg_next_pc_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[3]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[3] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\reg_next_pc_reg[3]_i_2_n_0 ,\NLW_reg_next_pc_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,current_pc[2:1],\<const0> }),
        .O(reg_next_pc0[3:0]),
        .S({\reg_next_pc[3]_i_4_n_0 ,\reg_next_pc[3]_i_5_n_0 ,\reg_next_pc[3]_i_6_n_0 ,\reg_next_pc[3]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[4]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[4]_i_3 
       (.CI(\<const0> ),
        .CO({\reg_next_pc_reg[4]_i_3_n_0 ,\NLW_reg_next_pc_reg[4]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(current_pc[4:1]),
        .O({reg_next_pc00_in[4:2],\NLW_reg_next_pc_reg[4]_i_3_O_UNCONNECTED [0]}),
        .S({\reg_next_pc[4]_i_4_n_0 ,\reg_next_pc[4]_i_5_n_0 ,\reg_next_pc[4]_i_6_n_0 ,reg_next_pc00_in[1]}));
  FDRE \reg_next_pc_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[5]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[5] ),
        .R(SR));
  FDRE \reg_next_pc_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[6]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[6] ),
        .R(SR));
  FDRE \reg_next_pc_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[7]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[7] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[7]_i_2 
       (.CI(\reg_next_pc_reg[3]_i_2_n_0 ),
        .CO({\reg_next_pc_reg[7]_i_2_n_0 ,\NLW_reg_next_pc_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(reg_next_pc0[7:4]),
        .S({\reg_next_pc[7]_i_4_n_0 ,\reg_next_pc[7]_i_5_n_0 ,\reg_next_pc[7]_i_6_n_0 ,\reg_next_pc[7]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[8]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[8]_i_3 
       (.CI(\reg_next_pc_reg[4]_i_3_n_0 ),
        .CO({\reg_next_pc_reg[8]_i_3_n_0 ,\NLW_reg_next_pc_reg[8]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(current_pc[8:5]),
        .O(reg_next_pc00_in[8:5]),
        .S({\reg_next_pc[8]_i_4_n_0 ,\reg_next_pc[8]_i_5_n_0 ,\reg_next_pc[8]_i_6_n_0 ,\reg_next_pc[8]_i_7_n_0 }));
  FDRE \reg_next_pc_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(\reg_next_pc[9]_i_1_n_0 ),
        .Q(\reg_next_pc_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_3 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\decoded_imm_reg_n_0_[11] ),
        .O(\reg_op1[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_4 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\decoded_imm_reg_n_0_[10] ),
        .O(\reg_op1[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_5 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\decoded_imm_reg_n_0_[9] ),
        .O(\reg_op1[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_6 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(\decoded_imm_reg_n_0_[8] ),
        .O(\reg_op1[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_3 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\decoded_imm_reg_n_0_[15] ),
        .O(\reg_op1[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_4 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(\decoded_imm_reg_n_0_[14] ),
        .O(\reg_op1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_5 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\decoded_imm_reg_n_0_[13] ),
        .O(\reg_op1[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_6 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\decoded_imm_reg_n_0_[12] ),
        .O(\reg_op1[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_3 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\decoded_imm_reg_n_0_[19] ),
        .O(\reg_op1[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_4 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\decoded_imm_reg_n_0_[18] ),
        .O(\reg_op1[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_5 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\decoded_imm_reg_n_0_[17] ),
        .O(\reg_op1[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_6 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\decoded_imm_reg_n_0_[16] ),
        .O(\reg_op1[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_3 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\decoded_imm_reg_n_0_[23] ),
        .O(\reg_op1[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_4 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\decoded_imm_reg_n_0_[22] ),
        .O(\reg_op1[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_5 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\decoded_imm_reg_n_0_[21] ),
        .O(\reg_op1[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_6 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\decoded_imm_reg_n_0_[20] ),
        .O(\reg_op1[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_3 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\decoded_imm_reg_n_0_[27] ),
        .O(\reg_op1[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_4 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(\decoded_imm_reg_n_0_[26] ),
        .O(\reg_op1[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_5 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\decoded_imm_reg_n_0_[25] ),
        .O(\reg_op1[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_6 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(\decoded_imm_reg_n_0_[24] ),
        .O(\reg_op1[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFAAAE)) 
    \reg_op1[31]_i_1 
       (.I0(\reg_op1[31]_i_3_n_0 ),
        .I1(\reg_op2[31]_i_1_n_0 ),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(\reg_pc_reg[31]_0 [0]),
        .I4(set_mem_do_wdata23_out),
        .O(\reg_op1[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_10 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\decoded_imm_reg_n_0_[29] ),
        .O(\reg_op1[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_11 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(\decoded_imm_reg_n_0_[28] ),
        .O(\reg_op1[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000222)) 
    \reg_op1[31]_i_3 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_do_rdata),
        .I2(\decoded_rs2_reg_rep[0]_1 ),
        .I3(decoder_pseudo_trigger_reg_0),
        .I4(resetn),
        .O(\reg_op1[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00040404)) 
    \reg_op1[31]_i_4 
       (.I0(mem_do_wdata),
        .I1(\reg_pc_reg[31]_0 [0]),
        .I2(resetn),
        .I3(\decoded_rs2_reg_rep[0]_1 ),
        .I4(decoder_pseudo_trigger_reg_0),
        .O(set_mem_do_wdata23_out));
  LUT4 #(
    .INIT(16'h0010)) 
    \reg_op1[31]_i_5 
       (.I0(is_slli_srli_srai),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(\cpu_state[0]_i_2_n_0 ),
        .O(\reg_op1[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \reg_op1[31]_i_6 
       (.I0(instr_lui),
        .I1(is_lui_auipc_jal),
        .O(\reg_op1[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_8 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(\decoded_imm_reg_n_0_[31] ),
        .O(\reg_op1[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_9 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(\decoded_imm_reg_n_0_[30] ),
        .O(\reg_op1[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_3 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\decoded_imm_reg_n_0_[3] ),
        .O(\reg_op1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_4 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\decoded_imm_reg_n_0_[2] ),
        .O(\reg_op1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_5 
       (.I0(\mem_wstrb_reg[0]_0 [1]),
        .I1(\decoded_imm_reg_n_0_[1] ),
        .O(\reg_op1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_6 
       (.I0(\mem_wstrb_reg[0]_0 [0]),
        .I1(\decoded_imm_reg_n_0_[0] ),
        .O(\reg_op1[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_3 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\decoded_imm_reg_n_0_[7] ),
        .O(\reg_op1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_4 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\decoded_imm_reg_n_0_[6] ),
        .O(\reg_op1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_5 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\decoded_imm_reg_n_0_[5] ),
        .O(\reg_op1[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_6 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\decoded_imm_reg_n_0_[4] ),
        .O(\reg_op1[7]_i_6_n_0 ));
  FDRE \reg_op1_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[0]),
        .Q(\mem_wstrb_reg[0]_0 [0]),
        .R(\<const0> ));
  FDRE \reg_op1_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[10]),
        .Q(\reg_op1_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[11]),
        .Q(\reg_op1_reg_n_0_[11] ),
        .R(\<const0> ));
  CARRY4 \reg_op1_reg[11]_i_2 
       (.CI(\reg_op1_reg[7]_i_2_n_0 ),
        .CO({\reg_op1_reg[11]_i_2_n_0 ,\NLW_reg_op1_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] }),
        .O({\reg_op1_reg[11]_i_2_n_4 ,\reg_op1_reg[11]_i_2_n_5 ,\reg_op1_reg[11]_i_2_n_6 ,\reg_op1_reg[11]_i_2_n_7 }),
        .S({\reg_op1[11]_i_3_n_0 ,\reg_op1[11]_i_4_n_0 ,\reg_op1[11]_i_5_n_0 ,\reg_op1[11]_i_6_n_0 }));
  FDRE \reg_op1_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[12]),
        .Q(\reg_op1_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[13]),
        .Q(\reg_op1_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[14]),
        .Q(\reg_op1_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[15]),
        .Q(\reg_op1_reg_n_0_[15] ),
        .R(\<const0> ));
  CARRY4 \reg_op1_reg[15]_i_2 
       (.CI(\reg_op1_reg[11]_i_2_n_0 ),
        .CO({\reg_op1_reg[15]_i_2_n_0 ,\NLW_reg_op1_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] }),
        .O({\reg_op1_reg[15]_i_2_n_4 ,\reg_op1_reg[15]_i_2_n_5 ,\reg_op1_reg[15]_i_2_n_6 ,\reg_op1_reg[15]_i_2_n_7 }),
        .S({\reg_op1[15]_i_3_n_0 ,\reg_op1[15]_i_4_n_0 ,\reg_op1[15]_i_5_n_0 ,\reg_op1[15]_i_6_n_0 }));
  FDRE \reg_op1_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[16]),
        .Q(\reg_op1_reg_n_0_[16] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[17]),
        .Q(\reg_op1_reg_n_0_[17] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[18]),
        .Q(\reg_op1_reg_n_0_[18] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[19]),
        .Q(\reg_op1_reg_n_0_[19] ),
        .R(\<const0> ));
  CARRY4 \reg_op1_reg[19]_i_2 
       (.CI(\reg_op1_reg[15]_i_2_n_0 ),
        .CO({\reg_op1_reg[19]_i_2_n_0 ,\NLW_reg_op1_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] }),
        .O({\reg_op1_reg[19]_i_2_n_4 ,\reg_op1_reg[19]_i_2_n_5 ,\reg_op1_reg[19]_i_2_n_6 ,\reg_op1_reg[19]_i_2_n_7 }),
        .S({\reg_op1[19]_i_3_n_0 ,\reg_op1[19]_i_4_n_0 ,\reg_op1[19]_i_5_n_0 ,\reg_op1[19]_i_6_n_0 }));
  FDRE \reg_op1_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[1]),
        .Q(\mem_wstrb_reg[0]_0 [1]),
        .R(\<const0> ));
  FDRE \reg_op1_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[20]),
        .Q(\reg_op1_reg_n_0_[20] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[21]),
        .Q(\reg_op1_reg_n_0_[21] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[22]),
        .Q(\reg_op1_reg_n_0_[22] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[23]),
        .Q(\reg_op1_reg_n_0_[23] ),
        .R(\<const0> ));
  CARRY4 \reg_op1_reg[23]_i_2 
       (.CI(\reg_op1_reg[19]_i_2_n_0 ),
        .CO({\reg_op1_reg[23]_i_2_n_0 ,\NLW_reg_op1_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] }),
        .O({\reg_op1_reg[23]_i_2_n_4 ,\reg_op1_reg[23]_i_2_n_5 ,\reg_op1_reg[23]_i_2_n_6 ,\reg_op1_reg[23]_i_2_n_7 }),
        .S({\reg_op1[23]_i_3_n_0 ,\reg_op1[23]_i_4_n_0 ,\reg_op1[23]_i_5_n_0 ,\reg_op1[23]_i_6_n_0 }));
  FDRE \reg_op1_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[24]),
        .Q(\reg_op1_reg_n_0_[24] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[25]),
        .Q(\reg_op1_reg_n_0_[25] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[26]),
        .Q(\reg_op1_reg_n_0_[26] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[27]),
        .Q(\reg_op1_reg_n_0_[27] ),
        .R(\<const0> ));
  CARRY4 \reg_op1_reg[27]_i_2 
       (.CI(\reg_op1_reg[23]_i_2_n_0 ),
        .CO({\reg_op1_reg[27]_i_2_n_0 ,\NLW_reg_op1_reg[27]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] }),
        .O({\reg_op1_reg[27]_i_2_n_4 ,\reg_op1_reg[27]_i_2_n_5 ,\reg_op1_reg[27]_i_2_n_6 ,\reg_op1_reg[27]_i_2_n_7 }),
        .S({\reg_op1[27]_i_3_n_0 ,\reg_op1[27]_i_4_n_0 ,\reg_op1[27]_i_5_n_0 ,\reg_op1[27]_i_6_n_0 }));
  FDRE \reg_op1_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[28]),
        .Q(\reg_op1_reg_n_0_[28] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[29]),
        .Q(\reg_op1_reg_n_0_[29] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[2]),
        .Q(\reg_op1_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[30]),
        .Q(\reg_op1_reg_n_0_[30] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[31]),
        .Q(\reg_op1_reg_n_0_[31] ),
        .R(\<const0> ));
  CARRY4 \reg_op1_reg[31]_i_7 
       (.CI(\reg_op1_reg[27]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] }),
        .O({\reg_op1_reg[31]_i_7_n_4 ,\reg_op1_reg[31]_i_7_n_5 ,\reg_op1_reg[31]_i_7_n_6 ,\reg_op1_reg[31]_i_7_n_7 }),
        .S({\reg_op1[31]_i_8_n_0 ,\reg_op1[31]_i_9_n_0 ,\reg_op1[31]_i_10_n_0 ,\reg_op1[31]_i_11_n_0 }));
  FDRE \reg_op1_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[3]),
        .Q(\reg_op1_reg_n_0_[3] ),
        .R(\<const0> ));
  CARRY4 \reg_op1_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\reg_op1_reg[3]_i_2_n_0 ,\NLW_reg_op1_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\mem_wstrb_reg[0]_0 }),
        .O({\reg_op1_reg[3]_i_2_n_4 ,\reg_op1_reg[3]_i_2_n_5 ,\reg_op1_reg[3]_i_2_n_6 ,\reg_op1_reg[3]_i_2_n_7 }),
        .S({\reg_op1[3]_i_3_n_0 ,\reg_op1[3]_i_4_n_0 ,\reg_op1[3]_i_5_n_0 ,\reg_op1[3]_i_6_n_0 }));
  FDRE \reg_op1_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[4]),
        .Q(\reg_op1_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[5]),
        .Q(\reg_op1_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[6]),
        .Q(\reg_op1_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[7]),
        .Q(\reg_op1_reg_n_0_[7] ),
        .R(\<const0> ));
  CARRY4 \reg_op1_reg[7]_i_2 
       (.CI(\reg_op1_reg[3]_i_2_n_0 ),
        .CO({\reg_op1_reg[7]_i_2_n_0 ,\NLW_reg_op1_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] }),
        .O({\reg_op1_reg[7]_i_2_n_4 ,\reg_op1_reg[7]_i_2_n_5 ,\reg_op1_reg[7]_i_2_n_6 ,\reg_op1_reg[7]_i_2_n_7 }),
        .S({\reg_op1[7]_i_3_n_0 ,\reg_op1[7]_i_4_n_0 ,\reg_op1[7]_i_5_n_0 ,\reg_op1[7]_i_6_n_0 }));
  FDRE \reg_op1_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[8]),
        .Q(\reg_op1_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE \reg_op1_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[9]),
        .Q(\reg_op1_reg_n_0_[9] ),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hEFECA0A0)) 
    \reg_op2[0]_i_2 
       (.I0(decoded_imm_j[11]),
        .I1(is_lui_auipc_jal),
        .I2(is_slli_srli_srai),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[0] ),
        .O(\reg_op2[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFECA0A0)) 
    \reg_op2[1]_i_2 
       (.I0(decoded_imm_j[1]),
        .I1(is_lui_auipc_jal),
        .I2(is_slli_srli_srai),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[1] ),
        .O(\reg_op2[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFECA0A0)) 
    \reg_op2[2]_i_2 
       (.I0(decoded_imm_j[2]),
        .I1(is_lui_auipc_jal),
        .I2(is_slli_srli_srai),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[2] ),
        .O(\reg_op2[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_op2[31]_i_1 
       (.I0(\reg_pc_reg[31]_0 [2]),
        .I1(resetn),
        .O(\reg_op2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_op2[31]_i_3 
       (.I0(decoded_imm_j[4]),
        .I1(decoded_imm_j[3]),
        .I2(decoded_imm_j[2]),
        .I3(decoded_imm_j[11]),
        .I4(decoded_imm_j[1]),
        .O(\reg_op2[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFECA0A0)) 
    \reg_op2[3]_i_2 
       (.I0(decoded_imm_j[3]),
        .I1(is_lui_auipc_jal),
        .I2(is_slli_srli_srai),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[3] ),
        .O(\reg_op2[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFECA0A0)) 
    \reg_op2[4]_i_2 
       (.I0(decoded_imm_j[4]),
        .I1(is_lui_auipc_jal),
        .I2(is_slli_srli_srai),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[4] ),
        .O(\reg_op2[4]_i_2_n_0 ));
  FDRE \reg_op2_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_160),
        .Q(\reg_op2_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_150),
        .Q(\reg_op2_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_149),
        .Q(\reg_op2_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_148),
        .Q(\reg_op2_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_147),
        .Q(\reg_op2_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_146),
        .Q(\reg_op2_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_145),
        .Q(\reg_op2_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_144),
        .Q(\reg_op2_reg_n_0_[16] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_143),
        .Q(\reg_op2_reg_n_0_[17] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_142),
        .Q(\reg_op2_reg_n_0_[18] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_141),
        .Q(\reg_op2_reg_n_0_[19] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_159),
        .Q(\reg_op2_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_140),
        .Q(\reg_op2_reg_n_0_[20] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_139),
        .Q(\reg_op2_reg_n_0_[21] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_138),
        .Q(\reg_op2_reg_n_0_[22] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_137),
        .Q(\reg_op2_reg_n_0_[23] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_136),
        .Q(\reg_op2_reg_n_0_[24] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_135),
        .Q(\reg_op2_reg_n_0_[25] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_134),
        .Q(\reg_op2_reg_n_0_[26] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_133),
        .Q(\reg_op2_reg_n_0_[27] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_132),
        .Q(\reg_op2_reg_n_0_[28] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_131),
        .Q(\reg_op2_reg_n_0_[29] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_158),
        .Q(\reg_op2_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_130),
        .Q(\reg_op2_reg_n_0_[30] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_129),
        .Q(\reg_op2_reg_n_0_[31] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_157),
        .Q(\reg_op2_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_156),
        .Q(\reg_op2_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_155),
        .Q(\reg_op2_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_154),
        .Q(\reg_op2_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_153),
        .Q(\reg_op2_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_152),
        .Q(\reg_op2_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE \reg_op2_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(cpuregs_n_151),
        .Q(\reg_op2_reg_n_0_[9] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFFFEEE)) 
    \reg_out[0]_i_1 
       (.I0(\reg_out[0]_i_2_n_0 ),
        .I1(\reg_out[0]_i_3_n_0 ),
        .I2(\reg_out[0]_i_4_n_0 ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\reg_op1_reg[1]_1 ),
        .I5(\reg_out[7]_i_5_n_0 ),
        .O(\reg_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008808AAAAAAAA)) 
    \reg_out[0]_i_2 
       (.I0(\reg_pc_reg[31]_0 [2]),
        .I1(\reg_out[0]_i_6_n_0 ),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[32]),
        .I4(instr_rdcycle),
        .I5(\reg_out[0]_i_7_n_0 ),
        .O(\reg_out[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[0]_i_3 
       (.I0(\irq_pending_reg_n_0_[0] ),
        .I1(\reg_pc_reg[31]_0 [3]),
        .I2(\reg_out_reg[3]_i_3_n_7 ),
        .I3(\reg_pc_reg[31]_0 [1]),
        .O(\reg_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \reg_out[0]_i_4 
       (.I0(is_sb_sh_sw_i_8_n_0),
        .I1(ram_ready_reg),
        .I2(ram_ready_reg_0),
        .I3(\mem_wstrb_reg[0]_0 [0]),
        .I4(\mem_wstrb_reg[0]_0 [1]),
        .I5(\cfg_divider_reg[24] ),
        .O(\reg_out[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \reg_out[0]_i_6 
       (.I0(instr_rdcycleh),
        .I1(data3[0]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[0] ),
        .O(\reg_out[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \reg_out[0]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[0]),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[0] ),
        .I4(instr_timer),
        .I5(\timer_reg_n_0_[0] ),
        .O(\reg_out[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFDDDFFFFFDDDF)) 
    \reg_out[10]_i_2 
       (.I0(\cfg_divider_reg[10] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_out_reg[15]_1 ),
        .I3(\reg_out_reg[15]_0 ),
        .I4(\reg_out[15]_i_5_n_0 ),
        .I5(\cfg_divider_reg[26] ),
        .O(\reg_out[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \reg_out[10]_i_4 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[42]),
        .I2(instr_rdcycleh),
        .I3(\reg_out[10]_i_5_n_0 ),
        .I4(\reg_out[10]_i_6_n_0 ),
        .O(\reg_out[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \reg_out[10]_i_5 
       (.I0(instr_rdcycleh),
        .I1(data3[10]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[10] ),
        .O(\reg_out[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[10]_i_6 
       (.I0(\irq_mask_reg_n_0_[10] ),
        .I1(instr_maskirq),
        .I2(instr_timer),
        .I3(\timer_reg_n_0_[10] ),
        .I4(instr_rdcycle),
        .I5(count_cycle_reg[10]),
        .O(\reg_out[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[11]_i_10 
       (.I0(\count_instr_reg_n_0_[11] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[11]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[11]_i_11_n_0 ),
        .O(\reg_out[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[11]_i_11 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[43]),
        .I4(instr_rdcycleh),
        .O(\reg_out[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFDDDFFFFFDDDF)) 
    \reg_out[11]_i_2 
       (.I0(\cfg_divider_reg[11] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_out_reg[15]_1 ),
        .I3(\reg_out_reg[15]_0 ),
        .I4(\reg_out[15]_i_5_n_0 ),
        .I5(\cfg_divider_reg[27] ),
        .O(\reg_out[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[11]_i_5 
       (.I0(\reg_pc_reg_n_0_[11] ),
        .I1(\decoded_imm_reg_n_0_[11] ),
        .O(\reg_out[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[11]_i_6 
       (.I0(\reg_pc_reg_n_0_[10] ),
        .I1(\decoded_imm_reg_n_0_[10] ),
        .O(\reg_out[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[11]_i_7 
       (.I0(\reg_pc_reg_n_0_[9] ),
        .I1(\decoded_imm_reg_n_0_[9] ),
        .O(\reg_out[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[11]_i_8 
       (.I0(\reg_pc_reg_n_0_[8] ),
        .I1(\decoded_imm_reg_n_0_[8] ),
        .O(\reg_out[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[11]_i_9 
       (.I0(instr_timer),
        .I1(\timer_reg_n_0_[11] ),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[11] ),
        .I4(count_cycle_reg[11]),
        .I5(instr_rdcycle),
        .O(\reg_out[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFDDDFFFFFDDDF)) 
    \reg_out[12]_i_2 
       (.I0(\cfg_divider_reg[12] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_out_reg[15]_1 ),
        .I3(\reg_out_reg[15]_0 ),
        .I4(\reg_out[15]_i_5_n_0 ),
        .I5(\mem_rdata_q[28]_i_2_n_0 ),
        .O(\reg_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[12]_i_4 
       (.I0(instr_timer),
        .I1(\timer_reg_n_0_[12] ),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[12] ),
        .I4(count_cycle_reg[12]),
        .I5(instr_rdcycle),
        .O(\reg_out[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[12]_i_5 
       (.I0(\count_instr_reg_n_0_[12] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[12]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[12]_i_6_n_0 ),
        .O(\reg_out[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[12]_i_6 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[44]),
        .I4(instr_rdcycleh),
        .O(\reg_out[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFDDDFFFFFDDDF)) 
    \reg_out[13]_i_2 
       (.I0(\cfg_divider_reg[13] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_out_reg[15]_1 ),
        .I3(\reg_out_reg[15]_0 ),
        .I4(\reg_out[15]_i_5_n_0 ),
        .I5(\mem_rdata_q[29]_i_2_n_0 ),
        .O(\reg_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[13]_i_4 
       (.I0(instr_timer),
        .I1(\timer_reg_n_0_[13] ),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[13] ),
        .I4(count_cycle_reg[13]),
        .I5(instr_rdcycle),
        .O(\reg_out[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[13]_i_5 
       (.I0(\count_instr_reg_n_0_[13] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[13]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[13]_i_6_n_0 ),
        .O(\reg_out[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[13]_i_6 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[45]),
        .I4(instr_rdcycleh),
        .O(\reg_out[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \reg_out[14]_i_10 
       (.I0(instr_rdcycleh),
        .I1(data3[14]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[14] ),
        .O(\reg_out[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[14]_i_11 
       (.I0(\irq_mask_reg_n_0_[14] ),
        .I1(instr_maskirq),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[14]),
        .I4(instr_timer),
        .I5(\timer_reg_n_0_[14] ),
        .O(\reg_out[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFDDDFFFFFDDDF)) 
    \reg_out[14]_i_2 
       (.I0(\cfg_divider_reg[14] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_out_reg[15]_1 ),
        .I3(\reg_out_reg[15]_0 ),
        .I4(\reg_out[15]_i_5_n_0 ),
        .I5(\reg_out_reg[30]_0 ),
        .O(\reg_out[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_5 
       (.I0(\reg_pc_reg_n_0_[15] ),
        .I1(\decoded_imm_reg_n_0_[15] ),
        .O(\reg_out[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_6 
       (.I0(\reg_pc_reg_n_0_[14] ),
        .I1(\decoded_imm_reg_n_0_[14] ),
        .O(\reg_out[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_7 
       (.I0(\reg_pc_reg_n_0_[13] ),
        .I1(\decoded_imm_reg_n_0_[13] ),
        .O(\reg_out[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_8 
       (.I0(\reg_pc_reg_n_0_[12] ),
        .I1(\decoded_imm_reg_n_0_[12] ),
        .O(\reg_out[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \reg_out[14]_i_9 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[46]),
        .I2(instr_rdcycleh),
        .I3(\reg_out[14]_i_10_n_0 ),
        .I4(\reg_out[14]_i_11_n_0 ),
        .O(\reg_out[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \reg_out[15]_i_2 
       (.I0(\mem_rdata_q[15]_i_1_n_0 ),
        .I1(\mem_wordsize_reg[0]_0 ),
        .I2(\mem_wstrb_reg[0]_0 [1]),
        .I3(config_en_reg_1),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAA808)) 
    \reg_out[15]_i_3 
       (.I0(latched_is_lb_reg_0),
        .I1(mem_reg_0),
        .I2(\reg_out[15]_i_5_n_0 ),
        .I3(\mem_rdata_q[23]_i_1_n_0 ),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .I5(\reg_out[31]_i_5_n_0 ),
        .O(\reg_out[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[15]_i_5 
       (.I0(\mem_wstrb_reg[0]_0 [1]),
        .I1(\mem_wordsize_reg[0]_0 ),
        .O(\reg_out[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[15]_i_7 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[47]),
        .I4(instr_rdcycleh),
        .O(\reg_out[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00155515)) 
    \reg_out[15]_i_8 
       (.I0(instr_rdcycleh),
        .I1(data3[15]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[15] ),
        .O(\reg_out[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[15]_i_9 
       (.I0(instr_timer),
        .I1(\timer_reg_n_0_[15] ),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[15] ),
        .I4(count_cycle_reg[15]),
        .I5(instr_rdcycle),
        .O(\reg_out[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    \reg_out[16]_i_4 
       (.I0(\count_instr_reg_n_0_[16] ),
        .I1(instr_rdinstr),
        .I2(data3[16]),
        .I3(instr_rdinstrh),
        .I4(count_cycle_reg[48]),
        .I5(instr_rdcycleh),
        .O(\reg_out[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[16]_i_5 
       (.I0(\irq_mask_reg_n_0_[16] ),
        .I1(instr_maskirq),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[16]),
        .I4(instr_timer),
        .I5(\timer_reg_n_0_[16] ),
        .O(\reg_out[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \reg_out[17]_i_3 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[49]),
        .I2(instr_rdcycleh),
        .I3(\reg_out[17]_i_4_n_0 ),
        .I4(\reg_out[17]_i_5_n_0 ),
        .O(\reg_out[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \reg_out[17]_i_4 
       (.I0(instr_rdcycleh),
        .I1(data3[17]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[17] ),
        .O(\reg_out[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[17]_i_5 
       (.I0(\timer_reg_n_0_[17] ),
        .I1(instr_timer),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[17] ),
        .I4(instr_rdcycle),
        .I5(count_cycle_reg[17]),
        .O(\reg_out[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \reg_out[18]_i_3 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[50]),
        .I2(instr_rdcycleh),
        .I3(\reg_out[18]_i_4_n_0 ),
        .I4(\reg_out[18]_i_5_n_0 ),
        .O(\reg_out[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \reg_out[18]_i_4 
       (.I0(instr_rdcycleh),
        .I1(data3[18]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[18] ),
        .O(\reg_out[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[18]_i_5 
       (.I0(\irq_mask_reg_n_0_[18] ),
        .I1(instr_maskirq),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[18]),
        .I4(instr_timer),
        .I5(\timer_reg_n_0_[18] ),
        .O(\reg_out[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[19]_i_10 
       (.I0(\count_instr_reg_n_0_[19] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[19]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[19]_i_11_n_0 ),
        .O(\reg_out[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[19]_i_11 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[51]),
        .I4(instr_rdcycleh),
        .O(\reg_out[19]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \reg_out[19]_i_2 
       (.I0(ram_ready_reg_3),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_out_reg[15]_1 ),
        .O(\reg_out[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_5 
       (.I0(\reg_pc_reg_n_0_[19] ),
        .I1(\decoded_imm_reg_n_0_[19] ),
        .O(\reg_out[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_6 
       (.I0(\reg_pc_reg_n_0_[18] ),
        .I1(\decoded_imm_reg_n_0_[18] ),
        .O(\reg_out[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_7 
       (.I0(\reg_pc_reg_n_0_[17] ),
        .I1(\decoded_imm_reg_n_0_[17] ),
        .O(\reg_out[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_8 
       (.I0(\reg_pc_reg_n_0_[16] ),
        .I1(\decoded_imm_reg_n_0_[16] ),
        .O(\reg_out[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[19]_i_9 
       (.I0(\irq_mask_reg_n_0_[19] ),
        .I1(instr_maskirq),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[19]),
        .I4(instr_timer),
        .I5(\timer_reg_n_0_[19] ),
        .O(\reg_out[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[1]_i_3 
       (.I0(\reg_pc_reg[31]_0 [3]),
        .I1(p_1_in),
        .I2(\reg_out_reg[3]_i_3_n_6 ),
        .I3(\reg_pc_reg[31]_0 [1]),
        .O(\reg_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \reg_out[1]_i_4 
       (.I0(is_sb_sh_sw_i_7_n_0),
        .I1(\cfg_divider_reg[9] ),
        .I2(ram_ready_reg_1),
        .I3(\mem_wstrb_reg[0]_0 [0]),
        .I4(\mem_wstrb_reg[0]_0 [1]),
        .I5(\cfg_divider_reg[25] ),
        .O(\reg_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[1]_i_6 
       (.I0(\timer_reg_n_0_[1] ),
        .I1(instr_timer),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[1]),
        .I4(\irq_mask_reg_n_0_[1] ),
        .I5(instr_maskirq),
        .O(\reg_out[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[1]_i_7 
       (.I0(\count_instr_reg_n_0_[1] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[1]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[1]_i_8_n_0 ),
        .O(\reg_out[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[1]_i_8 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[33]),
        .I4(instr_rdcycleh),
        .O(\reg_out[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \reg_out[20]_i_2 
       (.I0(ram_ready_reg_4),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_out_reg[15]_1 ),
        .O(\reg_out[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00155515)) 
    \reg_out[20]_i_5 
       (.I0(instr_rdcycleh),
        .I1(data3[20]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[20] ),
        .O(\reg_out[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[20]_i_6 
       (.I0(\timer_reg_n_0_[20] ),
        .I1(instr_timer),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[20]),
        .I4(instr_maskirq),
        .I5(\irq_mask_reg_n_0_[20] ),
        .O(\reg_out[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    \reg_out[21]_i_4 
       (.I0(\count_instr_reg_n_0_[21] ),
        .I1(instr_rdinstr),
        .I2(data3[21]),
        .I3(instr_rdinstrh),
        .I4(count_cycle_reg[53]),
        .I5(instr_rdcycleh),
        .O(\reg_out[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[21]_i_5 
       (.I0(instr_timer),
        .I1(\timer_reg_n_0_[21] ),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[21] ),
        .I4(count_cycle_reg[21]),
        .I5(instr_rdcycle),
        .O(\reg_out[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \reg_out[22]_i_2 
       (.I0(ram_ready_reg_6),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_out_reg[15]_1 ),
        .O(\reg_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[22]_i_4 
       (.I0(instr_timer),
        .I1(\timer_reg_n_0_[22] ),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[22] ),
        .I4(count_cycle_reg[22]),
        .I5(instr_rdcycle),
        .O(\reg_out[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[22]_i_5 
       (.I0(\count_instr_reg_n_0_[22] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[22]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[22]_i_6_n_0 ),
        .O(\reg_out[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[22]_i_6 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[54]),
        .I4(instr_rdcycleh),
        .O(\reg_out[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[23]_i_10 
       (.I0(\count_instr_reg_n_0_[23] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[23]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[23]_i_11_n_0 ),
        .O(\reg_out[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[23]_i_11 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[55]),
        .I4(instr_rdcycleh),
        .O(\reg_out[23]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \reg_out[23]_i_2 
       (.I0(\mem_rdata_q[23]_i_1_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_out_reg[15]_1 ),
        .O(\reg_out[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_5 
       (.I0(\reg_pc_reg_n_0_[23] ),
        .I1(\decoded_imm_reg_n_0_[23] ),
        .O(\reg_out[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_6 
       (.I0(\reg_pc_reg_n_0_[22] ),
        .I1(\decoded_imm_reg_n_0_[22] ),
        .O(\reg_out[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_7 
       (.I0(\reg_pc_reg_n_0_[21] ),
        .I1(\decoded_imm_reg_n_0_[21] ),
        .O(\reg_out[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_8 
       (.I0(\reg_pc_reg_n_0_[20] ),
        .I1(\decoded_imm_reg_n_0_[20] ),
        .O(\reg_out[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[23]_i_9 
       (.I0(\irq_mask_reg_n_0_[23] ),
        .I1(instr_maskirq),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[23]),
        .I4(instr_timer),
        .I5(\timer_reg_n_0_[23] ),
        .O(\reg_out[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \reg_out[24]_i_2 
       (.I0(\cfg_divider_reg[24] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_out_reg[15]_1 ),
        .O(\reg_out[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[24]_i_4 
       (.I0(instr_timer),
        .I1(\timer_reg_n_0_[24] ),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[24] ),
        .I4(count_cycle_reg[24]),
        .I5(instr_rdcycle),
        .O(\reg_out[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[24]_i_5 
       (.I0(\count_instr_reg_n_0_[24] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[24]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[24]_i_6_n_0 ),
        .O(\reg_out[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[24]_i_6 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[56]),
        .I4(instr_rdcycleh),
        .O(\reg_out[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \reg_out[25]_i_2 
       (.I0(\cfg_divider_reg[25] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_out_reg[15]_1 ),
        .O(\reg_out[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00155515)) 
    \reg_out[25]_i_5 
       (.I0(instr_rdcycleh),
        .I1(data3[25]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[25] ),
        .O(\reg_out[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[25]_i_6 
       (.I0(\timer_reg_n_0_[25] ),
        .I1(instr_timer),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[25]),
        .I4(instr_maskirq),
        .I5(\irq_mask_reg_n_0_[25] ),
        .O(\reg_out[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \reg_out[26]_i_2 
       (.I0(\cfg_divider_reg[26] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_out_reg[15]_1 ),
        .O(\reg_out[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[26]_i_4 
       (.I0(instr_timer),
        .I1(\timer_reg_n_0_[26] ),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[26] ),
        .I4(count_cycle_reg[26]),
        .I5(instr_rdcycle),
        .O(\reg_out[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[26]_i_5 
       (.I0(\count_instr_reg_n_0_[26] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[26]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[26]_i_6_n_0 ),
        .O(\reg_out[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[26]_i_6 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[58]),
        .I4(instr_rdcycleh),
        .O(\reg_out[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[27]_i_10 
       (.I0(\count_instr_reg_n_0_[27] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[27]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[27]_i_11_n_0 ),
        .O(\reg_out[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[27]_i_11 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[59]),
        .I4(instr_rdcycleh),
        .O(\reg_out[27]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \reg_out[27]_i_2 
       (.I0(\cfg_divider_reg[27] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_out_reg[15]_1 ),
        .O(\reg_out[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_5 
       (.I0(\reg_pc_reg_n_0_[27] ),
        .I1(\decoded_imm_reg_n_0_[27] ),
        .O(\reg_out[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_6 
       (.I0(\reg_pc_reg_n_0_[26] ),
        .I1(\decoded_imm_reg_n_0_[26] ),
        .O(\reg_out[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_7 
       (.I0(\reg_pc_reg_n_0_[25] ),
        .I1(\decoded_imm_reg_n_0_[25] ),
        .O(\reg_out[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_8 
       (.I0(\reg_pc_reg_n_0_[24] ),
        .I1(\decoded_imm_reg_n_0_[24] ),
        .O(\reg_out[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[27]_i_9 
       (.I0(instr_timer),
        .I1(\timer_reg_n_0_[27] ),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[27] ),
        .I4(count_cycle_reg[27]),
        .I5(instr_rdcycle),
        .O(\reg_out[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \reg_out[28]_i_3 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[60]),
        .I2(instr_rdcycleh),
        .I3(\reg_out[28]_i_4_n_0 ),
        .I4(\reg_out[28]_i_5_n_0 ),
        .O(\reg_out[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \reg_out[28]_i_4 
       (.I0(instr_rdcycleh),
        .I1(data3[28]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[28] ),
        .O(\reg_out[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[28]_i_5 
       (.I0(\irq_mask_reg_n_0_[28] ),
        .I1(instr_maskirq),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[28]),
        .I4(instr_timer),
        .I5(\timer_reg_n_0_[28] ),
        .O(\reg_out[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \reg_out[29]_i_3 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[61]),
        .I2(instr_rdcycleh),
        .I3(\reg_out[29]_i_4_n_0 ),
        .I4(\reg_out[29]_i_5_n_0 ),
        .O(\reg_out[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \reg_out[29]_i_4 
       (.I0(instr_rdcycleh),
        .I1(data3[29]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[29] ),
        .O(\reg_out[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[29]_i_5 
       (.I0(\timer_reg_n_0_[29] ),
        .I1(instr_timer),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[29] ),
        .I4(instr_rdcycle),
        .I5(count_cycle_reg[29]),
        .O(\reg_out[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[2]_i_3 
       (.I0(\irq_pending_reg_n_0_[2] ),
        .I1(\reg_pc_reg[31]_0 [3]),
        .I2(\reg_out_reg[3]_i_3_n_5 ),
        .I3(\reg_pc_reg[31]_0 [1]),
        .O(\reg_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAABFFF)) 
    \reg_out[2]_i_5 
       (.I0(\reg_out[7]_i_5_n_0 ),
        .I1(ram_ready_reg_2),
        .I2(\mem_wstrb_reg[0]_0 [1]),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(ram_ready_reg_13),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[2]_i_6 
       (.I0(instr_timer),
        .I1(\timer_reg_n_0_[2] ),
        .I2(\irq_mask_reg_n_0_[2] ),
        .I3(instr_maskirq),
        .I4(count_cycle_reg[2]),
        .I5(instr_rdcycle),
        .O(\reg_out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[2]_i_7 
       (.I0(\count_instr_reg_n_0_[2] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[2]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[2]_i_9_n_0 ),
        .O(\reg_out[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[2]_i_9 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[34]),
        .I4(instr_rdcycleh),
        .O(\reg_out[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \reg_out[30]_i_3 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[62]),
        .I2(instr_rdcycleh),
        .I3(\reg_out[30]_i_4_n_0 ),
        .I4(\reg_out[30]_i_5_n_0 ),
        .O(\reg_out[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \reg_out[30]_i_4 
       (.I0(instr_rdcycleh),
        .I1(data3[30]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[30] ),
        .O(\reg_out[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[30]_i_5 
       (.I0(\timer_reg_n_0_[30] ),
        .I1(instr_timer),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[30] ),
        .I4(instr_rdcycle),
        .I5(count_cycle_reg[30]),
        .O(\reg_out[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \reg_out[31]_i_10 
       (.I0(instr_rdcycleh),
        .I1(data3[31]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[31] ),
        .O(\reg_out[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[31]_i_11 
       (.I0(count_cycle_reg[31]),
        .I1(instr_rdcycle),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[31] ),
        .I4(instr_timer),
        .I5(\timer_reg_n_0_[31] ),
        .O(\reg_out[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_12 
       (.I0(\decoded_imm_reg_n_0_[31] ),
        .I1(\reg_pc_reg_n_0_[31] ),
        .O(\reg_out[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_13 
       (.I0(\reg_pc_reg_n_0_[30] ),
        .I1(\decoded_imm_reg_n_0_[30] ),
        .O(\reg_out[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_14 
       (.I0(\reg_pc_reg_n_0_[29] ),
        .I1(\decoded_imm_reg_n_0_[29] ),
        .O(\reg_out[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_15 
       (.I0(\reg_pc_reg_n_0_[28] ),
        .I1(\decoded_imm_reg_n_0_[28] ),
        .O(\reg_out[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000BFF0BFF0BFF)) 
    \reg_out[31]_i_2 
       (.I0(\reg_out[31]_i_5_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(latched_is_lb_reg_0),
        .I4(\reg_out[15]_i_2_n_0 ),
        .I5(\reg_out_reg[15]_0 ),
        .O(\reg_out[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \reg_out[31]_i_3 
       (.I0(\reg_out_reg[15]_1 ),
        .I1(\mem_wordsize_reg[0]_0 ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_out[31]_i_5 
       (.I0(\mem_rdata_q[23]_i_1_n_0 ),
        .I1(config_en_reg_1),
        .I2(mem_reg_0),
        .I3(\mem_wstrb_reg[0]_0 [1]),
        .I4(\mem_wstrb_reg[0]_0 [0]),
        .I5(\mem_rdata_q[15]_i_1_n_0 ),
        .O(\reg_out[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \reg_out[31]_i_6 
       (.I0(mem_reg_0),
        .I1(\mem_wordsize_reg[0]_0 ),
        .I2(\mem_wstrb_reg[0]_0 [1]),
        .I3(\mem_rdata_q[23]_i_1_n_0 ),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \reg_out[31]_i_7 
       (.I0(\reg_out[31]_i_9_n_0 ),
        .I1(count_cycle_reg[63]),
        .I2(instr_rdcycleh),
        .I3(\reg_out[31]_i_10_n_0 ),
        .I4(\reg_out[31]_i_11_n_0 ),
        .O(\reg_out[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \reg_out[31]_i_9 
       (.I0(instr_rdcycle),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(instr_rdcycleh),
        .O(\reg_out[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[3]_i_10 
       (.I0(\reg_pc_reg_n_0_[1] ),
        .I1(\decoded_imm_reg_n_0_[1] ),
        .O(\reg_out[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[3]_i_11 
       (.I0(\reg_pc_reg_n_0_[0] ),
        .I1(\decoded_imm_reg_n_0_[0] ),
        .O(\reg_out[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[3]_i_13 
       (.I0(\timer_reg_n_0_[3] ),
        .I1(instr_timer),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[3]),
        .I4(instr_maskirq),
        .I5(\irq_mask_reg_n_0_[3] ),
        .O(\reg_out[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAABFFF)) 
    \reg_out[3]_i_5 
       (.I0(\reg_out[7]_i_5_n_0 ),
        .I1(ram_ready_reg_3),
        .I2(\mem_wstrb_reg[0]_0 [1]),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(ram_ready_reg_14),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00155515)) 
    \reg_out[3]_i_7 
       (.I0(instr_rdcycleh),
        .I1(data3[3]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[3] ),
        .O(\reg_out[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[3]_i_8 
       (.I0(\reg_pc_reg_n_0_[3] ),
        .I1(\decoded_imm_reg_n_0_[3] ),
        .O(\reg_out[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[3]_i_9 
       (.I0(\reg_pc_reg_n_0_[2] ),
        .I1(\decoded_imm_reg_n_0_[2] ),
        .O(\reg_out[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg_out[4]_i_11 
       (.I0(\mem_wstrb_reg[0]_0 [0]),
        .I1(\mem_wstrb_reg[0]_0 [1]),
        .O(\reg_out[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFF0FAFAF0F0)) 
    \reg_out[4]_i_3 
       (.I0(ram_ready_reg_4),
        .I1(\mem_rdata_q[28]_i_2_n_0 ),
        .I2(\reg_out[4]_i_7_n_0 ),
        .I3(\cfg_divider_reg[12] ),
        .I4(\mem_wstrb_reg[0]_0 [1]),
        .I5(\mem_wstrb_reg[0]_0 [0]),
        .O(\reg_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAABFFF)) 
    \reg_out[4]_i_4 
       (.I0(\reg_out[7]_i_5_n_0 ),
        .I1(ram_ready_reg_4),
        .I2(\mem_wstrb_reg[0]_0 [1]),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\mem_rdata_q[4]_i_2_n_0 ),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[4]_i_5 
       (.I0(\irq_mask_reg_n_0_[4] ),
        .I1(instr_maskirq),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[4]),
        .I4(instr_timer),
        .I5(\timer_reg_n_0_[4] ),
        .O(\reg_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[4]_i_6 
       (.I0(\count_instr_reg_n_0_[4] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[4]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[4]_i_8_n_0 ),
        .O(\reg_out[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8A8800000000)) 
    \reg_out[4]_i_7 
       (.I0(rd_valid_reg),
        .I1(\reg_out[4]_i_9_n_0 ),
        .I2(\mem_rdata_q_reg[23]_1 ),
        .I3(Q[3]),
        .I4(ram_ready_reg_12),
        .I5(\reg_out[4]_i_11_n_0 ),
        .O(\reg_out[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[4]_i_8 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[36]),
        .I4(instr_rdcycleh),
        .O(\reg_out[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF444FF44)) 
    \reg_out[4]_i_9 
       (.I0(config_en_reg),
        .I1(QspiCLK),
        .I2(\recv_buf_data_reg[4] [3]),
        .I3(recv_buf_valid_reg),
        .I4(recv_buf_valid),
        .O(\reg_out[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \reg_out[5]_i_3 
       (.I0(\mem_rdata_q[5]_i_2_n_0 ),
        .I1(\cfg_divider_reg[13] ),
        .I2(ram_ready_reg_5),
        .I3(\mem_wstrb_reg[0]_0 [0]),
        .I4(\mem_wstrb_reg[0]_0 [1]),
        .I5(\mem_rdata_q[29]_i_2_n_0 ),
        .O(\reg_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAABFFF)) 
    \reg_out[5]_i_4 
       (.I0(\reg_out[7]_i_5_n_0 ),
        .I1(ram_ready_reg_5),
        .I2(\mem_wstrb_reg[0]_0 [1]),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\mem_rdata_q[5]_i_2_n_0 ),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00155515)) 
    \reg_out[5]_i_6 
       (.I0(instr_rdcycleh),
        .I1(data3[5]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[5] ),
        .O(\reg_out[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[5]_i_7 
       (.I0(\timer_reg_n_0_[5] ),
        .I1(instr_timer),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[5]),
        .I4(instr_maskirq),
        .I5(\irq_mask_reg_n_0_[5] ),
        .O(\reg_out[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAABFFF)) 
    \reg_out[6]_i_4 
       (.I0(\reg_out[7]_i_5_n_0 ),
        .I1(ram_ready_reg_6),
        .I2(\mem_wstrb_reg[0]_0 [1]),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(ram_ready_reg_15),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[6]_i_5 
       (.I0(\timer_reg_n_0_[6] ),
        .I1(instr_timer),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[6]),
        .I4(instr_maskirq),
        .I5(\irq_mask_reg_n_0_[6] ),
        .O(\reg_out[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[6]_i_6 
       (.I0(\count_instr_reg_n_0_[6] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[6]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[6]_i_8_n_0 ),
        .O(\reg_out[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[6]_i_8 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[38]),
        .I4(instr_rdcycleh),
        .O(\reg_out[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_10 
       (.I0(\reg_pc_reg_n_0_[5] ),
        .I1(\decoded_imm_reg_n_0_[5] ),
        .O(\reg_out[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_11 
       (.I0(\reg_pc_reg_n_0_[4] ),
        .I1(\decoded_imm_reg_n_0_[4] ),
        .O(\reg_out[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFF1F1)) 
    \reg_out[7]_i_12 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[39]),
        .I4(instr_rdcycleh),
        .O(\reg_out[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888888BBBBBBB)) 
    \reg_out[7]_i_4 
       (.I0(\reg_out[31]_i_5_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_rdata_q[23]_i_1_n_0 ),
        .I3(\mem_wstrb_reg[0]_0 [1]),
        .I4(\mem_wordsize_reg[0]_0 ),
        .I5(mem_reg_0),
        .O(\reg_out[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \reg_out[7]_i_5 
       (.I0(latched_is_lb_reg_0),
        .I1(\reg_out_reg[15]_0 ),
        .I2(\reg_out_reg[15]_1 ),
        .I3(\cpu_state_reg_n_0_[0] ),
        .O(\reg_out[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[7]_i_6 
       (.I0(count_cycle_reg[7]),
        .I1(instr_rdcycle),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[7] ),
        .I4(instr_timer),
        .I5(\timer_reg_n_0_[7] ),
        .O(\reg_out[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004777)) 
    \reg_out[7]_i_7 
       (.I0(\count_instr_reg_n_0_[7] ),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(data3[7]),
        .I4(instr_rdcycleh),
        .I5(\reg_out[7]_i_12_n_0 ),
        .O(\reg_out[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_8 
       (.I0(\reg_pc_reg_n_0_[7] ),
        .I1(\decoded_imm_reg_n_0_[7] ),
        .O(\reg_out[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_9 
       (.I0(\reg_pc_reg_n_0_[6] ),
        .I1(\decoded_imm_reg_n_0_[6] ),
        .O(\reg_out[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFDDDFFFFFDDDF)) 
    \reg_out[8]_i_2 
       (.I0(ram_ready_reg),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_out_reg[15]_1 ),
        .I3(\reg_out_reg[15]_0 ),
        .I4(\reg_out[15]_i_5_n_0 ),
        .I5(\cfg_divider_reg[24] ),
        .O(\reg_out[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \reg_out[8]_i_4 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[40]),
        .I2(instr_rdcycleh),
        .I3(\reg_out[8]_i_5_n_0 ),
        .I4(\reg_out[8]_i_6_n_0 ),
        .O(\reg_out[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \reg_out[8]_i_5 
       (.I0(instr_rdcycleh),
        .I1(data3[8]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[8] ),
        .O(\reg_out[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[8]_i_6 
       (.I0(\timer_reg_n_0_[8] ),
        .I1(instr_timer),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[8] ),
        .I4(instr_rdcycle),
        .I5(count_cycle_reg[8]),
        .O(\reg_out[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFDDDFFFFFDDDF)) 
    \reg_out[9]_i_2 
       (.I0(\cfg_divider_reg[9] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_out_reg[15]_1 ),
        .I3(\reg_out_reg[15]_0 ),
        .I4(\reg_out[15]_i_5_n_0 ),
        .I5(\cfg_divider_reg[25] ),
        .O(\reg_out[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \reg_out[9]_i_4 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[41]),
        .I2(instr_rdcycleh),
        .I3(\reg_out[9]_i_5_n_0 ),
        .I4(\reg_out[9]_i_6_n_0 ),
        .O(\reg_out[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \reg_out[9]_i_5 
       (.I0(instr_rdcycleh),
        .I1(data3[9]),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .I4(\count_instr_reg_n_0_[9] ),
        .O(\reg_out[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[9]_i_6 
       (.I0(\timer_reg_n_0_[9] ),
        .I1(instr_timer),
        .I2(instr_maskirq),
        .I3(\irq_mask_reg_n_0_[9] ),
        .I4(instr_rdcycle),
        .I5(count_cycle_reg[9]),
        .O(\reg_out[9]_i_6_n_0 ));
  FDRE \reg_out_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\reg_out[0]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[0] ),
        .R(SR));
  FDSE \reg_out_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_119),
        .Q(\reg_out_reg_n_0_[10] ),
        .S(SR));
  FDRE \reg_out_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_118),
        .Q(\reg_out_reg_n_0_[11] ),
        .R(SR));
  CARRY4 \reg_out_reg[11]_i_3 
       (.CI(\reg_out_reg[7]_i_3_n_0 ),
        .CO({\reg_out_reg[11]_i_3_n_0 ,\NLW_reg_out_reg[11]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] ,\reg_pc_reg_n_0_[8] }),
        .O({\reg_out_reg[11]_i_3_n_4 ,\reg_out_reg[11]_i_3_n_5 ,\reg_out_reg[11]_i_3_n_6 ,\reg_out_reg[11]_i_3_n_7 }),
        .S({\reg_out[11]_i_5_n_0 ,\reg_out[11]_i_6_n_0 ,\reg_out[11]_i_7_n_0 ,\reg_out[11]_i_8_n_0 }));
  FDRE \reg_out_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_117),
        .Q(\reg_out_reg_n_0_[12] ),
        .R(SR));
  FDRE \reg_out_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_116),
        .Q(\reg_out_reg_n_0_[13] ),
        .R(SR));
  FDRE \reg_out_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_115),
        .Q(\reg_out_reg_n_0_[14] ),
        .R(SR));
  CARRY4 \reg_out_reg[14]_i_3 
       (.CI(\reg_out_reg[11]_i_3_n_0 ),
        .CO({\reg_out_reg[14]_i_3_n_0 ,\NLW_reg_out_reg[14]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] }),
        .O({\reg_out_reg[14]_i_3_n_4 ,\reg_out_reg[14]_i_3_n_5 ,\reg_out_reg[14]_i_3_n_6 ,\reg_out_reg[14]_i_3_n_7 }),
        .S({\reg_out[14]_i_5_n_0 ,\reg_out[14]_i_6_n_0 ,\reg_out[14]_i_7_n_0 ,\reg_out[14]_i_8_n_0 }));
  FDRE \reg_out_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_114),
        .Q(\reg_out_reg_n_0_[15] ),
        .R(SR));
  FDRE \reg_out_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_113),
        .Q(\reg_out_reg_n_0_[16] ),
        .R(SR));
  FDRE \reg_out_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_112),
        .Q(\reg_out_reg_n_0_[17] ),
        .R(SR));
  FDRE \reg_out_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_111),
        .Q(\reg_out_reg_n_0_[18] ),
        .R(SR));
  FDRE \reg_out_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_110),
        .Q(\reg_out_reg_n_0_[19] ),
        .R(SR));
  CARRY4 \reg_out_reg[19]_i_3 
       (.CI(\reg_out_reg[14]_i_3_n_0 ),
        .CO({\reg_out_reg[19]_i_3_n_0 ,\NLW_reg_out_reg[19]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] ,\reg_pc_reg_n_0_[16] }),
        .O({\reg_out_reg[19]_i_3_n_4 ,\reg_out_reg[19]_i_3_n_5 ,\reg_out_reg[19]_i_3_n_6 ,\reg_out_reg[19]_i_3_n_7 }),
        .S({\reg_out[19]_i_5_n_0 ,\reg_out[19]_i_6_n_0 ,\reg_out[19]_i_7_n_0 ,\reg_out[19]_i_8_n_0 }));
  FDRE \reg_out_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_128),
        .Q(\reg_out_reg_n_0_[1] ),
        .R(SR));
  FDRE \reg_out_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_109),
        .Q(\reg_out_reg_n_0_[20] ),
        .R(SR));
  FDRE \reg_out_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_108),
        .Q(\reg_out_reg_n_0_[21] ),
        .R(SR));
  FDRE \reg_out_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_107),
        .Q(\reg_out_reg_n_0_[22] ),
        .R(SR));
  FDRE \reg_out_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_106),
        .Q(\reg_out_reg_n_0_[23] ),
        .R(SR));
  CARRY4 \reg_out_reg[23]_i_3 
       (.CI(\reg_out_reg[19]_i_3_n_0 ),
        .CO({\reg_out_reg[23]_i_3_n_0 ,\NLW_reg_out_reg[23]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] ,\reg_pc_reg_n_0_[20] }),
        .O({\reg_out_reg[23]_i_3_n_4 ,\reg_out_reg[23]_i_3_n_5 ,\reg_out_reg[23]_i_3_n_6 ,\reg_out_reg[23]_i_3_n_7 }),
        .S({\reg_out[23]_i_5_n_0 ,\reg_out[23]_i_6_n_0 ,\reg_out[23]_i_7_n_0 ,\reg_out[23]_i_8_n_0 }));
  FDRE \reg_out_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_105),
        .Q(\reg_out_reg_n_0_[24] ),
        .R(SR));
  FDRE \reg_out_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_104),
        .Q(\reg_out_reg_n_0_[25] ),
        .R(SR));
  FDRE \reg_out_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_103),
        .Q(\reg_out_reg_n_0_[26] ),
        .R(SR));
  FDRE \reg_out_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_102),
        .Q(\reg_out_reg_n_0_[27] ),
        .R(SR));
  CARRY4 \reg_out_reg[27]_i_3 
       (.CI(\reg_out_reg[23]_i_3_n_0 ),
        .CO({\reg_out_reg[27]_i_3_n_0 ,\NLW_reg_out_reg[27]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] ,\reg_pc_reg_n_0_[24] }),
        .O({\reg_out_reg[27]_i_3_n_4 ,\reg_out_reg[27]_i_3_n_5 ,\reg_out_reg[27]_i_3_n_6 ,\reg_out_reg[27]_i_3_n_7 }),
        .S({\reg_out[27]_i_5_n_0 ,\reg_out[27]_i_6_n_0 ,\reg_out[27]_i_7_n_0 ,\reg_out[27]_i_8_n_0 }));
  FDRE \reg_out_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_101),
        .Q(\reg_out_reg_n_0_[28] ),
        .R(SR));
  FDRE \reg_out_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_100),
        .Q(\reg_out_reg_n_0_[29] ),
        .R(SR));
  FDRE \reg_out_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_127),
        .Q(\reg_out_reg_n_0_[2] ),
        .R(SR));
  FDRE \reg_out_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_99),
        .Q(\reg_out_reg_n_0_[30] ),
        .R(SR));
  FDRE \reg_out_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_98),
        .Q(\reg_out_reg_n_0_[31] ),
        .R(SR));
  CARRY4 \reg_out_reg[31]_i_8 
       (.CI(\reg_out_reg[27]_i_3_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] ,\reg_pc_reg_n_0_[28] }),
        .O({\reg_out_reg[31]_i_8_n_4 ,\reg_out_reg[31]_i_8_n_5 ,\reg_out_reg[31]_i_8_n_6 ,\reg_out_reg[31]_i_8_n_7 }),
        .S({\reg_out[31]_i_12_n_0 ,\reg_out[31]_i_13_n_0 ,\reg_out[31]_i_14_n_0 ,\reg_out[31]_i_15_n_0 }));
  FDRE \reg_out_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_126),
        .Q(\reg_out_reg_n_0_[3] ),
        .R(SR));
  CARRY4 \reg_out_reg[3]_i_3 
       (.CI(\<const0> ),
        .CO({\reg_out_reg[3]_i_3_n_0 ,\NLW_reg_out_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_pc_reg_n_0_[3] ,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] ,\reg_pc_reg_n_0_[0] }),
        .O({\reg_out_reg[3]_i_3_n_4 ,\reg_out_reg[3]_i_3_n_5 ,\reg_out_reg[3]_i_3_n_6 ,\reg_out_reg[3]_i_3_n_7 }),
        .S({\reg_out[3]_i_8_n_0 ,\reg_out[3]_i_9_n_0 ,\reg_out[3]_i_10_n_0 ,\reg_out[3]_i_11_n_0 }));
  FDRE \reg_out_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_125),
        .Q(\reg_out_reg_n_0_[4] ),
        .R(SR));
  FDRE \reg_out_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_124),
        .Q(\reg_out_reg_n_0_[5] ),
        .R(SR));
  FDRE \reg_out_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_123),
        .Q(\reg_out_reg_n_0_[6] ),
        .R(SR));
  FDRE \reg_out_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_122),
        .Q(\reg_out_reg_n_0_[7] ),
        .R(SR));
  CARRY4 \reg_out_reg[7]_i_3 
       (.CI(\reg_out_reg[3]_i_3_n_0 ),
        .CO({\reg_out_reg[7]_i_3_n_0 ,\NLW_reg_out_reg[7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] }),
        .O({\reg_out_reg[7]_i_3_n_4 ,\reg_out_reg[7]_i_3_n_5 ,\reg_out_reg[7]_i_3_n_6 ,\reg_out_reg[7]_i_3_n_7 }),
        .S({\reg_out[7]_i_8_n_0 ,\reg_out[7]_i_9_n_0 ,\reg_out[7]_i_10_n_0 ,\reg_out[7]_i_11_n_0 }));
  FDRE \reg_out_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_121),
        .Q(\reg_out_reg_n_0_[8] ),
        .R(SR));
  FDRE \reg_out_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(cpuregs_n_120),
        .Q(\reg_out_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h282A)) 
    \reg_pc[0]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[0] ),
        .I1(\reg_pc_reg[0]_1 ),
        .I2(\reg_pc_reg[0]_0 ),
        .I3(irq_state_reg[0]),
        .O(current_pc[0]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[10]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[10] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[10] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[10]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[10]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[11]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[11] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[11] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[11]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[11]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[12]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[12] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[12] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[12]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[12]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[13]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[13] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[13] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[13]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[13]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[14]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[14] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[14] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[14]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[14]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[15]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[15] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[15] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[15]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[15]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[16]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[16] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[16] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[16]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[16]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[17]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[17] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[17] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[17]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[17]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[18]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[18] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[18] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[18]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[18]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[19]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[19] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[19] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[19]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[19]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[1]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[1] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[1] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[1]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[20]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[20] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[20]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[20]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[21]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[21] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[21]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[21]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[22]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[22] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[22]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[22]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[23]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[23] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[23]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[23]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[24]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[24] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[24]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[24]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[25]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[25] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[25]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[25]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[26]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[26] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[26]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[26]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[27]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[27] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[27]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[27]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[28]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[28] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[28]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[28]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[29]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[29] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[29]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[29]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[2]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[2] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[2] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[2]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[30]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[30] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[30]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[30]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[31]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[31] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[31] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[31]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[31]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[3]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[3] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[3] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[3]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[3]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[4]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[4] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[4] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[4]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[4]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[5]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[5] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[5] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[5]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[5]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[6]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[6] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[6] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[6]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[6]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[7]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[7] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[7] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[7]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[8]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[8] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[8] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[8]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_pc[9]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[9] ),
        .I1(\reg_next_pc[0]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[9] ),
        .I3(\reg_pc_reg[30]_0 ),
        .I4(alu_out_q[9]),
        .I5(\reg_next_pc_reg[0]_0 ),
        .O(current_pc[9]));
  FDRE \reg_pc_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[0]),
        .Q(\reg_pc_reg_n_0_[0] ),
        .R(SR));
  FDRE \reg_pc_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[10]),
        .Q(\reg_pc_reg_n_0_[10] ),
        .R(SR));
  FDRE \reg_pc_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[11]),
        .Q(\reg_pc_reg_n_0_[11] ),
        .R(SR));
  FDRE \reg_pc_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[12]),
        .Q(\reg_pc_reg_n_0_[12] ),
        .R(SR));
  FDRE \reg_pc_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[13]),
        .Q(\reg_pc_reg_n_0_[13] ),
        .R(SR));
  FDRE \reg_pc_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[14]),
        .Q(\reg_pc_reg_n_0_[14] ),
        .R(SR));
  FDRE \reg_pc_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[15]),
        .Q(\reg_pc_reg_n_0_[15] ),
        .R(SR));
  FDRE \reg_pc_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[16]),
        .Q(\reg_pc_reg_n_0_[16] ),
        .R(SR));
  FDRE \reg_pc_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[17]),
        .Q(\reg_pc_reg_n_0_[17] ),
        .R(SR));
  FDRE \reg_pc_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[18]),
        .Q(\reg_pc_reg_n_0_[18] ),
        .R(SR));
  FDRE \reg_pc_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[19]),
        .Q(\reg_pc_reg_n_0_[19] ),
        .R(SR));
  FDRE \reg_pc_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[1]),
        .Q(\reg_pc_reg_n_0_[1] ),
        .R(SR));
  FDSE \reg_pc_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[20]),
        .Q(\reg_pc_reg_n_0_[20] ),
        .S(SR));
  FDRE \reg_pc_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[21]),
        .Q(\reg_pc_reg_n_0_[21] ),
        .R(SR));
  FDRE \reg_pc_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[22]),
        .Q(\reg_pc_reg_n_0_[22] ),
        .R(SR));
  FDRE \reg_pc_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[23]),
        .Q(\reg_pc_reg_n_0_[23] ),
        .R(SR));
  FDRE \reg_pc_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[24]),
        .Q(\reg_pc_reg_n_0_[24] ),
        .R(SR));
  FDRE \reg_pc_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[25]),
        .Q(\reg_pc_reg_n_0_[25] ),
        .R(SR));
  FDRE \reg_pc_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[26]),
        .Q(\reg_pc_reg_n_0_[26] ),
        .R(SR));
  FDRE \reg_pc_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[27]),
        .Q(\reg_pc_reg_n_0_[27] ),
        .R(SR));
  FDRE \reg_pc_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[28]),
        .Q(\reg_pc_reg_n_0_[28] ),
        .R(SR));
  FDRE \reg_pc_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[29]),
        .Q(\reg_pc_reg_n_0_[29] ),
        .R(SR));
  FDRE \reg_pc_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[2]),
        .Q(\reg_pc_reg_n_0_[2] ),
        .R(SR));
  FDRE \reg_pc_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[30]),
        .Q(\reg_pc_reg_n_0_[30] ),
        .R(SR));
  FDRE \reg_pc_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[31]),
        .Q(\reg_pc_reg_n_0_[31] ),
        .R(SR));
  FDRE \reg_pc_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[3]),
        .Q(\reg_pc_reg_n_0_[3] ),
        .R(SR));
  FDRE \reg_pc_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[4]),
        .Q(\reg_pc_reg_n_0_[4] ),
        .R(SR));
  FDRE \reg_pc_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[5]),
        .Q(\reg_pc_reg_n_0_[5] ),
        .R(SR));
  FDRE \reg_pc_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[6]),
        .Q(\reg_pc_reg_n_0_[6] ),
        .R(SR));
  FDRE \reg_pc_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[7]),
        .Q(\reg_pc_reg_n_0_[7] ),
        .R(SR));
  FDRE \reg_pc_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[8]),
        .Q(\reg_pc_reg_n_0_[8] ),
        .R(SR));
  FDRE \reg_pc_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\reg_pc_reg[31]_0 [3]),
        .D(current_pc[9]),
        .Q(\reg_pc_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    send_dummy_i_2
       (.I0(softreset_reg),
        .I1(iomem_wstrb[3]),
        .I2(iomem_wstrb[1]),
        .I3(iomem_wstrb[2]),
        .I4(\mem_rdata_q_reg[23]_1 ),
        .O(send_dummy_reg));
  LUT6 #(
    .INIT(64'h55555554FFFFFFFF)) 
    softreset_i_1
       (.I0(config_en_reg),
        .I1(iomem_wstrb[2]),
        .I2(iomem_wstrb[1]),
        .I3(iomem_wstrb[3]),
        .I4(softreset_reg),
        .I5(spimemio_cfgreg_do[7]),
        .O(softreset_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[12]_i_3 
       (.I0(\timer_reg_n_0_[12] ),
        .O(\timer[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[12]_i_4 
       (.I0(\timer_reg_n_0_[11] ),
        .O(\timer[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[12]_i_5 
       (.I0(\timer_reg_n_0_[10] ),
        .O(\timer[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[12]_i_6 
       (.I0(\timer_reg_n_0_[9] ),
        .O(\timer[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_3 
       (.I0(\timer_reg_n_0_[16] ),
        .O(\timer[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_4 
       (.I0(\timer_reg_n_0_[15] ),
        .O(\timer[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_5 
       (.I0(\timer_reg_n_0_[14] ),
        .O(\timer[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_6 
       (.I0(\timer_reg_n_0_[13] ),
        .O(\timer[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[20]_i_3 
       (.I0(\timer_reg_n_0_[20] ),
        .O(\timer[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[20]_i_4 
       (.I0(\timer_reg_n_0_[19] ),
        .O(\timer[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[20]_i_5 
       (.I0(\timer_reg_n_0_[18] ),
        .O(\timer[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[20]_i_6 
       (.I0(\timer_reg_n_0_[17] ),
        .O(\timer[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_3 
       (.I0(\timer_reg_n_0_[24] ),
        .O(\timer[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_4 
       (.I0(\timer_reg_n_0_[23] ),
        .O(\timer[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_5 
       (.I0(\timer_reg_n_0_[22] ),
        .O(\timer[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_6 
       (.I0(\timer_reg_n_0_[21] ),
        .O(\timer[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[28]_i_3 
       (.I0(\timer_reg_n_0_[28] ),
        .O(\timer[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[28]_i_4 
       (.I0(\timer_reg_n_0_[27] ),
        .O(\timer[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[28]_i_5 
       (.I0(\timer_reg_n_0_[26] ),
        .O(\timer[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[28]_i_6 
       (.I0(\timer_reg_n_0_[25] ),
        .O(\timer[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \timer[31]_i_1 
       (.I0(instr_timer),
        .I1(\reg_pc_reg[31]_0 [2]),
        .I2(\timer[31]_i_3_n_0 ),
        .O(timer));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[31]_i_10 
       (.I0(\timer_reg_n_0_[29] ),
        .O(\timer[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \timer[31]_i_3 
       (.I0(\irq_pending[0]_i_3_n_0 ),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer_reg_n_0_[1] ),
        .I3(\irq_pending[0]_i_4_n_0 ),
        .I4(\irq_pending[0]_i_5_n_0 ),
        .O(\timer[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer[31]_i_4 
       (.I0(\reg_pc_reg[31]_0 [2]),
        .I1(instr_timer),
        .O(\timer[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \timer[31]_i_6 
       (.I0(\decoded_rs1_reg_n_0_[3] ),
        .I1(\decoded_rs1_reg_n_0_[4] ),
        .I2(\decoded_rs1_reg_n_0_[1] ),
        .I3(\decoded_rs1_reg_n_0_[0] ),
        .I4(\decoded_rs1_reg_n_0_[2] ),
        .O(\timer[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \timer[31]_i_7 
       (.I0(\cpu_state[0]_i_2_n_0 ),
        .I1(\reg_pc_reg[31]_0 [2]),
        .I2(instr_timer),
        .I3(instr_maskirq),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(is_slli_srli_srai),
        .O(\timer[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[31]_i_8 
       (.I0(\timer_reg_n_0_[31] ),
        .O(\timer[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[31]_i_9 
       (.I0(\timer_reg_n_0_[30] ),
        .O(\timer[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[4]_i_3 
       (.I0(\timer_reg_n_0_[4] ),
        .O(\timer[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[4]_i_4 
       (.I0(\timer_reg_n_0_[3] ),
        .O(\timer[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[4]_i_5 
       (.I0(\timer_reg_n_0_[2] ),
        .O(\timer[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[4]_i_6 
       (.I0(\timer_reg_n_0_[1] ),
        .O(\timer[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_3 
       (.I0(\timer_reg_n_0_[8] ),
        .O(\timer[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_4 
       (.I0(\timer_reg_n_0_[7] ),
        .O(\timer[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_5 
       (.I0(\timer_reg_n_0_[6] ),
        .O(\timer[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_6 
       (.I0(\timer_reg_n_0_[5] ),
        .O(\timer[8]_i_6_n_0 ));
  FDRE \timer_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_33),
        .Q(\timer_reg_n_0_[0] ),
        .R(SR));
  FDRE \timer_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_23),
        .Q(\timer_reg_n_0_[10] ),
        .R(SR));
  FDRE \timer_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_22),
        .Q(\timer_reg_n_0_[11] ),
        .R(SR));
  FDRE \timer_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_21),
        .Q(\timer_reg_n_0_[12] ),
        .R(SR));
  CARRY4 \timer_reg[12]_i_2 
       (.CI(\timer_reg[8]_i_2_n_0 ),
        .CO({\timer_reg[12]_i_2_n_0 ,\NLW_timer_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }),
        .O({\timer_reg[12]_i_2_n_4 ,\timer_reg[12]_i_2_n_5 ,\timer_reg[12]_i_2_n_6 ,\timer_reg[12]_i_2_n_7 }),
        .S({\timer[12]_i_3_n_0 ,\timer[12]_i_4_n_0 ,\timer[12]_i_5_n_0 ,\timer[12]_i_6_n_0 }));
  FDRE \timer_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_20),
        .Q(\timer_reg_n_0_[13] ),
        .R(SR));
  FDRE \timer_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_19),
        .Q(\timer_reg_n_0_[14] ),
        .R(SR));
  FDRE \timer_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_18),
        .Q(\timer_reg_n_0_[15] ),
        .R(SR));
  FDRE \timer_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_17),
        .Q(\timer_reg_n_0_[16] ),
        .R(SR));
  CARRY4 \timer_reg[16]_i_2 
       (.CI(\timer_reg[12]_i_2_n_0 ),
        .CO({\timer_reg[16]_i_2_n_0 ,\NLW_timer_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }),
        .O({\timer_reg[16]_i_2_n_4 ,\timer_reg[16]_i_2_n_5 ,\timer_reg[16]_i_2_n_6 ,\timer_reg[16]_i_2_n_7 }),
        .S({\timer[16]_i_3_n_0 ,\timer[16]_i_4_n_0 ,\timer[16]_i_5_n_0 ,\timer[16]_i_6_n_0 }));
  FDRE \timer_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_16),
        .Q(\timer_reg_n_0_[17] ),
        .R(SR));
  FDRE \timer_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_15),
        .Q(\timer_reg_n_0_[18] ),
        .R(SR));
  FDRE \timer_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_14),
        .Q(\timer_reg_n_0_[19] ),
        .R(SR));
  FDRE \timer_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_32),
        .Q(\timer_reg_n_0_[1] ),
        .R(SR));
  FDRE \timer_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_13),
        .Q(\timer_reg_n_0_[20] ),
        .R(SR));
  CARRY4 \timer_reg[20]_i_2 
       (.CI(\timer_reg[16]_i_2_n_0 ),
        .CO({\timer_reg[20]_i_2_n_0 ,\NLW_timer_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\timer_reg_n_0_[20] ,\timer_reg_n_0_[19] ,\timer_reg_n_0_[18] ,\timer_reg_n_0_[17] }),
        .O({\timer_reg[20]_i_2_n_4 ,\timer_reg[20]_i_2_n_5 ,\timer_reg[20]_i_2_n_6 ,\timer_reg[20]_i_2_n_7 }),
        .S({\timer[20]_i_3_n_0 ,\timer[20]_i_4_n_0 ,\timer[20]_i_5_n_0 ,\timer[20]_i_6_n_0 }));
  FDRE \timer_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_12),
        .Q(\timer_reg_n_0_[21] ),
        .R(SR));
  FDRE \timer_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_11),
        .Q(\timer_reg_n_0_[22] ),
        .R(SR));
  FDRE \timer_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_10),
        .Q(\timer_reg_n_0_[23] ),
        .R(SR));
  FDRE \timer_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_9),
        .Q(\timer_reg_n_0_[24] ),
        .R(SR));
  CARRY4 \timer_reg[24]_i_2 
       (.CI(\timer_reg[20]_i_2_n_0 ),
        .CO({\timer_reg[24]_i_2_n_0 ,\NLW_timer_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\timer_reg_n_0_[24] ,\timer_reg_n_0_[23] ,\timer_reg_n_0_[22] ,\timer_reg_n_0_[21] }),
        .O({\timer_reg[24]_i_2_n_4 ,\timer_reg[24]_i_2_n_5 ,\timer_reg[24]_i_2_n_6 ,\timer_reg[24]_i_2_n_7 }),
        .S({\timer[24]_i_3_n_0 ,\timer[24]_i_4_n_0 ,\timer[24]_i_5_n_0 ,\timer[24]_i_6_n_0 }));
  FDRE \timer_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_8),
        .Q(\timer_reg_n_0_[25] ),
        .R(SR));
  FDRE \timer_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_7),
        .Q(\timer_reg_n_0_[26] ),
        .R(SR));
  FDRE \timer_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_6),
        .Q(\timer_reg_n_0_[27] ),
        .R(SR));
  FDRE \timer_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_5),
        .Q(\timer_reg_n_0_[28] ),
        .R(SR));
  CARRY4 \timer_reg[28]_i_2 
       (.CI(\timer_reg[24]_i_2_n_0 ),
        .CO({\timer_reg[28]_i_2_n_0 ,\NLW_timer_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\timer_reg_n_0_[28] ,\timer_reg_n_0_[27] ,\timer_reg_n_0_[26] ,\timer_reg_n_0_[25] }),
        .O({\timer_reg[28]_i_2_n_4 ,\timer_reg[28]_i_2_n_5 ,\timer_reg[28]_i_2_n_6 ,\timer_reg[28]_i_2_n_7 }),
        .S({\timer[28]_i_3_n_0 ,\timer[28]_i_4_n_0 ,\timer[28]_i_5_n_0 ,\timer[28]_i_6_n_0 }));
  FDRE \timer_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_4),
        .Q(\timer_reg_n_0_[29] ),
        .R(SR));
  FDRE \timer_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_31),
        .Q(\timer_reg_n_0_[2] ),
        .R(SR));
  FDRE \timer_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_3),
        .Q(\timer_reg_n_0_[30] ),
        .R(SR));
  FDRE \timer_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_2),
        .Q(\timer_reg_n_0_[31] ),
        .R(SR));
  CARRY4 \timer_reg[31]_i_5 
       (.CI(\timer_reg[28]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\timer_reg_n_0_[30] ,\timer_reg_n_0_[29] }),
        .O({\timer_reg[31]_i_5_n_5 ,\timer_reg[31]_i_5_n_6 ,\timer_reg[31]_i_5_n_7 }),
        .S({\<const0> ,\timer[31]_i_8_n_0 ,\timer[31]_i_9_n_0 ,\timer[31]_i_10_n_0 }));
  FDRE \timer_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_30),
        .Q(\timer_reg_n_0_[3] ),
        .R(SR));
  FDRE \timer_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_29),
        .Q(\timer_reg_n_0_[4] ),
        .R(SR));
  CARRY4 \timer_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\timer_reg[4]_i_2_n_0 ,\NLW_timer_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }),
        .O({\timer_reg[4]_i_2_n_4 ,\timer_reg[4]_i_2_n_5 ,\timer_reg[4]_i_2_n_6 ,\timer_reg[4]_i_2_n_7 }),
        .S({\timer[4]_i_3_n_0 ,\timer[4]_i_4_n_0 ,\timer[4]_i_5_n_0 ,\timer[4]_i_6_n_0 }));
  FDRE \timer_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_28),
        .Q(\timer_reg_n_0_[5] ),
        .R(SR));
  FDRE \timer_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_27),
        .Q(\timer_reg_n_0_[6] ),
        .R(SR));
  FDRE \timer_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_26),
        .Q(\timer_reg_n_0_[7] ),
        .R(SR));
  FDRE \timer_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_25),
        .Q(\timer_reg_n_0_[8] ),
        .R(SR));
  CARRY4 \timer_reg[8]_i_2 
       (.CI(\timer_reg[4]_i_2_n_0 ),
        .CO({\timer_reg[8]_i_2_n_0 ,\NLW_timer_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }),
        .O({\timer_reg[8]_i_2_n_4 ,\timer_reg[8]_i_2_n_5 ,\timer_reg[8]_i_2_n_6 ,\timer_reg[8]_i_2_n_7 }),
        .S({\timer[8]_i_3_n_0 ,\timer[8]_i_4_n_0 ,\timer[8]_i_5_n_0 ,\timer[8]_i_6_n_0 }));
  FDRE \timer_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(timer),
        .D(cpuregs_n_24),
        .Q(\timer_reg_n_0_[9] ),
        .R(SR));
  FDRE trap_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\cpu_state_reg_n_0_[7] ),
        .Q(trap_reg_n_0),
        .R(SR));
endmodule

module picosoc
   (p_0_in,
    mem_wdata,
    QspiDB_OBUF,
    QspiCLK,
    QspiCSn_OBUF,
    E,
    \iomem_rdata_reg[31] ,
    iomem_ready_reg,
    \QspiDB_TRI[3] ,
    \QspiDB_TRI[2] ,
    \QspiDB_TRI[1] ,
    \QspiDB_TRI[0] ,
    RsTx,
    CLKOUT_5_BUFG,
    Q,
    \iomem_rdata_reg[31]_0 ,
    iomem_ready,
    D,
    QspiDB_IBUF);
  output p_0_in;
  output [31:0]mem_wdata;
  output [3:0]QspiDB_OBUF;
  output QspiCLK;
  output QspiCSn_OBUF;
  output [3:0]E;
  output [0:0]\iomem_rdata_reg[31] ;
  output iomem_ready_reg;
  output \QspiDB_TRI[3] ;
  output \QspiDB_TRI[2] ;
  output \QspiDB_TRI[1] ;
  output \QspiDB_TRI[0] ;
  output [0:0]RsTx;
  input CLKOUT_5_BUFG;
  input [5:0]Q;
  input [31:0]\iomem_rdata_reg[31]_0 ;
  input iomem_ready;
  input [0:0]D;
  input [3:0]QspiDB_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CLKOUT_5_BUFG;
  wire [0:0]D;
  wire [3:0]E;
  wire [5:0]Q;
  wire QspiCLK;
  wire QspiCSn_OBUF;
  wire [3:0]QspiDB_IBUF;
  wire [3:0]QspiDB_OBUF;
  wire \QspiDB_TRI[0] ;
  wire \QspiDB_TRI[1] ;
  wire \QspiDB_TRI[2] ;
  wire \QspiDB_TRI[3] ;
  wire QspiDB_oe_0;
  wire [0:0]RsTx;
  wire cpu_n_0;
  wire cpu_n_13;
  wire cpu_n_130;
  wire cpu_n_131;
  wire cpu_n_132;
  wire cpu_n_133;
  wire cpu_n_134;
  wire cpu_n_135;
  wire cpu_n_136;
  wire cpu_n_137;
  wire cpu_n_138;
  wire cpu_n_14;
  wire cpu_n_145;
  wire cpu_n_147;
  wire cpu_n_148;
  wire cpu_n_149;
  wire cpu_n_15;
  wire cpu_n_150;
  wire cpu_n_16;
  wire cpu_n_17;
  wire cpu_n_18;
  wire cpu_n_21;
  wire cpu_n_22;
  wire cpu_n_23;
  wire cpu_n_24;
  wire cpu_n_25;
  wire cpu_n_28;
  wire cpu_n_29;
  wire cpu_n_30;
  wire cpu_n_31;
  wire cpu_n_32;
  wire cpu_n_33;
  wire cpu_n_34;
  wire cpu_n_35;
  wire cpu_n_36;
  wire cpu_n_37;
  wire cpu_n_38;
  wire cpu_n_39;
  wire cpu_n_40;
  wire cpu_n_41;
  wire cpu_n_42;
  wire cpu_n_43;
  wire cpu_n_44;
  wire cpu_n_45;
  wire cpu_n_46;
  wire cpu_n_47;
  wire cpu_n_48;
  wire cpu_n_49;
  wire cpu_n_50;
  wire cpu_n_51;
  wire cpu_n_52;
  wire cpu_n_53;
  wire cpu_n_54;
  wire cpu_n_55;
  wire cpu_n_56;
  wire cpu_n_57;
  wire cpu_n_58;
  wire cpu_n_59;
  wire cpu_n_60;
  wire cpu_n_61;
  wire cpu_n_62;
  wire cpu_n_63;
  wire cpu_n_65;
  wire cpu_n_66;
  wire cpu_n_67;
  wire cpu_n_68;
  wire cpu_n_69;
  wire cpu_n_70;
  wire cpu_n_71;
  wire cpu_n_72;
  wire cpu_n_73;
  wire cpu_n_74;
  wire cpu_n_75;
  wire cpu_n_76;
  wire cpu_n_77;
  wire cpu_n_78;
  wire cpu_n_79;
  wire cpu_n_80;
  wire cpu_n_81;
  wire cpu_n_82;
  wire cpu_n_83;
  wire cpu_n_84;
  wire cpu_n_85;
  wire cpu_n_86;
  wire cpu_n_87;
  wire cpu_n_88;
  wire cpu_n_89;
  wire cpu_n_9;
  wire cpu_n_90;
  wire cpu_n_91;
  wire cpu_n_92;
  wire cpu_n_93;
  wire cpu_n_94;
  wire cpu_n_95;
  wire cpu_n_96;
  wire cpu_n_97;
  wire instr_add;
  wire instr_addi;
  wire instr_jalr;
  wire instr_lb;
  wire instr_lh;
  wire instr_retirq;
  wire instr_sub;
  wire [0:0]\iomem_rdata_reg[31] ;
  wire [31:0]\iomem_rdata_reg[31]_0 ;
  wire iomem_ready;
  wire iomem_ready_reg;
  wire [0:0]iomem_wstrb;
  wire irq_active_i_1_n_0;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0;
  wire is_lbu_lhu_lw;
  wire is_lui_auipc_jal_jalr_addi_add_sub0;
  wire is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0;
  wire [23:1]jump2;
  wire latched_branch_i_1_n_0;
  wire latched_is_lb_i_1_n_0;
  wire latched_is_lh_i_1_n_0;
  wire latched_is_lu_i_1_n_0;
  wire latched_stalu_i_1_n_0;
  wire latched_store;
  wire latched_store_i_1_n_0;
  wire mem_do_rdata;
  wire mem_do_rdata_i_1_n_0;
  wire mem_do_wdata;
  wire mem_do_wdata_i_1_n_0;
  wire [31:0]mem_wdata;
  wire p_0_in;
  wire [31:0]ram_rdata;
  wire ram_ready;
  wire ram_ready0;
  wire [23:9]rd_addr_reg;
  wire rd_valid;
  wire ready1;
  wire [4:0]recv_buf_data;
  wire recv_buf_valid;
  wire resetn;
  wire simpleuart_n_0;
  wire simpleuart_n_2;
  wire simpleuart_n_3;
  wire simpleuart_n_38;
  wire simpleuart_n_39;
  wire simpleuart_n_40;
  wire simpleuart_n_41;
  wire simpleuart_n_42;
  wire simpleuart_n_43;
  wire [31:0]simpleuart_reg_div_do;
  wire [31:16]spimemio_cfgreg_do;
  wire spimemio_n_43;
  wire spimemio_n_45;
  wire spimemio_n_46;
  wire spimemio_n_47;
  wire spimemio_n_48;
  wire spimemio_n_49;
  wire spimemio_n_50;
  wire spimemio_n_51;
  wire spimemio_n_52;
  wire spimemio_n_53;
  wire spimemio_n_54;
  wire spimemio_n_55;
  wire spimemio_n_56;
  wire spimemio_n_57;
  wire spimemio_n_58;
  wire spimemio_n_59;
  wire spimemio_n_60;
  wire spimemio_n_61;
  wire spimemio_n_62;
  wire spimemio_n_63;
  wire spimemio_n_64;
  wire spimemio_n_65;
  wire spimemio_n_66;
  wire spimemio_n_67;
  wire spimemio_n_68;
  wire spimemio_n_69;
  wire spimemio_n_70;
  wire spimemio_n_71;
  wire spimemio_n_72;
  wire spimemio_n_73;
  wire spimemio_n_74;
  wire spimemio_n_75;
  wire spimemio_n_76;
  wire spimemio_n_77;
  wire spimemio_n_78;
  wire spimemio_n_79;
  wire spimemio_n_80;
  wire spimemio_n_81;
  wire spimemio_n_82;
  wire spimemio_n_89;
  wire spimemio_n_90;
  wire spimemio_n_91;
  wire spimemio_n_92;
  wire spimemio_n_93;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  picorv32 cpu
       (.CLKOUT_5_BUFG(CLKOUT_5_BUFG),
        .CO(ready1),
        .E(cpu_n_65),
        .Q({simpleuart_reg_div_do[31:28],simpleuart_reg_div_do[23:15],simpleuart_reg_div_do[8:7],simpleuart_reg_div_do[5:4],simpleuart_reg_div_do[2:0]}),
        .QspiCLK(QspiCLK),
        .QspiCSn_OBUF(QspiCSn_OBUF),
        .QspiDB_IBUF(QspiDB_IBUF),
        .QspiDB_oe_0(QspiDB_oe_0),
        .S({cpu_n_75,cpu_n_76,cpu_n_77,cpu_n_78}),
        .SR(p_0_in),
        .WEA({cpu_n_135,cpu_n_136}),
        .WEBWE({cpu_n_137,cpu_n_138}),
        .\cfg_divider_reg[0] (simpleuart_n_3),
        .\cfg_divider_reg[10] (spimemio_n_48),
        .\cfg_divider_reg[11] (spimemio_n_47),
        .\cfg_divider_reg[12] (spimemio_n_62),
        .\cfg_divider_reg[13] (spimemio_n_61),
        .\cfg_divider_reg[14] (spimemio_n_60),
        .\cfg_divider_reg[1] (simpleuart_n_38),
        .\cfg_divider_reg[24] (spimemio_n_59),
        .\cfg_divider_reg[25] (spimemio_n_58),
        .\cfg_divider_reg[26] (spimemio_n_57),
        .\cfg_divider_reg[27] (spimemio_n_56),
        .\cfg_divider_reg[31] ({cpu_n_68,cpu_n_69,cpu_n_70,cpu_n_71}),
        .\cfg_divider_reg[31]_0 (mem_wdata),
        .\cfg_divider_reg[3] (simpleuart_n_39),
        .\cfg_divider_reg[9] (spimemio_n_45),
        .config_cont_reg(cpu_n_67),
        .config_en_reg(cpu_n_25),
        .config_en_reg_0(cpu_n_97),
        .config_en_reg_1(spimemio_n_70),
        .\config_oe_reg[3] (cpu_n_66),
        .\cpu_state_reg[3]_0 (latched_branch_i_1_n_0),
        .\cpu_state_reg[6]_0 (latched_stalu_i_1_n_0),
        .\decoded_imm_reg[0]_0 (cpu_n_93),
        .\decoded_rs2_reg_rep[0]_0 (cpu_n_0),
        .\decoded_rs2_reg_rep[0]_1 (cpu_n_91),
        .decoder_pseudo_trigger_reg_0(cpu_n_21),
        .\din_data_reg[0] (cpu_n_83),
        .\din_data_reg[0]_0 (cpu_n_84),
        .\gpio_reg[24] (E),
        .instr_add(instr_add),
        .instr_addi(instr_addi),
        .instr_addi_reg_0(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0),
        .instr_jalr(instr_jalr),
        .instr_jalr_reg_0(cpu_n_132),
        .instr_jalr_reg_1(cpu_n_134),
        .instr_lb(instr_lb),
        .instr_lb_reg_0(latched_is_lb_i_1_n_0),
        .instr_lh(instr_lh),
        .instr_lh_reg_0(latched_is_lh_i_1_n_0),
        .instr_retirq(instr_retirq),
        .instr_retirq_reg_0(irq_active_i_1_n_0),
        .instr_sub(instr_sub),
        .\iomem_rdata_reg[0] (spimemio_n_82),
        .\iomem_rdata_reg[1] (spimemio_n_81),
        .\iomem_rdata_reg[31] (\iomem_rdata_reg[31] ),
        .\iomem_rdata_reg[4] (spimemio_n_80),
        .\iomem_rdata_reg[5] (spimemio_n_79),
        .iomem_ready(iomem_ready),
        .iomem_ready_reg(iomem_ready_reg),
        .irq_delay_reg_0(cpu_n_9),
        .is_beq_bne_blt_bge_bltu_bgeu(is_beq_bne_blt_bge_bltu_bgeu),
        .is_beq_bne_blt_bge_bltu_bgeu_reg_0(cpu_n_147),
        .is_beq_bne_blt_bge_bltu_bgeu_reg_1(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0),
        .is_lbu_lhu_lw(is_lbu_lhu_lw),
        .is_lbu_lhu_lw_reg_0(latched_is_lu_i_1_n_0),
        .is_lui_auipc_jal_jalr_addi_add_sub0(is_lui_auipc_jal_jalr_addi_add_sub0),
        .jump2(jump2),
        .latched_branch_reg_0(cpu_n_149),
        .latched_is_lb_reg_0(cpu_n_14),
        .latched_is_lb_reg_1(cpu_n_92),
        .latched_store(latched_store),
        .latched_store_reg_0(cpu_n_148),
        .latched_store_reg_1(latched_store_i_1_n_0),
        .mem_do_prefetch_reg_0(mem_do_wdata_i_1_n_0),
        .mem_do_rdata(mem_do_rdata),
        .mem_do_rdata_reg_0(cpu_n_145),
        .mem_do_rdata_reg_1(mem_do_rdata_i_1_n_0),
        .mem_do_wdata(mem_do_wdata),
        .\mem_rdata_q_reg[0]_0 (cpu_n_28),
        .\mem_rdata_q_reg[16]_0 (cpu_n_56),
        .\mem_rdata_q_reg[17]_0 (cpu_n_57),
        .\mem_rdata_q_reg[18]_0 (cpu_n_58),
        .\mem_rdata_q_reg[19]_0 (cpu_n_59),
        .\mem_rdata_q_reg[1]_0 (cpu_n_29),
        .\mem_rdata_q_reg[20]_0 (cpu_n_60),
        .\mem_rdata_q_reg[21]_0 (cpu_n_61),
        .\mem_rdata_q_reg[22]_0 (cpu_n_62),
        .\mem_rdata_q_reg[23]_0 (cpu_n_23),
        .\mem_rdata_q_reg[23]_1 (cpu_n_24),
        .\mem_rdata_q_reg[2]_0 (cpu_n_30),
        .\mem_rdata_q_reg[3]_0 (cpu_n_86),
        .\mem_rdata_q_reg[3]_1 (cpu_n_133),
        .\mem_rdata_q_reg[7]_0 (cpu_n_54),
        .\mem_rdata_q_reg[7]_1 (cpu_n_72),
        .\mem_rdata_q_reg[8]_0 (cpu_n_22),
        .mem_reg({cpu_n_32,cpu_n_33,cpu_n_34,cpu_n_35,cpu_n_36,cpu_n_37,cpu_n_38,cpu_n_39,cpu_n_40,cpu_n_41,cpu_n_42,cpu_n_43,cpu_n_44,cpu_n_45,cpu_n_46,cpu_n_47,cpu_n_48,cpu_n_49,cpu_n_50,cpu_n_51,cpu_n_52,cpu_n_53}),
        .mem_reg_0(spimemio_n_55),
        .\mem_wordsize_reg[0]_0 (cpu_n_96),
        .\mem_wstrb_reg[0]_0 ({cpu_n_94,cpu_n_95}),
        .\mem_wstrb_reg[0]_1 (simpleuart_n_41),
        .ram_rdata({ram_rdata[31:28],ram_rdata[23],ram_rdata[15],ram_rdata[5:4],ram_rdata[1:0]}),
        .ram_ready(ram_ready),
        .ram_ready0(ram_ready0),
        .ram_ready_reg(spimemio_n_43),
        .ram_ready_reg_0(spimemio_n_63),
        .ram_ready_reg_1(spimemio_n_64),
        .ram_ready_reg_10(spimemio_n_71),
        .ram_ready_reg_11(spimemio_n_50),
        .ram_ready_reg_12(spimemio_n_73),
        .ram_ready_reg_13(spimemio_n_49),
        .ram_ready_reg_14(spimemio_n_51),
        .ram_ready_reg_15(spimemio_n_53),
        .ram_ready_reg_2(spimemio_n_65),
        .ram_ready_reg_3(spimemio_n_66),
        .ram_ready_reg_4(spimemio_n_67),
        .ram_ready_reg_5(spimemio_n_68),
        .ram_ready_reg_6(spimemio_n_69),
        .ram_ready_reg_7(spimemio_n_52),
        .ram_ready_reg_8(spimemio_n_54),
        .ram_ready_reg_9(spimemio_n_72),
        .rd_addr_reg({rd_addr_reg[23:21],rd_addr_reg[11:9]}),
        .rd_inc_reg({cpu_n_79,cpu_n_80,cpu_n_81,cpu_n_82}),
        .rd_valid(rd_valid),
        .rd_valid_reg(spimemio_n_46),
        .rd_valid_reg_0(spimemio_n_74),
        .rd_valid_reg_1(spimemio_n_75),
        .rd_valid_reg_2(spimemio_n_76),
        .rd_valid_reg_3(spimemio_n_77),
        .rd_valid_reg_4(spimemio_n_78),
        .rd_wait_reg(cpu_n_73),
        .\recv_buf_data_reg[4] ({recv_buf_data[4],recv_buf_data[2:0]}),
        .\recv_buf_data_reg[6] (simpleuart_n_40),
        .recv_buf_valid(recv_buf_valid),
        .recv_buf_valid_reg(cpu_n_31),
        .recv_buf_valid_reg_0(cpu_n_85),
        .recv_buf_valid_reg_1(simpleuart_n_43),
        .recv_buf_valid_reg_2(simpleuart_n_42),
        .\reg_next_pc_reg[0]_0 (cpu_n_150),
        .\reg_op1_reg[0]_0 (spimemio_n_89),
        .\reg_op1_reg[0]_1 (spimemio_n_91),
        .\reg_op1_reg[0]_2 (spimemio_n_90),
        .\reg_op1_reg[1]_0 (spimemio_n_93),
        .\reg_op1_reg[1]_1 (spimemio_n_92),
        .\reg_out_reg[15]_0 (cpu_n_15),
        .\reg_out_reg[15]_1 (cpu_n_16),
        .\reg_out_reg[30]_0 (cpu_n_55),
        .\reg_out_reg[31]_0 (cpu_n_63),
        .\reg_out_reg[31]_1 (cpu_n_74),
        .\reg_pc_reg[0]_0 (cpu_n_17),
        .\reg_pc_reg[0]_1 (cpu_n_18),
        .\reg_pc_reg[30]_0 (cpu_n_13),
        .\reg_pc_reg[31]_0 ({cpu_n_87,cpu_n_88,cpu_n_89,cpu_n_90}),
        .\reset_cnt_reg[5] (Q),
        .resetn(resetn),
        .\send_bitcnt_reg[2] (simpleuart_n_2),
        .send_dummy_reg(cpu_n_131),
        .send_dummy_reg_0(simpleuart_n_0),
        .softreset_reg(iomem_wstrb),
        .softreset_reg_0(cpu_n_130),
        .spimemio_cfgreg_do({spimemio_cfgreg_do[31],spimemio_cfgreg_do[22:16]}));
  LUT5 #(
    .INIT(32'hF7F7F080)) 
    irq_active_i_1
       (.I0(instr_retirq),
        .I1(cpu_n_88),
        .I2(cpu_n_87),
        .I3(cpu_n_150),
        .I4(cpu_n_9),
        .O(irq_active_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    is_beq_bne_blt_bge_bltu_bgeu_i_1
       (.I0(cpu_n_133),
        .I1(cpu_n_134),
        .I2(cpu_n_132),
        .I3(cpu_n_147),
        .I4(cpu_n_0),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_1
       (.I0(instr_addi),
        .I1(instr_add),
        .I2(instr_sub),
        .I3(instr_jalr),
        .I4(cpu_n_93),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub0),
        .O(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    latched_branch_i_1
       (.I0(cpu_n_149),
        .I1(cpu_n_89),
        .I2(cpu_n_87),
        .I3(instr_retirq),
        .I4(cpu_n_88),
        .I5(cpu_n_18),
        .O(latched_branch_i_1_n_0));
  LUT4 #(
    .INIT(16'h2320)) 
    latched_is_lb_i_1
       (.I0(instr_lb),
        .I1(cpu_n_87),
        .I2(cpu_n_92),
        .I3(cpu_n_14),
        .O(latched_is_lb_i_1_n_0));
  LUT4 #(
    .INIT(16'h2320)) 
    latched_is_lh_i_1
       (.I0(instr_lh),
        .I1(cpu_n_87),
        .I2(cpu_n_92),
        .I3(cpu_n_15),
        .O(latched_is_lh_i_1_n_0));
  LUT4 #(
    .INIT(16'h2320)) 
    latched_is_lu_i_1
       (.I0(is_lbu_lhu_lw),
        .I1(cpu_n_87),
        .I2(cpu_n_92),
        .I3(cpu_n_16),
        .O(latched_is_lu_i_1_n_0));
  LUT4 #(
    .INIT(16'h5510)) 
    latched_stalu_i_1
       (.I0(cpu_n_87),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(cpu_n_89),
        .I3(cpu_n_13),
        .O(latched_stalu_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    latched_store_i_1
       (.I0(cpu_n_148),
        .I1(latched_store),
        .I2(cpu_n_17),
        .O(latched_store_i_1_n_0));
  LUT5 #(
    .INIT(32'h0101CD11)) 
    mem_do_rdata_i_1
       (.I0(cpu_n_145),
        .I1(mem_do_rdata),
        .I2(cpu_n_21),
        .I3(cpu_n_91),
        .I4(resetn),
        .O(mem_do_rdata_i_1_n_0));
  LUT5 #(
    .INIT(32'h0C0C0700)) 
    mem_do_wdata_i_1
       (.I0(cpu_n_21),
        .I1(cpu_n_91),
        .I2(resetn),
        .I3(cpu_n_90),
        .I4(mem_do_wdata),
        .O(mem_do_wdata_i_1_n_0));
  picosoc_mem memory
       (.CLKOUT_5_BUFG(CLKOUT_5_BUFG),
        .WEA({cpu_n_135,cpu_n_136}),
        .WEBWE({cpu_n_137,cpu_n_138}),
        .\mem_addr_reg[9] ({cpu_n_46,cpu_n_47,cpu_n_48,cpu_n_49,cpu_n_50,cpu_n_51,cpu_n_52,cpu_n_53}),
        .mem_wdata(mem_wdata),
        .ram_rdata(ram_rdata));
  FDRE ram_ready_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(ram_ready0),
        .Q(ram_ready),
        .R(\<const0> ));
  simpleuart simpleuart
       (.CLKOUT_5_BUFG(CLKOUT_5_BUFG),
        .D(mem_wdata),
        .E({cpu_n_68,cpu_n_69,cpu_n_70,cpu_n_71}),
        .Q({simpleuart_reg_div_do[31:7],simpleuart_reg_div_do[5:4],simpleuart_reg_div_do[2:0]}),
        .RsRx(D),
        .RsTx(RsTx),
        .SR(p_0_in),
        .\decoded_imm_j_reg[6] (simpleuart_n_41),
        .\mem_addr_reg[2] (cpu_n_28),
        .\mem_addr_reg[2]_0 (cpu_n_31),
        .\mem_addr_reg[2]_1 (cpu_n_29),
        .\mem_addr_reg[2]_2 (cpu_n_86),
        .\mem_addr_reg[3] (cpu_n_24),
        .\mem_rdata_q_reg[0] (simpleuart_n_3),
        .\mem_rdata_q_reg[1] (simpleuart_n_38),
        .\mem_rdata_q_reg[3] (simpleuart_n_39),
        .\mem_rdata_q_reg[4] ({recv_buf_data[4],recv_buf_data[2:0]}),
        .\mem_rdata_q_reg[5] (simpleuart_n_43),
        .\mem_rdata_q_reg[6] (simpleuart_n_40),
        .\mem_rdata_q_reg[7] (simpleuart_n_42),
        .\mem_wstrb_reg[0] (iomem_wstrb),
        .\mem_wstrb_reg[0]_0 (cpu_n_131),
        .\mem_wstrb_reg[2] (cpu_n_85),
        .rd_valid_reg(spimemio_n_46),
        .recv_buf_valid(recv_buf_valid),
        .resetn(resetn),
        .\send_bitcnt_reg[0]_0 (simpleuart_n_2),
        .send_dummy_reg_0(simpleuart_n_0));
  spimemio spimemio
       (.CLKOUT_5_BUFG(CLKOUT_5_BUFG),
        .CO(ready1),
        .E(cpu_n_67),
        .Q({simpleuart_reg_div_do[27:24],simpleuart_reg_div_do[14:9]}),
        .QspiCLK(QspiCLK),
        .QspiCSn_OBUF(QspiCSn_OBUF),
        .QspiDB_IBUF(QspiDB_IBUF),
        .QspiDB_OBUF(QspiDB_OBUF),
        .\QspiDB_TRI[0] (\QspiDB_TRI[0] ),
        .\QspiDB_TRI[1] (\QspiDB_TRI[1] ),
        .\QspiDB_TRI[2] (\QspiDB_TRI[2] ),
        .\QspiDB_TRI[3] (\QspiDB_TRI[3] ),
        .QspiDB_oe_0(QspiDB_oe_0),
        .S({cpu_n_75,cpu_n_76,cpu_n_77,cpu_n_78}),
        .SR(p_0_in),
        .\cfg_divider_reg[0] (simpleuart_n_3),
        .\cfg_divider_reg[16] (cpu_n_56),
        .\cfg_divider_reg[17] (cpu_n_57),
        .\cfg_divider_reg[18] (cpu_n_58),
        .\cfg_divider_reg[19] (cpu_n_59),
        .\cfg_divider_reg[1] (simpleuart_n_38),
        .\cfg_divider_reg[20] (cpu_n_60),
        .\cfg_divider_reg[21] (cpu_n_61),
        .\cfg_divider_reg[22] (cpu_n_62),
        .\cfg_divider_reg[30] (cpu_n_55),
        .\cfg_divider_reg[3] (simpleuart_n_39),
        .\cfg_divider_reg[7] (cpu_n_54),
        .\cfg_divider_reg[8] (cpu_n_22),
        .\decoded_imm_j_reg[12] (spimemio_n_62),
        .\decoded_imm_j_reg[13] (spimemio_n_61),
        .\decoded_imm_j_reg[14] (spimemio_n_60),
        .\decoded_imm_j_reg[5] (spimemio_n_58),
        .\decoded_imm_j_reg[6] (spimemio_n_57),
        .\decoded_imm_j_reg[7] (spimemio_n_56),
        .\iomem_rdata_reg[31] (\iomem_rdata_reg[31]_0 ),
        .iomem_ready_reg(cpu_n_72),
        .\mem_addr_reg[10] (cpu_n_83),
        .\mem_addr_reg[21] (cpu_n_84),
        .\mem_addr_reg[22] ({cpu_n_79,cpu_n_80,cpu_n_81,cpu_n_82}),
        .\mem_addr_reg[23] ({cpu_n_32,cpu_n_33,cpu_n_34,cpu_n_35,cpu_n_36,cpu_n_37,cpu_n_38,cpu_n_39,cpu_n_40,cpu_n_41,cpu_n_42,cpu_n_43,cpu_n_44,cpu_n_45,cpu_n_46,cpu_n_47,cpu_n_48,cpu_n_49,cpu_n_50,cpu_n_51,cpu_n_52,cpu_n_53}),
        .\mem_addr_reg[25] (cpu_n_73),
        .\mem_addr_reg[2] (cpu_n_25),
        .\mem_addr_reg[3] (cpu_n_24),
        .\mem_addr_reg[3]_0 (cpu_n_23),
        .\mem_rdata_q_reg[0] (spimemio_n_71),
        .\mem_rdata_q_reg[10] (spimemio_n_46),
        .\mem_rdata_q_reg[10]_0 (spimemio_n_48),
        .\mem_rdata_q_reg[11] (spimemio_n_47),
        .\mem_rdata_q_reg[15] (spimemio_n_78),
        .\mem_rdata_q_reg[16] (spimemio_n_63),
        .\mem_rdata_q_reg[17] (spimemio_n_64),
        .\mem_rdata_q_reg[18] (spimemio_n_65),
        .\mem_rdata_q_reg[19] (spimemio_n_66),
        .\mem_rdata_q_reg[1] (spimemio_n_72),
        .\mem_rdata_q_reg[20] (spimemio_n_67),
        .\mem_rdata_q_reg[21] (spimemio_n_68),
        .\mem_rdata_q_reg[22] (spimemio_n_69),
        .\mem_rdata_q_reg[23] (spimemio_n_77),
        .\mem_rdata_q_reg[24] (spimemio_n_59),
        .\mem_rdata_q_reg[2] (spimemio_n_50),
        .\mem_rdata_q_reg[3] (spimemio_n_52),
        .\mem_rdata_q_reg[4] (spimemio_n_80),
        .\mem_rdata_q_reg[5] (spimemio_n_79),
        .\mem_rdata_q_reg[6] (spimemio_n_54),
        .\mem_rdata_q_reg[7] (spimemio_n_55),
        .\mem_rdata_q_reg[8] (spimemio_n_43),
        .\mem_rdata_q_reg[9] (spimemio_n_45),
        .mem_reg(cpu_n_74),
        .\mem_wdata_reg[22] ({mem_wdata[22:16],mem_wdata[11:8],mem_wdata[5:0]}),
        .\mem_wdata_reg[31] (cpu_n_97),
        .\mem_wordsize_reg[0] (cpu_n_96),
        .\mem_wstrb_reg[0] (cpu_n_65),
        .\mem_wstrb_reg[1] (cpu_n_66),
        .\mem_wstrb_reg[2] (cpu_n_130),
        .ram_rdata({ram_rdata[27:24],ram_rdata[22:16],ram_rdata[14:6],ram_rdata[4:0]}),
        .ram_ready(ram_ready),
        .\rd_addr_reg[23]_0 ({rd_addr_reg[23:21],rd_addr_reg[11:9]}),
        .rd_inc_reg_0(jump2),
        .rd_valid(rd_valid),
        .\recv_buf_data_reg[2] (cpu_n_30),
        .\recv_buf_data_reg[6] (simpleuart_n_40),
        .recv_buf_valid_reg(cpu_n_63),
        .\reg_op1_reg[1] ({cpu_n_94,cpu_n_95}),
        .\reg_out_reg[0] (spimemio_n_82),
        .\reg_out_reg[0]_0 (spimemio_n_92),
        .\reg_out_reg[1] (spimemio_n_81),
        .\reg_out_reg[1]_0 (spimemio_n_93),
        .\reg_out_reg[28] (spimemio_n_76),
        .\reg_out_reg[29] (spimemio_n_75),
        .\reg_out_reg[2] (spimemio_n_49),
        .\reg_out_reg[2]_0 (spimemio_n_89),
        .\reg_out_reg[30] (spimemio_n_74),
        .\reg_out_reg[31] (spimemio_n_70),
        .\reg_out_reg[3] (spimemio_n_51),
        .\reg_out_reg[3]_0 (spimemio_n_90),
        .\reg_out_reg[4] (spimemio_n_73),
        .\reg_out_reg[6] (spimemio_n_53),
        .\reg_out_reg[6]_0 (spimemio_n_91),
        .resetn(resetn),
        .spimemio_cfgreg_do({spimemio_cfgreg_do[31],spimemio_cfgreg_do[22:16]}));
endmodule

module picosoc_mem
   (ram_rdata,
    CLKOUT_5_BUFG,
    \mem_addr_reg[9] ,
    mem_wdata,
    WEA,
    WEBWE);
  output [31:0]ram_rdata;
  input CLKOUT_5_BUFG;
  input [7:0]\mem_addr_reg[9] ;
  input [31:0]mem_wdata;
  input [1:0]WEA;
  input [1:0]WEBWE;

  wire \<const0> ;
  wire \<const1> ;
  wire CLKOUT_5_BUFG;
  wire [1:0]WEA;
  wire [1:0]WEBWE;
  wire [7:0]\mem_addr_reg[9] ;
  wire [31:0]mem_wdata;
  wire [31:0]ram_rdata;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({\<const0> ,\<const1> ,\mem_addr_reg[9] ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\mem_addr_reg[9] ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(CLKOUT_5_BUFG),
        .CLKBWRCLK(CLKOUT_5_BUFG),
        .DIADI(mem_wdata[15:0]),
        .DIBDI(mem_wdata[31:16]),
        .DIPADIP({\<const1> ,\<const1> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(ram_rdata[15:0]),
        .DOBDO(ram_rdata[31:16]),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA(WEA),
        .WEBWE({\<const0> ,\<const0> ,WEBWE}));
endmodule

module picosoc_regs
   (\mem_wordsize_reg[1] ,
    \irq_pending_reg[1] ,
    D,
    \reg_op1_reg[31] ,
    \irq_mask_reg[31] ,
    \reg_out_reg[31] ,
    \reg_op2_reg[31] ,
    CLKOUT_5_BUFG,
    \decoded_rs1_reg[4] ,
    \decoded_rs1_reg[3] ,
    \decoded_rs1_reg[2] ,
    \decoded_rs1_reg[1] ,
    \decoded_rs1_reg[0] ,
    Q,
    \decoded_rs2_reg_rep[4] ,
    \reset_cnt_reg[5] ,
    out,
    \reg_next_pc_reg[31] ,
    latched_store_reg,
    latched_branch_reg,
    \cpu_state_reg[7] ,
    \cpu_state_reg[5] ,
    \decoded_rs1_reg[3]_0 ,
    is_lui_auipc_jal_reg,
    \cpu_state_reg[5]_0 ,
    \timer_reg[0] ,
    O,
    \timer_reg[8] ,
    \timer_reg[12] ,
    \timer_reg[16] ,
    \timer_reg[20] ,
    \timer_reg[24] ,
    \timer_reg[28] ,
    \timer_reg[30] ,
    is_slli_srli_srai_reg,
    instr_lui_reg,
    \reg_pc_reg[31] ,
    \reg_op1_reg[27] ,
    \reg_op1_reg[3] ,
    \reg_op1_reg[7] ,
    \reg_op1_reg[11] ,
    \reg_op1_reg[15] ,
    \reg_op1_reg[19] ,
    \reg_op1_reg[23] ,
    \reg_op1_reg[30] ,
    \irq_pending_reg[0] ,
    \irq_mask_reg[2] ,
    p_1_in,
    \irq_pending_reg[2] ,
    \alu_out_q_reg[31] ,
    latched_stalu_reg,
    \reg_out_reg[31]_0 ,
    \cpu_state_reg[6] ,
    \reg_op1_reg[0] ,
    \mem_wordsize_reg[1]_0 ,
    \reg_op1_reg[1] ,
    latched_is_lb_reg,
    instr_retirq_reg,
    \timer_reg[1] ,
    \count_instr_reg[1] ,
    \irq_pending_reg[2]_0 ,
    \reg_op1_reg[0]_0 ,
    \reg_op1_reg[1]_0 ,
    instr_timer_reg,
    \count_instr_reg[2] ,
    \reg_pc_reg[7] ,
    \reg_op1_reg[1]_1 ,
    \reg_op1_reg[1]_2 ,
    \irq_mask_reg[4] ,
    \count_instr_reg[4] ,
    \reg_op1_reg[0]_1 ,
    \reg_op1_reg[1]_3 ,
    \timer_reg[6] ,
    \count_instr_reg[6] ,
    \mem_wordsize_reg[1]_1 ,
    \count_cycle_reg[7] ,
    \count_instr_reg[7] ,
    \mem_wordsize_reg[1]_2 ,
    latched_is_lb_reg_0,
    \reg_pc_reg[11] ,
    instr_timer_reg_0,
    \count_instr_reg[11] ,
    \mem_wordsize_reg[1]_3 ,
    \reg_pc_reg[15] ,
    instr_timer_reg_1,
    \count_instr_reg[12] ,
    \mem_wordsize_reg[1]_4 ,
    instr_timer_reg_2,
    \count_instr_reg[13] ,
    \mem_wordsize_reg[0] ,
    latched_is_lh_reg,
    latched_is_lu_reg,
    instr_rdinstrh_reg,
    instr_rdcycleh_reg,
    instr_timer_reg_3,
    \mem_wordsize_reg[1]_5 ,
    \mem_wordsize_reg[1]_6 ,
    \reg_pc_reg[19] ,
    \irq_mask_reg[19] ,
    \count_instr_reg[19] ,
    \mem_wordsize_reg[1]_7 ,
    \reg_pc_reg[23] ,
    instr_timer_reg_4,
    \count_instr_reg[22] ,
    \mem_wordsize_reg[1]_8 ,
    \irq_mask_reg[23] ,
    \count_instr_reg[23] ,
    \mem_wordsize_reg[1]_9 ,
    \reg_pc_reg[27] ,
    instr_timer_reg_5,
    \count_instr_reg[24] ,
    \mem_wordsize_reg[1]_10 ,
    instr_timer_reg_6,
    \count_instr_reg[26] ,
    \mem_wordsize_reg[1]_11 ,
    instr_timer_reg_7,
    \count_instr_reg[27] ,
    latched_is_lu_reg_0,
    config_en_reg,
    \count_cycle_reg[63] ,
    \reg_pc_reg[30] ,
    \decoded_imm_j_reg[4] ,
    is_lui_auipc_jal,
    is_slli_srli_srai,
    is_jalr_addi_slti_sltiu_xori_ori_andi,
    \decoded_imm_reg[31] ,
    \decoded_imm_reg[30] ,
    \decoded_imm_reg[29] ,
    \decoded_imm_reg[28] ,
    \decoded_imm_reg[27] ,
    \decoded_imm_reg[26] ,
    \decoded_imm_reg[25] ,
    \decoded_imm_reg[24] ,
    \decoded_imm_reg[23] ,
    \decoded_imm_reg[22] ,
    \decoded_imm_reg[21] ,
    \decoded_imm_reg[20] ,
    \decoded_imm_reg[19] ,
    \decoded_imm_reg[18] ,
    \decoded_imm_reg[17] ,
    \decoded_imm_reg[16] ,
    \decoded_imm_reg[15] ,
    \decoded_imm_reg[14] ,
    \decoded_imm_reg[13] ,
    \decoded_imm_reg[12] ,
    \decoded_imm_reg[11] ,
    \decoded_imm_j_reg[4]_0 ,
    \decoded_imm_j_reg[3] ,
    \decoded_imm_j_reg[2] ,
    \decoded_imm_j_reg[1] ,
    \decoded_imm_j_reg[11] ,
    \reg_pc_reg[3] ,
    \reg_op1_reg[0]_2 ,
    \reg_op1_reg[1]_4 ,
    \reg_op1_reg[0]_3 ,
    \reg_op1_reg[1]_5 ,
    \mem_wordsize_reg[1]_12 ,
    \mem_wordsize_reg[1]_13 ,
    \mem_wordsize_reg[1]_14 ,
    \mem_wordsize_reg[1]_15 ,
    ram_ready_reg,
    ram_ready_reg_0,
    ram_ready_reg_1,
    \mem_wordsize_reg[1]_16 ,
    ram_ready_reg_2,
    \mem_wordsize_reg[1]_17 ,
    \cfg_divider_reg[28] ,
    \cfg_divider_reg[29] ,
    \cfg_divider_reg[30] ,
    instr_rdcycle_reg,
    instr_rdcycle_reg_0,
    instr_rdcycle_reg_1,
    instr_rdcycleh_reg_0,
    instr_rdcycleh,
    count_cycle_reg,
    instr_rdcycle,
    \timer_reg[25] ,
    \count_instr_reg[21] ,
    instr_timer_reg_8,
    instr_rdcycleh_reg_1,
    \timer_reg[20]_0 ,
    instr_rdcycle_reg_2,
    instr_rdcycle_reg_3,
    \count_instr_reg[16] ,
    \irq_mask_reg[16] ,
    instr_rdcycle_reg_4,
    instr_rdcycle_reg_5,
    instr_rdcycle_reg_6,
    instr_rdcycle_reg_7,
    instr_rdcycleh_reg_2,
    \timer_reg[5] ,
    instr_rdcycleh_reg_3,
    \timer_reg[3] );
  output \mem_wordsize_reg[1] ;
  output \irq_pending_reg[1] ;
  output [31:0]D;
  output [31:0]\reg_op1_reg[31] ;
  output [31:0]\irq_mask_reg[31] ;
  output [30:0]\reg_out_reg[31] ;
  output [31:0]\reg_op2_reg[31] ;
  input CLKOUT_5_BUFG;
  input \decoded_rs1_reg[4] ;
  input \decoded_rs1_reg[3] ;
  input \decoded_rs1_reg[2] ;
  input \decoded_rs1_reg[1] ;
  input \decoded_rs1_reg[0] ;
  input [4:0]Q;
  input [4:0]\decoded_rs2_reg_rep[4] ;
  input [5:0]\reset_cnt_reg[5] ;
  input [1:0]out;
  input [31:0]\reg_next_pc_reg[31] ;
  input latched_store_reg;
  input latched_branch_reg;
  input [5:0]\cpu_state_reg[7] ;
  input \cpu_state_reg[5] ;
  input \decoded_rs1_reg[3]_0 ;
  input is_lui_auipc_jal_reg;
  input \cpu_state_reg[5]_0 ;
  input [0:0]\timer_reg[0] ;
  input [3:0]O;
  input [3:0]\timer_reg[8] ;
  input [3:0]\timer_reg[12] ;
  input [3:0]\timer_reg[16] ;
  input [3:0]\timer_reg[20] ;
  input [3:0]\timer_reg[24] ;
  input [3:0]\timer_reg[28] ;
  input [2:0]\timer_reg[30] ;
  input is_slli_srli_srai_reg;
  input instr_lui_reg;
  input [31:0]\reg_pc_reg[31] ;
  input [3:0]\reg_op1_reg[27] ;
  input [3:0]\reg_op1_reg[3] ;
  input [3:0]\reg_op1_reg[7] ;
  input [3:0]\reg_op1_reg[11] ;
  input [3:0]\reg_op1_reg[15] ;
  input [3:0]\reg_op1_reg[19] ;
  input [3:0]\reg_op1_reg[23] ;
  input [3:0]\reg_op1_reg[30] ;
  input \irq_pending_reg[0] ;
  input [2:0]\irq_mask_reg[2] ;
  input p_1_in;
  input \irq_pending_reg[2] ;
  input [31:0]\alu_out_q_reg[31] ;
  input latched_stalu_reg;
  input [31:0]\reg_out_reg[31]_0 ;
  input \cpu_state_reg[6] ;
  input \reg_op1_reg[0] ;
  input \mem_wordsize_reg[1]_0 ;
  input \reg_op1_reg[1] ;
  input latched_is_lb_reg;
  input instr_retirq_reg;
  input \timer_reg[1] ;
  input \count_instr_reg[1] ;
  input \irq_pending_reg[2]_0 ;
  input \reg_op1_reg[0]_0 ;
  input \reg_op1_reg[1]_0 ;
  input instr_timer_reg;
  input \count_instr_reg[2] ;
  input [3:0]\reg_pc_reg[7] ;
  input \reg_op1_reg[1]_1 ;
  input \reg_op1_reg[1]_2 ;
  input \irq_mask_reg[4] ;
  input \count_instr_reg[4] ;
  input \reg_op1_reg[0]_1 ;
  input \reg_op1_reg[1]_3 ;
  input \timer_reg[6] ;
  input \count_instr_reg[6] ;
  input \mem_wordsize_reg[1]_1 ;
  input \count_cycle_reg[7] ;
  input \count_instr_reg[7] ;
  input \mem_wordsize_reg[1]_2 ;
  input latched_is_lb_reg_0;
  input [3:0]\reg_pc_reg[11] ;
  input instr_timer_reg_0;
  input \count_instr_reg[11] ;
  input \mem_wordsize_reg[1]_3 ;
  input [3:0]\reg_pc_reg[15] ;
  input instr_timer_reg_1;
  input \count_instr_reg[12] ;
  input \mem_wordsize_reg[1]_4 ;
  input instr_timer_reg_2;
  input \count_instr_reg[13] ;
  input \mem_wordsize_reg[0] ;
  input latched_is_lh_reg;
  input latched_is_lu_reg;
  input instr_rdinstrh_reg;
  input instr_rdcycleh_reg;
  input instr_timer_reg_3;
  input \mem_wordsize_reg[1]_5 ;
  input \mem_wordsize_reg[1]_6 ;
  input [3:0]\reg_pc_reg[19] ;
  input \irq_mask_reg[19] ;
  input \count_instr_reg[19] ;
  input \mem_wordsize_reg[1]_7 ;
  input [3:0]\reg_pc_reg[23] ;
  input instr_timer_reg_4;
  input \count_instr_reg[22] ;
  input \mem_wordsize_reg[1]_8 ;
  input \irq_mask_reg[23] ;
  input \count_instr_reg[23] ;
  input \mem_wordsize_reg[1]_9 ;
  input [3:0]\reg_pc_reg[27] ;
  input instr_timer_reg_5;
  input \count_instr_reg[24] ;
  input \mem_wordsize_reg[1]_10 ;
  input instr_timer_reg_6;
  input \count_instr_reg[26] ;
  input \mem_wordsize_reg[1]_11 ;
  input instr_timer_reg_7;
  input \count_instr_reg[27] ;
  input latched_is_lu_reg_0;
  input config_en_reg;
  input \count_cycle_reg[63] ;
  input [3:0]\reg_pc_reg[30] ;
  input \decoded_imm_j_reg[4] ;
  input is_lui_auipc_jal;
  input is_slli_srli_srai;
  input is_jalr_addi_slti_sltiu_xori_ori_andi;
  input \decoded_imm_reg[31] ;
  input \decoded_imm_reg[30] ;
  input \decoded_imm_reg[29] ;
  input \decoded_imm_reg[28] ;
  input \decoded_imm_reg[27] ;
  input \decoded_imm_reg[26] ;
  input \decoded_imm_reg[25] ;
  input \decoded_imm_reg[24] ;
  input \decoded_imm_reg[23] ;
  input \decoded_imm_reg[22] ;
  input \decoded_imm_reg[21] ;
  input \decoded_imm_reg[20] ;
  input \decoded_imm_reg[19] ;
  input \decoded_imm_reg[18] ;
  input \decoded_imm_reg[17] ;
  input \decoded_imm_reg[16] ;
  input \decoded_imm_reg[15] ;
  input \decoded_imm_reg[14] ;
  input \decoded_imm_reg[13] ;
  input \decoded_imm_reg[12] ;
  input [6:0]\decoded_imm_reg[11] ;
  input \decoded_imm_j_reg[4]_0 ;
  input \decoded_imm_j_reg[3] ;
  input \decoded_imm_j_reg[2] ;
  input \decoded_imm_j_reg[1] ;
  input \decoded_imm_j_reg[11] ;
  input [0:0]\reg_pc_reg[3] ;
  input \reg_op1_reg[0]_2 ;
  input \reg_op1_reg[1]_4 ;
  input \reg_op1_reg[0]_3 ;
  input \reg_op1_reg[1]_5 ;
  input \mem_wordsize_reg[1]_12 ;
  input \mem_wordsize_reg[1]_13 ;
  input \mem_wordsize_reg[1]_14 ;
  input \mem_wordsize_reg[1]_15 ;
  input ram_ready_reg;
  input ram_ready_reg_0;
  input ram_ready_reg_1;
  input \mem_wordsize_reg[1]_16 ;
  input ram_ready_reg_2;
  input \mem_wordsize_reg[1]_17 ;
  input \cfg_divider_reg[28] ;
  input \cfg_divider_reg[29] ;
  input \cfg_divider_reg[30] ;
  input instr_rdcycle_reg;
  input instr_rdcycle_reg_0;
  input instr_rdcycle_reg_1;
  input instr_rdcycleh_reg_0;
  input instr_rdcycleh;
  input [3:0]count_cycle_reg;
  input instr_rdcycle;
  input \timer_reg[25] ;
  input \count_instr_reg[21] ;
  input instr_timer_reg_8;
  input instr_rdcycleh_reg_1;
  input \timer_reg[20]_0 ;
  input instr_rdcycle_reg_2;
  input instr_rdcycle_reg_3;
  input \count_instr_reg[16] ;
  input \irq_mask_reg[16] ;
  input instr_rdcycle_reg_4;
  input instr_rdcycle_reg_5;
  input instr_rdcycle_reg_6;
  input instr_rdcycle_reg_7;
  input instr_rdcycleh_reg_2;
  input \timer_reg[5] ;
  input instr_rdcycleh_reg_3;
  input \timer_reg[3] ;

  wire \<const0> ;
  wire CLKOUT_5_BUFG;
  wire [31:0]D;
  wire [3:0]O;
  wire [4:0]Q;
  wire [31:0]\alu_out_q_reg[31] ;
  wire \cfg_divider_reg[28] ;
  wire \cfg_divider_reg[29] ;
  wire \cfg_divider_reg[30] ;
  wire config_en_reg;
  wire [3:0]count_cycle_reg;
  wire \count_cycle_reg[63] ;
  wire \count_cycle_reg[7] ;
  wire \count_instr_reg[11] ;
  wire \count_instr_reg[12] ;
  wire \count_instr_reg[13] ;
  wire \count_instr_reg[16] ;
  wire \count_instr_reg[19] ;
  wire \count_instr_reg[1] ;
  wire \count_instr_reg[21] ;
  wire \count_instr_reg[22] ;
  wire \count_instr_reg[23] ;
  wire \count_instr_reg[24] ;
  wire \count_instr_reg[26] ;
  wire \count_instr_reg[27] ;
  wire \count_instr_reg[2] ;
  wire \count_instr_reg[4] ;
  wire \count_instr_reg[6] ;
  wire \count_instr_reg[7] ;
  wire \cpu_state_reg[5] ;
  wire \cpu_state_reg[5]_0 ;
  wire \cpu_state_reg[6] ;
  wire [5:0]\cpu_state_reg[7] ;
  wire [31:0]cpuregs_rdata1;
  wire [31:0]cpuregs_rdata2;
  wire \decoded_imm_j_reg[11] ;
  wire \decoded_imm_j_reg[1] ;
  wire \decoded_imm_j_reg[2] ;
  wire \decoded_imm_j_reg[3] ;
  wire \decoded_imm_j_reg[4] ;
  wire \decoded_imm_j_reg[4]_0 ;
  wire [6:0]\decoded_imm_reg[11] ;
  wire \decoded_imm_reg[12] ;
  wire \decoded_imm_reg[13] ;
  wire \decoded_imm_reg[14] ;
  wire \decoded_imm_reg[15] ;
  wire \decoded_imm_reg[16] ;
  wire \decoded_imm_reg[17] ;
  wire \decoded_imm_reg[18] ;
  wire \decoded_imm_reg[19] ;
  wire \decoded_imm_reg[20] ;
  wire \decoded_imm_reg[21] ;
  wire \decoded_imm_reg[22] ;
  wire \decoded_imm_reg[23] ;
  wire \decoded_imm_reg[24] ;
  wire \decoded_imm_reg[25] ;
  wire \decoded_imm_reg[26] ;
  wire \decoded_imm_reg[27] ;
  wire \decoded_imm_reg[28] ;
  wire \decoded_imm_reg[29] ;
  wire \decoded_imm_reg[30] ;
  wire \decoded_imm_reg[31] ;
  wire \decoded_rs1_reg[0] ;
  wire \decoded_rs1_reg[1] ;
  wire \decoded_rs1_reg[2] ;
  wire \decoded_rs1_reg[3] ;
  wire \decoded_rs1_reg[3]_0 ;
  wire \decoded_rs1_reg[4] ;
  wire [4:0]\decoded_rs2_reg_rep[4] ;
  wire instr_lui_reg;
  wire instr_rdcycle;
  wire instr_rdcycle_reg;
  wire instr_rdcycle_reg_0;
  wire instr_rdcycle_reg_1;
  wire instr_rdcycle_reg_2;
  wire instr_rdcycle_reg_3;
  wire instr_rdcycle_reg_4;
  wire instr_rdcycle_reg_5;
  wire instr_rdcycle_reg_6;
  wire instr_rdcycle_reg_7;
  wire instr_rdcycleh;
  wire instr_rdcycleh_reg;
  wire instr_rdcycleh_reg_0;
  wire instr_rdcycleh_reg_1;
  wire instr_rdcycleh_reg_2;
  wire instr_rdcycleh_reg_3;
  wire instr_rdinstrh_reg;
  wire instr_retirq_reg;
  wire instr_timer_reg;
  wire instr_timer_reg_0;
  wire instr_timer_reg_1;
  wire instr_timer_reg_2;
  wire instr_timer_reg_3;
  wire instr_timer_reg_4;
  wire instr_timer_reg_5;
  wire instr_timer_reg_6;
  wire instr_timer_reg_7;
  wire instr_timer_reg_8;
  wire \irq_mask_reg[16] ;
  wire \irq_mask_reg[19] ;
  wire \irq_mask_reg[23] ;
  wire [2:0]\irq_mask_reg[2] ;
  wire [31:0]\irq_mask_reg[31] ;
  wire \irq_mask_reg[4] ;
  wire \irq_pending_reg[0] ;
  wire \irq_pending_reg[1] ;
  wire \irq_pending_reg[2] ;
  wire \irq_pending_reg[2]_0 ;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi;
  wire is_lui_auipc_jal;
  wire is_lui_auipc_jal_reg;
  wire is_slli_srli_srai;
  wire is_slli_srli_srai_reg;
  wire latched_branch_reg;
  wire latched_is_lb_reg;
  wire latched_is_lb_reg_0;
  wire latched_is_lh_reg;
  wire latched_is_lu_reg;
  wire latched_is_lu_reg_0;
  wire latched_stalu_reg;
  wire latched_store_reg;
  wire \mem_wordsize_reg[0] ;
  wire \mem_wordsize_reg[1] ;
  wire \mem_wordsize_reg[1]_0 ;
  wire \mem_wordsize_reg[1]_1 ;
  wire \mem_wordsize_reg[1]_10 ;
  wire \mem_wordsize_reg[1]_11 ;
  wire \mem_wordsize_reg[1]_12 ;
  wire \mem_wordsize_reg[1]_13 ;
  wire \mem_wordsize_reg[1]_14 ;
  wire \mem_wordsize_reg[1]_15 ;
  wire \mem_wordsize_reg[1]_16 ;
  wire \mem_wordsize_reg[1]_17 ;
  wire \mem_wordsize_reg[1]_2 ;
  wire \mem_wordsize_reg[1]_3 ;
  wire \mem_wordsize_reg[1]_4 ;
  wire \mem_wordsize_reg[1]_5 ;
  wire \mem_wordsize_reg[1]_6 ;
  wire \mem_wordsize_reg[1]_7 ;
  wire \mem_wordsize_reg[1]_8 ;
  wire \mem_wordsize_reg[1]_9 ;
  wire [1:0]out;
  wire p_1_in;
  wire ram_ready_reg;
  wire ram_ready_reg_0;
  wire ram_ready_reg_1;
  wire ram_ready_reg_2;
  wire [31:0]\reg_next_pc_reg[31] ;
  wire \reg_op1[25]_i_2_n_0 ;
  wire \reg_op1_reg[0] ;
  wire \reg_op1_reg[0]_0 ;
  wire \reg_op1_reg[0]_1 ;
  wire \reg_op1_reg[0]_2 ;
  wire \reg_op1_reg[0]_3 ;
  wire [3:0]\reg_op1_reg[11] ;
  wire [3:0]\reg_op1_reg[15] ;
  wire [3:0]\reg_op1_reg[19] ;
  wire \reg_op1_reg[1] ;
  wire \reg_op1_reg[1]_0 ;
  wire \reg_op1_reg[1]_1 ;
  wire \reg_op1_reg[1]_2 ;
  wire \reg_op1_reg[1]_3 ;
  wire \reg_op1_reg[1]_4 ;
  wire \reg_op1_reg[1]_5 ;
  wire [3:0]\reg_op1_reg[23] ;
  wire [3:0]\reg_op1_reg[27] ;
  wire [3:0]\reg_op1_reg[30] ;
  wire [31:0]\reg_op1_reg[31] ;
  wire [3:0]\reg_op1_reg[3] ;
  wire [3:0]\reg_op1_reg[7] ;
  wire [31:0]\reg_op2_reg[31] ;
  wire \reg_out[10]_i_3_n_0 ;
  wire \reg_out[11]_i_4_n_0 ;
  wire \reg_out[12]_i_3_n_0 ;
  wire \reg_out[13]_i_3_n_0 ;
  wire \reg_out[14]_i_4_n_0 ;
  wire \reg_out[15]_i_4_n_0 ;
  wire \reg_out[15]_i_6_n_0 ;
  wire \reg_out[16]_i_2_n_0 ;
  wire \reg_out[16]_i_3_n_0 ;
  wire \reg_out[17]_i_2_n_0 ;
  wire \reg_out[18]_i_2_n_0 ;
  wire \reg_out[19]_i_4_n_0 ;
  wire \reg_out[1]_i_2_n_0 ;
  wire \reg_out[20]_i_3_n_0 ;
  wire \reg_out[20]_i_4_n_0 ;
  wire \reg_out[21]_i_2_n_0 ;
  wire \reg_out[21]_i_3_n_0 ;
  wire \reg_out[22]_i_3_n_0 ;
  wire \reg_out[23]_i_4_n_0 ;
  wire \reg_out[24]_i_3_n_0 ;
  wire \reg_out[25]_i_3_n_0 ;
  wire \reg_out[25]_i_4_n_0 ;
  wire \reg_out[26]_i_3_n_0 ;
  wire \reg_out[27]_i_4_n_0 ;
  wire \reg_out[28]_i_2_n_0 ;
  wire \reg_out[29]_i_2_n_0 ;
  wire \reg_out[2]_i_2_n_0 ;
  wire \reg_out[30]_i_2_n_0 ;
  wire \reg_out[31]_i_4_n_0 ;
  wire \reg_out[3]_i_2_n_0 ;
  wire \reg_out[3]_i_6_n_0 ;
  wire \reg_out[4]_i_2_n_0 ;
  wire \reg_out[5]_i_2_n_0 ;
  wire \reg_out[5]_i_5_n_0 ;
  wire \reg_out[6]_i_2_n_0 ;
  wire \reg_out[7]_i_2_n_0 ;
  wire \reg_out[8]_i_3_n_0 ;
  wire \reg_out[9]_i_3_n_0 ;
  wire [30:0]\reg_out_reg[31] ;
  wire [31:0]\reg_out_reg[31]_0 ;
  wire [3:0]\reg_pc_reg[11] ;
  wire [3:0]\reg_pc_reg[15] ;
  wire [3:0]\reg_pc_reg[19] ;
  wire [3:0]\reg_pc_reg[23] ;
  wire [3:0]\reg_pc_reg[27] ;
  wire [3:0]\reg_pc_reg[30] ;
  wire [31:0]\reg_pc_reg[31] ;
  wire [0:0]\reg_pc_reg[3] ;
  wire [3:0]\reg_pc_reg[7] ;
  wire regs_reg_r1_0_31_0_5_i_10_n_0;
  wire regs_reg_r1_0_31_0_5_i_11_n_0;
  wire regs_reg_r1_0_31_0_5_i_12_n_0;
  wire regs_reg_r1_0_31_0_5_i_13_n_0;
  wire regs_reg_r1_0_31_0_5_i_14_n_0;
  wire regs_reg_r1_0_31_0_5_i_15_n_0;
  wire regs_reg_r1_0_31_0_5_i_16_n_0;
  wire regs_reg_r1_0_31_0_5_i_17_n_0;
  wire regs_reg_r1_0_31_0_5_i_18_n_0;
  wire regs_reg_r1_0_31_0_5_i_18_n_4;
  wire regs_reg_r1_0_31_0_5_i_18_n_5;
  wire regs_reg_r1_0_31_0_5_i_18_n_6;
  wire regs_reg_r1_0_31_0_5_i_18_n_7;
  wire regs_reg_r1_0_31_0_5_i_19_n_0;
  wire regs_reg_r1_0_31_0_5_i_1_n_0;
  wire regs_reg_r1_0_31_0_5_i_20_n_0;
  wire regs_reg_r1_0_31_0_5_i_21_n_0;
  wire regs_reg_r1_0_31_0_5_i_22_n_0;
  wire regs_reg_r1_0_31_0_5_i_23_n_0;
  wire regs_reg_r1_0_31_0_5_i_8_n_0;
  wire regs_reg_r1_0_31_0_5_i_9_n_0;
  wire regs_reg_r1_0_31_0_5_i_9_n_4;
  wire regs_reg_r1_0_31_0_5_i_9_n_5;
  wire regs_reg_r1_0_31_0_5_i_9_n_6;
  wire regs_reg_r1_0_31_0_5_i_9_n_7;
  wire regs_reg_r1_0_31_12_17_i_10_n_0;
  wire regs_reg_r1_0_31_12_17_i_11_n_0;
  wire regs_reg_r1_0_31_12_17_i_12_n_0;
  wire regs_reg_r1_0_31_12_17_i_13_n_0;
  wire regs_reg_r1_0_31_12_17_i_13_n_4;
  wire regs_reg_r1_0_31_12_17_i_13_n_5;
  wire regs_reg_r1_0_31_12_17_i_13_n_6;
  wire regs_reg_r1_0_31_12_17_i_13_n_7;
  wire regs_reg_r1_0_31_12_17_i_14_n_0;
  wire regs_reg_r1_0_31_12_17_i_7_n_0;
  wire regs_reg_r1_0_31_12_17_i_8_n_0;
  wire regs_reg_r1_0_31_12_17_i_8_n_4;
  wire regs_reg_r1_0_31_12_17_i_8_n_5;
  wire regs_reg_r1_0_31_12_17_i_8_n_6;
  wire regs_reg_r1_0_31_12_17_i_8_n_7;
  wire regs_reg_r1_0_31_12_17_i_9_n_0;
  wire regs_reg_r1_0_31_18_23_i_10_n_0;
  wire regs_reg_r1_0_31_18_23_i_10_n_4;
  wire regs_reg_r1_0_31_18_23_i_10_n_5;
  wire regs_reg_r1_0_31_18_23_i_10_n_6;
  wire regs_reg_r1_0_31_18_23_i_10_n_7;
  wire regs_reg_r1_0_31_18_23_i_11_n_0;
  wire regs_reg_r1_0_31_18_23_i_12_n_0;
  wire regs_reg_r1_0_31_18_23_i_13_n_0;
  wire regs_reg_r1_0_31_18_23_i_7_n_0;
  wire regs_reg_r1_0_31_18_23_i_8_n_0;
  wire regs_reg_r1_0_31_18_23_i_9_n_0;
  wire regs_reg_r1_0_31_24_29_i_10_n_0;
  wire regs_reg_r1_0_31_24_29_i_11_n_0;
  wire regs_reg_r1_0_31_24_29_i_12_n_4;
  wire regs_reg_r1_0_31_24_29_i_12_n_5;
  wire regs_reg_r1_0_31_24_29_i_12_n_6;
  wire regs_reg_r1_0_31_24_29_i_12_n_7;
  wire regs_reg_r1_0_31_24_29_i_13_n_0;
  wire regs_reg_r1_0_31_24_29_i_14_n_0;
  wire regs_reg_r1_0_31_24_29_i_7_n_0;
  wire regs_reg_r1_0_31_24_29_i_7_n_4;
  wire regs_reg_r1_0_31_24_29_i_7_n_5;
  wire regs_reg_r1_0_31_24_29_i_7_n_6;
  wire regs_reg_r1_0_31_24_29_i_7_n_7;
  wire regs_reg_r1_0_31_24_29_i_8_n_0;
  wire regs_reg_r1_0_31_24_29_i_9_n_0;
  wire regs_reg_r1_0_31_30_31_i_3_n_0;
  wire regs_reg_r1_0_31_30_31_i_4_n_0;
  wire regs_reg_r1_0_31_6_11_i_10_n_0;
  wire regs_reg_r1_0_31_6_11_i_10_n_4;
  wire regs_reg_r1_0_31_6_11_i_10_n_5;
  wire regs_reg_r1_0_31_6_11_i_10_n_6;
  wire regs_reg_r1_0_31_6_11_i_10_n_7;
  wire regs_reg_r1_0_31_6_11_i_11_n_0;
  wire regs_reg_r1_0_31_6_11_i_12_n_0;
  wire regs_reg_r1_0_31_6_11_i_13_n_0;
  wire regs_reg_r1_0_31_6_11_i_7_n_0;
  wire regs_reg_r1_0_31_6_11_i_8_n_0;
  wire regs_reg_r1_0_31_6_11_i_9_n_0;
  wire [5:0]\reset_cnt_reg[5] ;
  wire [0:0]\timer_reg[0] ;
  wire [3:0]\timer_reg[12] ;
  wire [3:0]\timer_reg[16] ;
  wire \timer_reg[1] ;
  wire [3:0]\timer_reg[20] ;
  wire \timer_reg[20]_0 ;
  wire [3:0]\timer_reg[24] ;
  wire \timer_reg[25] ;
  wire [3:0]\timer_reg[28] ;
  wire [2:0]\timer_reg[30] ;
  wire \timer_reg[3] ;
  wire \timer_reg[5] ;
  wire \timer_reg[6] ;
  wire [3:0]\timer_reg[8] ;
  wire [31:0]wdata;
  wire [3:0]NLW_regs_reg_r1_0_31_0_5_i_18_CO_UNCONNECTED;
  wire [3:0]NLW_regs_reg_r1_0_31_0_5_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_regs_reg_r1_0_31_12_17_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_regs_reg_r1_0_31_12_17_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_regs_reg_r1_0_31_18_23_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_regs_reg_r1_0_31_24_29_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_regs_reg_r1_0_31_6_11_i_10_CO_UNCONNECTED;

  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[0]_i_1 
       (.I0(cpuregs_rdata1[0]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[10]_i_1 
       (.I0(cpuregs_rdata1[10]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[11]_i_1 
       (.I0(cpuregs_rdata1[11]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[12]_i_1 
       (.I0(cpuregs_rdata1[12]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[13]_i_1 
       (.I0(cpuregs_rdata1[13]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[14]_i_1 
       (.I0(cpuregs_rdata1[14]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[15]_i_1 
       (.I0(cpuregs_rdata1[15]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[16]_i_1 
       (.I0(cpuregs_rdata1[16]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[17]_i_1 
       (.I0(cpuregs_rdata1[17]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[18]_i_1 
       (.I0(cpuregs_rdata1[18]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[19]_i_1 
       (.I0(cpuregs_rdata1[19]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[1]_i_1 
       (.I0(cpuregs_rdata1[1]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[20]_i_1 
       (.I0(cpuregs_rdata1[20]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[21]_i_1 
       (.I0(cpuregs_rdata1[21]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[22]_i_1 
       (.I0(cpuregs_rdata1[22]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[23]_i_1 
       (.I0(cpuregs_rdata1[23]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[24]_i_1 
       (.I0(cpuregs_rdata1[24]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[25]_i_1 
       (.I0(cpuregs_rdata1[25]),
        .I1(\decoded_rs1_reg[3] ),
        .I2(\decoded_rs1_reg[4] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[0] ),
        .I5(\decoded_rs1_reg[2] ),
        .O(\irq_mask_reg[31] [25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[26]_i_1 
       (.I0(cpuregs_rdata1[26]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[27]_i_1 
       (.I0(cpuregs_rdata1[27]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[28]_i_1 
       (.I0(cpuregs_rdata1[28]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[29]_i_1 
       (.I0(cpuregs_rdata1[29]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[2]_i_1 
       (.I0(cpuregs_rdata1[2]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[30]_i_1 
       (.I0(cpuregs_rdata1[30]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[31]_i_2 
       (.I0(cpuregs_rdata1[31]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[3]_i_1 
       (.I0(cpuregs_rdata1[3]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[4]_i_1 
       (.I0(cpuregs_rdata1[4]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[5]_i_1 
       (.I0(cpuregs_rdata1[5]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[6]_i_1 
       (.I0(cpuregs_rdata1[6]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[7]_i_1 
       (.I0(cpuregs_rdata1[7]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[8]_i_1 
       (.I0(cpuregs_rdata1[8]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \irq_mask[9]_i_1 
       (.I0(cpuregs_rdata1[9]),
        .I1(\decoded_rs1_reg[2] ),
        .I2(\decoded_rs1_reg[0] ),
        .I3(\decoded_rs1_reg[1] ),
        .I4(\decoded_rs1_reg[4] ),
        .I5(\decoded_rs1_reg[3] ),
        .O(\irq_mask_reg[31] [9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \irq_pending[1]_i_3 
       (.I0(\cpu_state_reg[7] [2]),
        .I1(\cpu_state_reg[7] [3]),
        .I2(\cpu_state_reg[7] [1]),
        .I3(\cpu_state_reg[7] [5]),
        .I4(\cpu_state_reg[7] [0]),
        .O(\irq_pending_reg[1] ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    is_sb_sh_sw_i_4
       (.I0(\reset_cnt_reg[5] [4]),
        .I1(\reset_cnt_reg[5] [3]),
        .I2(\reset_cnt_reg[5] [5]),
        .I3(\reset_cnt_reg[5] [1]),
        .I4(\reset_cnt_reg[5] [0]),
        .I5(\reset_cnt_reg[5] [2]),
        .O(\mem_wordsize_reg[1] ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[0]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [0]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [0]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[3] [0]),
        .O(\reg_op1_reg[31] [0]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[10]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [10]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [10]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[11] [2]),
        .O(\reg_op1_reg[31] [10]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[11]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [11]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [11]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[11] [3]),
        .O(\reg_op1_reg[31] [11]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[12]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [12]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [12]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[15] [0]),
        .O(\reg_op1_reg[31] [12]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[13]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [13]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [13]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[15] [1]),
        .O(\reg_op1_reg[31] [13]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[14]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [14]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [14]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[15] [2]),
        .O(\reg_op1_reg[31] [14]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[15]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [15]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [15]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[15] [3]),
        .O(\reg_op1_reg[31] [15]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[16]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [16]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [16]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[19] [0]),
        .O(\reg_op1_reg[31] [16]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[17]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [17]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [17]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[19] [1]),
        .O(\reg_op1_reg[31] [17]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[18]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [18]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [18]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[19] [2]),
        .O(\reg_op1_reg[31] [18]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[19]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [19]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [19]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[19] [3]),
        .O(\reg_op1_reg[31] [19]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[1]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [1]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [1]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[3] [1]),
        .O(\reg_op1_reg[31] [1]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[20]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [20]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [20]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[23] [0]),
        .O(\reg_op1_reg[31] [20]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[21]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [21]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [21]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[23] [1]),
        .O(\reg_op1_reg[31] [21]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[22]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [22]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [22]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[23] [2]),
        .O(\reg_op1_reg[31] [22]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[23]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [23]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [23]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[23] [3]),
        .O(\reg_op1_reg[31] [23]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[24]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [24]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [24]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[27] [0]),
        .O(\reg_op1_reg[31] [24]));
  LUT6 #(
    .INIT(64'h1F11FFFF1F110000)) 
    \reg_op1[25]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\reg_op1[25]_i_2_n_0 ),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [25]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[27] [1]),
        .O(\reg_op1_reg[31] [25]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \reg_op1[25]_i_2 
       (.I0(\decoded_rs1_reg[2] ),
        .I1(\decoded_rs1_reg[0] ),
        .I2(\decoded_rs1_reg[1] ),
        .I3(\decoded_rs1_reg[4] ),
        .I4(\decoded_rs1_reg[3] ),
        .I5(cpuregs_rdata1[25]),
        .O(\reg_op1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[26]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [26]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [26]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[27] [2]),
        .O(\reg_op1_reg[31] [26]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[27]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [27]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [27]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[27] [3]),
        .O(\reg_op1_reg[31] [27]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[28]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [28]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [28]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[30] [0]),
        .O(\reg_op1_reg[31] [28]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[29]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [29]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [29]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[30] [1]),
        .O(\reg_op1_reg[31] [29]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[2]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [2]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [2]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[3] [2]),
        .O(\reg_op1_reg[31] [2]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[30]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [30]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [30]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[30] [2]),
        .O(\reg_op1_reg[31] [30]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[31]_i_2 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [31]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [31]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[30] [3]),
        .O(\reg_op1_reg[31] [31]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[3]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [3]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [3]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[3] [3]),
        .O(\reg_op1_reg[31] [3]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[4]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [4]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [4]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[7] [0]),
        .O(\reg_op1_reg[31] [4]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[5]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [5]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [5]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[7] [1]),
        .O(\reg_op1_reg[31] [5]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[6]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [6]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [6]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[7] [2]),
        .O(\reg_op1_reg[31] [6]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[7]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [7]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [7]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[7] [3]),
        .O(\reg_op1_reg[31] [7]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[8]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [8]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [8]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[11] [0]),
        .O(\reg_op1_reg[31] [8]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \reg_op1[9]_i_1 
       (.I0(is_slli_srli_srai_reg),
        .I1(\irq_mask_reg[31] [9]),
        .I2(instr_lui_reg),
        .I3(\reg_pc_reg[31] [9]),
        .I4(\cpu_state_reg[7] [3]),
        .I5(\reg_op1_reg[11] [1]),
        .O(\reg_op1_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \reg_op2[0]_i_1 
       (.I0(cpuregs_rdata2[0]),
        .I1(is_slli_srli_srai),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(is_lui_auipc_jal),
        .I4(\decoded_imm_j_reg[4] ),
        .I5(\decoded_imm_j_reg[11] ),
        .O(\reg_op2_reg[31] [0]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[10]_i_1 
       (.I0(cpuregs_rdata2[10]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[11] [5]),
        .O(\reg_op2_reg[31] [10]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[11]_i_1 
       (.I0(cpuregs_rdata2[11]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[11] [6]),
        .O(\reg_op2_reg[31] [11]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[12]_i_1 
       (.I0(cpuregs_rdata2[12]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[12] ),
        .O(\reg_op2_reg[31] [12]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[13]_i_1 
       (.I0(cpuregs_rdata2[13]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[13] ),
        .O(\reg_op2_reg[31] [13]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[14]_i_1 
       (.I0(cpuregs_rdata2[14]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[14] ),
        .O(\reg_op2_reg[31] [14]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[15]_i_1 
       (.I0(cpuregs_rdata2[15]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[15] ),
        .O(\reg_op2_reg[31] [15]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[16]_i_1 
       (.I0(cpuregs_rdata2[16]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[16] ),
        .O(\reg_op2_reg[31] [16]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[17]_i_1 
       (.I0(cpuregs_rdata2[17]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[17] ),
        .O(\reg_op2_reg[31] [17]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[18]_i_1 
       (.I0(cpuregs_rdata2[18]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[18] ),
        .O(\reg_op2_reg[31] [18]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[19]_i_1 
       (.I0(cpuregs_rdata2[19]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[19] ),
        .O(\reg_op2_reg[31] [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \reg_op2[1]_i_1 
       (.I0(cpuregs_rdata2[1]),
        .I1(is_slli_srli_srai),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(is_lui_auipc_jal),
        .I4(\decoded_imm_j_reg[4] ),
        .I5(\decoded_imm_j_reg[1] ),
        .O(\reg_op2_reg[31] [1]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[20]_i_1 
       (.I0(cpuregs_rdata2[20]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[20] ),
        .O(\reg_op2_reg[31] [20]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[21]_i_1 
       (.I0(cpuregs_rdata2[21]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[21] ),
        .O(\reg_op2_reg[31] [21]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[22]_i_1 
       (.I0(cpuregs_rdata2[22]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[22] ),
        .O(\reg_op2_reg[31] [22]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[23]_i_1 
       (.I0(cpuregs_rdata2[23]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[23] ),
        .O(\reg_op2_reg[31] [23]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[24]_i_1 
       (.I0(cpuregs_rdata2[24]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[24] ),
        .O(\reg_op2_reg[31] [24]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[25]_i_1 
       (.I0(cpuregs_rdata2[25]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[25] ),
        .O(\reg_op2_reg[31] [25]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[26]_i_1 
       (.I0(cpuregs_rdata2[26]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[26] ),
        .O(\reg_op2_reg[31] [26]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[27]_i_1 
       (.I0(cpuregs_rdata2[27]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[27] ),
        .O(\reg_op2_reg[31] [27]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[28]_i_1 
       (.I0(cpuregs_rdata2[28]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[28] ),
        .O(\reg_op2_reg[31] [28]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[29]_i_1 
       (.I0(cpuregs_rdata2[29]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[29] ),
        .O(\reg_op2_reg[31] [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \reg_op2[2]_i_1 
       (.I0(cpuregs_rdata2[2]),
        .I1(is_slli_srli_srai),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(is_lui_auipc_jal),
        .I4(\decoded_imm_j_reg[4] ),
        .I5(\decoded_imm_j_reg[2] ),
        .O(\reg_op2_reg[31] [2]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[30]_i_1 
       (.I0(cpuregs_rdata2[30]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[30] ),
        .O(\reg_op2_reg[31] [30]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[31]_i_2 
       (.I0(cpuregs_rdata2[31]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[31] ),
        .O(\reg_op2_reg[31] [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \reg_op2[3]_i_1 
       (.I0(cpuregs_rdata2[3]),
        .I1(is_slli_srli_srai),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(is_lui_auipc_jal),
        .I4(\decoded_imm_j_reg[4] ),
        .I5(\decoded_imm_j_reg[3] ),
        .O(\reg_op2_reg[31] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \reg_op2[4]_i_1 
       (.I0(cpuregs_rdata2[4]),
        .I1(is_slli_srli_srai),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(is_lui_auipc_jal),
        .I4(\decoded_imm_j_reg[4] ),
        .I5(\decoded_imm_j_reg[4]_0 ),
        .O(\reg_op2_reg[31] [4]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[5]_i_1 
       (.I0(cpuregs_rdata2[5]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[11] [0]),
        .O(\reg_op2_reg[31] [5]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[6]_i_1 
       (.I0(cpuregs_rdata2[6]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[11] [1]),
        .O(\reg_op2_reg[31] [6]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[7]_i_1 
       (.I0(cpuregs_rdata2[7]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[11] [2]),
        .O(\reg_op2_reg[31] [7]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[8]_i_1 
       (.I0(cpuregs_rdata2[8]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[11] [3]),
        .O(\reg_op2_reg[31] [8]));
  LUT6 #(
    .INIT(64'hF0FFF0F800000008)) 
    \reg_op2[9]_i_1 
       (.I0(cpuregs_rdata2[9]),
        .I1(\decoded_imm_j_reg[4] ),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(\decoded_imm_reg[11] [4]),
        .O(\reg_op2_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[10]_i_1 
       (.I0(\mem_wordsize_reg[1]_14 ),
        .I1(latched_is_lb_reg_0),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[11] [2]),
        .I5(\reg_out[10]_i_3_n_0 ),
        .O(\reg_out_reg[31] [9]));
  LUT5 #(
    .INIT(32'h88A88888)) 
    \reg_out[10]_i_3 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_rdcycle_reg_5),
        .I2(instr_retirq_reg),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(cpuregs_rdata1[10]),
        .O(\reg_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[11]_i_1 
       (.I0(\mem_wordsize_reg[1]_2 ),
        .I1(latched_is_lb_reg_0),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[11] [3]),
        .I5(\reg_out[11]_i_4_n_0 ),
        .O(\reg_out_reg[31] [10]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[11]_i_4 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[11]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(instr_timer_reg_0),
        .I5(\count_instr_reg[11] ),
        .O(\reg_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[12]_i_1 
       (.I0(\mem_wordsize_reg[1]_3 ),
        .I1(latched_is_lb_reg_0),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[15] [0]),
        .I5(\reg_out[12]_i_3_n_0 ),
        .O(\reg_out_reg[31] [11]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[12]_i_3 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[12]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(instr_timer_reg_1),
        .I5(\count_instr_reg[12] ),
        .O(\reg_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[13]_i_1 
       (.I0(\mem_wordsize_reg[1]_4 ),
        .I1(latched_is_lb_reg_0),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[15] [1]),
        .I5(\reg_out[13]_i_3_n_0 ),
        .O(\reg_out_reg[31] [12]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[13]_i_3 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[13]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(instr_timer_reg_2),
        .I5(\count_instr_reg[13] ),
        .O(\reg_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[14]_i_1 
       (.I0(\mem_wordsize_reg[1]_15 ),
        .I1(latched_is_lb_reg_0),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[15] [2]),
        .I5(\reg_out[14]_i_4_n_0 ),
        .O(\reg_out_reg[31] [13]));
  LUT5 #(
    .INIT(32'h88A88888)) 
    \reg_out[14]_i_4 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_rdcycle_reg_4),
        .I2(instr_retirq_reg),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(cpuregs_rdata1[14]),
        .O(\reg_out[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA80000)) 
    \reg_out[15]_i_1 
       (.I0(\mem_wordsize_reg[0] ),
        .I1(latched_is_lh_reg),
        .I2(latched_is_lu_reg),
        .I3(latched_is_lb_reg_0),
        .I4(\cpu_state_reg[7] [0]),
        .I5(\reg_out[15]_i_4_n_0 ),
        .O(\reg_out_reg[31] [14]));
  LUT4 #(
    .INIT(16'hF444)) 
    \reg_out[15]_i_4 
       (.I0(\reg_out[15]_i_6_n_0 ),
        .I1(\cpu_state_reg[7] [3]),
        .I2(\reg_pc_reg[15] [3]),
        .I3(\cpu_state_reg[7] [2]),
        .O(\reg_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E0E0E0E0E0E)) 
    \reg_out[15]_i_6 
       (.I0(instr_rdinstrh_reg),
        .I1(instr_rdcycleh_reg),
        .I2(instr_timer_reg_3),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(cpuregs_rdata1[15]),
        .I5(instr_retirq_reg),
        .O(\reg_out[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[16]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(latched_is_lu_reg_0),
        .I2(ram_ready_reg),
        .I3(\cpu_state_reg[7] [0]),
        .I4(\reg_out[16]_i_2_n_0 ),
        .O(\reg_out_reg[31] [15]));
  LUT4 #(
    .INIT(16'hF444)) 
    \reg_out[16]_i_2 
       (.I0(\reg_out[16]_i_3_n_0 ),
        .I1(\cpu_state_reg[7] [3]),
        .I2(\reg_pc_reg[19] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .O(\reg_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E0E0E0E0E0E)) 
    \reg_out[16]_i_3 
       (.I0(\count_instr_reg[16] ),
        .I1(instr_rdcycle),
        .I2(\irq_mask_reg[16] ),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(cpuregs_rdata1[16]),
        .I5(instr_retirq_reg),
        .O(\reg_out[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[17]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(latched_is_lu_reg_0),
        .I2(ram_ready_reg_0),
        .I3(\cpu_state_reg[7] [0]),
        .I4(\reg_out[17]_i_2_n_0 ),
        .O(\reg_out_reg[31] [16]));
  LUT6 #(
    .INIT(64'hFFFFF800F800F800)) 
    \reg_out[17]_i_2 
       (.I0(\irq_mask_reg[31] [17]),
        .I1(instr_retirq_reg),
        .I2(instr_rdcycle_reg_3),
        .I3(\cpu_state_reg[7] [3]),
        .I4(\reg_pc_reg[19] [1]),
        .I5(\cpu_state_reg[7] [2]),
        .O(\reg_out[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[18]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(latched_is_lu_reg_0),
        .I2(ram_ready_reg_1),
        .I3(\cpu_state_reg[7] [0]),
        .I4(\reg_out[18]_i_2_n_0 ),
        .O(\reg_out_reg[31] [17]));
  LUT6 #(
    .INIT(64'hFFFFF800F800F800)) 
    \reg_out[18]_i_2 
       (.I0(\irq_mask_reg[31] [18]),
        .I1(instr_retirq_reg),
        .I2(instr_rdcycle_reg_2),
        .I3(\cpu_state_reg[7] [3]),
        .I4(\reg_pc_reg[19] [2]),
        .I5(\cpu_state_reg[7] [2]),
        .O(\reg_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[19]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(\mem_wordsize_reg[1]_6 ),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[19] [3]),
        .I5(\reg_out[19]_i_4_n_0 ),
        .O(\reg_out_reg[31] [18]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[19]_i_4 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[19]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(\irq_mask_reg[19] ),
        .I5(\count_instr_reg[19] ),
        .O(\reg_out[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFFFEEE)) 
    \reg_out[1]_i_1 
       (.I0(\reg_out[1]_i_2_n_0 ),
        .I1(\cpu_state_reg[6] ),
        .I2(\reg_op1_reg[0] ),
        .I3(\mem_wordsize_reg[1]_0 ),
        .I4(\reg_op1_reg[1] ),
        .I5(latched_is_lb_reg),
        .O(\reg_out_reg[31] [0]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[1]_i_2 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[1]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(\timer_reg[1] ),
        .I5(\count_instr_reg[1] ),
        .O(\reg_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[20]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(\mem_wordsize_reg[1]_16 ),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[23] [0]),
        .I5(\reg_out[20]_i_3_n_0 ),
        .O(\reg_out_reg[31] [19]));
  LUT6 #(
    .INIT(64'h888888888A8A888A)) 
    \reg_out[20]_i_3 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(\reg_out[20]_i_4_n_0 ),
        .I2(instr_rdcycleh_reg_1),
        .I3(instr_rdcycleh),
        .I4(count_cycle_reg[2]),
        .I5(instr_rdcycle),
        .O(\reg_out[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \reg_out[20]_i_4 
       (.I0(instr_retirq_reg),
        .I1(cpuregs_rdata1[20]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(\timer_reg[20]_0 ),
        .O(\reg_out[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[21]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(latched_is_lu_reg_0),
        .I2(ram_ready_reg_2),
        .I3(\cpu_state_reg[7] [0]),
        .I4(\reg_out[21]_i_2_n_0 ),
        .O(\reg_out_reg[31] [20]));
  LUT4 #(
    .INIT(16'hF444)) 
    \reg_out[21]_i_2 
       (.I0(\reg_out[21]_i_3_n_0 ),
        .I1(\cpu_state_reg[7] [3]),
        .I2(\reg_pc_reg[23] [1]),
        .I3(\cpu_state_reg[7] [2]),
        .O(\reg_out[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E0E0E0E0E0E)) 
    \reg_out[21]_i_3 
       (.I0(\count_instr_reg[21] ),
        .I1(instr_rdcycle),
        .I2(instr_timer_reg_8),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(cpuregs_rdata1[21]),
        .I5(instr_retirq_reg),
        .O(\reg_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[22]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(\mem_wordsize_reg[1]_7 ),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[23] [2]),
        .I5(\reg_out[22]_i_3_n_0 ),
        .O(\reg_out_reg[31] [21]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[22]_i_3 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[22]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(instr_timer_reg_4),
        .I5(\count_instr_reg[22] ),
        .O(\reg_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[23]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(\mem_wordsize_reg[1]_8 ),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[23] [3]),
        .I5(\reg_out[23]_i_4_n_0 ),
        .O(\reg_out_reg[31] [22]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[23]_i_4 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[23]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(\irq_mask_reg[23] ),
        .I5(\count_instr_reg[23] ),
        .O(\reg_out[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[24]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(\mem_wordsize_reg[1]_9 ),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[27] [0]),
        .I5(\reg_out[24]_i_3_n_0 ),
        .O(\reg_out_reg[31] [23]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[24]_i_3 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[24]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(instr_timer_reg_5),
        .I5(\count_instr_reg[24] ),
        .O(\reg_out[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[25]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(\mem_wordsize_reg[1]_17 ),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[27] [1]),
        .I5(\reg_out[25]_i_3_n_0 ),
        .O(\reg_out_reg[31] [24]));
  LUT6 #(
    .INIT(64'h888888888A8A888A)) 
    \reg_out[25]_i_3 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(\reg_out[25]_i_4_n_0 ),
        .I2(instr_rdcycleh_reg_0),
        .I3(instr_rdcycleh),
        .I4(count_cycle_reg[3]),
        .I5(instr_rdcycle),
        .O(\reg_out[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \reg_out[25]_i_4 
       (.I0(\decoded_rs1_reg[3]_0 ),
        .I1(cpuregs_rdata1[25]),
        .I2(instr_retirq_reg),
        .I3(\timer_reg[25] ),
        .O(\reg_out[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[26]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(\mem_wordsize_reg[1]_10 ),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[27] [2]),
        .I5(\reg_out[26]_i_3_n_0 ),
        .O(\reg_out_reg[31] [25]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[26]_i_3 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[26]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(instr_timer_reg_6),
        .I5(\count_instr_reg[26] ),
        .O(\reg_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[27]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(\mem_wordsize_reg[1]_11 ),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[27] [3]),
        .I5(\reg_out[27]_i_4_n_0 ),
        .O(\reg_out_reg[31] [26]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[27]_i_4 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[27]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(instr_timer_reg_7),
        .I5(\count_instr_reg[27] ),
        .O(\reg_out[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[28]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(latched_is_lu_reg_0),
        .I2(\cfg_divider_reg[28] ),
        .I3(\cpu_state_reg[7] [0]),
        .I4(\reg_out[28]_i_2_n_0 ),
        .O(\reg_out_reg[31] [27]));
  LUT6 #(
    .INIT(64'hFFFFF800F800F800)) 
    \reg_out[28]_i_2 
       (.I0(\irq_mask_reg[31] [28]),
        .I1(instr_retirq_reg),
        .I2(instr_rdcycle_reg_1),
        .I3(\cpu_state_reg[7] [3]),
        .I4(\reg_pc_reg[30] [0]),
        .I5(\cpu_state_reg[7] [2]),
        .O(\reg_out[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[29]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(latched_is_lu_reg_0),
        .I2(\cfg_divider_reg[29] ),
        .I3(\cpu_state_reg[7] [0]),
        .I4(\reg_out[29]_i_2_n_0 ),
        .O(\reg_out_reg[31] [28]));
  LUT6 #(
    .INIT(64'hFFFFF800F800F800)) 
    \reg_out[29]_i_2 
       (.I0(\irq_mask_reg[31] [29]),
        .I1(instr_retirq_reg),
        .I2(instr_rdcycle_reg_0),
        .I3(\cpu_state_reg[7] [3]),
        .I4(\reg_pc_reg[30] [1]),
        .I5(\cpu_state_reg[7] [2]),
        .O(\reg_out[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFFEF)) 
    \reg_out[2]_i_1 
       (.I0(\reg_out[2]_i_2_n_0 ),
        .I1(\irq_pending_reg[2]_0 ),
        .I2(\mem_wordsize_reg[1]_0 ),
        .I3(\reg_op1_reg[0]_0 ),
        .I4(\reg_op1_reg[1]_0 ),
        .O(\reg_out_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[2]_i_2 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[2]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(instr_timer_reg),
        .I5(\count_instr_reg[2] ),
        .O(\reg_out[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[30]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(latched_is_lu_reg_0),
        .I2(\cfg_divider_reg[30] ),
        .I3(\cpu_state_reg[7] [0]),
        .I4(\reg_out[30]_i_2_n_0 ),
        .O(\reg_out_reg[31] [29]));
  LUT6 #(
    .INIT(64'hFFFFF800F800F800)) 
    \reg_out[30]_i_2 
       (.I0(\irq_mask_reg[31] [30]),
        .I1(instr_retirq_reg),
        .I2(instr_rdcycle_reg),
        .I3(\cpu_state_reg[7] [3]),
        .I4(\reg_pc_reg[30] [2]),
        .I5(\cpu_state_reg[7] [2]),
        .O(\reg_out[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[31]_i_1 
       (.I0(\mem_wordsize_reg[1]_5 ),
        .I1(latched_is_lu_reg_0),
        .I2(config_en_reg),
        .I3(\cpu_state_reg[7] [0]),
        .I4(\reg_out[31]_i_4_n_0 ),
        .O(\reg_out_reg[31] [30]));
  LUT6 #(
    .INIT(64'hFFFFF800F800F800)) 
    \reg_out[31]_i_4 
       (.I0(\irq_mask_reg[31] [31]),
        .I1(instr_retirq_reg),
        .I2(\count_cycle_reg[63] ),
        .I3(\cpu_state_reg[7] [3]),
        .I4(\reg_pc_reg[30] [3]),
        .I5(\cpu_state_reg[7] [2]),
        .O(\reg_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFFFEAFF)) 
    \reg_out[3]_i_1 
       (.I0(\reg_out[3]_i_2_n_0 ),
        .I1(\cpu_state_reg[7] [2]),
        .I2(\reg_pc_reg[3] ),
        .I3(\mem_wordsize_reg[1]_0 ),
        .I4(\reg_op1_reg[0]_2 ),
        .I5(\reg_op1_reg[1]_4 ),
        .O(\reg_out_reg[31] [2]));
  LUT6 #(
    .INIT(64'h888888888A8A888A)) 
    \reg_out[3]_i_2 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(\reg_out[3]_i_6_n_0 ),
        .I2(instr_rdcycleh_reg_3),
        .I3(instr_rdcycleh),
        .I4(count_cycle_reg[0]),
        .I5(instr_rdcycle),
        .O(\reg_out[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \reg_out[3]_i_6 
       (.I0(instr_retirq_reg),
        .I1(cpuregs_rdata1[3]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(\timer_reg[3] ),
        .O(\reg_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFFFEAFF)) 
    \reg_out[4]_i_1 
       (.I0(\reg_out[4]_i_2_n_0 ),
        .I1(\cpu_state_reg[7] [2]),
        .I2(\reg_pc_reg[7] [0]),
        .I3(\mem_wordsize_reg[1]_0 ),
        .I4(\reg_op1_reg[1]_1 ),
        .I5(\reg_op1_reg[1]_2 ),
        .O(\reg_out_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[4]_i_2 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[4]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(\irq_mask_reg[4] ),
        .I5(\count_instr_reg[4] ),
        .O(\reg_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFFFEAFF)) 
    \reg_out[5]_i_1 
       (.I0(\reg_out[5]_i_2_n_0 ),
        .I1(\cpu_state_reg[7] [2]),
        .I2(\reg_pc_reg[7] [1]),
        .I3(\mem_wordsize_reg[1]_0 ),
        .I4(\reg_op1_reg[0]_3 ),
        .I5(\reg_op1_reg[1]_5 ),
        .O(\reg_out_reg[31] [4]));
  LUT6 #(
    .INIT(64'h888888888A8A888A)) 
    \reg_out[5]_i_2 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(\reg_out[5]_i_5_n_0 ),
        .I2(instr_rdcycleh_reg_2),
        .I3(instr_rdcycleh),
        .I4(count_cycle_reg[1]),
        .I5(instr_rdcycle),
        .O(\reg_out[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \reg_out[5]_i_5 
       (.I0(instr_retirq_reg),
        .I1(cpuregs_rdata1[5]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(\timer_reg[5] ),
        .O(\reg_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFFFEAFF)) 
    \reg_out[6]_i_1 
       (.I0(\reg_out[6]_i_2_n_0 ),
        .I1(\cpu_state_reg[7] [2]),
        .I2(\reg_pc_reg[7] [2]),
        .I3(\mem_wordsize_reg[1]_0 ),
        .I4(\reg_op1_reg[0]_1 ),
        .I5(\reg_op1_reg[1]_3 ),
        .O(\reg_out_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[6]_i_2 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[6]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(\timer_reg[6] ),
        .I5(\count_instr_reg[6] ),
        .O(\reg_out[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEAFF)) 
    \reg_out[7]_i_1 
       (.I0(\reg_out[7]_i_2_n_0 ),
        .I1(\cpu_state_reg[7] [2]),
        .I2(\reg_pc_reg[7] [3]),
        .I3(\mem_wordsize_reg[1]_1 ),
        .I4(latched_is_lb_reg),
        .O(\reg_out_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \reg_out[7]_i_2 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_retirq_reg),
        .I2(cpuregs_rdata1[7]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(\count_cycle_reg[7] ),
        .I5(\count_instr_reg[7] ),
        .O(\reg_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[8]_i_1 
       (.I0(\mem_wordsize_reg[1]_12 ),
        .I1(latched_is_lb_reg_0),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[11] [0]),
        .I5(\reg_out[8]_i_3_n_0 ),
        .O(\reg_out_reg[31] [7]));
  LUT5 #(
    .INIT(32'h88A88888)) 
    \reg_out[8]_i_3 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_rdcycle_reg_7),
        .I2(instr_retirq_reg),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(cpuregs_rdata1[8]),
        .O(\reg_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \reg_out[9]_i_1 
       (.I0(\mem_wordsize_reg[1]_13 ),
        .I1(latched_is_lb_reg_0),
        .I2(\cpu_state_reg[7] [0]),
        .I3(\cpu_state_reg[7] [2]),
        .I4(\reg_pc_reg[11] [1]),
        .I5(\reg_out[9]_i_3_n_0 ),
        .O(\reg_out_reg[31] [8]));
  LUT5 #(
    .INIT(32'h88A88888)) 
    \reg_out[9]_i_3 
       (.I0(\cpu_state_reg[7] [3]),
        .I1(instr_rdcycle_reg_6),
        .I2(instr_retirq_reg),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(cpuregs_rdata1[9]),
        .O(\reg_out[9]_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M regs_reg_r1_0_31_0_5
       (.ADDRA({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRB({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRC({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRD(Q),
        .DIA(wdata[1:0]),
        .DIB(wdata[3:2]),
        .DIC(wdata[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(cpuregs_rdata1[1:0]),
        .DOB(cpuregs_rdata1[3:2]),
        .DOC(cpuregs_rdata1[5:4]),
        .WCLK(CLKOUT_5_BUFG),
        .WE(regs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    regs_reg_r1_0_31_0_5_i_1
       (.I0(out[0]),
        .I1(out[1]),
        .I2(latched_store_reg),
        .I3(latched_branch_reg),
        .I4(\irq_pending_reg[1] ),
        .I5(regs_reg_r1_0_31_0_5_i_8_n_0),
        .O(regs_reg_r1_0_31_0_5_i_1_n_0));
  LUT4 #(
    .INIT(16'hCCCD)) 
    regs_reg_r1_0_31_0_5_i_10
       (.I0(latched_store_reg),
        .I1(latched_branch_reg),
        .I2(out[1]),
        .I3(out[0]),
        .O(regs_reg_r1_0_31_0_5_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000DFFFDF)) 
    regs_reg_r1_0_31_0_5_i_11
       (.I0(p_1_in),
        .I1(\irq_mask_reg[2] [1]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\reg_next_pc_reg[31] [1]),
        .I5(regs_reg_r1_0_31_0_5_i_23_n_0),
        .O(regs_reg_r1_0_31_0_5_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_0_5_i_12
       (.I0(\alu_out_q_reg[31] [1]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [1]),
        .O(regs_reg_r1_0_31_0_5_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    regs_reg_r1_0_31_0_5_i_13
       (.I0(regs_reg_r1_0_31_0_5_i_10_n_0),
        .I1(\alu_out_q_reg[31] [0]),
        .I2(latched_stalu_reg),
        .I3(\reg_out_reg[31]_0 [0]),
        .I4(latched_store_reg),
        .I5(latched_branch_reg),
        .O(regs_reg_r1_0_31_0_5_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080008)) 
    regs_reg_r1_0_31_0_5_i_14
       (.I0(out[1]),
        .I1(\irq_pending_reg[0] ),
        .I2(\irq_mask_reg[2] [0]),
        .I3(out[0]),
        .I4(\reg_next_pc_reg[31] [0]),
        .I5(regs_reg_r1_0_31_0_5_i_23_n_0),
        .O(regs_reg_r1_0_31_0_5_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_0_5_i_15
       (.I0(\alu_out_q_reg[31] [3]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [3]),
        .O(regs_reg_r1_0_31_0_5_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000DFFFDF)) 
    regs_reg_r1_0_31_0_5_i_16
       (.I0(\irq_pending_reg[2] ),
        .I1(\irq_mask_reg[2] [2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\reg_next_pc_reg[31] [2]),
        .I5(regs_reg_r1_0_31_0_5_i_23_n_0),
        .O(regs_reg_r1_0_31_0_5_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_0_5_i_17
       (.I0(\alu_out_q_reg[31] [2]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [2]),
        .O(regs_reg_r1_0_31_0_5_i_17_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 regs_reg_r1_0_31_0_5_i_18
       (.CI(regs_reg_r1_0_31_0_5_i_9_n_0),
        .CO({regs_reg_r1_0_31_0_5_i_18_n_0,NLW_regs_reg_r1_0_31_0_5_i_18_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({regs_reg_r1_0_31_0_5_i_18_n_4,regs_reg_r1_0_31_0_5_i_18_n_5,regs_reg_r1_0_31_0_5_i_18_n_6,regs_reg_r1_0_31_0_5_i_18_n_7}),
        .S(\reg_pc_reg[31] [7:4]));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    regs_reg_r1_0_31_0_5_i_19
       (.I0(regs_reg_r1_0_31_0_5_i_10_n_0),
        .I1(\alu_out_q_reg[31] [5]),
        .I2(latched_stalu_reg),
        .I3(\reg_out_reg[31]_0 [5]),
        .I4(latched_store_reg),
        .I5(latched_branch_reg),
        .O(regs_reg_r1_0_31_0_5_i_19_n_0));
  LUT6 #(
    .INIT(64'hABAB0300ABAB0303)) 
    regs_reg_r1_0_31_0_5_i_2
       (.I0(regs_reg_r1_0_31_0_5_i_9_n_6),
        .I1(regs_reg_r1_0_31_0_5_i_10_n_0),
        .I2(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I3(regs_reg_r1_0_31_0_5_i_12_n_0),
        .I4(latched_branch_reg),
        .I5(latched_store_reg),
        .O(wdata[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_0_5_i_20
       (.I0(\alu_out_q_reg[31] [4]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [4]),
        .O(regs_reg_r1_0_31_0_5_i_20_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    regs_reg_r1_0_31_0_5_i_21
       (.I0(\mem_wordsize_reg[1] ),
        .I1(\cpu_state_reg[7] [4]),
        .O(regs_reg_r1_0_31_0_5_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    regs_reg_r1_0_31_0_5_i_22
       (.I0(\reg_pc_reg[31] [2]),
        .O(regs_reg_r1_0_31_0_5_i_22_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regs_reg_r1_0_31_0_5_i_23
       (.I0(latched_store_reg),
        .I1(latched_branch_reg),
        .O(regs_reg_r1_0_31_0_5_i_23_n_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    regs_reg_r1_0_31_0_5_i_3
       (.I0(regs_reg_r1_0_31_0_5_i_9_n_7),
        .I1(latched_branch_reg),
        .I2(regs_reg_r1_0_31_0_5_i_13_n_0),
        .I3(regs_reg_r1_0_31_0_5_i_14_n_0),
        .O(wdata[0]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_0_5_i_4
       (.I0(regs_reg_r1_0_31_0_5_i_15_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [3]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_0_5_i_9_n_4),
        .O(wdata[3]));
  LUT6 #(
    .INIT(64'hABAB0300ABAB0303)) 
    regs_reg_r1_0_31_0_5_i_5
       (.I0(regs_reg_r1_0_31_0_5_i_9_n_5),
        .I1(regs_reg_r1_0_31_0_5_i_10_n_0),
        .I2(regs_reg_r1_0_31_0_5_i_16_n_0),
        .I3(regs_reg_r1_0_31_0_5_i_17_n_0),
        .I4(latched_branch_reg),
        .I5(latched_store_reg),
        .O(wdata[2]));
  LUT6 #(
    .INIT(64'hB3B3A3A0A3A0A3A0)) 
    regs_reg_r1_0_31_0_5_i_6
       (.I0(regs_reg_r1_0_31_0_5_i_18_n_6),
        .I1(regs_reg_r1_0_31_0_5_i_19_n_0),
        .I2(latched_branch_reg),
        .I3(latched_store_reg),
        .I4(\reg_next_pc_reg[31] [5]),
        .I5(out[0]),
        .O(wdata[5]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_0_5_i_7
       (.I0(regs_reg_r1_0_31_0_5_i_20_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [4]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_0_5_i_18_n_7),
        .O(wdata[4]));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    regs_reg_r1_0_31_0_5_i_8
       (.I0(regs_reg_r1_0_31_0_5_i_21_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(regs_reg_r1_0_31_0_5_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 regs_reg_r1_0_31_0_5_i_9
       (.CI(\<const0> ),
        .CO({regs_reg_r1_0_31_0_5_i_9_n_0,NLW_regs_reg_r1_0_31_0_5_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\reg_pc_reg[31] [2:1],\<const0> }),
        .O({regs_reg_r1_0_31_0_5_i_9_n_4,regs_reg_r1_0_31_0_5_i_9_n_5,regs_reg_r1_0_31_0_5_i_9_n_6,regs_reg_r1_0_31_0_5_i_9_n_7}),
        .S({\reg_pc_reg[31] [3],regs_reg_r1_0_31_0_5_i_22_n_0,\reg_pc_reg[31] [1:0]}));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M regs_reg_r1_0_31_12_17
       (.ADDRA({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRB({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRC({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRD(Q),
        .DIA(wdata[13:12]),
        .DIB(wdata[15:14]),
        .DIC(wdata[17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(cpuregs_rdata1[13:12]),
        .DOB(cpuregs_rdata1[15:14]),
        .DOC(cpuregs_rdata1[17:16]),
        .WCLK(CLKOUT_5_BUFG),
        .WE(regs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_12_17_i_1
       (.I0(regs_reg_r1_0_31_12_17_i_7_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [13]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_12_17_i_8_n_6),
        .O(wdata[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_12_17_i_10
       (.I0(\alu_out_q_reg[31] [15]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [15]),
        .O(regs_reg_r1_0_31_12_17_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_12_17_i_11
       (.I0(\alu_out_q_reg[31] [14]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [14]),
        .O(regs_reg_r1_0_31_12_17_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_12_17_i_12
       (.I0(\alu_out_q_reg[31] [17]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [17]),
        .O(regs_reg_r1_0_31_12_17_i_12_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 regs_reg_r1_0_31_12_17_i_13
       (.CI(regs_reg_r1_0_31_12_17_i_8_n_0),
        .CO({regs_reg_r1_0_31_12_17_i_13_n_0,NLW_regs_reg_r1_0_31_12_17_i_13_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({regs_reg_r1_0_31_12_17_i_13_n_4,regs_reg_r1_0_31_12_17_i_13_n_5,regs_reg_r1_0_31_12_17_i_13_n_6,regs_reg_r1_0_31_12_17_i_13_n_7}),
        .S(\reg_pc_reg[31] [19:16]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_12_17_i_14
       (.I0(\alu_out_q_reg[31] [16]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [16]),
        .O(regs_reg_r1_0_31_12_17_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_12_17_i_2
       (.I0(regs_reg_r1_0_31_12_17_i_9_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [12]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_12_17_i_8_n_7),
        .O(wdata[12]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_12_17_i_3
       (.I0(regs_reg_r1_0_31_12_17_i_10_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [15]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_12_17_i_8_n_4),
        .O(wdata[15]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_12_17_i_4
       (.I0(regs_reg_r1_0_31_12_17_i_11_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [14]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_12_17_i_8_n_5),
        .O(wdata[14]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_12_17_i_5
       (.I0(regs_reg_r1_0_31_12_17_i_12_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [17]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_12_17_i_13_n_6),
        .O(wdata[17]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_12_17_i_6
       (.I0(regs_reg_r1_0_31_12_17_i_14_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [16]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_12_17_i_13_n_7),
        .O(wdata[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_12_17_i_7
       (.I0(\alu_out_q_reg[31] [13]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [13]),
        .O(regs_reg_r1_0_31_12_17_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 regs_reg_r1_0_31_12_17_i_8
       (.CI(regs_reg_r1_0_31_6_11_i_10_n_0),
        .CO({regs_reg_r1_0_31_12_17_i_8_n_0,NLW_regs_reg_r1_0_31_12_17_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({regs_reg_r1_0_31_12_17_i_8_n_4,regs_reg_r1_0_31_12_17_i_8_n_5,regs_reg_r1_0_31_12_17_i_8_n_6,regs_reg_r1_0_31_12_17_i_8_n_7}),
        .S(\reg_pc_reg[31] [15:12]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_12_17_i_9
       (.I0(\alu_out_q_reg[31] [12]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [12]),
        .O(regs_reg_r1_0_31_12_17_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M regs_reg_r1_0_31_18_23
       (.ADDRA({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRB({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRC({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRD(Q),
        .DIA(wdata[19:18]),
        .DIB(wdata[21:20]),
        .DIC(wdata[23:22]),
        .DID({\<const0> ,\<const0> }),
        .DOA(cpuregs_rdata1[19:18]),
        .DOB(cpuregs_rdata1[21:20]),
        .DOC(cpuregs_rdata1[23:22]),
        .WCLK(CLKOUT_5_BUFG),
        .WE(regs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hB3B3A3A0A3A0A3A0)) 
    regs_reg_r1_0_31_18_23_i_1
       (.I0(regs_reg_r1_0_31_12_17_i_13_n_4),
        .I1(regs_reg_r1_0_31_18_23_i_7_n_0),
        .I2(latched_branch_reg),
        .I3(latched_store_reg),
        .I4(\reg_next_pc_reg[31] [19]),
        .I5(out[0]),
        .O(wdata[19]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 regs_reg_r1_0_31_18_23_i_10
       (.CI(regs_reg_r1_0_31_12_17_i_13_n_0),
        .CO({regs_reg_r1_0_31_18_23_i_10_n_0,NLW_regs_reg_r1_0_31_18_23_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({regs_reg_r1_0_31_18_23_i_10_n_4,regs_reg_r1_0_31_18_23_i_10_n_5,regs_reg_r1_0_31_18_23_i_10_n_6,regs_reg_r1_0_31_18_23_i_10_n_7}),
        .S(\reg_pc_reg[31] [23:20]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_18_23_i_11
       (.I0(\alu_out_q_reg[31] [20]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [20]),
        .O(regs_reg_r1_0_31_18_23_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_18_23_i_12
       (.I0(\alu_out_q_reg[31] [23]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [23]),
        .O(regs_reg_r1_0_31_18_23_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_18_23_i_13
       (.I0(\alu_out_q_reg[31] [22]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [22]),
        .O(regs_reg_r1_0_31_18_23_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_18_23_i_2
       (.I0(regs_reg_r1_0_31_18_23_i_8_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [18]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_12_17_i_13_n_5),
        .O(wdata[18]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_18_23_i_3
       (.I0(regs_reg_r1_0_31_18_23_i_9_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [21]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_18_23_i_10_n_6),
        .O(wdata[21]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_18_23_i_4
       (.I0(regs_reg_r1_0_31_18_23_i_11_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [20]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_18_23_i_10_n_7),
        .O(wdata[20]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_18_23_i_5
       (.I0(regs_reg_r1_0_31_18_23_i_12_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [23]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_18_23_i_10_n_4),
        .O(wdata[23]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_18_23_i_6
       (.I0(regs_reg_r1_0_31_18_23_i_13_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [22]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_18_23_i_10_n_5),
        .O(wdata[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    regs_reg_r1_0_31_18_23_i_7
       (.I0(regs_reg_r1_0_31_0_5_i_10_n_0),
        .I1(\alu_out_q_reg[31] [19]),
        .I2(latched_stalu_reg),
        .I3(\reg_out_reg[31]_0 [19]),
        .I4(latched_store_reg),
        .I5(latched_branch_reg),
        .O(regs_reg_r1_0_31_18_23_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_18_23_i_8
       (.I0(\alu_out_q_reg[31] [18]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [18]),
        .O(regs_reg_r1_0_31_18_23_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_18_23_i_9
       (.I0(\alu_out_q_reg[31] [21]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [21]),
        .O(regs_reg_r1_0_31_18_23_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M regs_reg_r1_0_31_24_29
       (.ADDRA({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRB({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRC({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRD(Q),
        .DIA(wdata[25:24]),
        .DIB(wdata[27:26]),
        .DIC(wdata[29:28]),
        .DID({\<const0> ,\<const0> }),
        .DOA(cpuregs_rdata1[25:24]),
        .DOB(cpuregs_rdata1[27:26]),
        .DOC(cpuregs_rdata1[29:28]),
        .WCLK(CLKOUT_5_BUFG),
        .WE(regs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hB3B3A3A0A3A0A3A0)) 
    regs_reg_r1_0_31_24_29_i_1
       (.I0(regs_reg_r1_0_31_24_29_i_7_n_6),
        .I1(regs_reg_r1_0_31_24_29_i_8_n_0),
        .I2(latched_branch_reg),
        .I3(latched_store_reg),
        .I4(\reg_next_pc_reg[31] [25]),
        .I5(out[0]),
        .O(wdata[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_24_29_i_10
       (.I0(\alu_out_q_reg[31] [27]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [27]),
        .O(regs_reg_r1_0_31_24_29_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_24_29_i_11
       (.I0(\alu_out_q_reg[31] [26]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [26]),
        .O(regs_reg_r1_0_31_24_29_i_11_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 regs_reg_r1_0_31_24_29_i_12
       (.CI(regs_reg_r1_0_31_24_29_i_7_n_0),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({regs_reg_r1_0_31_24_29_i_12_n_4,regs_reg_r1_0_31_24_29_i_12_n_5,regs_reg_r1_0_31_24_29_i_12_n_6,regs_reg_r1_0_31_24_29_i_12_n_7}),
        .S(\reg_pc_reg[31] [31:28]));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    regs_reg_r1_0_31_24_29_i_13
       (.I0(regs_reg_r1_0_31_0_5_i_10_n_0),
        .I1(\alu_out_q_reg[31] [29]),
        .I2(latched_stalu_reg),
        .I3(\reg_out_reg[31]_0 [29]),
        .I4(latched_store_reg),
        .I5(latched_branch_reg),
        .O(regs_reg_r1_0_31_24_29_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_24_29_i_14
       (.I0(\alu_out_q_reg[31] [28]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [28]),
        .O(regs_reg_r1_0_31_24_29_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_24_29_i_2
       (.I0(regs_reg_r1_0_31_24_29_i_9_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [24]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_24_29_i_7_n_7),
        .O(wdata[24]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_24_29_i_3
       (.I0(regs_reg_r1_0_31_24_29_i_10_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [27]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_24_29_i_7_n_4),
        .O(wdata[27]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_24_29_i_4
       (.I0(regs_reg_r1_0_31_24_29_i_11_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [26]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_24_29_i_7_n_5),
        .O(wdata[26]));
  LUT6 #(
    .INIT(64'hB3B3A3A0A3A0A3A0)) 
    regs_reg_r1_0_31_24_29_i_5
       (.I0(regs_reg_r1_0_31_24_29_i_12_n_6),
        .I1(regs_reg_r1_0_31_24_29_i_13_n_0),
        .I2(latched_branch_reg),
        .I3(latched_store_reg),
        .I4(\reg_next_pc_reg[31] [29]),
        .I5(out[0]),
        .O(wdata[29]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_24_29_i_6
       (.I0(regs_reg_r1_0_31_24_29_i_14_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [28]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_24_29_i_12_n_7),
        .O(wdata[28]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 regs_reg_r1_0_31_24_29_i_7
       (.CI(regs_reg_r1_0_31_18_23_i_10_n_0),
        .CO({regs_reg_r1_0_31_24_29_i_7_n_0,NLW_regs_reg_r1_0_31_24_29_i_7_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({regs_reg_r1_0_31_24_29_i_7_n_4,regs_reg_r1_0_31_24_29_i_7_n_5,regs_reg_r1_0_31_24_29_i_7_n_6,regs_reg_r1_0_31_24_29_i_7_n_7}),
        .S(\reg_pc_reg[31] [27:24]));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    regs_reg_r1_0_31_24_29_i_8
       (.I0(regs_reg_r1_0_31_0_5_i_10_n_0),
        .I1(\alu_out_q_reg[31] [25]),
        .I2(latched_stalu_reg),
        .I3(\reg_out_reg[31]_0 [25]),
        .I4(latched_store_reg),
        .I5(latched_branch_reg),
        .O(regs_reg_r1_0_31_24_29_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_24_29_i_9
       (.I0(\alu_out_q_reg[31] [24]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [24]),
        .O(regs_reg_r1_0_31_24_29_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M regs_reg_r1_0_31_30_31
       (.ADDRA({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRB({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRC({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRD(Q),
        .DIA(wdata[31:30]),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(cpuregs_rdata1[31:30]),
        .WCLK(CLKOUT_5_BUFG),
        .WE(regs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBF8F8F80B080808)) 
    regs_reg_r1_0_31_30_31_i_1
       (.I0(regs_reg_r1_0_31_30_31_i_3_n_0),
        .I1(latched_store_reg),
        .I2(latched_branch_reg),
        .I3(out[0]),
        .I4(\reg_next_pc_reg[31] [31]),
        .I5(regs_reg_r1_0_31_24_29_i_12_n_4),
        .O(wdata[31]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_30_31_i_2
       (.I0(regs_reg_r1_0_31_30_31_i_4_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [30]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_24_29_i_12_n_5),
        .O(wdata[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_30_31_i_3
       (.I0(\alu_out_q_reg[31] [31]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [31]),
        .O(regs_reg_r1_0_31_30_31_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_30_31_i_4
       (.I0(\alu_out_q_reg[31] [30]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [30]),
        .O(regs_reg_r1_0_31_30_31_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M regs_reg_r1_0_31_6_11
       (.ADDRA({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRB({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRC({\decoded_rs1_reg[4] ,\decoded_rs1_reg[3] ,\decoded_rs1_reg[2] ,\decoded_rs1_reg[1] ,\decoded_rs1_reg[0] }),
        .ADDRD(Q),
        .DIA(wdata[7:6]),
        .DIB(wdata[9:8]),
        .DIC(wdata[11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(cpuregs_rdata1[7:6]),
        .DOB(cpuregs_rdata1[9:8]),
        .DOC(cpuregs_rdata1[11:10]),
        .WCLK(CLKOUT_5_BUFG),
        .WE(regs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_6_11_i_1
       (.I0(regs_reg_r1_0_31_6_11_i_7_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [7]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_0_5_i_18_n_4),
        .O(wdata[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 regs_reg_r1_0_31_6_11_i_10
       (.CI(regs_reg_r1_0_31_0_5_i_18_n_0),
        .CO({regs_reg_r1_0_31_6_11_i_10_n_0,NLW_regs_reg_r1_0_31_6_11_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({regs_reg_r1_0_31_6_11_i_10_n_4,regs_reg_r1_0_31_6_11_i_10_n_5,regs_reg_r1_0_31_6_11_i_10_n_6,regs_reg_r1_0_31_6_11_i_10_n_7}),
        .S(\reg_pc_reg[31] [11:8]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_6_11_i_11
       (.I0(\alu_out_q_reg[31] [8]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [8]),
        .O(regs_reg_r1_0_31_6_11_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_6_11_i_12
       (.I0(\alu_out_q_reg[31] [11]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [11]),
        .O(regs_reg_r1_0_31_6_11_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_6_11_i_13
       (.I0(\alu_out_q_reg[31] [10]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [10]),
        .O(regs_reg_r1_0_31_6_11_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_6_11_i_2
       (.I0(regs_reg_r1_0_31_6_11_i_8_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [6]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_0_5_i_18_n_5),
        .O(wdata[6]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_6_11_i_3
       (.I0(regs_reg_r1_0_31_6_11_i_9_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [9]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_6_11_i_10_n_6),
        .O(wdata[9]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_6_11_i_4
       (.I0(regs_reg_r1_0_31_6_11_i_11_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [8]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_6_11_i_10_n_7),
        .O(wdata[8]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_6_11_i_5
       (.I0(regs_reg_r1_0_31_6_11_i_12_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [11]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_6_11_i_10_n_4),
        .O(wdata[11]));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    regs_reg_r1_0_31_6_11_i_6
       (.I0(regs_reg_r1_0_31_6_11_i_13_n_0),
        .I1(out[0]),
        .I2(\reg_next_pc_reg[31] [10]),
        .I3(latched_store_reg),
        .I4(latched_branch_reg),
        .I5(regs_reg_r1_0_31_6_11_i_10_n_5),
        .O(wdata[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_6_11_i_7
       (.I0(\alu_out_q_reg[31] [7]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [7]),
        .O(regs_reg_r1_0_31_6_11_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_6_11_i_8
       (.I0(\alu_out_q_reg[31] [6]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [6]),
        .O(regs_reg_r1_0_31_6_11_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_6_11_i_9
       (.I0(\alu_out_q_reg[31] [9]),
        .I1(latched_stalu_reg),
        .I2(\reg_out_reg[31]_0 [9]),
        .O(regs_reg_r1_0_31_6_11_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M regs_reg_r2_0_31_0_5
       (.ADDRA(\decoded_rs2_reg_rep[4] ),
        .ADDRB(\decoded_rs2_reg_rep[4] ),
        .ADDRC(\decoded_rs2_reg_rep[4] ),
        .ADDRD(Q),
        .DIA(wdata[1:0]),
        .DIB(wdata[3:2]),
        .DIC(wdata[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(cpuregs_rdata2[1:0]),
        .DOB(cpuregs_rdata2[3:2]),
        .DOC(cpuregs_rdata2[5:4]),
        .WCLK(CLKOUT_5_BUFG),
        .WE(regs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M regs_reg_r2_0_31_12_17
       (.ADDRA(\decoded_rs2_reg_rep[4] ),
        .ADDRB(\decoded_rs2_reg_rep[4] ),
        .ADDRC(\decoded_rs2_reg_rep[4] ),
        .ADDRD(Q),
        .DIA(wdata[13:12]),
        .DIB(wdata[15:14]),
        .DIC(wdata[17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(cpuregs_rdata2[13:12]),
        .DOB(cpuregs_rdata2[15:14]),
        .DOC(cpuregs_rdata2[17:16]),
        .WCLK(CLKOUT_5_BUFG),
        .WE(regs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M regs_reg_r2_0_31_18_23
       (.ADDRA(\decoded_rs2_reg_rep[4] ),
        .ADDRB(\decoded_rs2_reg_rep[4] ),
        .ADDRC(\decoded_rs2_reg_rep[4] ),
        .ADDRD(Q),
        .DIA(wdata[19:18]),
        .DIB(wdata[21:20]),
        .DIC(wdata[23:22]),
        .DID({\<const0> ,\<const0> }),
        .DOA(cpuregs_rdata2[19:18]),
        .DOB(cpuregs_rdata2[21:20]),
        .DOC(cpuregs_rdata2[23:22]),
        .WCLK(CLKOUT_5_BUFG),
        .WE(regs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M regs_reg_r2_0_31_24_29
       (.ADDRA(\decoded_rs2_reg_rep[4] ),
        .ADDRB(\decoded_rs2_reg_rep[4] ),
        .ADDRC(\decoded_rs2_reg_rep[4] ),
        .ADDRD(Q),
        .DIA(wdata[25:24]),
        .DIB(wdata[27:26]),
        .DIC(wdata[29:28]),
        .DID({\<const0> ,\<const0> }),
        .DOA(cpuregs_rdata2[25:24]),
        .DOB(cpuregs_rdata2[27:26]),
        .DOC(cpuregs_rdata2[29:28]),
        .WCLK(CLKOUT_5_BUFG),
        .WE(regs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M regs_reg_r2_0_31_30_31
       (.ADDRA(\decoded_rs2_reg_rep[4] ),
        .ADDRB(\decoded_rs2_reg_rep[4] ),
        .ADDRC(\decoded_rs2_reg_rep[4] ),
        .ADDRD(Q),
        .DIA(wdata[31:30]),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(cpuregs_rdata2[31:30]),
        .WCLK(CLKOUT_5_BUFG),
        .WE(regs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M regs_reg_r2_0_31_6_11
       (.ADDRA(\decoded_rs2_reg_rep[4] ),
        .ADDRB(\decoded_rs2_reg_rep[4] ),
        .ADDRC(\decoded_rs2_reg_rep[4] ),
        .ADDRD(Q),
        .DIA(wdata[7:6]),
        .DIB(wdata[9:8]),
        .DIC(wdata[11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(cpuregs_rdata2[7:6]),
        .DOB(cpuregs_rdata2[9:8]),
        .DOC(cpuregs_rdata2[11:10]),
        .WCLK(CLKOUT_5_BUFG),
        .WE(regs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h08080808FFFF0CFF)) 
    \timer[0]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[0]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[10]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[10]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[12] [1]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[11]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[11]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[12] [2]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[12]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[12]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[12] [3]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[13]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[13]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[16] [0]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[14]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[14]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[16] [1]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[15]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[15]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[16] [2]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[16]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[16]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[16] [3]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[17]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[17]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[20] [0]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[18]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[18]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[20] [1]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[19]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[19]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[20] [2]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[1]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[1]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(O[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[20]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[20]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[20] [3]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[21]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[21]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[24] [0]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[22]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[22]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[24] [1]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[23]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[23]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[24] [2]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[24]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[24]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[24] [3]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFF44FF40404040)) 
    \timer[25]_i_1 
       (.I0(\decoded_rs1_reg[3]_0 ),
        .I1(cpuregs_rdata1[25]),
        .I2(\cpu_state_reg[5] ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[28] [0]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[26]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[26]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[28] [1]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[27]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[27]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[28] [2]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[28]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[28]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[28] [3]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[29]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[29]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[30] [0]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[2]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[2]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(O[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[30]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[30]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[30] [1]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hCCECCCEC00E0CCEC)) 
    \timer[31]_i_2 
       (.I0(\cpu_state_reg[5] ),
        .I1(\timer_reg[30] [2]),
        .I2(cpuregs_rdata1[31]),
        .I3(\decoded_rs1_reg[3]_0 ),
        .I4(is_lui_auipc_jal_reg),
        .I5(\cpu_state_reg[5]_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[3]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[3]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(O[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[4]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[4]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(O[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[5]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[5]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[8] [0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[6]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[6]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[8] [1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[7]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[7]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[8] [2]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[8]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[8]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[8] [3]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFF0CFF08080808)) 
    \timer[9]_i_1 
       (.I0(\cpu_state_reg[5] ),
        .I1(cpuregs_rdata1[9]),
        .I2(\decoded_rs1_reg[3]_0 ),
        .I3(is_lui_auipc_jal_reg),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\timer_reg[12] [0]),
        .O(D[9]));
endmodule

module simpleuart
   (send_dummy_reg_0,
    recv_buf_valid,
    \send_bitcnt_reg[0]_0 ,
    \mem_rdata_q_reg[0] ,
    Q,
    \mem_rdata_q_reg[4] ,
    \mem_rdata_q_reg[1] ,
    \mem_rdata_q_reg[3] ,
    \mem_rdata_q_reg[6] ,
    \decoded_imm_j_reg[6] ,
    \mem_rdata_q_reg[7] ,
    \mem_rdata_q_reg[5] ,
    RsTx,
    CLKOUT_5_BUFG,
    SR,
    .resetn(\send_bitcnt[3]_i_1_n_0 ),
    D,
    \mem_addr_reg[3] ,
    \mem_addr_reg[2] ,
    \mem_addr_reg[2]_0 ,
    \mem_addr_reg[2]_1 ,
    \mem_addr_reg[2]_2 ,
    rd_valid_reg,
    \mem_wstrb_reg[0] ,
    RsRx,
    \mem_wstrb_reg[0]_0 ,
    \mem_wstrb_reg[2] ,
    E);
  output send_dummy_reg_0;
  output recv_buf_valid;
  output \send_bitcnt_reg[0]_0 ;
  output \mem_rdata_q_reg[0] ;
  output [29:0]Q;
  output [3:0]\mem_rdata_q_reg[4] ;
  output \mem_rdata_q_reg[1] ;
  output \mem_rdata_q_reg[3] ;
  output \mem_rdata_q_reg[6] ;
  output \decoded_imm_j_reg[6] ;
  output \mem_rdata_q_reg[7] ;
  output \mem_rdata_q_reg[5] ;
  output [0:0]RsTx;
  input CLKOUT_5_BUFG;
  input [0:0]SR;
  input [31:0]D;
  input \mem_addr_reg[3] ;
  input \mem_addr_reg[2] ;
  input \mem_addr_reg[2]_0 ;
  input \mem_addr_reg[2]_1 ;
  input \mem_addr_reg[2]_2 ;
  input rd_valid_reg;
  input [0:0]\mem_wstrb_reg[0] ;
  input [0:0]RsRx;
  input \mem_wstrb_reg[0]_0 ;
  input \mem_wstrb_reg[2] ;
  input [3:0]E;
  input \send_bitcnt[3]_i_1_n_0 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLKOUT_5_BUFG;
  wire [31:0]D;
  wire [3:0]E;
  wire [29:0]Q;
  wire [0:0]RsRx;
  wire [0:0]RsTx;
  wire [0:0]SR;
  wire data1;
  wire \decoded_imm_j_reg[6] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire \mem_addr_reg[2] ;
  wire \mem_addr_reg[2]_0 ;
  wire \mem_addr_reg[2]_1 ;
  wire \mem_addr_reg[2]_2 ;
  wire \mem_addr_reg[3] ;
  wire \mem_rdata_q_reg[0] ;
  wire \mem_rdata_q_reg[1] ;
  wire \mem_rdata_q_reg[3] ;
  wire [3:0]\mem_rdata_q_reg[4] ;
  wire \mem_rdata_q_reg[5] ;
  wire \mem_rdata_q_reg[6] ;
  wire \mem_rdata_q_reg[7] ;
  wire [0:0]\mem_wstrb_reg[0] ;
  wire \mem_wstrb_reg[0]_0 ;
  wire \mem_wstrb_reg[2] ;
  wire rd_valid_reg;
  wire [7:3]recv_buf_data;
  wire \recv_buf_data[7]_i_1_n_0 ;
  wire recv_buf_valid;
  wire recv_buf_valid_i_1_n_0;
  wire [31:0]recv_divcnt;
  wire recv_divcnt0_carry__0_n_0;
  wire recv_divcnt0_carry__0_n_4;
  wire recv_divcnt0_carry__0_n_5;
  wire recv_divcnt0_carry__0_n_6;
  wire recv_divcnt0_carry__0_n_7;
  wire recv_divcnt0_carry__1_n_0;
  wire recv_divcnt0_carry__1_n_4;
  wire recv_divcnt0_carry__1_n_5;
  wire recv_divcnt0_carry__1_n_6;
  wire recv_divcnt0_carry__1_n_7;
  wire recv_divcnt0_carry__2_n_0;
  wire recv_divcnt0_carry__2_n_4;
  wire recv_divcnt0_carry__2_n_5;
  wire recv_divcnt0_carry__2_n_6;
  wire recv_divcnt0_carry__2_n_7;
  wire recv_divcnt0_carry__3_n_0;
  wire recv_divcnt0_carry__3_n_4;
  wire recv_divcnt0_carry__3_n_5;
  wire recv_divcnt0_carry__3_n_6;
  wire recv_divcnt0_carry__3_n_7;
  wire recv_divcnt0_carry__4_n_0;
  wire recv_divcnt0_carry__4_n_4;
  wire recv_divcnt0_carry__4_n_5;
  wire recv_divcnt0_carry__4_n_6;
  wire recv_divcnt0_carry__4_n_7;
  wire recv_divcnt0_carry__5_n_0;
  wire recv_divcnt0_carry__5_n_4;
  wire recv_divcnt0_carry__5_n_5;
  wire recv_divcnt0_carry__5_n_6;
  wire recv_divcnt0_carry__5_n_7;
  wire recv_divcnt0_carry__6_n_5;
  wire recv_divcnt0_carry__6_n_6;
  wire recv_divcnt0_carry__6_n_7;
  wire recv_divcnt0_carry_n_0;
  wire recv_divcnt0_carry_n_4;
  wire recv_divcnt0_carry_n_5;
  wire recv_divcnt0_carry_n_6;
  wire recv_divcnt0_carry_n_7;
  wire \recv_divcnt[31]_i_2_n_0 ;
  wire \recv_divcnt_reg_n_0_[31] ;
  wire [7:0]recv_pattern;
  wire \recv_pattern[7]_i_1_n_0 ;
  wire recv_state;
  wire recv_state0_carry__0_i_1_n_0;
  wire recv_state0_carry__0_i_2_n_0;
  wire recv_state0_carry__0_i_3_n_0;
  wire recv_state0_carry__0_i_4_n_0;
  wire recv_state0_carry__0_i_5_n_0;
  wire recv_state0_carry__0_i_6_n_0;
  wire recv_state0_carry__0_i_7_n_0;
  wire recv_state0_carry__0_i_8_n_0;
  wire recv_state0_carry__0_n_0;
  wire recv_state0_carry__1_i_1_n_0;
  wire recv_state0_carry__1_i_2_n_0;
  wire recv_state0_carry__1_i_3_n_0;
  wire recv_state0_carry__1_i_4_n_0;
  wire recv_state0_carry__1_i_5_n_0;
  wire recv_state0_carry__1_i_6_n_0;
  wire recv_state0_carry__1_i_7_n_0;
  wire recv_state0_carry__1_i_8_n_0;
  wire recv_state0_carry__1_n_0;
  wire recv_state0_carry__2_i_1_n_0;
  wire recv_state0_carry__2_i_2_n_0;
  wire recv_state0_carry__2_i_3_n_0;
  wire recv_state0_carry__2_i_4_n_0;
  wire recv_state0_carry__2_i_5_n_0;
  wire recv_state0_carry__2_i_6_n_0;
  wire recv_state0_carry__2_i_7_n_0;
  wire recv_state0_carry__2_i_8_n_0;
  wire recv_state0_carry_i_1_n_0;
  wire recv_state0_carry_i_2_n_0;
  wire recv_state0_carry_i_3_n_0;
  wire recv_state0_carry_i_4_n_0;
  wire recv_state0_carry_i_5_n_0;
  wire recv_state0_carry_i_6_n_0;
  wire recv_state0_carry_i_7_n_0;
  wire recv_state0_carry_i_8_n_0;
  wire recv_state0_carry_n_0;
  wire \recv_state0_inferred__0/i__carry__0_n_0 ;
  wire \recv_state0_inferred__0/i__carry__1_n_0 ;
  wire \recv_state0_inferred__0/i__carry__2_n_0 ;
  wire \recv_state0_inferred__0/i__carry_n_0 ;
  wire [31:1]recv_state1;
  wire \recv_state[0]_i_1_n_0 ;
  wire \recv_state[1]_i_1_n_0 ;
  wire \recv_state[2]_i_1_n_0 ;
  wire \recv_state[3]_i_2_n_0 ;
  wire \recv_state[3]_i_3_n_0 ;
  wire \recv_state_reg_n_0_[0] ;
  wire \recv_state_reg_n_0_[1] ;
  wire \recv_state_reg_n_0_[2] ;
  wire \recv_state_reg_n_0_[3] ;
  wire send_bitcnt;
  wire \send_bitcnt[0]_i_1_n_0 ;
  wire \send_bitcnt[1]_i_1_n_0 ;
  wire \send_bitcnt[2]_i_1_n_0 ;
  wire \send_bitcnt[3]_i_1_n_0 ;
  wire \send_bitcnt[3]_i_3_n_0 ;
  wire \send_bitcnt[3]_i_4_n_0 ;
  wire \send_bitcnt_reg[0]_0 ;
  wire \send_bitcnt_reg_n_0_[0] ;
  wire \send_bitcnt_reg_n_0_[1] ;
  wire \send_bitcnt_reg_n_0_[2] ;
  wire \send_bitcnt_reg_n_0_[3] ;
  wire \send_divcnt1_inferred__0/i__carry__0_n_0 ;
  wire \send_divcnt1_inferred__0/i__carry__1_n_0 ;
  wire \send_divcnt1_inferred__0/i__carry__2_n_0 ;
  wire \send_divcnt1_inferred__0/i__carry_n_0 ;
  wire \send_divcnt[0]_i_2_n_0 ;
  wire [31:0]send_divcnt_reg;
  wire \send_divcnt_reg[0]_i_1_n_0 ;
  wire \send_divcnt_reg[0]_i_1_n_4 ;
  wire \send_divcnt_reg[0]_i_1_n_5 ;
  wire \send_divcnt_reg[0]_i_1_n_6 ;
  wire \send_divcnt_reg[0]_i_1_n_7 ;
  wire \send_divcnt_reg[12]_i_1_n_0 ;
  wire \send_divcnt_reg[12]_i_1_n_4 ;
  wire \send_divcnt_reg[12]_i_1_n_5 ;
  wire \send_divcnt_reg[12]_i_1_n_6 ;
  wire \send_divcnt_reg[12]_i_1_n_7 ;
  wire \send_divcnt_reg[16]_i_1_n_0 ;
  wire \send_divcnt_reg[16]_i_1_n_4 ;
  wire \send_divcnt_reg[16]_i_1_n_5 ;
  wire \send_divcnt_reg[16]_i_1_n_6 ;
  wire \send_divcnt_reg[16]_i_1_n_7 ;
  wire \send_divcnt_reg[20]_i_1_n_0 ;
  wire \send_divcnt_reg[20]_i_1_n_4 ;
  wire \send_divcnt_reg[20]_i_1_n_5 ;
  wire \send_divcnt_reg[20]_i_1_n_6 ;
  wire \send_divcnt_reg[20]_i_1_n_7 ;
  wire \send_divcnt_reg[24]_i_1_n_0 ;
  wire \send_divcnt_reg[24]_i_1_n_4 ;
  wire \send_divcnt_reg[24]_i_1_n_5 ;
  wire \send_divcnt_reg[24]_i_1_n_6 ;
  wire \send_divcnt_reg[24]_i_1_n_7 ;
  wire \send_divcnt_reg[28]_i_1_n_4 ;
  wire \send_divcnt_reg[28]_i_1_n_5 ;
  wire \send_divcnt_reg[28]_i_1_n_6 ;
  wire \send_divcnt_reg[28]_i_1_n_7 ;
  wire \send_divcnt_reg[4]_i_1_n_0 ;
  wire \send_divcnt_reg[4]_i_1_n_4 ;
  wire \send_divcnt_reg[4]_i_1_n_5 ;
  wire \send_divcnt_reg[4]_i_1_n_6 ;
  wire \send_divcnt_reg[4]_i_1_n_7 ;
  wire \send_divcnt_reg[8]_i_1_n_0 ;
  wire \send_divcnt_reg[8]_i_1_n_4 ;
  wire \send_divcnt_reg[8]_i_1_n_5 ;
  wire \send_divcnt_reg[8]_i_1_n_6 ;
  wire \send_divcnt_reg[8]_i_1_n_7 ;
  wire send_dummy_i_1_n_0;
  wire send_dummy_reg_0;
  wire [8:0]send_pattern;
  wire \send_pattern[8]_i_2_n_0 ;
  wire \send_pattern_reg_n_0_[1] ;
  wire \send_pattern_reg_n_0_[2] ;
  wire \send_pattern_reg_n_0_[3] ;
  wire \send_pattern_reg_n_0_[4] ;
  wire \send_pattern_reg_n_0_[5] ;
  wire \send_pattern_reg_n_0_[6] ;
  wire \send_pattern_reg_n_0_[7] ;
  wire \send_pattern_reg_n_0_[8] ;
  wire [6:3]simpleuart_reg_div_do;
  wire [3:0]NLW_recv_divcnt0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_recv_divcnt0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_recv_divcnt0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_recv_divcnt0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_recv_divcnt0_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_recv_divcnt0_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_recv_divcnt0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_recv_state0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_recv_state0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_recv_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_recv_state0_carry__2_CO_UNCONNECTED;
  wire [3:0]\NLW_recv_state0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_recv_state0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_recv_state0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_recv_state0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_send_divcnt1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_send_divcnt1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_send_divcnt1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_send_divcnt1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_send_divcnt_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_send_divcnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_send_divcnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_send_divcnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_send_divcnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_send_divcnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_send_divcnt_reg[8]_i_1_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDSE \cfg_divider_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[0]),
        .D(D[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE \cfg_divider_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[1]),
        .D(D[10]),
        .Q(Q[8]),
        .R(SR));
  FDRE \cfg_divider_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[1]),
        .D(D[11]),
        .Q(Q[9]),
        .R(SR));
  FDRE \cfg_divider_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[1]),
        .D(D[12]),
        .Q(Q[10]),
        .R(SR));
  FDRE \cfg_divider_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[1]),
        .D(D[13]),
        .Q(Q[11]),
        .R(SR));
  FDRE \cfg_divider_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[1]),
        .D(D[14]),
        .Q(Q[12]),
        .R(SR));
  FDRE \cfg_divider_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[1]),
        .D(D[15]),
        .Q(Q[13]),
        .R(SR));
  FDRE \cfg_divider_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[2]),
        .D(D[16]),
        .Q(Q[14]),
        .R(SR));
  FDRE \cfg_divider_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[2]),
        .D(D[17]),
        .Q(Q[15]),
        .R(SR));
  FDRE \cfg_divider_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[2]),
        .D(D[18]),
        .Q(Q[16]),
        .R(SR));
  FDRE \cfg_divider_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[2]),
        .D(D[19]),
        .Q(Q[17]),
        .R(SR));
  FDRE \cfg_divider_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[0]),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \cfg_divider_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[2]),
        .D(D[20]),
        .Q(Q[18]),
        .R(SR));
  FDRE \cfg_divider_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[2]),
        .D(D[21]),
        .Q(Q[19]),
        .R(SR));
  FDRE \cfg_divider_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[2]),
        .D(D[22]),
        .Q(Q[20]),
        .R(SR));
  FDRE \cfg_divider_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[2]),
        .D(D[23]),
        .Q(Q[21]),
        .R(SR));
  FDRE \cfg_divider_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[3]),
        .D(D[24]),
        .Q(Q[22]),
        .R(SR));
  FDRE \cfg_divider_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[3]),
        .D(D[25]),
        .Q(Q[23]),
        .R(SR));
  FDRE \cfg_divider_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[3]),
        .D(D[26]),
        .Q(Q[24]),
        .R(SR));
  FDRE \cfg_divider_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[3]),
        .D(D[27]),
        .Q(Q[25]),
        .R(SR));
  FDRE \cfg_divider_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[3]),
        .D(D[28]),
        .Q(Q[26]),
        .R(SR));
  FDRE \cfg_divider_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[3]),
        .D(D[29]),
        .Q(Q[27]),
        .R(SR));
  FDRE \cfg_divider_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[0]),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \cfg_divider_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[3]),
        .D(D[30]),
        .Q(Q[28]),
        .R(SR));
  FDRE \cfg_divider_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[3]),
        .D(D[31]),
        .Q(Q[29]),
        .R(SR));
  FDRE \cfg_divider_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[0]),
        .D(D[3]),
        .Q(simpleuart_reg_div_do[3]),
        .R(SR));
  FDRE \cfg_divider_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[0]),
        .D(D[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE \cfg_divider_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[0]),
        .D(D[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE \cfg_divider_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[0]),
        .D(D[6]),
        .Q(simpleuart_reg_div_do[6]),
        .R(SR));
  FDRE \cfg_divider_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[0]),
        .D(D[7]),
        .Q(Q[5]),
        .R(SR));
  FDRE \cfg_divider_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[1]),
        .D(D[8]),
        .Q(Q[6]),
        .R(SR));
  FDRE \cfg_divider_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(E[1]),
        .D(D[9]),
        .Q(Q[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(Q[13]),
        .I1(send_divcnt_reg[15]),
        .I2(send_divcnt_reg[14]),
        .I3(Q[12]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__0
       (.I0(Q[13]),
        .I1(recv_state1[16]),
        .I2(recv_state1[15]),
        .I3(Q[12]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(Q[11]),
        .I1(send_divcnt_reg[13]),
        .I2(send_divcnt_reg[12]),
        .I3(Q[10]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__0
       (.I0(Q[11]),
        .I1(recv_state1[14]),
        .I2(recv_state1[13]),
        .I3(Q[10]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(Q[9]),
        .I1(send_divcnt_reg[11]),
        .I2(send_divcnt_reg[10]),
        .I3(Q[8]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__0
       (.I0(Q[9]),
        .I1(recv_state1[12]),
        .I2(recv_state1[11]),
        .I3(Q[8]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(Q[7]),
        .I1(send_divcnt_reg[9]),
        .I2(send_divcnt_reg[8]),
        .I3(Q[6]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__0
       (.I0(Q[7]),
        .I1(recv_state1[10]),
        .I2(recv_state1[9]),
        .I3(Q[6]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(send_divcnt_reg[15]),
        .I1(Q[13]),
        .I2(send_divcnt_reg[14]),
        .I3(Q[12]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(recv_state1[16]),
        .I1(Q[13]),
        .I2(recv_state1[15]),
        .I3(Q[12]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(send_divcnt_reg[13]),
        .I1(Q[11]),
        .I2(send_divcnt_reg[12]),
        .I3(Q[10]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(recv_state1[14]),
        .I1(Q[11]),
        .I2(recv_state1[13]),
        .I3(Q[10]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(send_divcnt_reg[11]),
        .I1(Q[9]),
        .I2(send_divcnt_reg[10]),
        .I3(Q[8]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(recv_state1[12]),
        .I1(Q[9]),
        .I2(recv_state1[11]),
        .I3(Q[8]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(send_divcnt_reg[9]),
        .I1(Q[7]),
        .I2(send_divcnt_reg[8]),
        .I3(Q[6]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(recv_state1[10]),
        .I1(Q[7]),
        .I2(recv_state1[9]),
        .I3(Q[6]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_1
       (.I0(Q[21]),
        .I1(send_divcnt_reg[23]),
        .I2(send_divcnt_reg[22]),
        .I3(Q[20]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_1__0
       (.I0(Q[21]),
        .I1(recv_state1[24]),
        .I2(recv_state1[23]),
        .I3(Q[20]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_2
       (.I0(Q[19]),
        .I1(send_divcnt_reg[21]),
        .I2(send_divcnt_reg[20]),
        .I3(Q[18]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_2__0
       (.I0(Q[19]),
        .I1(recv_state1[22]),
        .I2(recv_state1[21]),
        .I3(Q[18]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_3
       (.I0(Q[17]),
        .I1(send_divcnt_reg[19]),
        .I2(send_divcnt_reg[18]),
        .I3(Q[16]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_3__0
       (.I0(Q[17]),
        .I1(recv_state1[20]),
        .I2(recv_state1[19]),
        .I3(Q[16]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_4
       (.I0(Q[15]),
        .I1(send_divcnt_reg[17]),
        .I2(send_divcnt_reg[16]),
        .I3(Q[14]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_4__0
       (.I0(Q[15]),
        .I1(recv_state1[18]),
        .I2(recv_state1[17]),
        .I3(Q[14]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(send_divcnt_reg[23]),
        .I1(Q[21]),
        .I2(send_divcnt_reg[22]),
        .I3(Q[20]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(recv_state1[24]),
        .I1(Q[21]),
        .I2(recv_state1[23]),
        .I3(Q[20]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(send_divcnt_reg[21]),
        .I1(Q[19]),
        .I2(send_divcnt_reg[20]),
        .I3(Q[18]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(recv_state1[22]),
        .I1(Q[19]),
        .I2(recv_state1[21]),
        .I3(Q[18]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(send_divcnt_reg[19]),
        .I1(Q[17]),
        .I2(send_divcnt_reg[18]),
        .I3(Q[16]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(recv_state1[20]),
        .I1(Q[17]),
        .I2(recv_state1[19]),
        .I3(Q[16]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(send_divcnt_reg[17]),
        .I1(Q[15]),
        .I2(send_divcnt_reg[16]),
        .I3(Q[14]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(recv_state1[18]),
        .I1(Q[15]),
        .I2(recv_state1[17]),
        .I3(Q[14]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_1
       (.I0(Q[29]),
        .I1(send_divcnt_reg[31]),
        .I2(send_divcnt_reg[30]),
        .I3(Q[28]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_1__0
       (.I0(Q[29]),
        .I1(\recv_divcnt_reg_n_0_[31] ),
        .I2(recv_state1[31]),
        .I3(Q[28]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_2
       (.I0(Q[27]),
        .I1(send_divcnt_reg[29]),
        .I2(send_divcnt_reg[28]),
        .I3(Q[26]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_2__0
       (.I0(Q[27]),
        .I1(recv_state1[30]),
        .I2(recv_state1[29]),
        .I3(Q[26]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_3
       (.I0(Q[25]),
        .I1(send_divcnt_reg[27]),
        .I2(send_divcnt_reg[26]),
        .I3(Q[24]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_3__0
       (.I0(Q[25]),
        .I1(recv_state1[28]),
        .I2(recv_state1[27]),
        .I3(Q[24]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_4
       (.I0(Q[23]),
        .I1(send_divcnt_reg[25]),
        .I2(send_divcnt_reg[24]),
        .I3(Q[22]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_4__0
       (.I0(Q[23]),
        .I1(recv_state1[26]),
        .I2(recv_state1[25]),
        .I3(Q[22]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(send_divcnt_reg[31]),
        .I1(Q[29]),
        .I2(send_divcnt_reg[30]),
        .I3(Q[28]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(\recv_divcnt_reg_n_0_[31] ),
        .I1(Q[29]),
        .I2(recv_state1[31]),
        .I3(Q[28]),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(send_divcnt_reg[29]),
        .I1(Q[27]),
        .I2(send_divcnt_reg[28]),
        .I3(Q[26]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(recv_state1[30]),
        .I1(Q[27]),
        .I2(recv_state1[29]),
        .I3(Q[26]),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(send_divcnt_reg[27]),
        .I1(Q[25]),
        .I2(send_divcnt_reg[26]),
        .I3(Q[24]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(recv_state1[28]),
        .I1(Q[25]),
        .I2(recv_state1[27]),
        .I3(Q[24]),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(send_divcnt_reg[25]),
        .I1(Q[23]),
        .I2(send_divcnt_reg[24]),
        .I3(Q[22]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(recv_state1[26]),
        .I1(Q[23]),
        .I2(recv_state1[25]),
        .I3(Q[22]),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(Q[5]),
        .I1(send_divcnt_reg[7]),
        .I2(send_divcnt_reg[6]),
        .I3(simpleuart_reg_div_do[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__0
       (.I0(Q[5]),
        .I1(recv_state1[8]),
        .I2(recv_state1[7]),
        .I3(simpleuart_reg_div_do[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(Q[4]),
        .I1(send_divcnt_reg[5]),
        .I2(send_divcnt_reg[4]),
        .I3(Q[3]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(Q[4]),
        .I1(recv_state1[6]),
        .I2(recv_state1[5]),
        .I3(Q[3]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(simpleuart_reg_div_do[3]),
        .I1(send_divcnt_reg[3]),
        .I2(send_divcnt_reg[2]),
        .I3(Q[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__0
       (.I0(simpleuart_reg_div_do[3]),
        .I1(recv_state1[4]),
        .I2(recv_state1[3]),
        .I3(Q[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(Q[1]),
        .I1(send_divcnt_reg[1]),
        .I2(send_divcnt_reg[0]),
        .I3(Q[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__0
       (.I0(Q[1]),
        .I1(recv_state1[2]),
        .I2(recv_state1[1]),
        .I3(Q[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(send_divcnt_reg[7]),
        .I1(Q[5]),
        .I2(send_divcnt_reg[6]),
        .I3(simpleuart_reg_div_do[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(recv_state1[8]),
        .I1(Q[5]),
        .I2(recv_state1[7]),
        .I3(simpleuart_reg_div_do[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(send_divcnt_reg[5]),
        .I1(Q[4]),
        .I2(send_divcnt_reg[4]),
        .I3(Q[3]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(recv_state1[6]),
        .I1(Q[4]),
        .I2(recv_state1[5]),
        .I3(Q[3]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(send_divcnt_reg[3]),
        .I1(simpleuart_reg_div_do[3]),
        .I2(send_divcnt_reg[2]),
        .I3(Q[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(recv_state1[4]),
        .I1(simpleuart_reg_div_do[3]),
        .I2(recv_state1[3]),
        .I3(Q[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(send_divcnt_reg[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(send_divcnt_reg[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(recv_state1[2]),
        .I1(Q[1]),
        .I2(recv_state1[1]),
        .I3(Q[0]),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h000D0D0D000D000D)) 
    \mem_rdata_q[0]_i_3 
       (.I0(Q[0]),
        .I1(\mem_addr_reg[3] ),
        .I2(\mem_addr_reg[2] ),
        .I3(\mem_addr_reg[2]_0 ),
        .I4(\mem_rdata_q_reg[4] [0]),
        .I5(recv_buf_valid),
        .O(\mem_rdata_q_reg[0] ));
  LUT6 #(
    .INIT(64'h000D0D0D000D000D)) 
    \mem_rdata_q[1]_i_3 
       (.I0(Q[1]),
        .I1(\mem_addr_reg[3] ),
        .I2(\mem_addr_reg[2]_1 ),
        .I3(\mem_addr_reg[2]_0 ),
        .I4(\mem_rdata_q_reg[4] [1]),
        .I5(recv_buf_valid),
        .O(\mem_rdata_q_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \mem_rdata_q[31]_i_4 
       (.I0(\mem_wstrb_reg[0] ),
        .I1(send_dummy_reg_0),
        .I2(\send_bitcnt_reg_n_0_[2] ),
        .I3(\send_bitcnt_reg_n_0_[0] ),
        .I4(\send_bitcnt_reg_n_0_[1] ),
        .I5(\send_bitcnt_reg_n_0_[3] ),
        .O(\decoded_imm_j_reg[6] ));
  LUT6 #(
    .INIT(64'h000D0D0D000D000D)) 
    \mem_rdata_q[3]_i_3 
       (.I0(simpleuart_reg_div_do[3]),
        .I1(\mem_addr_reg[3] ),
        .I2(\mem_addr_reg[2]_2 ),
        .I3(\mem_addr_reg[2]_0 ),
        .I4(recv_buf_data[3]),
        .I5(recv_buf_valid),
        .O(\mem_rdata_q_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata_q[5]_i_6 
       (.I0(recv_buf_valid),
        .I1(recv_buf_data[5]),
        .O(\mem_rdata_q_reg[5] ));
  LUT6 #(
    .INIT(64'h8088AAAA80888088)) 
    \mem_rdata_q[6]_i_3 
       (.I0(rd_valid_reg),
        .I1(\mem_addr_reg[2]_0 ),
        .I2(recv_buf_data[6]),
        .I3(recv_buf_valid),
        .I4(\mem_addr_reg[3] ),
        .I5(simpleuart_reg_div_do[6]),
        .O(\mem_rdata_q_reg[6] ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata_q[7]_i_6 
       (.I0(recv_buf_valid),
        .I1(recv_buf_data[7]),
        .O(\mem_rdata_q_reg[7] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \recv_buf_data[7]_i_1 
       (.I0(\recv_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\recv_state_reg_n_0_[0] ),
        .I2(\recv_state_reg_n_0_[1] ),
        .I3(\recv_state_reg_n_0_[2] ),
        .I4(\recv_state_reg_n_0_[3] ),
        .O(\recv_buf_data[7]_i_1_n_0 ));
  FDRE \recv_buf_data_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_buf_data[7]_i_1_n_0 ),
        .D(recv_pattern[0]),
        .Q(\mem_rdata_q_reg[4] [0]),
        .R(SR));
  FDRE \recv_buf_data_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_buf_data[7]_i_1_n_0 ),
        .D(recv_pattern[1]),
        .Q(\mem_rdata_q_reg[4] [1]),
        .R(SR));
  FDRE \recv_buf_data_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_buf_data[7]_i_1_n_0 ),
        .D(recv_pattern[2]),
        .Q(\mem_rdata_q_reg[4] [2]),
        .R(SR));
  FDRE \recv_buf_data_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_buf_data[7]_i_1_n_0 ),
        .D(recv_pattern[3]),
        .Q(recv_buf_data[3]),
        .R(SR));
  FDRE \recv_buf_data_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_buf_data[7]_i_1_n_0 ),
        .D(recv_pattern[4]),
        .Q(\mem_rdata_q_reg[4] [3]),
        .R(SR));
  FDRE \recv_buf_data_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_buf_data[7]_i_1_n_0 ),
        .D(recv_pattern[5]),
        .Q(recv_buf_data[5]),
        .R(SR));
  FDRE \recv_buf_data_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_buf_data[7]_i_1_n_0 ),
        .D(recv_pattern[6]),
        .Q(recv_buf_data[6]),
        .R(SR));
  FDRE \recv_buf_data_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_buf_data[7]_i_1_n_0 ),
        .D(recv_pattern[7]),
        .Q(recv_buf_data[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFAA)) 
    recv_buf_valid_i_1
       (.I0(\recv_buf_data[7]_i_1_n_0 ),
        .I1(\mem_wstrb_reg[2] ),
        .I2(\mem_addr_reg[2]_0 ),
        .I3(recv_buf_valid),
        .O(recv_buf_valid_i_1_n_0));
  FDRE recv_buf_valid_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_buf_valid_i_1_n_0),
        .Q(recv_buf_valid),
        .R(SR));
  CARRY4 recv_divcnt0_carry
       (.CI(\<const0> ),
        .CO({recv_divcnt0_carry_n_0,NLW_recv_divcnt0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(recv_state1[1]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({recv_divcnt0_carry_n_4,recv_divcnt0_carry_n_5,recv_divcnt0_carry_n_6,recv_divcnt0_carry_n_7}),
        .S(recv_state1[5:2]));
  CARRY4 recv_divcnt0_carry__0
       (.CI(recv_divcnt0_carry_n_0),
        .CO({recv_divcnt0_carry__0_n_0,NLW_recv_divcnt0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({recv_divcnt0_carry__0_n_4,recv_divcnt0_carry__0_n_5,recv_divcnt0_carry__0_n_6,recv_divcnt0_carry__0_n_7}),
        .S(recv_state1[9:6]));
  CARRY4 recv_divcnt0_carry__1
       (.CI(recv_divcnt0_carry__0_n_0),
        .CO({recv_divcnt0_carry__1_n_0,NLW_recv_divcnt0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({recv_divcnt0_carry__1_n_4,recv_divcnt0_carry__1_n_5,recv_divcnt0_carry__1_n_6,recv_divcnt0_carry__1_n_7}),
        .S(recv_state1[13:10]));
  CARRY4 recv_divcnt0_carry__2
       (.CI(recv_divcnt0_carry__1_n_0),
        .CO({recv_divcnt0_carry__2_n_0,NLW_recv_divcnt0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({recv_divcnt0_carry__2_n_4,recv_divcnt0_carry__2_n_5,recv_divcnt0_carry__2_n_6,recv_divcnt0_carry__2_n_7}),
        .S(recv_state1[17:14]));
  CARRY4 recv_divcnt0_carry__3
       (.CI(recv_divcnt0_carry__2_n_0),
        .CO({recv_divcnt0_carry__3_n_0,NLW_recv_divcnt0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({recv_divcnt0_carry__3_n_4,recv_divcnt0_carry__3_n_5,recv_divcnt0_carry__3_n_6,recv_divcnt0_carry__3_n_7}),
        .S(recv_state1[21:18]));
  CARRY4 recv_divcnt0_carry__4
       (.CI(recv_divcnt0_carry__3_n_0),
        .CO({recv_divcnt0_carry__4_n_0,NLW_recv_divcnt0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({recv_divcnt0_carry__4_n_4,recv_divcnt0_carry__4_n_5,recv_divcnt0_carry__4_n_6,recv_divcnt0_carry__4_n_7}),
        .S(recv_state1[25:22]));
  CARRY4 recv_divcnt0_carry__5
       (.CI(recv_divcnt0_carry__4_n_0),
        .CO({recv_divcnt0_carry__5_n_0,NLW_recv_divcnt0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({recv_divcnt0_carry__5_n_4,recv_divcnt0_carry__5_n_5,recv_divcnt0_carry__5_n_6,recv_divcnt0_carry__5_n_7}),
        .S(recv_state1[29:26]));
  CARRY4 recv_divcnt0_carry__6
       (.CI(recv_divcnt0_carry__5_n_0),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({recv_divcnt0_carry__6_n_5,recv_divcnt0_carry__6_n_6,recv_divcnt0_carry__6_n_7}),
        .S({\<const0> ,\recv_divcnt_reg_n_0_[31] ,recv_state1[31:30]}));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \recv_divcnt[0]_i_1 
       (.I0(recv_state1[1]),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[10]_i_1 
       (.I0(recv_divcnt0_carry__1_n_6),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[11]_i_1 
       (.I0(recv_divcnt0_carry__1_n_5),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[12]_i_1 
       (.I0(recv_divcnt0_carry__1_n_4),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[13]_i_1 
       (.I0(recv_divcnt0_carry__2_n_7),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[14]_i_1 
       (.I0(recv_divcnt0_carry__2_n_6),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[15]_i_1 
       (.I0(recv_divcnt0_carry__2_n_5),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[16]_i_1 
       (.I0(recv_divcnt0_carry__2_n_4),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[17]_i_1 
       (.I0(recv_divcnt0_carry__3_n_7),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[18]_i_1 
       (.I0(recv_divcnt0_carry__3_n_6),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[19]_i_1 
       (.I0(recv_divcnt0_carry__3_n_5),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[1]_i_1 
       (.I0(recv_divcnt0_carry_n_7),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[20]_i_1 
       (.I0(recv_divcnt0_carry__3_n_4),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[21]_i_1 
       (.I0(recv_divcnt0_carry__4_n_7),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[21]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[22]_i_1 
       (.I0(recv_divcnt0_carry__4_n_6),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[22]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[23]_i_1 
       (.I0(recv_divcnt0_carry__4_n_5),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[23]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[24]_i_1 
       (.I0(recv_divcnt0_carry__4_n_4),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[24]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[25]_i_1 
       (.I0(recv_divcnt0_carry__5_n_7),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[25]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[26]_i_1 
       (.I0(recv_divcnt0_carry__5_n_6),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[26]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[27]_i_1 
       (.I0(recv_divcnt0_carry__5_n_5),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[27]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[28]_i_1 
       (.I0(recv_divcnt0_carry__5_n_4),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[28]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[29]_i_1 
       (.I0(recv_divcnt0_carry__6_n_7),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[29]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[2]_i_1 
       (.I0(recv_divcnt0_carry_n_6),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[30]_i_1 
       (.I0(recv_divcnt0_carry__6_n_6),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[30]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[31]_i_1 
       (.I0(recv_divcnt0_carry__6_n_5),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[31]));
  LUT6 #(
    .INIT(64'hCCCCC0CCCCCCCCAF)) 
    \recv_divcnt[31]_i_2 
       (.I0(data1),
        .I1(\recv_state0_inferred__0/i__carry__2_n_0 ),
        .I2(\recv_state_reg_n_0_[0] ),
        .I3(\recv_state_reg_n_0_[1] ),
        .I4(\recv_state_reg_n_0_[2] ),
        .I5(\recv_state_reg_n_0_[3] ),
        .O(\recv_divcnt[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[3]_i_1 
       (.I0(recv_divcnt0_carry_n_5),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[4]_i_1 
       (.I0(recv_divcnt0_carry_n_4),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[5]_i_1 
       (.I0(recv_divcnt0_carry__0_n_7),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[6]_i_1 
       (.I0(recv_divcnt0_carry__0_n_6),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[7]_i_1 
       (.I0(recv_divcnt0_carry__0_n_5),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[8]_i_1 
       (.I0(recv_divcnt0_carry__0_n_4),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \recv_divcnt[9]_i_1 
       (.I0(recv_divcnt0_carry__1_n_7),
        .I1(\recv_divcnt[31]_i_2_n_0 ),
        .O(recv_divcnt[9]));
  FDRE \recv_divcnt_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[0]),
        .Q(recv_state1[1]),
        .R(SR));
  FDRE \recv_divcnt_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[10]),
        .Q(recv_state1[11]),
        .R(SR));
  FDRE \recv_divcnt_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[11]),
        .Q(recv_state1[12]),
        .R(SR));
  FDRE \recv_divcnt_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[12]),
        .Q(recv_state1[13]),
        .R(SR));
  FDRE \recv_divcnt_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[13]),
        .Q(recv_state1[14]),
        .R(SR));
  FDRE \recv_divcnt_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[14]),
        .Q(recv_state1[15]),
        .R(SR));
  FDRE \recv_divcnt_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[15]),
        .Q(recv_state1[16]),
        .R(SR));
  FDRE \recv_divcnt_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[16]),
        .Q(recv_state1[17]),
        .R(SR));
  FDRE \recv_divcnt_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[17]),
        .Q(recv_state1[18]),
        .R(SR));
  FDRE \recv_divcnt_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[18]),
        .Q(recv_state1[19]),
        .R(SR));
  FDRE \recv_divcnt_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[19]),
        .Q(recv_state1[20]),
        .R(SR));
  FDRE \recv_divcnt_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[1]),
        .Q(recv_state1[2]),
        .R(SR));
  FDRE \recv_divcnt_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[20]),
        .Q(recv_state1[21]),
        .R(SR));
  FDRE \recv_divcnt_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[21]),
        .Q(recv_state1[22]),
        .R(SR));
  FDRE \recv_divcnt_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[22]),
        .Q(recv_state1[23]),
        .R(SR));
  FDRE \recv_divcnt_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[23]),
        .Q(recv_state1[24]),
        .R(SR));
  FDRE \recv_divcnt_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[24]),
        .Q(recv_state1[25]),
        .R(SR));
  FDRE \recv_divcnt_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[25]),
        .Q(recv_state1[26]),
        .R(SR));
  FDRE \recv_divcnt_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[26]),
        .Q(recv_state1[27]),
        .R(SR));
  FDRE \recv_divcnt_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[27]),
        .Q(recv_state1[28]),
        .R(SR));
  FDRE \recv_divcnt_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[28]),
        .Q(recv_state1[29]),
        .R(SR));
  FDRE \recv_divcnt_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[29]),
        .Q(recv_state1[30]),
        .R(SR));
  FDRE \recv_divcnt_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[2]),
        .Q(recv_state1[3]),
        .R(SR));
  FDRE \recv_divcnt_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[30]),
        .Q(recv_state1[31]),
        .R(SR));
  FDRE \recv_divcnt_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[31]),
        .Q(\recv_divcnt_reg_n_0_[31] ),
        .R(SR));
  FDRE \recv_divcnt_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[3]),
        .Q(recv_state1[4]),
        .R(SR));
  FDRE \recv_divcnt_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[4]),
        .Q(recv_state1[5]),
        .R(SR));
  FDRE \recv_divcnt_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[5]),
        .Q(recv_state1[6]),
        .R(SR));
  FDRE \recv_divcnt_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[6]),
        .Q(recv_state1[7]),
        .R(SR));
  FDRE \recv_divcnt_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[7]),
        .Q(recv_state1[8]),
        .R(SR));
  FDRE \recv_divcnt_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[8]),
        .Q(recv_state1[9]),
        .R(SR));
  FDRE \recv_divcnt_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(recv_divcnt[9]),
        .Q(recv_state1[10]),
        .R(SR));
  LUT5 #(
    .INIT(32'hCC8CCCC0)) 
    \recv_pattern[7]_i_1 
       (.I0(\recv_state_reg_n_0_[0] ),
        .I1(\recv_state0_inferred__0/i__carry__2_n_0 ),
        .I2(\recv_state_reg_n_0_[3] ),
        .I3(\recv_state_reg_n_0_[2] ),
        .I4(\recv_state_reg_n_0_[1] ),
        .O(\recv_pattern[7]_i_1_n_0 ));
  FDRE \recv_pattern_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_pattern[7]_i_1_n_0 ),
        .D(recv_pattern[1]),
        .Q(recv_pattern[0]),
        .R(SR));
  FDRE \recv_pattern_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_pattern[7]_i_1_n_0 ),
        .D(recv_pattern[2]),
        .Q(recv_pattern[1]),
        .R(SR));
  FDRE \recv_pattern_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_pattern[7]_i_1_n_0 ),
        .D(recv_pattern[3]),
        .Q(recv_pattern[2]),
        .R(SR));
  FDRE \recv_pattern_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_pattern[7]_i_1_n_0 ),
        .D(recv_pattern[4]),
        .Q(recv_pattern[3]),
        .R(SR));
  FDRE \recv_pattern_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_pattern[7]_i_1_n_0 ),
        .D(recv_pattern[5]),
        .Q(recv_pattern[4]),
        .R(SR));
  FDRE \recv_pattern_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_pattern[7]_i_1_n_0 ),
        .D(recv_pattern[6]),
        .Q(recv_pattern[5]),
        .R(SR));
  FDRE \recv_pattern_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_pattern[7]_i_1_n_0 ),
        .D(recv_pattern[7]),
        .Q(recv_pattern[6]),
        .R(SR));
  FDRE \recv_pattern_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\recv_pattern[7]_i_1_n_0 ),
        .D(RsRx),
        .Q(recv_pattern[7]),
        .R(SR));
  CARRY4 recv_state0_carry
       (.CI(\<const0> ),
        .CO({recv_state0_carry_n_0,NLW_recv_state0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({recv_state0_carry_i_1_n_0,recv_state0_carry_i_2_n_0,recv_state0_carry_i_3_n_0,recv_state0_carry_i_4_n_0}),
        .S({recv_state0_carry_i_5_n_0,recv_state0_carry_i_6_n_0,recv_state0_carry_i_7_n_0,recv_state0_carry_i_8_n_0}));
  CARRY4 recv_state0_carry__0
       (.CI(recv_state0_carry_n_0),
        .CO({recv_state0_carry__0_n_0,NLW_recv_state0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({recv_state0_carry__0_i_1_n_0,recv_state0_carry__0_i_2_n_0,recv_state0_carry__0_i_3_n_0,recv_state0_carry__0_i_4_n_0}),
        .S({recv_state0_carry__0_i_5_n_0,recv_state0_carry__0_i_6_n_0,recv_state0_carry__0_i_7_n_0,recv_state0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry__0_i_1
       (.I0(Q[13]),
        .I1(recv_state1[15]),
        .I2(recv_state1[14]),
        .I3(Q[12]),
        .O(recv_state0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry__0_i_2
       (.I0(Q[11]),
        .I1(recv_state1[13]),
        .I2(recv_state1[12]),
        .I3(Q[10]),
        .O(recv_state0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry__0_i_3
       (.I0(Q[9]),
        .I1(recv_state1[11]),
        .I2(recv_state1[10]),
        .I3(Q[8]),
        .O(recv_state0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry__0_i_4
       (.I0(Q[7]),
        .I1(recv_state1[9]),
        .I2(recv_state1[8]),
        .I3(Q[6]),
        .O(recv_state0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry__0_i_5
       (.I0(recv_state1[15]),
        .I1(Q[13]),
        .I2(recv_state1[14]),
        .I3(Q[12]),
        .O(recv_state0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry__0_i_6
       (.I0(recv_state1[13]),
        .I1(Q[11]),
        .I2(recv_state1[12]),
        .I3(Q[10]),
        .O(recv_state0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry__0_i_7
       (.I0(recv_state1[11]),
        .I1(Q[9]),
        .I2(recv_state1[10]),
        .I3(Q[8]),
        .O(recv_state0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry__0_i_8
       (.I0(recv_state1[9]),
        .I1(Q[7]),
        .I2(recv_state1[8]),
        .I3(Q[6]),
        .O(recv_state0_carry__0_i_8_n_0));
  CARRY4 recv_state0_carry__1
       (.CI(recv_state0_carry__0_n_0),
        .CO({recv_state0_carry__1_n_0,NLW_recv_state0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({recv_state0_carry__1_i_1_n_0,recv_state0_carry__1_i_2_n_0,recv_state0_carry__1_i_3_n_0,recv_state0_carry__1_i_4_n_0}),
        .S({recv_state0_carry__1_i_5_n_0,recv_state0_carry__1_i_6_n_0,recv_state0_carry__1_i_7_n_0,recv_state0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry__1_i_1
       (.I0(Q[21]),
        .I1(recv_state1[23]),
        .I2(recv_state1[22]),
        .I3(Q[20]),
        .O(recv_state0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry__1_i_2
       (.I0(Q[19]),
        .I1(recv_state1[21]),
        .I2(recv_state1[20]),
        .I3(Q[18]),
        .O(recv_state0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry__1_i_3
       (.I0(Q[17]),
        .I1(recv_state1[19]),
        .I2(recv_state1[18]),
        .I3(Q[16]),
        .O(recv_state0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry__1_i_4
       (.I0(Q[15]),
        .I1(recv_state1[17]),
        .I2(recv_state1[16]),
        .I3(Q[14]),
        .O(recv_state0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry__1_i_5
       (.I0(recv_state1[23]),
        .I1(Q[21]),
        .I2(recv_state1[22]),
        .I3(Q[20]),
        .O(recv_state0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry__1_i_6
       (.I0(recv_state1[21]),
        .I1(Q[19]),
        .I2(recv_state1[20]),
        .I3(Q[18]),
        .O(recv_state0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry__1_i_7
       (.I0(recv_state1[19]),
        .I1(Q[17]),
        .I2(recv_state1[18]),
        .I3(Q[16]),
        .O(recv_state0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry__1_i_8
       (.I0(recv_state1[17]),
        .I1(Q[15]),
        .I2(recv_state1[16]),
        .I3(Q[14]),
        .O(recv_state0_carry__1_i_8_n_0));
  CARRY4 recv_state0_carry__2
       (.CI(recv_state0_carry__1_n_0),
        .CO({data1,NLW_recv_state0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({recv_state0_carry__2_i_1_n_0,recv_state0_carry__2_i_2_n_0,recv_state0_carry__2_i_3_n_0,recv_state0_carry__2_i_4_n_0}),
        .S({recv_state0_carry__2_i_5_n_0,recv_state0_carry__2_i_6_n_0,recv_state0_carry__2_i_7_n_0,recv_state0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry__2_i_1
       (.I0(Q[29]),
        .I1(recv_state1[31]),
        .I2(recv_state1[30]),
        .I3(Q[28]),
        .O(recv_state0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry__2_i_2
       (.I0(Q[27]),
        .I1(recv_state1[29]),
        .I2(recv_state1[28]),
        .I3(Q[26]),
        .O(recv_state0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry__2_i_3
       (.I0(Q[25]),
        .I1(recv_state1[27]),
        .I2(recv_state1[26]),
        .I3(Q[24]),
        .O(recv_state0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry__2_i_4
       (.I0(Q[23]),
        .I1(recv_state1[25]),
        .I2(recv_state1[24]),
        .I3(Q[22]),
        .O(recv_state0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry__2_i_5
       (.I0(recv_state1[31]),
        .I1(Q[29]),
        .I2(recv_state1[30]),
        .I3(Q[28]),
        .O(recv_state0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry__2_i_6
       (.I0(recv_state1[29]),
        .I1(Q[27]),
        .I2(recv_state1[28]),
        .I3(Q[26]),
        .O(recv_state0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry__2_i_7
       (.I0(recv_state1[27]),
        .I1(Q[25]),
        .I2(recv_state1[26]),
        .I3(Q[24]),
        .O(recv_state0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry__2_i_8
       (.I0(recv_state1[25]),
        .I1(Q[23]),
        .I2(recv_state1[24]),
        .I3(Q[22]),
        .O(recv_state0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry_i_1
       (.I0(Q[5]),
        .I1(recv_state1[7]),
        .I2(recv_state1[6]),
        .I3(simpleuart_reg_div_do[6]),
        .O(recv_state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry_i_2
       (.I0(Q[4]),
        .I1(recv_state1[5]),
        .I2(recv_state1[4]),
        .I3(Q[3]),
        .O(recv_state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    recv_state0_carry_i_3
       (.I0(simpleuart_reg_div_do[3]),
        .I1(recv_state1[3]),
        .I2(recv_state1[2]),
        .I3(Q[2]),
        .O(recv_state0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    recv_state0_carry_i_4
       (.I0(recv_state1[1]),
        .I1(Q[1]),
        .O(recv_state0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry_i_5
       (.I0(recv_state1[7]),
        .I1(Q[5]),
        .I2(recv_state1[6]),
        .I3(simpleuart_reg_div_do[6]),
        .O(recv_state0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry_i_6
       (.I0(recv_state1[5]),
        .I1(Q[4]),
        .I2(recv_state1[4]),
        .I3(Q[3]),
        .O(recv_state0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    recv_state0_carry_i_7
       (.I0(recv_state1[3]),
        .I1(simpleuart_reg_div_do[3]),
        .I2(recv_state1[2]),
        .I3(Q[2]),
        .O(recv_state0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    recv_state0_carry_i_8
       (.I0(Q[0]),
        .I1(recv_state1[1]),
        .I2(Q[1]),
        .O(recv_state0_carry_i_8_n_0));
  CARRY4 \recv_state0_inferred__0/i__carry 
       (.CI(\<const0> ),
        .CO({\recv_state0_inferred__0/i__carry_n_0 ,\NLW_recv_state0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \recv_state0_inferred__0/i__carry__0 
       (.CI(\recv_state0_inferred__0/i__carry_n_0 ),
        .CO({\recv_state0_inferred__0/i__carry__0_n_0 ,\NLW_recv_state0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \recv_state0_inferred__0/i__carry__1 
       (.CI(\recv_state0_inferred__0/i__carry__0_n_0 ),
        .CO({\recv_state0_inferred__0/i__carry__1_n_0 ,\NLW_recv_state0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \recv_state0_inferred__0/i__carry__2 
       (.CI(\recv_state0_inferred__0/i__carry__1_n_0 ),
        .CO({\recv_state0_inferred__0/i__carry__2_n_0 ,\NLW_recv_state0_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \recv_state[0]_i_1 
       (.I0(\recv_state_reg_n_0_[0] ),
        .I1(\recv_state_reg_n_0_[2] ),
        .I2(\recv_state_reg_n_0_[3] ),
        .I3(\recv_state_reg_n_0_[1] ),
        .O(\recv_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6266)) 
    \recv_state[1]_i_1 
       (.I0(\recv_state_reg_n_0_[0] ),
        .I1(\recv_state_reg_n_0_[1] ),
        .I2(\recv_state_reg_n_0_[2] ),
        .I3(\recv_state_reg_n_0_[3] ),
        .O(\recv_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \recv_state[2]_i_1 
       (.I0(\recv_state_reg_n_0_[2] ),
        .I1(\recv_state_reg_n_0_[0] ),
        .I2(\recv_state_reg_n_0_[1] ),
        .O(\recv_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08FBFFFF08FB0000)) 
    \recv_state[3]_i_1 
       (.I0(data1),
        .I1(\recv_state_reg_n_0_[0] ),
        .I2(\recv_state_reg_n_0_[1] ),
        .I3(RsRx),
        .I4(\recv_state[3]_i_3_n_0 ),
        .I5(\recv_state0_inferred__0/i__carry__2_n_0 ),
        .O(recv_state));
  LUT4 #(
    .INIT(16'h78D0)) 
    \recv_state[3]_i_2 
       (.I0(\recv_state_reg_n_0_[1] ),
        .I1(\recv_state_reg_n_0_[2] ),
        .I2(\recv_state_reg_n_0_[3] ),
        .I3(\recv_state_reg_n_0_[0] ),
        .O(\recv_state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \recv_state[3]_i_3 
       (.I0(\recv_state_reg_n_0_[1] ),
        .I1(\recv_state_reg_n_0_[2] ),
        .I2(\recv_state_reg_n_0_[3] ),
        .O(\recv_state[3]_i_3_n_0 ));
  FDRE \recv_state_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(recv_state),
        .D(\recv_state[0]_i_1_n_0 ),
        .Q(\recv_state_reg_n_0_[0] ),
        .R(SR));
  FDRE \recv_state_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(recv_state),
        .D(\recv_state[1]_i_1_n_0 ),
        .Q(\recv_state_reg_n_0_[1] ),
        .R(SR));
  FDRE \recv_state_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(recv_state),
        .D(\recv_state[2]_i_1_n_0 ),
        .Q(\recv_state_reg_n_0_[2] ),
        .R(SR));
  FDRE \recv_state_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(recv_state),
        .D(\recv_state[3]_i_2_n_0 ),
        .Q(\recv_state_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000000002FFFF)) 
    \send_bitcnt[0]_i_1 
       (.I0(send_dummy_reg_0),
        .I1(\send_bitcnt_reg_n_0_[2] ),
        .I2(\send_bitcnt_reg_n_0_[1] ),
        .I3(\send_bitcnt_reg_n_0_[3] ),
        .I4(\send_bitcnt[3]_i_4_n_0 ),
        .I5(\send_bitcnt_reg_n_0_[0] ),
        .O(\send_bitcnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \send_bitcnt[1]_i_1 
       (.I0(\send_bitcnt_reg_n_0_[0] ),
        .I1(\send_bitcnt_reg_n_0_[1] ),
        .O(\send_bitcnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F000F00002F)) 
    \send_bitcnt[2]_i_1 
       (.I0(send_dummy_reg_0),
        .I1(\send_bitcnt_reg_n_0_[3] ),
        .I2(\send_bitcnt[3]_i_4_n_0 ),
        .I3(\send_bitcnt_reg_n_0_[2] ),
        .I4(\send_bitcnt_reg_n_0_[1] ),
        .I5(\send_bitcnt_reg_n_0_[0] ),
        .O(\send_bitcnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFEA)) 
    \send_bitcnt[3]_i_2 
       (.I0(\send_bitcnt[3]_i_4_n_0 ),
        .I1(send_dummy_reg_0),
        .I2(\send_bitcnt_reg[0]_0 ),
        .I3(\send_bitcnt[3]_i_1_n_0 ),
        .I4(\send_divcnt1_inferred__0/i__carry__2_n_0 ),
        .O(send_bitcnt));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \send_bitcnt[3]_i_3 
       (.I0(\send_bitcnt_reg_n_0_[3] ),
        .I1(\send_bitcnt_reg_n_0_[2] ),
        .I2(\send_bitcnt_reg_n_0_[0] ),
        .I3(\send_bitcnt_reg_n_0_[1] ),
        .O(\send_bitcnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \send_bitcnt[3]_i_4 
       (.I0(\mem_addr_reg[2]_0 ),
        .I1(\send_bitcnt_reg_n_0_[2] ),
        .I2(\send_bitcnt_reg_n_0_[0] ),
        .I3(\send_bitcnt_reg_n_0_[1] ),
        .I4(\send_bitcnt_reg_n_0_[3] ),
        .I5(\mem_wstrb_reg[0] ),
        .O(\send_bitcnt[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \send_bitcnt[3]_i_5 
       (.I0(\send_bitcnt_reg_n_0_[2] ),
        .I1(\send_bitcnt_reg_n_0_[0] ),
        .I2(\send_bitcnt_reg_n_0_[1] ),
        .I3(\send_bitcnt_reg_n_0_[3] ),
        .O(\send_bitcnt_reg[0]_0 ));
  FDRE \send_bitcnt_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(\send_bitcnt[0]_i_1_n_0 ),
        .Q(\send_bitcnt_reg_n_0_[0] ),
        .R(\send_bitcnt[3]_i_1_n_0 ));
  FDRE \send_bitcnt_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(\send_bitcnt[1]_i_1_n_0 ),
        .Q(\send_bitcnt_reg_n_0_[1] ),
        .R(\send_bitcnt[3]_i_1_n_0 ));
  FDRE \send_bitcnt_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(\send_bitcnt[2]_i_1_n_0 ),
        .Q(\send_bitcnt_reg_n_0_[2] ),
        .R(\send_bitcnt[3]_i_1_n_0 ));
  FDRE \send_bitcnt_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(\send_bitcnt[3]_i_3_n_0 ),
        .Q(\send_bitcnt_reg_n_0_[3] ),
        .R(\send_bitcnt[3]_i_1_n_0 ));
  CARRY4 \send_divcnt1_inferred__0/i__carry 
       (.CI(\<const0> ),
        .CO({\send_divcnt1_inferred__0/i__carry_n_0 ,\NLW_send_divcnt1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \send_divcnt1_inferred__0/i__carry__0 
       (.CI(\send_divcnt1_inferred__0/i__carry_n_0 ),
        .CO({\send_divcnt1_inferred__0/i__carry__0_n_0 ,\NLW_send_divcnt1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \send_divcnt1_inferred__0/i__carry__1 
       (.CI(\send_divcnt1_inferred__0/i__carry__0_n_0 ),
        .CO({\send_divcnt1_inferred__0/i__carry__1_n_0 ,\NLW_send_divcnt1_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \send_divcnt1_inferred__0/i__carry__2 
       (.CI(\send_divcnt1_inferred__0/i__carry__1_n_0 ),
        .CO({\send_divcnt1_inferred__0/i__carry__2_n_0 ,\NLW_send_divcnt1_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \send_divcnt[0]_i_2 
       (.I0(send_divcnt_reg[0]),
        .O(\send_divcnt[0]_i_2_n_0 ));
  FDRE \send_divcnt_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[0]_i_1_n_7 ),
        .Q(send_divcnt_reg[0]),
        .R(send_bitcnt));
  CARRY4 \send_divcnt_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\send_divcnt_reg[0]_i_1_n_0 ,\NLW_send_divcnt_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\send_divcnt_reg[0]_i_1_n_4 ,\send_divcnt_reg[0]_i_1_n_5 ,\send_divcnt_reg[0]_i_1_n_6 ,\send_divcnt_reg[0]_i_1_n_7 }),
        .S({send_divcnt_reg[3:1],\send_divcnt[0]_i_2_n_0 }));
  FDRE \send_divcnt_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[8]_i_1_n_5 ),
        .Q(send_divcnt_reg[10]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[8]_i_1_n_4 ),
        .Q(send_divcnt_reg[11]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[12]_i_1_n_7 ),
        .Q(send_divcnt_reg[12]),
        .R(send_bitcnt));
  CARRY4 \send_divcnt_reg[12]_i_1 
       (.CI(\send_divcnt_reg[8]_i_1_n_0 ),
        .CO({\send_divcnt_reg[12]_i_1_n_0 ,\NLW_send_divcnt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\send_divcnt_reg[12]_i_1_n_4 ,\send_divcnt_reg[12]_i_1_n_5 ,\send_divcnt_reg[12]_i_1_n_6 ,\send_divcnt_reg[12]_i_1_n_7 }),
        .S(send_divcnt_reg[15:12]));
  FDRE \send_divcnt_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[12]_i_1_n_6 ),
        .Q(send_divcnt_reg[13]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[12]_i_1_n_5 ),
        .Q(send_divcnt_reg[14]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[12]_i_1_n_4 ),
        .Q(send_divcnt_reg[15]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[16]_i_1_n_7 ),
        .Q(send_divcnt_reg[16]),
        .R(send_bitcnt));
  CARRY4 \send_divcnt_reg[16]_i_1 
       (.CI(\send_divcnt_reg[12]_i_1_n_0 ),
        .CO({\send_divcnt_reg[16]_i_1_n_0 ,\NLW_send_divcnt_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\send_divcnt_reg[16]_i_1_n_4 ,\send_divcnt_reg[16]_i_1_n_5 ,\send_divcnt_reg[16]_i_1_n_6 ,\send_divcnt_reg[16]_i_1_n_7 }),
        .S(send_divcnt_reg[19:16]));
  FDRE \send_divcnt_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[16]_i_1_n_6 ),
        .Q(send_divcnt_reg[17]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[16]_i_1_n_5 ),
        .Q(send_divcnt_reg[18]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[16]_i_1_n_4 ),
        .Q(send_divcnt_reg[19]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[0]_i_1_n_6 ),
        .Q(send_divcnt_reg[1]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[20]_i_1_n_7 ),
        .Q(send_divcnt_reg[20]),
        .R(send_bitcnt));
  CARRY4 \send_divcnt_reg[20]_i_1 
       (.CI(\send_divcnt_reg[16]_i_1_n_0 ),
        .CO({\send_divcnt_reg[20]_i_1_n_0 ,\NLW_send_divcnt_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\send_divcnt_reg[20]_i_1_n_4 ,\send_divcnt_reg[20]_i_1_n_5 ,\send_divcnt_reg[20]_i_1_n_6 ,\send_divcnt_reg[20]_i_1_n_7 }),
        .S(send_divcnt_reg[23:20]));
  FDRE \send_divcnt_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[20]_i_1_n_6 ),
        .Q(send_divcnt_reg[21]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[20]_i_1_n_5 ),
        .Q(send_divcnt_reg[22]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[20]_i_1_n_4 ),
        .Q(send_divcnt_reg[23]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[24]_i_1_n_7 ),
        .Q(send_divcnt_reg[24]),
        .R(send_bitcnt));
  CARRY4 \send_divcnt_reg[24]_i_1 
       (.CI(\send_divcnt_reg[20]_i_1_n_0 ),
        .CO({\send_divcnt_reg[24]_i_1_n_0 ,\NLW_send_divcnt_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\send_divcnt_reg[24]_i_1_n_4 ,\send_divcnt_reg[24]_i_1_n_5 ,\send_divcnt_reg[24]_i_1_n_6 ,\send_divcnt_reg[24]_i_1_n_7 }),
        .S(send_divcnt_reg[27:24]));
  FDRE \send_divcnt_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[24]_i_1_n_6 ),
        .Q(send_divcnt_reg[25]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[24]_i_1_n_5 ),
        .Q(send_divcnt_reg[26]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[24]_i_1_n_4 ),
        .Q(send_divcnt_reg[27]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[28]_i_1_n_7 ),
        .Q(send_divcnt_reg[28]),
        .R(send_bitcnt));
  CARRY4 \send_divcnt_reg[28]_i_1 
       (.CI(\send_divcnt_reg[24]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\send_divcnt_reg[28]_i_1_n_4 ,\send_divcnt_reg[28]_i_1_n_5 ,\send_divcnt_reg[28]_i_1_n_6 ,\send_divcnt_reg[28]_i_1_n_7 }),
        .S(send_divcnt_reg[31:28]));
  FDRE \send_divcnt_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[28]_i_1_n_6 ),
        .Q(send_divcnt_reg[29]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[0]_i_1_n_5 ),
        .Q(send_divcnt_reg[2]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[28]_i_1_n_5 ),
        .Q(send_divcnt_reg[30]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[28]_i_1_n_4 ),
        .Q(send_divcnt_reg[31]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[0]_i_1_n_4 ),
        .Q(send_divcnt_reg[3]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[4]_i_1_n_7 ),
        .Q(send_divcnt_reg[4]),
        .R(send_bitcnt));
  CARRY4 \send_divcnt_reg[4]_i_1 
       (.CI(\send_divcnt_reg[0]_i_1_n_0 ),
        .CO({\send_divcnt_reg[4]_i_1_n_0 ,\NLW_send_divcnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\send_divcnt_reg[4]_i_1_n_4 ,\send_divcnt_reg[4]_i_1_n_5 ,\send_divcnt_reg[4]_i_1_n_6 ,\send_divcnt_reg[4]_i_1_n_7 }),
        .S(send_divcnt_reg[7:4]));
  FDRE \send_divcnt_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[4]_i_1_n_6 ),
        .Q(send_divcnt_reg[5]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[4]_i_1_n_5 ),
        .Q(send_divcnt_reg[6]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[4]_i_1_n_4 ),
        .Q(send_divcnt_reg[7]),
        .R(send_bitcnt));
  FDRE \send_divcnt_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[8]_i_1_n_7 ),
        .Q(send_divcnt_reg[8]),
        .R(send_bitcnt));
  CARRY4 \send_divcnt_reg[8]_i_1 
       (.CI(\send_divcnt_reg[4]_i_1_n_0 ),
        .CO({\send_divcnt_reg[8]_i_1_n_0 ,\NLW_send_divcnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\send_divcnt_reg[8]_i_1_n_4 ,\send_divcnt_reg[8]_i_1_n_5 ,\send_divcnt_reg[8]_i_1_n_6 ,\send_divcnt_reg[8]_i_1_n_7 }),
        .S(send_divcnt_reg[11:8]));
  FDRE \send_divcnt_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\send_divcnt_reg[8]_i_1_n_6 ),
        .Q(send_divcnt_reg[9]),
        .R(send_bitcnt));
  LUT6 #(
    .INIT(64'hFFFFFFFDAAAAAAA8)) 
    send_dummy_i_1
       (.I0(send_dummy_reg_0),
        .I1(\send_bitcnt_reg_n_0_[2] ),
        .I2(\send_bitcnt_reg_n_0_[0] ),
        .I3(\send_bitcnt_reg_n_0_[1] ),
        .I4(\send_bitcnt_reg_n_0_[3] ),
        .I5(\mem_wstrb_reg[0]_0 ),
        .O(send_dummy_i_1_n_0));
  FDSE send_dummy_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(send_dummy_i_1_n_0),
        .Q(send_dummy_reg_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \send_pattern[0]_i_1 
       (.I0(\send_pattern[8]_i_2_n_0 ),
        .I1(\send_bitcnt[3]_i_4_n_0 ),
        .I2(\send_pattern_reg_n_0_[1] ),
        .O(send_pattern[0]));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \send_pattern[1]_i_1 
       (.I0(\send_pattern_reg_n_0_[2] ),
        .I1(D[0]),
        .I2(\send_bitcnt[3]_i_4_n_0 ),
        .I3(\send_pattern[8]_i_2_n_0 ),
        .O(send_pattern[1]));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \send_pattern[2]_i_1 
       (.I0(\send_pattern_reg_n_0_[3] ),
        .I1(D[1]),
        .I2(\send_bitcnt[3]_i_4_n_0 ),
        .I3(\send_pattern[8]_i_2_n_0 ),
        .O(send_pattern[2]));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \send_pattern[3]_i_1 
       (.I0(\send_pattern_reg_n_0_[4] ),
        .I1(D[2]),
        .I2(\send_bitcnt[3]_i_4_n_0 ),
        .I3(\send_pattern[8]_i_2_n_0 ),
        .O(send_pattern[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFCA)) 
    \send_pattern[4]_i_1 
       (.I0(\send_pattern_reg_n_0_[5] ),
        .I1(D[3]),
        .I2(\send_bitcnt[3]_i_4_n_0 ),
        .I3(\send_pattern[8]_i_2_n_0 ),
        .O(send_pattern[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFFCA)) 
    \send_pattern[5]_i_1 
       (.I0(\send_pattern_reg_n_0_[6] ),
        .I1(D[4]),
        .I2(\send_bitcnt[3]_i_4_n_0 ),
        .I3(\send_pattern[8]_i_2_n_0 ),
        .O(send_pattern[5]));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \send_pattern[6]_i_1 
       (.I0(\send_pattern_reg_n_0_[7] ),
        .I1(D[5]),
        .I2(\send_bitcnt[3]_i_4_n_0 ),
        .I3(\send_pattern[8]_i_2_n_0 ),
        .O(send_pattern[6]));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \send_pattern[7]_i_1 
       (.I0(\send_pattern_reg_n_0_[8] ),
        .I1(D[6]),
        .I2(\send_bitcnt[3]_i_4_n_0 ),
        .I3(\send_pattern[8]_i_2_n_0 ),
        .O(send_pattern[7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \send_pattern[8]_i_1 
       (.I0(\send_bitcnt[3]_i_4_n_0 ),
        .I1(\send_pattern[8]_i_2_n_0 ),
        .I2(D[7]),
        .O(send_pattern[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \send_pattern[8]_i_2 
       (.I0(send_dummy_reg_0),
        .I1(\send_bitcnt_reg_n_0_[2] ),
        .I2(\send_bitcnt_reg_n_0_[0] ),
        .I3(\send_bitcnt_reg_n_0_[1] ),
        .I4(\send_bitcnt_reg_n_0_[3] ),
        .I5(\send_bitcnt[3]_i_1_n_0 ),
        .O(\send_pattern[8]_i_2_n_0 ));
  FDRE \send_pattern_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(send_pattern[0]),
        .Q(RsTx),
        .R(\<const0> ));
  FDRE \send_pattern_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(send_pattern[1]),
        .Q(\send_pattern_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \send_pattern_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(send_pattern[2]),
        .Q(\send_pattern_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE \send_pattern_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(send_pattern[3]),
        .Q(\send_pattern_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE \send_pattern_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(send_pattern[4]),
        .Q(\send_pattern_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE \send_pattern_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(send_pattern[5]),
        .Q(\send_pattern_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE \send_pattern_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(send_pattern[6]),
        .Q(\send_pattern_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE \send_pattern_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(send_pattern[7]),
        .Q(\send_pattern_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE \send_pattern_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(send_bitcnt),
        .D(send_pattern[8]),
        .Q(\send_pattern_reg_n_0_[8] ),
        .R(\<const0> ));
endmodule

module spimemio
   (spimemio_cfgreg_do,
    \rd_addr_reg[23]_0 ,
    CO,
    rd_valid,
    rd_inc_reg_0,
    QspiDB_OBUF,
    \mem_rdata_q_reg[8] ,
    QspiDB_oe_0,
    \mem_rdata_q_reg[9] ,
    \mem_rdata_q_reg[10] ,
    \mem_rdata_q_reg[11] ,
    \mem_rdata_q_reg[10]_0 ,
    \reg_out_reg[2] ,
    \mem_rdata_q_reg[2] ,
    \reg_out_reg[3] ,
    \mem_rdata_q_reg[3] ,
    \reg_out_reg[6] ,
    \mem_rdata_q_reg[6] ,
    \mem_rdata_q_reg[7] ,
    \decoded_imm_j_reg[7] ,
    \decoded_imm_j_reg[6] ,
    \decoded_imm_j_reg[5] ,
    \mem_rdata_q_reg[24] ,
    \decoded_imm_j_reg[14] ,
    \decoded_imm_j_reg[13] ,
    \decoded_imm_j_reg[12] ,
    \mem_rdata_q_reg[16] ,
    \mem_rdata_q_reg[17] ,
    \mem_rdata_q_reg[18] ,
    \mem_rdata_q_reg[19] ,
    \mem_rdata_q_reg[20] ,
    \mem_rdata_q_reg[21] ,
    \mem_rdata_q_reg[22] ,
    \reg_out_reg[31] ,
    \mem_rdata_q_reg[0] ,
    \mem_rdata_q_reg[1] ,
    \reg_out_reg[4] ,
    \reg_out_reg[30] ,
    \reg_out_reg[29] ,
    \reg_out_reg[28] ,
    \mem_rdata_q_reg[23] ,
    \mem_rdata_q_reg[15] ,
    \mem_rdata_q_reg[5] ,
    \mem_rdata_q_reg[4] ,
    \reg_out_reg[1] ,
    \reg_out_reg[0] ,
    QspiCSn_OBUF,
    QspiCLK,
    \QspiDB_TRI[3] ,
    \QspiDB_TRI[2] ,
    \QspiDB_TRI[1] ,
    \QspiDB_TRI[0] ,
    \reg_out_reg[2]_0 ,
    \reg_out_reg[3]_0 ,
    \reg_out_reg[6]_0 ,
    \reg_out_reg[0]_0 ,
    \reg_out_reg[1]_0 ,
    CLKOUT_5_BUFG,
    SR,
    E,
    \mem_wdata_reg[22] ,
    \mem_wstrb_reg[2] ,
    \mem_wstrb_reg[0] ,
    S,
    \mem_addr_reg[22] ,
    \mem_addr_reg[10] ,
    \mem_addr_reg[21] ,
    \mem_wdata_reg[31] ,
    resetn,
    \mem_addr_reg[23] ,
    \cfg_divider_reg[8] ,
    Q,
    \mem_addr_reg[3] ,
    \mem_addr_reg[3]_0 ,
    \mem_addr_reg[2] ,
    \recv_buf_data_reg[2] ,
    \cfg_divider_reg[3] ,
    \recv_buf_data_reg[6] ,
    ram_rdata,
    \cfg_divider_reg[7] ,
    iomem_ready_reg,
    ram_ready,
    \cfg_divider_reg[16] ,
    \cfg_divider_reg[17] ,
    \cfg_divider_reg[18] ,
    \cfg_divider_reg[19] ,
    \cfg_divider_reg[20] ,
    \cfg_divider_reg[21] ,
    \cfg_divider_reg[22] ,
    mem_reg,
    recv_buf_valid_reg,
    \mem_addr_reg[25] ,
    \iomem_rdata_reg[31] ,
    QspiDB_IBUF,
    \reg_op1_reg[1] ,
    \cfg_divider_reg[30] ,
    \mem_wordsize_reg[0] ,
    \cfg_divider_reg[0] ,
    \cfg_divider_reg[1] ,
    \mem_wstrb_reg[1] );
  output [7:0]spimemio_cfgreg_do;
  output [5:0]\rd_addr_reg[23]_0 ;
  output [0:0]CO;
  output rd_valid;
  output [22:0]rd_inc_reg_0;
  output [3:0]QspiDB_OBUF;
  output \mem_rdata_q_reg[8] ;
  output QspiDB_oe_0;
  output \mem_rdata_q_reg[9] ;
  output \mem_rdata_q_reg[10] ;
  output \mem_rdata_q_reg[11] ;
  output \mem_rdata_q_reg[10]_0 ;
  output \reg_out_reg[2] ;
  output \mem_rdata_q_reg[2] ;
  output \reg_out_reg[3] ;
  output \mem_rdata_q_reg[3] ;
  output \reg_out_reg[6] ;
  output \mem_rdata_q_reg[6] ;
  output \mem_rdata_q_reg[7] ;
  output \decoded_imm_j_reg[7] ;
  output \decoded_imm_j_reg[6] ;
  output \decoded_imm_j_reg[5] ;
  output \mem_rdata_q_reg[24] ;
  output \decoded_imm_j_reg[14] ;
  output \decoded_imm_j_reg[13] ;
  output \decoded_imm_j_reg[12] ;
  output \mem_rdata_q_reg[16] ;
  output \mem_rdata_q_reg[17] ;
  output \mem_rdata_q_reg[18] ;
  output \mem_rdata_q_reg[19] ;
  output \mem_rdata_q_reg[20] ;
  output \mem_rdata_q_reg[21] ;
  output \mem_rdata_q_reg[22] ;
  output \reg_out_reg[31] ;
  output \mem_rdata_q_reg[0] ;
  output \mem_rdata_q_reg[1] ;
  output \reg_out_reg[4] ;
  output \reg_out_reg[30] ;
  output \reg_out_reg[29] ;
  output \reg_out_reg[28] ;
  output \mem_rdata_q_reg[23] ;
  output \mem_rdata_q_reg[15] ;
  output \mem_rdata_q_reg[5] ;
  output \mem_rdata_q_reg[4] ;
  output \reg_out_reg[1] ;
  output \reg_out_reg[0] ;
  output QspiCSn_OBUF;
  output QspiCLK;
  output \QspiDB_TRI[3] ;
  output \QspiDB_TRI[2] ;
  output \QspiDB_TRI[1] ;
  output \QspiDB_TRI[0] ;
  output \reg_out_reg[2]_0 ;
  output \reg_out_reg[3]_0 ;
  output \reg_out_reg[6]_0 ;
  output \reg_out_reg[0]_0 ;
  output \reg_out_reg[1]_0 ;
  input CLKOUT_5_BUFG;
  input [0:0]SR;
  input [0:0]E;
  input [16:0]\mem_wdata_reg[22] ;
  input \mem_wstrb_reg[2] ;
  input [0:0]\mem_wstrb_reg[0] ;
  input [3:0]S;
  input [3:0]\mem_addr_reg[22] ;
  input [0:0]\mem_addr_reg[10] ;
  input [0:0]\mem_addr_reg[21] ;
  input \mem_wdata_reg[31] ;
  input resetn;
  input [21:0]\mem_addr_reg[23] ;
  input \cfg_divider_reg[8] ;
  input [9:0]Q;
  input \mem_addr_reg[3] ;
  input \mem_addr_reg[3]_0 ;
  input \mem_addr_reg[2] ;
  input \recv_buf_data_reg[2] ;
  input \cfg_divider_reg[3] ;
  input \recv_buf_data_reg[6] ;
  input [24:0]ram_rdata;
  input \cfg_divider_reg[7] ;
  input iomem_ready_reg;
  input ram_ready;
  input \cfg_divider_reg[16] ;
  input \cfg_divider_reg[17] ;
  input \cfg_divider_reg[18] ;
  input \cfg_divider_reg[19] ;
  input \cfg_divider_reg[20] ;
  input \cfg_divider_reg[21] ;
  input \cfg_divider_reg[22] ;
  input mem_reg;
  input recv_buf_valid_reg;
  input \mem_addr_reg[25] ;
  input [31:0]\iomem_rdata_reg[31] ;
  input [3:0]QspiDB_IBUF;
  input [1:0]\reg_op1_reg[1] ;
  input \cfg_divider_reg[30] ;
  input \mem_wordsize_reg[0] ;
  input \cfg_divider_reg[0] ;
  input \cfg_divider_reg[1] ;
  input [0:0]\mem_wstrb_reg[1] ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLKOUT_5_BUFG;
  wire [0:0]CO;
  wire [0:0]E;
  wire [9:0]Q;
  wire QspiCLK;
  wire QspiCSn_OBUF;
  wire [3:0]QspiDB_IBUF;
  wire [3:0]QspiDB_OBUF;
  wire \QspiDB_TRI[0] ;
  wire \QspiDB_TRI[1] ;
  wire \QspiDB_TRI[2] ;
  wire \QspiDB_TRI[3] ;
  wire QspiDB_oe_0;
  wire [3:0]S;
  wire [0:0]SR;
  wire [23:0]buffer;
  wire \cfg_divider_reg[0] ;
  wire \cfg_divider_reg[16] ;
  wire \cfg_divider_reg[17] ;
  wire \cfg_divider_reg[18] ;
  wire \cfg_divider_reg[19] ;
  wire \cfg_divider_reg[1] ;
  wire \cfg_divider_reg[20] ;
  wire \cfg_divider_reg[21] ;
  wire \cfg_divider_reg[22] ;
  wire \cfg_divider_reg[30] ;
  wire \cfg_divider_reg[3] ;
  wire \cfg_divider_reg[7] ;
  wire \cfg_divider_reg[8] ;
  wire config_clk;
  wire config_csb;
  wire [3:0]config_do;
  wire [3:0]config_oe;
  wire \decoded_imm_j_reg[12] ;
  wire \decoded_imm_j_reg[13] ;
  wire \decoded_imm_j_reg[14] ;
  wire \decoded_imm_j_reg[5] ;
  wire \decoded_imm_j_reg[6] ;
  wire \decoded_imm_j_reg[7] ;
  wire [7:0]din_data;
  wire \din_data[0]_i_2_n_0 ;
  wire \din_data[1]_i_2_n_0 ;
  wire \din_data[1]_i_3_n_0 ;
  wire \din_data[2]_i_2_n_0 ;
  wire \din_data[2]_i_3_n_0 ;
  wire \din_data[2]_i_4_n_0 ;
  wire \din_data[3]_i_3_n_0 ;
  wire \din_data[4]_i_2_n_0 ;
  wire \din_data[5]_i_2_n_0 ;
  wire \din_data[6]_i_2_n_0 ;
  wire \din_data[6]_i_3_n_0 ;
  wire \din_data[7]_i_1_n_0 ;
  wire \din_data[7]_i_3_n_0 ;
  wire \din_data[7]_i_4_n_0 ;
  wire \din_data[7]_i_5_n_0 ;
  wire \din_data[7]_i_6_n_0 ;
  wire \din_data[7]_i_7_n_0 ;
  wire \din_data_reg_n_0_[0] ;
  wire \din_data_reg_n_0_[1] ;
  wire \din_data_reg_n_0_[2] ;
  wire \din_data_reg_n_0_[3] ;
  wire \din_data_reg_n_0_[4] ;
  wire \din_data_reg_n_0_[5] ;
  wire \din_data_reg_n_0_[6] ;
  wire \din_data_reg_n_0_[7] ;
  wire din_ddr;
  wire din_ddr_i_1_n_0;
  wire din_ddr_reg_n_0;
  wire din_qspi;
  wire din_qspi_i_1_n_0;
  wire din_rd_i_2_n_0;
  wire din_rd_reg_n_0;
  wire [2:0]din_tag;
  wire \din_tag[0]_i_1_n_0 ;
  wire \din_tag[1]_i_1_n_0 ;
  wire \din_tag[2]_i_1_n_0 ;
  wire \din_tag[2]_i_2_n_0 ;
  wire \din_tag[2]_i_3_n_0 ;
  wire din_valid_reg_n_0;
  wire [7:0]ibuffer;
  wire [31:0]\iomem_rdata_reg[31] ;
  wire iomem_ready_reg;
  wire jump111_in;
  wire jump1_carry__0_i_5_n_0;
  wire jump1_carry__0_i_6_n_0;
  wire jump1_carry__0_n_0;
  wire jump1_carry__1_i_1_n_4;
  wire jump1_carry_i_5_n_0;
  wire jump1_carry_i_6_n_0;
  wire jump1_carry_i_7_n_0;
  wire jump1_carry_i_8_n_0;
  wire jump1_carry_n_0;
  wire [0:0]\mem_addr_reg[10] ;
  wire [0:0]\mem_addr_reg[21] ;
  wire [3:0]\mem_addr_reg[22] ;
  wire [21:0]\mem_addr_reg[23] ;
  wire \mem_addr_reg[25] ;
  wire \mem_addr_reg[2] ;
  wire \mem_addr_reg[3] ;
  wire \mem_addr_reg[3]_0 ;
  wire \mem_rdata_q[10]_i_2_n_0 ;
  wire \mem_rdata_q[11]_i_2_n_0 ;
  wire \mem_rdata_q[12]_i_3_n_0 ;
  wire \mem_rdata_q[13]_i_3_n_0 ;
  wire \mem_rdata_q[14]_i_3_n_0 ;
  wire \mem_rdata_q[16]_i_2_n_0 ;
  wire \mem_rdata_q[17]_i_2_n_0 ;
  wire \mem_rdata_q[18]_i_2_n_0 ;
  wire \mem_rdata_q[19]_i_2_n_0 ;
  wire \mem_rdata_q[20]_i_2_n_0 ;
  wire \mem_rdata_q[21]_i_2_n_0 ;
  wire \mem_rdata_q[22]_i_2_n_0 ;
  wire \mem_rdata_q[24]_i_3_n_0 ;
  wire \mem_rdata_q[25]_i_3_n_0 ;
  wire \mem_rdata_q[26]_i_3_n_0 ;
  wire \mem_rdata_q[27]_i_3_n_0 ;
  wire \mem_rdata_q[31]_i_6_n_0 ;
  wire \mem_rdata_q[7]_i_2_n_0 ;
  wire \mem_rdata_q[7]_i_4_n_0 ;
  wire \mem_rdata_q[8]_i_2_n_0 ;
  wire \mem_rdata_q[9]_i_2_n_0 ;
  wire \mem_rdata_q_reg[0] ;
  wire \mem_rdata_q_reg[10] ;
  wire \mem_rdata_q_reg[10]_0 ;
  wire \mem_rdata_q_reg[11] ;
  wire \mem_rdata_q_reg[15] ;
  wire \mem_rdata_q_reg[16] ;
  wire \mem_rdata_q_reg[17] ;
  wire \mem_rdata_q_reg[18] ;
  wire \mem_rdata_q_reg[19] ;
  wire \mem_rdata_q_reg[1] ;
  wire \mem_rdata_q_reg[20] ;
  wire \mem_rdata_q_reg[21] ;
  wire \mem_rdata_q_reg[22] ;
  wire \mem_rdata_q_reg[23] ;
  wire \mem_rdata_q_reg[24] ;
  wire \mem_rdata_q_reg[2] ;
  wire \mem_rdata_q_reg[3] ;
  wire \mem_rdata_q_reg[4] ;
  wire \mem_rdata_q_reg[5] ;
  wire \mem_rdata_q_reg[6] ;
  wire \mem_rdata_q_reg[7] ;
  wire \mem_rdata_q_reg[8] ;
  wire \mem_rdata_q_reg[9] ;
  wire mem_reg;
  wire [16:0]\mem_wdata_reg[22] ;
  wire \mem_wdata_reg[31] ;
  wire \mem_wordsize_reg[0] ;
  wire [0:0]\mem_wstrb_reg[0] ;
  wire [0:0]\mem_wstrb_reg[1] ;
  wire \mem_wstrb_reg[2] ;
  wire [24:0]ram_rdata;
  wire ram_ready;
  wire \rd_addr[13]_i_2_n_0 ;
  wire \rd_addr[13]_i_3_n_0 ;
  wire \rd_addr[13]_i_4_n_0 ;
  wire \rd_addr[13]_i_5_n_0 ;
  wire \rd_addr[17]_i_2_n_0 ;
  wire \rd_addr[17]_i_3_n_0 ;
  wire \rd_addr[17]_i_4_n_0 ;
  wire \rd_addr[17]_i_5_n_0 ;
  wire \rd_addr[1]_i_2_n_0 ;
  wire \rd_addr[1]_i_3_n_0 ;
  wire \rd_addr[1]_i_4_n_0 ;
  wire \rd_addr[1]_i_5_n_0 ;
  wire \rd_addr[21]_i_2_n_0 ;
  wire \rd_addr[21]_i_3_n_0 ;
  wire \rd_addr[21]_i_4_n_0 ;
  wire \rd_addr[5]_i_2_n_0 ;
  wire \rd_addr[5]_i_3_n_0 ;
  wire \rd_addr[5]_i_4_n_0 ;
  wire \rd_addr[5]_i_5_n_0 ;
  wire \rd_addr[9]_i_2_n_0 ;
  wire \rd_addr[9]_i_3_n_0 ;
  wire \rd_addr[9]_i_4_n_0 ;
  wire \rd_addr[9]_i_5_n_0 ;
  wire [20:1]rd_addr_reg;
  wire \rd_addr_reg[13]_i_1_n_0 ;
  wire \rd_addr_reg[13]_i_1_n_4 ;
  wire \rd_addr_reg[13]_i_1_n_5 ;
  wire \rd_addr_reg[13]_i_1_n_6 ;
  wire \rd_addr_reg[13]_i_1_n_7 ;
  wire \rd_addr_reg[17]_i_1_n_0 ;
  wire \rd_addr_reg[17]_i_1_n_4 ;
  wire \rd_addr_reg[17]_i_1_n_5 ;
  wire \rd_addr_reg[17]_i_1_n_6 ;
  wire \rd_addr_reg[17]_i_1_n_7 ;
  wire \rd_addr_reg[1]_i_1_n_0 ;
  wire \rd_addr_reg[1]_i_1_n_4 ;
  wire \rd_addr_reg[1]_i_1_n_5 ;
  wire \rd_addr_reg[1]_i_1_n_6 ;
  wire \rd_addr_reg[1]_i_1_n_7 ;
  wire \rd_addr_reg[21]_i_1_n_5 ;
  wire \rd_addr_reg[21]_i_1_n_6 ;
  wire \rd_addr_reg[21]_i_1_n_7 ;
  wire [5:0]\rd_addr_reg[23]_0 ;
  wire \rd_addr_reg[5]_i_1_n_0 ;
  wire \rd_addr_reg[5]_i_1_n_4 ;
  wire \rd_addr_reg[5]_i_1_n_5 ;
  wire \rd_addr_reg[5]_i_1_n_6 ;
  wire \rd_addr_reg[5]_i_1_n_7 ;
  wire \rd_addr_reg[9]_i_1_n_0 ;
  wire \rd_addr_reg[9]_i_1_n_4 ;
  wire \rd_addr_reg[9]_i_1_n_5 ;
  wire \rd_addr_reg[9]_i_1_n_6 ;
  wire \rd_addr_reg[9]_i_1_n_7 ;
  wire rd_inc;
  wire [22:0]rd_inc_reg_0;
  wire rd_valid;
  wire rd_wait_reg_n_0;
  wire ready1_carry__0_i_2_n_0;
  wire ready1_carry__0_i_3_n_0;
  wire ready1_carry__0_i_4_n_0;
  wire ready1_carry_i_2_n_0;
  wire ready1_carry_i_3_n_0;
  wire ready1_carry_i_4_n_0;
  wire ready1_carry_n_0;
  wire \recv_buf_data_reg[2] ;
  wire \recv_buf_data_reg[6] ;
  wire recv_buf_valid_reg;
  wire [1:0]\reg_op1_reg[1] ;
  wire \reg_out_reg[0] ;
  wire \reg_out_reg[0]_0 ;
  wire \reg_out_reg[1] ;
  wire \reg_out_reg[1]_0 ;
  wire \reg_out_reg[28] ;
  wire \reg_out_reg[29] ;
  wire \reg_out_reg[2] ;
  wire \reg_out_reg[2]_0 ;
  wire \reg_out_reg[30] ;
  wire \reg_out_reg[31] ;
  wire \reg_out_reg[3] ;
  wire \reg_out_reg[3]_0 ;
  wire \reg_out_reg[4] ;
  wire \reg_out_reg[6] ;
  wire \reg_out_reg[6]_0 ;
  wire resetn;
  wire softreset;
  wire [31:0]spimem_rdata;
  wire [7:0]spimemio_cfgreg_do;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire xfer_io0_90;
  wire xfer_io0_do;
  wire xfer_io1_90;
  wire xfer_io1_do;
  wire xfer_io2_90;
  wire xfer_io2_do;
  wire xfer_io3_90;
  wire xfer_io3_do;
  wire xfer_n_0;
  wire xfer_n_1;
  wire xfer_n_2;
  wire xfer_n_3;
  wire xfer_n_35;
  wire xfer_n_36;
  wire xfer_n_37;
  wire xfer_n_38;
  wire xfer_n_39;
  wire xfer_n_4;
  wire xfer_n_40;
  wire xfer_resetn;
  wire [3:0]NLW_jump1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_jump1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_jump1_carry__0_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_jump1_carry__0_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_jump1_carry_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_jump1_carry_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_jump1_carry_i_7_CO_UNCONNECTED;
  wire [3:0]\NLW_rd_addr_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rd_addr_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rd_addr_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rd_addr_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rd_addr_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ready1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ready1_carry__0_CO_UNCONNECTED;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE \buffer_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_4),
        .D(ibuffer[0]),
        .Q(buffer[0]),
        .R(\<const0> ));
  FDRE \buffer_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_3),
        .D(ibuffer[2]),
        .Q(buffer[10]),
        .R(\<const0> ));
  FDRE \buffer_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_3),
        .D(ibuffer[3]),
        .Q(buffer[11]),
        .R(\<const0> ));
  FDRE \buffer_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_3),
        .D(ibuffer[4]),
        .Q(buffer[12]),
        .R(\<const0> ));
  FDRE \buffer_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_3),
        .D(ibuffer[5]),
        .Q(buffer[13]),
        .R(\<const0> ));
  FDRE \buffer_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_3),
        .D(ibuffer[6]),
        .Q(buffer[14]),
        .R(\<const0> ));
  FDRE \buffer_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_3),
        .D(ibuffer[7]),
        .Q(buffer[15]),
        .R(\<const0> ));
  FDRE \buffer_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_2),
        .D(ibuffer[0]),
        .Q(buffer[16]),
        .R(\<const0> ));
  FDRE \buffer_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_2),
        .D(ibuffer[1]),
        .Q(buffer[17]),
        .R(\<const0> ));
  FDRE \buffer_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_2),
        .D(ibuffer[2]),
        .Q(buffer[18]),
        .R(\<const0> ));
  FDRE \buffer_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_2),
        .D(ibuffer[3]),
        .Q(buffer[19]),
        .R(\<const0> ));
  FDRE \buffer_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_4),
        .D(ibuffer[1]),
        .Q(buffer[1]),
        .R(\<const0> ));
  FDRE \buffer_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_2),
        .D(ibuffer[4]),
        .Q(buffer[20]),
        .R(\<const0> ));
  FDRE \buffer_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_2),
        .D(ibuffer[5]),
        .Q(buffer[21]),
        .R(\<const0> ));
  FDRE \buffer_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_2),
        .D(ibuffer[6]),
        .Q(buffer[22]),
        .R(\<const0> ));
  FDRE \buffer_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_2),
        .D(ibuffer[7]),
        .Q(buffer[23]),
        .R(\<const0> ));
  FDRE \buffer_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_4),
        .D(ibuffer[2]),
        .Q(buffer[2]),
        .R(\<const0> ));
  FDRE \buffer_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_4),
        .D(ibuffer[3]),
        .Q(buffer[3]),
        .R(\<const0> ));
  FDRE \buffer_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_4),
        .D(ibuffer[4]),
        .Q(buffer[4]),
        .R(\<const0> ));
  FDRE \buffer_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_4),
        .D(ibuffer[5]),
        .Q(buffer[5]),
        .R(\<const0> ));
  FDRE \buffer_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_4),
        .D(ibuffer[6]),
        .Q(buffer[6]),
        .R(\<const0> ));
  FDRE \buffer_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_4),
        .D(ibuffer[7]),
        .Q(buffer[7]),
        .R(\<const0> ));
  FDRE \buffer_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_3),
        .D(ibuffer[0]),
        .Q(buffer[8]),
        .R(\<const0> ));
  FDRE \buffer_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_3),
        .D(ibuffer[1]),
        .Q(buffer[9]),
        .R(\<const0> ));
  FDRE config_clk_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wstrb_reg[0] ),
        .D(\mem_wdata_reg[22] [4]),
        .Q(config_clk),
        .R(SR));
  FDRE config_cont_reg
       (.C(CLKOUT_5_BUFG),
        .CE(E),
        .D(\mem_wdata_reg[22] [14]),
        .Q(spimemio_cfgreg_do[4]),
        .R(SR));
  FDRE config_csb_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wstrb_reg[0] ),
        .D(\mem_wdata_reg[22] [5]),
        .Q(config_csb),
        .R(SR));
  FDRE config_ddr_reg
       (.C(CLKOUT_5_BUFG),
        .CE(E),
        .D(\mem_wdata_reg[22] [16]),
        .Q(spimemio_cfgreg_do[6]),
        .R(SR));
  FDRE \config_do_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wstrb_reg[0] ),
        .D(\mem_wdata_reg[22] [0]),
        .Q(config_do[0]),
        .R(SR));
  FDRE \config_do_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wstrb_reg[0] ),
        .D(\mem_wdata_reg[22] [1]),
        .Q(config_do[1]),
        .R(SR));
  FDRE \config_do_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wstrb_reg[0] ),
        .D(\mem_wdata_reg[22] [2]),
        .Q(config_do[2]),
        .R(SR));
  FDRE \config_do_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wstrb_reg[0] ),
        .D(\mem_wdata_reg[22] [3]),
        .Q(config_do[3]),
        .R(SR));
  FDRE \config_dummy_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(E),
        .D(\mem_wdata_reg[22] [10]),
        .Q(spimemio_cfgreg_do[0]),
        .R(SR));
  FDRE \config_dummy_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(E),
        .D(\mem_wdata_reg[22] [11]),
        .Q(spimemio_cfgreg_do[1]),
        .R(SR));
  FDRE \config_dummy_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(E),
        .D(\mem_wdata_reg[22] [12]),
        .Q(spimemio_cfgreg_do[2]),
        .R(SR));
  FDSE \config_dummy_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(E),
        .D(\mem_wdata_reg[22] [13]),
        .Q(spimemio_cfgreg_do[3]),
        .S(SR));
  FDSE config_en_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_wdata_reg[31] ),
        .Q(spimemio_cfgreg_do[7]),
        .S(SR));
  FDRE \config_oe_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wstrb_reg[1] ),
        .D(\mem_wdata_reg[22] [6]),
        .Q(config_oe[0]),
        .R(SR));
  FDRE \config_oe_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wstrb_reg[1] ),
        .D(\mem_wdata_reg[22] [7]),
        .Q(config_oe[1]),
        .R(SR));
  FDRE \config_oe_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wstrb_reg[1] ),
        .D(\mem_wdata_reg[22] [8]),
        .Q(config_oe[2]),
        .R(SR));
  FDRE \config_oe_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\mem_wstrb_reg[1] ),
        .D(\mem_wdata_reg[22] [9]),
        .Q(config_oe[3]),
        .R(SR));
  FDRE config_qspi_reg
       (.C(CLKOUT_5_BUFG),
        .CE(E),
        .D(\mem_wdata_reg[22] [15]),
        .Q(spimemio_cfgreg_do[5]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0500454555555555)) 
    \din_data[0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\mem_addr_reg[23] [6]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\mem_addr_reg[23] [14]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\din_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA3FFF3FAA00AA00)) 
    \din_data[1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\mem_addr_reg[23] [15]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\mem_addr_reg[23] [7]),
        .I5(\din_data[1]_i_3_n_0 ),
        .O(\din_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444000)) 
    \din_data[1]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(spimemio_cfgreg_do[5]),
        .I3(spimemio_cfgreg_do[6]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\din_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F0F0F1F1F0F00)) 
    \din_data[2]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\mem_addr_reg[23] [8]),
        .I2(\din_data[2]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\din_data[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \din_data[2]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\din_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F080F000F080)) 
    \din_data[2]_i_4 
       (.I0(spimemio_cfgreg_do[6]),
        .I1(spimemio_cfgreg_do[5]),
        .I2(\din_data[6]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\mem_addr_reg[23] [16]),
        .O(\din_data[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFEAAAEA)) 
    \din_data[3]_i_3 
       (.I0(\din_data[7]_i_7_n_0 ),
        .I1(\mem_addr_reg[23] [17]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\mem_addr_reg[23] [9]),
        .O(\din_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0AC00AC00ACF0AC0)) 
    \din_data[4]_i_2 
       (.I0(\mem_addr_reg[23] [18]),
        .I1(\mem_addr_reg[23] [10]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(spimemio_cfgreg_do[6]),
        .I5(spimemio_cfgreg_do[5]),
        .O(\din_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFEAAAEA)) 
    \din_data[5]_i_2 
       (.I0(\din_data[7]_i_7_n_0 ),
        .I1(\mem_addr_reg[23] [19]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\mem_addr_reg[23] [11]),
        .O(\din_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \din_data[6]_i_2 
       (.I0(\mem_addr_reg[23] [12]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\mem_addr_reg[23] [20]),
        .I3(\state_reg_n_0_[0] ),
        .I4(spimemio_cfgreg_do[5]),
        .O(\din_data[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \din_data[6]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\din_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040707040007070)) 
    \din_data[7]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[2]_i_2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\din_data[7]_i_3_n_0 ),
        .O(\din_data[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \din_data[7]_i_3 
       (.I0(rd_valid),
        .I1(CO),
        .I2(\mem_addr_reg[25] ),
        .O(\din_data[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \din_data[7]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\din_data[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_data[7]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\din_data[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFEAAAEA)) 
    \din_data[7]_i_6 
       (.I0(\din_data[7]_i_7_n_0 ),
        .I1(\mem_addr_reg[23] [21]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\mem_addr_reg[23] [13]),
        .O(\din_data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0E00FFFFFF)) 
    \din_data[7]_i_7 
       (.I0(spimemio_cfgreg_do[5]),
        .I1(spimemio_cfgreg_do[6]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\din_data[7]_i_7_n_0 ));
  FDRE \din_data_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\din_data[7]_i_1_n_0 ),
        .D(din_data[0]),
        .Q(\din_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \din_data_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\din_data[7]_i_1_n_0 ),
        .D(din_data[1]),
        .Q(\din_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \din_data_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\din_data[7]_i_1_n_0 ),
        .D(din_data[2]),
        .Q(\din_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE \din_data_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\din_data[7]_i_1_n_0 ),
        .D(din_data[3]),
        .Q(\din_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE \din_data_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(\din_data[7]_i_1_n_0 ),
        .D(din_data[4]),
        .Q(\din_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE \din_data_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(\din_data[7]_i_1_n_0 ),
        .D(din_data[5]),
        .Q(\din_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE \din_data_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(\din_data[7]_i_1_n_0 ),
        .D(din_data[6]),
        .Q(\din_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE \din_data_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(\din_data[7]_i_1_n_0 ),
        .D(din_data[7]),
        .Q(\din_data_reg_n_0_[7] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hE2E2E200E200E200)) 
    din_ddr_i_1
       (.I0(din_ddr_reg_n_0),
        .I1(din_ddr),
        .I2(spimemio_cfgreg_do[6]),
        .I3(\state[3]_i_4_n_0 ),
        .I4(spimemio_cfgreg_do[4]),
        .I5(\state[2]_i_2_n_0 ),
        .O(din_ddr_i_1_n_0));
  FDRE din_ddr_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(din_ddr_i_1_n_0),
        .Q(din_ddr_reg_n_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hE2E2E200E200E200)) 
    din_qspi_i_1
       (.I0(din_qspi),
        .I1(din_ddr),
        .I2(spimemio_cfgreg_do[5]),
        .I3(\state[3]_i_4_n_0 ),
        .I4(spimemio_cfgreg_do[4]),
        .I5(\state[2]_i_2_n_0 ),
        .O(din_qspi_i_1_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    din_qspi_i_2
       (.I0(\din_data[7]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(din_ddr));
  FDRE din_qspi_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(din_qspi_i_1_n_0),
        .Q(din_qspi),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h1)) 
    din_rd_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(din_rd_i_2_n_0));
  FDRE din_rd_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_n_35),
        .Q(din_rd_reg_n_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h000000000000D888)) 
    \din_tag[0]_i_1 
       (.I0(\din_tag[2]_i_2_n_0 ),
        .I1(din_tag[0]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(resetn),
        .I5(softreset),
        .O(\din_tag[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D888)) 
    \din_tag[1]_i_1 
       (.I0(\din_tag[2]_i_2_n_0 ),
        .I1(din_tag[1]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(resetn),
        .I5(softreset),
        .O(\din_tag[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D888)) 
    \din_tag[2]_i_1 
       (.I0(\din_tag[2]_i_2_n_0 ),
        .I1(din_tag[2]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(resetn),
        .I5(softreset),
        .O(\din_tag[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDDFDD)) 
    \din_tag[2]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\din_data[7]_i_3_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\din_tag[2]_i_3_n_0 ),
        .O(\din_tag[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00150000FFFF00FF)) 
    \din_tag[2]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(rd_wait_reg_n_0),
        .I2(\mem_addr_reg[25] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\din_tag[2]_i_3_n_0 ));
  FDRE \din_tag_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\din_tag[0]_i_1_n_0 ),
        .Q(din_tag[0]),
        .R(\<const0> ));
  FDRE \din_tag_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\din_tag[1]_i_1_n_0 ),
        .Q(din_tag[1]),
        .R(\<const0> ));
  FDRE \din_tag_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\din_tag[2]_i_1_n_0 ),
        .Q(din_tag[2]),
        .R(\<const0> ));
  FDRE din_valid_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_n_39),
        .Q(din_valid_reg_n_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    is_sb_sh_sw_i_12
       (.I0(iomem_ready_reg),
        .I1(\iomem_rdata_reg[31] [0]),
        .I2(\mem_addr_reg[25] ),
        .I3(rd_valid),
        .I4(CO),
        .I5(spimem_rdata[0]),
        .O(\reg_out_reg[0] ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    is_sb_sh_sw_i_9
       (.I0(iomem_ready_reg),
        .I1(\iomem_rdata_reg[31] [1]),
        .I2(\mem_addr_reg[25] ),
        .I3(rd_valid),
        .I4(CO),
        .I5(spimem_rdata[1]),
        .O(\reg_out_reg[1] ));
  CARRY4 jump1_carry
       (.CI(\<const0> ),
        .CO({jump1_carry_n_0,NLW_jump1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .S(S));
  CARRY4 jump1_carry__0
       (.CI(jump1_carry_n_0),
        .CO({jump1_carry__0_n_0,NLW_jump1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .S(\mem_addr_reg[22] ));
  CARRY4 jump1_carry__0_i_5
       (.CI(jump1_carry__0_i_6_n_0),
        .CO({jump1_carry__0_i_5_n_0,NLW_jump1_carry__0_i_5_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(rd_inc_reg_0[19:16]),
        .S(rd_addr_reg[20:17]));
  CARRY4 jump1_carry__0_i_6
       (.CI(jump1_carry_i_5_n_0),
        .CO({jump1_carry__0_i_6_n_0,NLW_jump1_carry__0_i_6_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(rd_inc_reg_0[15:12]),
        .S(rd_addr_reg[16:13]));
  CARRY4 jump1_carry__1
       (.CI(jump1_carry__0_n_0),
        .CO(jump111_in),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .S({\<const0> ,\<const0> ,\<const0> ,jump1_carry__1_i_1_n_4}));
  CARRY4 jump1_carry__1_i_1
       (.CI(jump1_carry__0_i_5_n_0),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({jump1_carry__1_i_1_n_4,rd_inc_reg_0[22:20]}),
        .S({\<const1> ,\rd_addr_reg[23]_0 [5:3]}));
  CARRY4 jump1_carry_i_5
       (.CI(jump1_carry_i_6_n_0),
        .CO({jump1_carry_i_5_n_0,NLW_jump1_carry_i_5_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(rd_inc_reg_0[11:8]),
        .S({rd_addr_reg[12],\rd_addr_reg[23]_0 [2:0]}));
  CARRY4 jump1_carry_i_6
       (.CI(jump1_carry_i_7_n_0),
        .CO({jump1_carry_i_6_n_0,NLW_jump1_carry_i_6_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(rd_inc_reg_0[7:4]),
        .S(rd_addr_reg[8:5]));
  CARRY4 jump1_carry_i_7
       (.CI(\<const0> ),
        .CO({jump1_carry_i_7_n_0,NLW_jump1_carry_i_7_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,rd_addr_reg[2],\<const0> }),
        .O(rd_inc_reg_0[3:0]),
        .S({rd_addr_reg[4:3],jump1_carry_i_8_n_0,rd_addr_reg[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    jump1_carry_i_8
       (.I0(rd_addr_reg[2]),
        .O(jump1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFF00F088F088F0)) 
    \mem_rdata_q[0]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[0]),
        .I2(spimem_rdata[0]),
        .I3(\mem_rdata_q[7]_i_4_n_0 ),
        .I4(\iomem_rdata_reg[31] [0]),
        .I5(iomem_ready_reg),
        .O(\mem_rdata_q_reg[0] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[10]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[9]),
        .I2(\iomem_rdata_reg[31] [10]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[10]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[11]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[10]),
        .I2(\iomem_rdata_reg[31] [11]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[11]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \mem_rdata_q[12]_i_2 
       (.I0(\mem_rdata_q[12]_i_3_n_0 ),
        .I1(\mem_addr_reg[3]_0 ),
        .I2(\mem_addr_reg[3] ),
        .I3(Q[3]),
        .I4(\mem_rdata_q_reg[10] ),
        .O(\decoded_imm_j_reg[12] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[12]_i_3 
       (.I0(ram_ready),
        .I1(ram_rdata[11]),
        .I2(\iomem_rdata_reg[31] [12]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[12]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \mem_rdata_q[13]_i_2 
       (.I0(\mem_rdata_q[13]_i_3_n_0 ),
        .I1(\mem_addr_reg[3]_0 ),
        .I2(\mem_addr_reg[3] ),
        .I3(Q[4]),
        .I4(\mem_rdata_q_reg[10] ),
        .O(\decoded_imm_j_reg[13] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[13]_i_3 
       (.I0(ram_ready),
        .I1(ram_rdata[12]),
        .I2(\iomem_rdata_reg[31] [13]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[13]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \mem_rdata_q[14]_i_2 
       (.I0(\mem_rdata_q[14]_i_3_n_0 ),
        .I1(\mem_addr_reg[3]_0 ),
        .I2(\mem_addr_reg[3] ),
        .I3(Q[5]),
        .I4(\mem_rdata_q_reg[10] ),
        .O(\decoded_imm_j_reg[14] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[14]_i_3 
       (.I0(ram_ready),
        .I1(ram_rdata[13]),
        .I2(\iomem_rdata_reg[31] [14]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[14]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \mem_rdata_q[15]_i_2 
       (.I0(\mem_addr_reg[25] ),
        .I1(rd_valid),
        .I2(CO),
        .I3(spimem_rdata[15]),
        .I4(iomem_ready_reg),
        .I5(\iomem_rdata_reg[31] [15]),
        .O(\mem_rdata_q_reg[15] ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_rdata_q[16]_i_1 
       (.I0(\mem_rdata_q[16]_i_2_n_0 ),
        .I1(\cfg_divider_reg[16] ),
        .O(\mem_rdata_q_reg[16] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[16]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[14]),
        .I2(\iomem_rdata_reg[31] [16]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[16]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_rdata_q[17]_i_1 
       (.I0(\mem_rdata_q[17]_i_2_n_0 ),
        .I1(\cfg_divider_reg[17] ),
        .O(\mem_rdata_q_reg[17] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[17]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[15]),
        .I2(\iomem_rdata_reg[31] [17]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[17]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_rdata_q[18]_i_1 
       (.I0(\mem_rdata_q[18]_i_2_n_0 ),
        .I1(\cfg_divider_reg[18] ),
        .O(\mem_rdata_q_reg[18] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[18]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[16]),
        .I2(\iomem_rdata_reg[31] [18]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[18]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_rdata_q[19]_i_1 
       (.I0(\mem_rdata_q[19]_i_2_n_0 ),
        .I1(\cfg_divider_reg[19] ),
        .O(\mem_rdata_q_reg[19] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[19]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[17]),
        .I2(\iomem_rdata_reg[31] [19]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[19]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F088F088F0)) 
    \mem_rdata_q[1]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[1]),
        .I2(spimem_rdata[1]),
        .I3(\mem_rdata_q[7]_i_4_n_0 ),
        .I4(\iomem_rdata_reg[31] [1]),
        .I5(iomem_ready_reg),
        .O(\mem_rdata_q_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_rdata_q[20]_i_1 
       (.I0(\mem_rdata_q[20]_i_2_n_0 ),
        .I1(\cfg_divider_reg[20] ),
        .O(\mem_rdata_q_reg[20] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[20]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[18]),
        .I2(\iomem_rdata_reg[31] [20]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[20]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_rdata_q[21]_i_1 
       (.I0(\mem_rdata_q[21]_i_2_n_0 ),
        .I1(\cfg_divider_reg[21] ),
        .O(\mem_rdata_q_reg[21] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[21]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[19]),
        .I2(\iomem_rdata_reg[31] [21]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[21]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_rdata_q[22]_i_1 
       (.I0(\mem_rdata_q[22]_i_2_n_0 ),
        .I1(\cfg_divider_reg[22] ),
        .O(\mem_rdata_q_reg[22] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[22]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[20]),
        .I2(\iomem_rdata_reg[31] [22]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[22]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \mem_rdata_q[23]_i_2 
       (.I0(\mem_addr_reg[25] ),
        .I1(rd_valid),
        .I2(CO),
        .I3(spimem_rdata[23]),
        .I4(iomem_ready_reg),
        .I5(\iomem_rdata_reg[31] [23]),
        .O(\mem_rdata_q_reg[23] ));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \mem_rdata_q[24]_i_2 
       (.I0(\mem_rdata_q[24]_i_3_n_0 ),
        .I1(\mem_addr_reg[3]_0 ),
        .I2(\mem_addr_reg[3] ),
        .I3(Q[6]),
        .I4(\mem_rdata_q_reg[10] ),
        .O(\mem_rdata_q_reg[24] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[24]_i_3 
       (.I0(ram_ready),
        .I1(ram_rdata[21]),
        .I2(\iomem_rdata_reg[31] [24]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[24]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \mem_rdata_q[25]_i_2 
       (.I0(\mem_rdata_q[25]_i_3_n_0 ),
        .I1(\mem_addr_reg[3]_0 ),
        .I2(\mem_addr_reg[3] ),
        .I3(Q[7]),
        .I4(\mem_rdata_q_reg[10] ),
        .O(\decoded_imm_j_reg[5] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[25]_i_3 
       (.I0(ram_ready),
        .I1(ram_rdata[22]),
        .I2(\iomem_rdata_reg[31] [25]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[25]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \mem_rdata_q[26]_i_2 
       (.I0(\mem_rdata_q[26]_i_3_n_0 ),
        .I1(\mem_addr_reg[3]_0 ),
        .I2(\mem_addr_reg[3] ),
        .I3(Q[8]),
        .I4(\mem_rdata_q_reg[10] ),
        .O(\decoded_imm_j_reg[6] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[26]_i_3 
       (.I0(ram_ready),
        .I1(ram_rdata[23]),
        .I2(\iomem_rdata_reg[31] [26]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[26]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \mem_rdata_q[27]_i_2 
       (.I0(\mem_rdata_q[27]_i_3_n_0 ),
        .I1(\mem_addr_reg[3]_0 ),
        .I2(\mem_addr_reg[3] ),
        .I3(Q[9]),
        .I4(\mem_rdata_q_reg[10] ),
        .O(\decoded_imm_j_reg[7] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[27]_i_3 
       (.I0(ram_ready),
        .I1(ram_rdata[24]),
        .I2(\iomem_rdata_reg[31] [27]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[27]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \mem_rdata_q[28]_i_3 
       (.I0(\mem_addr_reg[25] ),
        .I1(rd_valid),
        .I2(CO),
        .I3(spimem_rdata[28]),
        .I4(iomem_ready_reg),
        .I5(\iomem_rdata_reg[31] [28]),
        .O(\reg_out_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \mem_rdata_q[29]_i_3 
       (.I0(\mem_addr_reg[25] ),
        .I1(rd_valid),
        .I2(CO),
        .I3(spimem_rdata[29]),
        .I4(iomem_ready_reg),
        .I5(\iomem_rdata_reg[31] [29]),
        .O(\reg_out_reg[29] ));
  LUT6 #(
    .INIT(64'hFFFF00F088F088F0)) 
    \mem_rdata_q[2]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[2]),
        .I2(spimem_rdata[2]),
        .I3(\mem_rdata_q[7]_i_4_n_0 ),
        .I4(\iomem_rdata_reg[31] [2]),
        .I5(iomem_ready_reg),
        .O(\mem_rdata_q_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \mem_rdata_q[30]_i_3 
       (.I0(\mem_addr_reg[25] ),
        .I1(rd_valid),
        .I2(CO),
        .I3(spimem_rdata[30]),
        .I4(iomem_ready_reg),
        .I5(\iomem_rdata_reg[31] [30]),
        .O(\reg_out_reg[30] ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEEEEEEE)) 
    \mem_rdata_q[31]_i_3 
       (.I0(\mem_rdata_q[31]_i_6_n_0 ),
        .I1(mem_reg),
        .I2(spimemio_cfgreg_do[7]),
        .I3(\mem_addr_reg[2] ),
        .I4(recv_buf_valid_reg),
        .I5(\mem_rdata_q_reg[10] ),
        .O(\reg_out_reg[31] ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \mem_rdata_q[31]_i_6 
       (.I0(iomem_ready_reg),
        .I1(\iomem_rdata_reg[31] [31]),
        .I2(\mem_addr_reg[25] ),
        .I3(rd_valid),
        .I4(CO),
        .I5(spimem_rdata[31]),
        .O(\mem_rdata_q[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F088F088F0)) 
    \mem_rdata_q[3]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[3]),
        .I2(spimem_rdata[3]),
        .I3(\mem_rdata_q[7]_i_4_n_0 ),
        .I4(\iomem_rdata_reg[31] [3]),
        .I5(iomem_ready_reg),
        .O(\mem_rdata_q_reg[3] ));
  LUT5 #(
    .INIT(32'h000000F7)) 
    \mem_rdata_q[3]_i_4 
       (.I0(CO),
        .I1(rd_valid),
        .I2(\mem_addr_reg[25] ),
        .I3(iomem_ready_reg),
        .I4(ram_ready),
        .O(\mem_rdata_q_reg[10] ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \mem_rdata_q[4]_i_3 
       (.I0(iomem_ready_reg),
        .I1(\iomem_rdata_reg[31] [4]),
        .I2(\mem_addr_reg[25] ),
        .I3(rd_valid),
        .I4(CO),
        .I5(spimem_rdata[4]),
        .O(\mem_rdata_q_reg[4] ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \mem_rdata_q[5]_i_3 
       (.I0(iomem_ready_reg),
        .I1(\iomem_rdata_reg[31] [5]),
        .I2(\mem_addr_reg[25] ),
        .I3(rd_valid),
        .I4(CO),
        .I5(spimem_rdata[5]),
        .O(\mem_rdata_q_reg[5] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[6]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[5]),
        .I2(\iomem_rdata_reg[31] [6]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[6]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q_reg[6] ));
  LUT6 #(
    .INIT(64'hAAAAEEAAAAAAAFAA)) 
    \mem_rdata_q[7]_i_1 
       (.I0(\mem_rdata_q[7]_i_2_n_0 ),
        .I1(ram_rdata[6]),
        .I2(\cfg_divider_reg[7] ),
        .I3(\mem_rdata_q[7]_i_4_n_0 ),
        .I4(iomem_ready_reg),
        .I5(ram_ready),
        .O(\mem_rdata_q_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \mem_rdata_q[7]_i_2 
       (.I0(\mem_addr_reg[25] ),
        .I1(rd_valid),
        .I2(CO),
        .I3(spimem_rdata[7]),
        .I4(iomem_ready_reg),
        .I5(\iomem_rdata_reg[31] [7]),
        .O(\mem_rdata_q[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mem_rdata_q[7]_i_4 
       (.I0(\mem_addr_reg[25] ),
        .I1(rd_valid),
        .I2(CO),
        .O(\mem_rdata_q[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_rdata_q[8]_i_1 
       (.I0(\mem_rdata_q[8]_i_2_n_0 ),
        .I1(\cfg_divider_reg[8] ),
        .O(\mem_rdata_q_reg[8] ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[8]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[7]),
        .I2(\iomem_rdata_reg[31] [8]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[8]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF088F088FFFFF000)) 
    \mem_rdata_q[9]_i_2 
       (.I0(ram_ready),
        .I1(ram_rdata[8]),
        .I2(\iomem_rdata_reg[31] [9]),
        .I3(iomem_ready_reg),
        .I4(spimem_rdata[9]),
        .I5(\mem_rdata_q[7]_i_4_n_0 ),
        .O(\mem_rdata_q[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[13]_i_2 
       (.I0(rd_addr_reg[16]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [14]),
        .O(\rd_addr[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[13]_i_3 
       (.I0(rd_addr_reg[15]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [13]),
        .O(\rd_addr[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[13]_i_4 
       (.I0(rd_addr_reg[14]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [12]),
        .O(\rd_addr[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[13]_i_5 
       (.I0(rd_addr_reg[13]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [11]),
        .O(\rd_addr[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[17]_i_2 
       (.I0(rd_addr_reg[20]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [18]),
        .O(\rd_addr[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[17]_i_3 
       (.I0(rd_addr_reg[19]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [17]),
        .O(\rd_addr[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[17]_i_4 
       (.I0(rd_addr_reg[18]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [16]),
        .O(\rd_addr[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[17]_i_5 
       (.I0(rd_addr_reg[17]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [15]),
        .O(\rd_addr[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[1]_i_2 
       (.I0(rd_addr_reg[4]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [2]),
        .O(\rd_addr[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[1]_i_3 
       (.I0(rd_addr_reg[3]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [1]),
        .O(\rd_addr[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \rd_addr[1]_i_4 
       (.I0(\mem_addr_reg[23] [0]),
        .I1(rd_addr_reg[2]),
        .I2(rd_inc),
        .O(\rd_addr[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_addr[1]_i_5 
       (.I0(rd_inc),
        .I1(rd_addr_reg[1]),
        .O(\rd_addr[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[21]_i_2 
       (.I0(\rd_addr_reg[23]_0 [5]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [21]),
        .O(\rd_addr[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[21]_i_3 
       (.I0(\rd_addr_reg[23]_0 [4]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [20]),
        .O(\rd_addr[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[21]_i_4 
       (.I0(\rd_addr_reg[23]_0 [3]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [19]),
        .O(\rd_addr[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[5]_i_2 
       (.I0(rd_addr_reg[8]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [6]),
        .O(\rd_addr[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[5]_i_3 
       (.I0(rd_addr_reg[7]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [5]),
        .O(\rd_addr[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[5]_i_4 
       (.I0(rd_addr_reg[6]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [4]),
        .O(\rd_addr[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[5]_i_5 
       (.I0(rd_addr_reg[5]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [3]),
        .O(\rd_addr[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[9]_i_2 
       (.I0(rd_addr_reg[12]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [10]),
        .O(\rd_addr[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[9]_i_3 
       (.I0(\rd_addr_reg[23]_0 [2]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [9]),
        .O(\rd_addr[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[9]_i_4 
       (.I0(\rd_addr_reg[23]_0 [1]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [8]),
        .O(\rd_addr[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[9]_i_5 
       (.I0(\rd_addr_reg[23]_0 [0]),
        .I1(rd_inc),
        .I2(\mem_addr_reg[23] [7]),
        .O(\rd_addr[9]_i_5_n_0 ));
  FDRE \rd_addr_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[9]_i_1_n_6 ),
        .Q(\rd_addr_reg[23]_0 [1]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[9]_i_1_n_5 ),
        .Q(\rd_addr_reg[23]_0 [2]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[9]_i_1_n_4 ),
        .Q(rd_addr_reg[12]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[13]_i_1_n_7 ),
        .Q(rd_addr_reg[13]),
        .R(\<const0> ));
  CARRY4 \rd_addr_reg[13]_i_1 
       (.CI(\rd_addr_reg[9]_i_1_n_0 ),
        .CO({\rd_addr_reg[13]_i_1_n_0 ,\NLW_rd_addr_reg[13]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rd_addr_reg[13]_i_1_n_4 ,\rd_addr_reg[13]_i_1_n_5 ,\rd_addr_reg[13]_i_1_n_6 ,\rd_addr_reg[13]_i_1_n_7 }),
        .S({\rd_addr[13]_i_2_n_0 ,\rd_addr[13]_i_3_n_0 ,\rd_addr[13]_i_4_n_0 ,\rd_addr[13]_i_5_n_0 }));
  FDRE \rd_addr_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[13]_i_1_n_6 ),
        .Q(rd_addr_reg[14]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[13]_i_1_n_5 ),
        .Q(rd_addr_reg[15]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[13]_i_1_n_4 ),
        .Q(rd_addr_reg[16]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[17]_i_1_n_7 ),
        .Q(rd_addr_reg[17]),
        .R(\<const0> ));
  CARRY4 \rd_addr_reg[17]_i_1 
       (.CI(\rd_addr_reg[13]_i_1_n_0 ),
        .CO({\rd_addr_reg[17]_i_1_n_0 ,\NLW_rd_addr_reg[17]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rd_addr_reg[17]_i_1_n_4 ,\rd_addr_reg[17]_i_1_n_5 ,\rd_addr_reg[17]_i_1_n_6 ,\rd_addr_reg[17]_i_1_n_7 }),
        .S({\rd_addr[17]_i_2_n_0 ,\rd_addr[17]_i_3_n_0 ,\rd_addr[17]_i_4_n_0 ,\rd_addr[17]_i_5_n_0 }));
  FDRE \rd_addr_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[17]_i_1_n_6 ),
        .Q(rd_addr_reg[18]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[17]_i_1_n_5 ),
        .Q(rd_addr_reg[19]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[1]_i_1_n_7 ),
        .Q(rd_addr_reg[1]),
        .R(\<const0> ));
  CARRY4 \rd_addr_reg[1]_i_1 
       (.CI(\<const0> ),
        .CO({\rd_addr_reg[1]_i_1_n_0 ,\NLW_rd_addr_reg[1]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,rd_inc,\<const0> }),
        .O({\rd_addr_reg[1]_i_1_n_4 ,\rd_addr_reg[1]_i_1_n_5 ,\rd_addr_reg[1]_i_1_n_6 ,\rd_addr_reg[1]_i_1_n_7 }),
        .S({\rd_addr[1]_i_2_n_0 ,\rd_addr[1]_i_3_n_0 ,\rd_addr[1]_i_4_n_0 ,\rd_addr[1]_i_5_n_0 }));
  FDRE \rd_addr_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[17]_i_1_n_4 ),
        .Q(rd_addr_reg[20]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[21]_i_1_n_7 ),
        .Q(\rd_addr_reg[23]_0 [3]),
        .R(\<const0> ));
  CARRY4 \rd_addr_reg[21]_i_1 
       (.CI(\rd_addr_reg[17]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rd_addr_reg[21]_i_1_n_5 ,\rd_addr_reg[21]_i_1_n_6 ,\rd_addr_reg[21]_i_1_n_7 }),
        .S({\<const0> ,\rd_addr[21]_i_2_n_0 ,\rd_addr[21]_i_3_n_0 ,\rd_addr[21]_i_4_n_0 }));
  FDRE \rd_addr_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[21]_i_1_n_6 ),
        .Q(\rd_addr_reg[23]_0 [4]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[21]_i_1_n_5 ),
        .Q(\rd_addr_reg[23]_0 [5]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[1]_i_1_n_6 ),
        .Q(rd_addr_reg[2]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[1]_i_1_n_5 ),
        .Q(rd_addr_reg[3]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[1]_i_1_n_4 ),
        .Q(rd_addr_reg[4]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[5]_i_1_n_7 ),
        .Q(rd_addr_reg[5]),
        .R(\<const0> ));
  CARRY4 \rd_addr_reg[5]_i_1 
       (.CI(\rd_addr_reg[1]_i_1_n_0 ),
        .CO({\rd_addr_reg[5]_i_1_n_0 ,\NLW_rd_addr_reg[5]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rd_addr_reg[5]_i_1_n_4 ,\rd_addr_reg[5]_i_1_n_5 ,\rd_addr_reg[5]_i_1_n_6 ,\rd_addr_reg[5]_i_1_n_7 }),
        .S({\rd_addr[5]_i_2_n_0 ,\rd_addr[5]_i_3_n_0 ,\rd_addr[5]_i_4_n_0 ,\rd_addr[5]_i_5_n_0 }));
  FDRE \rd_addr_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[5]_i_1_n_6 ),
        .Q(rd_addr_reg[6]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[5]_i_1_n_5 ),
        .Q(rd_addr_reg[7]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[5]_i_1_n_4 ),
        .Q(rd_addr_reg[8]),
        .R(\<const0> ));
  FDRE \rd_addr_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(\rd_addr_reg[9]_i_1_n_7 ),
        .Q(\rd_addr_reg[23]_0 [0]),
        .R(\<const0> ));
  CARRY4 \rd_addr_reg[9]_i_1 
       (.CI(\rd_addr_reg[5]_i_1_n_0 ),
        .CO({\rd_addr_reg[9]_i_1_n_0 ,\NLW_rd_addr_reg[9]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rd_addr_reg[9]_i_1_n_4 ,\rd_addr_reg[9]_i_1_n_5 ,\rd_addr_reg[9]_i_1_n_6 ,\rd_addr_reg[9]_i_1_n_7 }),
        .S({\rd_addr[9]_i_2_n_0 ,\rd_addr[9]_i_3_n_0 ,\rd_addr[9]_i_4_n_0 ,\rd_addr[9]_i_5_n_0 }));
  FDRE rd_inc_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_n_0),
        .Q(rd_inc),
        .R(\<const0> ));
  FDRE rd_valid_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_n_37),
        .Q(rd_valid),
        .R(\<const0> ));
  FDRE rd_wait_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_n_40),
        .Q(rd_wait_reg_n_0),
        .R(\<const0> ));
  FDRE \rdata_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[0]),
        .Q(spimem_rdata[0]),
        .R(\<const0> ));
  FDRE \rdata_reg[10] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[10]),
        .Q(spimem_rdata[10]),
        .R(\<const0> ));
  FDRE \rdata_reg[11] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[11]),
        .Q(spimem_rdata[11]),
        .R(\<const0> ));
  FDRE \rdata_reg[12] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[12]),
        .Q(spimem_rdata[12]),
        .R(\<const0> ));
  FDRE \rdata_reg[13] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[13]),
        .Q(spimem_rdata[13]),
        .R(\<const0> ));
  FDRE \rdata_reg[14] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[14]),
        .Q(spimem_rdata[14]),
        .R(\<const0> ));
  FDRE \rdata_reg[15] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[15]),
        .Q(spimem_rdata[15]),
        .R(\<const0> ));
  FDRE \rdata_reg[16] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[16]),
        .Q(spimem_rdata[16]),
        .R(\<const0> ));
  FDRE \rdata_reg[17] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[17]),
        .Q(spimem_rdata[17]),
        .R(\<const0> ));
  FDRE \rdata_reg[18] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[18]),
        .Q(spimem_rdata[18]),
        .R(\<const0> ));
  FDRE \rdata_reg[19] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[19]),
        .Q(spimem_rdata[19]),
        .R(\<const0> ));
  FDRE \rdata_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[1]),
        .Q(spimem_rdata[1]),
        .R(\<const0> ));
  FDRE \rdata_reg[20] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[20]),
        .Q(spimem_rdata[20]),
        .R(\<const0> ));
  FDRE \rdata_reg[21] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[21]),
        .Q(spimem_rdata[21]),
        .R(\<const0> ));
  FDRE \rdata_reg[22] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[22]),
        .Q(spimem_rdata[22]),
        .R(\<const0> ));
  FDRE \rdata_reg[23] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[23]),
        .Q(spimem_rdata[23]),
        .R(\<const0> ));
  FDRE \rdata_reg[24] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(ibuffer[0]),
        .Q(spimem_rdata[24]),
        .R(\<const0> ));
  FDRE \rdata_reg[25] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(ibuffer[1]),
        .Q(spimem_rdata[25]),
        .R(\<const0> ));
  FDRE \rdata_reg[26] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(ibuffer[2]),
        .Q(spimem_rdata[26]),
        .R(\<const0> ));
  FDRE \rdata_reg[27] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(ibuffer[3]),
        .Q(spimem_rdata[27]),
        .R(\<const0> ));
  FDRE \rdata_reg[28] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(ibuffer[4]),
        .Q(spimem_rdata[28]),
        .R(\<const0> ));
  FDRE \rdata_reg[29] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(ibuffer[5]),
        .Q(spimem_rdata[29]),
        .R(\<const0> ));
  FDRE \rdata_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[2]),
        .Q(spimem_rdata[2]),
        .R(\<const0> ));
  FDRE \rdata_reg[30] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(ibuffer[6]),
        .Q(spimem_rdata[30]),
        .R(\<const0> ));
  FDRE \rdata_reg[31] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(ibuffer[7]),
        .Q(spimem_rdata[31]),
        .R(\<const0> ));
  FDRE \rdata_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[3]),
        .Q(spimem_rdata[3]),
        .R(\<const0> ));
  FDRE \rdata_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[4]),
        .Q(spimem_rdata[4]),
        .R(\<const0> ));
  FDRE \rdata_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[5]),
        .Q(spimem_rdata[5]),
        .R(\<const0> ));
  FDRE \rdata_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[6]),
        .Q(spimem_rdata[6]),
        .R(\<const0> ));
  FDRE \rdata_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[7]),
        .Q(spimem_rdata[7]),
        .R(\<const0> ));
  FDRE \rdata_reg[8] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[8]),
        .Q(spimem_rdata[8]),
        .R(\<const0> ));
  FDRE \rdata_reg[9] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_36),
        .D(buffer[9]),
        .Q(spimem_rdata[9]),
        .R(\<const0> ));
  CARRY4 ready1_carry
       (.CI(\<const0> ),
        .CO({ready1_carry_n_0,NLW_ready1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\mem_addr_reg[10] ,ready1_carry_i_2_n_0,ready1_carry_i_3_n_0,ready1_carry_i_4_n_0}));
  CARRY4 ready1_carry__0
       (.CI(ready1_carry_n_0),
        .CO({CO,NLW_ready1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\mem_addr_reg[21] ,ready1_carry__0_i_2_n_0,ready1_carry__0_i_3_n_0,ready1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ready1_carry__0_i_2
       (.I0(rd_addr_reg[20]),
        .I1(\mem_addr_reg[23] [18]),
        .I2(\mem_addr_reg[23] [16]),
        .I3(rd_addr_reg[18]),
        .I4(\mem_addr_reg[23] [17]),
        .I5(rd_addr_reg[19]),
        .O(ready1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ready1_carry__0_i_3
       (.I0(rd_addr_reg[17]),
        .I1(\mem_addr_reg[23] [15]),
        .I2(\mem_addr_reg[23] [14]),
        .I3(rd_addr_reg[16]),
        .I4(\mem_addr_reg[23] [13]),
        .I5(rd_addr_reg[15]),
        .O(ready1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ready1_carry__0_i_4
       (.I0(rd_addr_reg[14]),
        .I1(\mem_addr_reg[23] [12]),
        .I2(\mem_addr_reg[23] [11]),
        .I3(rd_addr_reg[13]),
        .I4(\mem_addr_reg[23] [10]),
        .I5(rd_addr_reg[12]),
        .O(ready1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ready1_carry_i_2
       (.I0(rd_addr_reg[8]),
        .I1(\mem_addr_reg[23] [6]),
        .I2(\mem_addr_reg[23] [4]),
        .I3(rd_addr_reg[6]),
        .I4(\mem_addr_reg[23] [5]),
        .I5(rd_addr_reg[7]),
        .O(ready1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ready1_carry_i_3
       (.I0(rd_addr_reg[5]),
        .I1(\mem_addr_reg[23] [3]),
        .I2(\mem_addr_reg[23] [1]),
        .I3(rd_addr_reg[3]),
        .I4(\mem_addr_reg[23] [2]),
        .I5(rd_addr_reg[4]),
        .O(ready1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    ready1_carry_i_4
       (.I0(\mem_addr_reg[23] [0]),
        .I1(rd_addr_reg[2]),
        .I2(rd_addr_reg[1]),
        .O(ready1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hBF80BFBFBF80BF80)) 
    \reg_out[0]_i_5 
       (.I0(\mem_rdata_q_reg[16] ),
        .I1(\reg_op1_reg[1] [1]),
        .I2(\mem_wordsize_reg[0] ),
        .I3(\mem_rdata_q_reg[0] ),
        .I4(\cfg_divider_reg[0] ),
        .I5(\mem_rdata_q_reg[10] ),
        .O(\reg_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF80BF80)) 
    \reg_out[1]_i_5 
       (.I0(\mem_rdata_q_reg[17] ),
        .I1(\reg_op1_reg[1] [1]),
        .I2(\mem_wordsize_reg[0] ),
        .I3(\mem_rdata_q_reg[1] ),
        .I4(\cfg_divider_reg[1] ),
        .I5(\mem_rdata_q_reg[10] ),
        .O(\reg_out_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \reg_out[2]_i_8 
       (.I0(\mem_rdata_q_reg[2] ),
        .I1(\recv_buf_data_reg[2] ),
        .I2(\mem_rdata_q_reg[10] ),
        .O(\reg_out_reg[2] ));
  LUT3 #(
    .INIT(8'hBA)) 
    \reg_out[3]_i_12 
       (.I0(\mem_rdata_q_reg[3] ),
        .I1(\cfg_divider_reg[3] ),
        .I2(\mem_rdata_q_reg[10] ),
        .O(\reg_out_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFF00F088F088F0)) 
    \reg_out[4]_i_10 
       (.I0(ram_ready),
        .I1(ram_rdata[4]),
        .I2(spimem_rdata[4]),
        .I3(\mem_rdata_q[7]_i_4_n_0 ),
        .I4(\iomem_rdata_reg[31] [4]),
        .I5(iomem_ready_reg),
        .O(\reg_out_reg[4] ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \reg_out[6]_i_3 
       (.I0(\reg_out_reg[6] ),
        .I1(\decoded_imm_j_reg[14] ),
        .I2(\mem_rdata_q_reg[22] ),
        .I3(\reg_op1_reg[1] [0]),
        .I4(\reg_op1_reg[1] [1]),
        .I5(\cfg_divider_reg[30] ),
        .O(\reg_out_reg[6]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_out[6]_i_7 
       (.I0(\mem_rdata_q_reg[6] ),
        .I1(\recv_buf_data_reg[6] ),
        .O(\reg_out_reg[6] ));
  FDSE softreset_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\mem_wstrb_reg[2] ),
        .Q(softreset),
        .S(SR));
  LUT5 #(
    .INIT(32'h10001011)) 
    \state[0]_i_1 
       (.I0(softreset),
        .I1(resetn),
        .I2(spimemio_cfgreg_do[4]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(\state[0]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55550000FFF70000)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(spimemio_cfgreg_do[6]),
        .I3(spimemio_cfgreg_do[5]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h00282828)) 
    \state[1]_i_1 
       (.I0(\state[3]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888A8888AAAA888)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_2 
       (.I0(resetn),
        .I1(softreset),
        .O(\state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[2]_i_3 
       (.I0(\din_data[7]_i_3_n_0 ),
        .I1(jump111_in),
        .I2(rd_valid),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \state[3]_i_2 
       (.I0(\state[3]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[3]_i_4 
       (.I0(softreset),
        .I1(resetn),
        .I2(\state[2]_i_3_n_0 ),
        .O(\state[3]_i_4_n_0 ));
  FDRE \state_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \state_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \state_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE \state_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_n_1),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(\<const0> ));
  spimemio_xfer xfer
       (.CLKOUT_5_BUFG(CLKOUT_5_BUFG),
        .D(din_data),
        .E(xfer_n_1),
        .Q({\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .QspiCLK(QspiCLK),
        .QspiCSn_OBUF(QspiCSn_OBUF),
        .QspiDB_IBUF(QspiDB_IBUF),
        .QspiDB_OBUF(QspiDB_OBUF),
        .\QspiDB_TRI[0] (\QspiDB_TRI[0] ),
        .\QspiDB_TRI[1] (\QspiDB_TRI[1] ),
        .\QspiDB_TRI[2] (\QspiDB_TRI[2] ),
        .\QspiDB_TRI[3] (\QspiDB_TRI[3] ),
        .QspiDB_oe_0(QspiDB_oe_0),
        .\buffer_reg[19] ({xfer_n_2,xfer_n_3,xfer_n_4}),
        .\cfg_divider_reg[11] (Q[2:0]),
        .\cfg_divider_reg[26] (\decoded_imm_j_reg[6] ),
        .\cfg_divider_reg[27] (\decoded_imm_j_reg[7] ),
        .config_clk(config_clk),
        .config_csb(config_csb),
        .\config_do_reg[3] (config_do),
        .\config_oe_reg[3] (config_oe),
        .\din_data_reg[7] ({\din_data_reg_n_0_[7] ,\din_data_reg_n_0_[6] ,\din_data_reg_n_0_[5] ,\din_data_reg_n_0_[4] ,\din_data_reg_n_0_[3] ,\din_data_reg_n_0_[2] ,\din_data_reg_n_0_[1] ,\din_data_reg_n_0_[0] }),
        .din_ddr_reg(din_ddr_reg_n_0),
        .din_qspi(din_qspi),
        .din_rd_reg(xfer_n_35),
        .din_rd_reg_0(din_rd_reg_n_0),
        .\din_tag_reg[2] (din_tag),
        .din_valid_reg(xfer_n_39),
        .din_valid_reg_0(din_valid_reg_n_0),
        .\mem_addr_reg[14] (\din_data[6]_i_2_n_0 ),
        .\mem_addr_reg[19] (\din_data[3]_i_3_n_0 ),
        .\mem_addr_reg[20] (\din_data[4]_i_2_n_0 ),
        .\mem_addr_reg[21] (\din_data[5]_i_2_n_0 ),
        .\mem_addr_reg[23] (\din_data[7]_i_6_n_0 ),
        .\mem_addr_reg[25] (\mem_addr_reg[25] ),
        .\mem_addr_reg[2] (\mem_addr_reg[2] ),
        .\mem_addr_reg[3] (\mem_addr_reg[3] ),
        .\mem_addr_reg[3]_0 (\mem_addr_reg[3]_0 ),
        .\mem_addr_reg[7] (\mem_addr_reg[23] [5:0]),
        .\mem_rdata_q_reg[10] (\mem_rdata_q_reg[10]_0 ),
        .\mem_rdata_q_reg[11] (\mem_rdata_q_reg[11] ),
        .\mem_rdata_q_reg[9] (\mem_rdata_q_reg[9] ),
        .ram_ready_reg(\mem_rdata_q[9]_i_2_n_0 ),
        .ram_ready_reg_0(\mem_rdata_q[11]_i_2_n_0 ),
        .ram_ready_reg_1(\mem_rdata_q[10]_i_2_n_0 ),
        .ram_ready_reg_2(\reg_out_reg[2] ),
        .ram_ready_reg_3(\mem_rdata_q_reg[18] ),
        .ram_ready_reg_4(\reg_out_reg[3] ),
        .ram_ready_reg_5(\mem_rdata_q_reg[19] ),
        .rd_inc(rd_inc),
        .rd_inc_reg(xfer_n_0),
        .rd_valid_reg(xfer_n_37),
        .rd_valid_reg_0(\state[2]_i_3_n_0 ),
        .rd_valid_reg_1(\mem_rdata_q_reg[10] ),
        .rd_valid_reg_2(rd_valid),
        .rd_wait_reg(xfer_n_40),
        .rd_wait_reg_0(rd_wait_reg_n_0),
        .\rdata_reg[31] (ibuffer),
        .\rdata_reg[31]_0 (xfer_n_36),
        .\reg_op1_reg[1] (\reg_op1_reg[1] ),
        .\reg_out_reg[2] (\reg_out_reg[2]_0 ),
        .\reg_out_reg[3] (\reg_out_reg[3]_0 ),
        .resetn(resetn),
        .softreset(softreset),
        .softreset_reg(\state[2]_i_2_n_0 ),
        .softreset_reg_0(\state[3]_i_4_n_0 ),
        .spimemio_cfgreg_do({spimemio_cfgreg_do[7:6],spimemio_cfgreg_do[4:0]}),
        .\state_reg[0] (\din_data[2]_i_2_n_0 ),
        .\state_reg[1] (din_rd_i_2_n_0),
        .\state_reg[1]_0 (\din_data[7]_i_5_n_0 ),
        .\state_reg[1]_1 (\din_data[2]_i_3_n_0 ),
        .\state_reg[2] (\din_data[6]_i_3_n_0 ),
        .\state_reg[2]_0 (\din_tag[2]_i_2_n_0 ),
        .\state_reg[2]_1 (\din_data[7]_i_4_n_0 ),
        .\state_reg[3] (\din_data[1]_i_2_n_0 ),
        .\state_reg[3]_0 (\din_data[0]_i_2_n_0 ),
        .xfer_io0_90(xfer_io0_90),
        .xfer_io0_do(xfer_io0_do),
        .xfer_io1_90(xfer_io1_90),
        .xfer_io1_do(xfer_io1_do),
        .xfer_io2_90(xfer_io2_90),
        .xfer_io2_do(xfer_io2_do),
        .xfer_io3_90(xfer_io3_90),
        .xfer_io3_do(xfer_io3_do),
        .xfer_resetn(xfer_resetn),
        .xfer_resetn_reg(xfer_n_38));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    xfer_io0_90_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_io0_do),
        .Q(xfer_io0_90),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    xfer_io1_90_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_io1_do),
        .Q(xfer_io1_90),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    xfer_io2_90_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_io2_do),
        .Q(xfer_io2_90),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    xfer_io3_90_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_io3_do),
        .Q(xfer_io3_90),
        .R(\<const0> ));
  FDRE xfer_resetn_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_n_38),
        .Q(xfer_resetn),
        .R(\<const0> ));
endmodule

module spimemio_xfer
   (rd_inc_reg,
    E,
    \buffer_reg[19] ,
    D,
    QspiDB_OBUF,
    xfer_io2_do,
    xfer_io3_do,
    xfer_io1_do,
    xfer_io0_do,
    QspiDB_oe_0,
    \mem_rdata_q_reg[9] ,
    \mem_rdata_q_reg[11] ,
    \mem_rdata_q_reg[10] ,
    QspiCSn_OBUF,
    QspiCLK,
    \rdata_reg[31] ,
    din_rd_reg,
    \rdata_reg[31]_0 ,
    rd_valid_reg,
    xfer_resetn_reg,
    din_valid_reg,
    rd_wait_reg,
    \QspiDB_TRI[3] ,
    \QspiDB_TRI[2] ,
    \QspiDB_TRI[1] ,
    \QspiDB_TRI[0] ,
    \reg_out_reg[2] ,
    \reg_out_reg[3] ,
    CLKOUT_5_BUFG,
    din_qspi,
    din_rd_reg_0,
    rd_inc,
    \state_reg[1] ,
    \state_reg[2] ,
    softreset_reg,
    rd_valid_reg_0,
    \state_reg[2]_0 ,
    softreset_reg_0,
    Q,
    softreset,
    resetn,
    \din_data_reg[7] ,
    spimemio_cfgreg_do,
    \state_reg[3] ,
    \state_reg[0] ,
    \state_reg[1]_0 ,
    \mem_addr_reg[7] ,
    \state_reg[1]_1 ,
    \state_reg[3]_0 ,
    \state_reg[2]_1 ,
    \mem_addr_reg[21] ,
    \mem_addr_reg[23] ,
    \mem_addr_reg[20] ,
    \mem_addr_reg[14] ,
    \mem_addr_reg[19] ,
    xfer_resetn,
    xfer_io2_90,
    \config_do_reg[3] ,
    xfer_io3_90,
    xfer_io1_90,
    xfer_io0_90,
    \config_oe_reg[3] ,
    ram_ready_reg,
    \cfg_divider_reg[11] ,
    \mem_addr_reg[3] ,
    \mem_addr_reg[3]_0 ,
    rd_valid_reg_1,
    \mem_addr_reg[2] ,
    ram_ready_reg_0,
    ram_ready_reg_1,
    config_csb,
    config_clk,
    QspiDB_IBUF,
    rd_valid_reg_2,
    din_valid_reg_0,
    rd_wait_reg_0,
    \mem_addr_reg[25] ,
    ram_ready_reg_2,
    ram_ready_reg_3,
    \reg_op1_reg[1] ,
    \cfg_divider_reg[26] ,
    ram_ready_reg_4,
    ram_ready_reg_5,
    \cfg_divider_reg[27] ,
    \din_tag_reg[2] ,
    din_ddr_reg);
  output rd_inc_reg;
  output [0:0]E;
  output [2:0]\buffer_reg[19] ;
  output [7:0]D;
  output [3:0]QspiDB_OBUF;
  output xfer_io2_do;
  output xfer_io3_do;
  output xfer_io1_do;
  output xfer_io0_do;
  output QspiDB_oe_0;
  output \mem_rdata_q_reg[9] ;
  output \mem_rdata_q_reg[11] ;
  output \mem_rdata_q_reg[10] ;
  output QspiCSn_OBUF;
  output QspiCLK;
  output [7:0]\rdata_reg[31] ;
  output din_rd_reg;
  output [0:0]\rdata_reg[31]_0 ;
  output rd_valid_reg;
  output xfer_resetn_reg;
  output din_valid_reg;
  output rd_wait_reg;
  output \QspiDB_TRI[3] ;
  output \QspiDB_TRI[2] ;
  output \QspiDB_TRI[1] ;
  output \QspiDB_TRI[0] ;
  output \reg_out_reg[2] ;
  output \reg_out_reg[3] ;
  input CLKOUT_5_BUFG;
  input din_qspi;
  input din_rd_reg_0;
  input rd_inc;
  input \state_reg[1] ;
  input \state_reg[2] ;
  input softreset_reg;
  input rd_valid_reg_0;
  input \state_reg[2]_0 ;
  input softreset_reg_0;
  input [3:0]Q;
  input softreset;
  input resetn;
  input [7:0]\din_data_reg[7] ;
  input [6:0]spimemio_cfgreg_do;
  input \state_reg[3] ;
  input \state_reg[0] ;
  input \state_reg[1]_0 ;
  input [5:0]\mem_addr_reg[7] ;
  input \state_reg[1]_1 ;
  input \state_reg[3]_0 ;
  input \state_reg[2]_1 ;
  input \mem_addr_reg[21] ;
  input \mem_addr_reg[23] ;
  input \mem_addr_reg[20] ;
  input \mem_addr_reg[14] ;
  input \mem_addr_reg[19] ;
  input xfer_resetn;
  input xfer_io2_90;
  input [3:0]\config_do_reg[3] ;
  input xfer_io3_90;
  input xfer_io1_90;
  input xfer_io0_90;
  input [3:0]\config_oe_reg[3] ;
  input ram_ready_reg;
  input [2:0]\cfg_divider_reg[11] ;
  input \mem_addr_reg[3] ;
  input \mem_addr_reg[3]_0 ;
  input rd_valid_reg_1;
  input \mem_addr_reg[2] ;
  input ram_ready_reg_0;
  input ram_ready_reg_1;
  input config_csb;
  input config_clk;
  input [3:0]QspiDB_IBUF;
  input rd_valid_reg_2;
  input din_valid_reg_0;
  input rd_wait_reg_0;
  input \mem_addr_reg[25] ;
  input ram_ready_reg_2;
  input ram_ready_reg_3;
  input [1:0]\reg_op1_reg[1] ;
  input \cfg_divider_reg[26] ;
  input ram_ready_reg_4;
  input ram_ready_reg_5;
  input \cfg_divider_reg[27] ;
  input [2:0]\din_tag_reg[2] ;
  input din_ddr_reg;

  wire \<const0> ;
  wire \<const1> ;
  wire CLKOUT_5_BUFG;
  wire [7:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire QspiCLK;
  wire QspiCSn_OBUF;
  wire [3:0]QspiDB_IBUF;
  wire [3:0]QspiDB_OBUF;
  wire \QspiDB_TRI[0] ;
  wire \QspiDB_TRI[1] ;
  wire \QspiDB_TRI[2] ;
  wire \QspiDB_TRI[3] ;
  wire \buffer[23]_i_2_n_0 ;
  wire [2:0]\buffer_reg[19] ;
  wire [2:0]\cfg_divider_reg[11] ;
  wire \cfg_divider_reg[26] ;
  wire \cfg_divider_reg[27] ;
  wire config_clk;
  wire config_csb;
  wire [3:0]\config_do_reg[3] ;
  wire [3:0]\config_oe_reg[3] ;
  wire count;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[2]_i_3_n_0 ;
  wire \count[2]_i_4_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[3]_i_4_n_0 ;
  wire \count[3]_i_5_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \din_data[3]_i_2_n_0 ;
  wire \din_data[6]_i_4_n_0 ;
  wire [7:0]\din_data_reg[7] ;
  wire din_ddr_reg;
  wire din_qspi;
  wire din_rd_reg;
  wire din_rd_reg_0;
  wire [2:0]\din_tag_reg[2] ;
  wire din_valid_reg;
  wire din_valid_reg_0;
  wire [2:0]dout_tag;
  wire [3:0]dummy_count;
  wire \dummy_count[0]_i_1_n_0 ;
  wire \dummy_count[1]_i_1_n_0 ;
  wire \dummy_count[2]_i_1_n_0 ;
  wire \dummy_count[3]_i_1_n_0 ;
  wire \dummy_count[3]_i_2_n_0 ;
  wire \dummy_count[3]_i_3_n_0 ;
  wire \dummy_count[3]_i_5_n_0 ;
  wire fetch;
  wire fetch_i_1_n_0;
  wire flash_clk_i_1_n_0;
  wire flash_csb0;
  wire ibuffer;
  wire \ibuffer[0]_i_1_n_0 ;
  wire \ibuffer[1]_i_1_n_0 ;
  wire \ibuffer[2]_i_1_n_0 ;
  wire \ibuffer[3]_i_1_n_0 ;
  wire \ibuffer[4]_i_1_n_0 ;
  wire \ibuffer[5]_i_1_n_0 ;
  wire \ibuffer[6]_i_1_n_0 ;
  wire \ibuffer[7]_i_2_n_0 ;
  wire last_fetch;
  wire last_fetch_i_1_n_0;
  wire \mem_addr_reg[14] ;
  wire \mem_addr_reg[19] ;
  wire \mem_addr_reg[20] ;
  wire \mem_addr_reg[21] ;
  wire \mem_addr_reg[23] ;
  wire \mem_addr_reg[25] ;
  wire \mem_addr_reg[2] ;
  wire \mem_addr_reg[3] ;
  wire \mem_addr_reg[3]_0 ;
  wire [5:0]\mem_addr_reg[7] ;
  wire \mem_rdata_q[10]_i_3_n_0 ;
  wire \mem_rdata_q[11]_i_3_n_0 ;
  wire \mem_rdata_q[9]_i_3_n_0 ;
  wire \mem_rdata_q_reg[10] ;
  wire \mem_rdata_q_reg[11] ;
  wire \mem_rdata_q_reg[9] ;
  wire [3:3]next_count;
  wire [3:0]obuffer;
  wire \obuffer[0]_i_1_n_0 ;
  wire \obuffer[1]_i_1_n_0 ;
  wire \obuffer[2]_i_1_n_0 ;
  wire \obuffer[3]_i_1_n_0 ;
  wire \obuffer[4]_i_1_n_0 ;
  wire \obuffer[4]_i_2_n_0 ;
  wire \obuffer[5]_i_1_n_0 ;
  wire \obuffer[5]_i_2_n_0 ;
  wire \obuffer[6]_i_1_n_0 ;
  wire \obuffer[6]_i_2_n_0 ;
  wire \obuffer[7]_i_2_n_0 ;
  wire \obuffer[7]_i_3_n_0 ;
  wire obuffer_0;
  wire \obuffer_reg_n_0_[5] ;
  wire \obuffer_reg_n_0_[6] ;
  wire [2:0]p_0_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_2_in;
  wire ram_ready_reg;
  wire ram_ready_reg_0;
  wire ram_ready_reg_1;
  wire ram_ready_reg_2;
  wire ram_ready_reg_3;
  wire ram_ready_reg_4;
  wire ram_ready_reg_5;
  wire rd_inc;
  wire rd_inc_reg;
  wire rd_valid_reg;
  wire rd_valid_reg_0;
  wire rd_valid_reg_1;
  wire rd_valid_reg_2;
  wire rd_wait_reg;
  wire rd_wait_reg_0;
  wire [7:0]\rdata_reg[31] ;
  wire [0:0]\rdata_reg[31]_0 ;
  wire [1:0]\reg_op1_reg[1] ;
  wire \reg_out_reg[2] ;
  wire \reg_out_reg[3] ;
  wire resetn;
  wire softreset;
  wire softreset_reg;
  wire softreset_reg_0;
  wire [6:0]spimemio_cfgreg_do;
  wire \state[3]_i_3_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire xfer_clk;
  wire xfer_csb;
  wire xfer_ddr;
  wire xfer_ddr_q;
  wire xfer_dspi;
  wire xfer_dspi_i_1_n_0;
  wire xfer_dspi_i_3_n_0;
  wire xfer_dspi_i_4_n_0;
  wire xfer_dspi_i_5_n_0;
  wire xfer_dspi_i_6_n_0;
  wire xfer_dspi_i_7_n_0;
  wire xfer_dspi_i_8_n_0;
  wire xfer_dspi_i_9_n_0;
  wire xfer_io0_90;
  wire xfer_io0_90_i_2_n_0;
  wire xfer_io0_do;
  wire xfer_io1_90;
  wire xfer_io1_90_i_2_n_0;
  wire xfer_io1_do;
  wire xfer_io2_90;
  wire xfer_io2_do;
  wire xfer_io3_90;
  wire xfer_io3_do;
  wire xfer_rd;
  wire xfer_resetn;
  wire xfer_resetn_reg;
  wire [2:0]xfer_tag;

  assign QspiDB_oe_0 = \QspiDB_TRI[0] ;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    QspiCSn_OBUF_inst_i_1
       (.I0(xfer_csb),
        .I1(spimemio_cfgreg_do[6]),
        .I2(config_csb),
        .O(QspiCSn_OBUF));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \QspiDB_IOBUF[0]_inst_i_1 
       (.I0(xfer_io0_90),
        .I1(spimemio_cfgreg_do[5]),
        .I2(xfer_io0_do),
        .I3(spimemio_cfgreg_do[6]),
        .I4(\config_do_reg[3] [0]),
        .O(QspiDB_OBUF[0]));
  LUT6 #(
    .INIT(64'hFEAE0000FEAEFFFF)) 
    \QspiDB_IOBUF[0]_inst_i_3 
       (.I0(xfer_io1_90_i_2_n_0),
        .I1(xfer_rd),
        .I2(\count[0]_i_2_n_0 ),
        .I3(p_0_in[2]),
        .I4(spimemio_cfgreg_do[6]),
        .I5(\config_oe_reg[3] [0]),
        .O(\QspiDB_TRI[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \QspiDB_IOBUF[1]_inst_i_1 
       (.I0(xfer_io1_90),
        .I1(spimemio_cfgreg_do[5]),
        .I2(xfer_io1_do),
        .I3(spimemio_cfgreg_do[6]),
        .I4(\config_do_reg[3] [1]),
        .O(QspiDB_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFAB0000FFABFFFF)) 
    \QspiDB_IOBUF[1]_inst_i_3 
       (.I0(xfer_io1_90_i_2_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(xfer_rd),
        .I4(spimemio_cfgreg_do[6]),
        .I5(\config_oe_reg[3] [1]),
        .O(\QspiDB_TRI[1] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \QspiDB_IOBUF[2]_inst_i_1 
       (.I0(xfer_io2_90),
        .I1(spimemio_cfgreg_do[5]),
        .I2(xfer_io2_do),
        .I3(spimemio_cfgreg_do[6]),
        .I4(\config_do_reg[3] [2]),
        .O(QspiDB_OBUF[2]));
  LUT5 #(
    .INIT(32'hFB00FBFF)) 
    \QspiDB_IOBUF[2]_inst_i_3 
       (.I0(xfer_io1_90_i_2_n_0),
        .I1(p_0_in[1]),
        .I2(xfer_rd),
        .I3(spimemio_cfgreg_do[6]),
        .I4(\config_oe_reg[3] [2]),
        .O(\QspiDB_TRI[2] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \QspiDB_IOBUF[3]_inst_i_1 
       (.I0(xfer_io3_90),
        .I1(spimemio_cfgreg_do[5]),
        .I2(xfer_io3_do),
        .I3(spimemio_cfgreg_do[6]),
        .I4(\config_do_reg[3] [3]),
        .O(QspiDB_OBUF[3]));
  LUT5 #(
    .INIT(32'hFB00FBFF)) 
    \QspiDB_IOBUF[3]_inst_i_3 
       (.I0(xfer_io1_90_i_2_n_0),
        .I1(p_0_in[1]),
        .I2(xfer_rd),
        .I3(spimemio_cfgreg_do[6]),
        .I4(\config_oe_reg[3] [3]),
        .O(\QspiDB_TRI[3] ));
  LUT3 #(
    .INIT(8'hB8)) 
    STARTUPE2_inst_i_1
       (.I0(xfer_clk),
        .I1(spimemio_cfgreg_do[6]),
        .I2(config_clk),
        .O(QspiCLK));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \buffer[15]_i_1 
       (.I0(\buffer[23]_i_2_n_0 ),
        .I1(dout_tag[2]),
        .I2(dout_tag[1]),
        .I3(softreset),
        .I4(resetn),
        .I5(dout_tag[0]),
        .O(\buffer_reg[19] [1]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \buffer[23]_i_1 
       (.I0(resetn),
        .I1(softreset),
        .I2(dout_tag[1]),
        .I3(dout_tag[2]),
        .I4(\buffer[23]_i_2_n_0 ),
        .I5(dout_tag[0]),
        .O(\buffer_reg[19] [2]));
  LUT5 #(
    .INIT(32'hF7E6FFFF)) 
    \buffer[23]_i_2 
       (.I0(xfer_ddr_q),
        .I1(fetch),
        .I2(last_fetch),
        .I3(xfer_dspi_i_3_n_0),
        .I4(xfer_resetn),
        .O(\buffer[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \buffer[7]_i_1 
       (.I0(dout_tag[2]),
        .I1(\buffer[23]_i_2_n_0 ),
        .I2(dout_tag[0]),
        .I3(resetn),
        .I4(softreset),
        .I5(dout_tag[1]),
        .O(\buffer_reg[19] [0]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(count),
        .I2(\count[0]_i_2_n_0 ),
        .I3(xfer_clk),
        .I4(\count[0]_i_3_n_0 ),
        .I5(\count[2]_i_4_n_0 ),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_3 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[3] ),
        .O(\count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAE2)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(count),
        .I2(\count[1]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(\count[2]_i_4_n_0 ),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h63CC63CC63CC60CC)) 
    \count[1]_i_2 
       (.I0(p_0_in[0]),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(xfer_clk),
        .I4(\count_reg_n_0_[2] ),
        .I5(\count_reg_n_0_[3] ),
        .O(\count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(count),
        .I2(\count[2]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(\count[2]_i_3_n_0 ),
        .I5(\count[2]_i_4_n_0 ),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF50FFFF00AC0000)) 
    \count[2]_i_2 
       (.I0(p_0_in[0]),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(xfer_clk),
        .I5(\count_reg_n_0_[2] ),
        .O(\count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFC5555AAA8)) 
    \count[2]_i_3 
       (.I0(xfer_clk),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(p_0_in[2]),
        .O(\count[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \count[2]_i_4 
       (.I0(xfer_dspi_i_3_n_0),
        .I1(din_valid_reg_0),
        .I2(xfer_resetn),
        .O(\count[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFECE0000)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(flash_csb0),
        .I2(count),
        .I3(next_count),
        .I4(xfer_resetn),
        .O(\count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAA2)) 
    \count[3]_i_2 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(xfer_io1_90_i_2_n_0),
        .O(count));
  LUT6 #(
    .INIT(64'hF0F0F0F0F048F0F0)) 
    \count[3]_i_4 
       (.I0(p_0_in[0]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(xfer_clk),
        .I5(\count_reg_n_0_[1] ),
        .O(\count[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000EEFF0F00E0)) 
    \count[3]_i_5 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(xfer_clk),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(p_0_in[2]),
        .O(\count[3]_i_5_n_0 ));
  FDRE \count_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \count_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \count_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE \count_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(\count[3]_i_1_n_0 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\<const0> ));
  MUXF7 \count_reg[3]_i_3 
       (.I0(\count[3]_i_4_n_0 ),
        .I1(\count[3]_i_5_n_0 ),
        .O(next_count),
        .S(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \din_data[0]_i_1 
       (.I0(flash_csb0),
        .I1(spimemio_cfgreg_do[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\state_reg[3]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00008BFF)) 
    \din_data[1]_i_1 
       (.I0(spimemio_cfgreg_do[1]),
        .I1(flash_csb0),
        .I2(spimemio_cfgreg_do[4]),
        .I3(Q[3]),
        .I4(\state_reg[3] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1111FF115151FFFF)) 
    \din_data[2]_i_1 
       (.I0(\state_reg[0] ),
        .I1(\state_reg[1]_0 ),
        .I2(\mem_addr_reg[7] [0]),
        .I3(spimemio_cfgreg_do[2]),
        .I4(\state_reg[1]_1 ),
        .I5(flash_csb0),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00008BFF)) 
    \din_data[3]_i_1 
       (.I0(spimemio_cfgreg_do[3]),
        .I1(flash_csb0),
        .I2(spimemio_cfgreg_do[4]),
        .I3(Q[3]),
        .I4(\din_data[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBA33BB33BB33BB33)) 
    \din_data[3]_i_2 
       (.I0(Q[3]),
        .I1(\mem_addr_reg[19] ),
        .I2(flash_csb0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\mem_addr_reg[7] [1]),
        .O(\din_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAAAAAAA)) 
    \din_data[4]_i_1 
       (.I0(\din_data[6]_i_4_n_0 ),
        .I1(\mem_addr_reg[7] [2]),
        .I2(\state_reg[1]_0 ),
        .I3(flash_csb0),
        .I4(\mem_addr_reg[20] ),
        .I5(\state_reg[2] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h3333BBBB0000B888)) 
    \din_data[5]_i_1 
       (.I0(\state_reg[2]_1 ),
        .I1(Q[3]),
        .I2(\mem_addr_reg[7] [3]),
        .I3(\state_reg[1]_0 ),
        .I4(flash_csb0),
        .I5(\mem_addr_reg[21] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080000)) 
    \din_data[6]_i_1 
       (.I0(\mem_addr_reg[7] [4]),
        .I1(\state_reg[1]_0 ),
        .I2(flash_csb0),
        .I3(\mem_addr_reg[14] ),
        .I4(\state_reg[2] ),
        .I5(\din_data[6]_i_4_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h0000110F)) 
    \din_data[6]_i_4 
       (.I0(spimemio_cfgreg_do[4]),
        .I1(flash_csb0),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\din_data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333BBBB0000B888)) 
    \din_data[7]_i_2 
       (.I0(\state_reg[2]_1 ),
        .I1(Q[3]),
        .I2(\mem_addr_reg[7] [5]),
        .I3(\state_reg[1]_0 ),
        .I4(flash_csb0),
        .I5(\mem_addr_reg[23] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBAAAAAAA00000000)) 
    din_rd_i_1
       (.I0(din_rd_reg_0),
        .I1(Q[2]),
        .I2(\state_reg[1] ),
        .I3(Q[3]),
        .I4(flash_csb0),
        .I5(softreset_reg_0),
        .O(din_rd_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    din_valid_i_1
       (.I0(\state_reg[2]_0 ),
        .I1(flash_csb0),
        .I2(resetn),
        .I3(softreset),
        .O(din_valid_reg));
  LUT5 #(
    .INIT(32'hF6060606)) 
    \dummy_count[0]_i_1 
       (.I0(xfer_clk),
        .I1(dummy_count[0]),
        .I2(flash_csb0),
        .I3(din_rd_reg_0),
        .I4(\din_data_reg[7] [0]),
        .O(\dummy_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A009A009A009A)) 
    \dummy_count[1]_i_1 
       (.I0(dummy_count[1]),
        .I1(dummy_count[0]),
        .I2(xfer_clk),
        .I3(flash_csb0),
        .I4(din_rd_reg_0),
        .I5(\din_data_reg[7] [1]),
        .O(\dummy_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h808F8F80)) 
    \dummy_count[2]_i_1 
       (.I0(din_rd_reg_0),
        .I1(\din_data_reg[7] [2]),
        .I2(flash_csb0),
        .I3(dummy_count[2]),
        .I4(\dummy_count[3]_i_5_n_0 ),
        .O(\dummy_count[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dummy_count[3]_i_1 
       (.I0(xfer_resetn),
        .O(\dummy_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dummy_count[3]_i_2 
       (.I0(dummy_count[0]),
        .I1(dummy_count[1]),
        .I2(dummy_count[2]),
        .I3(dummy_count[3]),
        .I4(flash_csb0),
        .O(\dummy_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80808F8F808F80)) 
    \dummy_count[3]_i_3 
       (.I0(\din_data_reg[7] [3]),
        .I1(din_rd_reg_0),
        .I2(flash_csb0),
        .I3(dummy_count[3]),
        .I4(dummy_count[2]),
        .I5(\dummy_count[3]_i_5_n_0 ),
        .O(\dummy_count[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \dummy_count[3]_i_4 
       (.I0(xfer_dspi_i_3_n_0),
        .I1(din_valid_reg_0),
        .I2(xfer_resetn),
        .O(flash_csb0));
  LUT3 #(
    .INIT(8'h04)) 
    \dummy_count[3]_i_5 
       (.I0(dummy_count[0]),
        .I1(xfer_clk),
        .I2(dummy_count[1]),
        .O(\dummy_count[3]_i_5_n_0 ));
  FDRE \dummy_count_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\dummy_count[3]_i_2_n_0 ),
        .D(\dummy_count[0]_i_1_n_0 ),
        .Q(dummy_count[0]),
        .R(\dummy_count[3]_i_1_n_0 ));
  FDRE \dummy_count_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\dummy_count[3]_i_2_n_0 ),
        .D(\dummy_count[1]_i_1_n_0 ),
        .Q(dummy_count[1]),
        .R(\dummy_count[3]_i_1_n_0 ));
  FDRE \dummy_count_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\dummy_count[3]_i_2_n_0 ),
        .D(\dummy_count[2]_i_1_n_0 ),
        .Q(dummy_count[2]),
        .R(\dummy_count[3]_i_1_n_0 ));
  FDRE \dummy_count_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(\dummy_count[3]_i_2_n_0 ),
        .D(\dummy_count[3]_i_3_n_0 ),
        .Q(dummy_count[3]),
        .R(\dummy_count[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    fetch_i_1
       (.I0(xfer_dspi_i_3_n_0),
        .I1(xfer_resetn),
        .O(fetch_i_1_n_0));
  FDRE fetch_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(fetch_i_1_n_0),
        .Q(fetch),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'h00000256)) 
    flash_clk_i_1
       (.I0(xfer_clk),
        .I1(xfer_io1_90_i_2_n_0),
        .I2(\count[0]_i_3_n_0 ),
        .I3(xfer_csb),
        .I4(\count[2]_i_4_n_0 ),
        .O(flash_clk_i_1_n_0));
  FDRE flash_clk_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(flash_clk_i_1_n_0),
        .Q(xfer_clk),
        .R(\<const0> ));
  FDSE flash_csb_reg
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_dspi_i_1_n_0),
        .D(\<const0> ),
        .Q(xfer_csb),
        .S(\dummy_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \ibuffer[0]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(QspiDB_IBUF[0]),
        .I2(QspiDB_IBUF[1]),
        .O(\ibuffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \ibuffer[1]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(QspiDB_IBUF[1]),
        .I2(\rdata_reg[31] [0]),
        .O(\ibuffer[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ibuffer[2]_i_1 
       (.I0(\rdata_reg[31] [0]),
        .I1(p_0_in[0]),
        .I2(\rdata_reg[31] [1]),
        .I3(p_0_in[1]),
        .I4(QspiDB_IBUF[2]),
        .O(\ibuffer[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ibuffer[3]_i_1 
       (.I0(\rdata_reg[31] [1]),
        .I1(p_0_in[0]),
        .I2(\rdata_reg[31] [2]),
        .I3(p_0_in[1]),
        .I4(QspiDB_IBUF[3]),
        .O(\ibuffer[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ibuffer[4]_i_1 
       (.I0(\rdata_reg[31] [0]),
        .I1(p_0_in[1]),
        .I2(\rdata_reg[31] [2]),
        .I3(p_0_in[0]),
        .I4(\rdata_reg[31] [3]),
        .O(\ibuffer[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ibuffer[5]_i_1 
       (.I0(\rdata_reg[31] [1]),
        .I1(p_0_in[1]),
        .I2(\rdata_reg[31] [3]),
        .I3(p_0_in[0]),
        .I4(\rdata_reg[31] [4]),
        .O(\ibuffer[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ibuffer[6]_i_1 
       (.I0(\rdata_reg[31] [2]),
        .I1(p_0_in[1]),
        .I2(\rdata_reg[31] [4]),
        .I3(p_0_in[0]),
        .I4(\rdata_reg[31] [5]),
        .O(\ibuffer[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80008888)) 
    \ibuffer[7]_i_1 
       (.I0(xfer_resetn),
        .I1(count),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(xfer_clk),
        .O(ibuffer));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ibuffer[7]_i_2 
       (.I0(\rdata_reg[31] [3]),
        .I1(p_0_in[1]),
        .I2(\rdata_reg[31] [5]),
        .I3(p_0_in[0]),
        .I4(\rdata_reg[31] [6]),
        .O(\ibuffer[7]_i_2_n_0 ));
  FDRE \ibuffer_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(ibuffer),
        .D(\ibuffer[0]_i_1_n_0 ),
        .Q(\rdata_reg[31] [0]),
        .R(\<const0> ));
  FDRE \ibuffer_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(ibuffer),
        .D(\ibuffer[1]_i_1_n_0 ),
        .Q(\rdata_reg[31] [1]),
        .R(\<const0> ));
  FDRE \ibuffer_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(ibuffer),
        .D(\ibuffer[2]_i_1_n_0 ),
        .Q(\rdata_reg[31] [2]),
        .R(\<const0> ));
  FDRE \ibuffer_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(ibuffer),
        .D(\ibuffer[3]_i_1_n_0 ),
        .Q(\rdata_reg[31] [3]),
        .R(\<const0> ));
  FDRE \ibuffer_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(ibuffer),
        .D(\ibuffer[4]_i_1_n_0 ),
        .Q(\rdata_reg[31] [4]),
        .R(\<const0> ));
  FDRE \ibuffer_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(ibuffer),
        .D(\ibuffer[5]_i_1_n_0 ),
        .Q(\rdata_reg[31] [5]),
        .R(\<const0> ));
  FDRE \ibuffer_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(ibuffer),
        .D(\ibuffer[6]_i_1_n_0 ),
        .Q(\rdata_reg[31] [6]),
        .R(\<const0> ));
  FDRE \ibuffer_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(ibuffer),
        .D(\ibuffer[7]_i_2_n_0 ),
        .Q(\rdata_reg[31] [7]),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hBF)) 
    last_fetch_i_1
       (.I0(fetch),
        .I1(xfer_resetn),
        .I2(p_0_in[2]),
        .O(last_fetch_i_1_n_0));
  FDRE last_fetch_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(last_fetch_i_1_n_0),
        .Q(last_fetch),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFBBFBAAAAAAAA)) 
    \mem_rdata_q[10]_i_1 
       (.I0(ram_ready_reg_1),
        .I1(\mem_rdata_q[10]_i_3_n_0 ),
        .I2(\cfg_divider_reg[11] [1]),
        .I3(\mem_addr_reg[3] ),
        .I4(\mem_addr_reg[3]_0 ),
        .I5(rd_valid_reg_1),
        .O(\mem_rdata_q_reg[10] ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBABFBFB)) 
    \mem_rdata_q[10]_i_3 
       (.I0(\mem_addr_reg[2] ),
        .I1(\config_oe_reg[3] [2]),
        .I2(spimemio_cfgreg_do[6]),
        .I3(xfer_rd),
        .I4(p_0_in[1]),
        .I5(xfer_io1_90_i_2_n_0),
        .O(\mem_rdata_q[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBFBAAAAAAAA)) 
    \mem_rdata_q[11]_i_1 
       (.I0(ram_ready_reg_0),
        .I1(\mem_rdata_q[11]_i_3_n_0 ),
        .I2(\cfg_divider_reg[11] [2]),
        .I3(\mem_addr_reg[3] ),
        .I4(\mem_addr_reg[3]_0 ),
        .I5(rd_valid_reg_1),
        .O(\mem_rdata_q_reg[11] ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBABFBFB)) 
    \mem_rdata_q[11]_i_3 
       (.I0(\mem_addr_reg[2] ),
        .I1(\config_oe_reg[3] [3]),
        .I2(spimemio_cfgreg_do[6]),
        .I3(xfer_rd),
        .I4(p_0_in[1]),
        .I5(xfer_io1_90_i_2_n_0),
        .O(\mem_rdata_q[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBFBAAAAAAAA)) 
    \mem_rdata_q[9]_i_1 
       (.I0(ram_ready_reg),
        .I1(\mem_rdata_q[9]_i_3_n_0 ),
        .I2(\cfg_divider_reg[11] [0]),
        .I3(\mem_addr_reg[3] ),
        .I4(\mem_addr_reg[3]_0 ),
        .I5(rd_valid_reg_1),
        .O(\mem_rdata_q_reg[9] ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBAB)) 
    \mem_rdata_q[9]_i_3 
       (.I0(\mem_addr_reg[2] ),
        .I1(\config_oe_reg[3] [1]),
        .I2(spimemio_cfgreg_do[6]),
        .I3(xfer_rd),
        .I4(\count[0]_i_2_n_0 ),
        .I5(xfer_io1_90_i_2_n_0),
        .O(\mem_rdata_q[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \obuffer[0]_i_1 
       (.I0(\din_data_reg[7] [0]),
        .I1(flash_csb0),
        .O(\obuffer[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \obuffer[1]_i_1 
       (.I0(\din_data_reg[7] [1]),
        .I1(flash_csb0),
        .I2(obuffer[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\obuffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \obuffer[2]_i_1 
       (.I0(\din_data_reg[7] [2]),
        .I1(flash_csb0),
        .I2(obuffer[1]),
        .I3(p_0_in[0]),
        .I4(obuffer[0]),
        .I5(p_0_in[1]),
        .O(\obuffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \obuffer[3]_i_1 
       (.I0(\din_data_reg[7] [3]),
        .I1(flash_csb0),
        .I2(obuffer[2]),
        .I3(p_0_in[0]),
        .I4(obuffer[1]),
        .I5(p_0_in[1]),
        .O(\obuffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \obuffer[4]_i_1 
       (.I0(\din_data_reg[7] [4]),
        .I1(flash_csb0),
        .I2(\obuffer[4]_i_2_n_0 ),
        .O(\obuffer[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \obuffer[4]_i_2 
       (.I0(obuffer[0]),
        .I1(p_0_in[1]),
        .I2(obuffer[2]),
        .I3(p_0_in[0]),
        .I4(obuffer[3]),
        .O(\obuffer[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \obuffer[5]_i_1 
       (.I0(\din_data_reg[7] [5]),
        .I1(flash_csb0),
        .I2(\obuffer[5]_i_2_n_0 ),
        .O(\obuffer[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \obuffer[5]_i_2 
       (.I0(obuffer[1]),
        .I1(p_0_in[1]),
        .I2(obuffer[3]),
        .I3(p_0_in[0]),
        .I4(p_2_in),
        .O(\obuffer[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \obuffer[6]_i_1 
       (.I0(\din_data_reg[7] [6]),
        .I1(flash_csb0),
        .I2(\obuffer[6]_i_2_n_0 ),
        .O(\obuffer[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \obuffer[6]_i_2 
       (.I0(obuffer[2]),
        .I1(p_0_in[1]),
        .I2(p_2_in),
        .I3(p_0_in[0]),
        .I4(\obuffer_reg_n_0_[5] ),
        .O(\obuffer[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAAAAAAAAAA)) 
    \obuffer[7]_i_1 
       (.I0(flash_csb0),
        .I1(xfer_clk),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(count),
        .I5(xfer_resetn),
        .O(obuffer_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \obuffer[7]_i_2 
       (.I0(\din_data_reg[7] [7]),
        .I1(flash_csb0),
        .I2(\obuffer[7]_i_3_n_0 ),
        .O(\obuffer[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \obuffer[7]_i_3 
       (.I0(obuffer[3]),
        .I1(p_0_in[1]),
        .I2(\obuffer_reg_n_0_[5] ),
        .I3(p_0_in[0]),
        .I4(\obuffer_reg_n_0_[6] ),
        .O(\obuffer[7]_i_3_n_0 ));
  FDRE \obuffer_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(obuffer_0),
        .D(\obuffer[0]_i_1_n_0 ),
        .Q(obuffer[0]),
        .R(\<const0> ));
  FDRE \obuffer_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(obuffer_0),
        .D(\obuffer[1]_i_1_n_0 ),
        .Q(obuffer[1]),
        .R(\<const0> ));
  FDRE \obuffer_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(obuffer_0),
        .D(\obuffer[2]_i_1_n_0 ),
        .Q(obuffer[2]),
        .R(\<const0> ));
  FDRE \obuffer_reg[3] 
       (.C(CLKOUT_5_BUFG),
        .CE(obuffer_0),
        .D(\obuffer[3]_i_1_n_0 ),
        .Q(obuffer[3]),
        .R(\<const0> ));
  FDRE \obuffer_reg[4] 
       (.C(CLKOUT_5_BUFG),
        .CE(obuffer_0),
        .D(\obuffer[4]_i_1_n_0 ),
        .Q(p_2_in),
        .R(\<const0> ));
  FDRE \obuffer_reg[5] 
       (.C(CLKOUT_5_BUFG),
        .CE(obuffer_0),
        .D(\obuffer[5]_i_1_n_0 ),
        .Q(\obuffer_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE \obuffer_reg[6] 
       (.C(CLKOUT_5_BUFG),
        .CE(obuffer_0),
        .D(\obuffer[6]_i_1_n_0 ),
        .Q(\obuffer_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE \obuffer_reg[7] 
       (.C(CLKOUT_5_BUFG),
        .CE(obuffer_0),
        .D(\obuffer[7]_i_2_n_0 ),
        .Q(p_1_in),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000AAAA0EEEAAAA)) 
    rd_inc_i_1
       (.I0(rd_inc),
        .I1(p_0_in7_in),
        .I2(\state_reg[1] ),
        .I3(\state_reg[2] ),
        .I4(softreset_reg),
        .I5(rd_valid_reg_0),
        .O(rd_inc_reg));
  LUT3 #(
    .INIT(8'hE0)) 
    rd_valid_i_1
       (.I0(rd_valid_reg_2),
        .I1(p_0_in7_in),
        .I2(softreset_reg_0),
        .O(rd_valid_reg));
  LUT6 #(
    .INIT(64'hFF10EF00EE00EE00)) 
    rd_wait_i_1
       (.I0(softreset),
        .I1(resetn),
        .I2(p_0_in7_in),
        .I3(rd_wait_reg_0),
        .I4(rd_inc),
        .I5(\mem_addr_reg[25] ),
        .O(rd_wait_reg));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[31]_i_1 
       (.I0(softreset),
        .I1(resetn),
        .I2(p_0_in7_in),
        .O(\rdata_reg[31]_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[31]_i_2 
       (.I0(\buffer[23]_i_2_n_0 ),
        .I1(dout_tag[1]),
        .I2(dout_tag[0]),
        .I3(dout_tag[2]),
        .O(p_0_in7_in));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \reg_out[2]_i_4 
       (.I0(\mem_rdata_q_reg[10] ),
        .I1(ram_ready_reg_2),
        .I2(ram_ready_reg_3),
        .I3(\reg_op1_reg[1] [0]),
        .I4(\reg_op1_reg[1] [1]),
        .I5(\cfg_divider_reg[26] ),
        .O(\reg_out_reg[2] ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \reg_out[3]_i_4 
       (.I0(ram_ready_reg_4),
        .I1(\mem_rdata_q_reg[11] ),
        .I2(ram_ready_reg_5),
        .I3(\reg_op1_reg[1] [0]),
        .I4(\reg_op1_reg[1] [1]),
        .I5(\cfg_divider_reg[27] ),
        .O(\reg_out_reg[3] ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(flash_csb0),
        .I2(\state_reg[2]_0 ),
        .I3(softreset_reg_0),
        .O(E));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \state[3]_i_3 
       (.I0(\buffer[23]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    xfer_ddr_i_1
       (.I0(din_ddr_reg),
        .I1(din_qspi),
        .O(xfer_ddr));
  FDRE xfer_ddr_q_reg
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[2]),
        .Q(xfer_ddr_q),
        .R(\<const0> ));
  FDRE xfer_ddr_reg
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_dspi_i_1_n_0),
        .D(xfer_ddr),
        .Q(p_0_in[2]),
        .R(\dummy_count[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    xfer_dspi_i_1
       (.I0(xfer_dspi_i_3_n_0),
        .I1(din_valid_reg_0),
        .O(xfer_dspi_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    xfer_dspi_i_2
       (.I0(din_ddr_reg),
        .I1(din_qspi),
        .O(xfer_dspi));
  LUT6 #(
    .INIT(64'hFFFFFFFF0054FF54)) 
    xfer_dspi_i_3
       (.I0(xfer_dspi_i_4_n_0),
        .I1(xfer_dspi_i_5_n_0),
        .I2(xfer_dspi_i_6_n_0),
        .I3(p_0_in[1]),
        .I4(xfer_dspi_i_7_n_0),
        .I5(xfer_io1_90_i_2_n_0),
        .O(xfer_dspi_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000005100000000)) 
    xfer_dspi_i_4
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(xfer_clk),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(p_0_in[0]),
        .O(xfer_dspi_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCCCC8CC)) 
    xfer_dspi_i_5
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(xfer_clk),
        .I4(\count_reg_n_0_[1] ),
        .O(xfer_dspi_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBAE)) 
    xfer_dspi_i_6
       (.I0(p_0_in[2]),
        .I1(\count_reg_n_0_[1] ),
        .I2(xfer_clk),
        .I3(\count_reg_n_0_[2] ),
        .I4(xfer_dspi_i_8_n_0),
        .I5(xfer_dspi_i_9_n_0),
        .O(xfer_dspi_i_6_n_0));
  LUT6 #(
    .INIT(64'h0011001100100011)) 
    xfer_dspi_i_7
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(p_0_in[2]),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(xfer_clk),
        .O(xfer_dspi_i_7_n_0));
  LUT5 #(
    .INIT(32'h3332CCCC)) 
    xfer_dspi_i_8
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(xfer_clk),
        .O(xfer_dspi_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0F00E0)) 
    xfer_dspi_i_9
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(xfer_clk),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[1] ),
        .I5(p_0_in[0]),
        .O(xfer_dspi_i_9_n_0));
  FDRE xfer_dspi_reg
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_dspi_i_1_n_0),
        .D(xfer_dspi),
        .Q(p_0_in[0]),
        .R(\dummy_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    xfer_io0_90_i_1
       (.I0(dummy_count[0]),
        .I1(dummy_count[1]),
        .I2(dummy_count[2]),
        .I3(dummy_count[3]),
        .I4(xfer_io0_90_i_2_n_0),
        .O(xfer_io0_do));
  LUT6 #(
    .INIT(64'h4777477747444777)) 
    xfer_io0_90_i_2
       (.I0(p_2_in),
        .I1(p_0_in[1]),
        .I2(\obuffer_reg_n_0_[6] ),
        .I3(p_0_in[0]),
        .I4(p_1_in),
        .I5(p_0_in[2]),
        .O(xfer_io0_90_i_2_n_0));
  LUT5 #(
    .INIT(32'h55400040)) 
    xfer_io1_90_i_1
       (.I0(xfer_io1_90_i_2_n_0),
        .I1(p_1_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\obuffer_reg_n_0_[5] ),
        .O(xfer_io1_do));
  LUT4 #(
    .INIT(16'hFFFE)) 
    xfer_io1_90_i_2
       (.I0(dummy_count[3]),
        .I1(dummy_count[2]),
        .I2(dummy_count[1]),
        .I3(dummy_count[0]),
        .O(xfer_io1_90_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    xfer_io2_90_i_1
       (.I0(\obuffer_reg_n_0_[6] ),
        .I1(p_0_in[1]),
        .I2(dummy_count[3]),
        .I3(dummy_count[2]),
        .I4(dummy_count[1]),
        .I5(dummy_count[0]),
        .O(xfer_io2_do));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    xfer_io3_90_i_1
       (.I0(p_1_in),
        .I1(p_0_in[1]),
        .I2(dummy_count[3]),
        .I3(dummy_count[2]),
        .I4(dummy_count[1]),
        .I5(dummy_count[0]),
        .O(xfer_io3_do));
  FDRE xfer_qspi_reg
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_dspi_i_1_n_0),
        .D(din_qspi),
        .Q(p_0_in[1]),
        .R(\dummy_count[3]_i_1_n_0 ));
  FDRE xfer_rd_reg
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_dspi_i_1_n_0),
        .D(din_rd_reg_0),
        .Q(xfer_rd),
        .R(\dummy_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    xfer_resetn_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\buffer[23]_i_2_n_0 ),
        .I4(softreset_reg_0),
        .O(xfer_resetn_reg));
  FDRE \xfer_tag_q_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_tag[0]),
        .Q(dout_tag[0]),
        .R(\<const0> ));
  FDRE \xfer_tag_q_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_tag[1]),
        .Q(dout_tag[1]),
        .R(\<const0> ));
  FDRE \xfer_tag_q_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(\<const1> ),
        .D(xfer_tag[2]),
        .Q(dout_tag[2]),
        .R(\<const0> ));
  FDRE \xfer_tag_reg[0] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_dspi_i_1_n_0),
        .D(\din_tag_reg[2] [0]),
        .Q(xfer_tag[0]),
        .R(\dummy_count[3]_i_1_n_0 ));
  FDRE \xfer_tag_reg[1] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_dspi_i_1_n_0),
        .D(\din_tag_reg[2] [1]),
        .Q(xfer_tag[1]),
        .R(\dummy_count[3]_i_1_n_0 ));
  FDRE \xfer_tag_reg[2] 
       (.C(CLKOUT_5_BUFG),
        .CE(xfer_dspi_i_1_n_0),
        .D(\din_tag_reg[2] [2]),
        .Q(xfer_tag[2]),
        .R(\dummy_count[3]_i_1_n_0 ));
endmodule
