//
//  Generated code. Do not modify.
//  source: bosdyn/api/manipulation_api_service.proto
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

import 'manipulation_api.pb.dart' as $17;

export 'manipulation_api_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.ManipulationApiService')
class ManipulationApiServiceClient extends $grpc.Client {
  static final _$manipulationApi = $grpc.ClientMethod<$17.ManipulationApiRequest, $17.ManipulationApiResponse>(
      '/bosdyn.api.ManipulationApiService/ManipulationApi',
      ($17.ManipulationApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ManipulationApiResponse.fromBuffer(value));
  static final _$manipulationApiFeedback = $grpc.ClientMethod<$17.ManipulationApiFeedbackRequest, $17.ManipulationApiFeedbackResponse>(
      '/bosdyn.api.ManipulationApiService/ManipulationApiFeedback',
      ($17.ManipulationApiFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ManipulationApiFeedbackResponse.fromBuffer(value));
  static final _$overrideGrasp = $grpc.ClientMethod<$17.ApiGraspOverrideRequest, $17.ApiGraspOverrideResponse>(
      '/bosdyn.api.ManipulationApiService/OverrideGrasp',
      ($17.ApiGraspOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ApiGraspOverrideResponse.fromBuffer(value));

  ManipulationApiServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.ManipulationApiResponse> manipulationApi($17.ManipulationApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$manipulationApi, request, options: options);
  }

  $grpc.ResponseFuture<$17.ManipulationApiFeedbackResponse> manipulationApiFeedback($17.ManipulationApiFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$manipulationApiFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$17.ApiGraspOverrideResponse> overrideGrasp($17.ApiGraspOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$overrideGrasp, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.ManipulationApiService')
abstract class ManipulationApiServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.ManipulationApiService';

  ManipulationApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.ManipulationApiRequest, $17.ManipulationApiResponse>(
        'ManipulationApi',
        manipulationApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.ManipulationApiRequest.fromBuffer(value),
        ($17.ManipulationApiResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.ManipulationApiFeedbackRequest, $17.ManipulationApiFeedbackResponse>(
        'ManipulationApiFeedback',
        manipulationApiFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.ManipulationApiFeedbackRequest.fromBuffer(value),
        ($17.ManipulationApiFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.ApiGraspOverrideRequest, $17.ApiGraspOverrideResponse>(
        'OverrideGrasp',
        overrideGrasp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.ApiGraspOverrideRequest.fromBuffer(value),
        ($17.ApiGraspOverrideResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.ManipulationApiResponse> manipulationApi_Pre($grpc.ServiceCall call, $async.Future<$17.ManipulationApiRequest> request) async {
    return manipulationApi(call, await request);
  }

  $async.Future<$17.ManipulationApiFeedbackResponse> manipulationApiFeedback_Pre($grpc.ServiceCall call, $async.Future<$17.ManipulationApiFeedbackRequest> request) async {
    return manipulationApiFeedback(call, await request);
  }

  $async.Future<$17.ApiGraspOverrideResponse> overrideGrasp_Pre($grpc.ServiceCall call, $async.Future<$17.ApiGraspOverrideRequest> request) async {
    return overrideGrasp(call, await request);
  }

  $async.Future<$17.ManipulationApiResponse> manipulationApi($grpc.ServiceCall call, $17.ManipulationApiRequest request);
  $async.Future<$17.ManipulationApiFeedbackResponse> manipulationApiFeedback($grpc.ServiceCall call, $17.ManipulationApiFeedbackRequest request);
  $async.Future<$17.ApiGraspOverrideResponse> overrideGrasp($grpc.ServiceCall call, $17.ApiGraspOverrideRequest request);
}
