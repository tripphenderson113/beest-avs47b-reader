<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="(BASVR) AVS Noise.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/(BASVR) AVS Noise.vi"/>
		<Item Name="(BASVR) Choose Channel &amp; Excitation.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/(BASVR) Choose Channel &amp; Excitation.vi"/>
		<Item Name="(BASVR) Choose Range.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/(BASVR) Choose Range.vi"/>
		<Item Name="(BASVR) Color Blank Channels White.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/(BASVR) Color Blank Channels White.vi"/>
		<Item Name="(BASVR) Configure AVS.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/(BASVR) Configure AVS.vi"/>
		<Item Name="(BASVR) Manage Iterations.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/(BASVR) Manage Iterations.vi"/>
		<Item Name="(BASVR) Set Up Graph &amp; Recorded Channel List.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/(BASVR) Set Up Graph &amp; Recorded Channel List.vi"/>
		<Item Name="(BAVSR) Process &amp; Clean Channels.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/(BAVSR) Process &amp; Clean Channels.vi"/>
		<Item Name="BeEST Temperature Logger V4 (BASVR).vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/BeEST Temperature Logger V4 (BASVR).vi"/>
		<Item Name="Convert Res. to Temp..vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/Convert Res. to Temp..vi"/>
		<Item Name="Count Numeric in TDMS Channel.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/Count Numeric in TDMS Channel.vi"/>
		<Item Name="Elapse or Normal Time and Format.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/Elapse or Normal Time and Format.vi"/>
		<Item Name="Notif 1.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/Notif 1.vi"/>
		<Item Name="Numeric, Timestamp, and DBL from TDMS.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/Numeric, Timestamp, and DBL from TDMS.vi"/>
		<Item Name="Read Channel C of XY.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/Read Channel C of XY.vi"/>
		<Item Name="String, Timestamp, Integer, and Float to TDMS.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/String, Timestamp, Integer, and Float to TDMS.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
			</Item>
			<Item Name="Create AnntList for Graph.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/Create AnntList for Graph.vi"/>
			<Item Name="DecodeAvs47bConfiguration.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/DecodeAvs47bConfiguration.vi"/>
			<Item Name="DecodeAvs47bReading.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/DecodeAvs47bReading.vi"/>
			<Item Name="GetAL.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/GetAL.vi"/>
			<Item Name="GetDI.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/GetDI.vi"/>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
			<Item Name="PbDelay_1ms.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/PbDelay_1ms.vi"/>
			<Item Name="PbStrobe.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/PbStrobe.vi"/>
			<Item Name="ReadAvs47b.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/ReadAvs47b.vi"/>
			<Item Name="RWpbData.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/RWpbData.vi"/>
			<Item Name="SendConfigurationToAvs47b.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/SendConfigurationToAvs47b.vi"/>
			<Item Name="SendPbAddr.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/SendPbAddr.vi"/>
			<Item Name="SetCP.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/SetCP.vi"/>
			<Item Name="SetDC.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/SetDC.vi"/>
			<Item Name="SetPointToInteger.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/SetPointToInteger.vi"/>
			<Item Name="XY Moving Median.vi" Type="VI" URL="../BeEST Temperature Logger V4 (BASVR)/SubVIs/XY Moving Median.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
