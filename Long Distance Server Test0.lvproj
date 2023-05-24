<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Interfaces" Type="Folder">
			<Item Name="Chatter.lvlib" Type="Library" URL="../Interfaces/Chatter/Chatter.lvlib"/>
		</Item>
		<Item Name="ClientLauncher.vi" Type="VI" URL="../ClientLauncher.vi"/>
		<Item Name="ServerLauncher.vi" Type="VI" URL="../ServerLauncher.vi"/>
		<Item Name="Client.lvlib" Type="Library" URL="../Client/Client.lvlib"/>
		<Item Name="Server.lvlib" Type="Library" URL="../Server/Server.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Cipher.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Actors/Network Endpoint Actors/Abstract Classes/Cipher/Cipher.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Message Flattener.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Actors/Network Endpoint Actors/Abstract Classes/Message Flattener/Message Flattener.lvclass"/>
				<Item Name="Message Stream.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Actors/Network Endpoint Actors/Abstract Classes/Message Stream/Message Stream.lvclass"/>
				<Item Name="Nested Endpoint.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Actors/Network Endpoint Actors/Nested Endpoint/Nested Endpoint.lvlib"/>
				<Item Name="Network Endpoint.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Actors/Network Endpoint Actors/Network Endpoint/Network Endpoint.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="TCP Stream Listener.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Actors/Network Endpoint Actors/Protocols/TCP Strategy/TCP Stream Listener/TCP Stream Listener.lvclass"/>
				<Item Name="TCP Stream.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Actors/Network Endpoint Actors/Protocols/TCP Strategy/TCP Stream/TCP Stream.lvclass"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="TCP Stream Initiator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Actors/Network Endpoint Actors/Protocols/TCP Strategy/TCP Stream Initiator/TCP Stream Initiator.lvclass"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
