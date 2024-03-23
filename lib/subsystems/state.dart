import 'package:bosdart/channels.dart';
import 'package:bosdart/generated/bosdyn/api/robot_state.pb.dart';
import 'package:bosdart/generated/bosdyn/api/robot_state_service.pbgrpc.dart';
import 'package:bosdart/robot.dart';
import 'package:bosdart/structures/authority.dart';
import 'package:bosdart/structures/error.dart';

Future<RobotState> getRobotState(Robot robot) async {
  RobotStateServiceClient client = RobotStateServiceClient(
      ChannelManager.ensureChannelFor(robot, Authority.check));

  RobotStateRequest request = RobotStateRequest();
  request.header = robot.requestHeader();

  RobotStateResponse response = await client.getRobotState(request);

  if (response.header.error.resultOk()) {
    return response.robotState;
  }

  throw Exception("Failed to get robot state ${response.header.error.message}");
}

Stream<RobotState> getStateStream(Robot robot) async* {
  while (true) {
    await Future.delayed(const Duration(seconds: 5));
    yield await getRobotState(robot);
  }
}
