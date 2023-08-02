import 'package:bosdart/robot.dart';
import 'package:bosdart/structures/authority.dart';
import 'package:grpc/grpc.dart';
import 'package:bosdart/cert.dart';

class ChannelManager {
  static Map<Authority, ClientChannel> channels = {};

  static ClientChannel ensureChannelFor(Robot robot, Authority at) {
    if (!channels.containsKey(at)) {
      channels[at] = _createChannelForAuthority(robot, at);
    }
    return channels[at]!;
  }

  static ClientChannel _createChannelForAuthority(Robot robot, Authority at) {
    return ClientChannel(
      robot.address,
      port: 443,
      options: ChannelOptions(
        credentials: ChannelCredentials.secure(
          certificates: rootCertificate,
          authority: getAuthorityString(at),
        ),
      ),
    );
  }

  static CallOptions callOptions(Robot robot) {
    return CallOptions(
      metadata: { "authorization": "Bearer ${robot.token}" }
    );
  }
}
