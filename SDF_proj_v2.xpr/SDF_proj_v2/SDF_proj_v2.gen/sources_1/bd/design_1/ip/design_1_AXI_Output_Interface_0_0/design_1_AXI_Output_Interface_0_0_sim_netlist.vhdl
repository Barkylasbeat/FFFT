-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Dec 12 12:33:54 2022
-- Host        : PcFraLenzi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.gen/sources_1/bd/design_1/ip/design_1_AXI_Output_Interface_0_0/design_1_AXI_Output_Interface_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_Output_Interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_Output_Interface_0_0_AXI_Output_Interface is
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
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of design_1_AXI_Output_Interface_0_0_AXI_Output_Interface : entity is 8;
  attribute FFT_TOT_POINTS : integer;
  attribute FFT_TOT_POINTS of design_1_AXI_Output_Interface_0_0_AXI_Output_Interface : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_Output_Interface_0_0_AXI_Output_Interface : entity is "AXI_Output_Interface";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI_Output_Interface_0_0_AXI_Output_Interface : entity is "true";
end design_1_AXI_Output_Interface_0_0_AXI_Output_Interface;

architecture STRUCTURE of design_1_AXI_Output_Interface_0_0_AXI_Output_Interface is
  signal \<const0>\ : STD_LOGIC;
begin
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_Output_Interface_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI_Output_Interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI_Output_Interface_0_0 : entity is "design_1_AXI_Output_Interface_0_0,AXI_Output_Interface,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI_Output_Interface_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI_Output_Interface_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI_Output_Interface_0_0 : entity is "AXI_Output_Interface,Vivado 2022.1";
end design_1_AXI_Output_Interface_0_0;

architecture STRUCTURE of design_1_AXI_Output_Interface_0_0 is
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of U0 : label is 8;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is std.standard.true;
  attribute FFT_TOT_POINTS : integer;
  attribute FFT_TOT_POINTS of U0 : label is 4;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.design_1_AXI_Output_Interface_0_0_AXI_Output_Interface
     port map (
      Im_data(7 downto 0) => Im_data(7 downto 0),
      Re_data(7 downto 0) => Re_data(7 downto 0),
      clk => clk,
      data_received => data_received,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      reset => reset
    );
end STRUCTURE;
