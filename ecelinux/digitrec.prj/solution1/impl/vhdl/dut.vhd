-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dut is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    strm_in_V_V_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    strm_in_V_V_empty_n : IN STD_LOGIC;
    strm_in_V_V_read : OUT STD_LOGIC;
    strm_out_V_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    strm_out_V_V_full_n : IN STD_LOGIC;
    strm_out_V_V_write : OUT STD_LOGIC );
end;


architecture behav of dut is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "dut,hls_ip_2019_2_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.917875,HLS_SYN_LAT=1938,HLS_SYN_TPT=none,HLS_SYN_MEM=56,HLS_SYN_DSP=0,HLS_SYN_FF=790,HLS_SYN_LUT=5590,HLS_VERSION=2019_2_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal strm_in_V_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal strm_out_V_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_V_reg_105 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal p_Result_s_fu_92_p3 : STD_LOGIC_VECTOR (48 downto 0);
    signal p_Result_s_reg_110 : STD_LOGIC_VECTOR (48 downto 0);
    signal grp_digitrec_fu_63_ap_start : STD_LOGIC;
    signal grp_digitrec_fu_63_ap_done : STD_LOGIC;
    signal grp_digitrec_fu_63_ap_idle : STD_LOGIC;
    signal grp_digitrec_fu_63_ap_ready : STD_LOGIC;
    signal grp_digitrec_fu_63_ap_return : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_digitrec_fu_63_ap_start_reg : STD_LOGIC := '0';
    signal trunc_ln215_fu_88_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);

    component digitrec IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        input_V : IN STD_LOGIC_VECTOR (48 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (3 downto 0) );
    end component;



begin
    grp_digitrec_fu_63 : component digitrec
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_digitrec_fu_63_ap_start,
        ap_done => grp_digitrec_fu_63_ap_done,
        ap_idle => grp_digitrec_fu_63_ap_idle,
        ap_ready => grp_digitrec_fu_63_ap_ready,
        input_V => p_Result_s_reg_110,
        ap_return => grp_digitrec_fu_63_ap_return);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    grp_digitrec_fu_63_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_digitrec_fu_63_ap_start_reg <= ap_const_logic_0;
            else
                if (((strm_in_V_V_empty_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    grp_digitrec_fu_63_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_digitrec_fu_63_ap_ready = ap_const_logic_1)) then 
                    grp_digitrec_fu_63_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((strm_in_V_V_empty_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                p_Result_s_reg_110 <= p_Result_s_fu_92_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (strm_in_V_V_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                tmp_V_reg_105 <= strm_in_V_V_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, strm_in_V_V_empty_n, strm_out_V_V_full_n, ap_CS_fsm_state2, ap_CS_fsm_state3, grp_digitrec_fu_63_ap_done)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (strm_in_V_V_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((strm_in_V_V_empty_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                if ((not(((grp_digitrec_fu_63_ap_done = ap_const_logic_0) or (strm_out_V_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_block_state1_assign_proc : process(ap_start, strm_in_V_V_empty_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (strm_in_V_V_empty_n = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(strm_out_V_V_full_n, ap_CS_fsm_state3, grp_digitrec_fu_63_ap_done)
    begin
        if ((not(((grp_digitrec_fu_63_ap_done = ap_const_logic_0) or (strm_out_V_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(strm_out_V_V_full_n, ap_CS_fsm_state3, grp_digitrec_fu_63_ap_done)
    begin
        if ((not(((grp_digitrec_fu_63_ap_done = ap_const_logic_0) or (strm_out_V_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    grp_digitrec_fu_63_ap_start <= grp_digitrec_fu_63_ap_start_reg;
    p_Result_s_fu_92_p3 <= (trunc_ln215_fu_88_p1 & tmp_V_reg_105);

    strm_in_V_V_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, strm_in_V_V_empty_n, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or ((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            strm_in_V_V_blk_n <= strm_in_V_V_empty_n;
        else 
            strm_in_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    strm_in_V_V_read_assign_proc : process(ap_start, ap_CS_fsm_state1, strm_in_V_V_empty_n, ap_CS_fsm_state2)
    begin
        if ((((strm_in_V_V_empty_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or (not(((ap_start = ap_const_logic_0) or (strm_in_V_V_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            strm_in_V_V_read <= ap_const_logic_1;
        else 
            strm_in_V_V_read <= ap_const_logic_0;
        end if; 
    end process;


    strm_out_V_V_blk_n_assign_proc : process(strm_out_V_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            strm_out_V_V_blk_n <= strm_out_V_V_full_n;
        else 
            strm_out_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    strm_out_V_V_din <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_digitrec_fu_63_ap_return),32));

    strm_out_V_V_write_assign_proc : process(strm_out_V_V_full_n, ap_CS_fsm_state3, grp_digitrec_fu_63_ap_done)
    begin
        if ((not(((grp_digitrec_fu_63_ap_done = ap_const_logic_0) or (strm_out_V_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            strm_out_V_V_write <= ap_const_logic_1;
        else 
            strm_out_V_V_write <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln215_fu_88_p1 <= strm_in_V_V_dout(17 - 1 downto 0);
end behav;
