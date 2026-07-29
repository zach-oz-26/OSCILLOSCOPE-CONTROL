<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="controls" Type="Folder">
			<Item Name="message.ctl" Type="VI" URL="../controls/message.ctl"/>
			<Item Name="data.ctl" Type="VI" URL="../controls/data.ctl"/>
			<Item Name="init cluster.ctl" Type="VI" URL="../controls/init cluster.ctl"/>
			<Item Name="channels.ctl" Type="VI" URL="../controls/channels.ctl"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="measure.vi" Type="VI" URL="../subVIs/measure.vi"/>
			<Item Name="test.vi" Type="VI" URL="../subVIs/test.vi"/>
			<Item Name="process data.vi" Type="VI" URL="../subVIs/process data.vi"/>
			<Item Name="configure scope.vi" Type="VI" URL="../subVIs/configure scope.vi"/>
			<Item Name="save_data.vi" Type="VI" URL="../subVIs/save_data.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
