set moduleName dut
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dut}
set C_modelType { void 0 }
set C_modelArgList {
	{ strm_in_V_V int 32 regular {fifo 0 volatile }  }
	{ strm_out_V_V int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "strm_in_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "strm_in.V.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "strm_out_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "strm_out.V.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ strm_in_V_V_dout sc_in sc_lv 32 signal 0 } 
	{ strm_in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ strm_in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ strm_out_V_V_din sc_out sc_lv 32 signal 1 } 
	{ strm_out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ strm_out_V_V_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "strm_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "strm_in_V_V", "role": "dout" }} , 
 	{ "name": "strm_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_V", "role": "empty_n" }} , 
 	{ "name": "strm_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_V", "role": "read" }} , 
 	{ "name": "strm_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "strm_out_V_V", "role": "din" }} , 
 	{ "name": "strm_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out_V_V", "role": "full_n" }} , 
 	{ "name": "strm_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dut",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102735", "EstimateLatencyMax" : "102735",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_digitrec_fu_63"}],
		"Port" : [
			{"Name" : "strm_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "strm_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "strm_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "training_data_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_0"}]},
			{"Name" : "training_data_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_1"}]},
			{"Name" : "training_data_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_2"}]},
			{"Name" : "training_data_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_3"}]},
			{"Name" : "training_data_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_4"}]},
			{"Name" : "training_data_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_5"}]},
			{"Name" : "training_data_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_6"}]},
			{"Name" : "training_data_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_7"}]},
			{"Name" : "training_data_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_8"}]},
			{"Name" : "training_data_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "17", "22", "27", "32", "37", "42", "47", "52", "57", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92"],
		"CDFG" : "digitrec",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102733", "EstimateLatencyMax" : "102733",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_755"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_767"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_779"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_791"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_803"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_815"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_828"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_840"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_852"}],
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "training_data_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_9", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_8_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_9_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_743", "Parent" : "1", "Child" : ["13", "14", "15", "16"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_743.dut_mux_32_6_1_1_U1", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_743.dut_mux_42_6_1_1_U2", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_743.dut_mux_42_6_1_1_U3", "Parent" : "12"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_743.dut_mux_42_6_1_1_U4", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_755", "Parent" : "1", "Child" : ["18", "19", "20", "21"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_755.dut_mux_32_6_1_1_U1", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_755.dut_mux_42_6_1_1_U2", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_755.dut_mux_42_6_1_1_U3", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_755.dut_mux_42_6_1_1_U4", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_767", "Parent" : "1", "Child" : ["23", "24", "25", "26"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_767.dut_mux_32_6_1_1_U1", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_767.dut_mux_42_6_1_1_U2", "Parent" : "22"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_767.dut_mux_42_6_1_1_U3", "Parent" : "22"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_767.dut_mux_42_6_1_1_U4", "Parent" : "22"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_779", "Parent" : "1", "Child" : ["28", "29", "30", "31"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_779.dut_mux_32_6_1_1_U1", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_779.dut_mux_42_6_1_1_U2", "Parent" : "27"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_779.dut_mux_42_6_1_1_U3", "Parent" : "27"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_779.dut_mux_42_6_1_1_U4", "Parent" : "27"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_791", "Parent" : "1", "Child" : ["33", "34", "35", "36"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_791.dut_mux_32_6_1_1_U1", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_791.dut_mux_42_6_1_1_U2", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_791.dut_mux_42_6_1_1_U3", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_791.dut_mux_42_6_1_1_U4", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_803", "Parent" : "1", "Child" : ["38", "39", "40", "41"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_803.dut_mux_32_6_1_1_U1", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_803.dut_mux_42_6_1_1_U2", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_803.dut_mux_42_6_1_1_U3", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_803.dut_mux_42_6_1_1_U4", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_815", "Parent" : "1", "Child" : ["43", "44", "45", "46"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_815.dut_mux_32_6_1_1_U1", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_815.dut_mux_42_6_1_1_U2", "Parent" : "42"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_815.dut_mux_42_6_1_1_U3", "Parent" : "42"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_815.dut_mux_42_6_1_1_U4", "Parent" : "42"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_828", "Parent" : "1", "Child" : ["48", "49", "50", "51"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_828.dut_mux_32_6_1_1_U1", "Parent" : "47"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_828.dut_mux_42_6_1_1_U2", "Parent" : "47"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_828.dut_mux_42_6_1_1_U3", "Parent" : "47"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_828.dut_mux_42_6_1_1_U4", "Parent" : "47"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_840", "Parent" : "1", "Child" : ["53", "54", "55", "56"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_840.dut_mux_32_6_1_1_U1", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_840.dut_mux_42_6_1_1_U2", "Parent" : "52"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_840.dut_mux_42_6_1_1_U3", "Parent" : "52"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_840.dut_mux_42_6_1_1_U4", "Parent" : "52"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_852", "Parent" : "1", "Child" : ["58", "59", "60", "61"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_852.dut_mux_32_6_1_1_U1", "Parent" : "57"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_852.dut_mux_42_6_1_1_U2", "Parent" : "57"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_852.dut_mux_42_6_1_1_U3", "Parent" : "57"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_update_knn_fu_852.dut_mux_42_6_1_1_U4", "Parent" : "57"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U12", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U13", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U14", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U15", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U16", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U17", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U18", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U19", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U20", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U21", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U22", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U23", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U24", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U25", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U26", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U27", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U28", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U29", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U30", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U31", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U32", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U33", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U34", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U35", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U36", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U37", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U38", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U39", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U40", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_x_U41", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_305_6_1_1_U42", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dut {
		strm_in_V_V {Type I LastRead 1 FirstWrite -1}
		strm_out_V_V {Type O LastRead -1 FirstWrite 2}
		training_data_V_0 {Type I LastRead -1 FirstWrite -1}
		training_data_V_1 {Type I LastRead -1 FirstWrite -1}
		training_data_V_2 {Type I LastRead -1 FirstWrite -1}
		training_data_V_3 {Type I LastRead -1 FirstWrite -1}
		training_data_V_4 {Type I LastRead -1 FirstWrite -1}
		training_data_V_5 {Type I LastRead -1 FirstWrite -1}
		training_data_V_6 {Type I LastRead -1 FirstWrite -1}
		training_data_V_7 {Type I LastRead -1 FirstWrite -1}
		training_data_V_8 {Type I LastRead -1 FirstWrite -1}
		training_data_V_9 {Type I LastRead -1 FirstWrite -1}}
	digitrec {
		input_V {Type I LastRead 0 FirstWrite -1}
		training_data_V_0 {Type I LastRead -1 FirstWrite -1}
		training_data_V_1 {Type I LastRead -1 FirstWrite -1}
		training_data_V_2 {Type I LastRead -1 FirstWrite -1}
		training_data_V_3 {Type I LastRead -1 FirstWrite -1}
		training_data_V_4 {Type I LastRead -1 FirstWrite -1}
		training_data_V_5 {Type I LastRead -1 FirstWrite -1}
		training_data_V_6 {Type I LastRead -1 FirstWrite -1}
		training_data_V_7 {Type I LastRead -1 FirstWrite -1}
		training_data_V_8 {Type I LastRead -1 FirstWrite -1}
		training_data_V_9 {Type I LastRead -1 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "102735", "Max" : "102735"}
	, {"Name" : "Interval", "Min" : "102736", "Max" : "102736"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	strm_in_V_V { ap_fifo {  { strm_in_V_V_dout fifo_data 0 32 }  { strm_in_V_V_empty_n fifo_status 0 1 }  { strm_in_V_V_read fifo_update 1 1 } } }
	strm_out_V_V { ap_fifo {  { strm_out_V_V_din fifo_data 1 32 }  { strm_out_V_V_full_n fifo_status 0 1 }  { strm_out_V_V_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	strm_in_V_V { fifo_read 2 no_conditional }
	strm_out_V_V { fifo_write 1 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
