--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Wed Mar 22 17:33:05 2023
--Host        : PcFraLenzi running 64-bit major release  (build 9200)
--Command     : generate_target Test_Xilinx.bd
--Design      : Test_Xilinx
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Test_Xilinx is
  port (
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Test_Xilinx : entity is "Test_Xilinx,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Test_Xilinx,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=6,da_clkrst_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Test_Xilinx : entity is "Test_Xilinx.hwdef";
end Test_Xilinx;

architecture STRUCTURE of Test_Xilinx is
  component Test_Xilinx_xfft_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_status_channel_halt : out STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC;
    event_data_out_channel_halt : out STD_LOGIC
  );
  end component Test_Xilinx_xfft_0_0;
  component Test_Xilinx_clk_wiz_0_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component Test_Xilinx_clk_wiz_0_1;
  component Test_Xilinx_AXI4Stream_UART_0_0 is
  port (
    clk_uart : in STD_LOGIC;
    rst : in STD_LOGIC;
    UART_TX : out STD_LOGIC;
    UART_RX : in STD_LOGIC;
    m00_axis_rx_aclk : in STD_LOGIC;
    m00_axis_rx_aresetn : in STD_LOGIC;
    m00_axis_rx_tvalid : out STD_LOGIC;
    m00_axis_rx_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_rx_tready : in STD_LOGIC;
    s00_axis_tx_aclk : in STD_LOGIC;
    s00_axis_tx_aresetn : in STD_LOGIC;
    s00_axis_tx_tready : out STD_LOGIC;
    s00_axis_tx_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tx_tvalid : in STD_LOGIC
  );
  end component Test_Xilinx_AXI4Stream_UART_0_0;
  component Test_Xilinx_rst_clk_wiz_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Test_Xilinx_rst_clk_wiz_0_100M_0;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_UART_0_M00_AXIS_RX_TREADY : STD_LOGIC;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TVALID : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_RxD : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_TxD : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal reset_2 : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_0_100M_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal xfft_0_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xfft_0_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal xfft_0_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xfft_0_event_data_in_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_data_out_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_frame_started_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_status_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_m_axis_data_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_s_axis_config_tready_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN Test_Xilinx_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute X_INTERFACE_INFO of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
begin
  AXI4Stream_UART_0_UART_RxD <= usb_uart_rxd;
  reset_2 <= reset;
  sys_clock_1 <= sys_clock;
  usb_uart_txd <= AXI4Stream_UART_0_UART_TxD;
AXI4Stream_UART_0: component Test_Xilinx_AXI4Stream_UART_0_0
     port map (
      UART_RX => AXI4Stream_UART_0_UART_RxD,
      UART_TX => AXI4Stream_UART_0_UART_TxD,
      clk_uart => clk_wiz_0_clk_out1,
      m00_axis_rx_aclk => clk_wiz_0_clk_out1,
      m00_axis_rx_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      m00_axis_rx_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      m00_axis_rx_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      m00_axis_rx_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID,
      rst => rst_clk_wiz_0_100M_peripheral_reset(0),
      s00_axis_tx_aclk => clk_wiz_0_clk_out1,
      s00_axis_tx_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s00_axis_tx_tdata(7 downto 0) => xfft_0_M_AXIS_DATA_TDATA(7 downto 0),
      s00_axis_tx_tready => xfft_0_M_AXIS_DATA_TREADY,
      s00_axis_tx_tvalid => xfft_0_M_AXIS_DATA_TVALID
    );
clk_wiz_0: component Test_Xilinx_clk_wiz_0_1
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => reset_2
    );
rst_clk_wiz_0_100M: component Test_Xilinx_rst_clk_wiz_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_2,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => rst_clk_wiz_0_100M_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_0_clk_out1
    );
xfft_0: component Test_Xilinx_xfft_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      event_data_in_channel_halt => NLW_xfft_0_event_data_in_channel_halt_UNCONNECTED,
      event_data_out_channel_halt => NLW_xfft_0_event_data_out_channel_halt_UNCONNECTED,
      event_frame_started => NLW_xfft_0_event_frame_started_UNCONNECTED,
      event_status_channel_halt => NLW_xfft_0_event_status_channel_halt_UNCONNECTED,
      event_tlast_missing => NLW_xfft_0_event_tlast_missing_UNCONNECTED,
      event_tlast_unexpected => NLW_xfft_0_event_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(15 downto 0) => xfft_0_M_AXIS_DATA_TDATA(15 downto 0),
      m_axis_data_tlast => NLW_xfft_0_m_axis_data_tlast_UNCONNECTED,
      m_axis_data_tready => xfft_0_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => xfft_0_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => B"00000000",
      s_axis_config_tready => NLW_xfft_0_s_axis_config_tready_UNCONNECTED,
      s_axis_config_tvalid => '0',
      s_axis_data_tdata(15 downto 8) => B"00000000",
      s_axis_data_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      s_axis_data_tlast => '0',
      s_axis_data_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      s_axis_data_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID
    );
end STRUCTURE;
