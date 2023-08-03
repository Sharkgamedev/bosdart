import 'package:bosdart/channels.dart';
import 'package:bosdart/generated/bosdyn/api/auth.pb.dart';
import 'package:bosdart/generated/bosdyn/api/auth_service.pbgrpc.dart';
import 'package:bosdart/robot.dart';
import 'package:bosdart/structures/authority.dart';
import 'package:bosdart/structures/error.dart';

Future<String> getAuthToken(Robot robot) async {
  AuthServiceClient client = AuthServiceClient(ChannelManager.ensureChannelFor(robot, Authority.auth));

  GetAuthTokenRequest request = GetAuthTokenRequest();
  request.username = robot.username;
  request.password = robot.password;
  request.header = robot.requestHeader();

  GetAuthTokenResponse response = await client.getAuthToken(request);

  if (response.header.error.resultOk()) {
    return response.token;
  }

  throw Exception("Failed to get auth token ${response.header.error.message}");
}
