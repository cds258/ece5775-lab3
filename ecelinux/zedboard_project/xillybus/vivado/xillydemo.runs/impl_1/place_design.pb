
?
?No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[10] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][5]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[11] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][6]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[12] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][7]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[13] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][8]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[5] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[6] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][1]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[7] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][2]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[8] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][3]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][4]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[10] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][5]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[11] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][6]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[12] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][7]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[13] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][8]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[5] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[6] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][1]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[7] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][2]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[8] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][3]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[9] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][4]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/tmp_ram_rd_en) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/tmp_ram_rd_en) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/tmp_ram_rd_en) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENBWREN (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/RSTRAMARSTRAM (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[0] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[1] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[2] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[3] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 27 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.052default:default2
4226.1292default:default2
0.0002default:default2
39432default:default2
271142default:defaultZ17-722h px? 
?
J%s: No clock object specified, the clocks will be automatically identified581*constraints2$
set_output_delay2default:default2n
X/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/xillydemo.xdc2default:default2
122default:default8@Z18-632h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
52default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
4226.1292default:default2
0.0002default:default2
39422default:default2
271142default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1.1 2default:default22
ParallelPlaceIOClockAndInitTop2default:defaultZ18-101h px? 
v

Phase %s%s
101*constraints2
1.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px? 
H
3Phase 1.1.1.1 Pre-Place Cells | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.94 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3942 ; free virtual = 271132default:defaulth px? 
?

Phase %s%s
101*constraints2
1.1.1.2 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px? 
T
?Phase 1.1.1.2 Constructing HAPIClkRuleMgr | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
q

Phase %s%s
101*constraints2
1.1.1.3 2default:default2

DSPChecker2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
1.1.1.4 2default:default2*
IOLockPlacementChecker2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1.1.6 2default:default2/
ClockRegionPlacementChecker2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
1.1.1.5 2default:default2,
IOBufferPlacementChecker2default:defaultZ18-101h px? 
C
.Phase 1.1.1.3 DSPChecker | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
y

Phase %s%s
101*constraints2
1.1.1.7 2default:default2&
V7IOVoltageChecker2default:defaultZ18-101h px? 
K
6Phase 1.1.1.7 V7IOVoltageChecker | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
?

Phase %s%s
101*constraints2
1.1.1.8 2default:default2-
OverlappingPBlocksChecker2default:defaultZ18-101h px? 
R
=Phase 1.1.1.8 OverlappingPBlocksChecker | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
O
:Phase 1.1.1.4 IOLockPlacementChecker | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
?

Phase %s%s
101*constraints2
1.1.1.9 2default:default25
!CheckerForMandatoryPrePlacedCells2default:defaultZ18-101h px? 
Z
EPhase 1.1.1.9 CheckerForMandatoryPrePlacedCells | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
?

Phase %s%s
101*constraints2
	1.1.1.10 2default:default24
 CascadeElementConstraintsChecker2default:defaultZ18-101h px? 
Z
EPhase 1.1.1.10 CascadeElementConstraintsChecker | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
z

Phase %s%s
101*constraints2
	1.1.1.11 2default:default2&
HdioRelatedChecker2default:defaultZ18-101h px? 
Q
<Phase 1.1.1.5 IOBufferPlacementChecker | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
w

Phase %s%s
101*constraints2
	1.1.1.12 2default:default2#
DisallowedInsts2default:defaultZ18-101h px? 
I
4Phase 1.1.1.12 DisallowedInsts | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
}

Phase %s%s
101*constraints2
	1.1.1.13 2default:default2)
Laguna PBlock Checker2default:defaultZ18-101h px? 
L
7Phase 1.1.1.11 HdioRelatedChecker | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
O
:Phase 1.1.1.13 Laguna PBlock Checker | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
?

Phase %s%s
101*constraints2
	1.1.1.14 2default:default21
ShapePlacementValidityChecker2default:defaultZ18-101h px? 
T
?Phase 1.1.1.6 ClockRegionPlacementChecker | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
?

Phase %s%s
101*constraints2
	1.1.1.15 2default:default24
 CheckerForUnsupportedConstraints2default:defaultZ18-101h px? 
Z
EPhase 1.1.1.15 CheckerForUnsupportedConstraints | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
?

Phase %s%s
101*constraints2
	1.1.1.16 2default:default25
!ShapesExcludeCompatibilityChecker2default:defaultZ18-101h px? 
[
FPhase 1.1.1.16 ShapesExcludeCompatibilityChecker | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
?

Phase %s%s
101*constraints2
	1.1.1.17 2default:default2-
IOStdCompatabilityChecker2default:defaultZ18-101h px? 
S
>Phase 1.1.1.17 IOStdCompatabilityChecker | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
W
BPhase 1.1.1.14 ShapePlacementValidityChecker | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271122default:defaulth px? 
?
J%s: No clock object specified, the clocks will be automatically identified581*constraints2$
set_output_delay2default:default2n
X/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/xillydemo.xdc2default:default2
122default:default8@Z18-632h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
{

Phase %s%s
101*constraints2
	1.1.1.18 2default:default2'
IO and Clk Clean Up2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1.1.18.1 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px? 
W
BPhase 1.1.1.18.1 Constructing HAPIClkRuleMgr | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271132default:defaulth px? 
M
8Phase 1.1.1.18 IO and Clk Clean Up | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271132default:defaulth px? 
?

Phase %s%s
101*constraints2
	1.1.1.19 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px? 
d
OPhase 1.1.1.19 Implementation Feasibility check On IDelay | Checksum: ac1e878d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271132default:defaulth px? 
{

Phase %s%s
101*constraints2
	1.1.1.20 2default:default2'
Commit IO Placement2default:defaultZ18-101h px? 
M
8Phase 1.1.1.20 Commit IO Placement | Checksum: ee27f902
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271132default:defaulth px? 
U
@Phase 1.1.1 ParallelPlaceIOClockAndInitTop | Checksum: ee27f902
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271132default:defaulth px? 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: f8ccfb6c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3941 ; free virtual = 271132default:defaulth px? 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
v

Phase %s%s
101*constraints2
1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
1.2.1.1 2default:default2
Make Others2default:defaultZ18-101h px? 
E
0Phase 1.2.1.1 Make Others | Checksum: 2daaf9e0d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3942 ; free virtual = 271132default:defaulth px? 
~

Phase %s%s
101*constraints2
1.2.1.2 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px? 
Q
<Phase 1.2.1.2 Init Lut Pin Assignment | Checksum: 2daaf9e0d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:08 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3942 ; free virtual = 271132default:defaulth px? 
I
4Phase 1.2.1 Place Init Design | Checksum: 280bde981
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:13 ; elapsed = 00:00:10 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3939 ; free virtual = 271102default:defaulth px? 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 280bde981
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:13 ; elapsed = 00:00:10 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3939 ; free virtual = 271102default:defaulth px? 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 280bde981
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:13 ; elapsed = 00:00:10 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3939 ; free virtual = 271102default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 280bde981
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:13 ; elapsed = 00:00:10 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3939 ; free virtual = 271102default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 197d5da25
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:18 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3934 ; free virtual = 271062default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 197d5da25
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:18 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3934 ; free virtual = 271062default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 22b3304e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:20 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3936 ; free virtual = 271072default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 154680f6f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:20 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3936 ; free virtual = 271072default:defaulth px? 
x

Phase %s%s
101*constraints2
3.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px? 
K
6Phase 3.4 updateClock Trees: DP | Checksum: 154680f6f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:20 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3936 ; free virtual = 271072default:defaulth px? 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px? 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1ab893438
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:21 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3936 ; free virtual = 271072default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.6 Fast Optimization | Checksum: 1ab893438
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:39 ; elapsed = 00:00:21 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3936 ; free virtual = 271072default:defaulth px? 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 299533bfd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:43 ; elapsed = 00:00:26 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3934 ; free virtual = 271062default:defaulth px? 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 280c1098d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:44 ; elapsed = 00:00:26 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3934 ; free virtual = 271062default:defaulth px? 
?

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 280c1098d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:44 ; elapsed = 00:00:26 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3934 ; free virtual = 271062default:defaulth px? 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
H
3Phase 3.10 Fast Optimization | Checksum: 280c1098d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:27 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3932 ; free virtual = 271042default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 280c1098d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:27 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3932 ; free virtual = 271042default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
?
J%s: No clock object specified, the clocks will be automatically identified581*constraints2$
set_output_delay2default:default2n
X/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/xillydemo.xdc2default:default2
122default:default8@Z18-632h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
}

Phase %s%s
101*constraints2
4.1.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px? 
P
;Phase 4.1.1 updateClock Trees: PCOPT | Checksum: 21e2c3dc2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:29 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3930 ; free virtual = 271022default:defaulth px? 
?

Phase %s%s
101*constraints2
4.1.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
1.1912default:defaultZ30-746h px? 
S
>Phase 4.1.2 Post Placement Optimization | Checksum: 1dadb78d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:29 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3930 ; free virtual = 271022default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1dadb78d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:29 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3930 ; free virtual = 271022default:defaulth px? 
?

Phase %s%s
101*constraints2
4.2 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px? 
W
BPhase 4.2 Sweep Clock Roots: Post-Placement | Checksum: 1dadb78d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:29 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3930 ; free virtual = 271022default:defaulth px? 
?

Phase %s%s
101*constraints2
4.3 2default:default27
#Uram Pipeline Register Optimization2default:defaultZ18-101h px? 
Y
DPhase 4.3 Uram Pipeline Register Optimization | Checksum: 1dadb78d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:29 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3930 ; free virtual = 271022default:defaulth px? 
y

Phase %s%s
101*constraints2
4.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.4 Post Placement Cleanup | Checksum: 1dadb78d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:29 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3930 ; free virtual = 271022default:defaulth px? 
s

Phase %s%s
101*constraints2
4.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.5 Placer Reporting | Checksum: 1dadb78d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:29 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3930 ; free virtual = 271022default:defaulth px? 
z

Phase %s%s
101*constraints2
4.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
M
8Phase 4.6 Final Placement Cleanup | Checksum: 1c39b5d19
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:29 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3930 ; free virtual = 271022default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1c39b5d19
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:29 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3930 ; free virtual = 271022default:defaulth px? 
>
)Ending Placer Task | Checksum: 13c666a9b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:29 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3930 ; free virtual = 271022default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1612default:default2
272default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:542default:default2
00:00:312default:default2
4226.1292default:default2
0.0002default:default2
39302default:default2
271022default:defaultZ17-722h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:00.992default:default2
4226.1292default:default2
0.0002default:default2
39122default:default2
271012default:defaultZ17-722h px? 
?
?report_io: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.30 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3921 ; free virtual = 27098
*commonh px? 
?
?report_utilization: Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.26 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3922 ; free virtual = 27099
*commonh px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.10 ; elapsed = 00:00:00.20 . Memory (MB): peak = 4226.129 ; gain = 0.000 ; free physical = 3922 ; free virtual = 27098
*commonh px? 


End Record