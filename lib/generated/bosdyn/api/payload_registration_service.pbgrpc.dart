//
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_registration_service.proto
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

import 'payload_registration.pb.dart' as $19;

export 'payload_registration_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.PayloadRegistrationService')
class PayloadRegistrationServiceClient extends $grpc.Client {
  static final _$registerPayload = $grpc.ClientMethod<$19.RegisterPayloadRequest, $19.RegisterPayloadResponse>(
      '/bosdyn.api.PayloadRegistrationService/RegisterPayload',
      ($19.RegisterPayloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.RegisterPayloadResponse.fromBuffer(value));
  static final _$updatePayloadVersion = $grpc.ClientMethod<$19.UpdatePayloadVersionRequest, $19.UpdatePayloadVersionResponse>(
      '/bosdyn.api.PayloadRegistrationService/UpdatePayloadVersion',
      ($19.UpdatePayloadVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.UpdatePayloadVersionResponse.fromBuffer(value));
  static final _$getPayloadAuthToken = $grpc.ClientMethod<$19.GetPayloadAuthTokenRequest, $19.GetPayloadAuthTokenResponse>(
      '/bosdyn.api.PayloadRegistrationService/GetPayloadAuthToken',
      ($19.GetPayloadAuthTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetPayloadAuthTokenResponse.fromBuffer(value));
  static final _$updatePayloadAttached = $grpc.ClientMethod<$19.UpdatePayloadAttachedRequest, $19.UpdatePayloadAttachedResponse>(
      '/bosdyn.api.PayloadRegistrationService/UpdatePayloadAttached',
      ($19.UpdatePayloadAttachedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.UpdatePayloadAttachedResponse.fromBuffer(value));

  PayloadRegistrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$19.RegisterPayloadResponse> registerPayload($19.RegisterPayloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerPayload, request, options: options);
  }

  $grpc.ResponseFuture<$19.UpdatePayloadVersionResponse> updatePayloadVersion($19.UpdatePayloadVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePayloadVersion, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetPayloadAuthTokenResponse> getPayloadAuthToken($19.GetPayloadAuthTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPayloadAuthToken, request, options: options);
  }

  $grpc.ResponseFuture<$19.UpdatePayloadAttachedResponse> updatePayloadAttached($19.UpdatePayloadAttachedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePayloadAttached, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.PayloadRegistrationService')
abstract class PayloadRegistrationServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.PayloadRegistrationService';

  PayloadRegistrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.RegisterPayloadRequest, $19.RegisterPayloadResponse>(
        'RegisterPayload',
        registerPayload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.RegisterPayloadRequest.fromBuffer(value),
        ($19.RegisterPayloadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.UpdatePayloadVersionRequest, $19.UpdatePayloadVersionResponse>(
        'UpdatePayloadVersion',
        updatePayloadVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.UpdatePayloadVersionRequest.fromBuffer(value),
        ($19.UpdatePayloadVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetPayloadAuthTokenRequest, $19.GetPayloadAuthTokenResponse>(
        'GetPayloadAuthToken',
        getPayloadAuthToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetPayloadAuthTokenRequest.fromBuffer(value),
        ($19.GetPayloadAuthTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.UpdatePayloadAttachedRequest, $19.UpdatePayloadAttachedResponse>(
        'UpdatePayloadAttached',
        updatePayloadAttached_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.UpdatePayloadAttachedRequest.fromBuffer(value),
        ($19.UpdatePayloadAttachedResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.RegisterPayloadResponse> registerPayload_Pre($grpc.ServiceCall call, $async.Future<$19.RegisterPayloadRequest> request) async {
    return registerPayload(call, await request);
  }

  $async.Future<$19.UpdatePayloadVersionResponse> updatePayloadVersion_Pre($grpc.ServiceCall call, $async.Future<$19.UpdatePayloadVersionRequest> request) async {
    return updatePayloadVersion(call, await request);
  }

  $async.Future<$19.GetPayloadAuthTokenResponse> getPayloadAuthToken_Pre($grpc.ServiceCall call, $async.Future<$19.GetPayloadAuthTokenRequest> request) async {
    return getPayloadAuthToken(call, await request);
  }

  $async.Future<$19.UpdatePayloadAttachedResponse> updatePayloadAttached_Pre($grpc.ServiceCall call, $async.Future<$19.UpdatePayloadAttachedRequest> request) async {
    return updatePayloadAttached(call, await request);
  }

  $async.Future<$19.RegisterPayloadResponse> registerPayload($grpc.ServiceCall call, $19.RegisterPayloadRequest request);
  $async.Future<$19.UpdatePayloadVersionResponse> updatePayloadVersion($grpc.ServiceCall call, $19.UpdatePayloadVersionRequest request);
  $async.Future<$19.GetPayloadAuthTokenResponse> getPayloadAuthToken($grpc.ServiceCall call, $19.GetPayloadAuthTokenRequest request);
  $async.Future<$19.UpdatePayloadAttachedResponse> updatePayloadAttached($grpc.ServiceCall call, $19.UpdatePayloadAttachedRequest request);
}
