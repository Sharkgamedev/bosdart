//
//  Generated code. Do not modify.
//  source: bosdyn/api/keepalive/keepalive_service.proto
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

import 'keepalive.pb.dart' as $40;

export 'keepalive_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.keepalive.KeepaliveService')
class KeepaliveServiceClient extends $grpc.Client {
  static final _$modifyPolicy = $grpc.ClientMethod<$40.ModifyPolicyRequest, $40.ModifyPolicyResponse>(
      '/bosdyn.api.keepalive.KeepaliveService/ModifyPolicy',
      ($40.ModifyPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.ModifyPolicyResponse.fromBuffer(value));
  static final _$checkIn = $grpc.ClientMethod<$40.CheckInRequest, $40.CheckInResponse>(
      '/bosdyn.api.keepalive.KeepaliveService/CheckIn',
      ($40.CheckInRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.CheckInResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$40.GetStatusRequest, $40.GetStatusResponse>(
      '/bosdyn.api.keepalive.KeepaliveService/GetStatus',
      ($40.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetStatusResponse.fromBuffer(value));

  KeepaliveServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$40.ModifyPolicyResponse> modifyPolicy($40.ModifyPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$40.CheckInResponse> checkIn($40.CheckInRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkIn, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetStatusResponse> getStatus($40.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.keepalive.KeepaliveService')
abstract class KeepaliveServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.keepalive.KeepaliveService';

  KeepaliveServiceBase() {
    $addMethod($grpc.ServiceMethod<$40.ModifyPolicyRequest, $40.ModifyPolicyResponse>(
        'ModifyPolicy',
        modifyPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.ModifyPolicyRequest.fromBuffer(value),
        ($40.ModifyPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.CheckInRequest, $40.CheckInResponse>(
        'CheckIn',
        checkIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.CheckInRequest.fromBuffer(value),
        ($40.CheckInResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetStatusRequest, $40.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetStatusRequest.fromBuffer(value),
        ($40.GetStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$40.ModifyPolicyResponse> modifyPolicy_Pre($grpc.ServiceCall call, $async.Future<$40.ModifyPolicyRequest> request) async {
    return modifyPolicy(call, await request);
  }

  $async.Future<$40.CheckInResponse> checkIn_Pre($grpc.ServiceCall call, $async.Future<$40.CheckInRequest> request) async {
    return checkIn(call, await request);
  }

  $async.Future<$40.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$40.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$40.ModifyPolicyResponse> modifyPolicy($grpc.ServiceCall call, $40.ModifyPolicyRequest request);
  $async.Future<$40.CheckInResponse> checkIn($grpc.ServiceCall call, $40.CheckInRequest request);
  $async.Future<$40.GetStatusResponse> getStatus($grpc.ServiceCall call, $40.GetStatusRequest request);
}
