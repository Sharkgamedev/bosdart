//
//  Generated code. Do not modify.
//  source: bosdyn/api/point_cloud_service.proto
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

import 'point_cloud.pb.dart' as $21;

export 'point_cloud_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.PointCloudService')
class PointCloudServiceClient extends $grpc.Client {
  static final _$listPointCloudSources = $grpc.ClientMethod<$21.ListPointCloudSourcesRequest, $21.ListPointCloudSourcesResponse>(
      '/bosdyn.api.PointCloudService/ListPointCloudSources',
      ($21.ListPointCloudSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListPointCloudSourcesResponse.fromBuffer(value));
  static final _$getPointCloud = $grpc.ClientMethod<$21.GetPointCloudRequest, $21.GetPointCloudResponse>(
      '/bosdyn.api.PointCloudService/GetPointCloud',
      ($21.GetPointCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetPointCloudResponse.fromBuffer(value));

  PointCloudServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.ListPointCloudSourcesResponse> listPointCloudSources($21.ListPointCloudSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPointCloudSources, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetPointCloudResponse> getPointCloud($21.GetPointCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPointCloud, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.PointCloudService')
abstract class PointCloudServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.PointCloudService';

  PointCloudServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.ListPointCloudSourcesRequest, $21.ListPointCloudSourcesResponse>(
        'ListPointCloudSources',
        listPointCloudSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.ListPointCloudSourcesRequest.fromBuffer(value),
        ($21.ListPointCloudSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.GetPointCloudRequest, $21.GetPointCloudResponse>(
        'GetPointCloud',
        getPointCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetPointCloudRequest.fromBuffer(value),
        ($21.GetPointCloudResponse value) => value.writeToBuffer()));
  }

  $async.Future<$21.ListPointCloudSourcesResponse> listPointCloudSources_Pre($grpc.ServiceCall call, $async.Future<$21.ListPointCloudSourcesRequest> request) async {
    return listPointCloudSources(call, await request);
  }

  $async.Future<$21.GetPointCloudResponse> getPointCloud_Pre($grpc.ServiceCall call, $async.Future<$21.GetPointCloudRequest> request) async {
    return getPointCloud(call, await request);
  }

  $async.Future<$21.ListPointCloudSourcesResponse> listPointCloudSources($grpc.ServiceCall call, $21.ListPointCloudSourcesRequest request);
  $async.Future<$21.GetPointCloudResponse> getPointCloud($grpc.ServiceCall call, $21.GetPointCloudRequest request);
}
