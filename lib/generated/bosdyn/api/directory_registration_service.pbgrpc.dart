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

import 'directory_registration.pb.dart' as $6;

export 'directory_registration_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.DirectoryRegistrationService')
class DirectoryRegistrationServiceClient extends $grpc.Client {
  static final _$registerService = $grpc.ClientMethod<$6.RegisterServiceRequest, $6.RegisterServiceResponse>(
      '/bosdyn.api.DirectoryRegistrationService/RegisterService',
      ($6.RegisterServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.RegisterServiceResponse.fromBuffer(value));
  static final _$unregisterService = $grpc.ClientMethod<$6.UnregisterServiceRequest, $6.UnregisterServiceResponse>(
      '/bosdyn.api.DirectoryRegistrationService/UnregisterService',
      ($6.UnregisterServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UnregisterServiceResponse.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$6.UpdateServiceRequest, $6.UpdateServiceResponse>(
      '/bosdyn.api.DirectoryRegistrationService/UpdateService',
      ($6.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UpdateServiceResponse.fromBuffer(value));

  DirectoryRegistrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.RegisterServiceResponse> registerService($6.RegisterServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerService, request, options: options);
  }

  $grpc.ResponseFuture<$6.UnregisterServiceResponse> unregisterService($6.UnregisterServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unregisterService, request, options: options);
  }

  $grpc.ResponseFuture<$6.UpdateServiceResponse> updateService($6.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.DirectoryRegistrationService')
abstract class DirectoryRegistrationServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.DirectoryRegistrationService';

  DirectoryRegistrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.RegisterServiceRequest, $6.RegisterServiceResponse>(
        'RegisterService',
        registerService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RegisterServiceRequest.fromBuffer(value),
        ($6.RegisterServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UnregisterServiceRequest, $6.UnregisterServiceResponse>(
        'UnregisterService',
        unregisterService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UnregisterServiceRequest.fromBuffer(value),
        ($6.UnregisterServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateServiceRequest, $6.UpdateServiceResponse>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateServiceRequest.fromBuffer(value),
        ($6.UpdateServiceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.RegisterServiceResponse> registerService_Pre($grpc.ServiceCall call, $async.Future<$6.RegisterServiceRequest> request) async {
    return registerService(call, await request);
  }

  $async.Future<$6.UnregisterServiceResponse> unregisterService_Pre($grpc.ServiceCall call, $async.Future<$6.UnregisterServiceRequest> request) async {
    return unregisterService(call, await request);
  }

  $async.Future<$6.UpdateServiceResponse> updateService_Pre($grpc.ServiceCall call, $async.Future<$6.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$6.RegisterServiceResponse> registerService($grpc.ServiceCall call, $6.RegisterServiceRequest request);
  $async.Future<$6.UnregisterServiceResponse> unregisterService($grpc.ServiceCall call, $6.UnregisterServiceRequest request);
  $async.Future<$6.UpdateServiceResponse> updateService($grpc.ServiceCall call, $6.UpdateServiceRequest request);
}
