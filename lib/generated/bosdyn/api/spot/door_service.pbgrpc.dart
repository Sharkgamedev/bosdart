//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/door_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'door.pb.dart' as $29;

export 'door_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.spot.DoorService')
class DoorServiceClient extends $grpc.Client {
  static final _$openDoor = $grpc.ClientMethod<$29.OpenDoorCommandRequest, $29.OpenDoorCommandResponse>(
      '/bosdyn.api.spot.DoorService/OpenDoor',
      ($29.OpenDoorCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.OpenDoorCommandResponse.fromBuffer(value));
  static final _$openDoorFeedback = $grpc.ClientMethod<$29.OpenDoorFeedbackRequest, $29.OpenDoorFeedbackResponse>(
      '/bosdyn.api.spot.DoorService/OpenDoorFeedback',
      ($29.OpenDoorFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.OpenDoorFeedbackResponse.fromBuffer(value));

  DoorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$29.OpenDoorCommandResponse> openDoor($29.OpenDoorCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$openDoor, request, options: options);
  }

  $grpc.ResponseFuture<$29.OpenDoorFeedbackResponse> openDoorFeedback($29.OpenDoorFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$openDoorFeedback, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot.DoorService')
abstract class DoorServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot.DoorService';

  DoorServiceBase() {
    $addMethod($grpc.ServiceMethod<$29.OpenDoorCommandRequest, $29.OpenDoorCommandResponse>(
        'OpenDoor',
        openDoor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.OpenDoorCommandRequest.fromBuffer(value),
        ($29.OpenDoorCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.OpenDoorFeedbackRequest, $29.OpenDoorFeedbackResponse>(
        'OpenDoorFeedback',
        openDoorFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.OpenDoorFeedbackRequest.fromBuffer(value),
        ($29.OpenDoorFeedbackResponse value) => value.writeToBuffer()));
  }

  $async.Future<$29.OpenDoorCommandResponse> openDoor_Pre($grpc.ServiceCall call, $async.Future<$29.OpenDoorCommandRequest> request) async {
    return openDoor(call, await request);
  }

  $async.Future<$29.OpenDoorFeedbackResponse> openDoorFeedback_Pre($grpc.ServiceCall call, $async.Future<$29.OpenDoorFeedbackRequest> request) async {
    return openDoorFeedback(call, await request);
  }

  $async.Future<$29.OpenDoorCommandResponse> openDoor($grpc.ServiceCall call, $29.OpenDoorCommandRequest request);
  $async.Future<$29.OpenDoorFeedbackResponse> openDoorFeedback($grpc.ServiceCall call, $29.OpenDoorFeedbackRequest request);
}
