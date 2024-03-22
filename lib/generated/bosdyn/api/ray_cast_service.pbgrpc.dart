//
//  Generated code. Do not modify.
//  source: bosdyn/api/ray_cast_service.proto
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

import 'ray_cast.pb.dart' as $23;

export 'ray_cast_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.RayCastService')
class RayCastServiceClient extends $grpc.Client {
  static final _$raycast = $grpc.ClientMethod<$23.RaycastRequest, $23.RaycastResponse>(
      '/bosdyn.api.RayCastService/Raycast',
      ($23.RaycastRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.RaycastResponse.fromBuffer(value));

  RayCastServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$23.RaycastResponse> raycast($23.RaycastRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$raycast, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.RayCastService')
abstract class RayCastServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.RayCastService';

  RayCastServiceBase() {
    $addMethod($grpc.ServiceMethod<$23.RaycastRequest, $23.RaycastResponse>(
        'Raycast',
        raycast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.RaycastRequest.fromBuffer(value),
        ($23.RaycastResponse value) => value.writeToBuffer()));
  }

  $async.Future<$23.RaycastResponse> raycast_Pre($grpc.ServiceCall call, $async.Future<$23.RaycastRequest> request) async {
    return raycast(call, await request);
  }

  $async.Future<$23.RaycastResponse> raycast($grpc.ServiceCall call, $23.RaycastRequest request);
}
