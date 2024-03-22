//
//  Generated code. Do not modify.
//  source: bosdyn/api/directory_registration_service.proto
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

import 'directory_registration.pb.dart' as $7;

export 'directory_registration_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.DirectoryRegistrationService')
class DirectoryRegistrationServiceClient extends $grpc.Client {
  static final _$registerService = $grpc.ClientMethod<$7.RegisterServiceRequest, $7.RegisterServiceResponse>(
      '/bosdyn.api.DirectoryRegistrationService/RegisterService',
      ($7.RegisterServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.RegisterServiceResponse.fromBuffer(value));
  static final _$unregisterService = $grpc.ClientMethod<$7.UnregisterServiceRequest, $7.UnregisterServiceResponse>(
      '/bosdyn.api.DirectoryRegistrationService/UnregisterService',
      ($7.UnregisterServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.UnregisterServiceResponse.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$7.UpdateServiceRequest, $7.UpdateServiceResponse>(
      '/bosdyn.api.DirectoryRegistrationService/UpdateService',
      ($7.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.UpdateServiceResponse.fromBuffer(value));

  DirectoryRegistrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.RegisterServiceResponse> registerService($7.RegisterServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerService, request, options: options);
  }

  $grpc.ResponseFuture<$7.UnregisterServiceResponse> unregisterService($7.UnregisterServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unregisterService, request, options: options);
  }

  $grpc.ResponseFuture<$7.UpdateServiceResponse> updateService($7.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.DirectoryRegistrationService')
abstract class DirectoryRegistrationServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.DirectoryRegistrationService';

  DirectoryRegistrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.RegisterServiceRequest, $7.RegisterServiceResponse>(
        'RegisterService',
        registerService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.RegisterServiceRequest.fromBuffer(value),
        ($7.RegisterServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UnregisterServiceRequest, $7.UnregisterServiceResponse>(
        'UnregisterService',
        unregisterService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UnregisterServiceRequest.fromBuffer(value),
        ($7.UnregisterServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateServiceRequest, $7.UpdateServiceResponse>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateServiceRequest.fromBuffer(value),
        ($7.UpdateServiceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.RegisterServiceResponse> registerService_Pre($grpc.ServiceCall call, $async.Future<$7.RegisterServiceRequest> request) async {
    return registerService(call, await request);
  }

  $async.Future<$7.UnregisterServiceResponse> unregisterService_Pre($grpc.ServiceCall call, $async.Future<$7.UnregisterServiceRequest> request) async {
    return unregisterService(call, await request);
  }

  $async.Future<$7.UpdateServiceResponse> updateService_Pre($grpc.ServiceCall call, $async.Future<$7.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$7.RegisterServiceResponse> registerService($grpc.ServiceCall call, $7.RegisterServiceRequest request);
  $async.Future<$7.UnregisterServiceResponse> unregisterService($grpc.ServiceCall call, $7.UnregisterServiceRequest request);
  $async.Future<$7.UpdateServiceResponse> updateService($grpc.ServiceCall call, $7.UpdateServiceRequest request);
}
