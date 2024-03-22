import 'dart:convert';
import 'dart:io';

import 'package:bosdart/channels.dart';
import 'package:bosdart/generated/bosdyn/api/lease.pb.dart';
import 'package:bosdart/generated/bosdyn/api/spot/choreography_sequence.pb.dart';
import 'package:bosdart/generated/bosdyn/api/spot/choreography_service.pbgrpc.dart';
import 'package:bosdart/robot.dart';
import 'package:bosdart/structures/authority.dart';
import 'package:bosdart/structures/error.dart';
import 'package:bosdart/subsystems/command.dart';
import 'package:bosdart/subsystems/time.dart';

extension ChoreoClient on Robot {
  Future<ChoreographySequence> loadChoreoFromJSONString(String json) async {
    ChoreographySequence sequence = ChoreographySequence();
    sequence.mergeFromProto3Json(jsonDecode(json));
    return sequence;
  }

  Future<ChoreographySequence> loadChoreoFromFile(String path) async {
    if (!await File(path).exists()) throw 'No File exists at $path';

    ChoreographySequence sequence = ChoreographySequence();
    sequence.mergeFromProto3Json(jsonDecode(await File(path).readAsString()));
    return sequence;
  }

  Future runChoreo(ChoreographySequence sequence, Lease lease,
      {int startTimeRelative = 1}) async {
    ChoreographyServiceClient client = ChoreographyServiceClient(
        ChannelManager.ensureChannelFor(this, Authority.command),
        options: ChannelManager.callOptions(this));

    UploadChoreographyRequest request = UploadChoreographyRequest(
      header: requestHeader(),
      choreographySequence: sequence,
      nonStrictParsing: true,
    );

    UploadChoreographyResponse response = await client.uploadChoreography(
      request,
      options: ChannelManager.callOptions(this),
    );

    if (!response.header.error.resultOk()) throw response.header.error.message;

    // Make sure spot is standing
    await positionCommand(stand(), lease);

    ExecuteChoreographyRequest executeReq = ExecuteChoreographyRequest(
      header: requestHeader(),
      choreographySequenceName: sequence.name,
      startTime: TimeSystem.timestampFromLocalMicros(
        (DateTime.now().millisecondsSinceEpoch / 1000).round() +
            startTimeRelative,
      ),
      choreographyStartingSlice: 0,
      lease: lease,
    );

    ExecuteChoreographyResponse executeRes = await client.executeChoreography(
      executeReq,
      options: ChannelManager.callOptions(this),
    );

    if (!executeRes.header.error.resultOk() ||
        executeRes.status != ExecuteChoreographyResponse_Status.STATUS_OK)
      throw executeRes.status.name;

    // Delay this async context until the move completes... most likely
    int totalSlices = sequence.moves
        .fold(0, (value, element) => value += element.requestedSlices);
    await Future.delayed(Duration(
        seconds: ((totalSlices / sequence.slicesPerMinute) * 60).round() + 2));
  }
}
