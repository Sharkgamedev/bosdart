//
//  Generated code. Do not modify.
//  source: bosdyn/api/fault_service.proto
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

import 'service_fault.pb.dart' as $10;

export 'fault_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.FaultService')
class FaultServiceClient extends $grpc.Client {
  static final _$triggerServiceFault = $grpc.ClientMethod<$10.TriggerServiceFaultRequest, $10.TriggerServiceFaultResponse>(
      '/bosdyn.api.FaultService/TriggerServiceFault',
      ($10.TriggerServiceFaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.TriggerServiceFaultResponse.fromBuffer(value));
  static final _$clearServiceFault = $grpc.ClientMethod<$10.ClearServiceFaultRequest, $10.ClearServiceFaultResponse>(
      '/bosdyn.api.FaultService/ClearServiceFault',
      ($10.ClearServiceFaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ClearServiceFaultResponse.fromBuffer(value));

  FaultServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.TriggerServiceFaultResponse> triggerServiceFault($10.TriggerServiceFaultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerServiceFault, request, options: options);
  }

  $grpc.ResponseFuture<$10.ClearServiceFaultResponse> clearServiceFault($10.ClearServiceFaultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearServiceFault, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.FaultService')
abstract class FaultServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.FaultService';

  FaultServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.TriggerServiceFaultRequest, $10.TriggerServiceFaultResponse>(
        'TriggerServiceFault',
        triggerServiceFault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.TriggerServiceFaultRequest.fromBuffer(value),
        ($10.TriggerServiceFaultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ClearServiceFaultRequest, $10.ClearServiceFaultResponse>(
        'ClearServiceFault',
        clearServiceFault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ClearServiceFaultRequest.fromBuffer(value),
        ($10.ClearServiceFaultResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.TriggerServiceFaultResponse> triggerServiceFault_Pre($grpc.ServiceCall call, $async.Future<$10.TriggerServiceFaultRequest> request) async {
    return triggerServiceFault(call, await request);
  }

  $async.Future<$10.ClearServiceFaultResponse> clearServiceFault_Pre($grpc.ServiceCall call, $async.Future<$10.ClearServiceFaultRequest> request) async {
    return clearServiceFault(call, await request);
  }

  $async.Future<$10.TriggerServiceFaultResponse> triggerServiceFault($grpc.ServiceCall call, $10.TriggerServiceFaultRequest request);
  $async.Future<$10.ClearServiceFaultResponse> clearServiceFault($grpc.ServiceCall call, $10.ClearServiceFaultRequest request);
}
