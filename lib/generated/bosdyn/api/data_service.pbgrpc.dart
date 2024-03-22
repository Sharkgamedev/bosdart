//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_service.proto
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

import 'data_index.pb.dart' as $5;

export 'data_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.DataService')
class DataServiceClient extends $grpc.Client {
  static final _$getDataIndex = $grpc.ClientMethod<$5.GetDataIndexRequest, $5.GetDataIndexResponse>(
      '/bosdyn.api.DataService/GetDataIndex',
      ($5.GetDataIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetDataIndexResponse.fromBuffer(value));
  static final _$getEventsComments = $grpc.ClientMethod<$5.GetEventsCommentsRequest, $5.GetEventsCommentsResponse>(
      '/bosdyn.api.DataService/GetEventsComments',
      ($5.GetEventsCommentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetEventsCommentsResponse.fromBuffer(value));
  static final _$getDataBufferStatus = $grpc.ClientMethod<$5.GetDataBufferStatusRequest, $5.GetDataBufferStatusResponse>(
      '/bosdyn.api.DataService/GetDataBufferStatus',
      ($5.GetDataBufferStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetDataBufferStatusResponse.fromBuffer(value));
  static final _$getDataPages = $grpc.ClientMethod<$5.GetDataPagesRequest, $5.GetDataPagesResponse>(
      '/bosdyn.api.DataService/GetDataPages',
      ($5.GetDataPagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetDataPagesResponse.fromBuffer(value));
  static final _$deleteDataPages = $grpc.ClientMethod<$5.DeleteDataPagesRequest, $5.DeleteDataPagesResponse>(
      '/bosdyn.api.DataService/DeleteDataPages',
      ($5.DeleteDataPagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.DeleteDataPagesResponse.fromBuffer(value));

  DataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.GetDataIndexResponse> getDataIndex($5.GetDataIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataIndex, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetEventsCommentsResponse> getEventsComments($5.GetEventsCommentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventsComments, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetDataBufferStatusResponse> getDataBufferStatus($5.GetDataBufferStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataBufferStatus, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetDataPagesResponse> getDataPages($5.GetDataPagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataPages, request, options: options);
  }

  $grpc.ResponseFuture<$5.DeleteDataPagesResponse> deleteDataPages($5.DeleteDataPagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataPages, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.DataService')
abstract class DataServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.DataService';

  DataServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GetDataIndexRequest, $5.GetDataIndexResponse>(
        'GetDataIndex',
        getDataIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetDataIndexRequest.fromBuffer(value),
        ($5.GetDataIndexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetEventsCommentsRequest, $5.GetEventsCommentsResponse>(
        'GetEventsComments',
        getEventsComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetEventsCommentsRequest.fromBuffer(value),
        ($5.GetEventsCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetDataBufferStatusRequest, $5.GetDataBufferStatusResponse>(
        'GetDataBufferStatus',
        getDataBufferStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetDataBufferStatusRequest.fromBuffer(value),
        ($5.GetDataBufferStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetDataPagesRequest, $5.GetDataPagesResponse>(
        'GetDataPages',
        getDataPages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetDataPagesRequest.fromBuffer(value),
        ($5.GetDataPagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteDataPagesRequest, $5.DeleteDataPagesResponse>(
        'DeleteDataPages',
        deleteDataPages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteDataPagesRequest.fromBuffer(value),
        ($5.DeleteDataPagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetDataIndexResponse> getDataIndex_Pre($grpc.ServiceCall call, $async.Future<$5.GetDataIndexRequest> request) async {
    return getDataIndex(call, await request);
  }

  $async.Future<$5.GetEventsCommentsResponse> getEventsComments_Pre($grpc.ServiceCall call, $async.Future<$5.GetEventsCommentsRequest> request) async {
    return getEventsComments(call, await request);
  }

  $async.Future<$5.GetDataBufferStatusResponse> getDataBufferStatus_Pre($grpc.ServiceCall call, $async.Future<$5.GetDataBufferStatusRequest> request) async {
    return getDataBufferStatus(call, await request);
  }

  $async.Future<$5.GetDataPagesResponse> getDataPages_Pre($grpc.ServiceCall call, $async.Future<$5.GetDataPagesRequest> request) async {
    return getDataPages(call, await request);
  }

  $async.Future<$5.DeleteDataPagesResponse> deleteDataPages_Pre($grpc.ServiceCall call, $async.Future<$5.DeleteDataPagesRequest> request) async {
    return deleteDataPages(call, await request);
  }

  $async.Future<$5.GetDataIndexResponse> getDataIndex($grpc.ServiceCall call, $5.GetDataIndexRequest request);
  $async.Future<$5.GetEventsCommentsResponse> getEventsComments($grpc.ServiceCall call, $5.GetEventsCommentsRequest request);
  $async.Future<$5.GetDataBufferStatusResponse> getDataBufferStatus($grpc.ServiceCall call, $5.GetDataBufferStatusRequest request);
  $async.Future<$5.GetDataPagesResponse> getDataPages($grpc.ServiceCall call, $5.GetDataPagesRequest request);
  $async.Future<$5.DeleteDataPagesResponse> deleteDataPages($grpc.ServiceCall call, $5.DeleteDataPagesRequest request);
}
