//
//  Generated code. Do not modify.
//  source: bosdyn/api/auth_service.proto
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

import 'auth.pb.dart' as $1;

export 'auth_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.AuthService')
class AuthServiceClient extends $grpc.Client {
  static final _$getAuthToken = $grpc.ClientMethod<$1.GetAuthTokenRequest, $1.GetAuthTokenResponse>(
      '/bosdyn.api.AuthService/GetAuthToken',
      ($1.GetAuthTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetAuthTokenResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetAuthTokenResponse> getAuthToken($1.GetAuthTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthToken, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetAuthTokenRequest, $1.GetAuthTokenResponse>(
        'GetAuthToken',
        getAuthToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetAuthTokenRequest.fromBuffer(value),
        ($1.GetAuthTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetAuthTokenResponse> getAuthToken_Pre($grpc.ServiceCall call, $async.Future<$1.GetAuthTokenRequest> request) async {
    return getAuthToken(call, await request);
  }

  $async.Future<$1.GetAuthTokenResponse> getAuthToken($grpc.ServiceCall call, $1.GetAuthTokenRequest request);
}
