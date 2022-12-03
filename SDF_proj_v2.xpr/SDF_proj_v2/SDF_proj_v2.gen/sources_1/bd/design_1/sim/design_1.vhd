--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Sat Dec  3 22:21:18 2022
--Host        : PcFraLenzi running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0;
  component design_1_rst_clk_wiz_100M_0 is
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
  end component design_1_rst_clk_wiz_100M_0;
  component design_1_AXI4Stream_UART_0_2 is
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
  end component design_1_AXI4Stream_UART_0_2;
  component design_1_system_ila_0_2 is
  port (
    clk : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_system_ila_0_2;
  component design_1_SDF_Top_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Re_Data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_Data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Re_Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_SDF_Top_0_0;
  component design_1_AXI_Input_Interface_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    Re_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sending_in : out STD_LOGIC
  );
  end component design_1_AXI_Input_Interface_0_0;
  component design_1_AXI_Output_Interface_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Re_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    data_received : in STD_LOGIC
  );
  end component design_1_AXI_Output_Interface_0_0;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of AXI4Stream_UART_0_M00_AXIS_RX_TDATA : signal is std.standard.true;
  attribute conn_bus_info : string;
  attribute conn_bus_info of AXI4Stream_UART_0_M00_AXIS_RX_TDATA : signal is "AXI4Stream_UART_0_M00_AXIS_RX xilinx.com:interface:axis:1.0 None TDATA";
  attribute debug : string;
  attribute debug of AXI4Stream_UART_0_M00_AXIS_RX_TDATA : signal is "true";
  signal AXI4Stream_UART_0_M00_AXIS_RX_TREADY : STD_LOGIC;
  attribute MARK_DEBUG of AXI4Stream_UART_0_M00_AXIS_RX_TREADY : signal is std.standard.true;
  attribute conn_bus_info of AXI4Stream_UART_0_M00_AXIS_RX_TREADY : signal is "AXI4Stream_UART_0_M00_AXIS_RX xilinx.com:interface:axis:1.0 None TREADY";
  attribute debug of AXI4Stream_UART_0_M00_AXIS_RX_TREADY : signal is "true";
  signal AXI4Stream_UART_0_M00_AXIS_RX_TVALID : STD_LOGIC;
  attribute MARK_DEBUG of AXI4Stream_UART_0_M00_AXIS_RX_TVALID : signal is std.standard.true;
  attribute conn_bus_info of AXI4Stream_UART_0_M00_AXIS_RX_TVALID : signal is "AXI4Stream_UART_0_M00_AXIS_RX xilinx.com:interface:axis:1.0 None TVALID";
  attribute debug of AXI4Stream_UART_0_M00_AXIS_RX_TVALID : signal is "true";
  signal AXI4Stream_UART_0_UART_RxD : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_TxD : STD_LOGIC;
  signal AXI_Input_Interface_0_Im_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_Input_Interface_0_Re_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_Input_Interface_0_sending_in : STD_LOGIC;
  signal AXI_Output_Interface_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of AXI_Output_Interface_0_m_axis_TDATA : signal is std.standard.true;
  attribute conn_bus_info of AXI_Output_Interface_0_m_axis_TDATA : signal is "AXI_Output_Interface_0_m_axis xilinx.com:interface:axis:1.0 None TDATA";
  attribute debug of AXI_Output_Interface_0_m_axis_TDATA : signal is "true";
  signal AXI_Output_Interface_0_m_axis_TREADY : STD_LOGIC;
  attribute MARK_DEBUG of AXI_Output_Interface_0_m_axis_TREADY : signal is std.standard.true;
  attribute conn_bus_info of AXI_Output_Interface_0_m_axis_TREADY : signal is "AXI_Output_Interface_0_m_axis xilinx.com:interface:axis:1.0 None TREADY";
  attribute debug of AXI_Output_Interface_0_m_axis_TREADY : signal is "true";
  signal AXI_Output_Interface_0_m_axis_TVALID : STD_LOGIC;
  attribute MARK_DEBUG of AXI_Output_Interface_0_m_axis_TVALID : signal is std.standard.true;
  attribute conn_bus_info of AXI_Output_Interface_0_m_axis_TVALID : signal is "AXI_Output_Interface_0_m_axis xilinx.com:interface:axis:1.0 None TVALID";
  attribute debug of AXI_Output_Interface_0_m_axis_TVALID : signal is "true";
  signal SDF_Top_0_Im_Data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of SDF_Top_0_Im_Data_out : signal is std.standard.true;
  attribute debug of SDF_Top_0_Im_Data_out : signal is "true";
  signal SDF_Top_0_Re_Data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of SDF_Top_0_Re_Data_out : signal is std.standard.true;
  attribute debug of SDF_Top_0_Re_Data_out : signal is "true";
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal clk_wiz_locked : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rst_clk_wiz_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_100M_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute x_interface_parameter of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute x_interface_info of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
begin
  AXI4Stream_UART_0_UART_RxD <= usb_uart_rxd;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
  usb_uart_txd <= AXI4Stream_UART_0_UART_TxD;
AXI4Stream_UART_0: component design_1_AXI4Stream_UART_0_2
     port map (
      UART_RX => AXI4Stream_UART_0_UART_RxD,
      UART_TX => AXI4Stream_UART_0_UART_TxD,
      clk_uart => clk_wiz_clk_out1,
      m00_axis_rx_aclk => clk_wiz_clk_out1,
      m00_axis_rx_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      m00_axis_rx_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      m00_axis_rx_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      m00_axis_rx_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID,
      rst => rst_clk_wiz_100M_peripheral_reset(0),
      s00_axis_tx_aclk => clk_wiz_clk_out1,
      s00_axis_tx_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s00_axis_tx_tdata(7 downto 0) => AXI_Output_Interface_0_m_axis_TDATA(7 downto 0),
      s00_axis_tx_tready => AXI_Output_Interface_0_m_axis_TREADY,
      s00_axis_tx_tvalid => AXI_Output_Interface_0_m_axis_TVALID
    );
AXI_Input_Interface_0: component design_1_AXI_Input_Interface_0_0
     port map (
      Im_data(7 downto 0) => AXI_Input_Interface_0_Im_data(7 downto 0),
      Re_data(7 downto 0) => AXI_Input_Interface_0_Re_data(7 downto 0),
      clk => clk_wiz_clk_out1,
      reset => rst_clk_wiz_100M_peripheral_reset(0),
      s_axis_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      s_axis_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      s_axis_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID,
      sending_in => AXI_Input_Interface_0_sending_in
    );
AXI_Output_Interface_0: component design_1_AXI_Output_Interface_0_0
     port map (
      Im_data(7 downto 0) => SDF_Top_0_Im_Data_out(7 downto 0),
      Re_data(7 downto 0) => SDF_Top_0_Re_Data_out(7 downto 0),
      clk => clk_wiz_clk_out1,
      data_received => AXI_Input_Interface_0_sending_in,
      m_axis_tdata(7 downto 0) => AXI_Output_Interface_0_m_axis_TDATA(7 downto 0),
      m_axis_tready => AXI_Output_Interface_0_m_axis_TREADY,
      m_axis_tvalid => AXI_Output_Interface_0_m_axis_TVALID,
      reset => rst_clk_wiz_100M_peripheral_reset(0)
    );
SDF_Top_0: component design_1_SDF_Top_0_0
     port map (
      Im_Data_in(7 downto 0) => AXI_Input_Interface_0_Im_data(7 downto 0),
      Im_Data_out(7 downto 0) => SDF_Top_0_Im_Data_out(7 downto 0),
      Re_Data_in(7 downto 0) => AXI_Input_Interface_0_Re_data(7 downto 0),
      Re_Data_out(7 downto 0) => SDF_Top_0_Re_Data_out(7 downto 0),
      clk => clk_wiz_clk_out1,
      reset => rst_clk_wiz_100M_peripheral_reset(0)
    );
clk_wiz: component design_1_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => clk_wiz_locked,
      reset => reset_1
    );
rst_clk_wiz_100M: component design_1_rst_clk_wiz_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_wiz_100M_peripheral_aresetn(0),
      peripheral_reset(0) => rst_clk_wiz_100M_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_clk_out1
    );
system_ila_0: component design_1_system_ila_0_2
     port map (
      SLOT_0_AXIS_tdata(31 downto 8) => B"000000000000000000000000",
      SLOT_0_AXIS_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      SLOT_0_AXIS_tlast => '0',
      SLOT_0_AXIS_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      SLOT_0_AXIS_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID,
      SLOT_1_AXIS_tdata(31 downto 8) => B"000000000000000000000000",
      SLOT_1_AXIS_tdata(7 downto 0) => AXI_Output_Interface_0_m_axis_TDATA(7 downto 0),
      SLOT_1_AXIS_tlast => '0',
      SLOT_1_AXIS_tready => AXI_Output_Interface_0_m_axis_TREADY,
      SLOT_1_AXIS_tvalid => AXI_Output_Interface_0_m_axis_TVALID,
      clk => clk_wiz_clk_out1,
      probe0(7 downto 0) => SDF_Top_0_Re_Data_out(7 downto 0),
      probe1(7 downto 0) => SDF_Top_0_Im_Data_out(7 downto 0),
      resetn => rst_clk_wiz_100M_peripheral_aresetn(0)
    );
end STRUCTURE;
