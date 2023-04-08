﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="Typedefs" Type="Folder">
			<Item Name="KickToPassReceiverTacticStates.ctl" Type="VI" URL="../KickToPassReceiverTactic_class/KickToPassReceiverTacticStates.ctl"/>
			<Item Name="RobotModel.ctl" Type="VI" URL="../Controls/RobotModel.ctl"/>
			<Item Name="RobotModelReplacementTest.ctl" Type="VI" URL="../Controls/RobotModelReplacementTest.ctl"/>
			<Item Name="RobotModelTestState.ctl" Type="VI" URL="../Controls/RobotModelTestState.ctl"/>
			<Item Name="RobotModelTestCrashCase.ctl" Type="VI" URL="../Controls/RobotModelTestCrashCase.ctl"/>
			<Item Name="SampleOnGenerateVSent.ctl" Type="VI" URL="../Controls/SampleOnGenerateVSent.ctl"/>
			<Item Name="RobotModelAllInformation.ctl" Type="VI" URL="../Controls/RobotModelAllInformation.ctl"/>
			<Item Name="velocityPlanningState.ctl" Type="VI" URL="../Game_class/VelocityPlanningTest/Controls/velocityPlanningState.ctl"/>
			<Item Name="testMode.ctl" Type="VI" URL="../Game_class/VelocityPlanningTest/Controls/testMode.ctl"/>
			<Item Name="estimatives.ctl" Type="VI" URL="../Controls/estimatives.ctl"/>
			<Item Name="dest.ctl" Type="VI" URL="../Game_class/Navigation/Controls/dest.ctl"/>
			<Item Name="PhoenixParameters.ctl" Type="VI" URL="../Controls/PhoenixParameters.ctl"/>
			<Item Name="typeOfUse.ctl" Type="VI" URL="../Game_class/Navigation/Controls/typeOfUse.ctl"/>
			<Item Name="bangBangControlParameters.ctl" Type="VI" URL="../Game_class/Navigation/Controls/bangBangControlParameters.ctl"/>
			<Item Name="PassFinishBallVelConditionDegub.ctl" Type="VI" URL="../5RobotsPassGamePlay_class/PassFinishBallVelConditionDegub.ctl"/>
			<Item Name="PassFinishReceiverDistanceToBallConditionDebug.ctl" Type="VI" URL="../5RobotsPassGamePlay_class/PassFinishReceiverDistanceToBallConditionDebug.ctl"/>
			<Item Name="grSimReplacement.ctl" Type="VI" URL="../Controls/grSimReplacement.ctl"/>
			<Item Name="robotModelArray.ctl" Type="VI" URL="../Game_class/VelocityPlanningTest/Controls/robotModelArray.ctl"/>
			<Item Name="directEnemyRoles.ctl" Type="VI" URL="../DirectEnemyPlay_class/directEnemyRoles.ctl"/>
			<Item Name="newBallValidate.ctl" Type="VI" URL="../Vision_class/newBallValidate.ctl"/>
			<Item Name="NewParameters.ctl" Type="VI" URL="../Controls/NewParameters.ctl"/>
			<Item Name="ReplayAlly.ctl" Type="VI" URL="../Game_class/Replay/ReplayAlly.ctl"/>
			<Item Name="ReplayInfo.ctl" Type="VI" URL="../Game_class/Replay/ReplayInfo.ctl"/>
			<Item Name="RobotExtraInfo.ctl" Type="VI" URL="../Game_class/Replay/RobotExtraInfo.ctl"/>
			<Item Name="feedbackData.ctl" Type="VI" URL="../Communication_class/feedbackData.ctl"/>
			<Item Name="driveMode.ctl" Type="VI" URL="../Game_class/Navigation/driveMode.ctl"/>
			<Item Name="marker.ctl" Type="VI" URL="../Utilities_class/marker.ctl"/>
			<Item Name="TypeMarker.ctl" Type="VI" URL="../Utilities_class/TypeMarker.ctl"/>
			<Item Name="TestSkills.ctl" Type="VI" URL="../STP_Parameters/TestSkills.ctl"/>
			<Item Name="Project.ctl" Type="VI" URL="../Parameters_class/Project.ctl"/>
			<Item Name="command_interpreted.ctl" Type="VI" URL="../Referee_class/command_interpreted.ctl"/>
		</Item>
		<Item Name="Offensive Plays" Type="Folder">
			<Item Name="EnemyPossessionAtEnemyFieldPlay.lvclass" Type="LVClass" URL="../EnemyPossessionAtEnemyFieldPlay_class/EnemyPossessionAtEnemyFieldPlay.lvclass"/>
			<Item Name="EnemyPossessionAtOurFieldPlay.lvclass" Type="LVClass" URL="../EnemyPossessionAtOurFieldPlay_class/EnemyPossessionAtOurFieldPlay.lvclass"/>
			<Item Name="NormalGamePlay.lvclass" Type="LVClass" URL="../NormalGamePlay_class/NormalGamePlay.lvclass"/>
			<Item Name="DirectEnemyPlay.lvclass" Type="LVClass" URL="../DirectEnemyPlay_class/DirectEnemyPlay.lvclass"/>
			<Item Name="IndirectEnemyPlay.lvclass" Type="LVClass" URL="../IndirectEnemyPlay_class/IndirectEnemyPlay.lvclass"/>
			<Item Name="PrepareKickoffAllyPlay.lvclass" Type="LVClass" URL="../PrepareKickoffAllyPlay_class/PrepareKickoffAllyPlay.lvclass"/>
			<Item Name="PreparePenaltyAllyPlay.lvclass" Type="LVClass" URL="../PreparePenaltyAllyPlay_class/PreparePenaltyAllyPlay.lvclass"/>
			<Item Name="PrepareKickoffEnemyPlay.lvclass" Type="LVClass" URL="../PrepareKickoffEnemyPlay_class/PrepareKickoffEnemyPlay.lvclass"/>
			<Item Name="KickPenaltyAllyPlay.lvclass" Type="LVClass" URL="../KickPenaltyAllyPlay_class/KickPenaltyAllyPlay.lvclass"/>
			<Item Name="OffensivePlay.lvclass" Type="LVClass" URL="../OffensivePlay_class/OffensivePlay.lvclass"/>
			<Item Name="PreparePenaltyEnemyPlay.lvclass" Type="LVClass" URL="../PreparePenaltyEnemyPlay_class/PreparePenaltyEnemyPlay.lvclass"/>
			<Item Name="BallOutOfFieldPlay.lvclass" Type="LVClass" URL="../BallOutOfFieldPlay_class/BallOutOfFieldPlay.lvclass"/>
			<Item Name="StopOffensivePlay.lvclass" Type="LVClass" URL="../StopOffensivePlay_class/StopOffensivePlay.lvclass"/>
			<Item Name="PassPlay.lvclass" Type="LVClass" URL="../PassPlay_class/PassPlay.lvclass"/>
			<Item Name="DirectKickPlay.lvclass" Type="LVClass" URL="../DirectKickPlay_class/DirectKickPlay.lvclass"/>
			<Item Name="PreparePassPlay.lvclass" Type="LVClass" URL="../PreparePassPlay_class/PreparePassPlay.lvclass"/>
			<Item Name="PassTo2ndStriker.lvclass" Type="LVClass" URL="../PassTo2ndStriker_class/PassTo2ndStriker.lvclass"/>
			<Item Name="PassToStriker.lvclass" Type="LVClass" URL="../PassToStriker_class/PassToStriker.lvclass"/>
			<Item Name="PrepareRollToPassPlay.lvclass" Type="LVClass" URL="../PrepareRollToPassPlay_class/PrepareRollToPassPlay.lvclass"/>
			<Item Name="PrepareDoublePassPlay.lvclass" Type="LVClass" URL="../PrepareDoublePassPlay_class/PrepareDoublePassPlay.lvclass"/>
			<Item Name="SimplePass.lvclass" Type="LVClass" URL="../SimplePass_class/SimplePass.lvclass"/>
			<Item Name="TableWithStrikerPlay.lvclass" Type="LVClass" URL="../TableWithStrikerPlay_class/TableWithStrikerPlay.lvclass"/>
			<Item Name="TableWith2ndStrikerPlay.lvclass" Type="LVClass" URL="../TableWith2ndStrikerPlay_class/TableWith2ndStrikerPlay.lvclass"/>
			<Item Name="PrepareTriplePassPlay.lvclass" Type="LVClass" URL="../PrepareTriplePassPlay_class/PrepareTriplePassPlay.lvclass"/>
			<Item Name="ABCPassPlay.lvclass" Type="LVClass" URL="../ABCPassPlay_class/ABCPassPlay.lvclass"/>
			<Item Name="ACBPassPlay.lvclass" Type="LVClass" URL="../ACBPassPlay_class/ACBPassPlay.lvclass"/>
			<Item Name="PreparePassInGame1.lvclass" Type="LVClass" URL="../PreparePassInGame1_class/PreparePassInGame1.lvclass"/>
			<Item Name="PrepareKeeperPassPlay.lvclass" Type="LVClass" URL="../PrepareKeeperPassPlay_class/PrepareKeeperPassPlay.lvclass"/>
			<Item Name="KeeperPassToStrikerPlay.lvclass" Type="LVClass" URL="../KeeperPassToStrikerPlay_class/KeeperPassToStrikerPlay.lvclass"/>
			<Item Name="5RobotsPassGamePlay.lvclass" Type="LVClass" URL="../5RobotsPassGamePlay_class/5RobotsPassGamePlay.lvclass"/>
			<Item Name="5RobotsNormalGamePlay.lvclass" Type="LVClass" URL="../5RobotsNormalGamePlay_class/5RobotsNormalGamePlay.lvclass"/>
			<Item Name="5PreparePassGamePlay.lvclass" Type="LVClass" URL="../5PreparePassGamePlay_class/5PreparePassGamePlay.lvclass"/>
			<Item Name="5RobotsKeeperGame.lvclass" Type="LVClass" URL="../5RobotsKeeperGame_class/5RobotsKeeperGame.lvclass"/>
		</Item>
		<Item Name="Deffensive Plays" Type="Folder">
			<Item Name="NormalDefensivePlay.lvclass" Type="LVClass" URL="../NormalDefensivePlay_class/NormalDefensivePlay.lvclass"/>
			<Item Name="NormalDefensiveWithDuelistPlay.lvclass" Type="LVClass" URL="../NormalDefensiveWithDuelistPlay_class/NormalDefensiveWithDuelistPlay.lvclass"/>
		</Item>
		<Item Name="Keeper Plays" Type="Folder">
			<Item Name="KeeperPlay.lvclass" Type="LVClass" URL="../KeeperPlay_class/KeeperPlay.lvclass"/>
			<Item Name="BallPlacementPlay.lvclass" Type="LVClass" URL="../BallPlacementPlay_class/BallPlacementPlay.lvclass"/>
		</Item>
		<Item Name="Other Plays" Type="Folder">
			<Item Name="DefaultPlay.lvclass" Type="LVClass" URL="../DefaultPlay_class/DefaultPlay.lvclass"/>
			<Item Name="TestPlay.lvclass" Type="LVClass" URL="../TestPlay_class/TestPlay.lvclass"/>
			<Item Name="TimeoutPlay.lvclass" Type="LVClass" URL="../TimeoutPlay_class/TimeoutPlay.lvclass"/>
			<Item Name="HaltPlay.lvclass" Type="LVClass" URL="../HaltPlay_class/HaltPlay.lvclass"/>
			<Item Name="ZigZagPlay.lvclass" Type="LVClass" URL="../ZigZagPlay_class/ZigZagPlay.lvclass"/>
			<Item Name="GoToPlay.lvclass" Type="LVClass" URL="../GoToPlay_class/GoToPlay.lvclass"/>
			<Item Name="SimpleBallPlacementAllyPlay.lvclass" Type="LVClass" URL="../SimpleBallPlacementAllyPlay_class/SimpleBallPlacementAllyPlay.lvclass"/>
			<Item Name="BallPlacementAllyPlay.lvclass" Type="LVClass" URL="../BallPlacementAllyPlay_class/BallPlacementAllyPlay.lvclass"/>
		</Item>
		<Item Name="Skills" Type="Folder">
			<Item Name="DefBallEnemySkill.lvclass" Type="LVClass" URL="../DefBallEnemySkill_class/DefBallEnemySkill.lvclass"/>
			<Item Name="DefBallOrientSkill.lvclass" Type="LVClass" URL="../DefBallOrientSkill_class/DefBallOrientSkill.lvclass"/>
			<Item Name="DefBallTrajSkill.lvclass" Type="LVClass" URL="../DefBallTrajSkill_class/DefBallTrajSkill.lvclass"/>
			<Item Name="MarkerSkill.lvclass" Type="LVClass" URL="../MarkerSkill_class/MarkerSkill.lvclass"/>
			<Item Name="TestSkill.lvclass" Type="LVClass" URL="../TestSkill_class/TestSkill.lvclass"/>
			<Item Name="WaitPassSkill.lvclass" Type="LVClass" URL="../WaitPassSkill_class/WaitPassSkill.lvclass"/>
			<Item Name="AttackerBlockSkill.lvclass" Type="LVClass" URL="../AttackerBlockSkill_class/AttackerBlockSkill.lvclass"/>
			<Item Name="AttackerBallOutOfFieldSkill.lvclass" Type="LVClass" URL="../AttackerBallOutOfFieldSkill_class/AttackerBallOutOfFieldSkill.lvclass"/>
			<Item Name="TimeoutSkill.lvclass" Type="LVClass" URL="../TimeoutSkill_class/TimeoutSkill.lvclass"/>
			<Item Name="AttackerBallInGoalieAreaSkill.lvclass" Type="LVClass" URL="../AttackerBallInGoalieAreaSkill_class/AttackerBallInGoalieAreaSkill.lvclass"/>
			<Item Name="AttackerAimGoalSkill.lvclass" Type="LVClass" URL="../AttackerAimGoalSkill_class/AttackerAimGoalSkill.lvclass"/>
			<Item Name="DefendAreaSkill.lvclass" Type="LVClass" URL="../DefendAreaSkill_class/DefendAreaSkill.lvclass"/>
			<Item Name="DuelistSkill.lvclass" Type="LVClass" URL="../DuelistSkill_class/DuelistSkill.lvclass"/>
			<Item Name="ZigZagSkill.lvclass" Type="LVClass" URL="../ZigZagSkill_class/ZigZagSkill.lvclass"/>
			<Item Name="PenaltyDefenseSkill.lvclass" Type="LVClass" URL="../PenaltyDefenseSkill_class/PenaltyDefenseSkill.lvclass"/>
			<Item Name="PenaltyAttackerSkill.lvclass" Type="LVClass" URL="../PenaltyAttackerSkill_class/PenaltyAttackerSkill.lvclass"/>
			<Item Name="PositionToReceivePassSkill.lvclass" Type="LVClass" URL="../PositionToReceivePassSkill_class/PositionToReceivePassSkill.lvclass"/>
			<Item Name="PassObserverSkill.lvclass" Type="LVClass" URL="../PassObserverSkill_class/PassObserverSkill.lvclass"/>
			<Item Name="FollowAttackerSkill.lvclass" Type="LVClass" URL="../FollowAttackerSkill_class/FollowAttackerSkill.lvclass"/>
			<Item Name="PositionToRollSkill.lvclass" Type="LVClass" URL="../PositionToRollSkill_class/PositionToRollSkill.lvclass"/>
			<Item Name="PositionToReceiveRollSkill.lvclass" Type="LVClass" URL="../PositionToReceiveRollSkill_class/PositionToReceiveRollSkill.lvclass"/>
			<Item Name="HaltSkill.lvclass" Type="LVClass" URL="../HaltSkill_class/HaltSkill.lvclass"/>
			<Item Name="WaitBallKickerSkill.lvclass" Type="LVClass" URL="../WaitBallKickerSkill_class/WaitBallKickerSkill.lvclass"/>
			<Item Name="WaitBallOrientSkill.lvclass" Type="LVClass" URL="../WaitBallOrientSkill_class/WaitBallOrientSkill.lvclass"/>
			<Item Name="WaitBallTrajSkill.lvclass" Type="LVClass" URL="../WaitBallTrajSkill_class/WaitBallTrajSkill.lvclass"/>
			<Item Name="TableReceiverGoToSkill.lvclass" Type="LVClass" URL="../TableReceiverGoToSkill_class/TableReceiverGoToSkill.lvclass"/>
			<Item Name="5RobotsSkill.lvclass" Type="LVClass" URL="../5RobotsSkill_class/5RobotsSkill.lvclass"/>
			<Item Name="PenaltySkill.lvclass" Type="LVClass" URL="../PenaltySkill_class/PenaltySkill.lvclass"/>
			<Item Name="StealBallSkill.lvclass" Type="LVClass" URL="../StealBallSkill_class/StealBallSkill.lvclass"/>
			<Item Name="FollowBallAfterPassSkill.lvclass" Type="LVClass" URL="../FollowBallAfterPassSkill_class/FollowBallAfterPassSkill.lvclass"/>
			<Item Name="MoveFromBallPlacementInterferenceSkill.lvclass" Type="LVClass" URL="../MoveFromBallPlacementInterferenceSkill_class/MoveFromBallPlacementInterferenceSkill.lvclass"/>
			<Item Name="MoveAwayFromBallSkill.lvclass" Type="LVClass" URL="../MoveAwayFromBallSkill_class/MoveAwayFromBallSkill.lvclass"/>
			<Item Name="GoToBallPlacementPositionSkill.lvclass" Type="LVClass" URL="../GoToBallPlacementPositionSkill_class/GoToBallPlacementPositionSkill.lvclass"/>
			<Item Name="PlaceBallSkill.lvclass" Type="LVClass" URL="../PlaceBallSkill_class/PlaceBallSkill.lvclass"/>
			<Item Name="PrepareToPositionBallPlacementSkill.lvclass" Type="LVClass" URL="../PrepareToPositionBallPlacementSkill_class/PrepareToPositionBallPlacementSkill.lvclass"/>
			<Item Name="GoToNearBallPlacementSkill.lvclass" Type="LVClass" URL="../GoToNearBallPlacementSkill_class/GoToNearBallPlacementSkill.lvclass"/>
		</Item>
		<Item Name="Tactics" Type="Folder">
			<Item Name="BallPlacementEnemyTactic.lvclass" Type="LVClass" URL="../BallPlacementEnemyTactic_class/BallPlacementEnemyTactic.lvclass"/>
			<Item Name="DefendGoalTactic.lvclass" Type="LVClass" URL="../DefendGoalTactic_class/DefendGoalTactic.lvclass"/>
			<Item Name="HaltTactic.lvclass" Type="LVClass" URL="../HaltTactic_class/HaltTactic.lvclass"/>
			<Item Name="TestTactic.lvclass" Type="LVClass" URL="../TestTactic_class/TestTactic.lvclass"/>
			<Item Name="MarkerTactic.lvclass" Type="LVClass" URL="../MarkerTactic_class/MarkerTactic.lvclass"/>
			<Item Name="FollowAttackerTactic.lvclass" Type="LVClass" URL="../FollowAttackerTactic_class/FollowAttackerTactic.lvclass"/>
			<Item Name="ShootTactic.lvclass" Type="LVClass" URL="../ShootTactic_class/ShootTactic.lvclass"/>
			<Item Name="AttackerBlockTactic.lvclass" Type="LVClass" URL="../AttackerBlockTactic_class/AttackerBlockTactic.lvclass"/>
			<Item Name="AttackerAimGoalTactic.lvclass" Type="LVClass" URL="../AttackerAimGoalTactic_class/AttackerAimGoalTactic.lvclass"/>
			<Item Name="AttackerBallOutOfFieldTactic.lvclass" Type="LVClass" URL="../AttackerBallOutOfFieldTactic_class/AttackerBallOutOfFieldTactic.lvclass"/>
			<Item Name="AttackerStopTactic.lvclass" Type="LVClass" URL="../AttackerStopTactic_class/AttackerStopTactic.lvclass"/>
			<Item Name="TimeoutTactic.lvclass" Type="LVClass" URL="../TimeoutTactic_class/TimeoutTactic.lvclass"/>
			<Item Name="DefendAreaTactic.lvclass" Type="LVClass" URL="../DefendAreaTactic_class/DefendAreaTactic.lvclass"/>
			<Item Name="ZigZagTactic.lvclass" Type="LVClass" URL="../ZigZagTactic_class/ZigZagTactic.lvclass"/>
			<Item Name="GoToTactic.lvclass" Type="LVClass" URL="../GoToTactic_class/GoToTactic.lvclass"/>
			<Item Name="PenaltyDefenseTactic.lvclass" Type="LVClass" URL="../PenaltyDefenseTactic_class/PenaltyDefenseTactic.lvclass"/>
			<Item Name="PenaltyAttackerTactic.lvclass" Type="LVClass" URL="../PenaltyAttackerTactic_class/PenaltyAttackerTactic.lvclass"/>
			<Item Name="PositionToReceivePassTactic.lvclass" Type="LVClass" URL="../PositionToReceivePassTactic_class/PositionToReceivePassTactic.lvclass"/>
			<Item Name="KickToPassReceiverTactic.lvclass" Type="LVClass" URL="../KickToPassReceiverTactic_class/KickToPassReceiverTactic.lvclass"/>
			<Item Name="PassObserverTactic.lvclass" Type="LVClass" URL="../PassObserverTactic_class/PassObserverTactic.lvclass"/>
			<Item Name="WaitPassTactic.lvclass" Type="LVClass" URL="../WaitPassTactic_class/WaitPassTactic.lvclass"/>
			<Item Name="RollerTactic.lvclass" Type="LVClass" URL="../RollerTactic_class/RollerTactic.lvclass"/>
			<Item Name="PrepareRollToPassReceiverGoToTactic.lvclass" Type="LVClass" URL="../PrepareRollToPassReceiverGoToTactic_class/PrepareRollToPassReceiverGoToTactic.lvclass"/>
			<Item Name="PrepareRollToPassRollerGoToTactic.lvclass" Type="LVClass" URL="../PrepareRollToPassRollerGoToTactic_class/PrepareRollToPassRollerGoToTactic.lvclass"/>
			<Item Name="PositionToRollTatic.lvclass" Type="LVClass" URL="../PositionToRollTatic_class/PositionToRollTatic.lvclass"/>
			<Item Name="WaitRollTatic.lvclass" Type="LVClass" URL="../WaitRollTatic_class/WaitRollTatic.lvclass"/>
			<Item Name="TableReceiverTactic.lvclass" Type="LVClass" URL="../TableReceiverTactic_class/TableReceiverTactic.lvclass"/>
			<Item Name="ReceivePassInFuturePointTactic.lvclass" Type="LVClass" URL="../ReceivePassInFuturePointTactic_class/ReceivePassInFuturePointTactic.lvclass"/>
			<Item Name="DuelistTactic.lvclass" Type="LVClass" URL="../DuelistTactic_class/DuelistTactic.lvclass"/>
			<Item Name="PenaltyTactic.lvclass" Type="LVClass" URL="../PenaltyTactic_class/PenaltyTactic.lvclass"/>
			<Item Name="5RobotsTactic.lvclass" Type="LVClass" URL="../5RobotsTactic_class/5RobotsTactic.lvclass"/>
			<Item Name="KickToBestRobotTactic.lvclass" Type="LVClass" URL="../KickToBestRobotTactic_class/KickToBestRobotTactic.lvclass"/>
			<Item Name="GoToBallPlacementPositionTactic.lvclass" Type="LVClass" URL="../GoToBallPlacementPositionTactic_class/GoToBallPlacementPositionTactic.lvclass"/>
			<Item Name="PlaceBallTactic.lvclass" Type="LVClass" URL="../PlaceBallTactic_class/PlaceBallTactic.lvclass"/>
			<Item Name="GoToBallPlacementAllyTactic.lvclass" Type="LVClass" URL="../GoToBallPlacementAllyTactic_class/GoToBallPlacementAllyTactic.lvclass"/>
		</Item>
		<Item Name="Roles" Type="Folder">
			<Item Name="BallPlacementEnemyRole.lvclass" Type="LVClass" URL="../BallPlacementEnemyRole_class/BallPlacementEnemyRole.lvclass"/>
			<Item Name="DefenderAreaRole.lvclass" Type="LVClass" URL="../DefenderAreaRole_class/DefenderAreaRole.lvclass"/>
			<Item Name="AttackerAimGoalRole.lvclass" Type="LVClass" URL="../AttackerAimGoalRole_class/AttackerAimGoalRole.lvclass"/>
			<Item Name="AttackerBlockRole.lvclass" Type="LVClass" URL="../AttackerBlockRole_class/AttackerBlockRole.lvclass"/>
			<Item Name="FollowAttackerRole.lvclass" Type="LVClass" URL="../FollowAttackerRole_class/FollowAttackerRole.lvclass"/>
			<Item Name="HaltRole.lvclass" Type="LVClass" URL="../HaltRole_class/HaltRole.lvclass"/>
			<Item Name="KeeperRole.lvclass" Type="LVClass" URL="../KeeperRole_class/KeeperRole.lvclass"/>
			<Item Name="MarkerRole.lvclass" Type="LVClass" URL="../MarkerRole_class/MarkerRole.lvclass"/>
			<Item Name="ShootRole.lvclass" Type="LVClass" URL="../ShootRole_class/ShootRole.lvclass"/>
			<Item Name="TestRole.lvclass" Type="LVClass" URL="../TestRole_class/TestRole.lvclass"/>
			<Item Name="BallOutOfFieldRole.lvclass" Type="LVClass" URL="../BallOutOfFieldRole_class/BallOutOfFieldRole.lvclass"/>
			<Item Name="AttackerStopRole.lvclass" Type="LVClass" URL="../AttackerStopRole_class/AttackerStopRole.lvclass"/>
			<Item Name="DuelistRole.lvclass" Type="LVClass" URL="../DuelistRole_class/DuelistRole.lvclass"/>
			<Item Name="ZigZagRole.lvclass" Type="LVClass" URL="../ZigZagRole_class/ZigZagRole.lvclass"/>
			<Item Name="GoToRole.lvclass" Type="LVClass" URL="../GoToRole_class/GoToRole.lvclass"/>
			<Item Name="TimeoutRole.lvclass" Type="LVClass" URL="../TimeoutRole_class/TimeoutRole.lvclass"/>
			<Item Name="PenaltyAttackerRole.lvclass" Type="LVClass" URL="../PenaltyAttackerRole_class/PenaltyAttackerRole.lvclass"/>
			<Item Name="PassKickerRole.lvclass" Type="LVClass" URL="../PassKickerRole_class/PassKickerRole.lvclass"/>
			<Item Name="PassReceiverRole.lvclass" Type="LVClass" URL="../PassReceiverRole_class/PassReceiverRole.lvclass"/>
			<Item Name="PenaltyDefenseRole.lvclass" Type="LVClass" URL="../PenaltyDefenseRole_class/PenaltyDefenseRole.lvclass"/>
			<Item Name="PreparePassReceiverRole.lvclass" Type="LVClass" URL="../PreparePassReceiverRole_class/PreparePassReceiverRole.lvclass"/>
			<Item Name="PassObserverRole.lvclass" Type="LVClass" URL="../PassObserverRole_class/PassObserverRole.lvclass"/>
			<Item Name="PrepareRollToPassReceiverRole.lvclass" Type="LVClass" URL="../PrepareRollToPassReceiverRole_class/PrepareRollToPassReceiverRole.lvclass"/>
			<Item Name="PrepareRollToPassRollerRole.lvclass" Type="LVClass" URL="../PrepareRollToPassRollerRole_class/PrepareRollToPassRollerRole.lvclass"/>
			<Item Name="TableFinalizerRole.lvclass" Type="LVClass" URL="../TableFinalizerRole_class/TableFinalizerRole.lvclass"/>
			<Item Name="TablerRole.lvclass" Type="LVClass" URL="../TablerRole_class/TablerRole.lvclass"/>
			<Item Name="SimplePassReceiverRole.lvclass" Type="LVClass" URL="../SimplePassReceiverRole_class/SimplePassReceiverRole.lvclass"/>
			<Item Name="SimplePassRollRole.lvclass" Type="LVClass" URL="../SimplePassRollRole_class/SimplePassRollRole.lvclass"/>
			<Item Name="ABCSecondKicker.lvclass" Type="LVClass" URL="../ABCSecondKicker_class/ABCSecondKicker.lvclass"/>
			<Item Name="ABCThirdKicker.lvclass" Type="LVClass" URL="../ABCThirdKicker_class/ABCThirdKicker.lvclass"/>
			<Item Name="ABCFirstKickerRole.lvclass" Type="LVClass" URL="../ABCFirstKickerRole_class/ABCFirstKickerRole.lvclass"/>
			<Item Name="WaitPassRole.lvclass" Type="LVClass" URL="../WaitPassRole_class/WaitPassRole.lvclass"/>
			<Item Name="SecondMarkerRole.lvclass" Type="LVClass" URL="../SecondMarkerRole_class/SecondMarkerRole.lvclass"/>
			<Item Name="5RobotsRole.lvclass" Type="LVClass" URL="../5RobotsRole_class/5RobotsRole.lvclass"/>
			<Item Name="PassBestRobotRole.lvclass" Type="LVClass" URL="../PassBestRobotRole_class/PassBestRobotRole.lvclass"/>
			<Item Name="PassBestReceiverRole.lvclass" Type="LVClass" URL="../PassBestReceiverRole_class/PassBestReceiverRole.lvclass"/>
			<Item Name="PreparePasserRole.lvclass" Type="LVClass" URL="../PreparePasserRole_class/PreparePasserRole.lvclass"/>
			<Item Name="SupportAttackerRole.lvclass" Type="LVClass" URL="../SupportAttackerRole/SupportAttackerRole.lvclass"/>
			<Item Name="PrimaryAttackerRole.lvclass" Type="LVClass" URL="../PrimaryAttacker_class/PrimaryAttackerRole.lvclass"/>
			<Item Name="BallPlacementPasserRole.lvclass" Type="LVClass" URL="../BallPlacementPasserRole_class/BallPlacementPasserRole.lvclass"/>
			<Item Name="BallPlacementReceiverRole.lvclass" Type="LVClass" URL="../BallPlacementReceiverRole_class/BallPlacementReceiverRole.lvclass"/>
			<Item Name="SimpleBallPlacementAllyRole.lvclass" Type="LVClass" URL="../SimpleBallPlacementAllyRole_class/SimpleBallPlacementAllyRole.lvclass"/>
		</Item>
		<Item Name="New Skills" Type="Folder">
			<Item Name="GoToSkill.lvclass" Type="LVClass" URL="../GoToSkill_class/GoToSkill.lvclass"/>
			<Item Name="AlignSkill.lvclass" Type="LVClass" URL="../AlignSkill/AlignSkill.lvclass"/>
			<Item Name="KickToSkill.lvclass" Type="LVClass" URL="../KickToSkill_class/KickToSkill.lvclass"/>
			<Item Name="CirculateSkill.lvclass" Type="LVClass" URL="../Circulate_class/CirculateSkill.lvclass"/>
		</Item>
		<Item Name="STP Typedefs" Type="Folder">
			<Item Name="CIrculateSkillParameters.ctl" Type="VI" URL="../Circulate_class/CIrculateSkillParameters.ctl"/>
			<Item Name="Skills.ctl" Type="VI" URL="../STP_Parameters/Skills.ctl"/>
			<Item Name="Parameters.ctl" Type="VI" URL="../STP_Parameters/Parameters.ctl"/>
		</Item>
		<Item Name="Objectives" Type="Folder">
			<Item Name="TestObjetive.lvclass" Type="LVClass" URL="../TestObjetive/TestObjetive.lvclass"/>
		</Item>
		<Item Name="Ally.lvclass" Type="LVClass" URL="../Ally_class/Ally.lvclass"/>
		<Item Name="Communication.lvclass" Type="LVClass" URL="../Communication_class/Communication.lvclass"/>
		<Item Name="Ball.lvclass" Type="LVClass" URL="../Ball_class/Ball.lvclass"/>
		<Item Name="Enemy.lvclass" Type="LVClass" URL="../Enemy_class/Enemy.lvclass"/>
		<Item Name="Events.lvclass" Type="LVClass" URL="../Events_class/Events.lvclass"/>
		<Item Name="Field.lvclass" Type="LVClass" URL="../Field_class/Field.lvclass"/>
		<Item Name="Game.lvclass" Type="LVClass" URL="../Game_class/Game.lvclass"/>
		<Item Name="Object.lvclass" Type="LVClass" URL="../Object_class/Object.lvclass"/>
		<Item Name="Phoenix.vi" Type="VI" URL="../Phoenix.vi"/>
		<Item Name="Play.lvclass" Type="LVClass" URL="../Play_class/Play.lvclass"/>
		<Item Name="Playbook.lvclass" Type="LVClass" URL="../Playbook_class/Playbook.lvclass"/>
		<Item Name="Referee.lvclass" Type="LVClass" URL="../Referee_class/Referee.lvclass"/>
		<Item Name="Robot.lvclass" Type="LVClass" URL="../Robot_class/Robot.lvclass"/>
		<Item Name="Role.lvclass" Type="LVClass" URL="../Role_class/Role.lvclass"/>
		<Item Name="Rolebook.lvclass" Type="LVClass" URL="../Rolebook_class/Rolebook.lvclass"/>
		<Item Name="Skill.lvclass" Type="LVClass" URL="../Skill_class/Skill.lvclass"/>
		<Item Name="Skillbook.lvclass" Type="LVClass" URL="../Skillbook_class/Skillbook.lvclass"/>
		<Item Name="Tactic.lvclass" Type="LVClass" URL="../Tactic_class/Tactic.lvclass"/>
		<Item Name="Team.lvclass" Type="LVClass" URL="../Team_class/Team.lvclass"/>
		<Item Name="Time.lvclass" Type="LVClass" URL="../Time_class/Time.lvclass"/>
		<Item Name="Utilities.lvclass" Type="LVClass" URL="../Utilities_class/Utilities.lvclass"/>
		<Item Name="Tacticbook.lvclass" Type="LVClass" URL="../Tacticbook_class/Tacticbook.lvclass"/>
		<Item Name="RobotFeedback.lvclass" Type="LVClass" URL="../RobotFeedback/RobotFeedback.lvclass"/>
		<Item Name="Vision.lvclass" Type="LVClass" URL="../Vision_class/Vision.lvclass"/>
		<Item Name="Parameters.lvclass" Type="LVClass" URL="../Parameters_class/Parameters.lvclass"/>
		<Item Name="Objective.lvclass" Type="LVClass" URL="../Objective_class/Objective.lvclass"/>
		<Item Name="Evaluator.lvclass" Type="LVClass" URL="../Evaluator/Evaluator.lvclass"/>
		<Item Name="Zone.lvclass" Type="LVClass" URL="../Zone_class/Zone.lvclass"/>
		<Item Name="Field Draw Target.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Target.vi"/>
		<Item Name="Field Draw Robot.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Robot.vi"/>
		<Item Name="RunPhoenix.vi" Type="VI" URL="../RunPhoenix.vi"/>
		<Item Name="Varint Decoder boolean.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder boolean.vi"/>
		<Item Name="TestEvaluator.vi" Type="VI" URL="../Evaluator/TestEvaluator.vi"/>
		<Item Name="testZone.vi" Type="VI" URL="../Zone_class/testZone.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
			</Item>
			<Item Name="BackTracking.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/BackTracking.vi"/>
			<Item Name="Bool Encoder.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Bool Encoder.vi"/>
			<Item Name="CanUseSimplePath.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/CanUseSimplePath.vi"/>
			<Item Name="ChooseTarget.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/ChooseTarget.vi"/>
			<Item Name="ComSerial.ctl" Type="VI" URL="../Controls/ComSerial.ctl"/>
			<Item Name="ComSOS.ctl" Type="VI" URL="../Controls/ComSOS.ctl"/>
			<Item Name="ComUDP.ctl" Type="VI" URL="../Controls/ComUDP.ctl"/>
			<Item Name="Convert Detection Ball to AI Ball.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Core/Convert Detection Ball to AI Ball.vi"/>
			<Item Name="Convert Detection Robot to AI Robot.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Core/Convert Detection Robot to AI Robot.vi"/>
			<Item Name="Decode Balls.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Balls.vi"/>
			<Item Name="Decode Points Referee.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Points Referee.vi"/>
			<Item Name="Decode Robots Referee.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Robots Referee.vi"/>
			<Item Name="Decode Robots.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Robots.vi"/>
			<Item Name="Decode SSL Wrapper Package.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Decode SSL Wrapper Package.vi"/>
			<Item Name="DefensivePlay.ctl" Type="VI" URL="../Team_class/DefensivePlay.ctl"/>
			<Item Name="DetectCollisionImproved.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/DetectCollisionImproved.vi"/>
			<Item Name="DetectCollisionSmoother.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/DetectCollisionSmoother.vi"/>
			<Item Name="DetectExtendCollision.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/DetectExtendCollision.vi"/>
			<Item Name="DetectTrajectoryCollision.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/DetectTrajectoryCollision.vi"/>
			<Item Name="Double Decoder.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Double Decoder.vi"/>
			<Item Name="Double Encoder.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Double Encoder.vi"/>
			<Item Name="DrawTargets.ctl" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/DrawTargets.ctl"/>
			<Item Name="Estimadores.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/Estimadores.ctl"/>
			<Item Name="Extend.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/Extend.vi"/>
			<Item Name="FarFromTrajectory.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/FarFromTrajectory.vi"/>
			<Item Name="Field Draw Ball.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Ball.vi"/>
			<Item Name="Field Draw Balls.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Balls.vi"/>
			<Item Name="Field Draw Field(circular).vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Field(circular).vi"/>
			<Item Name="Field Draw Field(Quadrada).vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Field(Quadrada).vi"/>
			<Item Name="Field Draw Future Robot.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Future Robot.vi"/>
			<Item Name="Field Draw Future Robots.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Future Robots.vi"/>
			<Item Name="Field Draw Path.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Path.vi"/>
			<Item Name="Field Draw Paths.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Paths.vi"/>
			<Item Name="Field Draw Robots.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Robots.vi"/>
			<Item Name="Field Draw Targets.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Targets.vi"/>
			<Item Name="File Append.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/File Append.vi"/>
			<Item Name="FindColllisionPoints.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/FindColllisionPoints.vi"/>
			<Item Name="FindStartEndPointsRRTImproved.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/FindStartEndPointsRRTImproved.vi"/>
			<Item Name="Float Decoder.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Float Decoder.vi"/>
			<Item Name="Float Encoder.vi" Type="VI" URL="../Communication_class/Paths/Serial Transmitter Folder/Float Encoder.vi"/>
			<Item Name="FPS Counter.vi" Type="VI" URL="../FPS Counter.vi"/>
			<Item Name="grSim Packet Command UDP Test.vi" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/grSim/grSim Packet Command UDP Test.vi"/>
			<Item Name="grSim Robot Command.ctl" Type="VI" URL="../Communication_class/Paths/Convert AI Robot to Robot Command Folder/grSim/grSim Robot Command.ctl"/>
			<Item Name="grSim Robot Command.vi" Type="VI" URL="../Communication_class/Paths/Serial Transmitter Folder/grSim/grSim Robot Command.vi"/>
			<Item Name="grSim RobotReplacement.ctl" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/grSim/grSim RobotReplacement.ctl"/>
			<Item Name="grSim_BallReplacement.ctl" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/grSim/grSim_BallReplacement.ctl"/>
			<Item Name="GrSimKickForce.vi" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/Intel/GrSimKickForce.vi"/>
			<Item Name="InsertFirstNode.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/kD-tree/InsertFirstNode.vi"/>
			<Item Name="InsertNode.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/kD-tree/InsertNode.vi"/>
			<Item Name="KD-Tree.ctl" Type="VI" URL="../Game_class/PathPlanning/Path Planning/kD-tree/KD-Tree.ctl"/>
			<Item Name="KeeperPlay.ctl" Type="VI" URL="../Team_class/KeeperPlay.ctl"/>
			<Item Name="Length Delimited Encoder.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ProtoBuf/Length Delimited Encoder.vi"/>
			<Item Name="Length-delimited Decoder.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Length-delimited Decoder.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MessageAI_State.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageAI_State.vi"/>
			<Item Name="MessageBall.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageBall.vi"/>
			<Item Name="MessageCinematics.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageCinematics.vi"/>
			<Item Name="MessageCommands.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageCommands.vi"/>
			<Item Name="MessageDestination.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageDestination.vi"/>
			<Item Name="MessageFlag.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageFlag.vi"/>
			<Item Name="MessageRobot.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageRobot.vi"/>
			<Item Name="MultRRTPlan.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/MultRRTPlan.vi"/>
			<Item Name="Nearest.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/Nearest.vi"/>
			<Item Name="NeedRecalcPath.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/NeedRecalcPath.vi"/>
			<Item Name="NewNearestNeighbor.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/kD-tree/NewNearestNeighbor.vi"/>
			<Item Name="Node.ctl" Type="VI" URL="../Game_class/PathPlanning/Path Planning/kD-tree/Node.ctl"/>
			<Item Name="ObstacleBallRadius.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/ObstacleBallRadius.vi"/>
			<Item Name="ObstacleEnemyRadius.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/ObstacleEnemyRadius.vi"/>
			<Item Name="ObstacleOurRadius.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/ObstacleOurRadius.vi"/>
			<Item Name="OffensivePlay.ctl" Type="VI" URL="../Team_class/OffensivePlay.ctl"/>
			<Item Name="pathPlanner.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/pathPlanner.vi"/>
			<Item Name="Proto Key And Type.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Proto Key And Type.vi"/>
			<Item Name="PrunePath.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/PrunePath.vi"/>
			<Item Name="RandomState.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/RandomState.vi"/>
			<Item Name="Referee.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Referee.vi"/>
			<Item Name="RetaBola.vi" Type="VI" URL="../DefBallTrajSkill_class/RetaBola.vi"/>
			<Item Name="RetaInimigoBola.vi" Type="VI" URL="../DefBallEnemySkill_class/RetaInimigoBola.vi"/>
			<Item Name="RetaInimigoBolaUsandoOrientacao.vi" Type="VI" URL="../DefBallOrientSkill_class/RetaInimigoBolaUsandoOrientacao.vi"/>
			<Item Name="roles.ctl" Type="VI" URL="../Robot_class/roles.ctl"/>
			<Item Name="RRTAlgorithm.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/RRTAlgorithm.vi"/>
			<Item Name="RRTPlan.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/RRTPlan.vi"/>
			<Item Name="SegmentAndCircleIntersection.vi" Type="VI" URL="../Game_class/PathPlanning/Util/SegmentAndCircleIntersection.vi"/>
			<Item Name="Serial Transmitter.vi" Type="VI" URL="../Communication_class/Paths/Serial Transmitter Folder/Util/Serial Transmitter.vi"/>
			<Item Name="SmootherPath.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/SmootherPath.vi"/>
			<Item Name="SmoothPath.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/SmoothPath.vi"/>
			<Item Name="SSL Detection Ball.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/SSL Detection Ball.ctl"/>
			<Item Name="SSL Detection Ball.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Ball.vi"/>
			<Item Name="SSL Detection Frame.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/SSL Detection Frame.ctl"/>
			<Item Name="SSL Detection Frame.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Frame.vi"/>
			<Item Name="SSL Detection Points Referee.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Points Referee.vi"/>
			<Item Name="SSL Detection Robot Referee.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Robot Referee.vi"/>
			<Item Name="SSL Detection Robot.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/SSL Detection Robot.ctl"/>
			<Item Name="SSL Detection Robot.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Robot.vi"/>
			<Item Name="SSL Field State.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/SSL Field State.ctl"/>
			<Item Name="SSL Geometry Camera Calibration.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/SSL Geometry Camera Calibration.ctl"/>
			<Item Name="SSL Geometry Data.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Geometry Data.vi"/>
			<Item Name="SSL Referee Command to GUI Command.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee Command to GUI Command.vi"/>
			<Item Name="SSL Referee Game Status.ctl" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee Game Status.ctl"/>
			<Item Name="SSL Referee Stage to GUI Stage.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee Stage to GUI Stage.vi"/>
			<Item Name="SSL Referee Team Info.ctl" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee Team Info.ctl"/>
			<Item Name="SSL Referee to GUI Referee.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee to GUI Referee.vi"/>
			<Item Name="SSL Referee.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/SSL Referee.ctl"/>
			<Item Name="SSL UDP Receiver.vi" Type="VI" URL="../Vision_class/Old vision/SSL UDP Receiver Folder/SSL/SSL UDP Receiver.vi"/>
			<Item Name="States.ctl" Type="VI" URL="../TestTactic_class/States.ctl"/>
			<Item Name="Switch Sides.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Core/Switch Sides.vi"/>
			<Item Name="Team and Side.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Core/Team and Side.vi"/>
			<Item Name="Varint Base128 Decoder.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Base128 Decoder.vi"/>
			<Item Name="Varint Base128 Encoder.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Varint Base128 Encoder.vi"/>
			<Item Name="Varint Decoder sint32.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder sint32.vi"/>
			<Item Name="Varint Decoder uint32.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder uint32.vi"/>
			<Item Name="Varint Decoder uint64.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder uint64.vi"/>
			<Item Name="Varint Decoder.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder.vi"/>
			<Item Name="Varint Encoder uint32.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Varint Encoder uint32.vi"/>
			<Item Name="Varint Encoder uint64.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Varint Encoder uint64.vi"/>
			<Item Name="Varint Encoder.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Varint Encoder.vi"/>
			<Item Name="vision_control.ctl" Type="VI" URL="../Controls/vision_control.ctl"/>
			<Item Name="WriteCSV.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/WriteCSV.vi"/>
			<Item Name="AI Robot.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/AI Robot.ctl"/>
			<Item Name="Functions Enum.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/Functions Enum.ctl"/>
			<Item Name="AttackerStates.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/AttackerStates.ctl"/>
			<Item Name="PathDests.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/PathDests.ctl"/>
			<Item Name="PathDest.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/PathDest.ctl"/>
			<Item Name="AI Parameters.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/AI Parameters.ctl"/>
			<Item Name="FuturePose.vi" Type="VI" URL="../Vision_class/Old vision/FuturePose.vi"/>
			<Item Name="pos.ctl" Type="VI" URL="../Utilities_class/pos.ctl"/>
			<Item Name="tactics.ctl" Type="VI" URL="../Robot_class/tactics.ctl"/>
			<Item Name="distance.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Util/distance.vi"/>
			<Item Name="Navigation.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Control/Navigation.vi"/>
			<Item Name="DistPointLine.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Util/DistPointLine.vi"/>
			<Item Name="potential-field.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Potential Field/potential-field.vi"/>
			<Item Name="repulsive-force.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Potential Field/repulsive-force.vi"/>
			<Item Name="magnetic-field.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Potential Field/magnetic-field.vi"/>
			<Item Name="Angle Between 2D Vectors.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Angle Between 2D Vectors.vi"/>
			<Item Name="PathVelocityProfile.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Control/PathVelocityProfile.vi"/>
			<Item Name="VelocityProfileState.ctl" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Controle/VelocityProfileState.ctl"/>
			<Item Name="CorrectInvalidProfile.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Control/CorrectInvalidProfile.vi"/>
			<Item Name="VelocityProfile.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Control/VelocityProfile.vi"/>
			<Item Name="GetTimeInSeconds.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Util/GetTimeInSeconds.vi"/>
			<Item Name="VelocityCommand.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Control/VelocityCommand.vi"/>
			<Item Name="VelocityControl.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Control/VelocityControl.vi"/>
			<Item Name="VelocityGraph.ctl" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Controle/VelocityGraph.ctl"/>
			<Item Name="PID Single.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Control/PID Single.vi"/>
			<Item Name="LateralControl.vi" Type="VI" URL="../Game_class/Navigation/NavigationSSLView/Control/LateralControl.vi"/>
			<Item Name="AI Input.ctl" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Core/AI Input.ctl"/>
			<Item Name="AI Ball.ctl" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Core/AI Ball.ctl"/>
			<Item Name="Field Size.ctl" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Core/Field Size.ctl"/>
			<Item Name="AI Judge.ctl" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Core/AI Judge.ctl"/>
			<Item Name="Events.ctl" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Events/Events.ctl"/>
			<Item Name="Modulo.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Modulo.vi"/>
			<Item Name="Command Enum.ctl" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Intel/Command Enum.ctl"/>
			<Item Name="MarkerTacticStates.ctl" Type="VI" URL="../MarkerTactic_class/MarkerTacticStates.ctl"/>
			<Item Name="offensive_plays.ctl" Type="VI" URL="../Playbook_class/offensive_plays.ctl"/>
			<Item Name="deffensive_plays.ctl" Type="VI" URL="../Playbook_class/deffensive_plays.ctl"/>
			<Item Name="keeper_plays.ctl" Type="VI" URL="../Playbook_class/keeper_plays.ctl"/>
			<Item Name="GoTo.vi" Type="VI" URL="../Game_class/Navigation/GoTo.vi"/>
			<Item Name="SSL Detection Robots Delete Invalids.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Robots Delete Invalids.vi"/>
			<Item Name="getCamerasPositionByID.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Media Intersecao Cameras/getCamerasPositionByID.vi"/>
			<Item Name="mediaBalls_v2.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Media Intersecao Cameras/mediaBalls_v2.vi"/>
			<Item Name="mediaRobos_v2.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Media Intersecao Cameras/mediaRobos_v2.vi"/>
			<Item Name="Select Robots By Confidence.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Select Robots By Confidence.vi"/>
			<Item Name="Select Ball By Confidence.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Select Ball By Confidence.vi"/>
			<Item Name="mediaIntesecaoCameras_v2.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Media Intersecao Cameras/mediaIntesecaoCameras_v2.vi"/>
			<Item Name="Kalman H.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Kalman H.vi"/>
			<Item Name="Kalman F.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Kalman F.vi"/>
			<Item Name="Kalman Calculation for balls.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Filters/Kalman Calculation for balls.vi"/>
			<Item Name="Update Sample History.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Sample History.vi"/>
			<Item Name="Check and Create Kalman Data.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Check and Create Kalman Data.vi"/>
			<Item Name="Get Ball Pose.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Get Ball Pose.vi"/>
			<Item Name="Sort Balls.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Sort Balls.vi"/>
			<Item Name="SSL Detection Frame Balls Kalman Estimator.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL/SSL Detection Frame Balls Kalman Estimator.vi"/>
			<Item Name="Before After View.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Before After View.vi"/>
			<Item Name="KalmanCalculationAux.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Filters/KalmanCalculationAux.vi"/>
			<Item Name="Kalman CalculationVelCmd.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Filters/Kalman CalculationVelCmd.vi"/>
			<Item Name="Get Robot Pose.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Get Robot Pose.vi"/>
			<Item Name="SSL Detection Frame Robots Kalman Estimator VelCmd.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL/SSL Detection Frame Robots Kalman Estimator VelCmd.vi"/>
			<Item Name="SSL Detection Frame Simple Estimator Kalman VelCmd.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/SSL Detection Frame Simple Estimator Kalman VelCmd.vi"/>
			<Item Name="SSL Detection Balls Delete Invalids.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Balls Delete Invalids.vi"/>
			<Item Name="SSL Detection Ball Coordinate.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Ball Coordinate.vi"/>
			<Item Name="SSL Detection Ball Distance.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Ball Distance.vi"/>
			<Item Name="SSL Detection Balls Invalidate.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Balls Invalidate.vi"/>
			<Item Name="SSL Detection Frame Balls Estimator.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Frame Balls Estimator.vi"/>
			<Item Name="SSL Detection Frame Robots Estimator.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Frame Robots Estimator.vi"/>
			<Item Name="SSL Detection Frame Simple Estimator.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Frame Simple Estimator.vi"/>
			<Item Name="CheckPossibleBalls.vi" Type="VI" URL="../Ball_class/CheckPossibleBalls.vi"/>
			<Item Name="Sort Frame Array.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Sort Frame Array.vi"/>
			<Item Name="Correlate Balls.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Correlate Balls.vi"/>
			<Item Name="Replace Or Add Balls.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Replace Or Add Balls.vi"/>
			<Item Name="Sort Robots.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Sort Robots.vi"/>
			<Item Name="Replace Or Add Robots.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Replace Or Add Robots.vi"/>
			<Item Name="Update Frame Element.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Frame Element.vi"/>
			<Item Name="Search Or Add Frame.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Search Or Add Frame.vi"/>
			<Item Name="Update Frame Array.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Frame Array.vi"/>
			<Item Name="SSL Detection Frame Simple Estimator Cameras VelCmd.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/SSL Detection Frame Simple Estimator Cameras VelCmd.vi"/>
			<Item Name="measurement residual.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/measurement residual.vi"/>
			<Item Name="calculo de f_k.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/calculo de f_k.vi"/>
			<Item Name="predict state.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/predict state.vi"/>
			<Item Name="estimate covariance.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/estimate covariance.vi"/>
			<Item Name="innovation covariance.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/innovation covariance.vi"/>
			<Item Name="kalman gain.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/kalman gain.vi"/>
			<Item Name="posterior estimate covariance.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/posterior estimate covariance.vi"/>
			<Item Name="Robot Kalman Filter And Update.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Robot Kalman Filter And Update.vi"/>
			<Item Name="Get Pose.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Get Pose.vi"/>
			<Item Name="Kalman Calculation.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Filters/Kalman Calculation.vi"/>
			<Item Name="Update Robot Pose.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Robot Pose.vi"/>
			<Item Name="SSL Detection Robots Delete Invalids Kalman.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Robots Delete Invalids Kalman.vi"/>
			<Item Name="SSL Detection Balls Delete Invalids with State and Cov.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/SSL Detection Balls Delete Invalids with State and Cov.vi"/>
			<Item Name="Ball Kalman Filter And Update.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Ball Kalman Filter And Update.vi"/>
			<Item Name="Update Ball Pose.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Ball Pose.vi"/>
			<Item Name="UpdateDerivateFrameArray.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/UpdateDerivateFrameArray.vi"/>
			<Item Name="PreparePassReceiverEnum.ctl" Type="VI" URL="../PreparePassReceiverRole_class/PreparePassReceiverEnum.ctl"/>
			<Item Name="ChoosePassReceiver.ctl" Type="VI" URL="../Parameters_class/ChoosePassReceiver.ctl"/>
			<Item Name="PassReceiver.ctl" Type="VI" URL="../Play_class/PassReceiver.ctl"/>
			<Item Name="VSSDetectionFIRASimField.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/VSSDetectionFIRASimField.vi"/>
			<Item Name="VSSDetectionFIRASimFrame.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/VSSDetectionFIRASimFrame.vi"/>
			<Item Name="VSSDecodeFIRASimBall.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/VSSDecodeFIRASimBall.vi"/>
			<Item Name="VSSDecodeFIRASimRobots.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/VSSDecodeFIRASimRobots.vi"/>
			<Item Name="VSSAttackerStates.ctl" Type="VI" URL="../Game_class/Navigation/VSSNavigation/VSSAttackerStates.ctl"/>
			<Item Name="chooseState.vi" Type="VI" URL="../KickToSkill_class/chooseState.vi"/>
			<Item Name="RRTAlgorithm2.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/RRTAlgorithm2.vi"/>
			<Item Name="DefendGoalTacticStates.ctl" Type="VI" URL="../DefendGoalTactic_class/DefendGoalTacticStates.ctl"/>
			<Item Name="trajectoryState.ctl" Type="VI" URL="../Game_class/VelocityPlanningTest/Controls/trajectoryState.ctl"/>
			<Item Name="Enviroment.ctl" Type="VI" URL="../Controls/Enviroment.ctl"/>
			<Item Name="robotKickToStates.ctl" Type="VI" URL="../Robot_class/robotKickToStates.ctl"/>
			<Item Name="kickPenaltyAllyRoles.ctl" Type="VI" URL="../KickPenaltyAllyPlay_class/kickPenaltyAllyRoles.ctl"/>
			<Item Name="Control 2.ctl" Type="VI" URL="../PenaltyTactic_class/Control 2.ctl"/>
			<Item Name="AttackerAvoidArea.vi" Type="VI" URL="../Utilities_class/AttackerAvoidArea.vi"/>
			<Item Name="Varint Array Decoder unit32 packed.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Array Decoder unit32 packed.vi"/>
			<Item Name="dangerEnemy.ctl" Type="VI" URL="../MarkerSkill_class/dangerEnemy.ctl"/>
			<Item Name="StatesGoToBallPlacementAllyTactic.ctl" Type="VI" URL="../GoToBallPlacementAllyTactic_class/StatesGoToBallPlacementAllyTactic.ctl"/>
			<Item Name="StatesPlaceBallTactic.ctl" Type="VI" URL="../PlaceBallTactic_class/StatesPlaceBallTactic.ctl"/>
			<Item Name="EnemyPossessionAtOurFieldRoles.ctl" Type="VI" URL="../EnemyPossessionAtOurFieldPlay_class/EnemyPossessionAtOurFieldRoles.ctl"/>
			<Item Name="obstacle.ctl" Type="VI" URL="../Robot_class/obstacle.ctl"/>
			<Item Name="GrsimTestRef.ctl" Type="VI" URL="../Parameters_class/GrsimTestRef.ctl"/>
			<Item Name="Kickmeanvalues.ctl" Type="VI" URL="../Game_class/KickValueTest/Kickmeanvalues.ctl"/>
			<Item Name="KickValuetest.ctl" Type="VI" URL="../Game_class/KickValueTest/KickValuetest.ctl"/>
			<Item Name="ReplayControls.ctl" Type="VI" URL="../Game_class/Replay/ReplayControls.ctl"/>
			<Item Name="ParametersFromFile.ctl" Type="VI" URL="../Game_class/ParametersFromFile/ParametersFromFile.ctl"/>
			<Item Name="MainGameConfigs.ctl" Type="VI" URL="../Game_class/ParametersFromFile/MainGameConfigs.ctl"/>
			<Item Name="EliminateEnum.ctl" Type="VI" URL="../Ally_class/EliminateEnum.ctl"/>
			<Item Name="Style.ctl" Type="VI" URL="../Utilities_class/Style.ctl"/>
			<Item Name="robotDisplayFeedback.ctl" Type="VI" URL="../Robot_class/robotDisplayFeedback.ctl"/>
			<Item Name="commCAS.vi" Type="VI" URL="../RobotFeedback/commCAS.vi"/>
			<Item Name="ringBufferCommands.ctl" Type="VI" URL="../Utilities_class/ringBufferCommands.ctl"/>
			<Item Name="feedbackStatusInfo.ctl" Type="VI" URL="../Game_class/feedbackStatusInfo.ctl"/>
			<Item Name="VSSSpeedTransformation.vi" Type="VI" URL="../Game_class/Navigation/VSSNavigation/VSSSpeedTransformation.vi"/>
			<Item Name="VSSGoToAngle.vi" Type="VI" URL="../Game_class/Navigation/VSSNavigation/VSSGoToAngle.vi"/>
			<Item Name="NewVSSNavigation.vi" Type="VI" URL="../Game_class/Navigation/VSSNavigation/NewVSSNavigation.vi"/>
			<Item Name="NewVSS_GoTo.vi" Type="VI" URL="../Game_class/Navigation/VSSNavigation/NewVSS_GoTo.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="runPhoenix" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{80292605-C0B0-11EB-9E66-080027CA8BCC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{802924CF-C0B0-11EB-9E66-080027CA8BCC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{80292F1B-C0B0-11EB-9E66-080027CA8BCC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">runPhoenix</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{80292F56-C0B0-11EB-9E66-080027CA8BCC}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Phoenix-cli.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build/runPhoenix.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{001D5651-C3BC-11EB-8669-02420EBEBBB2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/RunPhoenix.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">runPhoenix</Property>
				<Property Name="TgtF_internalName" Type="Str">runPhoenix</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">runPhoenix</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{80292DD9-C0B0-11EB-9E66-080027CA8BCC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Phoenix-cli.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{875897F3-0583-453A-B2A3-06AC0F3EE425}</Property>
				<Property Name="App_INI_GUID" Type="Str">{82FA9F08-82FD-442A-86D5-F9EE57176D86}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{78CDB2D4-4EF1-453F-9BE7-78C5FA79EEB7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7DD214D6-D694-41E3-AB1C-2E6D57D3CB6E}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0845F4AF-98DB-4D36-AB81-2CB618ACCA2C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Phoenix.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Instituto Militar de Engenharia (IME)</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Instituto Militar de Engenharia (IME)</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AD3661FD-FAF4-4F60-8339-AA3C56AE68E2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
