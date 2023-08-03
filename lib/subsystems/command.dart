import 'package:bosdart/channels.dart';
import 'package:bosdart/generated/bosdyn/api/basic_command.pb.dart';
import 'package:bosdart/generated/bosdyn/api/geometry.pb.dart';
import 'package:bosdart/generated/bosdyn/api/lease.pb.dart';
import 'package:bosdart/generated/bosdyn/api/mobility_command.pb.dart';
import 'package:bosdart/generated/bosdyn/api/robot_command.pb.dart';
import 'package:bosdart/generated/bosdyn/api/robot_command_service.pbgrpc.dart';
import 'package:bosdart/generated/bosdyn/api/synchronized_command.pb.dart';
import 'package:bosdart/robot.dart';
import 'package:bosdart/structures/authority.dart';
import 'package:bosdart/subsystems/time.dart';

extension CommandClient on Robot {
  Future positionCommand(MobilityCommand_Request command, Lease lease) async {
    RobotCommandServiceClient client = RobotCommandServiceClient(ChannelManager.ensureChannelFor(this, Authority.command), options: ChannelManager.callOptions(this));

    SynchronizedCommand_Request synchroReq = SynchronizedCommand_Request();
    synchroReq.mobilityCommand = command;

    RobotCommand robotCom = RobotCommand();
    robotCom.synchronizedCommand = synchroReq;

    RobotCommandRequest request = RobotCommandRequest();
    request.command = robotCom;
    request.header = requestHeader();
    request.lease = lease; 
    request.clockIdentifier = "bosdart";

    RobotCommandResponse response = await client.robotCommand(request);

    if (response.status != RobotCommandResponse_Status.STATUS_OK) {
      Exception("Fault when issuing command ${response.header.error.message} status: ${response.status.toString()}");
    }
  }
  
  MobilityCommand_Request walk(Vec2 direction, { int endTimeRelative = 1000000 }) {
    MobilityCommand_Request mobilityRequest = MobilityCommand_Request();
    SE2VelocityCommand_Request walkRequest = SE2VelocityCommand_Request();

    SE2Velocity seVelocity = SE2Velocity();
    seVelocity.linear = direction; 

    walkRequest.velocity = seVelocity; 
    walkRequest.endTime = TimeSystem.timestampFromLocalMicros(DateTime.now().microsecondsSinceEpoch + endTimeRelative);
    walkRequest.se2FrameName = "flat_body";
    
    mobilityRequest.se2VelocityRequest = walkRequest;

    return mobilityRequest;
  }

  MobilityCommand_Request stand() {
    StandCommand_Request standRequest = StandCommand_Request();
    MobilityCommand_Request mobilityRequest = MobilityCommand_Request();
    
    mobilityRequest.standRequest = standRequest;
    return mobilityRequest;
  }

  MobilityCommand_Request sit() {
    SitCommand_Request sitRequest = SitCommand_Request();
    MobilityCommand_Request mobilityRequest = MobilityCommand_Request();
    
    mobilityRequest.sitRequest = sitRequest;
    return mobilityRequest;
  }
}
