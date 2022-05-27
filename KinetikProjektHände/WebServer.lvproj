<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="varPersistentID:{22C4F171-B3E8-4A75-8297-047FC9176284}" Type="Ref">/My Computer/SharedVariables.lvlib/Finger2State</Property>
	<Property Name="varPersistentID:{3F84465C-36F2-47DE-83E3-BF00BEF35863}" Type="Ref">/My Computer/SharedVariables.lvlib/Finger3State</Property>
	<Property Name="varPersistentID:{505F03A3-C47E-476D-9B77-195DEB1A7A09}" Type="Ref">/My Computer/SharedVariables.lvlib/Finger0State</Property>
	<Property Name="varPersistentID:{F5C624EF-D8E6-4F61-A6F7-DED1D42D0A2C}" Type="Ref">/My Computer/SharedVariables.lvlib/Finger1State</Property>
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
		<Item Name="SharedVariables.lvlib" Type="Library" URL="../SharedVariables.lvlib"/>
		<Item Name="WebServerHand" Type="Web Service">
			<Property Name="ws.guid" Type="Str">{FBB161A6-DA56-430B-B7CE-FF3FE6051AD6}</Property>
			<Item Name="Web-Ressourcen" Type="HTTP WebResources Container">
				<Item Name="GetPinchState.vi" Type="VI" URL="../GetPinchState.vi">
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.type" Type="Int">1</Property>
				</Item>
			</Item>
			<Item Name="Zu startende VIs" Type="Startup VIs Container"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
			</Item>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
