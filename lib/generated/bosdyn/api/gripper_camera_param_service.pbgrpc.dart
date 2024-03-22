//
//  Generated code. Do not modify.
//  source: bosdyn/api/gripper_camera_param_service.proto
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

import 'gripper_camera_param.pb.dart' as $11;

export 'gripper_camera_param_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.GripperCameraParamService')
class GripperCameraParamServiceClient extends $grpc.Client {
  static final _$setParams = $grpc.ClientMethod<$11.GripperCameraParamRequest, $11.GripperCameraParamResponse>(
      '/bosdyn.api.GripperCameraParamService/SetParams',
      ($11.GripperCameraParamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GripperCameraParamResponse.fromBuffer(value));
  static final _$getParams = $grpc.ClientMethod<$11.GripperCameraGetParamRequest, $11.GripperCameraGetParamResponse>(
      '/bosdyn.api.GripperCameraParamService/GetParams',
      ($11.GripperCameraGetParamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GripperCameraGetParamResponse.fromBuffer(value));

  GripperCameraParamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.GripperCameraParamResponse> setParams($11.GripperCameraParamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setParams, request, options: options);
  }

  $grpc.ResponseFuture<$11.GripperCameraGetParamResponse> getParams($11.GripperCameraGetParamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParams, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.GripperCameraParamService')
abstract class GripperCameraParamServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.GripperCameraParamService';

  GripperCameraParamServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GripperCameraParamRequest, $11.GripperCameraParamResponse>(
        'SetParams',
        setParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GripperCameraParamRequest.fromBuffer(value),
        ($11.GripperCameraParamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GripperCameraGetParamRequest, $11.GripperCameraGetParamResponse>(
        'GetParams',
        getParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GripperCameraGetParamRequest.fromBuffer(value),
        ($11.GripperCameraGetParamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.GripperCameraParamResponse> setParams_Pre($grpc.ServiceCall call, $async.Future<$11.GripperCameraParamRequest> request) async {
    return setParams(call, await request);
  }

  $async.Future<$11.GripperCameraGetParamResponse> getParams_Pre($grpc.ServiceCall call, $async.Future<$11.GripperCameraGetParamRequest> request) async {
    return getParams(call, await request);
  }

  $async.Future<$11.GripperCameraParamResponse> setParams($grpc.ServiceCall call, $11.GripperCameraParamRequest request);
  $async.Future<$11.GripperCameraGetParamResponse> getParams($grpc.ServiceCall call, $11.GripperCameraGetParamRequest request);
}
