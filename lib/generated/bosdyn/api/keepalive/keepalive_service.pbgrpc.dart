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

import 'keepalive.pb.dart' as $39;

export 'keepalive_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.keepalive.KeepaliveService')
class KeepaliveServiceClient extends $grpc.Client {
  static final _$modifyPolicy = $grpc.ClientMethod<$39.ModifyPolicyRequest, $39.ModifyPolicyResponse>(
      '/bosdyn.api.keepalive.KeepaliveService/ModifyPolicy',
      ($39.ModifyPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.ModifyPolicyResponse.fromBuffer(value));
  static final _$checkIn = $grpc.ClientMethod<$39.CheckInRequest, $39.CheckInResponse>(
      '/bosdyn.api.keepalive.KeepaliveService/CheckIn',
      ($39.CheckInRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.CheckInResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$39.GetStatusRequest, $39.GetStatusResponse>(
      '/bosdyn.api.keepalive.KeepaliveService/GetStatus',
      ($39.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetStatusResponse.fromBuffer(value));

  KeepaliveServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$39.ModifyPolicyResponse> modifyPolicy($39.ModifyPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$39.CheckInResponse> checkIn($39.CheckInRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkIn, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetStatusResponse> getStatus($39.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.keepalive.KeepaliveService')
abstract class KeepaliveServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.keepalive.KeepaliveService';

  KeepaliveServiceBase() {
    $addMethod($grpc.ServiceMethod<$39.ModifyPolicyRequest, $39.ModifyPolicyResponse>(
        'ModifyPolicy',
        modifyPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.ModifyPolicyRequest.fromBuffer(value),
        ($39.ModifyPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.CheckInRequest, $39.CheckInResponse>(
        'CheckIn',
        checkIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.CheckInRequest.fromBuffer(value),
        ($39.CheckInResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetStatusRequest, $39.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetStatusRequest.fromBuffer(value),
        ($39.GetStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$39.ModifyPolicyResponse> modifyPolicy_Pre($grpc.ServiceCall call, $async.Future<$39.ModifyPolicyRequest> request) async {
    return modifyPolicy(call, await request);
  }

  $async.Future<$39.CheckInResponse> checkIn_Pre($grpc.ServiceCall call, $async.Future<$39.CheckInRequest> request) async {
    return checkIn(call, await request);
  }

  $async.Future<$39.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$39.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$39.ModifyPolicyResponse> modifyPolicy($grpc.ServiceCall call, $39.ModifyPolicyRequest request);
  $async.Future<$39.CheckInResponse> checkIn($grpc.ServiceCall call, $39.CheckInRequest request);
  $async.Future<$39.GetStatusResponse> getStatus($grpc.ServiceCall call, $39.GetStatusRequest request);
}
