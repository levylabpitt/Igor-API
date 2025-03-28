<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="build support" Type="Folder">
			<Item Name="Igor-API.vipb" Type="Document" URL="../build support/Igor-API.vipb"/>
			<Item Name="Igor-API.vipc" Type="Document" URL="../build support/Igor-API.vipc"/>
		</Item>
		<Item Name="API" Type="Folder">
			<Item Name="Igor_ArraytoIgorWave.vi" Type="VI" URL="../lvsrc/API/Igor_ArraytoIgorWave.vi"/>
			<Item Name="Igor_CloseRefnum.vi" Type="VI" URL="../lvsrc/API/Igor_CloseRefnum.vi"/>
			<Item Name="Igor_LoadLargeWaveUsingFile.vi" Type="VI" URL="../lvsrc/API/Igor_LoadLargeWaveUsingFile.vi"/>
			<Item Name="Igor_LoadWaveFromFile.vi" Type="VI" URL="../lvsrc/API/Igor_LoadWaveFromFile.vi"/>
			<Item Name="Igor_OpenRefnum.vi" Type="VI" URL="../lvsrc/API/Igor_OpenRefnum.vi"/>
			<Item Name="Igor_SaveArrayToFile.vi" Type="VI" URL="../lvsrc/API/Igor_SaveArrayToFile.vi"/>
			<Item Name="Igor_SaveWavesToFile.vi" Type="VI" URL="../lvsrc/API/Igor_SaveWavesToFile.vi"/>
			<Item Name="Igor_SendCommand.vi" Type="VI" URL="../lvsrc/API/Igor_SendCommand.vi"/>
		</Item>
		<Item Name="private" Type="Folder">
			<Item Name="Igor_NumericArraytoIgorWave.vi" Type="VI" URL="../lvsrc/private/Igor_NumericArraytoIgorWave.vi"/>
			<Item Name="Igor_StringArraytoIgorWave.vi" Type="VI" URL="../lvsrc/private/Igor_StringArraytoIgorWave.vi"/>
			<Item Name="DebugModeSingleton.vi" Type="VI" URL="../lvsrc/private/DebugModeSingleton.vi"/>
			<Item Name="Igor_EnsureIgorStringFormat.vi" Type="VI" URL="../lvsrc/private/Igor_EnsureIgorStringFormat.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Debug Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Debug Log/Debug Log.lvlib"/>
				<Item Name="Assert Floating-Point Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Floating-Point Numeric Type.vim"/>
				<Item Name="Assert Fixed-Point Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Fixed-Point Numeric Type.vim"/>
				<Item Name="Assert Complex Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Complex Numeric Type.vim"/>
				<Item Name="Assert Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Integer Type.vim"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
