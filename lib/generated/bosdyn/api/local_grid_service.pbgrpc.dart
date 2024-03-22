//
//  Generated code. Do not modify.
//  source: bosdyn/api/local_grid_service.proto
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

import 'local_grid.pb.dart' as $16;

export 'local_grid_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.LocalGridService')
class LocalGridServiceClient extends $grpc.Client {
  static final _$getLocalGridTypes = $grpc.ClientMethod<$16.GetLocalGridTypesRequest, $16.GetLocalGridTypesResponse>(
      '/bosdyn.api.LocalGridService/GetLocalGridTypes',
      ($16.GetLocalGridTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetLocalGridTypesResponse.fromBuffer(value));
  static final _$getLocalGrids = $grpc.ClientMethod<$16.GetLocalGridsRequest, $16.GetLocalGridsResponse>(
      '/bosdyn.api.LocalGridService/GetLocalGrids',
      ($16.GetLocalGridsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetLocalGridsResponse.fromBuffer(value));

  LocalGridServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.GetLocalGridTypesResponse> getLocalGridTypes($16.GetLocalGridTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocalGridTypes, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetLocalGridsResponse> getLocalGrids($16.GetLocalGridsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocalGrids, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.LocalGridService')
abstract class LocalGridServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.LocalGridService';

  LocalGridServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.GetLocalGridTypesRequest, $16.GetLocalGridTypesResponse>(
        'GetLocalGridTypes',
        getLocalGridTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetLocalGridTypesRequest.fromBuffer(value),
        ($16.GetLocalGridTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetLocalGridsRequest, $16.GetLocalGridsResponse>(
        'GetLocalGrids',
        getLocalGrids_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetLocalGridsRequest.fromBuffer(value),
        ($16.GetLocalGridsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.GetLocalGridTypesResponse> getLocalGridTypes_Pre($grpc.ServiceCall call, $async.Future<$16.GetLocalGridTypesRequest> request) async {
    return getLocalGridTypes(call, await request);
  }

  $async.Future<$16.GetLocalGridsResponse> getLocalGrids_Pre($grpc.ServiceCall call, $async.Future<$16.GetLocalGridsRequest> request) async {
    return getLocalGrids(call, await request);
  }

  $async.Future<$16.GetLocalGridTypesResponse> getLocalGridTypes($grpc.ServiceCall call, $16.GetLocalGridTypesRequest request);
  $async.Future<$16.GetLocalGridsResponse> getLocalGrids($grpc.ServiceCall call, $16.GetLocalGridsRequest request);
}
