//
//  Generated code. Do not modify.
//  source: bosdyn/api/log_annotation_service.proto
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

import 'log_annotation.pb.dart' as $16;

export 'log_annotation_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.LogAnnotationService')
class LogAnnotationServiceClient extends $grpc.Client {
  static final _$addLogAnnotation = $grpc.ClientMethod<$16.AddLogAnnotationRequest, $16.AddLogAnnotationResponse>(
      '/bosdyn.api.LogAnnotationService/AddLogAnnotation',
      ($16.AddLogAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.AddLogAnnotationResponse.fromBuffer(value));

  LogAnnotationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.AddLogAnnotationResponse> addLogAnnotation($16.AddLogAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addLogAnnotation, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.LogAnnotationService')
abstract class LogAnnotationServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.LogAnnotationService';

  LogAnnotationServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.AddLogAnnotationRequest, $16.AddLogAnnotationResponse>(
        'AddLogAnnotation',
        addLogAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.AddLogAnnotationRequest.fromBuffer(value),
        ($16.AddLogAnnotationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.AddLogAnnotationResponse> addLogAnnotation_Pre($grpc.ServiceCall call, $async.Future<$16.AddLogAnnotationRequest> request) async {
    return addLogAnnotation(call, await request);
  }

  $async.Future<$16.AddLogAnnotationResponse> addLogAnnotation($grpc.ServiceCall call, $16.AddLogAnnotationRequest request);
}
