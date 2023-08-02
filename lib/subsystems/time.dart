import 'package:bosdart/channels.dart';
import 'package:bosdart/generated/bosdyn/api/time_sync.pb.dart';
import 'package:bosdart/generated/bosdyn/api/time_sync_service.pbgrpc.dart';
import 'package:bosdart/generated/google/protobuf/timestamp.pb.dart';
import 'package:bosdart/robot.dart';
import 'package:bosdart/structures/authority.dart';

class TimeSystem {
  static TimeSyncRoundTrip? _last;
  static TimeSyncState? lockedResponse;
  
  static Future establishTimeSync(Robot robot) async {
    bool timeSync = false;
    while (!timeSync) {
      timeSync = await tryUpdateTimeSync(robot);
    }
  }

  static Future tryUpdateTimeSync(Robot robot) async {
    TimeSyncServiceClient client = TimeSyncServiceClient(ChannelManager.ensureChannelFor(robot, Authority.api), options: ChannelManager.callOptions(robot),);
    
    TimeSyncUpdateRequest request = TimeSyncUpdateRequest();
    if (_last != null) {
      request.previousRoundTrip = _last!;
    }
    request.clockIdentifier = "bosdart";
    request.header = robot.requestHeader();

    TimeSyncUpdateResponse response = await client.timeSyncUpdate(request, options: ChannelManager.callOptions(robot));

    _last = TimeSyncRoundTrip();
    _last!.clientTx = response.header.requestHeader.requestTimestamp;
    _last!.serverRx = response.header.requestReceivedTimestamp;
    _last!.serverTx = response.header.responseTimestamp;
    _last!.clientRx = Timestamp.fromDateTime(DateTime.now());

    if (response.state.status == TimeSyncState_Status.STATUS_OK) {
      lockedResponse = response.state;
    }
    return response.state.status == TimeSyncState_Status.STATUS_OK;
  }
}
