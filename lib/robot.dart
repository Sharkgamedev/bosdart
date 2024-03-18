library bosdart;

export 'subsystems/state.dart';

import 'package:bosdart/channels.dart';
import 'package:bosdart/generated/bosdyn/api/header.pb.dart';
import 'package:bosdart/generated/google/protobuf/timestamp.pb.dart';
import 'package:bosdart/structures/authority.dart';
import 'package:bosdart/subsystems/auth.dart';
import 'package:bosdart/subsystems/time.dart';

final class Robot {
  late String username;
  late String password;
  late String address;

  String? token;

  Robot.fromCredentials(this.username, this.password, this.address);

  Future connect() async {
    token = await getAuthToken(this);
    ChannelManager.channels[Authority.auth]?.shutdown();
  }

  Future initialise() async {
    await TimeSystem.establishTimeSync(this);
  }

  RequestHeader requestHeader() {
    RequestHeader header = RequestHeader();
    header.requestTimestamp = Timestamp.fromDateTime(DateTime.now());
    header.clientName = "bosdart";

    return header;
  }

  Future shutdown() async {
    ChannelManager.channels.forEach((key, value) async {
      await value.shutdown();
    });
  }
}
