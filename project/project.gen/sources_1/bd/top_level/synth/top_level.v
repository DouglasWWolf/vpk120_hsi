//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu Oct 22 15:11:55 2026
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_uart_bridge_imp_SLJY4W
   (M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    UART_rxd,
    UART_txd,
    aclk,
    aresetn);
  output [63:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input UART_rxd;
  output UART_txd;
  input aclk;
  input aresetn;

  wire [63:0]M_AXI_araddr;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [63:0]M_AXI_awaddr;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [31:0]M_AXI_rdata;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [31:0]M_AXI_wdata;
  wire M_AXI_wready;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire UART_rxd;
  wire UART_txd;
  wire aclk;
  wire aresetn;
  wire [31:0]axi_uart_bridge_M_UART_ARADDR;
  wire axi_uart_bridge_M_UART_ARREADY;
  wire axi_uart_bridge_M_UART_ARVALID;
  wire [31:0]axi_uart_bridge_M_UART_AWADDR;
  wire axi_uart_bridge_M_UART_AWREADY;
  wire axi_uart_bridge_M_UART_AWVALID;
  wire axi_uart_bridge_M_UART_BREADY;
  wire [1:0]axi_uart_bridge_M_UART_BRESP;
  wire axi_uart_bridge_M_UART_BVALID;
  wire [31:0]axi_uart_bridge_M_UART_RDATA;
  wire axi_uart_bridge_M_UART_RREADY;
  wire [1:0]axi_uart_bridge_M_UART_RRESP;
  wire axi_uart_bridge_M_UART_RVALID;
  wire [31:0]axi_uart_bridge_M_UART_WDATA;
  wire axi_uart_bridge_M_UART_WREADY;
  wire [3:0]axi_uart_bridge_M_UART_WSTRB;
  wire axi_uart_bridge_M_UART_WVALID;
  wire axi_uartlite_interrupt;

  top_level_axi_uart_bridge_0_0 axi_uart_bridge
       (.M_AXI_ARADDR(M_AXI_araddr),
        .M_AXI_ARREADY(M_AXI_arready),
        .M_AXI_ARVALID(M_AXI_arvalid),
        .M_AXI_AWADDR(M_AXI_awaddr),
        .M_AXI_AWREADY(M_AXI_awready),
        .M_AXI_AWVALID(M_AXI_awvalid),
        .M_AXI_BREADY(M_AXI_bready),
        .M_AXI_BRESP(M_AXI_bresp),
        .M_AXI_BVALID(M_AXI_bvalid),
        .M_AXI_RDATA(M_AXI_rdata),
        .M_AXI_RREADY(M_AXI_rready),
        .M_AXI_RRESP(M_AXI_rresp),
        .M_AXI_RVALID(M_AXI_rvalid),
        .M_AXI_WDATA(M_AXI_wdata),
        .M_AXI_WREADY(M_AXI_wready),
        .M_AXI_WSTRB(M_AXI_wstrb),
        .M_AXI_WVALID(M_AXI_wvalid),
        .M_UART_ARADDR(axi_uart_bridge_M_UART_ARADDR),
        .M_UART_ARREADY(axi_uart_bridge_M_UART_ARREADY),
        .M_UART_ARVALID(axi_uart_bridge_M_UART_ARVALID),
        .M_UART_AWADDR(axi_uart_bridge_M_UART_AWADDR),
        .M_UART_AWREADY(axi_uart_bridge_M_UART_AWREADY),
        .M_UART_AWVALID(axi_uart_bridge_M_UART_AWVALID),
        .M_UART_BREADY(axi_uart_bridge_M_UART_BREADY),
        .M_UART_BRESP(axi_uart_bridge_M_UART_BRESP),
        .M_UART_BVALID(axi_uart_bridge_M_UART_BVALID),
        .M_UART_RDATA(axi_uart_bridge_M_UART_RDATA),
        .M_UART_RREADY(axi_uart_bridge_M_UART_RREADY),
        .M_UART_RRESP(axi_uart_bridge_M_UART_RRESP),
        .M_UART_RVALID(axi_uart_bridge_M_UART_RVALID),
        .M_UART_WDATA(axi_uart_bridge_M_UART_WDATA),
        .M_UART_WREADY(axi_uart_bridge_M_UART_WREADY),
        .M_UART_WSTRB(axi_uart_bridge_M_UART_WSTRB),
        .M_UART_WVALID(axi_uart_bridge_M_UART_WVALID),
        .UART_INT(axi_uartlite_interrupt),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_axi_uartlite_0_0 axi_uartlite
       (.interrupt(axi_uartlite_interrupt),
        .rx(UART_rxd),
        .s_axi_aclk(aclk),
        .s_axi_araddr(axi_uart_bridge_M_UART_ARADDR[3:0]),
        .s_axi_aresetn(aresetn),
        .s_axi_arready(axi_uart_bridge_M_UART_ARREADY),
        .s_axi_arvalid(axi_uart_bridge_M_UART_ARVALID),
        .s_axi_awaddr(axi_uart_bridge_M_UART_AWADDR[3:0]),
        .s_axi_awready(axi_uart_bridge_M_UART_AWREADY),
        .s_axi_awvalid(axi_uart_bridge_M_UART_AWVALID),
        .s_axi_bready(axi_uart_bridge_M_UART_BREADY),
        .s_axi_bresp(axi_uart_bridge_M_UART_BRESP),
        .s_axi_bvalid(axi_uart_bridge_M_UART_BVALID),
        .s_axi_rdata(axi_uart_bridge_M_UART_RDATA),
        .s_axi_rready(axi_uart_bridge_M_UART_RREADY),
        .s_axi_rresp(axi_uart_bridge_M_UART_RRESP),
        .s_axi_rvalid(axi_uart_bridge_M_UART_RVALID),
        .s_axi_wdata(axi_uart_bridge_M_UART_WDATA),
        .s_axi_wready(axi_uart_bridge_M_UART_WREADY),
        .s_axi_wstrb(axi_uart_bridge_M_UART_WSTRB),
        .s_axi_wvalid(axi_uart_bridge_M_UART_WVALID),
        .tx(UART_txd));
endmodule

module constants_imp_RUOC73
   (CHIP_GPIO13,
    CHIP_GPIO15,
    CHIP_GPIO15_DIR,
    CHIP_GPIO_BYTE_DIR,
    CHIP_RS0,
    CHIP_RS256);
  output [0:0]CHIP_GPIO13;
  output [0:0]CHIP_GPIO15;
  output [0:0]CHIP_GPIO15_DIR;
  output [0:0]CHIP_GPIO_BYTE_DIR;
  output [0:0]CHIP_RS0;
  output [0:0]CHIP_RS256;

  wire [0:0]CHIP_GPIO15_DIR;
  wire [0:0]CHIP_RS0;

  assign CHIP_GPIO13[0] = CHIP_RS0;
  assign CHIP_GPIO15[0] = CHIP_RS0;
  assign CHIP_GPIO_BYTE_DIR[0] = CHIP_RS0;
  assign CHIP_RS256[0] = CHIP_RS0;
  assign CHIP_GPIO15_DIR = 1'h1;
  assign CHIP_RS0 = 1'h0;
endmodule

module pl_rtl_imp_QFYSB7
   (CHIP_GPIO13,
    CHIP_GPIO15,
    CHIP_GPIO15_DIR,
    CHIP_GPIO_BYTE_DIR,
    CHIP_RS0,
    CHIP_RS256,
    CHIP_RSTB,
    CHIP_VDD,
    CHIP_VDDA,
    CHIP_VDDIO,
    CHIP_VDDLVDS,
    LVL_TRSL_OE_N,
    M_AXI_RAM0_PCI_araddr,
    M_AXI_RAM0_PCI_arburst,
    M_AXI_RAM0_PCI_arcache,
    M_AXI_RAM0_PCI_arid,
    M_AXI_RAM0_PCI_arlen,
    M_AXI_RAM0_PCI_arlock,
    M_AXI_RAM0_PCI_arprot,
    M_AXI_RAM0_PCI_arqos,
    M_AXI_RAM0_PCI_arready,
    M_AXI_RAM0_PCI_arsize,
    M_AXI_RAM0_PCI_arvalid,
    M_AXI_RAM0_PCI_awaddr,
    M_AXI_RAM0_PCI_awburst,
    M_AXI_RAM0_PCI_awcache,
    M_AXI_RAM0_PCI_awid,
    M_AXI_RAM0_PCI_awlen,
    M_AXI_RAM0_PCI_awlock,
    M_AXI_RAM0_PCI_awprot,
    M_AXI_RAM0_PCI_awqos,
    M_AXI_RAM0_PCI_awready,
    M_AXI_RAM0_PCI_awsize,
    M_AXI_RAM0_PCI_awvalid,
    M_AXI_RAM0_PCI_bready,
    M_AXI_RAM0_PCI_bresp,
    M_AXI_RAM0_PCI_bvalid,
    M_AXI_RAM0_PCI_rdata,
    M_AXI_RAM0_PCI_rlast,
    M_AXI_RAM0_PCI_rready,
    M_AXI_RAM0_PCI_rresp,
    M_AXI_RAM0_PCI_rvalid,
    M_AXI_RAM0_PCI_wdata,
    M_AXI_RAM0_PCI_wlast,
    M_AXI_RAM0_PCI_wready,
    M_AXI_RAM0_PCI_wstrb,
    M_AXI_RAM0_PCI_wvalid,
    M_AXI_RAM1_PCI_araddr,
    M_AXI_RAM1_PCI_arburst,
    M_AXI_RAM1_PCI_arcache,
    M_AXI_RAM1_PCI_arid,
    M_AXI_RAM1_PCI_arlen,
    M_AXI_RAM1_PCI_arlock,
    M_AXI_RAM1_PCI_arprot,
    M_AXI_RAM1_PCI_arqos,
    M_AXI_RAM1_PCI_arready,
    M_AXI_RAM1_PCI_arsize,
    M_AXI_RAM1_PCI_arvalid,
    M_AXI_RAM1_PCI_awaddr,
    M_AXI_RAM1_PCI_awburst,
    M_AXI_RAM1_PCI_awcache,
    M_AXI_RAM1_PCI_awid,
    M_AXI_RAM1_PCI_awlen,
    M_AXI_RAM1_PCI_awlock,
    M_AXI_RAM1_PCI_awprot,
    M_AXI_RAM1_PCI_awqos,
    M_AXI_RAM1_PCI_awready,
    M_AXI_RAM1_PCI_awsize,
    M_AXI_RAM1_PCI_awvalid,
    M_AXI_RAM1_PCI_bready,
    M_AXI_RAM1_PCI_bresp,
    M_AXI_RAM1_PCI_bvalid,
    M_AXI_RAM1_PCI_rdata,
    M_AXI_RAM1_PCI_rlast,
    M_AXI_RAM1_PCI_rready,
    M_AXI_RAM1_PCI_rresp,
    M_AXI_RAM1_PCI_rvalid,
    M_AXI_RAM1_PCI_wdata,
    M_AXI_RAM1_PCI_wlast,
    M_AXI_RAM1_PCI_wready,
    M_AXI_RAM1_PCI_wstrb,
    M_AXI_RAM1_PCI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    UART_rxd,
    UART_txd,
    aresetn,
    clk_250,
    irq,
    pin_hsi_cmd,
    pin_hsi_data,
    pin_hsi_pclk,
    pin_hsi_valid,
    pin_spi_cs_n,
    pin_spi_miso,
    pin_spi_mosi,
    pin_spi_pclk,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp_lpmode,
    rx0_aligned,
    rx1_aligned);
  output [0:0]CHIP_GPIO13;
  output [0:0]CHIP_GPIO15;
  output [0:0]CHIP_GPIO15_DIR;
  output [0:0]CHIP_GPIO_BYTE_DIR;
  output [0:0]CHIP_RS0;
  output [0:0]CHIP_RS256;
  output CHIP_RSTB;
  output CHIP_VDD;
  output CHIP_VDDA;
  output CHIP_VDDIO;
  output CHIP_VDDLVDS;
  output LVL_TRSL_OE_N;
  output [63:0]M_AXI_RAM0_PCI_araddr;
  output [1:0]M_AXI_RAM0_PCI_arburst;
  output [3:0]M_AXI_RAM0_PCI_arcache;
  output [3:0]M_AXI_RAM0_PCI_arid;
  output [7:0]M_AXI_RAM0_PCI_arlen;
  output [0:0]M_AXI_RAM0_PCI_arlock;
  output [2:0]M_AXI_RAM0_PCI_arprot;
  output [3:0]M_AXI_RAM0_PCI_arqos;
  input [0:0]M_AXI_RAM0_PCI_arready;
  output [2:0]M_AXI_RAM0_PCI_arsize;
  output [0:0]M_AXI_RAM0_PCI_arvalid;
  output [63:0]M_AXI_RAM0_PCI_awaddr;
  output [1:0]M_AXI_RAM0_PCI_awburst;
  output [3:0]M_AXI_RAM0_PCI_awcache;
  output [3:0]M_AXI_RAM0_PCI_awid;
  output [7:0]M_AXI_RAM0_PCI_awlen;
  output [0:0]M_AXI_RAM0_PCI_awlock;
  output [2:0]M_AXI_RAM0_PCI_awprot;
  output [3:0]M_AXI_RAM0_PCI_awqos;
  input [0:0]M_AXI_RAM0_PCI_awready;
  output [2:0]M_AXI_RAM0_PCI_awsize;
  output [0:0]M_AXI_RAM0_PCI_awvalid;
  output [0:0]M_AXI_RAM0_PCI_bready;
  input [1:0]M_AXI_RAM0_PCI_bresp;
  input [0:0]M_AXI_RAM0_PCI_bvalid;
  input [511:0]M_AXI_RAM0_PCI_rdata;
  input [0:0]M_AXI_RAM0_PCI_rlast;
  output [0:0]M_AXI_RAM0_PCI_rready;
  input [1:0]M_AXI_RAM0_PCI_rresp;
  input [0:0]M_AXI_RAM0_PCI_rvalid;
  output [511:0]M_AXI_RAM0_PCI_wdata;
  output [0:0]M_AXI_RAM0_PCI_wlast;
  input [0:0]M_AXI_RAM0_PCI_wready;
  output [63:0]M_AXI_RAM0_PCI_wstrb;
  output [0:0]M_AXI_RAM0_PCI_wvalid;
  output [63:0]M_AXI_RAM1_PCI_araddr;
  output [1:0]M_AXI_RAM1_PCI_arburst;
  output [3:0]M_AXI_RAM1_PCI_arcache;
  output [3:0]M_AXI_RAM1_PCI_arid;
  output [7:0]M_AXI_RAM1_PCI_arlen;
  output [0:0]M_AXI_RAM1_PCI_arlock;
  output [2:0]M_AXI_RAM1_PCI_arprot;
  output [3:0]M_AXI_RAM1_PCI_arqos;
  input [0:0]M_AXI_RAM1_PCI_arready;
  output [2:0]M_AXI_RAM1_PCI_arsize;
  output [0:0]M_AXI_RAM1_PCI_arvalid;
  output [63:0]M_AXI_RAM1_PCI_awaddr;
  output [1:0]M_AXI_RAM1_PCI_awburst;
  output [3:0]M_AXI_RAM1_PCI_awcache;
  output [3:0]M_AXI_RAM1_PCI_awid;
  output [7:0]M_AXI_RAM1_PCI_awlen;
  output [0:0]M_AXI_RAM1_PCI_awlock;
  output [2:0]M_AXI_RAM1_PCI_awprot;
  output [3:0]M_AXI_RAM1_PCI_awqos;
  input [0:0]M_AXI_RAM1_PCI_awready;
  output [2:0]M_AXI_RAM1_PCI_awsize;
  output [0:0]M_AXI_RAM1_PCI_awvalid;
  output [0:0]M_AXI_RAM1_PCI_bready;
  input [1:0]M_AXI_RAM1_PCI_bresp;
  input [0:0]M_AXI_RAM1_PCI_bvalid;
  input [511:0]M_AXI_RAM1_PCI_rdata;
  input [0:0]M_AXI_RAM1_PCI_rlast;
  output [0:0]M_AXI_RAM1_PCI_rready;
  input [1:0]M_AXI_RAM1_PCI_rresp;
  input [0:0]M_AXI_RAM1_PCI_rvalid;
  output [511:0]M_AXI_RAM1_PCI_wdata;
  output [0:0]M_AXI_RAM1_PCI_wlast;
  input [0:0]M_AXI_RAM1_PCI_wready;
  output [63:0]M_AXI_RAM1_PCI_wstrb;
  output [0:0]M_AXI_RAM1_PCI_wvalid;
  input [43:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [15:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  input [43:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [15:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input UART_rxd;
  output UART_txd;
  input aresetn;
  input clk_250;
  output irq;
  output pin_hsi_cmd;
  output [31:0]pin_hsi_data;
  output pin_hsi_pclk;
  output pin_hsi_valid;
  output pin_spi_cs_n;
  input pin_spi_miso;
  output pin_spi_mosi;
  output pin_spi_pclk;
  input [0:0]qsfp0_clk_clk_n;
  input [0:0]qsfp0_clk_clk_p;
  input [3:0]qsfp0_gt_grx_n;
  input [3:0]qsfp0_gt_grx_p;
  output [3:0]qsfp0_gt_gtx_n;
  output [3:0]qsfp0_gt_gtx_p;
  input [0:0]qsfp1_clk_clk_n;
  input [0:0]qsfp1_clk_clk_p;
  input [3:0]qsfp1_gt_grx_n;
  input [3:0]qsfp1_gt_grx_p;
  output [3:0]qsfp1_gt_gtx_n;
  output [3:0]qsfp1_gt_gtx_p;
  output qsfp_lpmode;
  output rx0_aligned;
  output rx1_aligned;

  wire [7:0]AXI_CLOCK_CTL_1_ARADDR;
  wire [2:0]AXI_CLOCK_CTL_1_ARPROT;
  wire AXI_CLOCK_CTL_1_ARREADY;
  wire AXI_CLOCK_CTL_1_ARVALID;
  wire [7:0]AXI_CLOCK_CTL_1_AWADDR;
  wire [2:0]AXI_CLOCK_CTL_1_AWPROT;
  wire AXI_CLOCK_CTL_1_AWREADY;
  wire AXI_CLOCK_CTL_1_AWVALID;
  wire AXI_CLOCK_CTL_1_BREADY;
  wire [1:0]AXI_CLOCK_CTL_1_BRESP;
  wire AXI_CLOCK_CTL_1_BVALID;
  wire [31:0]AXI_CLOCK_CTL_1_RDATA;
  wire AXI_CLOCK_CTL_1_RREADY;
  wire [1:0]AXI_CLOCK_CTL_1_RRESP;
  wire AXI_CLOCK_CTL_1_RVALID;
  wire [31:0]AXI_CLOCK_CTL_1_WDATA;
  wire AXI_CLOCK_CTL_1_WREADY;
  wire [3:0]AXI_CLOCK_CTL_1_WSTRB;
  wire AXI_CLOCK_CTL_1_WVALID;
  wire [0:0]CHIP_GPIO13;
  wire [0:0]CHIP_GPIO15;
  wire [0:0]CHIP_GPIO15_DIR;
  wire [0:0]CHIP_GPIO_BYTE_DIR;
  wire [0:0]CHIP_RS0;
  wire [0:0]CHIP_RS256;
  wire CHIP_RSTB;
  wire CHIP_VDD;
  wire CHIP_VDDA;
  wire CHIP_VDDIO;
  wire CHIP_VDDLVDS;
  wire LVL_TRSL_OE_N;
  wire [63:0]M_AXI_RAM0_PCI_araddr;
  wire [1:0]M_AXI_RAM0_PCI_arburst;
  wire [3:0]M_AXI_RAM0_PCI_arcache;
  wire [3:0]M_AXI_RAM0_PCI_arid;
  wire [7:0]M_AXI_RAM0_PCI_arlen;
  wire [0:0]M_AXI_RAM0_PCI_arlock;
  wire [2:0]M_AXI_RAM0_PCI_arprot;
  wire [3:0]M_AXI_RAM0_PCI_arqos;
  wire [0:0]M_AXI_RAM0_PCI_arready;
  wire [2:0]M_AXI_RAM0_PCI_arsize;
  wire [0:0]M_AXI_RAM0_PCI_arvalid;
  wire [63:0]M_AXI_RAM0_PCI_awaddr;
  wire [1:0]M_AXI_RAM0_PCI_awburst;
  wire [3:0]M_AXI_RAM0_PCI_awcache;
  wire [3:0]M_AXI_RAM0_PCI_awid;
  wire [7:0]M_AXI_RAM0_PCI_awlen;
  wire [0:0]M_AXI_RAM0_PCI_awlock;
  wire [2:0]M_AXI_RAM0_PCI_awprot;
  wire [3:0]M_AXI_RAM0_PCI_awqos;
  wire [0:0]M_AXI_RAM0_PCI_awready;
  wire [2:0]M_AXI_RAM0_PCI_awsize;
  wire [0:0]M_AXI_RAM0_PCI_awvalid;
  wire [0:0]M_AXI_RAM0_PCI_bready;
  wire [1:0]M_AXI_RAM0_PCI_bresp;
  wire [0:0]M_AXI_RAM0_PCI_bvalid;
  wire [511:0]M_AXI_RAM0_PCI_rdata;
  wire [0:0]M_AXI_RAM0_PCI_rlast;
  wire [0:0]M_AXI_RAM0_PCI_rready;
  wire [1:0]M_AXI_RAM0_PCI_rresp;
  wire [0:0]M_AXI_RAM0_PCI_rvalid;
  wire [511:0]M_AXI_RAM0_PCI_wdata;
  wire [0:0]M_AXI_RAM0_PCI_wlast;
  wire [0:0]M_AXI_RAM0_PCI_wready;
  wire [63:0]M_AXI_RAM0_PCI_wstrb;
  wire [0:0]M_AXI_RAM0_PCI_wvalid;
  wire [63:0]M_AXI_RAM1_PCI_araddr;
  wire [1:0]M_AXI_RAM1_PCI_arburst;
  wire [3:0]M_AXI_RAM1_PCI_arcache;
  wire [3:0]M_AXI_RAM1_PCI_arid;
  wire [7:0]M_AXI_RAM1_PCI_arlen;
  wire [0:0]M_AXI_RAM1_PCI_arlock;
  wire [2:0]M_AXI_RAM1_PCI_arprot;
  wire [3:0]M_AXI_RAM1_PCI_arqos;
  wire [0:0]M_AXI_RAM1_PCI_arready;
  wire [2:0]M_AXI_RAM1_PCI_arsize;
  wire [0:0]M_AXI_RAM1_PCI_arvalid;
  wire [63:0]M_AXI_RAM1_PCI_awaddr;
  wire [1:0]M_AXI_RAM1_PCI_awburst;
  wire [3:0]M_AXI_RAM1_PCI_awcache;
  wire [3:0]M_AXI_RAM1_PCI_awid;
  wire [7:0]M_AXI_RAM1_PCI_awlen;
  wire [0:0]M_AXI_RAM1_PCI_awlock;
  wire [2:0]M_AXI_RAM1_PCI_awprot;
  wire [3:0]M_AXI_RAM1_PCI_awqos;
  wire [0:0]M_AXI_RAM1_PCI_awready;
  wire [2:0]M_AXI_RAM1_PCI_awsize;
  wire [0:0]M_AXI_RAM1_PCI_awvalid;
  wire [0:0]M_AXI_RAM1_PCI_bready;
  wire [1:0]M_AXI_RAM1_PCI_bresp;
  wire [0:0]M_AXI_RAM1_PCI_bvalid;
  wire [511:0]M_AXI_RAM1_PCI_rdata;
  wire [0:0]M_AXI_RAM1_PCI_rlast;
  wire [0:0]M_AXI_RAM1_PCI_rready;
  wire [1:0]M_AXI_RAM1_PCI_rresp;
  wire [0:0]M_AXI_RAM1_PCI_rvalid;
  wire [511:0]M_AXI_RAM1_PCI_wdata;
  wire [0:0]M_AXI_RAM1_PCI_wlast;
  wire [0:0]M_AXI_RAM1_PCI_wready;
  wire [63:0]M_AXI_RAM1_PCI_wstrb;
  wire [0:0]M_AXI_RAM1_PCI_wvalid;
  wire [43:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [15:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire [15:0]S00_AXI_aruser;
  wire S00_AXI_arvalid;
  wire [43:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [15:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire [15:0]S00_AXI_awuser;
  wire S00_AXI_awvalid;
  wire [15:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [127:0]S00_AXI_rdata;
  wire [15:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [127:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [15:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [15:0]S_AXI_CTL_1_ARADDR;
  wire [2:0]S_AXI_CTL_1_ARPROT;
  wire [0:0]S_AXI_CTL_1_ARREADY;
  wire S_AXI_CTL_1_ARVALID;
  wire [15:0]S_AXI_CTL_1_AWADDR;
  wire [2:0]S_AXI_CTL_1_AWPROT;
  wire [0:0]S_AXI_CTL_1_AWREADY;
  wire S_AXI_CTL_1_AWVALID;
  wire S_AXI_CTL_1_BREADY;
  wire [1:0]S_AXI_CTL_1_BRESP;
  wire [0:0]S_AXI_CTL_1_BVALID;
  wire [31:0]S_AXI_CTL_1_RDATA;
  wire S_AXI_CTL_1_RREADY;
  wire [1:0]S_AXI_CTL_1_RRESP;
  wire [0:0]S_AXI_CTL_1_RVALID;
  wire [31:0]S_AXI_CTL_1_WDATA;
  wire [0:0]S_AXI_CTL_1_WREADY;
  wire [3:0]S_AXI_CTL_1_WSTRB;
  wire S_AXI_CTL_1_WVALID;
  wire UART_rxd;
  wire UART_txd;
  wire aresetn;
  wire [63:0]axi_uart_bridge_M_AXI_ARADDR;
  wire axi_uart_bridge_M_AXI_ARREADY;
  wire axi_uart_bridge_M_AXI_ARVALID;
  wire [63:0]axi_uart_bridge_M_AXI_AWADDR;
  wire axi_uart_bridge_M_AXI_AWREADY;
  wire axi_uart_bridge_M_AXI_AWVALID;
  wire axi_uart_bridge_M_AXI_BREADY;
  wire [1:0]axi_uart_bridge_M_AXI_BRESP;
  wire axi_uart_bridge_M_AXI_BVALID;
  wire [31:0]axi_uart_bridge_M_AXI_RDATA;
  wire axi_uart_bridge_M_AXI_RREADY;
  wire [1:0]axi_uart_bridge_M_AXI_RRESP;
  wire axi_uart_bridge_M_AXI_RVALID;
  wire [31:0]axi_uart_bridge_M_AXI_WDATA;
  wire axi_uart_bridge_M_AXI_WREADY;
  wire [3:0]axi_uart_bridge_M_AXI_WSTRB;
  wire axi_uart_bridge_M_AXI_WVALID;
  wire clk_250;
  wire [0:0]dummy_intr_dout;
  wire [8:0]icn_ctrl_M00_AXI_ARADDR;
  wire icn_ctrl_M00_AXI_ARREADY;
  wire icn_ctrl_M00_AXI_ARVALID;
  wire [8:0]icn_ctrl_M00_AXI_AWADDR;
  wire icn_ctrl_M00_AXI_AWREADY;
  wire icn_ctrl_M00_AXI_AWVALID;
  wire icn_ctrl_M00_AXI_BREADY;
  wire [1:0]icn_ctrl_M00_AXI_BRESP;
  wire icn_ctrl_M00_AXI_BVALID;
  wire [31:0]icn_ctrl_M00_AXI_RDATA;
  wire icn_ctrl_M00_AXI_RREADY;
  wire [1:0]icn_ctrl_M00_AXI_RRESP;
  wire icn_ctrl_M00_AXI_RVALID;
  wire [31:0]icn_ctrl_M00_AXI_WDATA;
  wire icn_ctrl_M00_AXI_WREADY;
  wire [3:0]icn_ctrl_M00_AXI_WSTRB;
  wire icn_ctrl_M00_AXI_WVALID;
  wire [7:0]icn_ctrl_M01_AXI_ARADDR;
  wire [2:0]icn_ctrl_M01_AXI_ARPROT;
  wire icn_ctrl_M01_AXI_ARREADY;
  wire icn_ctrl_M01_AXI_ARVALID;
  wire [7:0]icn_ctrl_M01_AXI_AWADDR;
  wire [2:0]icn_ctrl_M01_AXI_AWPROT;
  wire icn_ctrl_M01_AXI_AWREADY;
  wire icn_ctrl_M01_AXI_AWVALID;
  wire icn_ctrl_M01_AXI_BREADY;
  wire [1:0]icn_ctrl_M01_AXI_BRESP;
  wire icn_ctrl_M01_AXI_BVALID;
  wire [31:0]icn_ctrl_M01_AXI_RDATA;
  wire icn_ctrl_M01_AXI_RREADY;
  wire [1:0]icn_ctrl_M01_AXI_RRESP;
  wire icn_ctrl_M01_AXI_RVALID;
  wire [31:0]icn_ctrl_M01_AXI_WDATA;
  wire icn_ctrl_M01_AXI_WREADY;
  wire [3:0]icn_ctrl_M01_AXI_WSTRB;
  wire icn_ctrl_M01_AXI_WVALID;
  wire [6:0]icn_ctrl_M03_AXI_ARADDR;
  wire [2:0]icn_ctrl_M03_AXI_ARPROT;
  wire icn_ctrl_M03_AXI_ARREADY;
  wire icn_ctrl_M03_AXI_ARVALID;
  wire [6:0]icn_ctrl_M03_AXI_AWADDR;
  wire [2:0]icn_ctrl_M03_AXI_AWPROT;
  wire icn_ctrl_M03_AXI_AWREADY;
  wire icn_ctrl_M03_AXI_AWVALID;
  wire icn_ctrl_M03_AXI_BREADY;
  wire [1:0]icn_ctrl_M03_AXI_BRESP;
  wire icn_ctrl_M03_AXI_BVALID;
  wire [31:0]icn_ctrl_M03_AXI_RDATA;
  wire icn_ctrl_M03_AXI_RREADY;
  wire [1:0]icn_ctrl_M03_AXI_RRESP;
  wire icn_ctrl_M03_AXI_RVALID;
  wire [31:0]icn_ctrl_M03_AXI_WDATA;
  wire icn_ctrl_M03_AXI_WREADY;
  wire [3:0]icn_ctrl_M03_AXI_WSTRB;
  wire icn_ctrl_M03_AXI_WVALID;
  wire [0:0]ilconstant_0_dout;
  wire irq;
  wire pin_hsi_cmd;
  wire [31:0]pin_hsi_data;
  wire pin_hsi_pclk;
  wire pin_hsi_valid;
  wire pin_spi_cs_n;
  wire pin_spi_miso;
  wire pin_spi_mosi;
  wire pin_spi_pclk;
  wire [0:0]qsfp0_clk_clk_n;
  wire [0:0]qsfp0_clk_clk_p;
  wire [3:0]qsfp0_gt_grx_n;
  wire [3:0]qsfp0_gt_grx_p;
  wire [3:0]qsfp0_gt_gtx_n;
  wire [3:0]qsfp0_gt_gtx_p;
  wire [0:0]qsfp1_clk_clk_n;
  wire [0:0]qsfp1_clk_clk_p;
  wire [3:0]qsfp1_gt_grx_n;
  wire [3:0]qsfp1_gt_grx_p;
  wire [3:0]qsfp1_gt_gtx_n;
  wire [3:0]qsfp1_gt_gtx_p;
  wire [63:0]qsfp_M_AXI_ABM_0_ARADDR;
  wire [1:0]qsfp_M_AXI_ABM_0_ARBURST;
  wire [3:0]qsfp_M_AXI_ABM_0_ARCACHE;
  wire [3:0]qsfp_M_AXI_ABM_0_ARID;
  wire [7:0]qsfp_M_AXI_ABM_0_ARLEN;
  wire qsfp_M_AXI_ABM_0_ARLOCK;
  wire [2:0]qsfp_M_AXI_ABM_0_ARPROT;
  wire [3:0]qsfp_M_AXI_ABM_0_ARQOS;
  wire qsfp_M_AXI_ABM_0_ARREADY;
  wire qsfp_M_AXI_ABM_0_ARVALID;
  wire [63:0]qsfp_M_AXI_ABM_0_AWADDR;
  wire [1:0]qsfp_M_AXI_ABM_0_AWBURST;
  wire [3:0]qsfp_M_AXI_ABM_0_AWCACHE;
  wire [3:0]qsfp_M_AXI_ABM_0_AWID;
  wire [7:0]qsfp_M_AXI_ABM_0_AWLEN;
  wire qsfp_M_AXI_ABM_0_AWLOCK;
  wire [2:0]qsfp_M_AXI_ABM_0_AWPROT;
  wire [3:0]qsfp_M_AXI_ABM_0_AWQOS;
  wire qsfp_M_AXI_ABM_0_AWREADY;
  wire [2:0]qsfp_M_AXI_ABM_0_AWSIZE;
  wire qsfp_M_AXI_ABM_0_AWVALID;
  wire qsfp_M_AXI_ABM_0_BREADY;
  wire [1:0]qsfp_M_AXI_ABM_0_BRESP;
  wire qsfp_M_AXI_ABM_0_BVALID;
  wire [511:0]qsfp_M_AXI_ABM_0_RDATA;
  wire qsfp_M_AXI_ABM_0_RLAST;
  wire qsfp_M_AXI_ABM_0_RREADY;
  wire [1:0]qsfp_M_AXI_ABM_0_RRESP;
  wire qsfp_M_AXI_ABM_0_RVALID;
  wire [511:0]qsfp_M_AXI_ABM_0_WDATA;
  wire qsfp_M_AXI_ABM_0_WLAST;
  wire qsfp_M_AXI_ABM_0_WREADY;
  wire [63:0]qsfp_M_AXI_ABM_0_WSTRB;
  wire qsfp_M_AXI_ABM_0_WVALID;
  wire [63:0]qsfp_M_AXI_ABM_1_ARADDR;
  wire [1:0]qsfp_M_AXI_ABM_1_ARBURST;
  wire [3:0]qsfp_M_AXI_ABM_1_ARCACHE;
  wire [3:0]qsfp_M_AXI_ABM_1_ARID;
  wire [7:0]qsfp_M_AXI_ABM_1_ARLEN;
  wire qsfp_M_AXI_ABM_1_ARLOCK;
  wire [2:0]qsfp_M_AXI_ABM_1_ARPROT;
  wire [3:0]qsfp_M_AXI_ABM_1_ARQOS;
  wire qsfp_M_AXI_ABM_1_ARREADY;
  wire qsfp_M_AXI_ABM_1_ARVALID;
  wire [63:0]qsfp_M_AXI_ABM_1_AWADDR;
  wire [1:0]qsfp_M_AXI_ABM_1_AWBURST;
  wire [3:0]qsfp_M_AXI_ABM_1_AWCACHE;
  wire [3:0]qsfp_M_AXI_ABM_1_AWID;
  wire [7:0]qsfp_M_AXI_ABM_1_AWLEN;
  wire qsfp_M_AXI_ABM_1_AWLOCK;
  wire [2:0]qsfp_M_AXI_ABM_1_AWPROT;
  wire [3:0]qsfp_M_AXI_ABM_1_AWQOS;
  wire qsfp_M_AXI_ABM_1_AWREADY;
  wire [2:0]qsfp_M_AXI_ABM_1_AWSIZE;
  wire qsfp_M_AXI_ABM_1_AWVALID;
  wire qsfp_M_AXI_ABM_1_BREADY;
  wire [1:0]qsfp_M_AXI_ABM_1_BRESP;
  wire qsfp_M_AXI_ABM_1_BVALID;
  wire [511:0]qsfp_M_AXI_ABM_1_RDATA;
  wire qsfp_M_AXI_ABM_1_RLAST;
  wire qsfp_M_AXI_ABM_1_RREADY;
  wire [1:0]qsfp_M_AXI_ABM_1_RRESP;
  wire qsfp_M_AXI_ABM_1_RVALID;
  wire [511:0]qsfp_M_AXI_ABM_1_WDATA;
  wire qsfp_M_AXI_ABM_1_WLAST;
  wire qsfp_M_AXI_ABM_1_WREADY;
  wire [63:0]qsfp_M_AXI_ABM_1_WSTRB;
  wire qsfp_M_AXI_ABM_1_WVALID;
  wire qsfp_lpmode;
  wire rx0_aligned;
  wire rx1_aligned;

  abm_and_smem_inst_0 abm_and_smem
       (.AXI_CLOCK_CTL_araddr(AXI_CLOCK_CTL_1_ARADDR),
        .AXI_CLOCK_CTL_arprot(AXI_CLOCK_CTL_1_ARPROT),
        .AXI_CLOCK_CTL_arready(AXI_CLOCK_CTL_1_ARREADY),
        .AXI_CLOCK_CTL_arvalid(AXI_CLOCK_CTL_1_ARVALID),
        .AXI_CLOCK_CTL_awaddr(AXI_CLOCK_CTL_1_AWADDR),
        .AXI_CLOCK_CTL_awprot(AXI_CLOCK_CTL_1_AWPROT),
        .AXI_CLOCK_CTL_awready(AXI_CLOCK_CTL_1_AWREADY),
        .AXI_CLOCK_CTL_awvalid(AXI_CLOCK_CTL_1_AWVALID),
        .AXI_CLOCK_CTL_bready(AXI_CLOCK_CTL_1_BREADY),
        .AXI_CLOCK_CTL_bresp(AXI_CLOCK_CTL_1_BRESP),
        .AXI_CLOCK_CTL_bvalid(AXI_CLOCK_CTL_1_BVALID),
        .AXI_CLOCK_CTL_rdata(AXI_CLOCK_CTL_1_RDATA),
        .AXI_CLOCK_CTL_rready(AXI_CLOCK_CTL_1_RREADY),
        .AXI_CLOCK_CTL_rresp(AXI_CLOCK_CTL_1_RRESP),
        .AXI_CLOCK_CTL_rvalid(AXI_CLOCK_CTL_1_RVALID),
        .AXI_CLOCK_CTL_wdata(AXI_CLOCK_CTL_1_WDATA),
        .AXI_CLOCK_CTL_wready(AXI_CLOCK_CTL_1_WREADY),
        .AXI_CLOCK_CTL_wstrb(AXI_CLOCK_CTL_1_WSTRB),
        .AXI_CLOCK_CTL_wvalid(AXI_CLOCK_CTL_1_WVALID),
        .M_AXI_RAM0_PCI_araddr(M_AXI_RAM0_PCI_araddr),
        .M_AXI_RAM0_PCI_arburst(M_AXI_RAM0_PCI_arburst),
        .M_AXI_RAM0_PCI_arcache(M_AXI_RAM0_PCI_arcache),
        .M_AXI_RAM0_PCI_arid(M_AXI_RAM0_PCI_arid),
        .M_AXI_RAM0_PCI_arlen(M_AXI_RAM0_PCI_arlen),
        .M_AXI_RAM0_PCI_arlock(M_AXI_RAM0_PCI_arlock),
        .M_AXI_RAM0_PCI_arprot(M_AXI_RAM0_PCI_arprot),
        .M_AXI_RAM0_PCI_arqos(M_AXI_RAM0_PCI_arqos),
        .M_AXI_RAM0_PCI_arready(M_AXI_RAM0_PCI_arready),
        .M_AXI_RAM0_PCI_arsize(M_AXI_RAM0_PCI_arsize),
        .M_AXI_RAM0_PCI_arvalid(M_AXI_RAM0_PCI_arvalid),
        .M_AXI_RAM0_PCI_awaddr(M_AXI_RAM0_PCI_awaddr),
        .M_AXI_RAM0_PCI_awburst(M_AXI_RAM0_PCI_awburst),
        .M_AXI_RAM0_PCI_awcache(M_AXI_RAM0_PCI_awcache),
        .M_AXI_RAM0_PCI_awid(M_AXI_RAM0_PCI_awid),
        .M_AXI_RAM0_PCI_awlen(M_AXI_RAM0_PCI_awlen),
        .M_AXI_RAM0_PCI_awlock(M_AXI_RAM0_PCI_awlock),
        .M_AXI_RAM0_PCI_awprot(M_AXI_RAM0_PCI_awprot),
        .M_AXI_RAM0_PCI_awqos(M_AXI_RAM0_PCI_awqos),
        .M_AXI_RAM0_PCI_awready(M_AXI_RAM0_PCI_awready),
        .M_AXI_RAM0_PCI_awsize(M_AXI_RAM0_PCI_awsize),
        .M_AXI_RAM0_PCI_awvalid(M_AXI_RAM0_PCI_awvalid),
        .M_AXI_RAM0_PCI_bready(M_AXI_RAM0_PCI_bready),
        .M_AXI_RAM0_PCI_bresp(M_AXI_RAM0_PCI_bresp),
        .M_AXI_RAM0_PCI_bvalid(M_AXI_RAM0_PCI_bvalid),
        .M_AXI_RAM0_PCI_rdata(M_AXI_RAM0_PCI_rdata),
        .M_AXI_RAM0_PCI_rlast(M_AXI_RAM0_PCI_rlast),
        .M_AXI_RAM0_PCI_rready(M_AXI_RAM0_PCI_rready),
        .M_AXI_RAM0_PCI_rresp(M_AXI_RAM0_PCI_rresp),
        .M_AXI_RAM0_PCI_rvalid(M_AXI_RAM0_PCI_rvalid),
        .M_AXI_RAM0_PCI_wdata(M_AXI_RAM0_PCI_wdata),
        .M_AXI_RAM0_PCI_wlast(M_AXI_RAM0_PCI_wlast),
        .M_AXI_RAM0_PCI_wready(M_AXI_RAM0_PCI_wready),
        .M_AXI_RAM0_PCI_wstrb(M_AXI_RAM0_PCI_wstrb),
        .M_AXI_RAM0_PCI_wvalid(M_AXI_RAM0_PCI_wvalid),
        .M_AXI_RAM1_PCI_araddr(M_AXI_RAM1_PCI_araddr),
        .M_AXI_RAM1_PCI_arburst(M_AXI_RAM1_PCI_arburst),
        .M_AXI_RAM1_PCI_arcache(M_AXI_RAM1_PCI_arcache),
        .M_AXI_RAM1_PCI_arid(M_AXI_RAM1_PCI_arid),
        .M_AXI_RAM1_PCI_arlen(M_AXI_RAM1_PCI_arlen),
        .M_AXI_RAM1_PCI_arlock(M_AXI_RAM1_PCI_arlock),
        .M_AXI_RAM1_PCI_arprot(M_AXI_RAM1_PCI_arprot),
        .M_AXI_RAM1_PCI_arqos(M_AXI_RAM1_PCI_arqos),
        .M_AXI_RAM1_PCI_arready(M_AXI_RAM1_PCI_arready),
        .M_AXI_RAM1_PCI_arsize(M_AXI_RAM1_PCI_arsize),
        .M_AXI_RAM1_PCI_arvalid(M_AXI_RAM1_PCI_arvalid),
        .M_AXI_RAM1_PCI_awaddr(M_AXI_RAM1_PCI_awaddr),
        .M_AXI_RAM1_PCI_awburst(M_AXI_RAM1_PCI_awburst),
        .M_AXI_RAM1_PCI_awcache(M_AXI_RAM1_PCI_awcache),
        .M_AXI_RAM1_PCI_awid(M_AXI_RAM1_PCI_awid),
        .M_AXI_RAM1_PCI_awlen(M_AXI_RAM1_PCI_awlen),
        .M_AXI_RAM1_PCI_awlock(M_AXI_RAM1_PCI_awlock),
        .M_AXI_RAM1_PCI_awprot(M_AXI_RAM1_PCI_awprot),
        .M_AXI_RAM1_PCI_awqos(M_AXI_RAM1_PCI_awqos),
        .M_AXI_RAM1_PCI_awready(M_AXI_RAM1_PCI_awready),
        .M_AXI_RAM1_PCI_awsize(M_AXI_RAM1_PCI_awsize),
        .M_AXI_RAM1_PCI_awvalid(M_AXI_RAM1_PCI_awvalid),
        .M_AXI_RAM1_PCI_bready(M_AXI_RAM1_PCI_bready),
        .M_AXI_RAM1_PCI_bresp(M_AXI_RAM1_PCI_bresp),
        .M_AXI_RAM1_PCI_bvalid(M_AXI_RAM1_PCI_bvalid),
        .M_AXI_RAM1_PCI_rdata(M_AXI_RAM1_PCI_rdata),
        .M_AXI_RAM1_PCI_rlast(M_AXI_RAM1_PCI_rlast),
        .M_AXI_RAM1_PCI_rready(M_AXI_RAM1_PCI_rready),
        .M_AXI_RAM1_PCI_rresp(M_AXI_RAM1_PCI_rresp),
        .M_AXI_RAM1_PCI_rvalid(M_AXI_RAM1_PCI_rvalid),
        .M_AXI_RAM1_PCI_wdata(M_AXI_RAM1_PCI_wdata),
        .M_AXI_RAM1_PCI_wlast(M_AXI_RAM1_PCI_wlast),
        .M_AXI_RAM1_PCI_wready(M_AXI_RAM1_PCI_wready),
        .M_AXI_RAM1_PCI_wstrb(M_AXI_RAM1_PCI_wstrb),
        .M_AXI_RAM1_PCI_wvalid(M_AXI_RAM1_PCI_wvalid),
        .S_AXI_CTL_araddr(S_AXI_CTL_1_ARADDR),
        .S_AXI_CTL_arprot(S_AXI_CTL_1_ARPROT),
        .S_AXI_CTL_arready(S_AXI_CTL_1_ARREADY),
        .S_AXI_CTL_arvalid(S_AXI_CTL_1_ARVALID),
        .S_AXI_CTL_awaddr(S_AXI_CTL_1_AWADDR),
        .S_AXI_CTL_awprot(S_AXI_CTL_1_AWPROT),
        .S_AXI_CTL_awready(S_AXI_CTL_1_AWREADY),
        .S_AXI_CTL_awvalid(S_AXI_CTL_1_AWVALID),
        .S_AXI_CTL_bready(S_AXI_CTL_1_BREADY),
        .S_AXI_CTL_bresp(S_AXI_CTL_1_BRESP),
        .S_AXI_CTL_bvalid(S_AXI_CTL_1_BVALID),
        .S_AXI_CTL_rdata(S_AXI_CTL_1_RDATA),
        .S_AXI_CTL_rready(S_AXI_CTL_1_RREADY),
        .S_AXI_CTL_rresp(S_AXI_CTL_1_RRESP),
        .S_AXI_CTL_rvalid(S_AXI_CTL_1_RVALID),
        .S_AXI_CTL_wdata(S_AXI_CTL_1_WDATA),
        .S_AXI_CTL_wready(S_AXI_CTL_1_WREADY),
        .S_AXI_CTL_wstrb(S_AXI_CTL_1_WSTRB),
        .S_AXI_CTL_wvalid(S_AXI_CTL_1_WVALID),
        .S_AXI_RAM0_ETH_araddr(qsfp_M_AXI_ABM_0_ARADDR),
        .S_AXI_RAM0_ETH_arburst(qsfp_M_AXI_ABM_0_ARBURST),
        .S_AXI_RAM0_ETH_arcache(qsfp_M_AXI_ABM_0_ARCACHE),
        .S_AXI_RAM0_ETH_arid(qsfp_M_AXI_ABM_0_ARID),
        .S_AXI_RAM0_ETH_arlen(qsfp_M_AXI_ABM_0_ARLEN),
        .S_AXI_RAM0_ETH_arlock(qsfp_M_AXI_ABM_0_ARLOCK),
        .S_AXI_RAM0_ETH_arprot(qsfp_M_AXI_ABM_0_ARPROT),
        .S_AXI_RAM0_ETH_arqos(qsfp_M_AXI_ABM_0_ARQOS),
        .S_AXI_RAM0_ETH_arready(qsfp_M_AXI_ABM_0_ARREADY),
        .S_AXI_RAM0_ETH_arvalid(qsfp_M_AXI_ABM_0_ARVALID),
        .S_AXI_RAM0_ETH_awaddr(qsfp_M_AXI_ABM_0_AWADDR),
        .S_AXI_RAM0_ETH_awburst(qsfp_M_AXI_ABM_0_AWBURST),
        .S_AXI_RAM0_ETH_awcache(qsfp_M_AXI_ABM_0_AWCACHE),
        .S_AXI_RAM0_ETH_awid(qsfp_M_AXI_ABM_0_AWID),
        .S_AXI_RAM0_ETH_awlen(qsfp_M_AXI_ABM_0_AWLEN),
        .S_AXI_RAM0_ETH_awlock(qsfp_M_AXI_ABM_0_AWLOCK),
        .S_AXI_RAM0_ETH_awprot(qsfp_M_AXI_ABM_0_AWPROT),
        .S_AXI_RAM0_ETH_awqos(qsfp_M_AXI_ABM_0_AWQOS),
        .S_AXI_RAM0_ETH_awready(qsfp_M_AXI_ABM_0_AWREADY),
        .S_AXI_RAM0_ETH_awsize(qsfp_M_AXI_ABM_0_AWSIZE),
        .S_AXI_RAM0_ETH_awvalid(qsfp_M_AXI_ABM_0_AWVALID),
        .S_AXI_RAM0_ETH_bready(qsfp_M_AXI_ABM_0_BREADY),
        .S_AXI_RAM0_ETH_bresp(qsfp_M_AXI_ABM_0_BRESP),
        .S_AXI_RAM0_ETH_bvalid(qsfp_M_AXI_ABM_0_BVALID),
        .S_AXI_RAM0_ETH_rdata(qsfp_M_AXI_ABM_0_RDATA),
        .S_AXI_RAM0_ETH_rlast(qsfp_M_AXI_ABM_0_RLAST),
        .S_AXI_RAM0_ETH_rready(qsfp_M_AXI_ABM_0_RREADY),
        .S_AXI_RAM0_ETH_rresp(qsfp_M_AXI_ABM_0_RRESP),
        .S_AXI_RAM0_ETH_rvalid(qsfp_M_AXI_ABM_0_RVALID),
        .S_AXI_RAM0_ETH_wdata(qsfp_M_AXI_ABM_0_WDATA),
        .S_AXI_RAM0_ETH_wlast(qsfp_M_AXI_ABM_0_WLAST),
        .S_AXI_RAM0_ETH_wready(qsfp_M_AXI_ABM_0_WREADY),
        .S_AXI_RAM0_ETH_wstrb(qsfp_M_AXI_ABM_0_WSTRB),
        .S_AXI_RAM0_ETH_wvalid(qsfp_M_AXI_ABM_0_WVALID),
        .S_AXI_RAM1_ETH_araddr(qsfp_M_AXI_ABM_1_ARADDR),
        .S_AXI_RAM1_ETH_arburst(qsfp_M_AXI_ABM_1_ARBURST),
        .S_AXI_RAM1_ETH_arcache(qsfp_M_AXI_ABM_1_ARCACHE),
        .S_AXI_RAM1_ETH_arid(qsfp_M_AXI_ABM_1_ARID),
        .S_AXI_RAM1_ETH_arlen(qsfp_M_AXI_ABM_1_ARLEN),
        .S_AXI_RAM1_ETH_arlock(qsfp_M_AXI_ABM_1_ARLOCK),
        .S_AXI_RAM1_ETH_arprot(qsfp_M_AXI_ABM_1_ARPROT),
        .S_AXI_RAM1_ETH_arqos(qsfp_M_AXI_ABM_1_ARQOS),
        .S_AXI_RAM1_ETH_arready(qsfp_M_AXI_ABM_1_ARREADY),
        .S_AXI_RAM1_ETH_arvalid(qsfp_M_AXI_ABM_1_ARVALID),
        .S_AXI_RAM1_ETH_awaddr(qsfp_M_AXI_ABM_1_AWADDR),
        .S_AXI_RAM1_ETH_awburst(qsfp_M_AXI_ABM_1_AWBURST),
        .S_AXI_RAM1_ETH_awcache(qsfp_M_AXI_ABM_1_AWCACHE),
        .S_AXI_RAM1_ETH_awid(qsfp_M_AXI_ABM_1_AWID),
        .S_AXI_RAM1_ETH_awlen(qsfp_M_AXI_ABM_1_AWLEN),
        .S_AXI_RAM1_ETH_awlock(qsfp_M_AXI_ABM_1_AWLOCK),
        .S_AXI_RAM1_ETH_awprot(qsfp_M_AXI_ABM_1_AWPROT),
        .S_AXI_RAM1_ETH_awqos(qsfp_M_AXI_ABM_1_AWQOS),
        .S_AXI_RAM1_ETH_awready(qsfp_M_AXI_ABM_1_AWREADY),
        .S_AXI_RAM1_ETH_awsize(qsfp_M_AXI_ABM_1_AWSIZE),
        .S_AXI_RAM1_ETH_awvalid(qsfp_M_AXI_ABM_1_AWVALID),
        .S_AXI_RAM1_ETH_bready(qsfp_M_AXI_ABM_1_BREADY),
        .S_AXI_RAM1_ETH_bresp(qsfp_M_AXI_ABM_1_BRESP),
        .S_AXI_RAM1_ETH_bvalid(qsfp_M_AXI_ABM_1_BVALID),
        .S_AXI_RAM1_ETH_rdata(qsfp_M_AXI_ABM_1_RDATA),
        .S_AXI_RAM1_ETH_rlast(qsfp_M_AXI_ABM_1_RLAST),
        .S_AXI_RAM1_ETH_rready(qsfp_M_AXI_ABM_1_RREADY),
        .S_AXI_RAM1_ETH_rresp(qsfp_M_AXI_ABM_1_RRESP),
        .S_AXI_RAM1_ETH_rvalid(qsfp_M_AXI_ABM_1_RVALID),
        .S_AXI_RAM1_ETH_wdata(qsfp_M_AXI_ABM_1_WDATA),
        .S_AXI_RAM1_ETH_wlast(qsfp_M_AXI_ABM_1_WLAST),
        .S_AXI_RAM1_ETH_wready(qsfp_M_AXI_ABM_1_WREADY),
        .S_AXI_RAM1_ETH_wstrb(qsfp_M_AXI_ABM_1_WSTRB),
        .S_AXI_RAM1_ETH_wvalid(qsfp_M_AXI_ABM_1_WVALID),
        .pin_hsi_cmd(pin_hsi_cmd),
        .pin_hsi_data(pin_hsi_data),
        .pin_hsi_pclk(pin_hsi_pclk),
        .pin_hsi_valid(pin_hsi_valid),
        .pin_spi_cs_n(pin_spi_cs_n),
        .pin_spi_miso(pin_spi_miso),
        .pin_spi_mosi(pin_spi_mosi),
        .pin_spi_pclk(pin_spi_pclk),
        .sys_clk(clk_250),
        .sys_resetn(aresetn),
        .sys_smem_wen(ilconstant_0_dout));
  top_level_axi_intc_0_0 axi_intc_0
       (.intr(dummy_intr_dout),
        .irq(irq),
        .s_axi_aclk(clk_250),
        .s_axi_araddr(icn_ctrl_M00_AXI_ARADDR),
        .s_axi_aresetn(aresetn),
        .s_axi_arready(icn_ctrl_M00_AXI_ARREADY),
        .s_axi_arvalid(icn_ctrl_M00_AXI_ARVALID),
        .s_axi_awaddr(icn_ctrl_M00_AXI_AWADDR),
        .s_axi_awready(icn_ctrl_M00_AXI_AWREADY),
        .s_axi_awvalid(icn_ctrl_M00_AXI_AWVALID),
        .s_axi_bready(icn_ctrl_M00_AXI_BREADY),
        .s_axi_bresp(icn_ctrl_M00_AXI_BRESP),
        .s_axi_bvalid(icn_ctrl_M00_AXI_BVALID),
        .s_axi_rdata(icn_ctrl_M00_AXI_RDATA),
        .s_axi_rready(icn_ctrl_M00_AXI_RREADY),
        .s_axi_rresp(icn_ctrl_M00_AXI_RRESP),
        .s_axi_rvalid(icn_ctrl_M00_AXI_RVALID),
        .s_axi_wdata(icn_ctrl_M00_AXI_WDATA),
        .s_axi_wready(icn_ctrl_M00_AXI_WREADY),
        .s_axi_wstrb(icn_ctrl_M00_AXI_WSTRB),
        .s_axi_wvalid(icn_ctrl_M00_AXI_WVALID));
  top_level_axi_revision_0_0 axi_revision
       (.AXI_ACLK(clk_250),
        .AXI_ARESETN(aresetn),
        .S_AXI_ARADDR(icn_ctrl_M03_AXI_ARADDR),
        .S_AXI_ARPROT(icn_ctrl_M03_AXI_ARPROT),
        .S_AXI_ARREADY(icn_ctrl_M03_AXI_ARREADY),
        .S_AXI_ARVALID(icn_ctrl_M03_AXI_ARVALID),
        .S_AXI_AWADDR(icn_ctrl_M03_AXI_AWADDR),
        .S_AXI_AWPROT(icn_ctrl_M03_AXI_AWPROT),
        .S_AXI_AWREADY(icn_ctrl_M03_AXI_AWREADY),
        .S_AXI_AWVALID(icn_ctrl_M03_AXI_AWVALID),
        .S_AXI_BREADY(icn_ctrl_M03_AXI_BREADY),
        .S_AXI_BRESP(icn_ctrl_M03_AXI_BRESP),
        .S_AXI_BVALID(icn_ctrl_M03_AXI_BVALID),
        .S_AXI_RDATA(icn_ctrl_M03_AXI_RDATA),
        .S_AXI_RREADY(icn_ctrl_M03_AXI_RREADY),
        .S_AXI_RRESP(icn_ctrl_M03_AXI_RRESP),
        .S_AXI_RVALID(icn_ctrl_M03_AXI_RVALID),
        .S_AXI_WDATA(icn_ctrl_M03_AXI_WDATA),
        .S_AXI_WREADY(icn_ctrl_M03_AXI_WREADY),
        .S_AXI_WSTRB(icn_ctrl_M03_AXI_WSTRB),
        .S_AXI_WVALID(icn_ctrl_M03_AXI_WVALID));
  axi_uart_bridge_imp_SLJY4W axi_uart_bridge
       (.M_AXI_araddr(axi_uart_bridge_M_AXI_ARADDR),
        .M_AXI_arready(axi_uart_bridge_M_AXI_ARREADY),
        .M_AXI_arvalid(axi_uart_bridge_M_AXI_ARVALID),
        .M_AXI_awaddr(axi_uart_bridge_M_AXI_AWADDR),
        .M_AXI_awready(axi_uart_bridge_M_AXI_AWREADY),
        .M_AXI_awvalid(axi_uart_bridge_M_AXI_AWVALID),
        .M_AXI_bready(axi_uart_bridge_M_AXI_BREADY),
        .M_AXI_bresp(axi_uart_bridge_M_AXI_BRESP),
        .M_AXI_bvalid(axi_uart_bridge_M_AXI_BVALID),
        .M_AXI_rdata(axi_uart_bridge_M_AXI_RDATA),
        .M_AXI_rready(axi_uart_bridge_M_AXI_RREADY),
        .M_AXI_rresp(axi_uart_bridge_M_AXI_RRESP),
        .M_AXI_rvalid(axi_uart_bridge_M_AXI_RVALID),
        .M_AXI_wdata(axi_uart_bridge_M_AXI_WDATA),
        .M_AXI_wready(axi_uart_bridge_M_AXI_WREADY),
        .M_AXI_wstrb(axi_uart_bridge_M_AXI_WSTRB),
        .M_AXI_wvalid(axi_uart_bridge_M_AXI_WVALID),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .aclk(clk_250),
        .aresetn(aresetn));
  top_level_chip_power_ctl_0_0 chip_power_ctl
       (.S_AXI_ARADDR(icn_ctrl_M01_AXI_ARADDR),
        .S_AXI_ARPROT(icn_ctrl_M01_AXI_ARPROT),
        .S_AXI_ARREADY(icn_ctrl_M01_AXI_ARREADY),
        .S_AXI_ARVALID(icn_ctrl_M01_AXI_ARVALID),
        .S_AXI_AWADDR(icn_ctrl_M01_AXI_AWADDR),
        .S_AXI_AWPROT(icn_ctrl_M01_AXI_AWPROT),
        .S_AXI_AWREADY(icn_ctrl_M01_AXI_AWREADY),
        .S_AXI_AWVALID(icn_ctrl_M01_AXI_AWVALID),
        .S_AXI_BREADY(icn_ctrl_M01_AXI_BREADY),
        .S_AXI_BRESP(icn_ctrl_M01_AXI_BRESP),
        .S_AXI_BVALID(icn_ctrl_M01_AXI_BVALID),
        .S_AXI_RDATA(icn_ctrl_M01_AXI_RDATA),
        .S_AXI_RREADY(icn_ctrl_M01_AXI_RREADY),
        .S_AXI_RRESP(icn_ctrl_M01_AXI_RRESP),
        .S_AXI_RVALID(icn_ctrl_M01_AXI_RVALID),
        .S_AXI_WDATA(icn_ctrl_M01_AXI_WDATA),
        .S_AXI_WREADY(icn_ctrl_M01_AXI_WREADY),
        .S_AXI_WSTRB(icn_ctrl_M01_AXI_WSTRB),
        .S_AXI_WVALID(icn_ctrl_M01_AXI_WVALID),
        .chip_reset_n(CHIP_RSTB),
        .chip_vdd(CHIP_VDD),
        .chip_vdda(CHIP_VDDA),
        .chip_vddio(CHIP_VDDIO),
        .chip_vddlvds(CHIP_VDDLVDS),
        .clk(clk_250),
        .lvl_trsl_oe_n(LVL_TRSL_OE_N),
        .resetn(aresetn));
  constants_imp_RUOC73 constants
       (.CHIP_GPIO13(CHIP_GPIO13),
        .CHIP_GPIO15(CHIP_GPIO15),
        .CHIP_GPIO15_DIR(CHIP_GPIO15_DIR),
        .CHIP_GPIO_BYTE_DIR(CHIP_GPIO_BYTE_DIR),
        .CHIP_RS0(CHIP_RS0),
        .CHIP_RS256(CHIP_RS256));
  assign dummy_intr_dout = 1'h0;
  top_level_icn_ctrl_0 icn_ctrl
       (.M00_AXI_araddr(icn_ctrl_M00_AXI_ARADDR),
        .M00_AXI_arready(icn_ctrl_M00_AXI_ARREADY),
        .M00_AXI_arvalid(icn_ctrl_M00_AXI_ARVALID),
        .M00_AXI_awaddr(icn_ctrl_M00_AXI_AWADDR),
        .M00_AXI_awready(icn_ctrl_M00_AXI_AWREADY),
        .M00_AXI_awvalid(icn_ctrl_M00_AXI_AWVALID),
        .M00_AXI_bready(icn_ctrl_M00_AXI_BREADY),
        .M00_AXI_bresp(icn_ctrl_M00_AXI_BRESP),
        .M00_AXI_bvalid(icn_ctrl_M00_AXI_BVALID),
        .M00_AXI_rdata(icn_ctrl_M00_AXI_RDATA),
        .M00_AXI_rready(icn_ctrl_M00_AXI_RREADY),
        .M00_AXI_rresp(icn_ctrl_M00_AXI_RRESP),
        .M00_AXI_rvalid(icn_ctrl_M00_AXI_RVALID),
        .M00_AXI_wdata(icn_ctrl_M00_AXI_WDATA),
        .M00_AXI_wready(icn_ctrl_M00_AXI_WREADY),
        .M00_AXI_wstrb(icn_ctrl_M00_AXI_WSTRB),
        .M00_AXI_wvalid(icn_ctrl_M00_AXI_WVALID),
        .M01_AXI_araddr(icn_ctrl_M01_AXI_ARADDR),
        .M01_AXI_arprot(icn_ctrl_M01_AXI_ARPROT),
        .M01_AXI_arready(icn_ctrl_M01_AXI_ARREADY),
        .M01_AXI_arvalid(icn_ctrl_M01_AXI_ARVALID),
        .M01_AXI_awaddr(icn_ctrl_M01_AXI_AWADDR),
        .M01_AXI_awprot(icn_ctrl_M01_AXI_AWPROT),
        .M01_AXI_awready(icn_ctrl_M01_AXI_AWREADY),
        .M01_AXI_awvalid(icn_ctrl_M01_AXI_AWVALID),
        .M01_AXI_bready(icn_ctrl_M01_AXI_BREADY),
        .M01_AXI_bresp(icn_ctrl_M01_AXI_BRESP),
        .M01_AXI_bvalid(icn_ctrl_M01_AXI_BVALID),
        .M01_AXI_rdata(icn_ctrl_M01_AXI_RDATA),
        .M01_AXI_rready(icn_ctrl_M01_AXI_RREADY),
        .M01_AXI_rresp(icn_ctrl_M01_AXI_RRESP),
        .M01_AXI_rvalid(icn_ctrl_M01_AXI_RVALID),
        .M01_AXI_wdata(icn_ctrl_M01_AXI_WDATA),
        .M01_AXI_wready(icn_ctrl_M01_AXI_WREADY),
        .M01_AXI_wstrb(icn_ctrl_M01_AXI_WSTRB),
        .M01_AXI_wvalid(icn_ctrl_M01_AXI_WVALID),
        .M02_AXI_araddr(S_AXI_CTL_1_ARADDR),
        .M02_AXI_arprot(S_AXI_CTL_1_ARPROT),
        .M02_AXI_arready(S_AXI_CTL_1_ARREADY),
        .M02_AXI_arvalid(S_AXI_CTL_1_ARVALID),
        .M02_AXI_awaddr(S_AXI_CTL_1_AWADDR),
        .M02_AXI_awprot(S_AXI_CTL_1_AWPROT),
        .M02_AXI_awready(S_AXI_CTL_1_AWREADY),
        .M02_AXI_awvalid(S_AXI_CTL_1_AWVALID),
        .M02_AXI_bready(S_AXI_CTL_1_BREADY),
        .M02_AXI_bresp(S_AXI_CTL_1_BRESP),
        .M02_AXI_bvalid(S_AXI_CTL_1_BVALID),
        .M02_AXI_rdata(S_AXI_CTL_1_RDATA),
        .M02_AXI_rready(S_AXI_CTL_1_RREADY),
        .M02_AXI_rresp(S_AXI_CTL_1_RRESP),
        .M02_AXI_rvalid(S_AXI_CTL_1_RVALID),
        .M02_AXI_wdata(S_AXI_CTL_1_WDATA),
        .M02_AXI_wready(S_AXI_CTL_1_WREADY),
        .M02_AXI_wstrb(S_AXI_CTL_1_WSTRB),
        .M02_AXI_wvalid(S_AXI_CTL_1_WVALID),
        .M03_AXI_araddr(icn_ctrl_M03_AXI_ARADDR),
        .M03_AXI_arprot(icn_ctrl_M03_AXI_ARPROT),
        .M03_AXI_arready(icn_ctrl_M03_AXI_ARREADY),
        .M03_AXI_arvalid(icn_ctrl_M03_AXI_ARVALID),
        .M03_AXI_awaddr(icn_ctrl_M03_AXI_AWADDR),
        .M03_AXI_awprot(icn_ctrl_M03_AXI_AWPROT),
        .M03_AXI_awready(icn_ctrl_M03_AXI_AWREADY),
        .M03_AXI_awvalid(icn_ctrl_M03_AXI_AWVALID),
        .M03_AXI_bready(icn_ctrl_M03_AXI_BREADY),
        .M03_AXI_bresp(icn_ctrl_M03_AXI_BRESP),
        .M03_AXI_bvalid(icn_ctrl_M03_AXI_BVALID),
        .M03_AXI_rdata(icn_ctrl_M03_AXI_RDATA),
        .M03_AXI_rready(icn_ctrl_M03_AXI_RREADY),
        .M03_AXI_rresp(icn_ctrl_M03_AXI_RRESP),
        .M03_AXI_rvalid(icn_ctrl_M03_AXI_RVALID),
        .M03_AXI_wdata(icn_ctrl_M03_AXI_WDATA),
        .M03_AXI_wready(icn_ctrl_M03_AXI_WREADY),
        .M03_AXI_wstrb(icn_ctrl_M03_AXI_WSTRB),
        .M03_AXI_wvalid(icn_ctrl_M03_AXI_WVALID),
        .M04_AXI_araddr(AXI_CLOCK_CTL_1_ARADDR),
        .M04_AXI_arprot(AXI_CLOCK_CTL_1_ARPROT),
        .M04_AXI_arready(AXI_CLOCK_CTL_1_ARREADY),
        .M04_AXI_arvalid(AXI_CLOCK_CTL_1_ARVALID),
        .M04_AXI_awaddr(AXI_CLOCK_CTL_1_AWADDR),
        .M04_AXI_awprot(AXI_CLOCK_CTL_1_AWPROT),
        .M04_AXI_awready(AXI_CLOCK_CTL_1_AWREADY),
        .M04_AXI_awvalid(AXI_CLOCK_CTL_1_AWVALID),
        .M04_AXI_bready(AXI_CLOCK_CTL_1_BREADY),
        .M04_AXI_bresp(AXI_CLOCK_CTL_1_BRESP),
        .M04_AXI_bvalid(AXI_CLOCK_CTL_1_BVALID),
        .M04_AXI_rdata(AXI_CLOCK_CTL_1_RDATA),
        .M04_AXI_rready(AXI_CLOCK_CTL_1_RREADY),
        .M04_AXI_rresp(AXI_CLOCK_CTL_1_RRESP),
        .M04_AXI_rvalid(AXI_CLOCK_CTL_1_RVALID),
        .M04_AXI_wdata(AXI_CLOCK_CTL_1_WDATA),
        .M04_AXI_wready(AXI_CLOCK_CTL_1_WREADY),
        .M04_AXI_wstrb(AXI_CLOCK_CTL_1_WSTRB),
        .M04_AXI_wvalid(AXI_CLOCK_CTL_1_WVALID),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_aruser(S00_AXI_aruser),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awuser(S00_AXI_awuser),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .S01_AXI_araddr(axi_uart_bridge_M_AXI_ARADDR),
        .S01_AXI_arprot({1'b0,1'b0,1'b0}),
        .S01_AXI_arready(axi_uart_bridge_M_AXI_ARREADY),
        .S01_AXI_arvalid(axi_uart_bridge_M_AXI_ARVALID),
        .S01_AXI_awaddr(axi_uart_bridge_M_AXI_AWADDR),
        .S01_AXI_awprot({1'b0,1'b0,1'b0}),
        .S01_AXI_awready(axi_uart_bridge_M_AXI_AWREADY),
        .S01_AXI_awvalid(axi_uart_bridge_M_AXI_AWVALID),
        .S01_AXI_bready(axi_uart_bridge_M_AXI_BREADY),
        .S01_AXI_bresp(axi_uart_bridge_M_AXI_BRESP),
        .S01_AXI_bvalid(axi_uart_bridge_M_AXI_BVALID),
        .S01_AXI_rdata(axi_uart_bridge_M_AXI_RDATA),
        .S01_AXI_rready(axi_uart_bridge_M_AXI_RREADY),
        .S01_AXI_rresp(axi_uart_bridge_M_AXI_RRESP),
        .S01_AXI_rvalid(axi_uart_bridge_M_AXI_RVALID),
        .S01_AXI_wdata(axi_uart_bridge_M_AXI_WDATA),
        .S01_AXI_wready(axi_uart_bridge_M_AXI_WREADY),
        .S01_AXI_wstrb(axi_uart_bridge_M_AXI_WSTRB),
        .S01_AXI_wvalid(axi_uart_bridge_M_AXI_WVALID),
        .aclk(clk_250),
        .aresetn(aresetn));
  assign ilconstant_0_dout = 1'h1;
  qsfp_imp_2DAGWY qsfp
       (.M_AXI_ABM_0_araddr(qsfp_M_AXI_ABM_0_ARADDR),
        .M_AXI_ABM_0_arburst(qsfp_M_AXI_ABM_0_ARBURST),
        .M_AXI_ABM_0_arcache(qsfp_M_AXI_ABM_0_ARCACHE),
        .M_AXI_ABM_0_arid(qsfp_M_AXI_ABM_0_ARID),
        .M_AXI_ABM_0_arlen(qsfp_M_AXI_ABM_0_ARLEN),
        .M_AXI_ABM_0_arlock(qsfp_M_AXI_ABM_0_ARLOCK),
        .M_AXI_ABM_0_arprot(qsfp_M_AXI_ABM_0_ARPROT),
        .M_AXI_ABM_0_arqos(qsfp_M_AXI_ABM_0_ARQOS),
        .M_AXI_ABM_0_arready(qsfp_M_AXI_ABM_0_ARREADY),
        .M_AXI_ABM_0_arvalid(qsfp_M_AXI_ABM_0_ARVALID),
        .M_AXI_ABM_0_awaddr(qsfp_M_AXI_ABM_0_AWADDR),
        .M_AXI_ABM_0_awburst(qsfp_M_AXI_ABM_0_AWBURST),
        .M_AXI_ABM_0_awcache(qsfp_M_AXI_ABM_0_AWCACHE),
        .M_AXI_ABM_0_awid(qsfp_M_AXI_ABM_0_AWID),
        .M_AXI_ABM_0_awlen(qsfp_M_AXI_ABM_0_AWLEN),
        .M_AXI_ABM_0_awlock(qsfp_M_AXI_ABM_0_AWLOCK),
        .M_AXI_ABM_0_awprot(qsfp_M_AXI_ABM_0_AWPROT),
        .M_AXI_ABM_0_awqos(qsfp_M_AXI_ABM_0_AWQOS),
        .M_AXI_ABM_0_awready(qsfp_M_AXI_ABM_0_AWREADY),
        .M_AXI_ABM_0_awsize(qsfp_M_AXI_ABM_0_AWSIZE),
        .M_AXI_ABM_0_awvalid(qsfp_M_AXI_ABM_0_AWVALID),
        .M_AXI_ABM_0_bready(qsfp_M_AXI_ABM_0_BREADY),
        .M_AXI_ABM_0_bresp(qsfp_M_AXI_ABM_0_BRESP),
        .M_AXI_ABM_0_bvalid(qsfp_M_AXI_ABM_0_BVALID),
        .M_AXI_ABM_0_rdata(qsfp_M_AXI_ABM_0_RDATA),
        .M_AXI_ABM_0_rlast(qsfp_M_AXI_ABM_0_RLAST),
        .M_AXI_ABM_0_rready(qsfp_M_AXI_ABM_0_RREADY),
        .M_AXI_ABM_0_rresp(qsfp_M_AXI_ABM_0_RRESP),
        .M_AXI_ABM_0_rvalid(qsfp_M_AXI_ABM_0_RVALID),
        .M_AXI_ABM_0_wdata(qsfp_M_AXI_ABM_0_WDATA),
        .M_AXI_ABM_0_wlast(qsfp_M_AXI_ABM_0_WLAST),
        .M_AXI_ABM_0_wready(qsfp_M_AXI_ABM_0_WREADY),
        .M_AXI_ABM_0_wstrb(qsfp_M_AXI_ABM_0_WSTRB),
        .M_AXI_ABM_0_wvalid(qsfp_M_AXI_ABM_0_WVALID),
        .M_AXI_ABM_1_araddr(qsfp_M_AXI_ABM_1_ARADDR),
        .M_AXI_ABM_1_arburst(qsfp_M_AXI_ABM_1_ARBURST),
        .M_AXI_ABM_1_arcache(qsfp_M_AXI_ABM_1_ARCACHE),
        .M_AXI_ABM_1_arid(qsfp_M_AXI_ABM_1_ARID),
        .M_AXI_ABM_1_arlen(qsfp_M_AXI_ABM_1_ARLEN),
        .M_AXI_ABM_1_arlock(qsfp_M_AXI_ABM_1_ARLOCK),
        .M_AXI_ABM_1_arprot(qsfp_M_AXI_ABM_1_ARPROT),
        .M_AXI_ABM_1_arqos(qsfp_M_AXI_ABM_1_ARQOS),
        .M_AXI_ABM_1_arready(qsfp_M_AXI_ABM_1_ARREADY),
        .M_AXI_ABM_1_arvalid(qsfp_M_AXI_ABM_1_ARVALID),
        .M_AXI_ABM_1_awaddr(qsfp_M_AXI_ABM_1_AWADDR),
        .M_AXI_ABM_1_awburst(qsfp_M_AXI_ABM_1_AWBURST),
        .M_AXI_ABM_1_awcache(qsfp_M_AXI_ABM_1_AWCACHE),
        .M_AXI_ABM_1_awid(qsfp_M_AXI_ABM_1_AWID),
        .M_AXI_ABM_1_awlen(qsfp_M_AXI_ABM_1_AWLEN),
        .M_AXI_ABM_1_awlock(qsfp_M_AXI_ABM_1_AWLOCK),
        .M_AXI_ABM_1_awprot(qsfp_M_AXI_ABM_1_AWPROT),
        .M_AXI_ABM_1_awqos(qsfp_M_AXI_ABM_1_AWQOS),
        .M_AXI_ABM_1_awready(qsfp_M_AXI_ABM_1_AWREADY),
        .M_AXI_ABM_1_awsize(qsfp_M_AXI_ABM_1_AWSIZE),
        .M_AXI_ABM_1_awvalid(qsfp_M_AXI_ABM_1_AWVALID),
        .M_AXI_ABM_1_bready(qsfp_M_AXI_ABM_1_BREADY),
        .M_AXI_ABM_1_bresp(qsfp_M_AXI_ABM_1_BRESP),
        .M_AXI_ABM_1_bvalid(qsfp_M_AXI_ABM_1_BVALID),
        .M_AXI_ABM_1_rdata(qsfp_M_AXI_ABM_1_RDATA),
        .M_AXI_ABM_1_rlast(qsfp_M_AXI_ABM_1_RLAST),
        .M_AXI_ABM_1_rready(qsfp_M_AXI_ABM_1_RREADY),
        .M_AXI_ABM_1_rresp(qsfp_M_AXI_ABM_1_RRESP),
        .M_AXI_ABM_1_rvalid(qsfp_M_AXI_ABM_1_RVALID),
        .M_AXI_ABM_1_wdata(qsfp_M_AXI_ABM_1_WDATA),
        .M_AXI_ABM_1_wlast(qsfp_M_AXI_ABM_1_WLAST),
        .M_AXI_ABM_1_wready(qsfp_M_AXI_ABM_1_WREADY),
        .M_AXI_ABM_1_wstrb(qsfp_M_AXI_ABM_1_WSTRB),
        .M_AXI_ABM_1_wvalid(qsfp_M_AXI_ABM_1_WVALID),
        .aresetn(aresetn),
        .clk_250(clk_250),
        .qsfp0_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp0_clk_clk_p(qsfp0_clk_clk_p),
        .qsfp0_gt_grx_n(qsfp0_gt_grx_n),
        .qsfp0_gt_grx_p(qsfp0_gt_grx_p),
        .qsfp0_gt_gtx_n(qsfp0_gt_gtx_n),
        .qsfp0_gt_gtx_p(qsfp0_gt_gtx_p),
        .qsfp1_clk_clk_n(qsfp1_clk_clk_n),
        .qsfp1_clk_clk_p(qsfp1_clk_clk_p),
        .qsfp1_gt_grx_n(qsfp1_gt_grx_n),
        .qsfp1_gt_grx_p(qsfp1_gt_grx_p),
        .qsfp1_gt_gtx_n(qsfp1_gt_gtx_n),
        .qsfp1_gt_gtx_p(qsfp1_gt_gtx_p),
        .qsfp_lpmode(qsfp_lpmode),
        .rx0_aligned(rx0_aligned),
        .rx1_aligned(rx1_aligned));
endmodule

module qsfp_imp_2DAGWY
   (M_AXI_ABM_0_araddr,
    M_AXI_ABM_0_arburst,
    M_AXI_ABM_0_arcache,
    M_AXI_ABM_0_arid,
    M_AXI_ABM_0_arlen,
    M_AXI_ABM_0_arlock,
    M_AXI_ABM_0_arprot,
    M_AXI_ABM_0_arqos,
    M_AXI_ABM_0_arready,
    M_AXI_ABM_0_arvalid,
    M_AXI_ABM_0_awaddr,
    M_AXI_ABM_0_awburst,
    M_AXI_ABM_0_awcache,
    M_AXI_ABM_0_awid,
    M_AXI_ABM_0_awlen,
    M_AXI_ABM_0_awlock,
    M_AXI_ABM_0_awprot,
    M_AXI_ABM_0_awqos,
    M_AXI_ABM_0_awready,
    M_AXI_ABM_0_awsize,
    M_AXI_ABM_0_awvalid,
    M_AXI_ABM_0_bready,
    M_AXI_ABM_0_bresp,
    M_AXI_ABM_0_bvalid,
    M_AXI_ABM_0_rdata,
    M_AXI_ABM_0_rlast,
    M_AXI_ABM_0_rready,
    M_AXI_ABM_0_rresp,
    M_AXI_ABM_0_rvalid,
    M_AXI_ABM_0_wdata,
    M_AXI_ABM_0_wlast,
    M_AXI_ABM_0_wready,
    M_AXI_ABM_0_wstrb,
    M_AXI_ABM_0_wvalid,
    M_AXI_ABM_1_araddr,
    M_AXI_ABM_1_arburst,
    M_AXI_ABM_1_arcache,
    M_AXI_ABM_1_arid,
    M_AXI_ABM_1_arlen,
    M_AXI_ABM_1_arlock,
    M_AXI_ABM_1_arprot,
    M_AXI_ABM_1_arqos,
    M_AXI_ABM_1_arready,
    M_AXI_ABM_1_arvalid,
    M_AXI_ABM_1_awaddr,
    M_AXI_ABM_1_awburst,
    M_AXI_ABM_1_awcache,
    M_AXI_ABM_1_awid,
    M_AXI_ABM_1_awlen,
    M_AXI_ABM_1_awlock,
    M_AXI_ABM_1_awprot,
    M_AXI_ABM_1_awqos,
    M_AXI_ABM_1_awready,
    M_AXI_ABM_1_awsize,
    M_AXI_ABM_1_awvalid,
    M_AXI_ABM_1_bready,
    M_AXI_ABM_1_bresp,
    M_AXI_ABM_1_bvalid,
    M_AXI_ABM_1_rdata,
    M_AXI_ABM_1_rlast,
    M_AXI_ABM_1_rready,
    M_AXI_ABM_1_rresp,
    M_AXI_ABM_1_rvalid,
    M_AXI_ABM_1_wdata,
    M_AXI_ABM_1_wlast,
    M_AXI_ABM_1_wready,
    M_AXI_ABM_1_wstrb,
    M_AXI_ABM_1_wvalid,
    aresetn,
    clk_250,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp_lpmode,
    rx0_aligned,
    rx1_aligned);
  output [63:0]M_AXI_ABM_0_araddr;
  output [1:0]M_AXI_ABM_0_arburst;
  output [3:0]M_AXI_ABM_0_arcache;
  output [3:0]M_AXI_ABM_0_arid;
  output [7:0]M_AXI_ABM_0_arlen;
  output M_AXI_ABM_0_arlock;
  output [2:0]M_AXI_ABM_0_arprot;
  output [3:0]M_AXI_ABM_0_arqos;
  input M_AXI_ABM_0_arready;
  output M_AXI_ABM_0_arvalid;
  output [63:0]M_AXI_ABM_0_awaddr;
  output [1:0]M_AXI_ABM_0_awburst;
  output [3:0]M_AXI_ABM_0_awcache;
  output [3:0]M_AXI_ABM_0_awid;
  output [7:0]M_AXI_ABM_0_awlen;
  output M_AXI_ABM_0_awlock;
  output [2:0]M_AXI_ABM_0_awprot;
  output [3:0]M_AXI_ABM_0_awqos;
  input M_AXI_ABM_0_awready;
  output [2:0]M_AXI_ABM_0_awsize;
  output M_AXI_ABM_0_awvalid;
  output M_AXI_ABM_0_bready;
  input [1:0]M_AXI_ABM_0_bresp;
  input M_AXI_ABM_0_bvalid;
  input [511:0]M_AXI_ABM_0_rdata;
  input M_AXI_ABM_0_rlast;
  output M_AXI_ABM_0_rready;
  input [1:0]M_AXI_ABM_0_rresp;
  input M_AXI_ABM_0_rvalid;
  output [511:0]M_AXI_ABM_0_wdata;
  output M_AXI_ABM_0_wlast;
  input M_AXI_ABM_0_wready;
  output [63:0]M_AXI_ABM_0_wstrb;
  output M_AXI_ABM_0_wvalid;
  output [63:0]M_AXI_ABM_1_araddr;
  output [1:0]M_AXI_ABM_1_arburst;
  output [3:0]M_AXI_ABM_1_arcache;
  output [3:0]M_AXI_ABM_1_arid;
  output [7:0]M_AXI_ABM_1_arlen;
  output M_AXI_ABM_1_arlock;
  output [2:0]M_AXI_ABM_1_arprot;
  output [3:0]M_AXI_ABM_1_arqos;
  input M_AXI_ABM_1_arready;
  output M_AXI_ABM_1_arvalid;
  output [63:0]M_AXI_ABM_1_awaddr;
  output [1:0]M_AXI_ABM_1_awburst;
  output [3:0]M_AXI_ABM_1_awcache;
  output [3:0]M_AXI_ABM_1_awid;
  output [7:0]M_AXI_ABM_1_awlen;
  output M_AXI_ABM_1_awlock;
  output [2:0]M_AXI_ABM_1_awprot;
  output [3:0]M_AXI_ABM_1_awqos;
  input M_AXI_ABM_1_awready;
  output [2:0]M_AXI_ABM_1_awsize;
  output M_AXI_ABM_1_awvalid;
  output M_AXI_ABM_1_bready;
  input [1:0]M_AXI_ABM_1_bresp;
  input M_AXI_ABM_1_bvalid;
  input [511:0]M_AXI_ABM_1_rdata;
  input M_AXI_ABM_1_rlast;
  output M_AXI_ABM_1_rready;
  input [1:0]M_AXI_ABM_1_rresp;
  input M_AXI_ABM_1_rvalid;
  output [511:0]M_AXI_ABM_1_wdata;
  output M_AXI_ABM_1_wlast;
  input M_AXI_ABM_1_wready;
  output [63:0]M_AXI_ABM_1_wstrb;
  output M_AXI_ABM_1_wvalid;
  input aresetn;
  input clk_250;
  input [0:0]qsfp0_clk_clk_n;
  input [0:0]qsfp0_clk_clk_p;
  input [3:0]qsfp0_gt_grx_n;
  input [3:0]qsfp0_gt_grx_p;
  output [3:0]qsfp0_gt_gtx_n;
  output [3:0]qsfp0_gt_gtx_p;
  input [0:0]qsfp1_clk_clk_n;
  input [0:0]qsfp1_clk_clk_p;
  input [3:0]qsfp1_gt_grx_n;
  input [3:0]qsfp1_gt_grx_p;
  output [3:0]qsfp1_gt_gtx_n;
  output [3:0]qsfp1_gt_gtx_p;
  output qsfp_lpmode;
  output rx0_aligned;
  output rx1_aligned;

  wire [63:0]M_AXI_ABM_0_araddr;
  wire [1:0]M_AXI_ABM_0_arburst;
  wire [3:0]M_AXI_ABM_0_arcache;
  wire [3:0]M_AXI_ABM_0_arid;
  wire [7:0]M_AXI_ABM_0_arlen;
  wire M_AXI_ABM_0_arlock;
  wire [2:0]M_AXI_ABM_0_arprot;
  wire [3:0]M_AXI_ABM_0_arqos;
  wire M_AXI_ABM_0_arready;
  wire M_AXI_ABM_0_arvalid;
  wire [63:0]M_AXI_ABM_0_awaddr;
  wire [1:0]M_AXI_ABM_0_awburst;
  wire [3:0]M_AXI_ABM_0_awcache;
  wire [3:0]M_AXI_ABM_0_awid;
  wire [7:0]M_AXI_ABM_0_awlen;
  wire M_AXI_ABM_0_awlock;
  wire [2:0]M_AXI_ABM_0_awprot;
  wire [3:0]M_AXI_ABM_0_awqos;
  wire M_AXI_ABM_0_awready;
  wire [2:0]M_AXI_ABM_0_awsize;
  wire M_AXI_ABM_0_awvalid;
  wire M_AXI_ABM_0_bready;
  wire [1:0]M_AXI_ABM_0_bresp;
  wire M_AXI_ABM_0_bvalid;
  wire [511:0]M_AXI_ABM_0_rdata;
  wire M_AXI_ABM_0_rlast;
  wire M_AXI_ABM_0_rready;
  wire [1:0]M_AXI_ABM_0_rresp;
  wire M_AXI_ABM_0_rvalid;
  wire [511:0]M_AXI_ABM_0_wdata;
  wire M_AXI_ABM_0_wlast;
  wire M_AXI_ABM_0_wready;
  wire [63:0]M_AXI_ABM_0_wstrb;
  wire M_AXI_ABM_0_wvalid;
  wire [63:0]M_AXI_ABM_1_araddr;
  wire [1:0]M_AXI_ABM_1_arburst;
  wire [3:0]M_AXI_ABM_1_arcache;
  wire [3:0]M_AXI_ABM_1_arid;
  wire [7:0]M_AXI_ABM_1_arlen;
  wire M_AXI_ABM_1_arlock;
  wire [2:0]M_AXI_ABM_1_arprot;
  wire [3:0]M_AXI_ABM_1_arqos;
  wire M_AXI_ABM_1_arready;
  wire M_AXI_ABM_1_arvalid;
  wire [63:0]M_AXI_ABM_1_awaddr;
  wire [1:0]M_AXI_ABM_1_awburst;
  wire [3:0]M_AXI_ABM_1_awcache;
  wire [3:0]M_AXI_ABM_1_awid;
  wire [7:0]M_AXI_ABM_1_awlen;
  wire M_AXI_ABM_1_awlock;
  wire [2:0]M_AXI_ABM_1_awprot;
  wire [3:0]M_AXI_ABM_1_awqos;
  wire M_AXI_ABM_1_awready;
  wire [2:0]M_AXI_ABM_1_awsize;
  wire M_AXI_ABM_1_awvalid;
  wire M_AXI_ABM_1_bready;
  wire [1:0]M_AXI_ABM_1_bresp;
  wire M_AXI_ABM_1_bvalid;
  wire [511:0]M_AXI_ABM_1_rdata;
  wire M_AXI_ABM_1_rlast;
  wire M_AXI_ABM_1_rready;
  wire [1:0]M_AXI_ABM_1_rresp;
  wire M_AXI_ABM_1_rvalid;
  wire [511:0]M_AXI_ABM_1_wdata;
  wire M_AXI_ABM_1_wlast;
  wire M_AXI_ABM_1_wready;
  wire [63:0]M_AXI_ABM_1_wstrb;
  wire M_AXI_ABM_1_wvalid;
  wire aresetn;
  wire clk_250;
  wire [0:0]qsfp0_clk_clk_n;
  wire [0:0]qsfp0_clk_clk_p;
  wire [3:0]qsfp0_gt_grx_n;
  wire [3:0]qsfp0_gt_grx_p;
  wire [3:0]qsfp0_gt_gtx_n;
  wire [3:0]qsfp0_gt_gtx_p;
  wire [0:0]qsfp1_clk_clk_n;
  wire [0:0]qsfp1_clk_clk_p;
  wire [3:0]qsfp1_gt_grx_n;
  wire [3:0]qsfp1_gt_grx_p;
  wire [3:0]qsfp1_gt_gtx_n;
  wire [3:0]qsfp1_gt_gtx_p;
  wire qsfp_lpmode;
  wire rx0_aligned;
  wire rx1_aligned;
  wire [511:0]vpk120_eth2x100_0_rx0_user_TDATA;
  wire [63:0]vpk120_eth2x100_0_rx0_user_TKEEP;
  wire vpk120_eth2x100_0_rx0_user_TLAST;
  wire vpk120_eth2x100_0_rx0_user_TREADY;
  wire vpk120_eth2x100_0_rx0_user_TVALID;
  wire [511:0]vpk120_eth2x100_0_rx1_user_TDATA;
  wire [63:0]vpk120_eth2x100_0_rx1_user_TKEEP;
  wire vpk120_eth2x100_0_rx1_user_TLAST;
  wire vpk120_eth2x100_0_rx1_user_TREADY;
  wire vpk120_eth2x100_0_rx1_user_TVALID;

  top_level_rdmx_recv_0_0 rdmx_recv_0
       (.AXIS_RDMX_TDATA(vpk120_eth2x100_0_rx0_user_TDATA),
        .AXIS_RDMX_TKEEP(vpk120_eth2x100_0_rx0_user_TKEEP),
        .AXIS_RDMX_TLAST(vpk120_eth2x100_0_rx0_user_TLAST),
        .AXIS_RDMX_TREADY(vpk120_eth2x100_0_rx0_user_TREADY),
        .AXIS_RDMX_TVALID(vpk120_eth2x100_0_rx0_user_TVALID),
        .M_AXI_ARADDR(M_AXI_ABM_0_araddr),
        .M_AXI_ARBURST(M_AXI_ABM_0_arburst),
        .M_AXI_ARCACHE(M_AXI_ABM_0_arcache),
        .M_AXI_ARID(M_AXI_ABM_0_arid),
        .M_AXI_ARLEN(M_AXI_ABM_0_arlen),
        .M_AXI_ARLOCK(M_AXI_ABM_0_arlock),
        .M_AXI_ARPROT(M_AXI_ABM_0_arprot),
        .M_AXI_ARQOS(M_AXI_ABM_0_arqos),
        .M_AXI_ARREADY(M_AXI_ABM_0_arready),
        .M_AXI_ARVALID(M_AXI_ABM_0_arvalid),
        .M_AXI_AWADDR(M_AXI_ABM_0_awaddr),
        .M_AXI_AWBURST(M_AXI_ABM_0_awburst),
        .M_AXI_AWCACHE(M_AXI_ABM_0_awcache),
        .M_AXI_AWID(M_AXI_ABM_0_awid),
        .M_AXI_AWLEN(M_AXI_ABM_0_awlen),
        .M_AXI_AWLOCK(M_AXI_ABM_0_awlock),
        .M_AXI_AWPROT(M_AXI_ABM_0_awprot),
        .M_AXI_AWQOS(M_AXI_ABM_0_awqos),
        .M_AXI_AWREADY(M_AXI_ABM_0_awready),
        .M_AXI_AWSIZE(M_AXI_ABM_0_awsize),
        .M_AXI_AWVALID(M_AXI_ABM_0_awvalid),
        .M_AXI_BREADY(M_AXI_ABM_0_bready),
        .M_AXI_BRESP(M_AXI_ABM_0_bresp),
        .M_AXI_BVALID(M_AXI_ABM_0_bvalid),
        .M_AXI_RDATA(M_AXI_ABM_0_rdata),
        .M_AXI_RLAST(M_AXI_ABM_0_rlast),
        .M_AXI_RREADY(M_AXI_ABM_0_rready),
        .M_AXI_RRESP(M_AXI_ABM_0_rresp),
        .M_AXI_RVALID(M_AXI_ABM_0_rvalid),
        .M_AXI_WDATA(M_AXI_ABM_0_wdata),
        .M_AXI_WLAST(M_AXI_ABM_0_wlast),
        .M_AXI_WREADY(M_AXI_ABM_0_wready),
        .M_AXI_WSTRB(M_AXI_ABM_0_wstrb),
        .M_AXI_WVALID(M_AXI_ABM_0_wvalid),
        .clk(clk_250),
        .resetn(aresetn));
  top_level_rdmx_recv_0_1 rdmx_recv_1
       (.AXIS_RDMX_TDATA(vpk120_eth2x100_0_rx1_user_TDATA),
        .AXIS_RDMX_TKEEP(vpk120_eth2x100_0_rx1_user_TKEEP),
        .AXIS_RDMX_TLAST(vpk120_eth2x100_0_rx1_user_TLAST),
        .AXIS_RDMX_TREADY(vpk120_eth2x100_0_rx1_user_TREADY),
        .AXIS_RDMX_TVALID(vpk120_eth2x100_0_rx1_user_TVALID),
        .M_AXI_ARADDR(M_AXI_ABM_1_araddr),
        .M_AXI_ARBURST(M_AXI_ABM_1_arburst),
        .M_AXI_ARCACHE(M_AXI_ABM_1_arcache),
        .M_AXI_ARID(M_AXI_ABM_1_arid),
        .M_AXI_ARLEN(M_AXI_ABM_1_arlen),
        .M_AXI_ARLOCK(M_AXI_ABM_1_arlock),
        .M_AXI_ARPROT(M_AXI_ABM_1_arprot),
        .M_AXI_ARQOS(M_AXI_ABM_1_arqos),
        .M_AXI_ARREADY(M_AXI_ABM_1_arready),
        .M_AXI_ARVALID(M_AXI_ABM_1_arvalid),
        .M_AXI_AWADDR(M_AXI_ABM_1_awaddr),
        .M_AXI_AWBURST(M_AXI_ABM_1_awburst),
        .M_AXI_AWCACHE(M_AXI_ABM_1_awcache),
        .M_AXI_AWID(M_AXI_ABM_1_awid),
        .M_AXI_AWLEN(M_AXI_ABM_1_awlen),
        .M_AXI_AWLOCK(M_AXI_ABM_1_awlock),
        .M_AXI_AWPROT(M_AXI_ABM_1_awprot),
        .M_AXI_AWQOS(M_AXI_ABM_1_awqos),
        .M_AXI_AWREADY(M_AXI_ABM_1_awready),
        .M_AXI_AWSIZE(M_AXI_ABM_1_awsize),
        .M_AXI_AWVALID(M_AXI_ABM_1_awvalid),
        .M_AXI_BREADY(M_AXI_ABM_1_bready),
        .M_AXI_BRESP(M_AXI_ABM_1_bresp),
        .M_AXI_BVALID(M_AXI_ABM_1_bvalid),
        .M_AXI_RDATA(M_AXI_ABM_1_rdata),
        .M_AXI_RLAST(M_AXI_ABM_1_rlast),
        .M_AXI_RREADY(M_AXI_ABM_1_rready),
        .M_AXI_RRESP(M_AXI_ABM_1_rresp),
        .M_AXI_RVALID(M_AXI_ABM_1_rvalid),
        .M_AXI_WDATA(M_AXI_ABM_1_wdata),
        .M_AXI_WLAST(M_AXI_ABM_1_wlast),
        .M_AXI_WREADY(M_AXI_ABM_1_wready),
        .M_AXI_WSTRB(M_AXI_ABM_1_wstrb),
        .M_AXI_WVALID(M_AXI_ABM_1_wvalid),
        .clk(clk_250),
        .resetn(aresetn));
  vpk120_eth2x100_inst_0 vpk120_eth2x100
       (.qsfp0_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp0_clk_clk_p(qsfp0_clk_clk_p),
        .qsfp0_gt_grx_n(qsfp0_gt_grx_n),
        .qsfp0_gt_grx_p(qsfp0_gt_grx_p),
        .qsfp0_gt_gtx_n(qsfp0_gt_gtx_n),
        .qsfp0_gt_gtx_p(qsfp0_gt_gtx_p),
        .qsfp1_clk_clk_n(qsfp1_clk_clk_n),
        .qsfp1_clk_clk_p(qsfp1_clk_clk_p),
        .qsfp1_gt_grx_n(qsfp1_gt_grx_n),
        .qsfp1_gt_grx_p(qsfp1_gt_grx_p),
        .qsfp1_gt_gtx_n(qsfp1_gt_gtx_n),
        .qsfp1_gt_gtx_p(qsfp1_gt_gtx_p),
        .qsfp_lpmode(qsfp_lpmode),
        .rx0_aligned(rx0_aligned),
        .rx0_user_clk(clk_250),
        .rx0_user_tdata(vpk120_eth2x100_0_rx0_user_TDATA),
        .rx0_user_tkeep(vpk120_eth2x100_0_rx0_user_TKEEP),
        .rx0_user_tlast(vpk120_eth2x100_0_rx0_user_TLAST),
        .rx0_user_tready(vpk120_eth2x100_0_rx0_user_TREADY),
        .rx0_user_tvalid(vpk120_eth2x100_0_rx0_user_TVALID),
        .rx1_aligned(rx1_aligned),
        .rx1_user_clk(clk_250),
        .rx1_user_tdata(vpk120_eth2x100_0_rx1_user_TDATA),
        .rx1_user_tkeep(vpk120_eth2x100_0_rx1_user_TKEEP),
        .rx1_user_tlast(vpk120_eth2x100_0_rx1_user_TLAST),
        .rx1_user_tready(vpk120_eth2x100_0_rx1_user_TREADY),
        .rx1_user_tvalid(vpk120_eth2x100_0_rx1_user_TVALID),
        .s_axi_aresetn(aresetn),
        .s_axi_clk(clk_250),
        .s_axi_ctl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctl_arprot({1'b0,1'b0,1'b0}),
        .s_axi_ctl_arvalid(1'b0),
        .s_axi_ctl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctl_awprot({1'b0,1'b0,1'b0}),
        .s_axi_ctl_awvalid(1'b0),
        .s_axi_ctl_bready(1'b0),
        .s_axi_ctl_rready(1'b0),
        .s_axi_ctl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctl_wstrb({1'b0,1'b0,1'b0,1'b1}),
        .s_axi_ctl_wvalid(1'b0),
        .tx0_user_clk(clk_250),
        .tx0_user_resetn(aresetn),
        .tx0_user_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx0_user_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .tx0_user_tlast(1'b0),
        .tx0_user_tvalid(1'b0),
        .tx1_user_clk(clk_250),
        .tx1_user_resetn(aresetn),
        .tx1_user_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx1_user_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .tx1_user_tlast(1'b0),
        .tx1_user_tvalid(1'b0));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=95,numReposBlks=78,numNonXlnxBlks=0,numHierBlks=17,maxHierDepth=4,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=38,numPkgbdBlks=2,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (CHIP_GPIO13,
    CHIP_GPIO15,
    CHIP_GPIO15_DIR,
    CHIP_GPIO_BYTE_DIR,
    CHIP_HSI_CLK,
    CHIP_HSI_CMD,
    CHIP_HSI_DATA,
    CHIP_HSI_VALID,
    CHIP_RS0,
    CHIP_RS256,
    CHIP_RSTB,
    CHIP_SPI_CSN,
    CHIP_SPI_MISO,
    CHIP_SPI_MOSI,
    CHIP_SPI_SCK,
    CHIP_VDD,
    CHIP_VDDA,
    CHIP_VDDIO,
    CHIP_VDDLVDS,
    LVL_TRSL_OE_N,
    UART_rxd,
    UART_txd,
    ch0_lpddr4_trip1_ca_a,
    ch0_lpddr4_trip1_ca_b,
    ch0_lpddr4_trip1_ck_c_a,
    ch0_lpddr4_trip1_ck_c_b,
    ch0_lpddr4_trip1_ck_t_a,
    ch0_lpddr4_trip1_ck_t_b,
    ch0_lpddr4_trip1_cke_a,
    ch0_lpddr4_trip1_cke_b,
    ch0_lpddr4_trip1_cs_a,
    ch0_lpddr4_trip1_cs_b,
    ch0_lpddr4_trip1_dmi_a,
    ch0_lpddr4_trip1_dmi_b,
    ch0_lpddr4_trip1_dq_a,
    ch0_lpddr4_trip1_dq_b,
    ch0_lpddr4_trip1_dqs_c_a,
    ch0_lpddr4_trip1_dqs_c_b,
    ch0_lpddr4_trip1_dqs_t_a,
    ch0_lpddr4_trip1_dqs_t_b,
    ch0_lpddr4_trip1_reset_n,
    ch0_lpddr4_trip2_ca_a,
    ch0_lpddr4_trip2_ca_b,
    ch0_lpddr4_trip2_ck_c_a,
    ch0_lpddr4_trip2_ck_c_b,
    ch0_lpddr4_trip2_ck_t_a,
    ch0_lpddr4_trip2_ck_t_b,
    ch0_lpddr4_trip2_cke_a,
    ch0_lpddr4_trip2_cke_b,
    ch0_lpddr4_trip2_cs_a,
    ch0_lpddr4_trip2_cs_b,
    ch0_lpddr4_trip2_dmi_a,
    ch0_lpddr4_trip2_dmi_b,
    ch0_lpddr4_trip2_dq_a,
    ch0_lpddr4_trip2_dq_b,
    ch0_lpddr4_trip2_dqs_c_a,
    ch0_lpddr4_trip2_dqs_c_b,
    ch0_lpddr4_trip2_dqs_t_a,
    ch0_lpddr4_trip2_dqs_t_b,
    ch0_lpddr4_trip2_reset_n,
    ch0_lpddr4_trip3_ca_a,
    ch0_lpddr4_trip3_ca_b,
    ch0_lpddr4_trip3_ck_c_a,
    ch0_lpddr4_trip3_ck_c_b,
    ch0_lpddr4_trip3_ck_t_a,
    ch0_lpddr4_trip3_ck_t_b,
    ch0_lpddr4_trip3_cke_a,
    ch0_lpddr4_trip3_cke_b,
    ch0_lpddr4_trip3_cs_a,
    ch0_lpddr4_trip3_cs_b,
    ch0_lpddr4_trip3_dmi_a,
    ch0_lpddr4_trip3_dmi_b,
    ch0_lpddr4_trip3_dq_a,
    ch0_lpddr4_trip3_dq_b,
    ch0_lpddr4_trip3_dqs_c_a,
    ch0_lpddr4_trip3_dqs_c_b,
    ch0_lpddr4_trip3_dqs_t_a,
    ch0_lpddr4_trip3_dqs_t_b,
    ch0_lpddr4_trip3_reset_n,
    ch1_lpddr4_trip1_ca_a,
    ch1_lpddr4_trip1_ca_b,
    ch1_lpddr4_trip1_ck_c_a,
    ch1_lpddr4_trip1_ck_c_b,
    ch1_lpddr4_trip1_ck_t_a,
    ch1_lpddr4_trip1_ck_t_b,
    ch1_lpddr4_trip1_cke_a,
    ch1_lpddr4_trip1_cke_b,
    ch1_lpddr4_trip1_cs_a,
    ch1_lpddr4_trip1_cs_b,
    ch1_lpddr4_trip1_dmi_a,
    ch1_lpddr4_trip1_dmi_b,
    ch1_lpddr4_trip1_dq_a,
    ch1_lpddr4_trip1_dq_b,
    ch1_lpddr4_trip1_dqs_c_a,
    ch1_lpddr4_trip1_dqs_c_b,
    ch1_lpddr4_trip1_dqs_t_a,
    ch1_lpddr4_trip1_dqs_t_b,
    ch1_lpddr4_trip1_reset_n,
    ch1_lpddr4_trip2_ca_a,
    ch1_lpddr4_trip2_ca_b,
    ch1_lpddr4_trip2_ck_c_a,
    ch1_lpddr4_trip2_ck_c_b,
    ch1_lpddr4_trip2_ck_t_a,
    ch1_lpddr4_trip2_ck_t_b,
    ch1_lpddr4_trip2_cke_a,
    ch1_lpddr4_trip2_cke_b,
    ch1_lpddr4_trip2_cs_a,
    ch1_lpddr4_trip2_cs_b,
    ch1_lpddr4_trip2_dmi_a,
    ch1_lpddr4_trip2_dmi_b,
    ch1_lpddr4_trip2_dq_a,
    ch1_lpddr4_trip2_dq_b,
    ch1_lpddr4_trip2_dqs_c_a,
    ch1_lpddr4_trip2_dqs_c_b,
    ch1_lpddr4_trip2_dqs_t_a,
    ch1_lpddr4_trip2_dqs_t_b,
    ch1_lpddr4_trip2_reset_n,
    ch1_lpddr4_trip3_ca_a,
    ch1_lpddr4_trip3_ca_b,
    ch1_lpddr4_trip3_ck_c_a,
    ch1_lpddr4_trip3_ck_c_b,
    ch1_lpddr4_trip3_ck_t_a,
    ch1_lpddr4_trip3_ck_t_b,
    ch1_lpddr4_trip3_cke_a,
    ch1_lpddr4_trip3_cke_b,
    ch1_lpddr4_trip3_cs_a,
    ch1_lpddr4_trip3_cs_b,
    ch1_lpddr4_trip3_dmi_a,
    ch1_lpddr4_trip3_dmi_b,
    ch1_lpddr4_trip3_dq_a,
    ch1_lpddr4_trip3_dq_b,
    ch1_lpddr4_trip3_dqs_c_a,
    ch1_lpddr4_trip3_dqs_c_b,
    ch1_lpddr4_trip3_dqs_t_a,
    ch1_lpddr4_trip3_dqs_t_b,
    ch1_lpddr4_trip3_reset_n,
    lpddr4_clk1_clk_n,
    lpddr4_clk1_clk_p,
    lpddr4_clk2_clk_n,
    lpddr4_clk2_clk_p,
    lpddr4_clk3_clk_n,
    lpddr4_clk3_clk_p,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp_lpmode,
    rx0_aligned,
    rx1_aligned);
  output [0:0]CHIP_GPIO13;
  output [0:0]CHIP_GPIO15;
  output [0:0]CHIP_GPIO15_DIR;
  output [0:0]CHIP_GPIO_BYTE_DIR;
  output CHIP_HSI_CLK;
  output CHIP_HSI_CMD;
  output [31:0]CHIP_HSI_DATA;
  output CHIP_HSI_VALID;
  output [0:0]CHIP_RS0;
  output [0:0]CHIP_RS256;
  output CHIP_RSTB;
  output CHIP_SPI_CSN;
  input CHIP_SPI_MISO;
  output CHIP_SPI_MOSI;
  output CHIP_SPI_SCK;
  output CHIP_VDD;
  output CHIP_VDDA;
  output CHIP_VDDIO;
  output CHIP_VDDLVDS;
  output LVL_TRSL_OE_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *) (* X_INTERFACE_MODE = "Master" *) input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch0_lpddr4_trip1, CAN_DEBUG false" *) output [5:0]ch0_lpddr4_trip1_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CA_B" *) output [5:0]ch0_lpddr4_trip1_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_C_A" *) output ch0_lpddr4_trip1_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_C_B" *) output ch0_lpddr4_trip1_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_T_A" *) output ch0_lpddr4_trip1_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_T_B" *) output ch0_lpddr4_trip1_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CKE_A" *) output ch0_lpddr4_trip1_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CKE_B" *) output ch0_lpddr4_trip1_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CS_A" *) output ch0_lpddr4_trip1_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CS_B" *) output ch0_lpddr4_trip1_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DMI_A" *) inout [1:0]ch0_lpddr4_trip1_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DMI_B" *) inout [1:0]ch0_lpddr4_trip1_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQ_A" *) inout [15:0]ch0_lpddr4_trip1_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQ_B" *) inout [15:0]ch0_lpddr4_trip1_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_C_A" *) inout [1:0]ch0_lpddr4_trip1_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_C_B" *) inout [1:0]ch0_lpddr4_trip1_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_T_A" *) inout [1:0]ch0_lpddr4_trip1_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_T_B" *) inout [1:0]ch0_lpddr4_trip1_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 RESET_N" *) output ch0_lpddr4_trip1_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch0_lpddr4_trip2, CAN_DEBUG false" *) output [5:0]ch0_lpddr4_trip2_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CA_B" *) output [5:0]ch0_lpddr4_trip2_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CK_C_A" *) output ch0_lpddr4_trip2_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CK_C_B" *) output ch0_lpddr4_trip2_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CK_T_A" *) output ch0_lpddr4_trip2_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CK_T_B" *) output ch0_lpddr4_trip2_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CKE_A" *) output ch0_lpddr4_trip2_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CKE_B" *) output ch0_lpddr4_trip2_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CS_A" *) output ch0_lpddr4_trip2_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CS_B" *) output ch0_lpddr4_trip2_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DMI_A" *) inout [1:0]ch0_lpddr4_trip2_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DMI_B" *) inout [1:0]ch0_lpddr4_trip2_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQ_A" *) inout [15:0]ch0_lpddr4_trip2_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQ_B" *) inout [15:0]ch0_lpddr4_trip2_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQS_C_A" *) inout [1:0]ch0_lpddr4_trip2_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQS_C_B" *) inout [1:0]ch0_lpddr4_trip2_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQS_T_A" *) inout [1:0]ch0_lpddr4_trip2_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQS_T_B" *) inout [1:0]ch0_lpddr4_trip2_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 RESET_N" *) output ch0_lpddr4_trip2_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch0_lpddr4_trip3, CAN_DEBUG false" *) output [5:0]ch0_lpddr4_trip3_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CA_B" *) output [5:0]ch0_lpddr4_trip3_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CK_C_A" *) output ch0_lpddr4_trip3_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CK_C_B" *) output ch0_lpddr4_trip3_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CK_T_A" *) output ch0_lpddr4_trip3_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CK_T_B" *) output ch0_lpddr4_trip3_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CKE_A" *) output ch0_lpddr4_trip3_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CKE_B" *) output ch0_lpddr4_trip3_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CS_A" *) output ch0_lpddr4_trip3_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CS_B" *) output ch0_lpddr4_trip3_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DMI_A" *) inout [1:0]ch0_lpddr4_trip3_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DMI_B" *) inout [1:0]ch0_lpddr4_trip3_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQ_A" *) inout [15:0]ch0_lpddr4_trip3_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQ_B" *) inout [15:0]ch0_lpddr4_trip3_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQS_C_A" *) inout [1:0]ch0_lpddr4_trip3_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQS_C_B" *) inout [1:0]ch0_lpddr4_trip3_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQS_T_A" *) inout [1:0]ch0_lpddr4_trip3_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQS_T_B" *) inout [1:0]ch0_lpddr4_trip3_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 RESET_N" *) output ch0_lpddr4_trip3_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch1_lpddr4_trip1, CAN_DEBUG false" *) output [5:0]ch1_lpddr4_trip1_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CA_B" *) output [5:0]ch1_lpddr4_trip1_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_C_A" *) output ch1_lpddr4_trip1_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_C_B" *) output ch1_lpddr4_trip1_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_T_A" *) output ch1_lpddr4_trip1_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_T_B" *) output ch1_lpddr4_trip1_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CKE_A" *) output ch1_lpddr4_trip1_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CKE_B" *) output ch1_lpddr4_trip1_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CS_A" *) output ch1_lpddr4_trip1_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CS_B" *) output ch1_lpddr4_trip1_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DMI_A" *) inout [1:0]ch1_lpddr4_trip1_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DMI_B" *) inout [1:0]ch1_lpddr4_trip1_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQ_A" *) inout [15:0]ch1_lpddr4_trip1_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQ_B" *) inout [15:0]ch1_lpddr4_trip1_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_C_A" *) inout [1:0]ch1_lpddr4_trip1_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_C_B" *) inout [1:0]ch1_lpddr4_trip1_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_T_A" *) inout [1:0]ch1_lpddr4_trip1_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_T_B" *) inout [1:0]ch1_lpddr4_trip1_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 RESET_N" *) output ch1_lpddr4_trip1_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch1_lpddr4_trip2, CAN_DEBUG false" *) output [5:0]ch1_lpddr4_trip2_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CA_B" *) output [5:0]ch1_lpddr4_trip2_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CK_C_A" *) output ch1_lpddr4_trip2_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CK_C_B" *) output ch1_lpddr4_trip2_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CK_T_A" *) output ch1_lpddr4_trip2_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CK_T_B" *) output ch1_lpddr4_trip2_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CKE_A" *) output ch1_lpddr4_trip2_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CKE_B" *) output ch1_lpddr4_trip2_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CS_A" *) output ch1_lpddr4_trip2_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CS_B" *) output ch1_lpddr4_trip2_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DMI_A" *) inout [1:0]ch1_lpddr4_trip2_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DMI_B" *) inout [1:0]ch1_lpddr4_trip2_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQ_A" *) inout [15:0]ch1_lpddr4_trip2_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQ_B" *) inout [15:0]ch1_lpddr4_trip2_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQS_C_A" *) inout [1:0]ch1_lpddr4_trip2_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQS_C_B" *) inout [1:0]ch1_lpddr4_trip2_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQS_T_A" *) inout [1:0]ch1_lpddr4_trip2_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQS_T_B" *) inout [1:0]ch1_lpddr4_trip2_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 RESET_N" *) output ch1_lpddr4_trip2_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch1_lpddr4_trip3, CAN_DEBUG false" *) output [5:0]ch1_lpddr4_trip3_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CA_B" *) output [5:0]ch1_lpddr4_trip3_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CK_C_A" *) output ch1_lpddr4_trip3_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CK_C_B" *) output ch1_lpddr4_trip3_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CK_T_A" *) output ch1_lpddr4_trip3_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CK_T_B" *) output ch1_lpddr4_trip3_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CKE_A" *) output ch1_lpddr4_trip3_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CKE_B" *) output ch1_lpddr4_trip3_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CS_A" *) output ch1_lpddr4_trip3_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CS_B" *) output ch1_lpddr4_trip3_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DMI_A" *) inout [1:0]ch1_lpddr4_trip3_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DMI_B" *) inout [1:0]ch1_lpddr4_trip3_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQ_A" *) inout [15:0]ch1_lpddr4_trip3_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQ_B" *) inout [15:0]ch1_lpddr4_trip3_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQS_C_A" *) inout [1:0]ch1_lpddr4_trip3_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQS_C_B" *) inout [1:0]ch1_lpddr4_trip3_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQS_T_A" *) inout [1:0]ch1_lpddr4_trip3_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQS_T_B" *) inout [1:0]ch1_lpddr4_trip3_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 RESET_N" *) output ch1_lpddr4_trip3_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk1 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lpddr4_clk1, CAN_DEBUG false, FREQ_HZ 200321000" *) input lpddr4_clk1_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk1 CLK_P" *) input lpddr4_clk1_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk2 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lpddr4_clk2, CAN_DEBUG false, FREQ_HZ 200321000" *) input lpddr4_clk2_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk2 CLK_P" *) input lpddr4_clk2_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk3 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lpddr4_clk3, CAN_DEBUG false, FREQ_HZ 200321000" *) input lpddr4_clk3_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk3 CLK_P" *) input lpddr4_clk3_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_clk, CAN_DEBUG false, FREQ_HZ 156250000" *) input [0:0]qsfp0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_P" *) input [0:0]qsfp0_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_gt, CAN_DEBUG false" *) input [3:0]qsfp0_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_P" *) input [3:0]qsfp0_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_N" *) output [3:0]qsfp0_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_P" *) output [3:0]qsfp0_gt_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_clk, CAN_DEBUG false, FREQ_HZ 156250000" *) input [0:0]qsfp1_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_P" *) input [0:0]qsfp1_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_gt, CAN_DEBUG false" *) input [3:0]qsfp1_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_P" *) input [3:0]qsfp1_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_N" *) output [3:0]qsfp1_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_P" *) output [3:0]qsfp1_gt_gtx_p;
  output qsfp_lpmode;
  output rx0_aligned;
  output rx1_aligned;

  wire [0:0]CHIP_GPIO13;
  wire [0:0]CHIP_GPIO15;
  wire [0:0]CHIP_GPIO15_DIR;
  wire [0:0]CHIP_GPIO_BYTE_DIR;
  wire CHIP_HSI_CLK;
  wire CHIP_HSI_CMD;
  wire [31:0]CHIP_HSI_DATA;
  wire CHIP_HSI_VALID;
  wire [0:0]CHIP_RS0;
  wire [0:0]CHIP_RS256;
  wire CHIP_RSTB;
  wire CHIP_SPI_CSN;
  wire CHIP_SPI_MISO;
  wire CHIP_SPI_MOSI;
  wire CHIP_SPI_SCK;
  wire CHIP_VDD;
  wire CHIP_VDDA;
  wire CHIP_VDDIO;
  wire CHIP_VDDLVDS;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_AXI_NOC_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_AXI_NOC_0_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_0_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_AXI_NOC_0_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_AXI_NOC_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_AXI_NOC_0_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_0_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_AXI_NOC_0_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_0_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_0_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_AXI_NOC_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_0_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_0_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_AXI_NOC_0_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_0_WSTRB;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_AXI_NOC_1_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_1_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_1_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_1_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_AXI_NOC_1_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_1_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_1_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_1_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_1_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_AXI_NOC_1_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_AXI_NOC_1_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_1_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_1_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_1_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_AXI_NOC_1_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_1_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_1_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_1_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_1_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_AXI_NOC_1_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_1_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_1_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_1_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_AXI_NOC_1_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_1_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_1_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_1_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_1_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_AXI_NOC_1_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_1_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_1_WSTRB;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_0_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_0_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_0_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_0_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_0_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_0_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_0_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_0_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_CCI_NOC_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_0_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_0_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_CCI_NOC_0_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_0_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_FPD_CCI_NOC_0_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_1_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_1_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_1_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_1_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_1_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_1_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_1_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_1_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_1_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_1_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_1_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_1_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_1_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_1_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_1_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_1_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_1_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_1_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_1_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_1_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_1_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_1_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_1_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_CCI_NOC_1_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_1_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_1_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_1_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_1_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_CCI_NOC_1_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_1_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_1_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_FPD_CCI_NOC_1_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_2_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_2_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_2_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_2_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_2_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_2_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_2_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_2_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_2_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_2_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_2_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_2_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_2_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_2_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_2_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_2_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_2_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_2_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_2_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_2_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_2_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_2_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_2_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_CCI_NOC_2_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_2_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_2_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_2_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_2_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_CCI_NOC_2_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_2_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_2_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_FPD_CCI_NOC_2_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_3_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_3_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_3_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_3_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_3_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_3_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_3_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_3_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_3_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_3_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_3_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_3_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_3_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_3_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_3_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_3_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_3_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_3_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_3_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_3_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_3_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_3_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_3_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_CCI_NOC_3_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_3_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_3_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_3_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_3_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_CCI_NOC_3_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_3_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_3_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_FPD_CCI_NOC_3_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_LPD_AXI_NOC_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_LPD_AXI_NOC_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_LPD_AXI_NOC_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_LPD_AXI_NOC_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_LPD_AXI_NOC_0_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_LPD_AXI_NOC_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_LPD_AXI_NOC_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_LPD_AXI_NOC_0_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_LPD_AXI_NOC_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_LPD_AXI_NOC_0_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_LPD_AXI_NOC_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_LPD_AXI_NOC_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_LPD_AXI_NOC_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_LPD_AXI_NOC_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_LPD_AXI_NOC_0_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_LPD_AXI_NOC_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_LPD_AXI_NOC_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_LPD_AXI_NOC_0_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_LPD_AXI_NOC_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_LPD_AXI_NOC_0_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_LPD_AXI_NOC_0_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_LPD_AXI_NOC_0_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_LPD_AXI_NOC_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_LPD_AXI_NOC_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_LPD_AXI_NOC_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_LPD_AXI_NOC_0_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_LPD_AXI_NOC_0_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_LPD_AXI_NOC_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_LPD_AXI_NOC_0_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_LPD_AXI_NOC_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_LPD_AXI_NOC_0_WSTRB;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_WVALID;
  wire [43:0]CIPS_0_M_AXI_GP0_ARADDR;
  wire [1:0]CIPS_0_M_AXI_GP0_ARBURST;
  wire [3:0]CIPS_0_M_AXI_GP0_ARCACHE;
  wire [15:0]CIPS_0_M_AXI_GP0_ARID;
  wire [7:0]CIPS_0_M_AXI_GP0_ARLEN;
  wire CIPS_0_M_AXI_GP0_ARLOCK;
  wire [2:0]CIPS_0_M_AXI_GP0_ARPROT;
  wire [3:0]CIPS_0_M_AXI_GP0_ARQOS;
  wire CIPS_0_M_AXI_GP0_ARREADY;
  wire [2:0]CIPS_0_M_AXI_GP0_ARSIZE;
  wire [15:0]CIPS_0_M_AXI_GP0_ARUSER;
  wire CIPS_0_M_AXI_GP0_ARVALID;
  wire [43:0]CIPS_0_M_AXI_GP0_AWADDR;
  wire [1:0]CIPS_0_M_AXI_GP0_AWBURST;
  wire [3:0]CIPS_0_M_AXI_GP0_AWCACHE;
  wire [15:0]CIPS_0_M_AXI_GP0_AWID;
  wire [7:0]CIPS_0_M_AXI_GP0_AWLEN;
  wire CIPS_0_M_AXI_GP0_AWLOCK;
  wire [2:0]CIPS_0_M_AXI_GP0_AWPROT;
  wire [3:0]CIPS_0_M_AXI_GP0_AWQOS;
  wire CIPS_0_M_AXI_GP0_AWREADY;
  wire [2:0]CIPS_0_M_AXI_GP0_AWSIZE;
  wire [15:0]CIPS_0_M_AXI_GP0_AWUSER;
  wire CIPS_0_M_AXI_GP0_AWVALID;
  wire [15:0]CIPS_0_M_AXI_GP0_BID;
  wire CIPS_0_M_AXI_GP0_BREADY;
  wire [1:0]CIPS_0_M_AXI_GP0_BRESP;
  wire CIPS_0_M_AXI_GP0_BVALID;
  wire [127:0]CIPS_0_M_AXI_GP0_RDATA;
  wire [15:0]CIPS_0_M_AXI_GP0_RID;
  wire CIPS_0_M_AXI_GP0_RLAST;
  wire CIPS_0_M_AXI_GP0_RREADY;
  wire [1:0]CIPS_0_M_AXI_GP0_RRESP;
  wire CIPS_0_M_AXI_GP0_RVALID;
  wire [127:0]CIPS_0_M_AXI_GP0_WDATA;
  wire CIPS_0_M_AXI_GP0_WLAST;
  wire CIPS_0_M_AXI_GP0_WREADY;
  wire [15:0]CIPS_0_M_AXI_GP0_WSTRB;
  wire CIPS_0_M_AXI_GP0_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_PMC_NOC_AXI_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_PMC_NOC_AXI_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_PMC_NOC_AXI_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_PMC_NOC_AXI_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_PMC_NOC_AXI_0_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_PMC_NOC_AXI_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_PMC_NOC_AXI_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_PMC_NOC_AXI_0_ARREADY;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_PMC_NOC_AXI_0_ARREGION;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_PMC_NOC_AXI_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_PMC_NOC_AXI_0_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_PMC_NOC_AXI_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_PMC_NOC_AXI_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_PMC_NOC_AXI_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_PMC_NOC_AXI_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_PMC_NOC_AXI_0_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_PMC_NOC_AXI_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_PMC_NOC_AXI_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_PMC_NOC_AXI_0_AWREADY;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_PMC_NOC_AXI_0_AWREGION;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_PMC_NOC_AXI_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_PMC_NOC_AXI_0_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_PMC_NOC_AXI_0_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_PMC_NOC_AXI_0_BRESP;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_PMC_NOC_AXI_0_BUSER;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_PMC_NOC_AXI_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_PMC_NOC_AXI_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_PMC_NOC_AXI_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_PMC_NOC_AXI_0_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_PMC_NOC_AXI_0_RRESP;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_PMC_NOC_AXI_0_RUSER;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_PMC_NOC_AXI_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_PMC_NOC_AXI_0_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_PMC_NOC_AXI_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_PMC_NOC_AXI_0_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_PMC_NOC_AXI_0_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_WVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_fpd_axi_noc_axi0_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_fpd_axi_noc_axi1_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_fpd_cci_noc_axi0_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_fpd_cci_noc_axi1_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_fpd_cci_noc_axi2_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_fpd_cci_noc_axi3_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_lpd_axi_noc_clk;
  wire CIPS_0_pl_clk0;
  wire CIPS_0_pl_resetn1;
  (* HARD_CONN = "true" *) wire CIPS_0_pmc_axi_noc_axi0_clk;
  wire LVL_TRSL_OE_N;
  wire UART_rxd;
  wire UART_txd;
  wire [5:0]ch0_lpddr4_trip1_ca_a;
  wire [5:0]ch0_lpddr4_trip1_ca_b;
  wire [0:0]\^ch0_lpddr4_trip1_ck_c_a ;
  wire [0:0]\^ch0_lpddr4_trip1_ck_c_b ;
  wire [0:0]\^ch0_lpddr4_trip1_ck_t_a ;
  wire [0:0]\^ch0_lpddr4_trip1_ck_t_b ;
  wire [0:0]\^ch0_lpddr4_trip1_cke_a ;
  wire [0:0]\^ch0_lpddr4_trip1_cke_b ;
  wire [0:0]\^ch0_lpddr4_trip1_cs_a ;
  wire [0:0]\^ch0_lpddr4_trip1_cs_b ;
  wire [1:0]ch0_lpddr4_trip1_dmi_a;
  wire [1:0]ch0_lpddr4_trip1_dmi_b;
  wire [15:0]ch0_lpddr4_trip1_dq_a;
  wire [15:0]ch0_lpddr4_trip1_dq_b;
  wire [1:0]ch0_lpddr4_trip1_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip1_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip1_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip1_dqs_t_b;
  wire [0:0]\^ch0_lpddr4_trip1_reset_n ;
  wire [5:0]ch0_lpddr4_trip2_ca_a;
  wire [5:0]ch0_lpddr4_trip2_ca_b;
  wire [0:0]\^ch0_lpddr4_trip2_ck_c_a ;
  wire [0:0]\^ch0_lpddr4_trip2_ck_c_b ;
  wire [0:0]\^ch0_lpddr4_trip2_ck_t_a ;
  wire [0:0]\^ch0_lpddr4_trip2_ck_t_b ;
  wire [0:0]\^ch0_lpddr4_trip2_cke_a ;
  wire [0:0]\^ch0_lpddr4_trip2_cke_b ;
  wire [0:0]\^ch0_lpddr4_trip2_cs_a ;
  wire [0:0]\^ch0_lpddr4_trip2_cs_b ;
  wire [1:0]ch0_lpddr4_trip2_dmi_a;
  wire [1:0]ch0_lpddr4_trip2_dmi_b;
  wire [15:0]ch0_lpddr4_trip2_dq_a;
  wire [15:0]ch0_lpddr4_trip2_dq_b;
  wire [1:0]ch0_lpddr4_trip2_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip2_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip2_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip2_dqs_t_b;
  wire [0:0]\^ch0_lpddr4_trip2_reset_n ;
  wire [5:0]ch0_lpddr4_trip3_ca_a;
  wire [5:0]ch0_lpddr4_trip3_ca_b;
  wire [0:0]\^ch0_lpddr4_trip3_ck_c_a ;
  wire [0:0]\^ch0_lpddr4_trip3_ck_c_b ;
  wire [0:0]\^ch0_lpddr4_trip3_ck_t_a ;
  wire [0:0]\^ch0_lpddr4_trip3_ck_t_b ;
  wire [0:0]\^ch0_lpddr4_trip3_cke_a ;
  wire [0:0]\^ch0_lpddr4_trip3_cke_b ;
  wire [0:0]\^ch0_lpddr4_trip3_cs_a ;
  wire [0:0]\^ch0_lpddr4_trip3_cs_b ;
  wire [1:0]ch0_lpddr4_trip3_dmi_a;
  wire [1:0]ch0_lpddr4_trip3_dmi_b;
  wire [15:0]ch0_lpddr4_trip3_dq_a;
  wire [15:0]ch0_lpddr4_trip3_dq_b;
  wire [1:0]ch0_lpddr4_trip3_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip3_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip3_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip3_dqs_t_b;
  wire [0:0]\^ch0_lpddr4_trip3_reset_n ;
  wire [5:0]ch1_lpddr4_trip1_ca_a;
  wire [5:0]ch1_lpddr4_trip1_ca_b;
  wire [0:0]\^ch1_lpddr4_trip1_ck_c_a ;
  wire [0:0]\^ch1_lpddr4_trip1_ck_c_b ;
  wire [0:0]\^ch1_lpddr4_trip1_ck_t_a ;
  wire [0:0]\^ch1_lpddr4_trip1_ck_t_b ;
  wire [0:0]\^ch1_lpddr4_trip1_cke_a ;
  wire [0:0]\^ch1_lpddr4_trip1_cke_b ;
  wire [0:0]\^ch1_lpddr4_trip1_cs_a ;
  wire [0:0]\^ch1_lpddr4_trip1_cs_b ;
  wire [1:0]ch1_lpddr4_trip1_dmi_a;
  wire [1:0]ch1_lpddr4_trip1_dmi_b;
  wire [15:0]ch1_lpddr4_trip1_dq_a;
  wire [15:0]ch1_lpddr4_trip1_dq_b;
  wire [1:0]ch1_lpddr4_trip1_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip1_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip1_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip1_dqs_t_b;
  wire [0:0]\^ch1_lpddr4_trip1_reset_n ;
  wire [5:0]ch1_lpddr4_trip2_ca_a;
  wire [5:0]ch1_lpddr4_trip2_ca_b;
  wire [0:0]\^ch1_lpddr4_trip2_ck_c_a ;
  wire [0:0]\^ch1_lpddr4_trip2_ck_c_b ;
  wire [0:0]\^ch1_lpddr4_trip2_ck_t_a ;
  wire [0:0]\^ch1_lpddr4_trip2_ck_t_b ;
  wire [0:0]\^ch1_lpddr4_trip2_cke_a ;
  wire [0:0]\^ch1_lpddr4_trip2_cke_b ;
  wire [0:0]\^ch1_lpddr4_trip2_cs_a ;
  wire [0:0]\^ch1_lpddr4_trip2_cs_b ;
  wire [1:0]ch1_lpddr4_trip2_dmi_a;
  wire [1:0]ch1_lpddr4_trip2_dmi_b;
  wire [15:0]ch1_lpddr4_trip2_dq_a;
  wire [15:0]ch1_lpddr4_trip2_dq_b;
  wire [1:0]ch1_lpddr4_trip2_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip2_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip2_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip2_dqs_t_b;
  wire [0:0]\^ch1_lpddr4_trip2_reset_n ;
  wire [5:0]ch1_lpddr4_trip3_ca_a;
  wire [5:0]ch1_lpddr4_trip3_ca_b;
  wire [0:0]\^ch1_lpddr4_trip3_ck_c_a ;
  wire [0:0]\^ch1_lpddr4_trip3_ck_c_b ;
  wire [0:0]\^ch1_lpddr4_trip3_ck_t_a ;
  wire [0:0]\^ch1_lpddr4_trip3_ck_t_b ;
  wire [0:0]\^ch1_lpddr4_trip3_cke_a ;
  wire [0:0]\^ch1_lpddr4_trip3_cke_b ;
  wire [0:0]\^ch1_lpddr4_trip3_cs_a ;
  wire [0:0]\^ch1_lpddr4_trip3_cs_b ;
  wire [1:0]ch1_lpddr4_trip3_dmi_a;
  wire [1:0]ch1_lpddr4_trip3_dmi_b;
  wire [15:0]ch1_lpddr4_trip3_dq_a;
  wire [15:0]ch1_lpddr4_trip3_dq_b;
  wire [1:0]ch1_lpddr4_trip3_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip3_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip3_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip3_dqs_t_b;
  wire [0:0]\^ch1_lpddr4_trip3_reset_n ;
  wire [0:0]cips_noc_M00_INI_INTERNOC;
  wire [0:0]cips_noc_M01_INI_INTERNOC;
  wire [0:0]cips_noc_M02_INI_INTERNOC;
  wire [0:0]cips_noc_M03_INI_INTERNOC;
  wire [0:0]cips_noc_M04_INI_INTERNOC;
  wire [0:0]cips_noc_M05_INI_INTERNOC;
  wire [0:0]cips_noc_M06_INI_INTERNOC;
  wire [0:0]cips_noc_M07_INI_INTERNOC;
  wire clk_wizard_0_clk_out1;
  wire clk_wizard_0_locked;
  wire lpddr4_clk1_clk_n;
  wire lpddr4_clk1_clk_p;
  wire lpddr4_clk2_clk_n;
  wire lpddr4_clk2_clk_p;
  wire lpddr4_clk3_clk_n;
  wire lpddr4_clk3_clk_p;
  wire [63:0]pl_rtl_M_AXI_RAM1_PCI_ARADDR;
  wire [1:0]pl_rtl_M_AXI_RAM1_PCI_ARBURST;
  wire [3:0]pl_rtl_M_AXI_RAM1_PCI_ARCACHE;
  wire [3:0]pl_rtl_M_AXI_RAM1_PCI_ARID;
  wire [7:0]pl_rtl_M_AXI_RAM1_PCI_ARLEN;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_ARLOCK;
  wire [2:0]pl_rtl_M_AXI_RAM1_PCI_ARPROT;
  wire [3:0]pl_rtl_M_AXI_RAM1_PCI_ARQOS;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_ARREADY;
  wire [2:0]pl_rtl_M_AXI_RAM1_PCI_ARSIZE;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_ARVALID;
  wire [63:0]pl_rtl_M_AXI_RAM1_PCI_AWADDR;
  wire [1:0]pl_rtl_M_AXI_RAM1_PCI_AWBURST;
  wire [3:0]pl_rtl_M_AXI_RAM1_PCI_AWCACHE;
  wire [3:0]pl_rtl_M_AXI_RAM1_PCI_AWID;
  wire [7:0]pl_rtl_M_AXI_RAM1_PCI_AWLEN;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_AWLOCK;
  wire [2:0]pl_rtl_M_AXI_RAM1_PCI_AWPROT;
  wire [3:0]pl_rtl_M_AXI_RAM1_PCI_AWQOS;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_AWREADY;
  wire [2:0]pl_rtl_M_AXI_RAM1_PCI_AWSIZE;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_AWVALID;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_BREADY;
  wire [1:0]pl_rtl_M_AXI_RAM1_PCI_BRESP;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_BVALID;
  wire [511:0]pl_rtl_M_AXI_RAM1_PCI_RDATA;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_RLAST;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_RREADY;
  wire [1:0]pl_rtl_M_AXI_RAM1_PCI_RRESP;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_RVALID;
  wire [511:0]pl_rtl_M_AXI_RAM1_PCI_WDATA;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_WLAST;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_WREADY;
  wire [63:0]pl_rtl_M_AXI_RAM1_PCI_WSTRB;
  wire [0:0]pl_rtl_M_AXI_RAM1_PCI_WVALID;
  wire [63:0]pl_rtl_M_AXI_SYSRAM_ARADDR;
  wire [1:0]pl_rtl_M_AXI_SYSRAM_ARBURST;
  wire [3:0]pl_rtl_M_AXI_SYSRAM_ARCACHE;
  wire [3:0]pl_rtl_M_AXI_SYSRAM_ARID;
  wire [7:0]pl_rtl_M_AXI_SYSRAM_ARLEN;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_ARLOCK;
  wire [2:0]pl_rtl_M_AXI_SYSRAM_ARPROT;
  wire [3:0]pl_rtl_M_AXI_SYSRAM_ARQOS;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_ARREADY;
  wire [2:0]pl_rtl_M_AXI_SYSRAM_ARSIZE;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_ARVALID;
  wire [63:0]pl_rtl_M_AXI_SYSRAM_AWADDR;
  wire [1:0]pl_rtl_M_AXI_SYSRAM_AWBURST;
  wire [3:0]pl_rtl_M_AXI_SYSRAM_AWCACHE;
  wire [3:0]pl_rtl_M_AXI_SYSRAM_AWID;
  wire [7:0]pl_rtl_M_AXI_SYSRAM_AWLEN;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_AWLOCK;
  wire [2:0]pl_rtl_M_AXI_SYSRAM_AWPROT;
  wire [3:0]pl_rtl_M_AXI_SYSRAM_AWQOS;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_AWREADY;
  wire [2:0]pl_rtl_M_AXI_SYSRAM_AWSIZE;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_AWVALID;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_BREADY;
  wire [1:0]pl_rtl_M_AXI_SYSRAM_BRESP;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_BVALID;
  wire [511:0]pl_rtl_M_AXI_SYSRAM_RDATA;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_RLAST;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_RREADY;
  wire [1:0]pl_rtl_M_AXI_SYSRAM_RRESP;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_RVALID;
  wire [511:0]pl_rtl_M_AXI_SYSRAM_WDATA;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_WLAST;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_WREADY;
  wire [63:0]pl_rtl_M_AXI_SYSRAM_WSTRB;
  wire [0:0]pl_rtl_M_AXI_SYSRAM_WVALID;
  wire pl_rtl_irq;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]qsfp0_clk_clk_n;
  wire [0:0]qsfp0_clk_clk_p;
  wire [3:0]qsfp0_gt_grx_n;
  wire [3:0]qsfp0_gt_grx_p;
  wire [3:0]qsfp0_gt_gtx_n;
  wire [3:0]qsfp0_gt_gtx_p;
  wire [0:0]qsfp1_clk_clk_n;
  wire [0:0]qsfp1_clk_clk_p;
  wire [3:0]qsfp1_gt_grx_n;
  wire [3:0]qsfp1_gt_grx_p;
  wire [3:0]qsfp1_gt_gtx_n;
  wire [3:0]qsfp1_gt_gtx_p;
  wire qsfp_lpmode;
  wire rx0_aligned;
  wire rx1_aligned;

  assign ch0_lpddr4_trip1_ck_c_a = \^ch0_lpddr4_trip1_ck_c_a [0];
  assign ch0_lpddr4_trip1_ck_c_b = \^ch0_lpddr4_trip1_ck_c_b [0];
  assign ch0_lpddr4_trip1_ck_t_a = \^ch0_lpddr4_trip1_ck_t_a [0];
  assign ch0_lpddr4_trip1_ck_t_b = \^ch0_lpddr4_trip1_ck_t_b [0];
  assign ch0_lpddr4_trip1_cke_a = \^ch0_lpddr4_trip1_cke_a [0];
  assign ch0_lpddr4_trip1_cke_b = \^ch0_lpddr4_trip1_cke_b [0];
  assign ch0_lpddr4_trip1_cs_a = \^ch0_lpddr4_trip1_cs_a [0];
  assign ch0_lpddr4_trip1_cs_b = \^ch0_lpddr4_trip1_cs_b [0];
  assign ch0_lpddr4_trip1_reset_n = \^ch0_lpddr4_trip1_reset_n [0];
  assign ch0_lpddr4_trip2_ck_c_a = \^ch0_lpddr4_trip2_ck_c_a [0];
  assign ch0_lpddr4_trip2_ck_c_b = \^ch0_lpddr4_trip2_ck_c_b [0];
  assign ch0_lpddr4_trip2_ck_t_a = \^ch0_lpddr4_trip2_ck_t_a [0];
  assign ch0_lpddr4_trip2_ck_t_b = \^ch0_lpddr4_trip2_ck_t_b [0];
  assign ch0_lpddr4_trip2_cke_a = \^ch0_lpddr4_trip2_cke_a [0];
  assign ch0_lpddr4_trip2_cke_b = \^ch0_lpddr4_trip2_cke_b [0];
  assign ch0_lpddr4_trip2_cs_a = \^ch0_lpddr4_trip2_cs_a [0];
  assign ch0_lpddr4_trip2_cs_b = \^ch0_lpddr4_trip2_cs_b [0];
  assign ch0_lpddr4_trip2_reset_n = \^ch0_lpddr4_trip2_reset_n [0];
  assign ch0_lpddr4_trip3_ck_c_a = \^ch0_lpddr4_trip3_ck_c_a [0];
  assign ch0_lpddr4_trip3_ck_c_b = \^ch0_lpddr4_trip3_ck_c_b [0];
  assign ch0_lpddr4_trip3_ck_t_a = \^ch0_lpddr4_trip3_ck_t_a [0];
  assign ch0_lpddr4_trip3_ck_t_b = \^ch0_lpddr4_trip3_ck_t_b [0];
  assign ch0_lpddr4_trip3_cke_a = \^ch0_lpddr4_trip3_cke_a [0];
  assign ch0_lpddr4_trip3_cke_b = \^ch0_lpddr4_trip3_cke_b [0];
  assign ch0_lpddr4_trip3_cs_a = \^ch0_lpddr4_trip3_cs_a [0];
  assign ch0_lpddr4_trip3_cs_b = \^ch0_lpddr4_trip3_cs_b [0];
  assign ch0_lpddr4_trip3_reset_n = \^ch0_lpddr4_trip3_reset_n [0];
  assign ch1_lpddr4_trip1_ck_c_a = \^ch1_lpddr4_trip1_ck_c_a [0];
  assign ch1_lpddr4_trip1_ck_c_b = \^ch1_lpddr4_trip1_ck_c_b [0];
  assign ch1_lpddr4_trip1_ck_t_a = \^ch1_lpddr4_trip1_ck_t_a [0];
  assign ch1_lpddr4_trip1_ck_t_b = \^ch1_lpddr4_trip1_ck_t_b [0];
  assign ch1_lpddr4_trip1_cke_a = \^ch1_lpddr4_trip1_cke_a [0];
  assign ch1_lpddr4_trip1_cke_b = \^ch1_lpddr4_trip1_cke_b [0];
  assign ch1_lpddr4_trip1_cs_a = \^ch1_lpddr4_trip1_cs_a [0];
  assign ch1_lpddr4_trip1_cs_b = \^ch1_lpddr4_trip1_cs_b [0];
  assign ch1_lpddr4_trip1_reset_n = \^ch1_lpddr4_trip1_reset_n [0];
  assign ch1_lpddr4_trip2_ck_c_a = \^ch1_lpddr4_trip2_ck_c_a [0];
  assign ch1_lpddr4_trip2_ck_c_b = \^ch1_lpddr4_trip2_ck_c_b [0];
  assign ch1_lpddr4_trip2_ck_t_a = \^ch1_lpddr4_trip2_ck_t_a [0];
  assign ch1_lpddr4_trip2_ck_t_b = \^ch1_lpddr4_trip2_ck_t_b [0];
  assign ch1_lpddr4_trip2_cke_a = \^ch1_lpddr4_trip2_cke_a [0];
  assign ch1_lpddr4_trip2_cke_b = \^ch1_lpddr4_trip2_cke_b [0];
  assign ch1_lpddr4_trip2_cs_a = \^ch1_lpddr4_trip2_cs_a [0];
  assign ch1_lpddr4_trip2_cs_b = \^ch1_lpddr4_trip2_cs_b [0];
  assign ch1_lpddr4_trip2_reset_n = \^ch1_lpddr4_trip2_reset_n [0];
  assign ch1_lpddr4_trip3_ck_c_a = \^ch1_lpddr4_trip3_ck_c_a [0];
  assign ch1_lpddr4_trip3_ck_c_b = \^ch1_lpddr4_trip3_ck_c_b [0];
  assign ch1_lpddr4_trip3_ck_t_a = \^ch1_lpddr4_trip3_ck_t_a [0];
  assign ch1_lpddr4_trip3_ck_t_b = \^ch1_lpddr4_trip3_ck_t_b [0];
  assign ch1_lpddr4_trip3_cke_a = \^ch1_lpddr4_trip3_cke_a [0];
  assign ch1_lpddr4_trip3_cke_b = \^ch1_lpddr4_trip3_cke_b [0];
  assign ch1_lpddr4_trip3_cs_a = \^ch1_lpddr4_trip3_cs_a [0];
  assign ch1_lpddr4_trip3_cs_b = \^ch1_lpddr4_trip3_cs_b [0];
  assign ch1_lpddr4_trip3_reset_n = \^ch1_lpddr4_trip3_reset_n [0];
  top_level_CIPS_0_0 CIPS
       (.FPD_AXI_NOC_0_araddr(CIPS_0_FPD_AXI_NOC_0_ARADDR),
        .FPD_AXI_NOC_0_arburst(CIPS_0_FPD_AXI_NOC_0_ARBURST),
        .FPD_AXI_NOC_0_arcache(CIPS_0_FPD_AXI_NOC_0_ARCACHE),
        .FPD_AXI_NOC_0_arid(CIPS_0_FPD_AXI_NOC_0_ARID),
        .FPD_AXI_NOC_0_arlen(CIPS_0_FPD_AXI_NOC_0_ARLEN),
        .FPD_AXI_NOC_0_arlock(CIPS_0_FPD_AXI_NOC_0_ARLOCK),
        .FPD_AXI_NOC_0_arprot(CIPS_0_FPD_AXI_NOC_0_ARPROT),
        .FPD_AXI_NOC_0_arqos(CIPS_0_FPD_AXI_NOC_0_ARQOS),
        .FPD_AXI_NOC_0_arready(CIPS_0_FPD_AXI_NOC_0_ARREADY),
        .FPD_AXI_NOC_0_arsize(CIPS_0_FPD_AXI_NOC_0_ARSIZE),
        .FPD_AXI_NOC_0_aruser(CIPS_0_FPD_AXI_NOC_0_ARUSER),
        .FPD_AXI_NOC_0_arvalid(CIPS_0_FPD_AXI_NOC_0_ARVALID),
        .FPD_AXI_NOC_0_awaddr(CIPS_0_FPD_AXI_NOC_0_AWADDR),
        .FPD_AXI_NOC_0_awburst(CIPS_0_FPD_AXI_NOC_0_AWBURST),
        .FPD_AXI_NOC_0_awcache(CIPS_0_FPD_AXI_NOC_0_AWCACHE),
        .FPD_AXI_NOC_0_awid(CIPS_0_FPD_AXI_NOC_0_AWID),
        .FPD_AXI_NOC_0_awlen(CIPS_0_FPD_AXI_NOC_0_AWLEN),
        .FPD_AXI_NOC_0_awlock(CIPS_0_FPD_AXI_NOC_0_AWLOCK),
        .FPD_AXI_NOC_0_awprot(CIPS_0_FPD_AXI_NOC_0_AWPROT),
        .FPD_AXI_NOC_0_awqos(CIPS_0_FPD_AXI_NOC_0_AWQOS),
        .FPD_AXI_NOC_0_awready(CIPS_0_FPD_AXI_NOC_0_AWREADY),
        .FPD_AXI_NOC_0_awsize(CIPS_0_FPD_AXI_NOC_0_AWSIZE),
        .FPD_AXI_NOC_0_awuser(CIPS_0_FPD_AXI_NOC_0_AWUSER),
        .FPD_AXI_NOC_0_awvalid(CIPS_0_FPD_AXI_NOC_0_AWVALID),
        .FPD_AXI_NOC_0_bid(CIPS_0_FPD_AXI_NOC_0_BID),
        .FPD_AXI_NOC_0_bready(CIPS_0_FPD_AXI_NOC_0_BREADY),
        .FPD_AXI_NOC_0_bresp(CIPS_0_FPD_AXI_NOC_0_BRESP),
        .FPD_AXI_NOC_0_bvalid(CIPS_0_FPD_AXI_NOC_0_BVALID),
        .FPD_AXI_NOC_0_rdata(CIPS_0_FPD_AXI_NOC_0_RDATA),
        .FPD_AXI_NOC_0_rid(CIPS_0_FPD_AXI_NOC_0_RID),
        .FPD_AXI_NOC_0_rlast(CIPS_0_FPD_AXI_NOC_0_RLAST),
        .FPD_AXI_NOC_0_rready(CIPS_0_FPD_AXI_NOC_0_RREADY),
        .FPD_AXI_NOC_0_rresp(CIPS_0_FPD_AXI_NOC_0_RRESP),
        .FPD_AXI_NOC_0_rvalid(CIPS_0_FPD_AXI_NOC_0_RVALID),
        .FPD_AXI_NOC_0_wdata(CIPS_0_FPD_AXI_NOC_0_WDATA),
        .FPD_AXI_NOC_0_wlast(CIPS_0_FPD_AXI_NOC_0_WLAST),
        .FPD_AXI_NOC_0_wready(CIPS_0_FPD_AXI_NOC_0_WREADY),
        .FPD_AXI_NOC_0_wstrb(CIPS_0_FPD_AXI_NOC_0_WSTRB),
        .FPD_AXI_NOC_0_wvalid(CIPS_0_FPD_AXI_NOC_0_WVALID),
        .FPD_AXI_NOC_1_araddr(CIPS_0_FPD_AXI_NOC_1_ARADDR),
        .FPD_AXI_NOC_1_arburst(CIPS_0_FPD_AXI_NOC_1_ARBURST),
        .FPD_AXI_NOC_1_arcache(CIPS_0_FPD_AXI_NOC_1_ARCACHE),
        .FPD_AXI_NOC_1_arid(CIPS_0_FPD_AXI_NOC_1_ARID),
        .FPD_AXI_NOC_1_arlen(CIPS_0_FPD_AXI_NOC_1_ARLEN),
        .FPD_AXI_NOC_1_arlock(CIPS_0_FPD_AXI_NOC_1_ARLOCK),
        .FPD_AXI_NOC_1_arprot(CIPS_0_FPD_AXI_NOC_1_ARPROT),
        .FPD_AXI_NOC_1_arqos(CIPS_0_FPD_AXI_NOC_1_ARQOS),
        .FPD_AXI_NOC_1_arready(CIPS_0_FPD_AXI_NOC_1_ARREADY),
        .FPD_AXI_NOC_1_arsize(CIPS_0_FPD_AXI_NOC_1_ARSIZE),
        .FPD_AXI_NOC_1_aruser(CIPS_0_FPD_AXI_NOC_1_ARUSER),
        .FPD_AXI_NOC_1_arvalid(CIPS_0_FPD_AXI_NOC_1_ARVALID),
        .FPD_AXI_NOC_1_awaddr(CIPS_0_FPD_AXI_NOC_1_AWADDR),
        .FPD_AXI_NOC_1_awburst(CIPS_0_FPD_AXI_NOC_1_AWBURST),
        .FPD_AXI_NOC_1_awcache(CIPS_0_FPD_AXI_NOC_1_AWCACHE),
        .FPD_AXI_NOC_1_awid(CIPS_0_FPD_AXI_NOC_1_AWID),
        .FPD_AXI_NOC_1_awlen(CIPS_0_FPD_AXI_NOC_1_AWLEN),
        .FPD_AXI_NOC_1_awlock(CIPS_0_FPD_AXI_NOC_1_AWLOCK),
        .FPD_AXI_NOC_1_awprot(CIPS_0_FPD_AXI_NOC_1_AWPROT),
        .FPD_AXI_NOC_1_awqos(CIPS_0_FPD_AXI_NOC_1_AWQOS),
        .FPD_AXI_NOC_1_awready(CIPS_0_FPD_AXI_NOC_1_AWREADY),
        .FPD_AXI_NOC_1_awsize(CIPS_0_FPD_AXI_NOC_1_AWSIZE),
        .FPD_AXI_NOC_1_awuser(CIPS_0_FPD_AXI_NOC_1_AWUSER),
        .FPD_AXI_NOC_1_awvalid(CIPS_0_FPD_AXI_NOC_1_AWVALID),
        .FPD_AXI_NOC_1_bid(CIPS_0_FPD_AXI_NOC_1_BID),
        .FPD_AXI_NOC_1_bready(CIPS_0_FPD_AXI_NOC_1_BREADY),
        .FPD_AXI_NOC_1_bresp(CIPS_0_FPD_AXI_NOC_1_BRESP),
        .FPD_AXI_NOC_1_bvalid(CIPS_0_FPD_AXI_NOC_1_BVALID),
        .FPD_AXI_NOC_1_rdata(CIPS_0_FPD_AXI_NOC_1_RDATA),
        .FPD_AXI_NOC_1_rid(CIPS_0_FPD_AXI_NOC_1_RID),
        .FPD_AXI_NOC_1_rlast(CIPS_0_FPD_AXI_NOC_1_RLAST),
        .FPD_AXI_NOC_1_rready(CIPS_0_FPD_AXI_NOC_1_RREADY),
        .FPD_AXI_NOC_1_rresp(CIPS_0_FPD_AXI_NOC_1_RRESP),
        .FPD_AXI_NOC_1_rvalid(CIPS_0_FPD_AXI_NOC_1_RVALID),
        .FPD_AXI_NOC_1_wdata(CIPS_0_FPD_AXI_NOC_1_WDATA),
        .FPD_AXI_NOC_1_wlast(CIPS_0_FPD_AXI_NOC_1_WLAST),
        .FPD_AXI_NOC_1_wready(CIPS_0_FPD_AXI_NOC_1_WREADY),
        .FPD_AXI_NOC_1_wstrb(CIPS_0_FPD_AXI_NOC_1_WSTRB),
        .FPD_AXI_NOC_1_wvalid(CIPS_0_FPD_AXI_NOC_1_WVALID),
        .FPD_CCI_NOC_0_araddr(CIPS_0_FPD_CCI_NOC_0_ARADDR),
        .FPD_CCI_NOC_0_arburst(CIPS_0_FPD_CCI_NOC_0_ARBURST),
        .FPD_CCI_NOC_0_arcache(CIPS_0_FPD_CCI_NOC_0_ARCACHE),
        .FPD_CCI_NOC_0_arid(CIPS_0_FPD_CCI_NOC_0_ARID),
        .FPD_CCI_NOC_0_arlen(CIPS_0_FPD_CCI_NOC_0_ARLEN),
        .FPD_CCI_NOC_0_arlock(CIPS_0_FPD_CCI_NOC_0_ARLOCK),
        .FPD_CCI_NOC_0_arprot(CIPS_0_FPD_CCI_NOC_0_ARPROT),
        .FPD_CCI_NOC_0_arqos(CIPS_0_FPD_CCI_NOC_0_ARQOS),
        .FPD_CCI_NOC_0_arready(CIPS_0_FPD_CCI_NOC_0_ARREADY),
        .FPD_CCI_NOC_0_arsize(CIPS_0_FPD_CCI_NOC_0_ARSIZE),
        .FPD_CCI_NOC_0_aruser(CIPS_0_FPD_CCI_NOC_0_ARUSER),
        .FPD_CCI_NOC_0_arvalid(CIPS_0_FPD_CCI_NOC_0_ARVALID),
        .FPD_CCI_NOC_0_awaddr(CIPS_0_FPD_CCI_NOC_0_AWADDR),
        .FPD_CCI_NOC_0_awburst(CIPS_0_FPD_CCI_NOC_0_AWBURST),
        .FPD_CCI_NOC_0_awcache(CIPS_0_FPD_CCI_NOC_0_AWCACHE),
        .FPD_CCI_NOC_0_awid(CIPS_0_FPD_CCI_NOC_0_AWID),
        .FPD_CCI_NOC_0_awlen(CIPS_0_FPD_CCI_NOC_0_AWLEN),
        .FPD_CCI_NOC_0_awlock(CIPS_0_FPD_CCI_NOC_0_AWLOCK),
        .FPD_CCI_NOC_0_awprot(CIPS_0_FPD_CCI_NOC_0_AWPROT),
        .FPD_CCI_NOC_0_awqos(CIPS_0_FPD_CCI_NOC_0_AWQOS),
        .FPD_CCI_NOC_0_awready(CIPS_0_FPD_CCI_NOC_0_AWREADY),
        .FPD_CCI_NOC_0_awsize(CIPS_0_FPD_CCI_NOC_0_AWSIZE),
        .FPD_CCI_NOC_0_awuser(CIPS_0_FPD_CCI_NOC_0_AWUSER),
        .FPD_CCI_NOC_0_awvalid(CIPS_0_FPD_CCI_NOC_0_AWVALID),
        .FPD_CCI_NOC_0_bid(CIPS_0_FPD_CCI_NOC_0_BID),
        .FPD_CCI_NOC_0_bready(CIPS_0_FPD_CCI_NOC_0_BREADY),
        .FPD_CCI_NOC_0_bresp(CIPS_0_FPD_CCI_NOC_0_BRESP),
        .FPD_CCI_NOC_0_bvalid(CIPS_0_FPD_CCI_NOC_0_BVALID),
        .FPD_CCI_NOC_0_rdata(CIPS_0_FPD_CCI_NOC_0_RDATA),
        .FPD_CCI_NOC_0_rid(CIPS_0_FPD_CCI_NOC_0_RID),
        .FPD_CCI_NOC_0_rlast(CIPS_0_FPD_CCI_NOC_0_RLAST),
        .FPD_CCI_NOC_0_rready(CIPS_0_FPD_CCI_NOC_0_RREADY),
        .FPD_CCI_NOC_0_rresp(CIPS_0_FPD_CCI_NOC_0_RRESP),
        .FPD_CCI_NOC_0_rvalid(CIPS_0_FPD_CCI_NOC_0_RVALID),
        .FPD_CCI_NOC_0_wdata(CIPS_0_FPD_CCI_NOC_0_WDATA),
        .FPD_CCI_NOC_0_wlast(CIPS_0_FPD_CCI_NOC_0_WLAST),
        .FPD_CCI_NOC_0_wready(CIPS_0_FPD_CCI_NOC_0_WREADY),
        .FPD_CCI_NOC_0_wstrb(CIPS_0_FPD_CCI_NOC_0_WSTRB),
        .FPD_CCI_NOC_0_wuser(CIPS_0_FPD_CCI_NOC_0_WUSER),
        .FPD_CCI_NOC_0_wvalid(CIPS_0_FPD_CCI_NOC_0_WVALID),
        .FPD_CCI_NOC_1_araddr(CIPS_0_FPD_CCI_NOC_1_ARADDR),
        .FPD_CCI_NOC_1_arburst(CIPS_0_FPD_CCI_NOC_1_ARBURST),
        .FPD_CCI_NOC_1_arcache(CIPS_0_FPD_CCI_NOC_1_ARCACHE),
        .FPD_CCI_NOC_1_arid(CIPS_0_FPD_CCI_NOC_1_ARID),
        .FPD_CCI_NOC_1_arlen(CIPS_0_FPD_CCI_NOC_1_ARLEN),
        .FPD_CCI_NOC_1_arlock(CIPS_0_FPD_CCI_NOC_1_ARLOCK),
        .FPD_CCI_NOC_1_arprot(CIPS_0_FPD_CCI_NOC_1_ARPROT),
        .FPD_CCI_NOC_1_arqos(CIPS_0_FPD_CCI_NOC_1_ARQOS),
        .FPD_CCI_NOC_1_arready(CIPS_0_FPD_CCI_NOC_1_ARREADY),
        .FPD_CCI_NOC_1_arsize(CIPS_0_FPD_CCI_NOC_1_ARSIZE),
        .FPD_CCI_NOC_1_aruser(CIPS_0_FPD_CCI_NOC_1_ARUSER),
        .FPD_CCI_NOC_1_arvalid(CIPS_0_FPD_CCI_NOC_1_ARVALID),
        .FPD_CCI_NOC_1_awaddr(CIPS_0_FPD_CCI_NOC_1_AWADDR),
        .FPD_CCI_NOC_1_awburst(CIPS_0_FPD_CCI_NOC_1_AWBURST),
        .FPD_CCI_NOC_1_awcache(CIPS_0_FPD_CCI_NOC_1_AWCACHE),
        .FPD_CCI_NOC_1_awid(CIPS_0_FPD_CCI_NOC_1_AWID),
        .FPD_CCI_NOC_1_awlen(CIPS_0_FPD_CCI_NOC_1_AWLEN),
        .FPD_CCI_NOC_1_awlock(CIPS_0_FPD_CCI_NOC_1_AWLOCK),
        .FPD_CCI_NOC_1_awprot(CIPS_0_FPD_CCI_NOC_1_AWPROT),
        .FPD_CCI_NOC_1_awqos(CIPS_0_FPD_CCI_NOC_1_AWQOS),
        .FPD_CCI_NOC_1_awready(CIPS_0_FPD_CCI_NOC_1_AWREADY),
        .FPD_CCI_NOC_1_awsize(CIPS_0_FPD_CCI_NOC_1_AWSIZE),
        .FPD_CCI_NOC_1_awuser(CIPS_0_FPD_CCI_NOC_1_AWUSER),
        .FPD_CCI_NOC_1_awvalid(CIPS_0_FPD_CCI_NOC_1_AWVALID),
        .FPD_CCI_NOC_1_bid(CIPS_0_FPD_CCI_NOC_1_BID),
        .FPD_CCI_NOC_1_bready(CIPS_0_FPD_CCI_NOC_1_BREADY),
        .FPD_CCI_NOC_1_bresp(CIPS_0_FPD_CCI_NOC_1_BRESP),
        .FPD_CCI_NOC_1_bvalid(CIPS_0_FPD_CCI_NOC_1_BVALID),
        .FPD_CCI_NOC_1_rdata(CIPS_0_FPD_CCI_NOC_1_RDATA),
        .FPD_CCI_NOC_1_rid(CIPS_0_FPD_CCI_NOC_1_RID),
        .FPD_CCI_NOC_1_rlast(CIPS_0_FPD_CCI_NOC_1_RLAST),
        .FPD_CCI_NOC_1_rready(CIPS_0_FPD_CCI_NOC_1_RREADY),
        .FPD_CCI_NOC_1_rresp(CIPS_0_FPD_CCI_NOC_1_RRESP),
        .FPD_CCI_NOC_1_rvalid(CIPS_0_FPD_CCI_NOC_1_RVALID),
        .FPD_CCI_NOC_1_wdata(CIPS_0_FPD_CCI_NOC_1_WDATA),
        .FPD_CCI_NOC_1_wlast(CIPS_0_FPD_CCI_NOC_1_WLAST),
        .FPD_CCI_NOC_1_wready(CIPS_0_FPD_CCI_NOC_1_WREADY),
        .FPD_CCI_NOC_1_wstrb(CIPS_0_FPD_CCI_NOC_1_WSTRB),
        .FPD_CCI_NOC_1_wuser(CIPS_0_FPD_CCI_NOC_1_WUSER),
        .FPD_CCI_NOC_1_wvalid(CIPS_0_FPD_CCI_NOC_1_WVALID),
        .FPD_CCI_NOC_2_araddr(CIPS_0_FPD_CCI_NOC_2_ARADDR),
        .FPD_CCI_NOC_2_arburst(CIPS_0_FPD_CCI_NOC_2_ARBURST),
        .FPD_CCI_NOC_2_arcache(CIPS_0_FPD_CCI_NOC_2_ARCACHE),
        .FPD_CCI_NOC_2_arid(CIPS_0_FPD_CCI_NOC_2_ARID),
        .FPD_CCI_NOC_2_arlen(CIPS_0_FPD_CCI_NOC_2_ARLEN),
        .FPD_CCI_NOC_2_arlock(CIPS_0_FPD_CCI_NOC_2_ARLOCK),
        .FPD_CCI_NOC_2_arprot(CIPS_0_FPD_CCI_NOC_2_ARPROT),
        .FPD_CCI_NOC_2_arqos(CIPS_0_FPD_CCI_NOC_2_ARQOS),
        .FPD_CCI_NOC_2_arready(CIPS_0_FPD_CCI_NOC_2_ARREADY),
        .FPD_CCI_NOC_2_arsize(CIPS_0_FPD_CCI_NOC_2_ARSIZE),
        .FPD_CCI_NOC_2_aruser(CIPS_0_FPD_CCI_NOC_2_ARUSER),
        .FPD_CCI_NOC_2_arvalid(CIPS_0_FPD_CCI_NOC_2_ARVALID),
        .FPD_CCI_NOC_2_awaddr(CIPS_0_FPD_CCI_NOC_2_AWADDR),
        .FPD_CCI_NOC_2_awburst(CIPS_0_FPD_CCI_NOC_2_AWBURST),
        .FPD_CCI_NOC_2_awcache(CIPS_0_FPD_CCI_NOC_2_AWCACHE),
        .FPD_CCI_NOC_2_awid(CIPS_0_FPD_CCI_NOC_2_AWID),
        .FPD_CCI_NOC_2_awlen(CIPS_0_FPD_CCI_NOC_2_AWLEN),
        .FPD_CCI_NOC_2_awlock(CIPS_0_FPD_CCI_NOC_2_AWLOCK),
        .FPD_CCI_NOC_2_awprot(CIPS_0_FPD_CCI_NOC_2_AWPROT),
        .FPD_CCI_NOC_2_awqos(CIPS_0_FPD_CCI_NOC_2_AWQOS),
        .FPD_CCI_NOC_2_awready(CIPS_0_FPD_CCI_NOC_2_AWREADY),
        .FPD_CCI_NOC_2_awsize(CIPS_0_FPD_CCI_NOC_2_AWSIZE),
        .FPD_CCI_NOC_2_awuser(CIPS_0_FPD_CCI_NOC_2_AWUSER),
        .FPD_CCI_NOC_2_awvalid(CIPS_0_FPD_CCI_NOC_2_AWVALID),
        .FPD_CCI_NOC_2_bid(CIPS_0_FPD_CCI_NOC_2_BID),
        .FPD_CCI_NOC_2_bready(CIPS_0_FPD_CCI_NOC_2_BREADY),
        .FPD_CCI_NOC_2_bresp(CIPS_0_FPD_CCI_NOC_2_BRESP),
        .FPD_CCI_NOC_2_bvalid(CIPS_0_FPD_CCI_NOC_2_BVALID),
        .FPD_CCI_NOC_2_rdata(CIPS_0_FPD_CCI_NOC_2_RDATA),
        .FPD_CCI_NOC_2_rid(CIPS_0_FPD_CCI_NOC_2_RID),
        .FPD_CCI_NOC_2_rlast(CIPS_0_FPD_CCI_NOC_2_RLAST),
        .FPD_CCI_NOC_2_rready(CIPS_0_FPD_CCI_NOC_2_RREADY),
        .FPD_CCI_NOC_2_rresp(CIPS_0_FPD_CCI_NOC_2_RRESP),
        .FPD_CCI_NOC_2_rvalid(CIPS_0_FPD_CCI_NOC_2_RVALID),
        .FPD_CCI_NOC_2_wdata(CIPS_0_FPD_CCI_NOC_2_WDATA),
        .FPD_CCI_NOC_2_wlast(CIPS_0_FPD_CCI_NOC_2_WLAST),
        .FPD_CCI_NOC_2_wready(CIPS_0_FPD_CCI_NOC_2_WREADY),
        .FPD_CCI_NOC_2_wstrb(CIPS_0_FPD_CCI_NOC_2_WSTRB),
        .FPD_CCI_NOC_2_wuser(CIPS_0_FPD_CCI_NOC_2_WUSER),
        .FPD_CCI_NOC_2_wvalid(CIPS_0_FPD_CCI_NOC_2_WVALID),
        .FPD_CCI_NOC_3_araddr(CIPS_0_FPD_CCI_NOC_3_ARADDR),
        .FPD_CCI_NOC_3_arburst(CIPS_0_FPD_CCI_NOC_3_ARBURST),
        .FPD_CCI_NOC_3_arcache(CIPS_0_FPD_CCI_NOC_3_ARCACHE),
        .FPD_CCI_NOC_3_arid(CIPS_0_FPD_CCI_NOC_3_ARID),
        .FPD_CCI_NOC_3_arlen(CIPS_0_FPD_CCI_NOC_3_ARLEN),
        .FPD_CCI_NOC_3_arlock(CIPS_0_FPD_CCI_NOC_3_ARLOCK),
        .FPD_CCI_NOC_3_arprot(CIPS_0_FPD_CCI_NOC_3_ARPROT),
        .FPD_CCI_NOC_3_arqos(CIPS_0_FPD_CCI_NOC_3_ARQOS),
        .FPD_CCI_NOC_3_arready(CIPS_0_FPD_CCI_NOC_3_ARREADY),
        .FPD_CCI_NOC_3_arsize(CIPS_0_FPD_CCI_NOC_3_ARSIZE),
        .FPD_CCI_NOC_3_aruser(CIPS_0_FPD_CCI_NOC_3_ARUSER),
        .FPD_CCI_NOC_3_arvalid(CIPS_0_FPD_CCI_NOC_3_ARVALID),
        .FPD_CCI_NOC_3_awaddr(CIPS_0_FPD_CCI_NOC_3_AWADDR),
        .FPD_CCI_NOC_3_awburst(CIPS_0_FPD_CCI_NOC_3_AWBURST),
        .FPD_CCI_NOC_3_awcache(CIPS_0_FPD_CCI_NOC_3_AWCACHE),
        .FPD_CCI_NOC_3_awid(CIPS_0_FPD_CCI_NOC_3_AWID),
        .FPD_CCI_NOC_3_awlen(CIPS_0_FPD_CCI_NOC_3_AWLEN),
        .FPD_CCI_NOC_3_awlock(CIPS_0_FPD_CCI_NOC_3_AWLOCK),
        .FPD_CCI_NOC_3_awprot(CIPS_0_FPD_CCI_NOC_3_AWPROT),
        .FPD_CCI_NOC_3_awqos(CIPS_0_FPD_CCI_NOC_3_AWQOS),
        .FPD_CCI_NOC_3_awready(CIPS_0_FPD_CCI_NOC_3_AWREADY),
        .FPD_CCI_NOC_3_awsize(CIPS_0_FPD_CCI_NOC_3_AWSIZE),
        .FPD_CCI_NOC_3_awuser(CIPS_0_FPD_CCI_NOC_3_AWUSER),
        .FPD_CCI_NOC_3_awvalid(CIPS_0_FPD_CCI_NOC_3_AWVALID),
        .FPD_CCI_NOC_3_bid(CIPS_0_FPD_CCI_NOC_3_BID),
        .FPD_CCI_NOC_3_bready(CIPS_0_FPD_CCI_NOC_3_BREADY),
        .FPD_CCI_NOC_3_bresp(CIPS_0_FPD_CCI_NOC_3_BRESP),
        .FPD_CCI_NOC_3_bvalid(CIPS_0_FPD_CCI_NOC_3_BVALID),
        .FPD_CCI_NOC_3_rdata(CIPS_0_FPD_CCI_NOC_3_RDATA),
        .FPD_CCI_NOC_3_rid(CIPS_0_FPD_CCI_NOC_3_RID),
        .FPD_CCI_NOC_3_rlast(CIPS_0_FPD_CCI_NOC_3_RLAST),
        .FPD_CCI_NOC_3_rready(CIPS_0_FPD_CCI_NOC_3_RREADY),
        .FPD_CCI_NOC_3_rresp(CIPS_0_FPD_CCI_NOC_3_RRESP),
        .FPD_CCI_NOC_3_rvalid(CIPS_0_FPD_CCI_NOC_3_RVALID),
        .FPD_CCI_NOC_3_wdata(CIPS_0_FPD_CCI_NOC_3_WDATA),
        .FPD_CCI_NOC_3_wlast(CIPS_0_FPD_CCI_NOC_3_WLAST),
        .FPD_CCI_NOC_3_wready(CIPS_0_FPD_CCI_NOC_3_WREADY),
        .FPD_CCI_NOC_3_wstrb(CIPS_0_FPD_CCI_NOC_3_WSTRB),
        .FPD_CCI_NOC_3_wuser(CIPS_0_FPD_CCI_NOC_3_WUSER),
        .FPD_CCI_NOC_3_wvalid(CIPS_0_FPD_CCI_NOC_3_WVALID),
        .LPD_AXI_NOC_0_araddr(CIPS_0_LPD_AXI_NOC_0_ARADDR),
        .LPD_AXI_NOC_0_arburst(CIPS_0_LPD_AXI_NOC_0_ARBURST),
        .LPD_AXI_NOC_0_arcache(CIPS_0_LPD_AXI_NOC_0_ARCACHE),
        .LPD_AXI_NOC_0_arid(CIPS_0_LPD_AXI_NOC_0_ARID),
        .LPD_AXI_NOC_0_arlen(CIPS_0_LPD_AXI_NOC_0_ARLEN),
        .LPD_AXI_NOC_0_arlock(CIPS_0_LPD_AXI_NOC_0_ARLOCK),
        .LPD_AXI_NOC_0_arprot(CIPS_0_LPD_AXI_NOC_0_ARPROT),
        .LPD_AXI_NOC_0_arqos(CIPS_0_LPD_AXI_NOC_0_ARQOS),
        .LPD_AXI_NOC_0_arready(CIPS_0_LPD_AXI_NOC_0_ARREADY),
        .LPD_AXI_NOC_0_arsize(CIPS_0_LPD_AXI_NOC_0_ARSIZE),
        .LPD_AXI_NOC_0_aruser(CIPS_0_LPD_AXI_NOC_0_ARUSER),
        .LPD_AXI_NOC_0_arvalid(CIPS_0_LPD_AXI_NOC_0_ARVALID),
        .LPD_AXI_NOC_0_awaddr(CIPS_0_LPD_AXI_NOC_0_AWADDR),
        .LPD_AXI_NOC_0_awburst(CIPS_0_LPD_AXI_NOC_0_AWBURST),
        .LPD_AXI_NOC_0_awcache(CIPS_0_LPD_AXI_NOC_0_AWCACHE),
        .LPD_AXI_NOC_0_awid(CIPS_0_LPD_AXI_NOC_0_AWID),
        .LPD_AXI_NOC_0_awlen(CIPS_0_LPD_AXI_NOC_0_AWLEN),
        .LPD_AXI_NOC_0_awlock(CIPS_0_LPD_AXI_NOC_0_AWLOCK),
        .LPD_AXI_NOC_0_awprot(CIPS_0_LPD_AXI_NOC_0_AWPROT),
        .LPD_AXI_NOC_0_awqos(CIPS_0_LPD_AXI_NOC_0_AWQOS),
        .LPD_AXI_NOC_0_awready(CIPS_0_LPD_AXI_NOC_0_AWREADY),
        .LPD_AXI_NOC_0_awsize(CIPS_0_LPD_AXI_NOC_0_AWSIZE),
        .LPD_AXI_NOC_0_awuser(CIPS_0_LPD_AXI_NOC_0_AWUSER),
        .LPD_AXI_NOC_0_awvalid(CIPS_0_LPD_AXI_NOC_0_AWVALID),
        .LPD_AXI_NOC_0_bid(CIPS_0_LPD_AXI_NOC_0_BID),
        .LPD_AXI_NOC_0_bready(CIPS_0_LPD_AXI_NOC_0_BREADY),
        .LPD_AXI_NOC_0_bresp(CIPS_0_LPD_AXI_NOC_0_BRESP),
        .LPD_AXI_NOC_0_bvalid(CIPS_0_LPD_AXI_NOC_0_BVALID),
        .LPD_AXI_NOC_0_rdata(CIPS_0_LPD_AXI_NOC_0_RDATA),
        .LPD_AXI_NOC_0_rid(CIPS_0_LPD_AXI_NOC_0_RID),
        .LPD_AXI_NOC_0_rlast(CIPS_0_LPD_AXI_NOC_0_RLAST),
        .LPD_AXI_NOC_0_rready(CIPS_0_LPD_AXI_NOC_0_RREADY),
        .LPD_AXI_NOC_0_rresp(CIPS_0_LPD_AXI_NOC_0_RRESP),
        .LPD_AXI_NOC_0_rvalid(CIPS_0_LPD_AXI_NOC_0_RVALID),
        .LPD_AXI_NOC_0_wdata(CIPS_0_LPD_AXI_NOC_0_WDATA),
        .LPD_AXI_NOC_0_wlast(CIPS_0_LPD_AXI_NOC_0_WLAST),
        .LPD_AXI_NOC_0_wready(CIPS_0_LPD_AXI_NOC_0_WREADY),
        .LPD_AXI_NOC_0_wstrb(CIPS_0_LPD_AXI_NOC_0_WSTRB),
        .LPD_AXI_NOC_0_wvalid(CIPS_0_LPD_AXI_NOC_0_WVALID),
        .M_AXI_FPD_araddr(CIPS_0_M_AXI_GP0_ARADDR),
        .M_AXI_FPD_arburst(CIPS_0_M_AXI_GP0_ARBURST),
        .M_AXI_FPD_arcache(CIPS_0_M_AXI_GP0_ARCACHE),
        .M_AXI_FPD_arid(CIPS_0_M_AXI_GP0_ARID),
        .M_AXI_FPD_arlen(CIPS_0_M_AXI_GP0_ARLEN),
        .M_AXI_FPD_arlock(CIPS_0_M_AXI_GP0_ARLOCK),
        .M_AXI_FPD_arprot(CIPS_0_M_AXI_GP0_ARPROT),
        .M_AXI_FPD_arqos(CIPS_0_M_AXI_GP0_ARQOS),
        .M_AXI_FPD_arready(CIPS_0_M_AXI_GP0_ARREADY),
        .M_AXI_FPD_arsize(CIPS_0_M_AXI_GP0_ARSIZE),
        .M_AXI_FPD_aruser(CIPS_0_M_AXI_GP0_ARUSER),
        .M_AXI_FPD_arvalid(CIPS_0_M_AXI_GP0_ARVALID),
        .M_AXI_FPD_awaddr(CIPS_0_M_AXI_GP0_AWADDR),
        .M_AXI_FPD_awburst(CIPS_0_M_AXI_GP0_AWBURST),
        .M_AXI_FPD_awcache(CIPS_0_M_AXI_GP0_AWCACHE),
        .M_AXI_FPD_awid(CIPS_0_M_AXI_GP0_AWID),
        .M_AXI_FPD_awlen(CIPS_0_M_AXI_GP0_AWLEN),
        .M_AXI_FPD_awlock(CIPS_0_M_AXI_GP0_AWLOCK),
        .M_AXI_FPD_awprot(CIPS_0_M_AXI_GP0_AWPROT),
        .M_AXI_FPD_awqos(CIPS_0_M_AXI_GP0_AWQOS),
        .M_AXI_FPD_awready(CIPS_0_M_AXI_GP0_AWREADY),
        .M_AXI_FPD_awsize(CIPS_0_M_AXI_GP0_AWSIZE),
        .M_AXI_FPD_awuser(CIPS_0_M_AXI_GP0_AWUSER),
        .M_AXI_FPD_awvalid(CIPS_0_M_AXI_GP0_AWVALID),
        .M_AXI_FPD_bid(CIPS_0_M_AXI_GP0_BID),
        .M_AXI_FPD_bready(CIPS_0_M_AXI_GP0_BREADY),
        .M_AXI_FPD_bresp(CIPS_0_M_AXI_GP0_BRESP),
        .M_AXI_FPD_bvalid(CIPS_0_M_AXI_GP0_BVALID),
        .M_AXI_FPD_rdata(CIPS_0_M_AXI_GP0_RDATA),
        .M_AXI_FPD_rid(CIPS_0_M_AXI_GP0_RID),
        .M_AXI_FPD_rlast(CIPS_0_M_AXI_GP0_RLAST),
        .M_AXI_FPD_rready(CIPS_0_M_AXI_GP0_RREADY),
        .M_AXI_FPD_rresp(CIPS_0_M_AXI_GP0_RRESP),
        .M_AXI_FPD_rvalid(CIPS_0_M_AXI_GP0_RVALID),
        .M_AXI_FPD_wdata(CIPS_0_M_AXI_GP0_WDATA),
        .M_AXI_FPD_wlast(CIPS_0_M_AXI_GP0_WLAST),
        .M_AXI_FPD_wready(CIPS_0_M_AXI_GP0_WREADY),
        .M_AXI_FPD_wstrb(CIPS_0_M_AXI_GP0_WSTRB),
        .M_AXI_FPD_wvalid(CIPS_0_M_AXI_GP0_WVALID),
        .PMC_NOC_AXI_0_araddr(CIPS_0_PMC_NOC_AXI_0_ARADDR),
        .PMC_NOC_AXI_0_arburst(CIPS_0_PMC_NOC_AXI_0_ARBURST),
        .PMC_NOC_AXI_0_arcache(CIPS_0_PMC_NOC_AXI_0_ARCACHE),
        .PMC_NOC_AXI_0_arid(CIPS_0_PMC_NOC_AXI_0_ARID),
        .PMC_NOC_AXI_0_arlen(CIPS_0_PMC_NOC_AXI_0_ARLEN),
        .PMC_NOC_AXI_0_arlock(CIPS_0_PMC_NOC_AXI_0_ARLOCK),
        .PMC_NOC_AXI_0_arprot(CIPS_0_PMC_NOC_AXI_0_ARPROT),
        .PMC_NOC_AXI_0_arqos(CIPS_0_PMC_NOC_AXI_0_ARQOS),
        .PMC_NOC_AXI_0_arready(CIPS_0_PMC_NOC_AXI_0_ARREADY),
        .PMC_NOC_AXI_0_arregion(CIPS_0_PMC_NOC_AXI_0_ARREGION),
        .PMC_NOC_AXI_0_arsize(CIPS_0_PMC_NOC_AXI_0_ARSIZE),
        .PMC_NOC_AXI_0_aruser(CIPS_0_PMC_NOC_AXI_0_ARUSER),
        .PMC_NOC_AXI_0_arvalid(CIPS_0_PMC_NOC_AXI_0_ARVALID),
        .PMC_NOC_AXI_0_awaddr(CIPS_0_PMC_NOC_AXI_0_AWADDR),
        .PMC_NOC_AXI_0_awburst(CIPS_0_PMC_NOC_AXI_0_AWBURST),
        .PMC_NOC_AXI_0_awcache(CIPS_0_PMC_NOC_AXI_0_AWCACHE),
        .PMC_NOC_AXI_0_awid(CIPS_0_PMC_NOC_AXI_0_AWID),
        .PMC_NOC_AXI_0_awlen(CIPS_0_PMC_NOC_AXI_0_AWLEN),
        .PMC_NOC_AXI_0_awlock(CIPS_0_PMC_NOC_AXI_0_AWLOCK),
        .PMC_NOC_AXI_0_awprot(CIPS_0_PMC_NOC_AXI_0_AWPROT),
        .PMC_NOC_AXI_0_awqos(CIPS_0_PMC_NOC_AXI_0_AWQOS),
        .PMC_NOC_AXI_0_awready(CIPS_0_PMC_NOC_AXI_0_AWREADY),
        .PMC_NOC_AXI_0_awregion(CIPS_0_PMC_NOC_AXI_0_AWREGION),
        .PMC_NOC_AXI_0_awsize(CIPS_0_PMC_NOC_AXI_0_AWSIZE),
        .PMC_NOC_AXI_0_awuser(CIPS_0_PMC_NOC_AXI_0_AWUSER),
        .PMC_NOC_AXI_0_awvalid(CIPS_0_PMC_NOC_AXI_0_AWVALID),
        .PMC_NOC_AXI_0_bid(CIPS_0_PMC_NOC_AXI_0_BID),
        .PMC_NOC_AXI_0_bready(CIPS_0_PMC_NOC_AXI_0_BREADY),
        .PMC_NOC_AXI_0_bresp(CIPS_0_PMC_NOC_AXI_0_BRESP),
        .PMC_NOC_AXI_0_buser(CIPS_0_PMC_NOC_AXI_0_BUSER),
        .PMC_NOC_AXI_0_bvalid(CIPS_0_PMC_NOC_AXI_0_BVALID),
        .PMC_NOC_AXI_0_rdata(CIPS_0_PMC_NOC_AXI_0_RDATA),
        .PMC_NOC_AXI_0_rid(CIPS_0_PMC_NOC_AXI_0_RID),
        .PMC_NOC_AXI_0_rlast(CIPS_0_PMC_NOC_AXI_0_RLAST),
        .PMC_NOC_AXI_0_rready(CIPS_0_PMC_NOC_AXI_0_RREADY),
        .PMC_NOC_AXI_0_rresp(CIPS_0_PMC_NOC_AXI_0_RRESP),
        .PMC_NOC_AXI_0_ruser(CIPS_0_PMC_NOC_AXI_0_RUSER),
        .PMC_NOC_AXI_0_rvalid(CIPS_0_PMC_NOC_AXI_0_RVALID),
        .PMC_NOC_AXI_0_wdata(CIPS_0_PMC_NOC_AXI_0_WDATA),
        .PMC_NOC_AXI_0_wlast(CIPS_0_PMC_NOC_AXI_0_WLAST),
        .PMC_NOC_AXI_0_wready(CIPS_0_PMC_NOC_AXI_0_WREADY),
        .PMC_NOC_AXI_0_wstrb(CIPS_0_PMC_NOC_AXI_0_WSTRB),
        .PMC_NOC_AXI_0_wuser(CIPS_0_PMC_NOC_AXI_0_WUSER),
        .PMC_NOC_AXI_0_wvalid(CIPS_0_PMC_NOC_AXI_0_WVALID),
        .fpd_axi_noc_axi0_clk(CIPS_0_fpd_axi_noc_axi0_clk),
        .fpd_axi_noc_axi1_clk(CIPS_0_fpd_axi_noc_axi1_clk),
        .fpd_cci_noc_axi0_clk(CIPS_0_fpd_cci_noc_axi0_clk),
        .fpd_cci_noc_axi1_clk(CIPS_0_fpd_cci_noc_axi1_clk),
        .fpd_cci_noc_axi2_clk(CIPS_0_fpd_cci_noc_axi2_clk),
        .fpd_cci_noc_axi3_clk(CIPS_0_fpd_cci_noc_axi3_clk),
        .lpd_axi_noc_clk(CIPS_0_lpd_axi_noc_clk),
        .m_axi_fpd_aclk(clk_wizard_0_clk_out1),
        .pl0_ref_clk(CIPS_0_pl_clk0),
        .pl0_resetn(CIPS_0_pl_resetn1),
        .pl_ps_irq0(pl_rtl_irq),
        .pmc_axi_noc_axi0_clk(CIPS_0_pmc_axi_noc_axi0_clk));
  top_level_cips_noc_0 cips_noc
       (.M00_INI_internoc(cips_noc_M00_INI_INTERNOC),
        .M01_INI_internoc(cips_noc_M01_INI_INTERNOC),
        .M02_INI_internoc(cips_noc_M02_INI_INTERNOC),
        .M03_INI_internoc(cips_noc_M03_INI_INTERNOC),
        .M04_INI_internoc(cips_noc_M04_INI_INTERNOC),
        .M05_INI_internoc(cips_noc_M05_INI_INTERNOC),
        .M06_INI_internoc(cips_noc_M06_INI_INTERNOC),
        .M07_INI_internoc(cips_noc_M07_INI_INTERNOC),
        .S00_AXI_araddr(CIPS_0_FPD_CCI_NOC_0_ARADDR),
        .S00_AXI_arburst(CIPS_0_FPD_CCI_NOC_0_ARBURST),
        .S00_AXI_arcache(CIPS_0_FPD_CCI_NOC_0_ARCACHE),
        .S00_AXI_arid(CIPS_0_FPD_CCI_NOC_0_ARID),
        .S00_AXI_arlen(CIPS_0_FPD_CCI_NOC_0_ARLEN),
        .S00_AXI_arlock(CIPS_0_FPD_CCI_NOC_0_ARLOCK),
        .S00_AXI_arprot(CIPS_0_FPD_CCI_NOC_0_ARPROT),
        .S00_AXI_arqos(CIPS_0_FPD_CCI_NOC_0_ARQOS),
        .S00_AXI_arready(CIPS_0_FPD_CCI_NOC_0_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(CIPS_0_FPD_CCI_NOC_0_ARSIZE),
        .S00_AXI_aruser(CIPS_0_FPD_CCI_NOC_0_ARUSER),
        .S00_AXI_arvalid(CIPS_0_FPD_CCI_NOC_0_ARVALID),
        .S00_AXI_awaddr(CIPS_0_FPD_CCI_NOC_0_AWADDR),
        .S00_AXI_awburst(CIPS_0_FPD_CCI_NOC_0_AWBURST),
        .S00_AXI_awcache(CIPS_0_FPD_CCI_NOC_0_AWCACHE),
        .S00_AXI_awid(CIPS_0_FPD_CCI_NOC_0_AWID),
        .S00_AXI_awlen(CIPS_0_FPD_CCI_NOC_0_AWLEN),
        .S00_AXI_awlock(CIPS_0_FPD_CCI_NOC_0_AWLOCK),
        .S00_AXI_awprot(CIPS_0_FPD_CCI_NOC_0_AWPROT),
        .S00_AXI_awqos(CIPS_0_FPD_CCI_NOC_0_AWQOS),
        .S00_AXI_awready(CIPS_0_FPD_CCI_NOC_0_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(CIPS_0_FPD_CCI_NOC_0_AWSIZE),
        .S00_AXI_awuser(CIPS_0_FPD_CCI_NOC_0_AWUSER),
        .S00_AXI_awvalid(CIPS_0_FPD_CCI_NOC_0_AWVALID),
        .S00_AXI_bid(CIPS_0_FPD_CCI_NOC_0_BID),
        .S00_AXI_bready(CIPS_0_FPD_CCI_NOC_0_BREADY),
        .S00_AXI_bresp(CIPS_0_FPD_CCI_NOC_0_BRESP),
        .S00_AXI_bvalid(CIPS_0_FPD_CCI_NOC_0_BVALID),
        .S00_AXI_rdata(CIPS_0_FPD_CCI_NOC_0_RDATA),
        .S00_AXI_rid(CIPS_0_FPD_CCI_NOC_0_RID),
        .S00_AXI_rlast(CIPS_0_FPD_CCI_NOC_0_RLAST),
        .S00_AXI_rready(CIPS_0_FPD_CCI_NOC_0_RREADY),
        .S00_AXI_rresp(CIPS_0_FPD_CCI_NOC_0_RRESP),
        .S00_AXI_rvalid(CIPS_0_FPD_CCI_NOC_0_RVALID),
        .S00_AXI_wdata(CIPS_0_FPD_CCI_NOC_0_WDATA),
        .S00_AXI_wlast(CIPS_0_FPD_CCI_NOC_0_WLAST),
        .S00_AXI_wready(CIPS_0_FPD_CCI_NOC_0_WREADY),
        .S00_AXI_wstrb(CIPS_0_FPD_CCI_NOC_0_WSTRB),
        .S00_AXI_wuser(CIPS_0_FPD_CCI_NOC_0_WUSER),
        .S00_AXI_wvalid(CIPS_0_FPD_CCI_NOC_0_WVALID),
        .S01_AXI_araddr(CIPS_0_FPD_CCI_NOC_1_ARADDR),
        .S01_AXI_arburst(CIPS_0_FPD_CCI_NOC_1_ARBURST),
        .S01_AXI_arcache(CIPS_0_FPD_CCI_NOC_1_ARCACHE),
        .S01_AXI_arid(CIPS_0_FPD_CCI_NOC_1_ARID),
        .S01_AXI_arlen(CIPS_0_FPD_CCI_NOC_1_ARLEN),
        .S01_AXI_arlock(CIPS_0_FPD_CCI_NOC_1_ARLOCK),
        .S01_AXI_arprot(CIPS_0_FPD_CCI_NOC_1_ARPROT),
        .S01_AXI_arqos(CIPS_0_FPD_CCI_NOC_1_ARQOS),
        .S01_AXI_arready(CIPS_0_FPD_CCI_NOC_1_ARREADY),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize(CIPS_0_FPD_CCI_NOC_1_ARSIZE),
        .S01_AXI_aruser(CIPS_0_FPD_CCI_NOC_1_ARUSER),
        .S01_AXI_arvalid(CIPS_0_FPD_CCI_NOC_1_ARVALID),
        .S01_AXI_awaddr(CIPS_0_FPD_CCI_NOC_1_AWADDR),
        .S01_AXI_awburst(CIPS_0_FPD_CCI_NOC_1_AWBURST),
        .S01_AXI_awcache(CIPS_0_FPD_CCI_NOC_1_AWCACHE),
        .S01_AXI_awid(CIPS_0_FPD_CCI_NOC_1_AWID),
        .S01_AXI_awlen(CIPS_0_FPD_CCI_NOC_1_AWLEN),
        .S01_AXI_awlock(CIPS_0_FPD_CCI_NOC_1_AWLOCK),
        .S01_AXI_awprot(CIPS_0_FPD_CCI_NOC_1_AWPROT),
        .S01_AXI_awqos(CIPS_0_FPD_CCI_NOC_1_AWQOS),
        .S01_AXI_awready(CIPS_0_FPD_CCI_NOC_1_AWREADY),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(CIPS_0_FPD_CCI_NOC_1_AWSIZE),
        .S01_AXI_awuser(CIPS_0_FPD_CCI_NOC_1_AWUSER),
        .S01_AXI_awvalid(CIPS_0_FPD_CCI_NOC_1_AWVALID),
        .S01_AXI_bid(CIPS_0_FPD_CCI_NOC_1_BID),
        .S01_AXI_bready(CIPS_0_FPD_CCI_NOC_1_BREADY),
        .S01_AXI_bresp(CIPS_0_FPD_CCI_NOC_1_BRESP),
        .S01_AXI_bvalid(CIPS_0_FPD_CCI_NOC_1_BVALID),
        .S01_AXI_rdata(CIPS_0_FPD_CCI_NOC_1_RDATA),
        .S01_AXI_rid(CIPS_0_FPD_CCI_NOC_1_RID),
        .S01_AXI_rlast(CIPS_0_FPD_CCI_NOC_1_RLAST),
        .S01_AXI_rready(CIPS_0_FPD_CCI_NOC_1_RREADY),
        .S01_AXI_rresp(CIPS_0_FPD_CCI_NOC_1_RRESP),
        .S01_AXI_rvalid(CIPS_0_FPD_CCI_NOC_1_RVALID),
        .S01_AXI_wdata(CIPS_0_FPD_CCI_NOC_1_WDATA),
        .S01_AXI_wlast(CIPS_0_FPD_CCI_NOC_1_WLAST),
        .S01_AXI_wready(CIPS_0_FPD_CCI_NOC_1_WREADY),
        .S01_AXI_wstrb(CIPS_0_FPD_CCI_NOC_1_WSTRB),
        .S01_AXI_wuser(CIPS_0_FPD_CCI_NOC_1_WUSER),
        .S01_AXI_wvalid(CIPS_0_FPD_CCI_NOC_1_WVALID),
        .S02_AXI_araddr(CIPS_0_FPD_CCI_NOC_2_ARADDR),
        .S02_AXI_arburst(CIPS_0_FPD_CCI_NOC_2_ARBURST),
        .S02_AXI_arcache(CIPS_0_FPD_CCI_NOC_2_ARCACHE),
        .S02_AXI_arid(CIPS_0_FPD_CCI_NOC_2_ARID),
        .S02_AXI_arlen(CIPS_0_FPD_CCI_NOC_2_ARLEN),
        .S02_AXI_arlock(CIPS_0_FPD_CCI_NOC_2_ARLOCK),
        .S02_AXI_arprot(CIPS_0_FPD_CCI_NOC_2_ARPROT),
        .S02_AXI_arqos(CIPS_0_FPD_CCI_NOC_2_ARQOS),
        .S02_AXI_arready(CIPS_0_FPD_CCI_NOC_2_ARREADY),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize(CIPS_0_FPD_CCI_NOC_2_ARSIZE),
        .S02_AXI_aruser(CIPS_0_FPD_CCI_NOC_2_ARUSER),
        .S02_AXI_arvalid(CIPS_0_FPD_CCI_NOC_2_ARVALID),
        .S02_AXI_awaddr(CIPS_0_FPD_CCI_NOC_2_AWADDR),
        .S02_AXI_awburst(CIPS_0_FPD_CCI_NOC_2_AWBURST),
        .S02_AXI_awcache(CIPS_0_FPD_CCI_NOC_2_AWCACHE),
        .S02_AXI_awid(CIPS_0_FPD_CCI_NOC_2_AWID),
        .S02_AXI_awlen(CIPS_0_FPD_CCI_NOC_2_AWLEN),
        .S02_AXI_awlock(CIPS_0_FPD_CCI_NOC_2_AWLOCK),
        .S02_AXI_awprot(CIPS_0_FPD_CCI_NOC_2_AWPROT),
        .S02_AXI_awqos(CIPS_0_FPD_CCI_NOC_2_AWQOS),
        .S02_AXI_awready(CIPS_0_FPD_CCI_NOC_2_AWREADY),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize(CIPS_0_FPD_CCI_NOC_2_AWSIZE),
        .S02_AXI_awuser(CIPS_0_FPD_CCI_NOC_2_AWUSER),
        .S02_AXI_awvalid(CIPS_0_FPD_CCI_NOC_2_AWVALID),
        .S02_AXI_bid(CIPS_0_FPD_CCI_NOC_2_BID),
        .S02_AXI_bready(CIPS_0_FPD_CCI_NOC_2_BREADY),
        .S02_AXI_bresp(CIPS_0_FPD_CCI_NOC_2_BRESP),
        .S02_AXI_bvalid(CIPS_0_FPD_CCI_NOC_2_BVALID),
        .S02_AXI_rdata(CIPS_0_FPD_CCI_NOC_2_RDATA),
        .S02_AXI_rid(CIPS_0_FPD_CCI_NOC_2_RID),
        .S02_AXI_rlast(CIPS_0_FPD_CCI_NOC_2_RLAST),
        .S02_AXI_rready(CIPS_0_FPD_CCI_NOC_2_RREADY),
        .S02_AXI_rresp(CIPS_0_FPD_CCI_NOC_2_RRESP),
        .S02_AXI_rvalid(CIPS_0_FPD_CCI_NOC_2_RVALID),
        .S02_AXI_wdata(CIPS_0_FPD_CCI_NOC_2_WDATA),
        .S02_AXI_wlast(CIPS_0_FPD_CCI_NOC_2_WLAST),
        .S02_AXI_wready(CIPS_0_FPD_CCI_NOC_2_WREADY),
        .S02_AXI_wstrb(CIPS_0_FPD_CCI_NOC_2_WSTRB),
        .S02_AXI_wuser(CIPS_0_FPD_CCI_NOC_2_WUSER),
        .S02_AXI_wvalid(CIPS_0_FPD_CCI_NOC_2_WVALID),
        .S03_AXI_araddr(CIPS_0_FPD_CCI_NOC_3_ARADDR),
        .S03_AXI_arburst(CIPS_0_FPD_CCI_NOC_3_ARBURST),
        .S03_AXI_arcache(CIPS_0_FPD_CCI_NOC_3_ARCACHE),
        .S03_AXI_arid(CIPS_0_FPD_CCI_NOC_3_ARID),
        .S03_AXI_arlen(CIPS_0_FPD_CCI_NOC_3_ARLEN),
        .S03_AXI_arlock(CIPS_0_FPD_CCI_NOC_3_ARLOCK),
        .S03_AXI_arprot(CIPS_0_FPD_CCI_NOC_3_ARPROT),
        .S03_AXI_arqos(CIPS_0_FPD_CCI_NOC_3_ARQOS),
        .S03_AXI_arready(CIPS_0_FPD_CCI_NOC_3_ARREADY),
        .S03_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arsize(CIPS_0_FPD_CCI_NOC_3_ARSIZE),
        .S03_AXI_aruser(CIPS_0_FPD_CCI_NOC_3_ARUSER),
        .S03_AXI_arvalid(CIPS_0_FPD_CCI_NOC_3_ARVALID),
        .S03_AXI_awaddr(CIPS_0_FPD_CCI_NOC_3_AWADDR),
        .S03_AXI_awburst(CIPS_0_FPD_CCI_NOC_3_AWBURST),
        .S03_AXI_awcache(CIPS_0_FPD_CCI_NOC_3_AWCACHE),
        .S03_AXI_awid(CIPS_0_FPD_CCI_NOC_3_AWID),
        .S03_AXI_awlen(CIPS_0_FPD_CCI_NOC_3_AWLEN),
        .S03_AXI_awlock(CIPS_0_FPD_CCI_NOC_3_AWLOCK),
        .S03_AXI_awprot(CIPS_0_FPD_CCI_NOC_3_AWPROT),
        .S03_AXI_awqos(CIPS_0_FPD_CCI_NOC_3_AWQOS),
        .S03_AXI_awready(CIPS_0_FPD_CCI_NOC_3_AWREADY),
        .S03_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awsize(CIPS_0_FPD_CCI_NOC_3_AWSIZE),
        .S03_AXI_awuser(CIPS_0_FPD_CCI_NOC_3_AWUSER),
        .S03_AXI_awvalid(CIPS_0_FPD_CCI_NOC_3_AWVALID),
        .S03_AXI_bid(CIPS_0_FPD_CCI_NOC_3_BID),
        .S03_AXI_bready(CIPS_0_FPD_CCI_NOC_3_BREADY),
        .S03_AXI_bresp(CIPS_0_FPD_CCI_NOC_3_BRESP),
        .S03_AXI_bvalid(CIPS_0_FPD_CCI_NOC_3_BVALID),
        .S03_AXI_rdata(CIPS_0_FPD_CCI_NOC_3_RDATA),
        .S03_AXI_rid(CIPS_0_FPD_CCI_NOC_3_RID),
        .S03_AXI_rlast(CIPS_0_FPD_CCI_NOC_3_RLAST),
        .S03_AXI_rready(CIPS_0_FPD_CCI_NOC_3_RREADY),
        .S03_AXI_rresp(CIPS_0_FPD_CCI_NOC_3_RRESP),
        .S03_AXI_rvalid(CIPS_0_FPD_CCI_NOC_3_RVALID),
        .S03_AXI_wdata(CIPS_0_FPD_CCI_NOC_3_WDATA),
        .S03_AXI_wlast(CIPS_0_FPD_CCI_NOC_3_WLAST),
        .S03_AXI_wready(CIPS_0_FPD_CCI_NOC_3_WREADY),
        .S03_AXI_wstrb(CIPS_0_FPD_CCI_NOC_3_WSTRB),
        .S03_AXI_wuser(CIPS_0_FPD_CCI_NOC_3_WUSER),
        .S03_AXI_wvalid(CIPS_0_FPD_CCI_NOC_3_WVALID),
        .S04_AXI_araddr(CIPS_0_FPD_AXI_NOC_0_ARADDR),
        .S04_AXI_arburst(CIPS_0_FPD_AXI_NOC_0_ARBURST),
        .S04_AXI_arcache(CIPS_0_FPD_AXI_NOC_0_ARCACHE),
        .S04_AXI_arid(CIPS_0_FPD_AXI_NOC_0_ARID),
        .S04_AXI_arlen(CIPS_0_FPD_AXI_NOC_0_ARLEN),
        .S04_AXI_arlock(CIPS_0_FPD_AXI_NOC_0_ARLOCK),
        .S04_AXI_arprot(CIPS_0_FPD_AXI_NOC_0_ARPROT),
        .S04_AXI_arqos(CIPS_0_FPD_AXI_NOC_0_ARQOS),
        .S04_AXI_arready(CIPS_0_FPD_AXI_NOC_0_ARREADY),
        .S04_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_arsize(CIPS_0_FPD_AXI_NOC_0_ARSIZE),
        .S04_AXI_aruser(CIPS_0_FPD_AXI_NOC_0_ARUSER),
        .S04_AXI_arvalid(CIPS_0_FPD_AXI_NOC_0_ARVALID),
        .S04_AXI_awaddr(CIPS_0_FPD_AXI_NOC_0_AWADDR),
        .S04_AXI_awburst(CIPS_0_FPD_AXI_NOC_0_AWBURST),
        .S04_AXI_awcache(CIPS_0_FPD_AXI_NOC_0_AWCACHE),
        .S04_AXI_awid(CIPS_0_FPD_AXI_NOC_0_AWID),
        .S04_AXI_awlen(CIPS_0_FPD_AXI_NOC_0_AWLEN),
        .S04_AXI_awlock(CIPS_0_FPD_AXI_NOC_0_AWLOCK),
        .S04_AXI_awprot(CIPS_0_FPD_AXI_NOC_0_AWPROT),
        .S04_AXI_awqos(CIPS_0_FPD_AXI_NOC_0_AWQOS),
        .S04_AXI_awready(CIPS_0_FPD_AXI_NOC_0_AWREADY),
        .S04_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_awsize(CIPS_0_FPD_AXI_NOC_0_AWSIZE),
        .S04_AXI_awuser(CIPS_0_FPD_AXI_NOC_0_AWUSER),
        .S04_AXI_awvalid(CIPS_0_FPD_AXI_NOC_0_AWVALID),
        .S04_AXI_bid(CIPS_0_FPD_AXI_NOC_0_BID),
        .S04_AXI_bready(CIPS_0_FPD_AXI_NOC_0_BREADY),
        .S04_AXI_bresp(CIPS_0_FPD_AXI_NOC_0_BRESP),
        .S04_AXI_bvalid(CIPS_0_FPD_AXI_NOC_0_BVALID),
        .S04_AXI_rdata(CIPS_0_FPD_AXI_NOC_0_RDATA),
        .S04_AXI_rid(CIPS_0_FPD_AXI_NOC_0_RID),
        .S04_AXI_rlast(CIPS_0_FPD_AXI_NOC_0_RLAST),
        .S04_AXI_rready(CIPS_0_FPD_AXI_NOC_0_RREADY),
        .S04_AXI_rresp(CIPS_0_FPD_AXI_NOC_0_RRESP),
        .S04_AXI_rvalid(CIPS_0_FPD_AXI_NOC_0_RVALID),
        .S04_AXI_wdata(CIPS_0_FPD_AXI_NOC_0_WDATA),
        .S04_AXI_wlast(CIPS_0_FPD_AXI_NOC_0_WLAST),
        .S04_AXI_wready(CIPS_0_FPD_AXI_NOC_0_WREADY),
        .S04_AXI_wstrb(CIPS_0_FPD_AXI_NOC_0_WSTRB),
        .S04_AXI_wuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_wvalid(CIPS_0_FPD_AXI_NOC_0_WVALID),
        .S05_AXI_araddr(CIPS_0_FPD_AXI_NOC_1_ARADDR),
        .S05_AXI_arburst(CIPS_0_FPD_AXI_NOC_1_ARBURST),
        .S05_AXI_arcache(CIPS_0_FPD_AXI_NOC_1_ARCACHE),
        .S05_AXI_arid(CIPS_0_FPD_AXI_NOC_1_ARID),
        .S05_AXI_arlen(CIPS_0_FPD_AXI_NOC_1_ARLEN),
        .S05_AXI_arlock(CIPS_0_FPD_AXI_NOC_1_ARLOCK),
        .S05_AXI_arprot(CIPS_0_FPD_AXI_NOC_1_ARPROT),
        .S05_AXI_arqos(CIPS_0_FPD_AXI_NOC_1_ARQOS),
        .S05_AXI_arready(CIPS_0_FPD_AXI_NOC_1_ARREADY),
        .S05_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_arsize(CIPS_0_FPD_AXI_NOC_1_ARSIZE),
        .S05_AXI_aruser(CIPS_0_FPD_AXI_NOC_1_ARUSER),
        .S05_AXI_arvalid(CIPS_0_FPD_AXI_NOC_1_ARVALID),
        .S05_AXI_awaddr(CIPS_0_FPD_AXI_NOC_1_AWADDR),
        .S05_AXI_awburst(CIPS_0_FPD_AXI_NOC_1_AWBURST),
        .S05_AXI_awcache(CIPS_0_FPD_AXI_NOC_1_AWCACHE),
        .S05_AXI_awid(CIPS_0_FPD_AXI_NOC_1_AWID),
        .S05_AXI_awlen(CIPS_0_FPD_AXI_NOC_1_AWLEN),
        .S05_AXI_awlock(CIPS_0_FPD_AXI_NOC_1_AWLOCK),
        .S05_AXI_awprot(CIPS_0_FPD_AXI_NOC_1_AWPROT),
        .S05_AXI_awqos(CIPS_0_FPD_AXI_NOC_1_AWQOS),
        .S05_AXI_awready(CIPS_0_FPD_AXI_NOC_1_AWREADY),
        .S05_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_awsize(CIPS_0_FPD_AXI_NOC_1_AWSIZE),
        .S05_AXI_awuser(CIPS_0_FPD_AXI_NOC_1_AWUSER),
        .S05_AXI_awvalid(CIPS_0_FPD_AXI_NOC_1_AWVALID),
        .S05_AXI_bid(CIPS_0_FPD_AXI_NOC_1_BID),
        .S05_AXI_bready(CIPS_0_FPD_AXI_NOC_1_BREADY),
        .S05_AXI_bresp(CIPS_0_FPD_AXI_NOC_1_BRESP),
        .S05_AXI_bvalid(CIPS_0_FPD_AXI_NOC_1_BVALID),
        .S05_AXI_rdata(CIPS_0_FPD_AXI_NOC_1_RDATA),
        .S05_AXI_rid(CIPS_0_FPD_AXI_NOC_1_RID),
        .S05_AXI_rlast(CIPS_0_FPD_AXI_NOC_1_RLAST),
        .S05_AXI_rready(CIPS_0_FPD_AXI_NOC_1_RREADY),
        .S05_AXI_rresp(CIPS_0_FPD_AXI_NOC_1_RRESP),
        .S05_AXI_rvalid(CIPS_0_FPD_AXI_NOC_1_RVALID),
        .S05_AXI_wdata(CIPS_0_FPD_AXI_NOC_1_WDATA),
        .S05_AXI_wlast(CIPS_0_FPD_AXI_NOC_1_WLAST),
        .S05_AXI_wready(CIPS_0_FPD_AXI_NOC_1_WREADY),
        .S05_AXI_wstrb(CIPS_0_FPD_AXI_NOC_1_WSTRB),
        .S05_AXI_wuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_wvalid(CIPS_0_FPD_AXI_NOC_1_WVALID),
        .S06_AXI_araddr(CIPS_0_LPD_AXI_NOC_0_ARADDR),
        .S06_AXI_arburst(CIPS_0_LPD_AXI_NOC_0_ARBURST),
        .S06_AXI_arcache(CIPS_0_LPD_AXI_NOC_0_ARCACHE),
        .S06_AXI_arid(CIPS_0_LPD_AXI_NOC_0_ARID),
        .S06_AXI_arlen(CIPS_0_LPD_AXI_NOC_0_ARLEN),
        .S06_AXI_arlock(CIPS_0_LPD_AXI_NOC_0_ARLOCK),
        .S06_AXI_arprot(CIPS_0_LPD_AXI_NOC_0_ARPROT),
        .S06_AXI_arqos(CIPS_0_LPD_AXI_NOC_0_ARQOS),
        .S06_AXI_arready(CIPS_0_LPD_AXI_NOC_0_ARREADY),
        .S06_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arsize(CIPS_0_LPD_AXI_NOC_0_ARSIZE),
        .S06_AXI_aruser(CIPS_0_LPD_AXI_NOC_0_ARUSER),
        .S06_AXI_arvalid(CIPS_0_LPD_AXI_NOC_0_ARVALID),
        .S06_AXI_awaddr(CIPS_0_LPD_AXI_NOC_0_AWADDR),
        .S06_AXI_awburst(CIPS_0_LPD_AXI_NOC_0_AWBURST),
        .S06_AXI_awcache(CIPS_0_LPD_AXI_NOC_0_AWCACHE),
        .S06_AXI_awid(CIPS_0_LPD_AXI_NOC_0_AWID),
        .S06_AXI_awlen(CIPS_0_LPD_AXI_NOC_0_AWLEN),
        .S06_AXI_awlock(CIPS_0_LPD_AXI_NOC_0_AWLOCK),
        .S06_AXI_awprot(CIPS_0_LPD_AXI_NOC_0_AWPROT),
        .S06_AXI_awqos(CIPS_0_LPD_AXI_NOC_0_AWQOS),
        .S06_AXI_awready(CIPS_0_LPD_AXI_NOC_0_AWREADY),
        .S06_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_awsize(CIPS_0_LPD_AXI_NOC_0_AWSIZE),
        .S06_AXI_awuser(CIPS_0_LPD_AXI_NOC_0_AWUSER),
        .S06_AXI_awvalid(CIPS_0_LPD_AXI_NOC_0_AWVALID),
        .S06_AXI_bid(CIPS_0_LPD_AXI_NOC_0_BID),
        .S06_AXI_bready(CIPS_0_LPD_AXI_NOC_0_BREADY),
        .S06_AXI_bresp(CIPS_0_LPD_AXI_NOC_0_BRESP),
        .S06_AXI_bvalid(CIPS_0_LPD_AXI_NOC_0_BVALID),
        .S06_AXI_rdata(CIPS_0_LPD_AXI_NOC_0_RDATA),
        .S06_AXI_rid(CIPS_0_LPD_AXI_NOC_0_RID),
        .S06_AXI_rlast(CIPS_0_LPD_AXI_NOC_0_RLAST),
        .S06_AXI_rready(CIPS_0_LPD_AXI_NOC_0_RREADY),
        .S06_AXI_rresp(CIPS_0_LPD_AXI_NOC_0_RRESP),
        .S06_AXI_rvalid(CIPS_0_LPD_AXI_NOC_0_RVALID),
        .S06_AXI_wdata(CIPS_0_LPD_AXI_NOC_0_WDATA),
        .S06_AXI_wlast(CIPS_0_LPD_AXI_NOC_0_WLAST),
        .S06_AXI_wready(CIPS_0_LPD_AXI_NOC_0_WREADY),
        .S06_AXI_wstrb(CIPS_0_LPD_AXI_NOC_0_WSTRB),
        .S06_AXI_wuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_wvalid(CIPS_0_LPD_AXI_NOC_0_WVALID),
        .S07_AXI_araddr(CIPS_0_PMC_NOC_AXI_0_ARADDR),
        .S07_AXI_arburst(CIPS_0_PMC_NOC_AXI_0_ARBURST),
        .S07_AXI_arcache(CIPS_0_PMC_NOC_AXI_0_ARCACHE),
        .S07_AXI_arid(CIPS_0_PMC_NOC_AXI_0_ARID),
        .S07_AXI_arlen(CIPS_0_PMC_NOC_AXI_0_ARLEN),
        .S07_AXI_arlock(CIPS_0_PMC_NOC_AXI_0_ARLOCK),
        .S07_AXI_arprot(CIPS_0_PMC_NOC_AXI_0_ARPROT),
        .S07_AXI_arqos(CIPS_0_PMC_NOC_AXI_0_ARQOS),
        .S07_AXI_arready(CIPS_0_PMC_NOC_AXI_0_ARREADY),
        .S07_AXI_arregion(CIPS_0_PMC_NOC_AXI_0_ARREGION),
        .S07_AXI_arsize(CIPS_0_PMC_NOC_AXI_0_ARSIZE),
        .S07_AXI_aruser(CIPS_0_PMC_NOC_AXI_0_ARUSER),
        .S07_AXI_arvalid(CIPS_0_PMC_NOC_AXI_0_ARVALID),
        .S07_AXI_awaddr(CIPS_0_PMC_NOC_AXI_0_AWADDR),
        .S07_AXI_awburst(CIPS_0_PMC_NOC_AXI_0_AWBURST),
        .S07_AXI_awcache(CIPS_0_PMC_NOC_AXI_0_AWCACHE),
        .S07_AXI_awid(CIPS_0_PMC_NOC_AXI_0_AWID),
        .S07_AXI_awlen(CIPS_0_PMC_NOC_AXI_0_AWLEN),
        .S07_AXI_awlock(CIPS_0_PMC_NOC_AXI_0_AWLOCK),
        .S07_AXI_awprot(CIPS_0_PMC_NOC_AXI_0_AWPROT),
        .S07_AXI_awqos(CIPS_0_PMC_NOC_AXI_0_AWQOS),
        .S07_AXI_awready(CIPS_0_PMC_NOC_AXI_0_AWREADY),
        .S07_AXI_awregion(CIPS_0_PMC_NOC_AXI_0_AWREGION),
        .S07_AXI_awsize(CIPS_0_PMC_NOC_AXI_0_AWSIZE),
        .S07_AXI_awuser(CIPS_0_PMC_NOC_AXI_0_AWUSER),
        .S07_AXI_awvalid(CIPS_0_PMC_NOC_AXI_0_AWVALID),
        .S07_AXI_bid(CIPS_0_PMC_NOC_AXI_0_BID),
        .S07_AXI_bready(CIPS_0_PMC_NOC_AXI_0_BREADY),
        .S07_AXI_bresp(CIPS_0_PMC_NOC_AXI_0_BRESP),
        .S07_AXI_buser(CIPS_0_PMC_NOC_AXI_0_BUSER),
        .S07_AXI_bvalid(CIPS_0_PMC_NOC_AXI_0_BVALID),
        .S07_AXI_rdata(CIPS_0_PMC_NOC_AXI_0_RDATA),
        .S07_AXI_rid(CIPS_0_PMC_NOC_AXI_0_RID),
        .S07_AXI_rlast(CIPS_0_PMC_NOC_AXI_0_RLAST),
        .S07_AXI_rready(CIPS_0_PMC_NOC_AXI_0_RREADY),
        .S07_AXI_rresp(CIPS_0_PMC_NOC_AXI_0_RRESP),
        .S07_AXI_ruser(CIPS_0_PMC_NOC_AXI_0_RUSER),
        .S07_AXI_rvalid(CIPS_0_PMC_NOC_AXI_0_RVALID),
        .S07_AXI_wdata(CIPS_0_PMC_NOC_AXI_0_WDATA),
        .S07_AXI_wlast(CIPS_0_PMC_NOC_AXI_0_WLAST),
        .S07_AXI_wready(CIPS_0_PMC_NOC_AXI_0_WREADY),
        .S07_AXI_wstrb(CIPS_0_PMC_NOC_AXI_0_WSTRB),
        .S07_AXI_wuser(CIPS_0_PMC_NOC_AXI_0_WUSER),
        .S07_AXI_wvalid(CIPS_0_PMC_NOC_AXI_0_WVALID),
        .aclk0(clk_wizard_0_clk_out1),
        .aclk1(CIPS_0_fpd_cci_noc_axi0_clk),
        .aclk2(CIPS_0_fpd_cci_noc_axi1_clk),
        .aclk3(CIPS_0_fpd_cci_noc_axi2_clk),
        .aclk4(CIPS_0_fpd_cci_noc_axi3_clk),
        .aclk5(CIPS_0_fpd_axi_noc_axi0_clk),
        .aclk6(CIPS_0_fpd_axi_noc_axi1_clk),
        .aclk7(CIPS_0_lpd_axi_noc_clk),
        .aclk8(CIPS_0_pmc_axi_noc_axi0_clk));
  top_level_clk_wizard_0_0 clk_wizard
       (.clk_250(clk_wizard_0_clk_out1),
        .clk_in1(CIPS_0_pl_clk0),
        .locked(clk_wizard_0_locked),
        .resetn(CIPS_0_pl_resetn1));
  top_level_noc_lpddr4_0_0 noc_lpddr4_0
       (.CH0_LPDDR4_0_ca_a(ch0_lpddr4_trip1_ca_a),
        .CH0_LPDDR4_0_ca_b(ch0_lpddr4_trip1_ca_b),
        .CH0_LPDDR4_0_ck_c_a(\^ch0_lpddr4_trip1_ck_c_a ),
        .CH0_LPDDR4_0_ck_c_b(\^ch0_lpddr4_trip1_ck_c_b ),
        .CH0_LPDDR4_0_ck_t_a(\^ch0_lpddr4_trip1_ck_t_a ),
        .CH0_LPDDR4_0_ck_t_b(\^ch0_lpddr4_trip1_ck_t_b ),
        .CH0_LPDDR4_0_cke_a(\^ch0_lpddr4_trip1_cke_a ),
        .CH0_LPDDR4_0_cke_b(\^ch0_lpddr4_trip1_cke_b ),
        .CH0_LPDDR4_0_cs_a(\^ch0_lpddr4_trip1_cs_a ),
        .CH0_LPDDR4_0_cs_b(\^ch0_lpddr4_trip1_cs_b ),
        .CH0_LPDDR4_0_dmi_a(ch0_lpddr4_trip1_dmi_a),
        .CH0_LPDDR4_0_dmi_b(ch0_lpddr4_trip1_dmi_b),
        .CH0_LPDDR4_0_dq_a(ch0_lpddr4_trip1_dq_a),
        .CH0_LPDDR4_0_dq_b(ch0_lpddr4_trip1_dq_b),
        .CH0_LPDDR4_0_dqs_c_a(ch0_lpddr4_trip1_dqs_c_a),
        .CH0_LPDDR4_0_dqs_c_b(ch0_lpddr4_trip1_dqs_c_b),
        .CH0_LPDDR4_0_dqs_t_a(ch0_lpddr4_trip1_dqs_t_a),
        .CH0_LPDDR4_0_dqs_t_b(ch0_lpddr4_trip1_dqs_t_b),
        .CH0_LPDDR4_0_reset_n(\^ch0_lpddr4_trip1_reset_n ),
        .CH1_LPDDR4_0_ca_a(ch1_lpddr4_trip1_ca_a),
        .CH1_LPDDR4_0_ca_b(ch1_lpddr4_trip1_ca_b),
        .CH1_LPDDR4_0_ck_c_a(\^ch1_lpddr4_trip1_ck_c_a ),
        .CH1_LPDDR4_0_ck_c_b(\^ch1_lpddr4_trip1_ck_c_b ),
        .CH1_LPDDR4_0_ck_t_a(\^ch1_lpddr4_trip1_ck_t_a ),
        .CH1_LPDDR4_0_ck_t_b(\^ch1_lpddr4_trip1_ck_t_b ),
        .CH1_LPDDR4_0_cke_a(\^ch1_lpddr4_trip1_cke_a ),
        .CH1_LPDDR4_0_cke_b(\^ch1_lpddr4_trip1_cke_b ),
        .CH1_LPDDR4_0_cs_a(\^ch1_lpddr4_trip1_cs_a ),
        .CH1_LPDDR4_0_cs_b(\^ch1_lpddr4_trip1_cs_b ),
        .CH1_LPDDR4_0_dmi_a(ch1_lpddr4_trip1_dmi_a),
        .CH1_LPDDR4_0_dmi_b(ch1_lpddr4_trip1_dmi_b),
        .CH1_LPDDR4_0_dq_a(ch1_lpddr4_trip1_dq_a),
        .CH1_LPDDR4_0_dq_b(ch1_lpddr4_trip1_dq_b),
        .CH1_LPDDR4_0_dqs_c_a(ch1_lpddr4_trip1_dqs_c_a),
        .CH1_LPDDR4_0_dqs_c_b(ch1_lpddr4_trip1_dqs_c_b),
        .CH1_LPDDR4_0_dqs_t_a(ch1_lpddr4_trip1_dqs_t_a),
        .CH1_LPDDR4_0_dqs_t_b(ch1_lpddr4_trip1_dqs_t_b),
        .CH1_LPDDR4_0_reset_n(\^ch1_lpddr4_trip1_reset_n ),
        .S00_AXI_araddr(pl_rtl_M_AXI_SYSRAM_ARADDR),
        .S00_AXI_arburst(pl_rtl_M_AXI_SYSRAM_ARBURST),
        .S00_AXI_arcache(pl_rtl_M_AXI_SYSRAM_ARCACHE),
        .S00_AXI_arid(pl_rtl_M_AXI_SYSRAM_ARID),
        .S00_AXI_arlen(pl_rtl_M_AXI_SYSRAM_ARLEN),
        .S00_AXI_arlock(pl_rtl_M_AXI_SYSRAM_ARLOCK),
        .S00_AXI_arprot(pl_rtl_M_AXI_SYSRAM_ARPROT),
        .S00_AXI_arqos(pl_rtl_M_AXI_SYSRAM_ARQOS),
        .S00_AXI_arready(pl_rtl_M_AXI_SYSRAM_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(pl_rtl_M_AXI_SYSRAM_ARSIZE),
        .S00_AXI_arvalid(pl_rtl_M_AXI_SYSRAM_ARVALID),
        .S00_AXI_awaddr(pl_rtl_M_AXI_SYSRAM_AWADDR),
        .S00_AXI_awburst(pl_rtl_M_AXI_SYSRAM_AWBURST),
        .S00_AXI_awcache(pl_rtl_M_AXI_SYSRAM_AWCACHE),
        .S00_AXI_awid(pl_rtl_M_AXI_SYSRAM_AWID),
        .S00_AXI_awlen(pl_rtl_M_AXI_SYSRAM_AWLEN),
        .S00_AXI_awlock(pl_rtl_M_AXI_SYSRAM_AWLOCK),
        .S00_AXI_awprot(pl_rtl_M_AXI_SYSRAM_AWPROT),
        .S00_AXI_awqos(pl_rtl_M_AXI_SYSRAM_AWQOS),
        .S00_AXI_awready(pl_rtl_M_AXI_SYSRAM_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(pl_rtl_M_AXI_SYSRAM_AWSIZE),
        .S00_AXI_awvalid(pl_rtl_M_AXI_SYSRAM_AWVALID),
        .S00_AXI_bready(pl_rtl_M_AXI_SYSRAM_BREADY),
        .S00_AXI_bresp(pl_rtl_M_AXI_SYSRAM_BRESP),
        .S00_AXI_bvalid(pl_rtl_M_AXI_SYSRAM_BVALID),
        .S00_AXI_rdata(pl_rtl_M_AXI_SYSRAM_RDATA),
        .S00_AXI_rlast(pl_rtl_M_AXI_SYSRAM_RLAST),
        .S00_AXI_rready(pl_rtl_M_AXI_SYSRAM_RREADY),
        .S00_AXI_rresp(pl_rtl_M_AXI_SYSRAM_RRESP),
        .S00_AXI_rvalid(pl_rtl_M_AXI_SYSRAM_RVALID),
        .S00_AXI_wdata(pl_rtl_M_AXI_SYSRAM_WDATA),
        .S00_AXI_wlast(pl_rtl_M_AXI_SYSRAM_WLAST),
        .S00_AXI_wready(pl_rtl_M_AXI_SYSRAM_WREADY),
        .S00_AXI_wstrb(pl_rtl_M_AXI_SYSRAM_WSTRB),
        .S00_AXI_wvalid(pl_rtl_M_AXI_SYSRAM_WVALID),
        .S00_INI_internoc(cips_noc_M00_INI_INTERNOC),
        .S01_AXI_araddr(pl_rtl_M_AXI_RAM1_PCI_ARADDR),
        .S01_AXI_arburst(pl_rtl_M_AXI_RAM1_PCI_ARBURST),
        .S01_AXI_arcache(pl_rtl_M_AXI_RAM1_PCI_ARCACHE),
        .S01_AXI_arid(pl_rtl_M_AXI_RAM1_PCI_ARID),
        .S01_AXI_arlen(pl_rtl_M_AXI_RAM1_PCI_ARLEN),
        .S01_AXI_arlock(pl_rtl_M_AXI_RAM1_PCI_ARLOCK),
        .S01_AXI_arprot(pl_rtl_M_AXI_RAM1_PCI_ARPROT),
        .S01_AXI_arqos(pl_rtl_M_AXI_RAM1_PCI_ARQOS),
        .S01_AXI_arready(pl_rtl_M_AXI_RAM1_PCI_ARREADY),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize(pl_rtl_M_AXI_RAM1_PCI_ARSIZE),
        .S01_AXI_arvalid(pl_rtl_M_AXI_RAM1_PCI_ARVALID),
        .S01_AXI_awaddr(pl_rtl_M_AXI_RAM1_PCI_AWADDR),
        .S01_AXI_awburst(pl_rtl_M_AXI_RAM1_PCI_AWBURST),
        .S01_AXI_awcache(pl_rtl_M_AXI_RAM1_PCI_AWCACHE),
        .S01_AXI_awid(pl_rtl_M_AXI_RAM1_PCI_AWID),
        .S01_AXI_awlen(pl_rtl_M_AXI_RAM1_PCI_AWLEN),
        .S01_AXI_awlock(pl_rtl_M_AXI_RAM1_PCI_AWLOCK),
        .S01_AXI_awprot(pl_rtl_M_AXI_RAM1_PCI_AWPROT),
        .S01_AXI_awqos(pl_rtl_M_AXI_RAM1_PCI_AWQOS),
        .S01_AXI_awready(pl_rtl_M_AXI_RAM1_PCI_AWREADY),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(pl_rtl_M_AXI_RAM1_PCI_AWSIZE),
        .S01_AXI_awvalid(pl_rtl_M_AXI_RAM1_PCI_AWVALID),
        .S01_AXI_bready(pl_rtl_M_AXI_RAM1_PCI_BREADY),
        .S01_AXI_bresp(pl_rtl_M_AXI_RAM1_PCI_BRESP),
        .S01_AXI_bvalid(pl_rtl_M_AXI_RAM1_PCI_BVALID),
        .S01_AXI_rdata(pl_rtl_M_AXI_RAM1_PCI_RDATA),
        .S01_AXI_rlast(pl_rtl_M_AXI_RAM1_PCI_RLAST),
        .S01_AXI_rready(pl_rtl_M_AXI_RAM1_PCI_RREADY),
        .S01_AXI_rresp(pl_rtl_M_AXI_RAM1_PCI_RRESP),
        .S01_AXI_rvalid(pl_rtl_M_AXI_RAM1_PCI_RVALID),
        .S01_AXI_wdata(pl_rtl_M_AXI_RAM1_PCI_WDATA),
        .S01_AXI_wlast(pl_rtl_M_AXI_RAM1_PCI_WLAST),
        .S01_AXI_wready(pl_rtl_M_AXI_RAM1_PCI_WREADY),
        .S01_AXI_wstrb(pl_rtl_M_AXI_RAM1_PCI_WSTRB),
        .S01_AXI_wvalid(pl_rtl_M_AXI_RAM1_PCI_WVALID),
        .S01_INI_internoc(cips_noc_M01_INI_INTERNOC),
        .S02_INI_internoc(cips_noc_M02_INI_INTERNOC),
        .S03_INI_internoc(cips_noc_M03_INI_INTERNOC),
        .aclk0(clk_wizard_0_clk_out1),
        .sys_clk0_clk_n(lpddr4_clk1_clk_n),
        .sys_clk0_clk_p(lpddr4_clk1_clk_p));
  top_level_noc_lpddr4_1_0 noc_lpddr4_1
       (.CH0_LPDDR4_0_ca_a(ch0_lpddr4_trip2_ca_a),
        .CH0_LPDDR4_0_ca_b(ch0_lpddr4_trip2_ca_b),
        .CH0_LPDDR4_0_ck_c_a(\^ch0_lpddr4_trip2_ck_c_a ),
        .CH0_LPDDR4_0_ck_c_b(\^ch0_lpddr4_trip2_ck_c_b ),
        .CH0_LPDDR4_0_ck_t_a(\^ch0_lpddr4_trip2_ck_t_a ),
        .CH0_LPDDR4_0_ck_t_b(\^ch0_lpddr4_trip2_ck_t_b ),
        .CH0_LPDDR4_0_cke_a(\^ch0_lpddr4_trip2_cke_a ),
        .CH0_LPDDR4_0_cke_b(\^ch0_lpddr4_trip2_cke_b ),
        .CH0_LPDDR4_0_cs_a(\^ch0_lpddr4_trip2_cs_a ),
        .CH0_LPDDR4_0_cs_b(\^ch0_lpddr4_trip2_cs_b ),
        .CH0_LPDDR4_0_dmi_a(ch0_lpddr4_trip2_dmi_a),
        .CH0_LPDDR4_0_dmi_b(ch0_lpddr4_trip2_dmi_b),
        .CH0_LPDDR4_0_dq_a(ch0_lpddr4_trip2_dq_a),
        .CH0_LPDDR4_0_dq_b(ch0_lpddr4_trip2_dq_b),
        .CH0_LPDDR4_0_dqs_c_a(ch0_lpddr4_trip2_dqs_c_a),
        .CH0_LPDDR4_0_dqs_c_b(ch0_lpddr4_trip2_dqs_c_b),
        .CH0_LPDDR4_0_dqs_t_a(ch0_lpddr4_trip2_dqs_t_a),
        .CH0_LPDDR4_0_dqs_t_b(ch0_lpddr4_trip2_dqs_t_b),
        .CH0_LPDDR4_0_reset_n(\^ch0_lpddr4_trip2_reset_n ),
        .CH0_LPDDR4_1_ca_a(ch0_lpddr4_trip3_ca_a),
        .CH0_LPDDR4_1_ca_b(ch0_lpddr4_trip3_ca_b),
        .CH0_LPDDR4_1_ck_c_a(\^ch0_lpddr4_trip3_ck_c_a ),
        .CH0_LPDDR4_1_ck_c_b(\^ch0_lpddr4_trip3_ck_c_b ),
        .CH0_LPDDR4_1_ck_t_a(\^ch0_lpddr4_trip3_ck_t_a ),
        .CH0_LPDDR4_1_ck_t_b(\^ch0_lpddr4_trip3_ck_t_b ),
        .CH0_LPDDR4_1_cke_a(\^ch0_lpddr4_trip3_cke_a ),
        .CH0_LPDDR4_1_cke_b(\^ch0_lpddr4_trip3_cke_b ),
        .CH0_LPDDR4_1_cs_a(\^ch0_lpddr4_trip3_cs_a ),
        .CH0_LPDDR4_1_cs_b(\^ch0_lpddr4_trip3_cs_b ),
        .CH0_LPDDR4_1_dmi_a(ch0_lpddr4_trip3_dmi_a),
        .CH0_LPDDR4_1_dmi_b(ch0_lpddr4_trip3_dmi_b),
        .CH0_LPDDR4_1_dq_a(ch0_lpddr4_trip3_dq_a),
        .CH0_LPDDR4_1_dq_b(ch0_lpddr4_trip3_dq_b),
        .CH0_LPDDR4_1_dqs_c_a(ch0_lpddr4_trip3_dqs_c_a),
        .CH0_LPDDR4_1_dqs_c_b(ch0_lpddr4_trip3_dqs_c_b),
        .CH0_LPDDR4_1_dqs_t_a(ch0_lpddr4_trip3_dqs_t_a),
        .CH0_LPDDR4_1_dqs_t_b(ch0_lpddr4_trip3_dqs_t_b),
        .CH0_LPDDR4_1_reset_n(\^ch0_lpddr4_trip3_reset_n ),
        .CH1_LPDDR4_0_ca_a(ch1_lpddr4_trip2_ca_a),
        .CH1_LPDDR4_0_ca_b(ch1_lpddr4_trip2_ca_b),
        .CH1_LPDDR4_0_ck_c_a(\^ch1_lpddr4_trip2_ck_c_a ),
        .CH1_LPDDR4_0_ck_c_b(\^ch1_lpddr4_trip2_ck_c_b ),
        .CH1_LPDDR4_0_ck_t_a(\^ch1_lpddr4_trip2_ck_t_a ),
        .CH1_LPDDR4_0_ck_t_b(\^ch1_lpddr4_trip2_ck_t_b ),
        .CH1_LPDDR4_0_cke_a(\^ch1_lpddr4_trip2_cke_a ),
        .CH1_LPDDR4_0_cke_b(\^ch1_lpddr4_trip2_cke_b ),
        .CH1_LPDDR4_0_cs_a(\^ch1_lpddr4_trip2_cs_a ),
        .CH1_LPDDR4_0_cs_b(\^ch1_lpddr4_trip2_cs_b ),
        .CH1_LPDDR4_0_dmi_a(ch1_lpddr4_trip2_dmi_a),
        .CH1_LPDDR4_0_dmi_b(ch1_lpddr4_trip2_dmi_b),
        .CH1_LPDDR4_0_dq_a(ch1_lpddr4_trip2_dq_a),
        .CH1_LPDDR4_0_dq_b(ch1_lpddr4_trip2_dq_b),
        .CH1_LPDDR4_0_dqs_c_a(ch1_lpddr4_trip2_dqs_c_a),
        .CH1_LPDDR4_0_dqs_c_b(ch1_lpddr4_trip2_dqs_c_b),
        .CH1_LPDDR4_0_dqs_t_a(ch1_lpddr4_trip2_dqs_t_a),
        .CH1_LPDDR4_0_dqs_t_b(ch1_lpddr4_trip2_dqs_t_b),
        .CH1_LPDDR4_0_reset_n(\^ch1_lpddr4_trip2_reset_n ),
        .CH1_LPDDR4_1_ca_a(ch1_lpddr4_trip3_ca_a),
        .CH1_LPDDR4_1_ca_b(ch1_lpddr4_trip3_ca_b),
        .CH1_LPDDR4_1_ck_c_a(\^ch1_lpddr4_trip3_ck_c_a ),
        .CH1_LPDDR4_1_ck_c_b(\^ch1_lpddr4_trip3_ck_c_b ),
        .CH1_LPDDR4_1_ck_t_a(\^ch1_lpddr4_trip3_ck_t_a ),
        .CH1_LPDDR4_1_ck_t_b(\^ch1_lpddr4_trip3_ck_t_b ),
        .CH1_LPDDR4_1_cke_a(\^ch1_lpddr4_trip3_cke_a ),
        .CH1_LPDDR4_1_cke_b(\^ch1_lpddr4_trip3_cke_b ),
        .CH1_LPDDR4_1_cs_a(\^ch1_lpddr4_trip3_cs_a ),
        .CH1_LPDDR4_1_cs_b(\^ch1_lpddr4_trip3_cs_b ),
        .CH1_LPDDR4_1_dmi_a(ch1_lpddr4_trip3_dmi_a),
        .CH1_LPDDR4_1_dmi_b(ch1_lpddr4_trip3_dmi_b),
        .CH1_LPDDR4_1_dq_a(ch1_lpddr4_trip3_dq_a),
        .CH1_LPDDR4_1_dq_b(ch1_lpddr4_trip3_dq_b),
        .CH1_LPDDR4_1_dqs_c_a(ch1_lpddr4_trip3_dqs_c_a),
        .CH1_LPDDR4_1_dqs_c_b(ch1_lpddr4_trip3_dqs_c_b),
        .CH1_LPDDR4_1_dqs_t_a(ch1_lpddr4_trip3_dqs_t_a),
        .CH1_LPDDR4_1_dqs_t_b(ch1_lpddr4_trip3_dqs_t_b),
        .CH1_LPDDR4_1_reset_n(\^ch1_lpddr4_trip3_reset_n ),
        .S00_INI_internoc(cips_noc_M04_INI_INTERNOC),
        .S01_INI_internoc(cips_noc_M05_INI_INTERNOC),
        .S02_INI_internoc(cips_noc_M06_INI_INTERNOC),
        .S03_INI_internoc(cips_noc_M07_INI_INTERNOC),
        .sys_clk0_clk_n(lpddr4_clk2_clk_n),
        .sys_clk0_clk_p(lpddr4_clk2_clk_p),
        .sys_clk1_clk_n(lpddr4_clk3_clk_n),
        .sys_clk1_clk_p(lpddr4_clk3_clk_p));
  pl_rtl_imp_QFYSB7 pl_rtl
       (.CHIP_GPIO13(CHIP_GPIO13),
        .CHIP_GPIO15(CHIP_GPIO15),
        .CHIP_GPIO15_DIR(CHIP_GPIO15_DIR),
        .CHIP_GPIO_BYTE_DIR(CHIP_GPIO_BYTE_DIR),
        .CHIP_RS0(CHIP_RS0),
        .CHIP_RS256(CHIP_RS256),
        .CHIP_RSTB(CHIP_RSTB),
        .CHIP_VDD(CHIP_VDD),
        .CHIP_VDDA(CHIP_VDDA),
        .CHIP_VDDIO(CHIP_VDDIO),
        .CHIP_VDDLVDS(CHIP_VDDLVDS),
        .LVL_TRSL_OE_N(LVL_TRSL_OE_N),
        .M_AXI_RAM0_PCI_araddr(pl_rtl_M_AXI_SYSRAM_ARADDR),
        .M_AXI_RAM0_PCI_arburst(pl_rtl_M_AXI_SYSRAM_ARBURST),
        .M_AXI_RAM0_PCI_arcache(pl_rtl_M_AXI_SYSRAM_ARCACHE),
        .M_AXI_RAM0_PCI_arid(pl_rtl_M_AXI_SYSRAM_ARID),
        .M_AXI_RAM0_PCI_arlen(pl_rtl_M_AXI_SYSRAM_ARLEN),
        .M_AXI_RAM0_PCI_arlock(pl_rtl_M_AXI_SYSRAM_ARLOCK),
        .M_AXI_RAM0_PCI_arprot(pl_rtl_M_AXI_SYSRAM_ARPROT),
        .M_AXI_RAM0_PCI_arqos(pl_rtl_M_AXI_SYSRAM_ARQOS),
        .M_AXI_RAM0_PCI_arready(pl_rtl_M_AXI_SYSRAM_ARREADY),
        .M_AXI_RAM0_PCI_arsize(pl_rtl_M_AXI_SYSRAM_ARSIZE),
        .M_AXI_RAM0_PCI_arvalid(pl_rtl_M_AXI_SYSRAM_ARVALID),
        .M_AXI_RAM0_PCI_awaddr(pl_rtl_M_AXI_SYSRAM_AWADDR),
        .M_AXI_RAM0_PCI_awburst(pl_rtl_M_AXI_SYSRAM_AWBURST),
        .M_AXI_RAM0_PCI_awcache(pl_rtl_M_AXI_SYSRAM_AWCACHE),
        .M_AXI_RAM0_PCI_awid(pl_rtl_M_AXI_SYSRAM_AWID),
        .M_AXI_RAM0_PCI_awlen(pl_rtl_M_AXI_SYSRAM_AWLEN),
        .M_AXI_RAM0_PCI_awlock(pl_rtl_M_AXI_SYSRAM_AWLOCK),
        .M_AXI_RAM0_PCI_awprot(pl_rtl_M_AXI_SYSRAM_AWPROT),
        .M_AXI_RAM0_PCI_awqos(pl_rtl_M_AXI_SYSRAM_AWQOS),
        .M_AXI_RAM0_PCI_awready(pl_rtl_M_AXI_SYSRAM_AWREADY),
        .M_AXI_RAM0_PCI_awsize(pl_rtl_M_AXI_SYSRAM_AWSIZE),
        .M_AXI_RAM0_PCI_awvalid(pl_rtl_M_AXI_SYSRAM_AWVALID),
        .M_AXI_RAM0_PCI_bready(pl_rtl_M_AXI_SYSRAM_BREADY),
        .M_AXI_RAM0_PCI_bresp(pl_rtl_M_AXI_SYSRAM_BRESP),
        .M_AXI_RAM0_PCI_bvalid(pl_rtl_M_AXI_SYSRAM_BVALID),
        .M_AXI_RAM0_PCI_rdata(pl_rtl_M_AXI_SYSRAM_RDATA),
        .M_AXI_RAM0_PCI_rlast(pl_rtl_M_AXI_SYSRAM_RLAST),
        .M_AXI_RAM0_PCI_rready(pl_rtl_M_AXI_SYSRAM_RREADY),
        .M_AXI_RAM0_PCI_rresp(pl_rtl_M_AXI_SYSRAM_RRESP),
        .M_AXI_RAM0_PCI_rvalid(pl_rtl_M_AXI_SYSRAM_RVALID),
        .M_AXI_RAM0_PCI_wdata(pl_rtl_M_AXI_SYSRAM_WDATA),
        .M_AXI_RAM0_PCI_wlast(pl_rtl_M_AXI_SYSRAM_WLAST),
        .M_AXI_RAM0_PCI_wready(pl_rtl_M_AXI_SYSRAM_WREADY),
        .M_AXI_RAM0_PCI_wstrb(pl_rtl_M_AXI_SYSRAM_WSTRB),
        .M_AXI_RAM0_PCI_wvalid(pl_rtl_M_AXI_SYSRAM_WVALID),
        .M_AXI_RAM1_PCI_araddr(pl_rtl_M_AXI_RAM1_PCI_ARADDR),
        .M_AXI_RAM1_PCI_arburst(pl_rtl_M_AXI_RAM1_PCI_ARBURST),
        .M_AXI_RAM1_PCI_arcache(pl_rtl_M_AXI_RAM1_PCI_ARCACHE),
        .M_AXI_RAM1_PCI_arid(pl_rtl_M_AXI_RAM1_PCI_ARID),
        .M_AXI_RAM1_PCI_arlen(pl_rtl_M_AXI_RAM1_PCI_ARLEN),
        .M_AXI_RAM1_PCI_arlock(pl_rtl_M_AXI_RAM1_PCI_ARLOCK),
        .M_AXI_RAM1_PCI_arprot(pl_rtl_M_AXI_RAM1_PCI_ARPROT),
        .M_AXI_RAM1_PCI_arqos(pl_rtl_M_AXI_RAM1_PCI_ARQOS),
        .M_AXI_RAM1_PCI_arready(pl_rtl_M_AXI_RAM1_PCI_ARREADY),
        .M_AXI_RAM1_PCI_arsize(pl_rtl_M_AXI_RAM1_PCI_ARSIZE),
        .M_AXI_RAM1_PCI_arvalid(pl_rtl_M_AXI_RAM1_PCI_ARVALID),
        .M_AXI_RAM1_PCI_awaddr(pl_rtl_M_AXI_RAM1_PCI_AWADDR),
        .M_AXI_RAM1_PCI_awburst(pl_rtl_M_AXI_RAM1_PCI_AWBURST),
        .M_AXI_RAM1_PCI_awcache(pl_rtl_M_AXI_RAM1_PCI_AWCACHE),
        .M_AXI_RAM1_PCI_awid(pl_rtl_M_AXI_RAM1_PCI_AWID),
        .M_AXI_RAM1_PCI_awlen(pl_rtl_M_AXI_RAM1_PCI_AWLEN),
        .M_AXI_RAM1_PCI_awlock(pl_rtl_M_AXI_RAM1_PCI_AWLOCK),
        .M_AXI_RAM1_PCI_awprot(pl_rtl_M_AXI_RAM1_PCI_AWPROT),
        .M_AXI_RAM1_PCI_awqos(pl_rtl_M_AXI_RAM1_PCI_AWQOS),
        .M_AXI_RAM1_PCI_awready(pl_rtl_M_AXI_RAM1_PCI_AWREADY),
        .M_AXI_RAM1_PCI_awsize(pl_rtl_M_AXI_RAM1_PCI_AWSIZE),
        .M_AXI_RAM1_PCI_awvalid(pl_rtl_M_AXI_RAM1_PCI_AWVALID),
        .M_AXI_RAM1_PCI_bready(pl_rtl_M_AXI_RAM1_PCI_BREADY),
        .M_AXI_RAM1_PCI_bresp(pl_rtl_M_AXI_RAM1_PCI_BRESP),
        .M_AXI_RAM1_PCI_bvalid(pl_rtl_M_AXI_RAM1_PCI_BVALID),
        .M_AXI_RAM1_PCI_rdata(pl_rtl_M_AXI_RAM1_PCI_RDATA),
        .M_AXI_RAM1_PCI_rlast(pl_rtl_M_AXI_RAM1_PCI_RLAST),
        .M_AXI_RAM1_PCI_rready(pl_rtl_M_AXI_RAM1_PCI_RREADY),
        .M_AXI_RAM1_PCI_rresp(pl_rtl_M_AXI_RAM1_PCI_RRESP),
        .M_AXI_RAM1_PCI_rvalid(pl_rtl_M_AXI_RAM1_PCI_RVALID),
        .M_AXI_RAM1_PCI_wdata(pl_rtl_M_AXI_RAM1_PCI_WDATA),
        .M_AXI_RAM1_PCI_wlast(pl_rtl_M_AXI_RAM1_PCI_WLAST),
        .M_AXI_RAM1_PCI_wready(pl_rtl_M_AXI_RAM1_PCI_WREADY),
        .M_AXI_RAM1_PCI_wstrb(pl_rtl_M_AXI_RAM1_PCI_WSTRB),
        .M_AXI_RAM1_PCI_wvalid(pl_rtl_M_AXI_RAM1_PCI_WVALID),
        .S00_AXI_araddr(CIPS_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(CIPS_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(CIPS_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(CIPS_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(CIPS_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(CIPS_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(CIPS_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(CIPS_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(CIPS_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(CIPS_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_aruser(CIPS_0_M_AXI_GP0_ARUSER),
        .S00_AXI_arvalid(CIPS_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(CIPS_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(CIPS_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(CIPS_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(CIPS_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(CIPS_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(CIPS_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(CIPS_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(CIPS_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(CIPS_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(CIPS_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awuser(CIPS_0_M_AXI_GP0_AWUSER),
        .S00_AXI_awvalid(CIPS_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(CIPS_0_M_AXI_GP0_BID),
        .S00_AXI_bready(CIPS_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(CIPS_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(CIPS_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(CIPS_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(CIPS_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(CIPS_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(CIPS_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(CIPS_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(CIPS_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(CIPS_0_M_AXI_GP0_WDATA),
        .S00_AXI_wlast(CIPS_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(CIPS_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(CIPS_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(CIPS_0_M_AXI_GP0_WVALID),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .clk_250(clk_wizard_0_clk_out1),
        .irq(pl_rtl_irq),
        .pin_hsi_cmd(CHIP_HSI_CMD),
        .pin_hsi_data(CHIP_HSI_DATA),
        .pin_hsi_pclk(CHIP_HSI_CLK),
        .pin_hsi_valid(CHIP_HSI_VALID),
        .pin_spi_cs_n(CHIP_SPI_CSN),
        .pin_spi_miso(CHIP_SPI_MISO),
        .pin_spi_mosi(CHIP_SPI_MOSI),
        .pin_spi_pclk(CHIP_SPI_SCK),
        .qsfp0_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp0_clk_clk_p(qsfp0_clk_clk_p),
        .qsfp0_gt_grx_n(qsfp0_gt_grx_n),
        .qsfp0_gt_grx_p(qsfp0_gt_grx_p),
        .qsfp0_gt_gtx_n(qsfp0_gt_gtx_n),
        .qsfp0_gt_gtx_p(qsfp0_gt_gtx_p),
        .qsfp1_clk_clk_n(qsfp1_clk_clk_n),
        .qsfp1_clk_clk_p(qsfp1_clk_clk_p),
        .qsfp1_gt_grx_n(qsfp1_gt_grx_n),
        .qsfp1_gt_grx_p(qsfp1_gt_grx_p),
        .qsfp1_gt_gtx_n(qsfp1_gt_gtx_n),
        .qsfp1_gt_gtx_p(qsfp1_gt_gtx_p),
        .qsfp_lpmode(qsfp_lpmode),
        .rx0_aligned(rx0_aligned),
        .rx1_aligned(rx1_aligned));
  top_level_proc_sys_reset_0_0 proc_sys_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wizard_0_locked),
        .ext_reset_in(CIPS_0_pl_resetn1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wizard_0_clk_out1));
endmodule
