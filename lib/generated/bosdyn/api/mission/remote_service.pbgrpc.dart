//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/remote_service.proto
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

import 'remote.pb.dart' as $42;

export 'remote_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.mission.RemoteMissionService')
class RemoteMissionServiceClient extends $grpc.Client {
  static final _$establishSession = $grpc.ClientMethod<$42.EstablishSessionRequest, $42.EstablishSessionResponse>(
      '/bosdyn.api.mission.RemoteMissionService/EstablishSession',
      ($42.EstablishSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.EstablishSessionResponse.fromBuffer(value));
  static final _$tick = $grpc.ClientMethod<$42.TickRequest, $42.TickResponse>(
      '/bosdyn.api.mission.RemoteMissionService/Tick',
      ($42.TickRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.TickResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$42.StopRequest, $42.StopResponse>(
      '/bosdyn.api.mission.RemoteMissionService/Stop',
      ($42.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.StopResponse.fromBuffer(value));
  static final _$teardownSession = $grpc.ClientMethod<$42.TeardownSessionRequest, $42.TeardownSessionResponse>(
      '/bosdyn.api.mission.RemoteMissionService/TeardownSession',
      ($42.TeardownSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.TeardownSessionResponse.fromBuffer(value));
  static final _$getRemoteMissionServiceInfo = $grpc.ClientMethod<$42.GetRemoteMissionServiceInfoRequest, $42.GetRemoteMissionServiceInfoResponse>(
      '/bosdyn.api.mission.RemoteMissionService/GetRemoteMissionServiceInfo',
      ($42.GetRemoteMissionServiceInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetRemoteMissionServiceInfoResponse.fromBuffer(value));

  RemoteMissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$42.EstablishSessionResponse> establishSession($42.EstablishSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$establishSession, request, options: options);
  }

  $grpc.ResponseFuture<$42.TickResponse> tick($42.TickRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tick, request, options: options);
  }

  $grpc.ResponseFuture<$42.StopResponse> stop($42.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$42.TeardownSessionResponse> teardownSession($42.TeardownSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$teardownSession, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetRemoteMissionServiceInfoResponse> getRemoteMissionServiceInfo($42.GetRemoteMissionServiceInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRemoteMissionServiceInfo, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.mission.RemoteMissionService')
abstract class RemoteMissionServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.mission.RemoteMissionService';

  RemoteMissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$42.EstablishSessionRequest, $42.EstablishSessionResponse>(
        'EstablishSession',
        establishSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.EstablishSessionRequest.fromBuffer(value),
        ($42.EstablishSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.TickRequest, $42.TickResponse>(
        'Tick',
        tick_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.TickRequest.fromBuffer(value),
        ($42.TickResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.StopRequest, $42.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.StopRequest.fromBuffer(value),
        ($42.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.TeardownSessionRequest, $42.TeardownSessionResponse>(
        'TeardownSession',
        teardownSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.TeardownSessionRequest.fromBuffer(value),
        ($42.TeardownSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetRemoteMissionServiceInfoRequest, $42.GetRemoteMissionServiceInfoResponse>(
        'GetRemoteMissionServiceInfo',
        getRemoteMissionServiceInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetRemoteMissionServiceInfoRequest.fromBuffer(value),
        ($42.GetRemoteMissionServiceInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$42.EstablishSessionResponse> establishSession_Pre($grpc.ServiceCall call, $async.Future<$42.EstablishSessionRequest> request) async {
    return establishSession(call, await request);
  }

  $async.Future<$42.TickResponse> tick_Pre($grpc.ServiceCall call, $async.Future<$42.TickRequest> request) async {
    return tick(call, await request);
  }

  $async.Future<$42.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$42.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$42.TeardownSessionResponse> teardownSession_Pre($grpc.ServiceCall call, $async.Future<$42.TeardownSessionRequest> request) async {
    return teardownSession(call, await request);
  }

  $async.Future<$42.GetRemoteMissionServiceInfoResponse> getRemoteMissionServiceInfo_Pre($grpc.ServiceCall call, $async.Future<$42.GetRemoteMissionServiceInfoRequest> request) async {
    return getRemoteMissionServiceInfo(call, await request);
  }

  $async.Future<$42.EstablishSessionResponse> establishSession($grpc.ServiceCall call, $42.EstablishSessionRequest request);
  $async.Future<$42.TickResponse> tick($grpc.ServiceCall call, $42.TickRequest request);
  $async.Future<$42.StopResponse> stop($grpc.ServiceCall call, $42.StopRequest request);
  $async.Future<$42.TeardownSessionResponse> teardownSession($grpc.ServiceCall call, $42.TeardownSessionRequest request);
  $async.Future<$42.GetRemoteMissionServiceInfoResponse> getRemoteMissionServiceInfo($grpc.ServiceCall call, $42.GetRemoteMissionServiceInfoRequest request);
}
