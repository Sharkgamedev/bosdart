import 'package:bosdart/channels.dart';
import 'package:bosdart/generated/bosdyn/api/time_sync.pb.dart';
import 'package:bosdart/generated/bosdyn/api/time_sync_service.pbgrpc.dart';
import 'package:bosdart/generated/google/protobuf/timestamp.pb.dart';
import 'package:bosdart/robot.dart';
import 'package:bosdart/structures/authority.dart';
import '../../generated/google/protobuf/duration.pb.dart' as gpbuff;
import 'package:fixnum/fixnum.dart' as nmbuff;

class TimeSystem {
  static TimeSyncRoundTrip? _last;
  static TimeSyncState? lockedResponse;

  static Future establishTimeSync(Robot robot) async {
    bool timeSync = false;
    while (!timeSync) {
      timeSync = await tryUpdateTimeSync(robot);
    }

    // Queue another run to re-adjust clock to prevent clock drift
    Future.delayed(const Duration(seconds: 60), () => establishTimeSync(robot));
  }

  static gpbuff.Duration? clockSkew() {
    return lockedResponse?.bestEstimate.clockSkew;
  }

  static Timestamp timestampFromLocalMicros(int localSecondsEpoch) {
    if (clockSkew() == null) {
      throw Exception("Clock skew is not initialised!");
      // return Timestamp.fromDateTime(DateTime.now());
    }
    Timestamp time = Timestamp();
    time.seconds = nmbuff.Int64(localSecondsEpoch) + clockSkew()!.seconds;
    time.nanos = 0;

    return time;
  }

  static Future tryUpdateTimeSync(Robot robot) async {
    TimeSyncServiceClient client = TimeSyncServiceClient(
      ChannelManager.ensureChannelFor(robot, Authority.api),
      options: ChannelManager.callOptions(robot),
    );

    TimeSyncUpdateRequest request = TimeSyncUpdateRequest();
    if (_last != null) {
      request.previousRoundTrip = _last!;
    }
    request.clockIdentifier = "bosdart";
    request.header = robot.requestHeader();

    TimeSyncUpdateResponse response = await client.timeSyncUpdate(request,
        options: ChannelManager.callOptions(robot));

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
