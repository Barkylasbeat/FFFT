vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14
vlib activehdl/c_mux_bit_v12_0_6
vlib activehdl/c_shift_ram_v12_0_14
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_18
vlib activehdl/cmpy_v6_0_21
vlib activehdl/floating_point_v7_0_20
vlib activehdl/xfft_v9_1_8
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14
vmap c_mux_bit_v12_0_6 activehdl/c_mux_bit_v12_0_6
vmap c_shift_ram_v12_0_14 activehdl/c_shift_ram_v12_0_14
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 activehdl/mult_gen_v12_0_18
vmap cmpy_v6_0_21 activehdl/cmpy_v6_0_21
vmap floating_point_v7_0_20 activehdl/floating_point_v7_0_20
vmap xfft_v9_1_8 activehdl/xfft_v9_1_8
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/4e49" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_6 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_14 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work cmpy_v6_0_21 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/b7d0/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_20 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/1b8e/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_8 -93 \
"../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/102e/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Test_Xilinx/ip/Test_Xilinx_xfft_0_0/sim/Test_Xilinx_xfft_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FFT_Xilinx.gen/sources_1/bd/Test_Xilinx/ipshared/4e49" \
"../../../bd/Test_Xilinx/ip/Test_Xilinx_clk_wiz_0_1/Test_Xilinx_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/Test_Xilinx/ip/Test_Xilinx_clk_wiz_0_1/Test_Xilinx_clk_wiz_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Test_Xilinx/sim/Test_Xilinx.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

