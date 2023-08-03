import 'package:bosdart/channels.dart';
import 'package:bosdart/generated/bosdyn/api/lease.pb.dart';
import 'package:bosdart/generated/bosdyn/api/license.pb.dart';
import 'package:bosdart/generated/bosdyn/api/power.pb.dart';
import 'package:bosdart/generated/bosdyn/api/power_service.pbgrpc.dart';
import 'package:bosdart/robot.dart';
import 'package:bosdart/structures/authority.dart';
import 'package:bosdart/structures/error.dart';

class PowerManager {
  static setPowerStateAndWait(Robot robot, Lease lease, PowerCommandRequest_Request state) async {
    PowerServiceClient client = PowerServiceClient(ChannelManager.ensureChannelFor(robot, Authority.power), options: ChannelManager.callOptions(robot));

    int command = await setPowerState(robot, lease, state, client);

    PowerCommandStatus status = PowerCommandStatus.STATUS_UNKNOWN;
    while (status != PowerCommandStatus.STATUS_SUCCESS) {
       status = await getPowerState(robot, lease, client, command); 
    }
  }

  static getPowerState(Robot robot, Lease lease, PowerServiceClient client, int commandId) async {
    PowerCommandFeedbackRequest request = PowerCommandFeedbackRequest();
    request.header = robot.requestHeader();
    request.powerCommandId = commandId;
    
    PowerCommandFeedbackResponse response = await client.powerCommandFeedback(request);

    if (response.blockingFaults.isNotEmpty) {
      throw Exception("One or more blocking faults: ${response.blockingFaults[0].errorMessage}");
    }
    
    return response.status;
  }

  static Future<int> setPowerState(Robot robot, Lease lease, PowerCommandRequest_Request state, PowerServiceClient client) async {
    PowerCommandRequest request = PowerCommandRequest();
    request.lease = lease;
    request.request = state; 
    request.header = robot.requestHeader();

    PowerCommandResponse response = await client.powerCommand(request);

    if (!(response.header.error.resultOk() && response.licenseStatus == LicenseInfo_Status.STATUS_VALID && (response.status == PowerCommandStatus.STATUS_IN_PROGRESS || response.status == PowerCommandStatus.STATUS_SUCCESS))) {
      throw Exception("Robot in invalid power state.");
    }

    return response.powerCommandId; 
  }
}
