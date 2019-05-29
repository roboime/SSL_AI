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
		<Item Name="Events.lvclass" Type="LVClass" URL="../Events_class/Events.lvclass"/>
		<Item Name="Field.lvclass" Type="LVClass" URL="../Field_class/Field.lvclass"/>
		<Item Name="Game.lvclass" Type="LVClass" URL="../Game_class/Game.lvclass"/>
		<Item Name="KeeperPlay.lvclass" Type="LVClass" URL="../KeeperPlay_class/KeeperPlay.lvclass"/>
		<Item Name="Object.lvclass" Type="LVClass" URL="../Object_class/Object.lvclass"/>
		<Item Name="OffensivePlay.lvclass" Type="LVClass" URL="../OffensivePlay_class/OffensivePlay.lvclass"/>
		<Item Name="Phoenix.vi" Type="VI" URL="../Phoenix.vi"/>
		<Item Name="Play.lvclass" Type="LVClass" URL="../Play_class/Play.lvclass"/>
		<Item Name="Playbook.lvclass" Type="LVClass" URL="../Playbook_class/Playbook.lvclass"/>
		<Item Name="Referee.lvclass" Type="LVClass" URL="../Referee_class/Referee.lvclass"/>
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
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="AI Ball.ctl" Type="VI" URL="../../../SSLView/Core/AI Ball.ctl"/>
			<Item Name="AI Input.ctl" Type="VI" URL="../../../SSLView/Core/AI Input.ctl"/>
			<Item Name="AI Judge.ctl" Type="VI" URL="../../../SSLView/Core/AI Judge.ctl"/>
			<Item Name="AI Robot.ctl" Type="VI" URL="../../../SSLView/Core/AI Robot.ctl"/>
			<Item Name="AttackerStates.ctl" Type="VI" URL="../../../SSLView/Intel/AttackerStates.ctl"/>
			<Item Name="BallReplacement Packet Encoder.vi" Type="VI" URL="../../../SSLView/grSim/BallReplacement Packet Encoder.vi"/>
			<Item Name="Bool Encoder.vi" Type="VI" URL="../../../SSLView/Bool Encoder.vi"/>
			<Item Name="Command Enum.ctl" Type="VI" URL="../../../SSLView/Intel/Command Enum.ctl"/>
			<Item Name="Double Encoder.vi" Type="VI" URL="../../../SSLView/Double Encoder.vi"/>
			<Item Name="Events.ctl" Type="VI" URL="../../../SSLView/Util/Events/Events.ctl"/>
			<Item Name="Field Size.ctl" Type="VI" URL="../../../SSLView/Core/Field Size.ctl"/>
			<Item Name="Float Encoder.vi" Type="VI" URL="../../../SSLView/Float Encoder.vi"/>
			<Item Name="Functions Enum.ctl" Type="VI" URL="../../../SSLView/Intel/Functions Enum.ctl"/>
			<Item Name="grSim Command.vi" Type="VI" URL="../../../SSLView/grSim/grSim Command.vi"/>
			<Item Name="grSim Packet Command UDP Test.vi" Type="VI" URL="../../../SSLView/grSim/grSim Packet Command UDP Test.vi"/>
			<Item Name="grSim Packet Command.vi" Type="VI" URL="../../../SSLView/grSim/grSim Packet Command.vi"/>
			<Item Name="grSim Robot Command.ctl" Type="VI" URL="../../../SSLView/grSim/grSim Robot Command.ctl"/>
			<Item Name="grSim Robot Command.vi" Type="VI" URL="../../../SSLView/grSim/grSim Robot Command.vi"/>
			<Item Name="grSim RobotReplacement.ctl" Type="VI" URL="../../../SSLView/grSim/grSim RobotReplacement.ctl"/>
			<Item Name="grSim_BallReplacement.ctl" Type="VI" URL="../../../SSLView/grSim/grSim_BallReplacement.ctl"/>
			<Item Name="grSim_Replacement.vi" Type="VI" URL="../../../SSLView/grSim/grSim_Replacement.vi"/>
			<Item Name="grSim_RobotReplacement Packet Encoder.vi" Type="VI" URL="../../../SSLView/grSim/grSim_RobotReplacement Packet Encoder.vi"/>
			<Item Name="GrSimKickForce.vi" Type="VI" URL="../../../SSLView/Intel/GrSimKickForce.vi"/>
			<Item Name="Length Delimited Encoder.vi" Type="VI" URL="../../../SSLView/ProtoBuf/Length Delimited Encoder.vi"/>
			<Item Name="MessageAI_State.vi" Type="VI" URL="../../../SSLView/ComSOS/MessageAI_State.vi"/>
			<Item Name="MessageBall.vi" Type="VI" URL="../../../SSLView/ComSOS/MessageBall.vi"/>
			<Item Name="MessageCinematics.vi" Type="VI" URL="../../../SSLView/ComSOS/MessageCinematics.vi"/>
			<Item Name="MessageCommands.vi" Type="VI" URL="../../../SSLView/ComSOS/MessageCommands.vi"/>
			<Item Name="MessageDestination.vi" Type="VI" URL="../../../SSLView/ComSOS/MessageDestination.vi"/>
			<Item Name="MessageFlag.vi" Type="VI" URL="../../../SSLView/ComSOS/MessageFlag.vi"/>
			<Item Name="MessageRobot.vi" Type="VI" URL="../../../SSLView/ComSOS/MessageRobot.vi"/>
			<Item Name="PathDest.ctl" Type="VI" URL="../../../SSLView/Path Planning/RRT/PathDest.ctl"/>
			<Item Name="PathDests.ctl" Type="VI" URL="../../../SSLView/Path Planning/RRT/PathDests.ctl"/>
			<Item Name="Serial Transmitter.vi" Type="VI" URL="../../../SSLView/Util/Serial Transmitter.vi"/>
			<Item Name="Varint Base128 Encoder.vi" Type="VI" URL="../../../SSLView/Varint Base128 Encoder.vi"/>
			<Item Name="Varint Encoder uint32.vi" Type="VI" URL="../../../SSLView/Varint Encoder uint32.vi"/>
			<Item Name="Varint Encoder uint64.vi" Type="VI" URL="../../../SSLView/Varint Encoder uint64.vi"/>
			<Item Name="Varint Encoder.vi" Type="VI" URL="../../../SSLView/Varint Encoder.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
