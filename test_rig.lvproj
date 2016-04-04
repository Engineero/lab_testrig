<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Classes" Type="Folder">
			<Item Name="BaseMeasurement.lvclass" Type="LVClass" URL="../Classes/BaseMeasurement/BaseMeasurement.lvclass"/>
			<Item Name="BaseProducer.lvclass" Type="LVClass" URL="../Classes/BaseProducer/BaseProducer.lvclass"/>
			<Item Name="DbMeasurement.lvclass" Type="LVClass" URL="../Classes/DbMeasurement/DbMeasurement.lvclass"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="auto_feed_control_cluster.ctl" Type="VI" URL="../Controls/auto_feed_control_cluster.ctl"/>
			<Item Name="axis_indicator_cluster.ctl" Type="VI" URL="../Controls/axis_indicator_cluster.ctl"/>
			<Item Name="binary_states_enum.ctl" Type="VI" URL="../Controls/binary_states_enum.ctl"/>
			<Item Name="enable_control_cluster.ctl" Type="VI" URL="../Controls/enable_control_cluster.ctl"/>
			<Item Name="manual_feed_control_cluster.ctl" Type="VI" URL="../Controls/manual_feed_control_cluster.ctl"/>
			<Item Name="pressure_control_cluster.ctl" Type="VI" URL="../Controls/pressure_control_cluster.ctl"/>
			<Item Name="pressure_indicator_cluster.ctl" Type="VI" URL="../Controls/pressure_indicator_cluster.ctl"/>
			<Item Name="PWM_data_cluster.ctl" Type="VI" URL="../Controls/PWM_data_cluster.ctl"/>
			<Item Name="PWM_state_enum.ctl" Type="VI" URL="../Controls/PWM_state_enum.ctl"/>
			<Item Name="PWM_test_ctrl_cluster.ctl" Type="VI" URL="../Controls/PWM_test_ctrl_cluster.ctl"/>
			<Item Name="run_mode_enum.ctl" Type="VI" URL="../Controls/run_mode_enum.ctl"/>
			<Item Name="table_axis_enum.ctl" Type="VI" URL="../Controls/table_axis_enum.ctl"/>
			<Item Name="Fitz9_pressure_indicator_cluster.ctl" Type="VI" URL="../Controls/Fitz9_pressure_indicator_cluster.ctl"/>
			<Item Name="timer_state_cluster.ctl" Type="VI" URL="../Controls/timer_state_cluster.ctl"/>
			<Item Name="timer_input_cluster.ctl" Type="VI" URL="../Controls/timer_input_cluster.ctl"/>
			<Item Name="timer_output_cluster.ctl" Type="VI" URL="../Controls/timer_output_cluster.ctl"/>
			<Item Name="air_fuel_select_enum.ctl" Type="VI" URL="../Controls/air_fuel_select_enum.ctl"/>
			<Item Name="mfc_enable_boolean_cluster.ctl" Type="VI" URL="../Controls/mfc_enable_boolean_cluster.ctl"/>
			<Item Name="mfc_voltage_cluster.ctl" Type="VI" URL="../Controls/mfc_voltage_cluster.ctl"/>
		</Item>
		<Item Name="Data" Type="Folder" URL="../Data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DIO Tasks" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="AirVoltageOut_S3AO0" Type="NI-DAQmx Task">
				<Property Name="\0\AO.Max" Type="Str">6</Property>
				<Property Name="\0\AO.Min" Type="Str">-0.10000000000000001</Property>
				<Property Name="\0\AO.OutputType" Type="Str">Voltage</Property>
				<Property Name="\0\AO.TermCfg" Type="Str">RSE</Property>
				<Property Name="\0\AO.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="\0\ChanType" Type="Str">Analog Output</Property>
				<Property Name="\0\Name" Type="Str">AirVoltageOut_S3AO0/VoltageOut</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/ao0</Property>
				<Property Name="Channels" Type="Str">AirVoltageOut_S3AO0/VoltageOut</Property>
				<Property Name="Name" Type="Str">AirVoltageOut_S3AO0</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="AiTasks_TC_P_S3" Type="NI-DAQmx Task">
				<Property Name="\0\AI.Max" Type="Str">10</Property>
				<Property Name="\0\AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="\0\AI.Min" Type="Str">-10</Property>
				<Property Name="\0\AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="\0\AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="\0\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\0\Name" Type="Str">AiTasks_TC_P_S3/StaticP</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/ai8</Property>
				<Property Name="\1\AI.Max" Type="Str">500</Property>
				<Property Name="\1\AI.MeasType" Type="Str">Temperature:Thermocouple</Property>
				<Property Name="\1\AI.Min" Type="Str">0</Property>
				<Property Name="\1\AI.Temp.Units" Type="Str">Deg C</Property>
				<Property Name="\1\AI.Thrmcpl.CJCChan" Type="Str"></Property>
				<Property Name="\1\AI.Thrmcpl.CJCSrc" Type="Str">Constant Value</Property>
				<Property Name="\1\AI.Thrmcpl.CJCVal" Type="Str">25</Property>
				<Property Name="\1\AI.Thrmcpl.Type" Type="Str">K</Property>
				<Property Name="\1\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\1\Name" Type="Str">AiTasks_TC_P_S3/Temperature_1</Property>
				<Property Name="\1\PhysicalChanName" Type="Str">PXI1Slot3/ai1</Property>
				<Property Name="\2\AI.Max" Type="Str">500</Property>
				<Property Name="\2\AI.MeasType" Type="Str">Temperature:Thermocouple</Property>
				<Property Name="\2\AI.Min" Type="Str">0</Property>
				<Property Name="\2\AI.Temp.Units" Type="Str">Deg C</Property>
				<Property Name="\2\AI.Thrmcpl.CJCChan" Type="Str"></Property>
				<Property Name="\2\AI.Thrmcpl.CJCSrc" Type="Str">Constant Value</Property>
				<Property Name="\2\AI.Thrmcpl.CJCVal" Type="Str">25</Property>
				<Property Name="\2\AI.Thrmcpl.Type" Type="Str">K</Property>
				<Property Name="\2\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\2\Name" Type="Str">AiTasks_TC_P_S3/Temperature_2</Property>
				<Property Name="\2\PhysicalChanName" Type="Str">PXI1Slot3/ai2</Property>
				<Property Name="\3\AI.Max" Type="Str">500</Property>
				<Property Name="\3\AI.MeasType" Type="Str">Temperature:Thermocouple</Property>
				<Property Name="\3\AI.Min" Type="Str">0</Property>
				<Property Name="\3\AI.Temp.Units" Type="Str">Deg C</Property>
				<Property Name="\3\AI.Thrmcpl.CJCChan" Type="Str"></Property>
				<Property Name="\3\AI.Thrmcpl.CJCSrc" Type="Str">Constant Value</Property>
				<Property Name="\3\AI.Thrmcpl.CJCVal" Type="Str">25</Property>
				<Property Name="\3\AI.Thrmcpl.Type" Type="Str">K</Property>
				<Property Name="\3\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\3\Name" Type="Str">AiTasks_TC_P_S3/Temperature_3</Property>
				<Property Name="\3\PhysicalChanName" Type="Str">PXI1Slot3/ai3</Property>
				<Property Name="\4\AI.Max" Type="Str">500</Property>
				<Property Name="\4\AI.MeasType" Type="Str">Temperature:Thermocouple</Property>
				<Property Name="\4\AI.Min" Type="Str">0</Property>
				<Property Name="\4\AI.Temp.Units" Type="Str">Deg C</Property>
				<Property Name="\4\AI.Thrmcpl.CJCChan" Type="Str"></Property>
				<Property Name="\4\AI.Thrmcpl.CJCSrc" Type="Str">Constant Value</Property>
				<Property Name="\4\AI.Thrmcpl.CJCVal" Type="Str">25</Property>
				<Property Name="\4\AI.Thrmcpl.Type" Type="Str">K</Property>
				<Property Name="\4\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\4\Name" Type="Str">AiTasks_TC_P_S3/Temperature_4</Property>
				<Property Name="\4\PhysicalChanName" Type="Str">PXI1Slot3/ai4</Property>
				<Property Name="\5\AI.Max" Type="Str">1372</Property>
				<Property Name="\5\AI.MeasType" Type="Str">Temperature:Thermocouple</Property>
				<Property Name="\5\AI.Min" Type="Str">0</Property>
				<Property Name="\5\AI.Temp.Units" Type="Str">Deg C</Property>
				<Property Name="\5\AI.Thrmcpl.CJCChan" Type="Str"></Property>
				<Property Name="\5\AI.Thrmcpl.CJCSrc" Type="Str">Constant Value</Property>
				<Property Name="\5\AI.Thrmcpl.CJCVal" Type="Str">25</Property>
				<Property Name="\5\AI.Thrmcpl.Type" Type="Str">K</Property>
				<Property Name="\5\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\5\Name" Type="Str">AiTasks_TC_P_S3/Temperature_5</Property>
				<Property Name="\5\PhysicalChanName" Type="Str">PXI1Slot3/ai6</Property>
				<Property Name="\6\AI.Max" Type="Str">10</Property>
				<Property Name="\6\AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="\6\AI.Min" Type="Str">-10</Property>
				<Property Name="\6\AI.TermCfg" Type="Str">Differential</Property>
				<Property Name="\6\AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="\6\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\6\Name" Type="Str">AiTasks_TC_P_S3/air_flow_rate</Property>
				<Property Name="\6\PhysicalChanName" Type="Str">PXI1Slot3/ai20</Property>
				<Property Name="\7\AI.Max" Type="Str">10</Property>
				<Property Name="\7\AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="\7\AI.Min" Type="Str">-10</Property>
				<Property Name="\7\AI.TermCfg" Type="Str">Differential</Property>
				<Property Name="\7\AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="\7\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\7\Name" Type="Str">AiTasks_TC_P_S3/pilot_flow_rate</Property>
				<Property Name="\7\PhysicalChanName" Type="Str">PXI1Slot3/ai22</Property>
				<Property Name="\8\AI.Max" Type="Str">10</Property>
				<Property Name="\8\AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="\8\AI.Min" Type="Str">-10</Property>
				<Property Name="\8\AI.TermCfg" Type="Str">Differential</Property>
				<Property Name="\8\AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="\8\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\8\Name" Type="Str">AiTasks_TC_P_S3/mid_flow_rate</Property>
				<Property Name="\8\PhysicalChanName" Type="Str">PXI1Slot3/ai23</Property>
				<Property Name="\9\AI.Max" Type="Str">10</Property>
				<Property Name="\9\AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="\9\AI.Min" Type="Str">-10</Property>
				<Property Name="\9\AI.TermCfg" Type="Str">Differential</Property>
				<Property Name="\9\AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="\9\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\9\Name" Type="Str">AiTasks_TC_P_S3/outer_flow_rate</Property>
				<Property Name="\9\PhysicalChanName" Type="Str">PXI1Slot3/ai21</Property>
				<Property Name="Channels" Type="Str">AiTasks_TC_P_S3/StaticP, AiTasks_TC_P_S3/Temperature_1, AiTasks_TC_P_S3/Temperature_2, AiTasks_TC_P_S3/Temperature_3, AiTasks_TC_P_S3/Temperature_4, AiTasks_TC_P_S3/Temperature_5, AiTasks_TC_P_S3/air_flow_rate, AiTasks_TC_P_S3/pilot_flow_rate, AiTasks_TC_P_S3/mid_flow_rate, AiTasks_TC_P_S3/outer_flow_rate</Property>
				<Property Name="Name" Type="Str">AiTasks_TC_P_S3</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="ByteReadFlag_S3P00L3" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">ByteReadFlag_S3P00L3/DigitalOut</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/port0/line3</Property>
				<Property Name="Channels" Type="Str">ByteReadFlag_S3P00L3/DigitalOut</Property>
				<Property Name="Name" Type="Str">ByteReadFlag_S3P00L3</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="DynP1_S6ai0" Type="NI-DAQmx Task">
				<Property Name="\0\AI.Coupling" Type="Str">AC</Property>
				<Property Name="\0\AI.Excit.Src" Type="Str">Internal</Property>
				<Property Name="\0\AI.Excit.Val" Type="Str">0.0040000000000000001</Property>
				<Property Name="\0\AI.MeasType" Type="Str">Sound Pressure:Microphone</Property>
				<Property Name="\0\AI.Microphone.Sensitivity" Type="Str">10</Property>
				<Property Name="\0\AI.SoundPressure.dBRef" Type="Str">2.0000000000000002E-005</Property>
				<Property Name="\0\AI.SoundPressure.MaxSoundPressureLvl" Type="Str">100</Property>
				<Property Name="\0\AI.SoundPressure.Units" Type="Str">Pascals</Property>
				<Property Name="\0\AI.TermCfg" Type="Str">Pseudodifferential</Property>
				<Property Name="\0\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\0\Name" Type="Str">DynP1_S6ai0/Sound Pressure</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot6/ai0</Property>
				<Property Name="Channels" Type="Str">DynP1_S6ai0/Sound Pressure</Property>
				<Property Name="Name" Type="Str">DynP1_S6ai0</Property>
				<Property Name="SampClk.ActiveEdge" Type="Str">Rising</Property>
				<Property Name="SampClk.Rate" Type="Str">20000</Property>
				<Property Name="SampClk.Src" Type="Str"></Property>
				<Property Name="SampQuant.SampMode" Type="Str">Continuous Samples</Property>
				<Property Name="SampQuant.SampPerChan" Type="Str">2000</Property>
				<Property Name="SampTimingType" Type="Str">Sample Clock</Property>
			</Item>
			<Item Name="DynP_all_S6AI0-4" Type="NI-DAQmx Task">
				<Property Name="\0\AI.Coupling" Type="Str">AC</Property>
				<Property Name="\0\AI.Excit.Src" Type="Str">Internal</Property>
				<Property Name="\0\AI.Excit.Val" Type="Str">0.0040000000000000001</Property>
				<Property Name="\0\AI.MeasType" Type="Str">Sound Pressure:Microphone</Property>
				<Property Name="\0\AI.Microphone.Sensitivity" Type="Str">10</Property>
				<Property Name="\0\AI.SoundPressure.dBRef" Type="Str">2.0000000000000002E-005</Property>
				<Property Name="\0\AI.SoundPressure.MaxSoundPressureLvl" Type="Str">100</Property>
				<Property Name="\0\AI.SoundPressure.Units" Type="Str">Pascals</Property>
				<Property Name="\0\AI.TermCfg" Type="Str">Pseudodifferential</Property>
				<Property Name="\0\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\0\Name" Type="Str">DynP_all_S6AI0-4/Ambient</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot6/ai0</Property>
				<Property Name="\1\AI.Coupling" Type="Str">AC</Property>
				<Property Name="\1\AI.Excit.Src" Type="Str">Internal</Property>
				<Property Name="\1\AI.Excit.Val" Type="Str">0.0040000000000000001</Property>
				<Property Name="\1\AI.MeasType" Type="Str">Sound Pressure:Microphone</Property>
				<Property Name="\1\AI.Microphone.Sensitivity" Type="Str">10</Property>
				<Property Name="\1\AI.SoundPressure.dBRef" Type="Str">2.0000000000000002E-005</Property>
				<Property Name="\1\AI.SoundPressure.MaxSoundPressureLvl" Type="Str">100</Property>
				<Property Name="\1\AI.SoundPressure.Units" Type="Str">Pascals</Property>
				<Property Name="\1\AI.TermCfg" Type="Str">Pseudodifferential</Property>
				<Property Name="\1\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\1\Name" Type="Str">DynP_all_S6AI0-4/Position 1</Property>
				<Property Name="\1\PhysicalChanName" Type="Str">PXI1Slot6/ai1</Property>
				<Property Name="\2\AI.Coupling" Type="Str">AC</Property>
				<Property Name="\2\AI.Excit.Src" Type="Str">Internal</Property>
				<Property Name="\2\AI.Excit.Val" Type="Str">0.0040000000000000001</Property>
				<Property Name="\2\AI.MeasType" Type="Str">Sound Pressure:Microphone</Property>
				<Property Name="\2\AI.Microphone.Sensitivity" Type="Str">10</Property>
				<Property Name="\2\AI.SoundPressure.dBRef" Type="Str">2.0000000000000002E-005</Property>
				<Property Name="\2\AI.SoundPressure.MaxSoundPressureLvl" Type="Str">100</Property>
				<Property Name="\2\AI.SoundPressure.Units" Type="Str">Pascals</Property>
				<Property Name="\2\AI.TermCfg" Type="Str">Pseudodifferential</Property>
				<Property Name="\2\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\2\Name" Type="Str">DynP_all_S6AI0-4/Position 2</Property>
				<Property Name="\2\PhysicalChanName" Type="Str">PXI1Slot6/ai2</Property>
				<Property Name="\3\AI.Coupling" Type="Str">AC</Property>
				<Property Name="\3\AI.Excit.Src" Type="Str">Internal</Property>
				<Property Name="\3\AI.Excit.Val" Type="Str">0.0040000000000000001</Property>
				<Property Name="\3\AI.MeasType" Type="Str">Sound Pressure:Microphone</Property>
				<Property Name="\3\AI.Microphone.Sensitivity" Type="Str">10</Property>
				<Property Name="\3\AI.SoundPressure.dBRef" Type="Str">2.0000000000000002E-005</Property>
				<Property Name="\3\AI.SoundPressure.MaxSoundPressureLvl" Type="Str">100</Property>
				<Property Name="\3\AI.SoundPressure.Units" Type="Str">Pascals</Property>
				<Property Name="\3\AI.TermCfg" Type="Str">Pseudodifferential</Property>
				<Property Name="\3\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\3\Name" Type="Str">DynP_all_S6AI0-4/Position 3</Property>
				<Property Name="\3\PhysicalChanName" Type="Str">PXI1Slot6/ai3</Property>
				<Property Name="\4\AI.Coupling" Type="Str">AC</Property>
				<Property Name="\4\AI.Excit.Src" Type="Str">Internal</Property>
				<Property Name="\4\AI.Excit.Val" Type="Str">0.0040000000000000001</Property>
				<Property Name="\4\AI.MeasType" Type="Str">Sound Pressure:Microphone</Property>
				<Property Name="\4\AI.Microphone.Sensitivity" Type="Str">10</Property>
				<Property Name="\4\AI.SoundPressure.dBRef" Type="Str">2.0000000000000002E-005</Property>
				<Property Name="\4\AI.SoundPressure.MaxSoundPressureLvl" Type="Str">100</Property>
				<Property Name="\4\AI.SoundPressure.Units" Type="Str">Pascals</Property>
				<Property Name="\4\AI.TermCfg" Type="Str">Pseudodifferential</Property>
				<Property Name="\4\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\4\Name" Type="Str">DynP_all_S6AI0-4/Position 4</Property>
				<Property Name="\4\PhysicalChanName" Type="Str">PXI1Slot6/ai4</Property>
				<Property Name="Channels" Type="Str">DynP_all_S6AI0-4/Ambient, DynP_all_S6AI0-4/Position 1, DynP_all_S6AI0-4/Position 2, DynP_all_S6AI0-4/Position 3, DynP_all_S6AI0-4/Position 4</Property>
				<Property Name="Name" Type="Str">DynP_all_S6AI0-4</Property>
				<Property Name="SampClk.ActiveEdge" Type="Str">Rising</Property>
				<Property Name="SampClk.Rate" Type="Str">5000</Property>
				<Property Name="SampClk.Src" Type="Str"></Property>
				<Property Name="SampQuant.SampMode" Type="Str">Continuous Samples</Property>
				<Property Name="SampQuant.SampPerChan" Type="Str">2000</Property>
				<Property Name="SampTimingType" Type="Str">Sample Clock</Property>
			</Item>
			<Item Name="EncodePosIn_S3P1" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Input</Property>
				<Property Name="\0\DI.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">EncodePosIn_S3P1/DigitalIn</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/port1</Property>
				<Property Name="Channels" Type="Str">EncodePosIn_S3P1/DigitalIn</Property>
				<Property Name="Name" Type="Str">EncodePosIn_S3P1</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="MethaneVoltageOut_S3AO1" Type="NI-DAQmx Task">
				<Property Name="\0\AO.Max" Type="Str">6</Property>
				<Property Name="\0\AO.Min" Type="Str">-0.10000000000000001</Property>
				<Property Name="\0\AO.OutputType" Type="Str">Voltage</Property>
				<Property Name="\0\AO.TermCfg" Type="Str">RSE</Property>
				<Property Name="\0\AO.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="\0\ChanType" Type="Str">Analog Output</Property>
				<Property Name="\0\Name" Type="Str">MethaneVoltageOut_S3AO1/VoltageOut</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/ao1</Property>
				<Property Name="Channels" Type="Str">MethaneVoltageOut_S3AO1/VoltageOut</Property>
				<Property Name="Name" Type="Str">MethaneVoltageOut_S3AO1</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="MFCOutputEnable_S2P0L67" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">MFCOutputEnable_S2P0L67/MFC1_enable</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot2/port0/line7</Property>
				<Property Name="\1\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\1\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\1\Name" Type="Str">MFCOutputEnable_S2P0L67/MFC2_enable</Property>
				<Property Name="\1\PhysicalChanName" Type="Str">PXI1Slot2/port0/line6</Property>
				<Property Name="Channels" Type="Str">MFCOutputEnable_S2P0L67/MFC1_enable, MFCOutputEnable_S2P0L67/MFC2_enable</Property>
				<Property Name="Name" Type="Str">MFCOutputEnable_S2P0L67</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="MFCVoltageOut_S2AO0-3" Type="NI-DAQmx Task">
				<Property Name="\0\AO.Max" Type="Str">6</Property>
				<Property Name="\0\AO.Min" Type="Str">-0.10000000000000001</Property>
				<Property Name="\0\AO.OutputType" Type="Str">Voltage</Property>
				<Property Name="\0\AO.TermCfg" Type="Str">RSE</Property>
				<Property Name="\0\AO.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="\0\ChanType" Type="Str">Analog Output</Property>
				<Property Name="\0\Name" Type="Str">MFCVoltageOut_S2AO0-3/air_flow_voltage</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot2/ao0</Property>
				<Property Name="\1\AO.Max" Type="Str">6</Property>
				<Property Name="\1\AO.Min" Type="Str">-0.10000000000000001</Property>
				<Property Name="\1\AO.OutputType" Type="Str">Voltage</Property>
				<Property Name="\1\AO.TermCfg" Type="Str">RSE</Property>
				<Property Name="\1\AO.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="\1\ChanType" Type="Str">Analog Output</Property>
				<Property Name="\1\Name" Type="Str">MFCVoltageOut_S2AO0-3/pilot_fuel_voltage</Property>
				<Property Name="\1\PhysicalChanName" Type="Str">PXI1Slot2/ao2</Property>
				<Property Name="\2\AO.Max" Type="Str">6</Property>
				<Property Name="\2\AO.Min" Type="Str">-0.10000000000000001</Property>
				<Property Name="\2\AO.OutputType" Type="Str">Voltage</Property>
				<Property Name="\2\AO.TermCfg" Type="Str">RSE</Property>
				<Property Name="\2\AO.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="\2\ChanType" Type="Str">Analog Output</Property>
				<Property Name="\2\Name" Type="Str">MFCVoltageOut_S2AO0-3/mid_fuel_voltage</Property>
				<Property Name="\2\PhysicalChanName" Type="Str">PXI1Slot2/ao3</Property>
				<Property Name="\3\AO.Max" Type="Str">6</Property>
				<Property Name="\3\AO.Min" Type="Str">-0.10000000000000001</Property>
				<Property Name="\3\AO.OutputType" Type="Str">Voltage</Property>
				<Property Name="\3\AO.TermCfg" Type="Str">RSE</Property>
				<Property Name="\3\AO.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="\3\ChanType" Type="Str">Analog Output</Property>
				<Property Name="\3\Name" Type="Str">MFCVoltageOut_S2AO0-3/outer_fuel_voltage</Property>
				<Property Name="\3\PhysicalChanName" Type="Str">PXI1Slot2/ao1</Property>
				<Property Name="Channels" Type="Str">MFCVoltageOut_S2AO0-3/air_flow_voltage, MFCVoltageOut_S2AO0-3/pilot_fuel_voltage, MFCVoltageOut_S2AO0-3/mid_fuel_voltage, MFCVoltageOut_S2AO0-3/outer_fuel_voltage</Property>
				<Property Name="Name" Type="Str">MFCVoltageOut_S2AO0-3</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="PressureVoltageIn_S3AI8" Type="NI-DAQmx Task">
				<Property Name="\0\AI.Max" Type="Str">10</Property>
				<Property Name="\0\AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="\0\AI.Min" Type="Str">-10</Property>
				<Property Name="\0\AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="\0\AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="\0\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\0\Name" Type="Str">PressureVoltageIn_S3AI8/Voltage</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/ai8</Property>
				<Property Name="Channels" Type="Str">PressureVoltageIn_S3AI8/Voltage</Property>
				<Property Name="Name" Type="Str">PressureVoltageIn_S3AI8</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="ReadAxisFlag_S3P00L4" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">ReadAxisFlag_S3P00L4/DigitalOut</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/port0/line4</Property>
				<Property Name="Channels" Type="Str">ReadAxisFlag_S3P00L4/DigitalOut</Property>
				<Property Name="Name" Type="Str">ReadAxisFlag_S3P00L4</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="RemoteEnable_S3P00L0" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">RemoteEnable_S3P00L0/DigitalOut</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/port0/line0</Property>
				<Property Name="Channels" Type="Str">RemoteEnable_S3P00L0/DigitalOut</Property>
				<Property Name="Name" Type="Str">RemoteEnable_S3P00L0</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="SelectAxisOut_S3P00L1-2" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">SelectAxisOut_S3P00L1-2/DigitalOut_0</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/port0/line1</Property>
				<Property Name="\1\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\1\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\1\Name" Type="Str">SelectAxisOut_S3P00L1-2/DigitalOut_1</Property>
				<Property Name="\1\PhysicalChanName" Type="Str">PXI1Slot3/port0/line2</Property>
				<Property Name="Channels" Type="Str">SelectAxisOut_S3P00L1-2/DigitalOut_0, SelectAxisOut_S3P00L1-2/DigitalOut_1</Property>
				<Property Name="Name" Type="Str">SelectAxisOut_S3P00L1-2</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="SelectByteOut_S3P00L3-4" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">SelectByteOut_S3P00L3-4/DigitalOut_0</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/port0/line3</Property>
				<Property Name="\1\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\1\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\1\Name" Type="Str">SelectByteOut_S3P00L3-4/DigitalOut_1</Property>
				<Property Name="\1\PhysicalChanName" Type="Str">PXI1Slot3/port0/line4</Property>
				<Property Name="Channels" Type="Str">SelectByteOut_S3P00L3-4/DigitalOut_0, SelectByteOut_S3P00L3-4/DigitalOut_1</Property>
				<Property Name="Name" Type="Str">SelectByteOut_S3P00L3-4</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="Xdirection_S3P2L2-3" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">Xdirection_S3P2L2-3/DigitalOut_0</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/port2/line2</Property>
				<Property Name="\1\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\1\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\1\Name" Type="Str">Xdirection_S3P2L2-3/DigitalOut_1</Property>
				<Property Name="\1\PhysicalChanName" Type="Str">PXI1Slot3/port2/line3</Property>
				<Property Name="Channels" Type="Str">Xdirection_S3P2L2-3/DigitalOut_0, Xdirection_S3P2L2-3/DigitalOut_1</Property>
				<Property Name="Name" Type="Str">Xdirection_S3P2L2-3</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="XYmotorEnable_S3P2L1" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">XYmotorEnable_S3P2L1/DigitalOut</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/port2/line1</Property>
				<Property Name="Channels" Type="Str">XYmotorEnable_S3P2L1/DigitalOut</Property>
				<Property Name="Name" Type="Str">XYmotorEnable_S3P2L1</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="Ydirection_S3P2L6-7" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">Ydirection_S3P2L6-7/DigitalOut_0</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot3/port2/line6</Property>
				<Property Name="\1\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\1\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\1\Name" Type="Str">Ydirection_S3P2L6-7/DigitalOut_1</Property>
				<Property Name="\1\PhysicalChanName" Type="Str">PXI1Slot3/port2/line7</Property>
				<Property Name="Channels" Type="Str">Ydirection_S3P2L6-7/DigitalOut_0, Ydirection_S3P2L6-7/DigitalOut_1</Property>
				<Property Name="Name" Type="Str">Ydirection_S3P2L6-7</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="Zdirection_S4P0L1" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">Zdirection_S4P0L1/DigitalOut</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot4/port0/line1</Property>
				<Property Name="Channels" Type="Str">Zdirection_S4P0L1/DigitalOut</Property>
				<Property Name="Name" Type="Str">Zdirection_S4P0L1</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="ZmotorEnable_S4P0L0" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">ZmotorEnable_S4P0L0/DigitalOut</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">PXI1Slot4/port0/line0</Property>
				<Property Name="Channels" Type="Str">ZmotorEnable_S4P0L0/DigitalOut</Property>
				<Property Name="Name" Type="Str">ZmotorEnable_S4P0L0</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
		</Item>
		<Item Name="Globals" Type="Folder">
			<Item Name="Axis_calibration_cluster.vi" Type="VI" URL="../Globals/Axis_calibration_cluster.vi"/>
			<Item Name="DIO_task_array.vi" Type="VI" URL="../Globals/DIO_task_array.vi"/>
		</Item>
		<Item Name="Sub-VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FGVs" Type="Folder">
				<Item Name="PWM_FGV_main.vi" Type="VI" URL="../Sub-VIs/FGVs/PWM_FGV_main.vi"/>
				<Item Name="PWM_kernel.vi" Type="VI" URL="../Sub-VIs/FGVs/PWM_kernel.vi"/>
				<Item Name="Timer_FGV_main.vi" Type="VI" URL="../Sub-VIs/FGVs/Timer_FGV_main.vi"/>
				<Item Name="Timer_kernel.vi" Type="VI" URL="../Sub-VIs/FGVs/Timer_kernel.vi"/>
			</Item>
			<Item Name="Scaling" Type="Folder">
				<Item Name="Air to Methane Scale.vi" Type="VI" URL="../Sub-VIs/Air to Methane Scale.vi"/>
				<Item Name="Scale Air Flow.vi" Type="VI" URL="../Sub-VIs/Scale Air Flow.vi"/>
				<Item Name="Scale Input Pressure.vi" Type="VI" URL="../Sub-VIs/Scale Input Pressure.vi"/>
				<Item Name="Scale Methane Flow.vi" Type="VI" URL="../Sub-VIs/Scale Methane Flow.vi"/>
				<Item Name="Scale to Absolute Pressure.vi" Type="VI" URL="../Sub-VIs/Scale to Absolute Pressure.vi"/>
				<Item Name="Scale Encoder Counts.vi" Type="VI" URL="../Sub-VIs/Scale Encoder Counts.vi"/>
				<Item Name="Scale Speed to PWM.vi" Type="VI" URL="../Sub-VIs/Scale Speed to PWM.vi"/>
				<Item Name="Calibrate Axis Command.vi" Type="VI" URL="../Sub-VIs/Calibrate Axis Command.vi"/>
			</Item>
			<Item Name="String Parsing" Type="Folder">
				<Item Name="Parse Four Decimals.vi" Type="VI" URL="../Sub-VIs/String_Parsing/Parse Four Decimals.vi"/>
				<Item Name="Parse State.vi" Type="VI" URL="../Sub-VIs/String_Parsing/Parse State.vi"/>
				<Item Name="Split and Enqueue.vi" Type="VI" URL="../Sub-VIs/String_Parsing/Split and Enqueue.vi"/>
				<Item Name="String to Array.vi" Type="VI" URL="../Sub-VIs/String_Parsing/String to Array.vi"/>
				<Item Name="Parse String Arg.vi" Type="VI" URL="../Sub-VIs/String_Parsing/Parse String Arg.vi"/>
				<Item Name="Parse SVM Timer Args.vi" Type="VI" URL="../Sub-VIs/String_Parsing/Parse SVM Timer Args.vi"/>
				<Item Name="Parse One DBL Arg.vi" Type="VI" URL="../Sub-VIs/String_Parsing/Parse One DBL Arg.vi"/>
				<Item Name="Parse One String.vi" Type="VI" URL="../Sub-VIs/String_Parsing/Parse One String.vi"/>
			</Item>
			<Item Name="Capture from UV Camera.vi" Type="VI" URL="../Sub-VIs/Capture from UV Camera.vi"/>
			<Item Name="Fuel PID Control.vi" Type="VI" URL="../Sub-VIs/Fuel PID Control.vi"/>
			<Item Name="Get Axis Position.vi" Type="VI" URL="../Sub-VIs/Get Axis Position.vi"/>
			<Item Name="Queue Error Handler.vi" Type="VI" URL="../Sub-VIs/Queue Error Handler.vi"/>
			<Item Name="Start DIO Tasks.vi" Type="VI" URL="../Sub-VIs/Start DIO Tasks.vi"/>
			<Item Name="Stop DIO Tasks.vi" Type="VI" URL="../Sub-VIs/Stop DIO Tasks.vi"/>
			<Item Name="Stop or Error.vi" Type="VI" URL="../Sub-VIs/Stop or Error.vi"/>
			<Item Name="Wait on BRF.vi" Type="VI" URL="../Sub-VIs/Wait on BRF.vi"/>
			<Item Name="Build Axis Indicators.vi" Type="VI" URL="../Sub-VIs/Build Axis Indicators.vi"/>
			<Item Name="Find Axis Instant Velocity.vi" Type="VI" URL="../Sub-VIs/Find Axis Instant Velocity.vi"/>
			<Item Name="Reshape Move Array.vi" Type="VI" URL="../Sub-VIs/Reshape Move Array.vi"/>
			<Item Name="Filter Axis Spikes.vi" Type="VI" URL="../Sub-VIs/Filter Axis Spikes.vi"/>
			<Item Name="Fitz9 PID Control.vi" Type="VI" URL="../Sub-VIs/Fitz9 PID Control.vi"/>
			<Item Name="CheckFlame Choose State.vi" Type="VI" URL="../Sub-VIs/CheckFlame Choose State.vi"/>
			<Item Name="Clear File Errors.vi" Type="VI" URL="../Sub-VIs/Clear File Errors.vi"/>
			<Item Name="Combine Data Array.vi" Type="VI" URL="../Sub-VIs/Combine Data Array.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test Database Tools.vi" Type="VI" URL="../Tests/Test Database Tools.vi"/>
			<Item Name="Test Measurement Class.vi" Type="VI" URL="../Tests/Test Measurement Class.vi"/>
			<Item Name="Test MFC Step Response.vi" Type="VI" URL="../Tests/Test MFC Step Response.vi"/>
			<Item Name="Test Position Control.vi" Type="VI" URL="../Tests/Test Position Control.vi"/>
			<Item Name="Test PWM FGV.vi" Type="VI" URL="../Tests/Test PWM FGV.vi"/>
			<Item Name="Test Read and Move.vi" Type="VI" URL="../Tests/Test Read and Move.vi"/>
			<Item Name="Test Read Axes.vi" Type="VI" URL="../Tests/Test Read Axes.vi"/>
			<Item Name="Test Read State File.vi" Type="VI" URL="../Tests/Test Read State File.vi"/>
			<Item Name="Test Sound Measurement.vi" Type="VI" URL="../Tests/Test Sound Measurement.vi"/>
			<Item Name="Test Z Axis Motor.vi" Type="VI" URL="../Tests/Test Z Axis Motor.vi"/>
		</Item>
		<Item Name="OOP_test_main.vi" Type="VI" URL="../OOP_test_main.vi"/>
		<Item Name="SVM_op_range_exp.vi" Type="VI" URL="../SVM_op_range_exp.vi"/>
		<Item Name="test_rig_main.vi" Type="VI" URL="../test_rig_main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Arc Move Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Arc Move Enum.ctl"/>
				<Item Name="Arc Move Handle.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Arc Move Handle.ctl"/>
				<Item Name="Arc Move Properties.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Arc Move Properties.ctl"/>
				<Item Name="Arc Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Arc Type Enum.ctl"/>
				<Item Name="Array Constraints Spec Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Array Constraints Spec Type Enum.ctl"/>
				<Item Name="Blend Move Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Blend Move Enum.ctl"/>
				<Item Name="Blend Move Handle.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Blend Move Handle.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Arc Move Handle.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Close Arc Move Handle.vi"/>
				<Item Name="Close Blend Move Handle.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Close Blend Move Handle.vi"/>
				<Item Name="Close Contour Move Handle.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Close Contour Move Handle.vi"/>
				<Item Name="Close Move Handle.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Close Move Handle.vi"/>
				<Item Name="Close Straight Line Move Handle.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Close Straight Line Move Handle.vi"/>
				<Item Name="Contour Move Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Contour Move Enum.ctl"/>
				<Item Name="Contour Move Handle.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Contour Move Handle.ctl"/>
				<Item Name="Contour Move Properties.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Contour Move Properties.ctl"/>
				<Item Name="Contour Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Contour Type Enum.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Coordinate Point.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Coordinate Point.ctl"/>
				<Item Name="Create Error Out Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Create Error Out Cluster.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Geometry Type.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Geometry Type.ctl"/>
				<Item Name="Get Arc Move Profile.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Get Arc Move Profile.vi"/>
				<Item Name="Get Contour Move Profile.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Get Contour Move Profile.vi"/>
				<Item Name="Get Move Profile.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Get Move Profile.vi"/>
				<Item Name="Get Straight Line Move Profile.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Get Straight Line Move Profile.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Updated Contour Move Properties.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Get Updated Contour Move Properties.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Attribute.vi"/>
				<Item Name="IMAQ Close.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Close.vi"/>
				<Item Name="IMAQ Configure Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Configure Buffer.vi"/>
				<Item Name="IMAQ Configure List.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Configure List.vi"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetImagePixelPtr" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImagePixelPtr"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Init.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Init.vi"/>
				<Item Name="IMAQ RectToCoord.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ RectToCoord.vi"/>
				<Item Name="IMAQ Sequence.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Sequence.vi"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ Snap.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Snap.vi"/>
				<Item Name="IMAQ Start.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Start.vi"/>
				<Item Name="IMAQ StillColor Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqcolor.llb/IMAQ StillColor Attribute.vi"/>
				<Item Name="IMAQ StillColor Setup.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqcolor.llb/IMAQ StillColor Setup.vi"/>
				<Item Name="IMAQ Stop.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Stop.vi"/>
				<Item Name="IMAQ Wait Signal.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqsignalio.llb/IMAQ Wait Signal.vi"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQRegisterSession.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/IMAQRegisterSession.vi"/>
				<Item Name="IMAQUnregisterSession.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/IMAQUnregisterSession.vi"/>
				<Item Name="imgBufferElement.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgBufferElement.vi"/>
				<Item Name="imgClose.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgClose.vi"/>
				<Item Name="imgCreateBufList.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgCreateBufList.vi"/>
				<Item Name="imgDisposeBufList.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgDisposeBufList.vi"/>
				<Item Name="imgEnsureEqualBorders.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgEnsureEqualBorders.vi"/>
				<Item Name="imgGetBufList.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgGetBufList.vi"/>
				<Item Name="imgInterfaceOpen.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgInterfaceOpen.vi"/>
				<Item Name="imgIsNewStyleInterface.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgIsNewStyleInterface.vi"/>
				<Item Name="imgMemLock.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgMemLock.vi"/>
				<Item Name="imgPopScalingAndROI.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgPopScalingAndROI.vi"/>
				<Item Name="imgPushScalingAndROI.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgPushScalingAndROI.vi"/>
				<Item Name="imgSessionAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionAcquire.vi"/>
				<Item Name="imgSessionAttribute.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionAttribute.vi"/>
				<Item Name="imgSessionConfigure.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionConfigure.vi"/>
				<Item Name="imgSessionOpen.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionOpen.vi"/>
				<Item Name="imgSessionStopAcquisition.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionStopAcquisition.vi"/>
				<Item Name="imgSetChannel.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSetChannel.vi"/>
				<Item Name="imgSetGetRoiInternal.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSetGetRoiInternal.vi"/>
				<Item Name="imgSetGetScaling.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSetGetScaling.vi"/>
				<Item Name="imgSetRoi.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSetRoi.vi"/>
				<Item Name="imgSnap.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSnap.vi"/>
				<Item Name="imgUpdateErrorCluster.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgUpdateErrorCluster.vi"/>
				<Item Name="imgWaitForIMAQOccurrence.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgWaitForIMAQOccurrence.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="Move Constraints.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Move Constraints.ctl"/>
				<Item Name="Move Profile Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Move Profile Enum.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Arc Move Handle.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Open Arc Move Handle.vi"/>
				<Item Name="Open Contour Move Handle.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Open Contour Move Handle.vi"/>
				<Item Name="Open Move Handle.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Open Move Handle.vi"/>
				<Item Name="Open Straight Line Move Handle.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Open Straight Line Move Handle.vi"/>
				<Item Name="Profile Calculation Constraint.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Profile Calculation Constraint.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="SessionLookUp.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/SessionLookUp.vi"/>
				<Item Name="Set Arc Move Properties.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Set Arc Move Properties.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Contour Move Properties.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Set Contour Move Properties.vi"/>
				<Item Name="Set Move Properties (Generic).vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Set Move Properties (Generic).vi"/>
				<Item Name="Set Move Properties.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Set Move Properties.vi"/>
				<Item Name="Set Straight Line Move Properties.vi" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Set Straight Line Move Properties.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Straight Line Dimension Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Straight Line Dimension Enum.ctl"/>
				<Item Name="Straight Line Move Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Straight Line Move Enum.ctl"/>
				<Item Name="Straight Line Move Handle.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Straight Line Move Handle.ctl"/>
				<Item Name="Straight Line Move Mode Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Straight Line Move Mode Enum.ctl"/>
				<Item Name="Straight Line Move Properties.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Straight Line Move Properties.ctl"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Velocity Profile Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/MotionAssistant/MotionAssistant.llb/Velocity Profile Type Enum.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="imaq.dll" Type="Document" URL="imaq.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NIMCAlgo.dll" Type="Document" URL="NIMCAlgo.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
