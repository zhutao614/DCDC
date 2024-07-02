<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="subvi" Type="Folder">
			<Item Name="FingerprintVI" Type="Folder">
				<Item Name="__ATM__FP__COMMUNICATION__COMMAND__.ctl" Type="VI" URL="../subvi/FingerprintVI/__ATM__FP__COMMUNICATION__COMMAND__.ctl"/>
				<Item Name="__ATM__FP__SCAN__FP__STATE__.ctl" Type="VI" URL="../subvi/FingerprintVI/__ATM__FP__SCAN__FP__STATE__.ctl"/>
				<Item Name="ATM_FP.Calculate_CheckSum.vi" Type="VI" URL="../subvi/FingerprintVI/ATM_FP.Calculate_CheckSum.vi"/>
				<Item Name="ATM_FP.Comminication_Command_RW.vi" Type="VI" URL="../subvi/FingerprintVI/ATM_FP.Comminication_Command_RW.vi"/>
				<Item Name="ATM_FP.Consolidate_Response_msg.vi" Type="VI" URL="../subvi/FingerprintVI/ATM_FP.Consolidate_Response_msg.vi"/>
				<Item Name="ATM_FP.ScanFP.PopUp.vi" Type="VI" URL="../subvi/FingerprintVI/ATM_FP.ScanFP.PopUp.vi"/>
				<Item Name="example.PNG" Type="Document" URL="../subvi/FingerprintVI/example.PNG"/>
				<Item Name="STEPVI - Call ATM FP Pop-up(MAIN).vi" Type="VI" URL="../subvi/FingerprintVI/STEPVI - Call ATM FP Pop-up(MAIN).vi"/>
			</Item>
			<Item Name="Three Color Lamp" Type="Folder">
				<Item Name="Control Lamp.vi" Type="VI" URL="../subvi/Three Color Lamp/Control Lamp.vi"/>
				<Item Name="Test Fail Lamp.vi" Type="VI" URL="../subvi/Three Color Lamp/Test Fail Lamp.vi"/>
			</Item>
			<Item Name="Analyze L1,L2,L3 states.vi" Type="VI" URL="../subvi/Analyze L1,L2,L3 states.vi"/>
			<Item Name="Connect pop.vi" Type="VI" URL="../subvi/Connect pop.vi"/>
			<Item Name="Data Analysis.vi" Type="VI" URL="../subvi/Data Analysis.vi"/>
			<Item Name="DCDC_Command.ctl" Type="VI" URL="../subvi/DCDC_Command.ctl"/>
			<Item Name="DM3058 Function Choose.ctl" Type="VI" URL="../subvi/DM3058 Function Choose.ctl"/>
			<Item Name="hex convert to_float.vi" Type="VI" URL="../subvi/hex convert to_float.vi"/>
			<Item Name="Hex Num Range Array.vi" Type="VI" URL="../subvi/Hex Num Range Array.vi"/>
			<Item Name="Hex Str to U8 Data.vi" Type="VI" URL="../subvi/Hex Str to U8 Data.vi"/>
			<Item Name="Hex String to ASCLL.vi" Type="VI" URL="../subvi/Hex String to ASCLL.vi"/>
			<Item Name="Hex String To Decimal String.vi" Type="VI" URL="../subvi/Hex String To Decimal String.vi"/>
			<Item Name="icon.vi" Type="VI" URL="../subvi/icon.vi"/>
			<Item Name="Ignore 1073676294 Error.vi" Type="VI" URL="../subvi/Ignore 1073676294 Error.vi"/>
			<Item Name="IO Card Function Choose.ctl" Type="VI" URL="../subvi/IO Card Function Choose.ctl"/>
			<Item Name="LED_Command.vi" Type="VI" URL="../subvi/LED_Command.vi"/>
			<Item Name="led_Function Choose.ctl" Type="VI" URL="../subvi/led_Function Choose.ctl"/>
			<Item Name="Pop.vi" Type="VI" URL="../subvi/Pop.vi"/>
			<Item Name="Read Array Ini.vi" Type="VI" URL="../subvi/Read Array Ini.vi"/>
			<Item Name="Read Ini.vi" Type="VI" URL="../subvi/Read Ini.vi"/>
			<Item Name="Read Picture to display.vi" Type="VI" URL="../subvi/Read Picture to display.vi"/>
			<Item Name="Serial Comunication.vi" Type="VI" URL="../subvi/Serial Comunication.vi"/>
			<Item Name="Serial Verify.vi" Type="VI" URL="../subvi/Serial Verify.vi"/>
			<Item Name="Serial.vi" Type="VI" URL="../subvi/Serial.vi"/>
			<Item Name="Start_Switch_OFF.vi" Type="VI" URL="../subvi/Start_Switch_OFF.vi"/>
			<Item Name="String to Hex.vi" Type="VI" URL="../subvi/String to Hex.vi"/>
			<Item Name="Time Delay.vi" Type="VI" URL="../subvi/Time Delay.vi"/>
			<Item Name="time wait.vi" Type="VI" URL="../subvi/time wait.vi"/>
			<Item Name="UUT modules Read Temperature and Voltages.vi" Type="VI" URL="../subvi/UUT modules Read Temperature and Voltages.vi"/>
			<Item Name="Write  InI.vi" Type="VI" URL="../subvi/Write  InI.vi"/>
			<Item Name="Write Array Ini.vi" Type="VI" URL="../subvi/Write Array Ini.vi"/>
		</Item>
		<Item Name="config" Type="Folder">
			<Item Name="Config.ini" Type="Document" URL="../config/Config.ini"/>
		</Item>
		<Item Name="instrument" Type="Folder">
			<Item Name="DM 3058" Type="Folder">
				<Item Name="DM3058 drive.vi" Type="VI" URL="../instrument/DM 3058/DM3058 drive.vi"/>
				<Item Name="Measure Range Select.vi" Type="VI" URL="../instrument/DM 3058/Measure Range Select.vi"/>
			</Item>
			<Item Name="IO card" Type="Folder">
				<Item Name="DCDC_Command.vi" Type="VI" URL="../instrument/IO card/DCDC_Command.vi"/>
				<Item Name="Write IO Card.vi" Type="VI" URL="../instrument/IO card/Write IO Card.vi"/>
				<Item Name="Write Multiple IO Card.vi" Type="VI" URL="../instrument/IO card/Write Multiple IO Card.vi"/>
			</Item>
		</Item>
		<Item Name="DCDC_Left" Type="Folder">
			<Item Name="9_3_1_2 No_Load_Test_Set 12V for PS1-PS3" Type="Folder">
				<Item Name="9_3_1_2 No_Load_Test_Set 12V for PS1-PS3.vi" Type="VI" URL="../DCDC_Left/9_3_1_2 No_Load_Test_Set 12V for PS1-PS3/9_3_1_2 No_Load_Test_Set 12V for PS1-PS3.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_1_2 No_Load_Test_Set 12V for PS1-PS3/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_1_2 No_Load_Test_Set 12V for PS1-PS3/variable.json"/>
			</Item>
			<Item Name="9_3_1_3 No_Load_Test_Set SW1 ON" Type="Folder">
				<Item Name="9_3_1_3 Control Box_Set SW1 ON.vi" Type="VI" URL="../DCDC_Left/9_3_1_3 No_Load_Test_Set SW1 ON/9_3_1_3 Control Box_Set SW1 ON.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_1_3 No_Load_Test_Set SW1 ON/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_1_3 No_Load_Test_Set SW1 ON/variable.json"/>
			</Item>
			<Item Name="9_3_2_2 Control_Signal_Test_Set 12V for PS1-PS3" Type="Folder">
				<Item Name="9_3_2_2 Control Signal_Test_Set 12V for PS1-PS3.vi" Type="VI" URL="../DCDC_Left/9_3_2_2 Control_Signal_Test_Set 12V for PS1-PS3/9_3_2_2 Control Signal_Test_Set 12V for PS1-PS3.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_2_2 Control_Signal_Test_Set 12V for PS1-PS3/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_2_2 Control_Signal_Test_Set 12V for PS1-PS3/variable.json"/>
			</Item>
			<Item Name="9_3_2_3 Control_Signal_Test_Set SW1 ON" Type="Folder">
				<Item Name="9_3_2_3 Control_Signal_Test_Set SW1 ON.vi" Type="VI" URL="../DCDC_Left/9_3_2_3 Control_Signal_Test_Set SW1 ON/9_3_2_3 Control_Signal_Test_Set SW1 ON.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_2_3 Control_Signal_Test_Set SW1 ON/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_2_3 Control_Signal_Test_Set SW1 ON/variable.json"/>
			</Item>
			<Item Name="9_3_2_4 Control_Signal_Test_Set SW1 OFF" Type="Folder">
				<Item Name="9_3_2_4 Control_Signal_Test_Set SW1 OFF.vi" Type="VI" URL="../DCDC_Left/9_3_2_4 Control_Signal_Test_Set SW1 OFF/9_3_2_4 Control_Signal_Test_Set SW1 OFF.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_2_4 Control_Signal_Test_Set SW1 OFF/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_2_4 Control_Signal_Test_Set SW1 OFF/variable.json"/>
			</Item>
			<Item Name="9_3_2_5 Control_Signal_Test_Set SW2 ON" Type="Folder">
				<Item Name="9_3_2_5 Control_Signal_Test_Set SW2 ON.vi" Type="VI" URL="../DCDC_Left/9_3_2_5 Control_Signal_Test_Set SW2 ON/9_3_2_5 Control_Signal_Test_Set SW2 ON.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_2_5 Control_Signal_Test_Set SW2 ON/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_2_5 Control_Signal_Test_Set SW2 ON/variable.json"/>
			</Item>
			<Item Name="9_3_2_6 Control_Signal_Test_Set SW2 OFF" Type="Folder">
				<Item Name="9_3_2_6 Control_Signal_Test_Set SW2 OFF.vi" Type="VI" URL="../DCDC_Left/9_3_2_6 Control_Signal_Test_Set SW2 OFF/9_3_2_6 Control_Signal_Test_Set SW2 OFF.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_2_6 Control_Signal_Test_Set SW2 OFF/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_2_6 Control_Signal_Test_Set SW2 OFF/variable.json"/>
			</Item>
			<Item Name="9_3_2_7 Control_Signal_Test_Set SW3 ON" Type="Folder">
				<Item Name="9_3_2_7 Control_Signal_Test_Set SW3 ON.vi" Type="VI" URL="../DCDC_Left/9_3_2_7 Control_Signal_Test_Set SW3 ON/9_3_2_7 Control_Signal_Test_Set SW3 ON.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_2_7 Control_Signal_Test_Set SW3 ON/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_2_7 Control_Signal_Test_Set SW3 ON/variable.json"/>
			</Item>
			<Item Name="9_3_2_8 Control_Signal_Test_Set SW3 OFF" Type="Folder">
				<Item Name="9_3_2_8 Control_Signal_Test_Set SW3 OFF.vi" Type="VI" URL="../DCDC_Left/9_3_2_8 Control_Signal_Test_Set SW3 OFF/9_3_2_8 Control_Signal_Test_Set SW3 OFF.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_2_8 Control_Signal_Test_Set SW3 OFF/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_2_8 Control_Signal_Test_Set SW3 OFF/variable.json"/>
			</Item>
			<Item Name="9_3_3_10 Load_Test_DPOS Nominal Load output" Type="Folder">
				<Item Name="9_3_3_10 Load_Test_DPOS Nominal Load output.vi" Type="VI" URL="../DCDC_Left/9_3_3_10 Load_Test_DPOS Nominal Load output/9_3_3_10 Load_Test_DPOS Nominal Load output.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_3_10 Load_Test_DPOS Nominal Load output/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_3_10 Load_Test_DPOS Nominal Load output/variable.json"/>
			</Item>
			<Item Name="9_3_3_2 Load_Test_Set 12V for PS1-PS3" Type="Folder">
				<Item Name="9_3_3_2 Load_Test_Set 12V for PS1-PS3.vi" Type="VI" URL="../DCDC_Left/9_3_3_2 Load_Test_Set 12V for PS1-PS3/9_3_3_2 Load_Test_Set 12V for PS1-PS3.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_3_2 Load_Test_Set 12V for PS1-PS3/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_3_2 Load_Test_Set 12V for PS1-PS3/variable.json"/>
			</Item>
			<Item Name="9_3_3_3 Load_Test_Set SW1 ON" Type="Folder">
				<Item Name="9_3_3_3 Load_Test_Set SW1 ON.vi" Type="VI" URL="../DCDC_Left/9_3_3_3 Load_Test_Set SW1 ON/9_3_3_3 Load_Test_Set SW1 ON.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_3_3 Load_Test_Set SW1 ON/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_3_3 Load_Test_Set SW1 ON/variable.json"/>
			</Item>
			<Item Name="9_3_3_4 Load_Test_ Wait For 30 [min]" Type="Folder">
				<Item Name="9_3_3_4 Load_Test_ Wait For 30 [min].vi" Type="VI" URL="../DCDC_Left/9_3_3_4 Load_Test_ Wait For 30 [min]/9_3_3_4 Load_Test_ Wait For 30 [min].vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_3_4 Load_Test_ Wait For 30 [min]/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_3_4 Load_Test_ Wait For 30 [min]/variable.json"/>
			</Item>
			<Item Name="9_3_3_5 Load_Test_Short ANEG output" Type="Folder">
				<Item Name="9_3_3_5 Load_Test_Short ANEG output.vi" Type="VI" URL="../DCDC_Left/9_3_3_5 Load_Test_Short ANEG output/9_3_3_5 Load_Test_Short ANEG output.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_3_5 Load_Test_Short ANEG output/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_3_5 Load_Test_Short ANEG output/variable.json"/>
			</Item>
			<Item Name="9_3_3_6 Load_Test_ANEG Nominal Load output" Type="Folder">
				<Item Name="9_3_3_6 Load_Test_ANEG Nominal Load output.vi" Type="VI" URL="../DCDC_Left/9_3_3_6 Load_Test_ANEG Nominal Load output/9_3_3_6 Load_Test_ANEG Nominal Load output.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_3_6 Load_Test_ANEG Nominal Load output/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_3_6 Load_Test_ANEG Nominal Load output/variable.json"/>
			</Item>
			<Item Name="9_3_3_7 Load_Test_Short APOS output" Type="Folder">
				<Item Name="9_3_3_7 Load_Test_Short APOS output.vi" Type="VI" URL="../DCDC_Left/9_3_3_7 Load_Test_Short APOS output/9_3_3_7 Load_Test_Short APOS output.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_3_7 Load_Test_Short APOS output/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_3_7 Load_Test_Short APOS output/variable.json"/>
			</Item>
			<Item Name="9_3_3_8 Load_Test_APOS Nominal Load output" Type="Folder">
				<Item Name="9_3_3_8 Load_Test_APOS Nominal Load output.vi" Type="VI" URL="../DCDC_Left/9_3_3_8 Load_Test_APOS Nominal Load output/9_3_3_8 Load_Test_APOS Nominal Load output.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_3_8 Load_Test_APOS Nominal Load output/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_3_8 Load_Test_APOS Nominal Load output/variable.json"/>
			</Item>
			<Item Name="9_3_3_9 Load_Test_Short DPOS output" Type="Folder">
				<Item Name="9_3_3_9 Load_Test_Short DPOS output.vi" Type="VI" URL="../DCDC_Left/9_3_3_9 Load_Test_Short DPOS output/9_3_3_9 Load_Test_Short DPOS output.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/9_3_3_9 Load_Test_Short DPOS output/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/9_3_3_9 Load_Test_Short DPOS output/variable.json"/>
			</Item>
			<Item Name="Clean up" Type="Folder">
				<Item Name="Clean.vi" Type="VI" URL="../DCDC_Left/Clean up/Clean.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/Clean up/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/Clean up/variable.json"/>
			</Item>
			<Item Name="Fail Lamp" Type="Folder">
				<Item Name="Fail Lamp.vi" Type="VI" URL="../DCDC_Left/Fail Lamp/Fail Lamp.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/Fail Lamp/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/Fail Lamp/variable.json"/>
			</Item>
			<Item Name="Init" Type="Folder">
				<Item Name="Init.vi" Type="VI" URL="../DCDC_Left/Init/Init.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Left/Init/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Left/Init/variable.json"/>
			</Item>
		</Item>
		<Item Name="DCDC_Right" Type="Folder">
			<Item Name="9_3_1_2 No_Load_Test_Set 12V for PS1-PS3" Type="Folder">
				<Item Name="9_3_1_2 No_Load_Test_Set 12V for PS1-PS3_R.vi" Type="VI" URL="../DCDC_Right/9_3_1_2 No_Load_Test_Set 12V for PS1-PS3/9_3_1_2 No_Load_Test_Set 12V for PS1-PS3_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_1_2 No_Load_Test_Set 12V for PS1-PS3/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_1_2 No_Load_Test_Set 12V for PS1-PS3/variable.json"/>
			</Item>
			<Item Name="9_3_1_3 No_Load_Test_Set SW1 ON" Type="Folder">
				<Item Name="9_3_1_3 Control Box_Set SW1 ON_R.vi" Type="VI" URL="../DCDC_Right/9_3_1_3 No_Load_Test_Set SW1 ON/9_3_1_3 Control Box_Set SW1 ON_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_1_3 No_Load_Test_Set SW1 ON/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_1_3 No_Load_Test_Set SW1 ON/variable.json"/>
			</Item>
			<Item Name="9_3_2_2 Control_Signal_Test_Set 12V for PS1-PS3" Type="Folder">
				<Item Name="9_3_2_2 Control Signal_Test_Set 12V for PS1-PS3_R.vi" Type="VI" URL="../DCDC_Right/9_3_2_2 Control_Signal_Test_Set 12V for PS1-PS3/9_3_2_2 Control Signal_Test_Set 12V for PS1-PS3_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_2_2 Control_Signal_Test_Set 12V for PS1-PS3/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_2_2 Control_Signal_Test_Set 12V for PS1-PS3/variable.json"/>
			</Item>
			<Item Name="9_3_2_3 Control_Signal_Test_Set SW1 ON" Type="Folder">
				<Item Name="9_3_2_3 Control_Signal_Test_Set SW1 ON_R.vi" Type="VI" URL="../DCDC_Right/9_3_2_3 Control_Signal_Test_Set SW1 ON/9_3_2_3 Control_Signal_Test_Set SW1 ON_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_2_3 Control_Signal_Test_Set SW1 ON/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_2_3 Control_Signal_Test_Set SW1 ON/variable.json"/>
			</Item>
			<Item Name="9_3_2_4 Control_Signal_Test_Set SW1 OFF" Type="Folder">
				<Item Name="9_3_2_4 Control_Signal_Test_Set SW1 OFF_R.vi" Type="VI" URL="../DCDC_Right/9_3_2_4 Control_Signal_Test_Set SW1 OFF/9_3_2_4 Control_Signal_Test_Set SW1 OFF_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_2_4 Control_Signal_Test_Set SW1 OFF/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_2_4 Control_Signal_Test_Set SW1 OFF/variable.json"/>
			</Item>
			<Item Name="9_3_2_5 Control_Signal_Test_Set SW2 ON" Type="Folder">
				<Item Name="9_3_2_5 Control_Signal_Test_Set SW2 ON_R.vi" Type="VI" URL="../DCDC_Right/9_3_2_5 Control_Signal_Test_Set SW2 ON/9_3_2_5 Control_Signal_Test_Set SW2 ON_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_2_5 Control_Signal_Test_Set SW2 ON/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_2_5 Control_Signal_Test_Set SW2 ON/variable.json"/>
			</Item>
			<Item Name="9_3_2_6 Control_Signal_Test_Set SW2 OFF" Type="Folder">
				<Item Name="9_3_2_6 Control_Signal_Test_Set SW2 OFF_R.vi" Type="VI" URL="../DCDC_Right/9_3_2_6 Control_Signal_Test_Set SW2 OFF/9_3_2_6 Control_Signal_Test_Set SW2 OFF_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_2_6 Control_Signal_Test_Set SW2 OFF/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_2_6 Control_Signal_Test_Set SW2 OFF/variable.json"/>
			</Item>
			<Item Name="9_3_2_7 Control_Signal_Test_Set SW3 ON" Type="Folder">
				<Item Name="9_3_2_7 Control_Signal_Test_Set SW3 ON_R.vi" Type="VI" URL="../DCDC_Right/9_3_2_7 Control_Signal_Test_Set SW3 ON/9_3_2_7 Control_Signal_Test_Set SW3 ON_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_2_7 Control_Signal_Test_Set SW3 ON/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_2_7 Control_Signal_Test_Set SW3 ON/variable.json"/>
			</Item>
			<Item Name="9_3_2_8 Control_Signal_Test_Set SW3 OFF" Type="Folder">
				<Item Name="9_3_2_8 Control_Signal_Test_Set SW3 OFF_R.vi" Type="VI" URL="../DCDC_Right/9_3_2_8 Control_Signal_Test_Set SW3 OFF/9_3_2_8 Control_Signal_Test_Set SW3 OFF_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_2_8 Control_Signal_Test_Set SW3 OFF/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_2_8 Control_Signal_Test_Set SW3 OFF/variable.json"/>
			</Item>
			<Item Name="9_3_3_10 Load_Test_DPOS Nominal Load output" Type="Folder">
				<Item Name="9_3_3_10 Load_Test_DPOS Nominal Load output_R.vi" Type="VI" URL="../DCDC_Right/9_3_3_10 Load_Test_DPOS Nominal Load output/9_3_3_10 Load_Test_DPOS Nominal Load output_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_3_10 Load_Test_DPOS Nominal Load output/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_3_10 Load_Test_DPOS Nominal Load output/variable.json"/>
			</Item>
			<Item Name="9_3_3_2 Load_Test_Set 12V for PS1-PS3" Type="Folder">
				<Item Name="9_3_3_2 Load_Test_Set 12V for PS1-PS3_R.vi" Type="VI" URL="../DCDC_Right/9_3_3_2 Load_Test_Set 12V for PS1-PS3/9_3_3_2 Load_Test_Set 12V for PS1-PS3_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_3_2 Load_Test_Set 12V for PS1-PS3/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_3_2 Load_Test_Set 12V for PS1-PS3/variable.json"/>
			</Item>
			<Item Name="9_3_3_3 Load_Test_Set SW1 ON" Type="Folder">
				<Item Name="9_3_3_3 Load_Test_Set SW1 ON_R.vi" Type="VI" URL="../DCDC_Right/9_3_3_3 Load_Test_Set SW1 ON/9_3_3_3 Load_Test_Set SW1 ON_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_3_3 Load_Test_Set SW1 ON/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_3_3 Load_Test_Set SW1 ON/variable.json"/>
			</Item>
			<Item Name="9_3_3_4 Load_Test_ Wait For 30 [min]" Type="Folder">
				<Item Name="9_3_3_4 Load_Test_ Wait For 30 [min]_R.vi" Type="VI" URL="../DCDC_Right/9_3_3_4 Load_Test_ Wait For 30 [min]/9_3_3_4 Load_Test_ Wait For 30 [min]_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_3_4 Load_Test_ Wait For 30 [min]/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_3_4 Load_Test_ Wait For 30 [min]/variable.json"/>
			</Item>
			<Item Name="9_3_3_5 Load_Test_Short ANEG output" Type="Folder">
				<Item Name="9_3_3_5 Load_Test_Short ANEG output_R.vi" Type="VI" URL="../DCDC_Right/9_3_3_5 Load_Test_Short ANEG output/9_3_3_5 Load_Test_Short ANEG output_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_3_5 Load_Test_Short ANEG output/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_3_5 Load_Test_Short ANEG output/variable.json"/>
			</Item>
			<Item Name="9_3_3_6 Load_Test_ANEG Nominal Load output" Type="Folder">
				<Item Name="9_3_3_6 Load_Test_ANEG Nominal Load output_R.vi" Type="VI" URL="../DCDC_Right/9_3_3_6 Load_Test_ANEG Nominal Load output/9_3_3_6 Load_Test_ANEG Nominal Load output_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_3_6 Load_Test_ANEG Nominal Load output/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_3_6 Load_Test_ANEG Nominal Load output/variable.json"/>
			</Item>
			<Item Name="9_3_3_7 Load_Test_Short APOS output" Type="Folder">
				<Item Name="9_3_3_7 Load_Test_Short APOS output_R.vi" Type="VI" URL="../DCDC_Right/9_3_3_7 Load_Test_Short APOS output/9_3_3_7 Load_Test_Short APOS output_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_3_7 Load_Test_Short APOS output/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_3_7 Load_Test_Short APOS output/variable.json"/>
			</Item>
			<Item Name="9_3_3_8 Load_Test_APOS Nominal Load output" Type="Folder">
				<Item Name="9_3_3_8 Load_Test_APOS Nominal Load output_R.vi" Type="VI" URL="../DCDC_Right/9_3_3_8 Load_Test_APOS Nominal Load output/9_3_3_8 Load_Test_APOS Nominal Load output_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_3_8 Load_Test_APOS Nominal Load output/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_3_8 Load_Test_APOS Nominal Load output/variable.json"/>
			</Item>
			<Item Name="9_3_3_9 Load_Test_Short DPOS output" Type="Folder">
				<Item Name="9_3_3_9 Load_Test_Short DPOS output_R.vi" Type="VI" URL="../DCDC_Right/9_3_3_9 Load_Test_Short DPOS output/9_3_3_9 Load_Test_Short DPOS output_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/9_3_3_9 Load_Test_Short DPOS output/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/9_3_3_9 Load_Test_Short DPOS output/variable.json"/>
			</Item>
			<Item Name="Clean up" Type="Folder">
				<Item Name="Clean_R.vi" Type="VI" URL="../DCDC_Right/Clean up/Clean_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/Clean up/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/Clean up/variable.json"/>
			</Item>
			<Item Name="Fail Lamp" Type="Folder">
				<Item Name="Fail Lamp_R.vi" Type="VI" URL="../DCDC_Right/Fail Lamp/Fail Lamp_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/Fail Lamp/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/Fail Lamp/variable.json"/>
			</Item>
			<Item Name="Init" Type="Folder">
				<Item Name="Init_R.vi" Type="VI" URL="../DCDC_Right/Init/Init_R.vi"/>
				<Item Name="sequence.csv" Type="Document" URL="../DCDC_Right/Init/sequence.csv"/>
				<Item Name="variable.json" Type="Document" URL="../DCDC_Right/Init/variable.json"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="RIGOL DM3058.lvlib" Type="Library" URL="/&lt;instrlib&gt;/RIGOL DM3058/RIGOL DM3058.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="MsgConsoleDisplay.vi" Type="VI" URL="/&lt;userlib&gt;/common/MsgConsoleDisplay.vi"/>
				<Item Name="__TEST__SEQ__VARIABLES__.ctl" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/Control/__TEST__SEQ__VARIABLES__.ctl"/>
				<Item Name="__STEP__DATA__.ctl" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/Control/__STEP__DATA__.ctl"/>
				<Item Name="__STEP__DATA__TYPE__.ctl" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/Control/__STEP__DATA__TYPE__.ctl"/>
				<Item Name="__STEP__DATA__STATUS__TYPE__.ctl" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/Control/__STEP__DATA__STATUS__TYPE__.ctl"/>
				<Item Name="__TEST__SEQ__CONFIG__CLUSTER__.ctl" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/Control/__TEST__SEQ__CONFIG__CLUSTER__.ctl"/>
				<Item Name="__TEST__STEP__VAR__UI__EXEC__MODE__.ctl" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Control_Typedef/__TEST__STEP__VAR__UI__EXEC__MODE__.ctl"/>
				<Item Name="__TABLE__ACTION__.ctl" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/Control/__TABLE__ACTION__.ctl"/>
				<Item Name="ATMF.Get_Test_Reference_Value_Before_Running.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/ATMF.Get_Test_Reference_Value_Before_Running.vi"/>
				<Item Name="Tool.SaveMsgFadingPopup.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/User_Popup/Tool.SaveMsgFadingPopup.vi"/>
				<Item Name="Tool.Update_Result_To_Table.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/Sequencer_Multicolumn_Listbox/Tool.Update_Result_To_Table.vi"/>
				<Item Name="Get_variable_json_&amp;_seq_csv_paths.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/General/Get_variable_json_&amp;_seq_csv_paths.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="SEQ.Update_Seq_Var_Module.Init.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/SEQ.Update_Seq_Var_Module.Init.vi"/>
				<Item Name="SEQ.Append_Test_Result_To_Table.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/SEQ.Append_Test_Result_To_Table.vi"/>
				<Item Name="ATMF.Get_Seq_Value_Index.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/ATMF.Get_Seq_Value_Index.vi"/>
				<Item Name="SEQ.Update_Seq_Var_Module.Step_Name.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/SEQ.Update_Seq_Var_Module.Step_Name.vi"/>
				<Item Name="[Polymorphic] SEQ.Update_Seq_Var_Module.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/[Polymorphic] SEQ.Update_Seq_Var_Module.vi"/>
				<Item Name="SEQ.Update_Seq_Var_Module.Action.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/SEQ.Update_Seq_Var_Module.Action.vi"/>
				<Item Name="SEQ.Update_Seq_Var_Module.Pass_Fail_Test.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/SEQ.Update_Seq_Var_Module.Pass_Fail_Test.vi"/>
				<Item Name="SEQ.Update_Seq_Var_Module.Numericl_Test.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/SEQ.Update_Seq_Var_Module.Numericl_Test.vi"/>
				<Item Name="ATMF.Disaplay_Msg_Console.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/Diaglog_Message/ATMF.Disaplay_Msg_Console.vi"/>
				<Item Name="[Polymorphic] SEQ.Update_Seq_Var_Module.Set_Max_Min.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/Set_Max_Min/[Polymorphic] SEQ.Update_Seq_Var_Module.Set_Max_Min.vi"/>
				<Item Name="SEQ.Update_Seq_Var_Module.Set_Max_Min.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/Set_Max_Min/SEQ.Update_Seq_Var_Module.Set_Max_Min.vi"/>
				<Item Name="SEQ.Post_Process.CheckSeqDone&amp;StopEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/SEQ.Post_Process.CheckSeqDone&amp;StopEvent.vi"/>
				<Item Name="Tool.Update_Result_To_Table -- Create_Header.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/Sequencer_Multicolumn_Listbox/Tool.Update_Result_To_Table -- Create_Header.vi"/>
				<Item Name="Tool.Update_Result_To_Table -- Append Data.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/Sequencer_Multicolumn_Listbox/Tool.Update_Result_To_Table -- Append Data.vi"/>
				<Item Name="Tool.Update_Result_To_Table -- Clear.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/Sequencer_Multicolumn_Listbox/Tool.Update_Result_To_Table -- Clear.vi"/>
				<Item Name="Tool.Update_Result_To_Table_NonFGV.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/Sequencer_Multicolumn_Listbox/Tool.Update_Result_To_Table_NonFGV.vi"/>
				<Item Name="SEQ.Post_Process.Summarize_Result.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/SEQ.Post_Process.Summarize_Result.vi"/>
				<Item Name="Notify_Error_2_Buttons_Continue_Terminate.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/User_Popup/Notify_Error_2_Buttons_Continue_Terminate.vi"/>
				<Item Name="SEQ.Update_Result_Process.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/SEQ.Update_Result_Process.vi"/>
				<Item Name="SEQ.Post_Process.CheckTestError.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/SEQ.Post_Process.CheckTestError.vi"/>
				<Item Name="SEQ.Check_Result_Single_DUT_Variable.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/SEQ.Check_Result_Single_DUT_Variable.vi"/>
				<Item Name="SEQ.Check_Result.Testing_Type.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/SEQ.Check_Result.Testing_Type.vi"/>
				<Item Name="Step Tools -- Find Dot Location.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/General/Step_Tools.llb/Step Tools -- Find Dot Location.vi"/>
				<Item Name="SEQ.Compare_Spreadsheet_Pipe_String.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/Sequencer_Manager/SEQ.Compare_Spreadsheet_Pipe_String.vi"/>
				<Item Name="SEQ.Update_Seq_Var_Module.String_Test.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/SEQ.Update_Seq_Var_Module.String_Test.vi"/>
				<Item Name="SEQ.Update_Seq_Var_Module.Variant_Input_Test.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/SEQ.Update_Seq_Var_Module.Variant_Input_Test.vi"/>
				<Item Name="__DIAGLOG__MSG__ACTION__.ctl" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/Diaglog_Message/__DIAGLOG__MSG__ACTION__.ctl"/>
				<Item Name="MsgConsoleDisplay.FGV.vi" Type="VI" URL="/&lt;userlib&gt;/common/MsgConsoleDisplay.FGV.vi"/>
				<Item Name="SEQ.Update_Seq_Var_Module.Set_Max_Min_INI.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/SubPalette_Update_Sequencer_Variable/Set_Max_Min/SEQ.Update_Seq_Var_Module.Set_Max_Min_INI.vi"/>
				<Item Name="CheckFileExisiting&amp;NotEmpty.vi" Type="VI" URL="/&lt;userlib&gt;/_ATMF/Tools/SubVIs/General/CheckFileExisiting&amp;NotEmpty.vi"/>
				<Item Name="__MSG__CONSOLE__DISPLAY__FGV__ACTION__.ctl" Type="VI" URL="/&lt;userlib&gt;/common/__MSG__CONSOLE__DISPLAY__FGV__ACTION__.ctl"/>
			</Item>
			<Item Name="UserID.Handle.Special.Requriement.vi" Type="VI" URL="../subvi/UserID.Handle.Special.Requriement.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DCDC" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{50D639C4-D717-445D-AC8C-0CFA36548FD1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DCDC</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CCDDF08C-B6D1-4A1D-8DAF-159734270CAE}</Property>
				<Property Name="Bld_version.build" Type="Int">158</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/E/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{3394E952-2F05-44BC-8A7A-11F95DE9B232}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/config</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/instrument</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/subvi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DCDC_Left</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DCDC_Right</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
		</Item>
	</Item>
</Project>
