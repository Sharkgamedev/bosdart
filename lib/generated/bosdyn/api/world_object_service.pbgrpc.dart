//
//  Generated code. Do not modify.
//  source: bosdyn/api/world_object_service.proto
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

import 'world_object.pb.dart' as $28;

export 'world_object_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.WorldObjectService')
class WorldObjectServiceClient extends $grpc.Client {
  static final _$listWorldObjects = $grpc.ClientMethod<$28.ListWorldObjectRequest, $28.ListWorldObjectResponse>(
      '/bosdyn.api.WorldObjectService/ListWorldObjects',
      ($28.ListWorldObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.ListWorldObjectResponse.fromBuffer(value));
  static final _$mutateWorldObjects = $grpc.ClientMethod<$28.MutateWorldObjectRequest, $28.MutateWorldObjectResponse>(
      '/bosdyn.api.WorldObjectService/MutateWorldObjects',
      ($28.MutateWorldObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.MutateWorldObjectResponse.fromBuffer(value));

  WorldObjectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$28.ListWorldObjectResponse> listWorldObjects($28.ListWorldObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorldObjects, request, options: options);
  }

  $grpc.ResponseFuture<$28.MutateWorldObjectResponse> mutateWorldObjects($28.MutateWorldObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateWorldObjects, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.WorldObjectService')
abstract class WorldObjectServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.WorldObjectService';

  WorldObjectServiceBase() {
    $addMethod($grpc.ServiceMethod<$28.ListWorldObjectRequest, $28.ListWorldObjectResponse>(
        'ListWorldObjects',
        listWorldObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.ListWorldObjectRequest.fromBuffer(value),
        ($28.ListWorldObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.MutateWorldObjectRequest, $28.MutateWorldObjectResponse>(
        'MutateWorldObjects',
        mutateWorldObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.MutateWorldObjectRequest.fromBuffer(value),
        ($28.MutateWorldObjectResponse value) => value.writeToBuffer()));
  }

  $async.Future<$28.ListWorldObjectResponse> listWorldObjects_Pre($grpc.ServiceCall call, $async.Future<$28.ListWorldObjectRequest> request) async {
    return listWorldObjects(call, await request);
  }

  $async.Future<$28.MutateWorldObjectResponse> mutateWorldObjects_Pre($grpc.ServiceCall call, $async.Future<$28.MutateWorldObjectRequest> request) async {
    return mutateWorldObjects(call, await request);
  }

  $async.Future<$28.ListWorldObjectResponse> listWorldObjects($grpc.ServiceCall call, $28.ListWorldObjectRequest request);
  $async.Future<$28.MutateWorldObjectResponse> mutateWorldObjects($grpc.ServiceCall call, $28.MutateWorldObjectRequest request);
}
