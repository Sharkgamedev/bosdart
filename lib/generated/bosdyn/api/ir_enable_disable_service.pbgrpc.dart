//
//  Generated code. Do not modify.
//  source: bosdyn/api/ir_enable_disable_service.proto
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

import 'ir_enable_disable.pb.dart' as $12;

export 'ir_enable_disable_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.IREnableDisableService')
class IREnableDisableServiceClient extends $grpc.Client {
  static final _$iREnableDisable = $grpc.ClientMethod<$12.IREnableDisableRequest, $12.IREnableDisableResponse>(
      '/bosdyn.api.IREnableDisableService/IREnableDisable',
      ($12.IREnableDisableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.IREnableDisableResponse.fromBuffer(value));

  IREnableDisableServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.IREnableDisableResponse> iREnableDisable($12.IREnableDisableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$iREnableDisable, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.IREnableDisableService')
abstract class IREnableDisableServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.IREnableDisableService';

  IREnableDisableServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.IREnableDisableRequest, $12.IREnableDisableResponse>(
        'IREnableDisable',
        iREnableDisable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.IREnableDisableRequest.fromBuffer(value),
        ($12.IREnableDisableResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.IREnableDisableResponse> iREnableDisable_Pre($grpc.ServiceCall call, $async.Future<$12.IREnableDisableRequest> request) async {
    return iREnableDisable(call, await request);
  }

  $async.Future<$12.IREnableDisableResponse> iREnableDisable($grpc.ServiceCall call, $12.IREnableDisableRequest request);
}
