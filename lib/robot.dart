library bosdart;

import 'package:bosdart/channels.dart';
import 'package:bosdart/generated/bosdyn/api/header.pb.dart';
import 'package:bosdart/generated/google/protobuf/timestamp.pb.dart';
import 'package:bosdart/structures/authority.dart';
import 'package:bosdart/subsystems/auth.dart';
import 'package:bosdart/subsystems/lease.dart';
import 'package:bosdart/subsystems/power.dart';
import 'package:bosdart/subsystems/time.dart';

class Robot {
    late String username;
    late String password;
    late String address;
    
    String? token;

    Robot.fromCredentials(this.username, this.password, this.address);

    Future connect() async {
       token = await getAuthToken(this); 
       ChannelManager.channels[Authority.auth]?.shutdown();
    }

    Future initialise(LeaseContainer lease) async {
      await TimeSystem.establishTimeSync(this);
    }

    RequestHeader requestHeader() {
        RequestHeader header = RequestHeader(); 
        header.requestTimestamp = Timestamp.fromDateTime(DateTime.now());
        header.clientName = "bosdart";
        
        return RequestHeader();
    }
    
    Future shutdown() async {
        ChannelManager.channels.forEach((key, value) async { await value.shutdown(); });
    }
}
