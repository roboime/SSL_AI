<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Decoder VIs" Type="Folder">
			<Item Name="Double Decoder.vi" Type="VI" URL="../Decoder VIs/Double Decoder.vi"/>
			<Item Name="Float Decoder.vi" Type="VI" URL="../Decoder VIs/Float Decoder.vi"/>
			<Item Name="Length-delimited Decoder.vi" Type="VI" URL="../Decoder VIs/Length-delimited Decoder.vi"/>
			<Item Name="Proto Key And Type.vi" Type="VI" URL="../Decoder VIs/Proto Key And Type.vi"/>
			<Item Name="Varint Base128 Decoder.vi" Type="VI" URL="../Decoder VIs/Varint Base128 Decoder.vi"/>
			<Item Name="Varint Decoder boolean.vi" Type="VI" URL="../Decoder VIs/Varint Decoder boolean.vi"/>
			<Item Name="Varint Decoder sint32.vi" Type="VI" URL="../Decoder VIs/Varint Decoder sint32.vi"/>
			<Item Name="Varint Decoder uint32.vi" Type="VI" URL="../Decoder VIs/Varint Decoder uint32.vi"/>
			<Item Name="Varint Decoder uint64.vi" Type="VI" URL="../Decoder VIs/Varint Decoder uint64.vi"/>
			<Item Name="Varint Decoder.vi" Type="VI" URL="../Decoder VIs/Varint Decoder.vi"/>
		</Item>
		<Item Name="Decoder generator.vi" Type="VI" URL="../Decoder generator.vi"/>
		<Item Name="Decoder template.vi" Type="VI" URL="../Decoder template.vi"/>
		<Item Name="Read proto.vi" Type="VI" URL="../Read proto.vi"/>
		<Item Name="Untitled.vi" Type="VI" URL="../../../../../../../../../Desktop/Untitled.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
