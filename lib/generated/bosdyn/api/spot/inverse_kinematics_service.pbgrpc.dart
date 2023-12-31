//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/inverse_kinematics_service.proto
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

import 'inverse_kinematics.pb.dart' as $30;

export 'inverse_kinematics_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.spot.InverseKinematicsService')
class InverseKinematicsServiceClient extends $grpc.Client {
  static final _$inverseKinematics = $grpc.ClientMethod<$30.InverseKinematicsRequest, $30.InverseKinematicsResponse>(
      '/bosdyn.api.spot.InverseKinematicsService/InverseKinematics',
      ($30.InverseKinematicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.InverseKinematicsResponse.fromBuffer(value));

  InverseKinematicsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$30.InverseKinematicsResponse> inverseKinematics($30.InverseKinematicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inverseKinematics, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot.InverseKinematicsService')
abstract class InverseKinematicsServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot.InverseKinematicsService';

  InverseKinematicsServiceBase() {
    $addMethod($grpc.ServiceMethod<$30.InverseKinematicsRequest, $30.InverseKinematicsResponse>(
        'InverseKinematics',
        inverseKinematics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.InverseKinematicsRequest.fromBuffer(value),
        ($30.InverseKinematicsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$30.InverseKinematicsResponse> inverseKinematics_Pre($grpc.ServiceCall call, $async.Future<$30.InverseKinematicsRequest> request) async {
    return inverseKinematics(call, await request);
  }

  $async.Future<$30.InverseKinematicsResponse> inverseKinematics($grpc.ServiceCall call, $30.InverseKinematicsRequest request);
}
