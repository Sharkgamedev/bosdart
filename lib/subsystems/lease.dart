import 'package:bosdart/channels.dart';
import 'package:bosdart/generated/bosdyn/api/lease.pb.dart';
import 'package:bosdart/generated/bosdyn/api/lease_service.pbgrpc.dart';
import 'package:bosdart/robot.dart';
import 'package:bosdart/structures/authority.dart';
import 'package:bosdart/structures/error.dart';

class LeaseContainer {
  final String resource;
  final Robot robot;
  late LeaseServiceClient client;

  Lease? lease;

  LeaseContainer(this.robot, {this.resource = "body"}) {
    client = LeaseServiceClient(
      ChannelManager.ensureChannelFor(robot, Authority.api),
      options: ChannelManager.callOptions(robot),
    );
  }

  ensureLease(Robot robot) async {
    if (lease != null) {
      return lease;
    }

    lease = await acquireManageLease();
  }

  Future acquireManageLease() async {
    lease ??= await acquireLease();

    Future.doWhile(() async {
      await Future.delayed(const Duration(seconds: 30));
      await retainLease();

      return true;
    });
  }

  Future<Lease> acquireLease() async {
    AcquireLeaseRequest request = AcquireLeaseRequest();
    request.header = robot.requestHeader();
    request.resource = resource; 

    AcquireLeaseResponse response = await client.acquireLease(request);
    
    if (!response.header.error.resultOk() || response.status != AcquireLeaseResponse_Status.STATUS_OK) {
      throw Exception("Unable to acquire a lease");
    }

    lease = response.lease;
    return response.lease;
  }

  Future<Lease> retainLease() async {
    if (lease == null) {
      throw Exception("Called retainLease but no lease is acquired!");
    }

    RetainLeaseRequest request = RetainLeaseRequest();
    request.header = robot.requestHeader();
    request.lease = lease!;

    RetainLeaseResponse response = await client.retainLease(request);

    if (!response.header.error.resultOk() || response.leaseUseResult.status != LeaseUseResult_Status.STATUS_OK) {
      throw Exception("Unable to retain lease");
    } 

    lease = response.leaseUseResult.latestKnownLease;
    return response.leaseUseResult.latestKnownLease;
  }
}
