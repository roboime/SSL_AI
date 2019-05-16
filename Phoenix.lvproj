<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Ally.lvclass" Type="LVClass" URL="../Ally_class/Ally.lvclass"/>
		<Item Name="Ball.lvclass" Type="LVClass" URL="../Ball_class/Ball.lvclass"/>
		<Item Name="Communication.lvclass" Type="LVClass" URL="../Communication_class/Communication.lvclass"/>
		<Item Name="DefensivePlay.lvclass" Type="LVClass" URL="../DefensivePlay_class/DefensivePlay.lvclass"/>
		<Item Name="Enemy.lvclass" Type="LVClass" URL="../Enemy_class/Enemy.lvclass"/>
		<Item Name="Field.lvclass" Type="LVClass" URL="../Field_class/Field.lvclass"/>
		<Item Name="Game.lvclass" Type="LVClass" URL="../Game_class/Game.lvclass"/>
		<Item Name="Judge.lvclass" Type="LVClass" URL="../Judge_class/Judge.lvclass"/>
		<Item Name="KeeperPlay.lvclass" Type="LVClass" URL="../KeeperPlay_class/KeeperPlay.lvclass"/>
		<Item Name="Object.lvclass" Type="LVClass" URL="../Object_class/Object.lvclass"/>
		<Item Name="OffensivePlay.lvclass" Type="LVClass" URL="../OffensivePlay_class/OffensivePlay.lvclass"/>
		<Item Name="Play.lvclass" Type="LVClass" URL="../Play_class/Play.lvclass"/>
		<Item Name="Playbook.lvclass" Type="LVClass" URL="../Playbook_class/Playbook.lvclass"/>
		<Item Name="Robot.lvclass" Type="LVClass" URL="../Robot_class/Robot.lvclass"/>
		<Item Name="Role.lvclass" Type="LVClass" URL="../Role_class/Role.lvclass"/>
		<Item Name="Rolebook.lvclass" Type="LVClass" URL="../Rolebook_class/Rolebook.lvclass"/>
		<Item Name="Skill.lvclass" Type="LVClass" URL="../Skill_class/Skill.lvclass"/>
		<Item Name="Skillbook.lvclass" Type="LVClass" URL="../Skillbook_class/Skillbook.lvclass"/>
		<Item Name="SkillStateMachine.lvclass" Type="LVClass" URL="../SkillStateMachine_class/SkillStateMachine.lvclass"/>
		<Item Name="Tactic.lvclass" Type="LVClass" URL="../Tactic_class/Tactic.lvclass"/>
		<Item Name="Tacticbook.lvclass" Type="LVClass" URL="../Tacticbook_class/Tacticbook.lvclass"/>
		<Item Name="Team.lvclass" Type="LVClass" URL="../Team_class/Team.lvclass"/>
		<Item Name="Time.lvclass" Type="LVClass" URL="../Time_class/Time.lvclass"/>
		<Item Name="Vision.lvclass" Type="LVClass" URL="../Vision_class/Vision.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3GOOPCallChain.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPCallChain.vi"/>
				<Item Name="3GOOPClassInfoTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassInfoTypeDef.ctl"/>
				<Item Name="3GOOPClassStatistics.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassStatistics.ctl"/>
				<Item Name="3GOOPKernelSlave.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPKernelSlave.vi"/>
				<Item Name="3GOOPObjectInfoType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPObjectInfoType.ctl"/>
				<Item Name="3GOOPSetError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSetError.vi"/>
				<Item Name="3GOOPSharedInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSharedInfo.ctl"/>
				<Item Name="3GOOPStates.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPStates.ctl"/>
				<Item Name="3GOOPVersion.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPVersion.vi"/>
			</Item>
			<Item Name="BaseTemplate.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/Templates/BaseTemplate/BaseTemplate.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
