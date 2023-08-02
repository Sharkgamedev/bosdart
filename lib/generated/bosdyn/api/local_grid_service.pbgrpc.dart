//
//  Generated code. Do not modify.
//  source: bosdyn/api/local_grid_service.proto
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

import 'local_grid.pb.dart' as $15;

export 'local_grid_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.LocalGridService')
class LocalGridServiceClient extends $grpc.Client {
  static final _$getLocalGridTypes = $grpc.ClientMethod<$15.GetLocalGridTypesRequest, $15.GetLocalGridTypesResponse>(
      '/bosdyn.api.LocalGridService/GetLocalGridTypes',
      ($15.GetLocalGridTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetLocalGridTypesResponse.fromBuffer(value));
  static final _$getLocalGrids = $grpc.ClientMethod<$15.GetLocalGridsRequest, $15.GetLocalGridsResponse>(
      '/bosdyn.api.LocalGridService/GetLocalGrids',
      ($15.GetLocalGridsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetLocalGridsResponse.fromBuffer(value));

  LocalGridServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.GetLocalGridTypesResponse> getLocalGridTypes($15.GetLocalGridTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocalGridTypes, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetLocalGridsResponse> getLocalGrids($15.GetLocalGridsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocalGrids, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.LocalGridService')
abstract class LocalGridServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.LocalGridService';

  LocalGridServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.GetLocalGridTypesRequest, $15.GetLocalGridTypesResponse>(
        'GetLocalGridTypes',
        getLocalGridTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetLocalGridTypesRequest.fromBuffer(value),
        ($15.GetLocalGridTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetLocalGridsRequest, $15.GetLocalGridsResponse>(
        'GetLocalGrids',
        getLocalGrids_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetLocalGridsRequest.fromBuffer(value),
        ($15.GetLocalGridsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.GetLocalGridTypesResponse> getLocalGridTypes_Pre($grpc.ServiceCall call, $async.Future<$15.GetLocalGridTypesRequest> request) async {
    return getLocalGridTypes(call, await request);
  }

  $async.Future<$15.GetLocalGridsResponse> getLocalGrids_Pre($grpc.ServiceCall call, $async.Future<$15.GetLocalGridsRequest> request) async {
    return getLocalGrids(call, await request);
  }

  $async.Future<$15.GetLocalGridTypesResponse> getLocalGridTypes($grpc.ServiceCall call, $15.GetLocalGridTypesRequest request);
  $async.Future<$15.GetLocalGridsResponse> getLocalGrids($grpc.ServiceCall call, $15.GetLocalGridsRequest request);
}
