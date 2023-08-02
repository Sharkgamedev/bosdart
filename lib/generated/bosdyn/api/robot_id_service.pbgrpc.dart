//
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_id_service.proto
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

import 'robot_id.pb.dart' as $25;

export 'robot_id_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.RobotIdService')
class RobotIdServiceClient extends $grpc.Client {
  static final _$getRobotId = $grpc.ClientMethod<$25.RobotIdRequest, $25.RobotIdResponse>(
      '/bosdyn.api.RobotIdService/GetRobotId',
      ($25.RobotIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.RobotIdResponse.fromBuffer(value));

  RobotIdServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$25.RobotIdResponse> getRobotId($25.RobotIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotId, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.RobotIdService')
abstract class RobotIdServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.RobotIdService';

  RobotIdServiceBase() {
    $addMethod($grpc.ServiceMethod<$25.RobotIdRequest, $25.RobotIdResponse>(
        'GetRobotId',
        getRobotId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.RobotIdRequest.fromBuffer(value),
        ($25.RobotIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$25.RobotIdResponse> getRobotId_Pre($grpc.ServiceCall call, $async.Future<$25.RobotIdRequest> request) async {
    return getRobotId(call, await request);
  }

  $async.Future<$25.RobotIdResponse> getRobotId($grpc.ServiceCall call, $25.RobotIdRequest request);
}
