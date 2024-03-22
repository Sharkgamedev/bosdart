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

import 'data_index.pb.dart' as $6;

export 'data_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.DataService')
class DataServiceClient extends $grpc.Client {
  static final _$getDataIndex = $grpc.ClientMethod<$6.GetDataIndexRequest, $6.GetDataIndexResponse>(
      '/bosdyn.api.DataService/GetDataIndex',
      ($6.GetDataIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetDataIndexResponse.fromBuffer(value));
  static final _$getEventsComments = $grpc.ClientMethod<$6.GetEventsCommentsRequest, $6.GetEventsCommentsResponse>(
      '/bosdyn.api.DataService/GetEventsComments',
      ($6.GetEventsCommentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetEventsCommentsResponse.fromBuffer(value));
  static final _$getDataBufferStatus = $grpc.ClientMethod<$6.GetDataBufferStatusRequest, $6.GetDataBufferStatusResponse>(
      '/bosdyn.api.DataService/GetDataBufferStatus',
      ($6.GetDataBufferStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetDataBufferStatusResponse.fromBuffer(value));
  static final _$getDataPages = $grpc.ClientMethod<$6.GetDataPagesRequest, $6.GetDataPagesResponse>(
      '/bosdyn.api.DataService/GetDataPages',
      ($6.GetDataPagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetDataPagesResponse.fromBuffer(value));
  static final _$deleteDataPages = $grpc.ClientMethod<$6.DeleteDataPagesRequest, $6.DeleteDataPagesResponse>(
      '/bosdyn.api.DataService/DeleteDataPages',
      ($6.DeleteDataPagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.DeleteDataPagesResponse.fromBuffer(value));

  DataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.GetDataIndexResponse> getDataIndex($6.GetDataIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataIndex, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetEventsCommentsResponse> getEventsComments($6.GetEventsCommentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventsComments, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetDataBufferStatusResponse> getDataBufferStatus($6.GetDataBufferStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataBufferStatus, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetDataPagesResponse> getDataPages($6.GetDataPagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataPages, request, options: options);
  }

  $grpc.ResponseFuture<$6.DeleteDataPagesResponse> deleteDataPages($6.DeleteDataPagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataPages, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.DataService')
abstract class DataServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.DataService';

  DataServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetDataIndexRequest, $6.GetDataIndexResponse>(
        'GetDataIndex',
        getDataIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetDataIndexRequest.fromBuffer(value),
        ($6.GetDataIndexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetEventsCommentsRequest, $6.GetEventsCommentsResponse>(
        'GetEventsComments',
        getEventsComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetEventsCommentsRequest.fromBuffer(value),
        ($6.GetEventsCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetDataBufferStatusRequest, $6.GetDataBufferStatusResponse>(
        'GetDataBufferStatus',
        getDataBufferStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetDataBufferStatusRequest.fromBuffer(value),
        ($6.GetDataBufferStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetDataPagesRequest, $6.GetDataPagesResponse>(
        'GetDataPages',
        getDataPages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetDataPagesRequest.fromBuffer(value),
        ($6.GetDataPagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteDataPagesRequest, $6.DeleteDataPagesResponse>(
        'DeleteDataPages',
        deleteDataPages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeleteDataPagesRequest.fromBuffer(value),
        ($6.DeleteDataPagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.GetDataIndexResponse> getDataIndex_Pre($grpc.ServiceCall call, $async.Future<$6.GetDataIndexRequest> request) async {
    return getDataIndex(call, await request);
  }

  $async.Future<$6.GetEventsCommentsResponse> getEventsComments_Pre($grpc.ServiceCall call, $async.Future<$6.GetEventsCommentsRequest> request) async {
    return getEventsComments(call, await request);
  }

  $async.Future<$6.GetDataBufferStatusResponse> getDataBufferStatus_Pre($grpc.ServiceCall call, $async.Future<$6.GetDataBufferStatusRequest> request) async {
    return getDataBufferStatus(call, await request);
  }

  $async.Future<$6.GetDataPagesResponse> getDataPages_Pre($grpc.ServiceCall call, $async.Future<$6.GetDataPagesRequest> request) async {
    return getDataPages(call, await request);
  }

  $async.Future<$6.DeleteDataPagesResponse> deleteDataPages_Pre($grpc.ServiceCall call, $async.Future<$6.DeleteDataPagesRequest> request) async {
    return deleteDataPages(call, await request);
  }

  $async.Future<$6.GetDataIndexResponse> getDataIndex($grpc.ServiceCall call, $6.GetDataIndexRequest request);
  $async.Future<$6.GetEventsCommentsResponse> getEventsComments($grpc.ServiceCall call, $6.GetEventsCommentsRequest request);
  $async.Future<$6.GetDataBufferStatusResponse> getDataBufferStatus($grpc.ServiceCall call, $6.GetDataBufferStatusRequest request);
  $async.Future<$6.GetDataPagesResponse> getDataPages($grpc.ServiceCall call, $6.GetDataPagesRequest request);
  $async.Future<$6.DeleteDataPagesResponse> deleteDataPages($grpc.ServiceCall call, $6.DeleteDataPagesRequest request);
}
