//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_buffer_service.proto
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

import 'data_buffer.pb.dart' as $4;

export 'data_buffer_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.DataBufferService')
class DataBufferServiceClient extends $grpc.Client {
  static final _$recordTextMessages = $grpc.ClientMethod<$4.RecordTextMessagesRequest, $4.RecordTextMessagesResponse>(
      '/bosdyn.api.DataBufferService/RecordTextMessages',
      ($4.RecordTextMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RecordTextMessagesResponse.fromBuffer(value));
  static final _$recordOperatorComments = $grpc.ClientMethod<$4.RecordOperatorCommentsRequest, $4.RecordOperatorCommentsResponse>(
      '/bosdyn.api.DataBufferService/RecordOperatorComments',
      ($4.RecordOperatorCommentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RecordOperatorCommentsResponse.fromBuffer(value));
  static final _$recordDataBlobs = $grpc.ClientMethod<$4.RecordDataBlobsRequest, $4.RecordDataBlobsResponse>(
      '/bosdyn.api.DataBufferService/RecordDataBlobs',
      ($4.RecordDataBlobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RecordDataBlobsResponse.fromBuffer(value));
  static final _$recordEvents = $grpc.ClientMethod<$4.RecordEventsRequest, $4.RecordEventsResponse>(
      '/bosdyn.api.DataBufferService/RecordEvents',
      ($4.RecordEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RecordEventsResponse.fromBuffer(value));
  static final _$registerSignalSchema = $grpc.ClientMethod<$4.RegisterSignalSchemaRequest, $4.RegisterSignalSchemaResponse>(
      '/bosdyn.api.DataBufferService/RegisterSignalSchema',
      ($4.RegisterSignalSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RegisterSignalSchemaResponse.fromBuffer(value));
  static final _$recordSignalTicks = $grpc.ClientMethod<$4.RecordSignalTicksRequest, $4.RecordSignalTicksResponse>(
      '/bosdyn.api.DataBufferService/RecordSignalTicks',
      ($4.RecordSignalTicksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RecordSignalTicksResponse.fromBuffer(value));

  DataBufferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.RecordTextMessagesResponse> recordTextMessages($4.RecordTextMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordTextMessages, request, options: options);
  }

  $grpc.ResponseFuture<$4.RecordOperatorCommentsResponse> recordOperatorComments($4.RecordOperatorCommentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordOperatorComments, request, options: options);
  }

  $grpc.ResponseFuture<$4.RecordDataBlobsResponse> recordDataBlobs($4.RecordDataBlobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordDataBlobs, request, options: options);
  }

  $grpc.ResponseFuture<$4.RecordEventsResponse> recordEvents($4.RecordEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordEvents, request, options: options);
  }

  $grpc.ResponseFuture<$4.RegisterSignalSchemaResponse> registerSignalSchema($4.RegisterSignalSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerSignalSchema, request, options: options);
  }

  $grpc.ResponseFuture<$4.RecordSignalTicksResponse> recordSignalTicks($4.RecordSignalTicksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordSignalTicks, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.DataBufferService')
abstract class DataBufferServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.DataBufferService';

  DataBufferServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.RecordTextMessagesRequest, $4.RecordTextMessagesResponse>(
        'RecordTextMessages',
        recordTextMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RecordTextMessagesRequest.fromBuffer(value),
        ($4.RecordTextMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RecordOperatorCommentsRequest, $4.RecordOperatorCommentsResponse>(
        'RecordOperatorComments',
        recordOperatorComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RecordOperatorCommentsRequest.fromBuffer(value),
        ($4.RecordOperatorCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RecordDataBlobsRequest, $4.RecordDataBlobsResponse>(
        'RecordDataBlobs',
        recordDataBlobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RecordDataBlobsRequest.fromBuffer(value),
        ($4.RecordDataBlobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RecordEventsRequest, $4.RecordEventsResponse>(
        'RecordEvents',
        recordEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RecordEventsRequest.fromBuffer(value),
        ($4.RecordEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RegisterSignalSchemaRequest, $4.RegisterSignalSchemaResponse>(
        'RegisterSignalSchema',
        registerSignalSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RegisterSignalSchemaRequest.fromBuffer(value),
        ($4.RegisterSignalSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RecordSignalTicksRequest, $4.RecordSignalTicksResponse>(
        'RecordSignalTicks',
        recordSignalTicks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RecordSignalTicksRequest.fromBuffer(value),
        ($4.RecordSignalTicksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.RecordTextMessagesResponse> recordTextMessages_Pre($grpc.ServiceCall call, $async.Future<$4.RecordTextMessagesRequest> request) async {
    return recordTextMessages(call, await request);
  }

  $async.Future<$4.RecordOperatorCommentsResponse> recordOperatorComments_Pre($grpc.ServiceCall call, $async.Future<$4.RecordOperatorCommentsRequest> request) async {
    return recordOperatorComments(call, await request);
  }

  $async.Future<$4.RecordDataBlobsResponse> recordDataBlobs_Pre($grpc.ServiceCall call, $async.Future<$4.RecordDataBlobsRequest> request) async {
    return recordDataBlobs(call, await request);
  }

  $async.Future<$4.RecordEventsResponse> recordEvents_Pre($grpc.ServiceCall call, $async.Future<$4.RecordEventsRequest> request) async {
    return recordEvents(call, await request);
  }

  $async.Future<$4.RegisterSignalSchemaResponse> registerSignalSchema_Pre($grpc.ServiceCall call, $async.Future<$4.RegisterSignalSchemaRequest> request) async {
    return registerSignalSchema(call, await request);
  }

  $async.Future<$4.RecordSignalTicksResponse> recordSignalTicks_Pre($grpc.ServiceCall call, $async.Future<$4.RecordSignalTicksRequest> request) async {
    return recordSignalTicks(call, await request);
  }

  $async.Future<$4.RecordTextMessagesResponse> recordTextMessages($grpc.ServiceCall call, $4.RecordTextMessagesRequest request);
  $async.Future<$4.RecordOperatorCommentsResponse> recordOperatorComments($grpc.ServiceCall call, $4.RecordOperatorCommentsRequest request);
  $async.Future<$4.RecordDataBlobsResponse> recordDataBlobs($grpc.ServiceCall call, $4.RecordDataBlobsRequest request);
  $async.Future<$4.RecordEventsResponse> recordEvents($grpc.ServiceCall call, $4.RecordEventsRequest request);
  $async.Future<$4.RegisterSignalSchemaResponse> registerSignalSchema($grpc.ServiceCall call, $4.RegisterSignalSchemaRequest request);
  $async.Future<$4.RecordSignalTicksResponse> recordSignalTicks($grpc.ServiceCall call, $4.RecordSignalTicksRequest request);
}
