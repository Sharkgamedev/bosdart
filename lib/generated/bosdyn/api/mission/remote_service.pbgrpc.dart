//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/remote_service.proto
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

import 'remote.pb.dart' as $43;

export 'remote_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.mission.RemoteMissionService')
class RemoteMissionServiceClient extends $grpc.Client {
  static final _$establishSession = $grpc.ClientMethod<$43.EstablishSessionRequest, $43.EstablishSessionResponse>(
      '/bosdyn.api.mission.RemoteMissionService/EstablishSession',
      ($43.EstablishSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.EstablishSessionResponse.fromBuffer(value));
  static final _$tick = $grpc.ClientMethod<$43.TickRequest, $43.TickResponse>(
      '/bosdyn.api.mission.RemoteMissionService/Tick',
      ($43.TickRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.TickResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$43.StopRequest, $43.StopResponse>(
      '/bosdyn.api.mission.RemoteMissionService/Stop',
      ($43.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.StopResponse.fromBuffer(value));
  static final _$teardownSession = $grpc.ClientMethod<$43.TeardownSessionRequest, $43.TeardownSessionResponse>(
      '/bosdyn.api.mission.RemoteMissionService/TeardownSession',
      ($43.TeardownSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.TeardownSessionResponse.fromBuffer(value));
  static final _$getRemoteMissionServiceInfo = $grpc.ClientMethod<$43.GetRemoteMissionServiceInfoRequest, $43.GetRemoteMissionServiceInfoResponse>(
      '/bosdyn.api.mission.RemoteMissionService/GetRemoteMissionServiceInfo',
      ($43.GetRemoteMissionServiceInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetRemoteMissionServiceInfoResponse.fromBuffer(value));

  RemoteMissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$43.EstablishSessionResponse> establishSession($43.EstablishSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$establishSession, request, options: options);
  }

  $grpc.ResponseFuture<$43.TickResponse> tick($43.TickRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tick, request, options: options);
  }

  $grpc.ResponseFuture<$43.StopResponse> stop($43.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$43.TeardownSessionResponse> teardownSession($43.TeardownSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$teardownSession, request, options: options);
  }

  $grpc.ResponseFuture<$43.GetRemoteMissionServiceInfoResponse> getRemoteMissionServiceInfo($43.GetRemoteMissionServiceInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRemoteMissionServiceInfo, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.mission.RemoteMissionService')
abstract class RemoteMissionServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.mission.RemoteMissionService';

  RemoteMissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$43.EstablishSessionRequest, $43.EstablishSessionResponse>(
        'EstablishSession',
        establishSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.EstablishSessionRequest.fromBuffer(value),
        ($43.EstablishSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.TickRequest, $43.TickResponse>(
        'Tick',
        tick_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.TickRequest.fromBuffer(value),
        ($43.TickResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.StopRequest, $43.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.StopRequest.fromBuffer(value),
        ($43.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.TeardownSessionRequest, $43.TeardownSessionResponse>(
        'TeardownSession',
        teardownSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.TeardownSessionRequest.fromBuffer(value),
        ($43.TeardownSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetRemoteMissionServiceInfoRequest, $43.GetRemoteMissionServiceInfoResponse>(
        'GetRemoteMissionServiceInfo',
        getRemoteMissionServiceInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetRemoteMissionServiceInfoRequest.fromBuffer(value),
        ($43.GetRemoteMissionServiceInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$43.EstablishSessionResponse> establishSession_Pre($grpc.ServiceCall call, $async.Future<$43.EstablishSessionRequest> request) async {
    return establishSession(call, await request);
  }

  $async.Future<$43.TickResponse> tick_Pre($grpc.ServiceCall call, $async.Future<$43.TickRequest> request) async {
    return tick(call, await request);
  }

  $async.Future<$43.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$43.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$43.TeardownSessionResponse> teardownSession_Pre($grpc.ServiceCall call, $async.Future<$43.TeardownSessionRequest> request) async {
    return teardownSession(call, await request);
  }

  $async.Future<$43.GetRemoteMissionServiceInfoResponse> getRemoteMissionServiceInfo_Pre($grpc.ServiceCall call, $async.Future<$43.GetRemoteMissionServiceInfoRequest> request) async {
    return getRemoteMissionServiceInfo(call, await request);
  }

  $async.Future<$43.EstablishSessionResponse> establishSession($grpc.ServiceCall call, $43.EstablishSessionRequest request);
  $async.Future<$43.TickResponse> tick($grpc.ServiceCall call, $43.TickRequest request);
  $async.Future<$43.StopResponse> stop($grpc.ServiceCall call, $43.StopRequest request);
  $async.Future<$43.TeardownSessionResponse> teardownSession($grpc.ServiceCall call, $43.TeardownSessionRequest request);
  $async.Future<$43.GetRemoteMissionServiceInfoResponse> getRemoteMissionServiceInfo($grpc.ServiceCall call, $43.GetRemoteMissionServiceInfoRequest request);
}
