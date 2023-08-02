library bosdart;

import 'package:bosdart/channels.dart';
import 'package:bosdart/structures/authority.dart';
import 'package:bosdart/subsystems/auth.dart';

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
    
    Future shutdown() async {
        ChannelManager.channels.forEach((key, value) async { await value.shutdown(); });
    }
}
