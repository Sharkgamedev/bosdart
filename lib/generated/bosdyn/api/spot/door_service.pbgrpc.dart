//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/door_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'door.pb.dart' as $30;

export 'door_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.spot.DoorService')
class DoorServiceClient extends $grpc.Client {
  static final _$openDoor = $grpc.ClientMethod<$30.OpenDoorCommandRequest, $30.OpenDoorCommandResponse>(
      '/bosdyn.api.spot.DoorService/OpenDoor',
      ($30.OpenDoorCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.OpenDoorCommandResponse.fromBuffer(value));
  static final _$openDoorFeedback = $grpc.ClientMethod<$30.OpenDoorFeedbackRequest, $30.OpenDoorFeedbackResponse>(
      '/bosdyn.api.spot.DoorService/OpenDoorFeedback',
      ($30.OpenDoorFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.OpenDoorFeedbackResponse.fromBuffer(value));

  DoorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$30.OpenDoorCommandResponse> openDoor($30.OpenDoorCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$openDoor, request, options: options);
  }

  $grpc.ResponseFuture<$30.OpenDoorFeedbackResponse> openDoorFeedback($30.OpenDoorFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$openDoorFeedback, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot.DoorService')
abstract class DoorServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot.DoorService';

  DoorServiceBase() {
    $addMethod($grpc.ServiceMethod<$30.OpenDoorCommandRequest, $30.OpenDoorCommandResponse>(
        'OpenDoor',
        openDoor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.OpenDoorCommandRequest.fromBuffer(value),
        ($30.OpenDoorCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.OpenDoorFeedbackRequest, $30.OpenDoorFeedbackResponse>(
        'OpenDoorFeedback',
        openDoorFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.OpenDoorFeedbackRequest.fromBuffer(value),
        ($30.OpenDoorFeedbackResponse value) => value.writeToBuffer()));
  }

  $async.Future<$30.OpenDoorCommandResponse> openDoor_Pre($grpc.ServiceCall call, $async.Future<$30.OpenDoorCommandRequest> request) async {
    return openDoor(call, await request);
  }

  $async.Future<$30.OpenDoorFeedbackResponse> openDoorFeedback_Pre($grpc.ServiceCall call, $async.Future<$30.OpenDoorFeedbackRequest> request) async {
    return openDoorFeedback(call, await request);
  }

  $async.Future<$30.OpenDoorCommandResponse> openDoor($grpc.ServiceCall call, $30.OpenDoorCommandRequest request);
  $async.Future<$30.OpenDoorFeedbackResponse> openDoorFeedback($grpc.ServiceCall call, $30.OpenDoorFeedbackRequest request);
}
