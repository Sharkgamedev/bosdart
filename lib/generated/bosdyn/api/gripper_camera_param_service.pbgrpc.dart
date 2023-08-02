//
//  Generated code. Do not modify.
//  source: bosdyn/api/gripper_camera_param_service.proto
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

import 'gripper_camera_param.pb.dart' as $10;

export 'gripper_camera_param_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.GripperCameraParamService')
class GripperCameraParamServiceClient extends $grpc.Client {
  static final _$setParams = $grpc.ClientMethod<$10.GripperCameraParamRequest, $10.GripperCameraParamResponse>(
      '/bosdyn.api.GripperCameraParamService/SetParams',
      ($10.GripperCameraParamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GripperCameraParamResponse.fromBuffer(value));
  static final _$getParams = $grpc.ClientMethod<$10.GripperCameraGetParamRequest, $10.GripperCameraGetParamResponse>(
      '/bosdyn.api.GripperCameraParamService/GetParams',
      ($10.GripperCameraGetParamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GripperCameraGetParamResponse.fromBuffer(value));

  GripperCameraParamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.GripperCameraParamResponse> setParams($10.GripperCameraParamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setParams, request, options: options);
  }

  $grpc.ResponseFuture<$10.GripperCameraGetParamResponse> getParams($10.GripperCameraGetParamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParams, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.GripperCameraParamService')
abstract class GripperCameraParamServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.GripperCameraParamService';

  GripperCameraParamServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.GripperCameraParamRequest, $10.GripperCameraParamResponse>(
        'SetParams',
        setParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GripperCameraParamRequest.fromBuffer(value),
        ($10.GripperCameraParamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GripperCameraGetParamRequest, $10.GripperCameraGetParamResponse>(
        'GetParams',
        getParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GripperCameraGetParamRequest.fromBuffer(value),
        ($10.GripperCameraGetParamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.GripperCameraParamResponse> setParams_Pre($grpc.ServiceCall call, $async.Future<$10.GripperCameraParamRequest> request) async {
    return setParams(call, await request);
  }

  $async.Future<$10.GripperCameraGetParamResponse> getParams_Pre($grpc.ServiceCall call, $async.Future<$10.GripperCameraGetParamRequest> request) async {
    return getParams(call, await request);
  }

  $async.Future<$10.GripperCameraParamResponse> setParams($grpc.ServiceCall call, $10.GripperCameraParamRequest request);
  $async.Future<$10.GripperCameraGetParamResponse> getParams($grpc.ServiceCall call, $10.GripperCameraGetParamRequest request);
}
