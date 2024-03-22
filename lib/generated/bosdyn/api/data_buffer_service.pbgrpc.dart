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

import 'data_buffer.pb.dart' as $5;

export 'data_buffer_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.DataBufferService')
class DataBufferServiceClient extends $grpc.Client {
  static final _$recordTextMessages = $grpc.ClientMethod<$5.RecordTextMessagesRequest, $5.RecordTextMessagesResponse>(
      '/bosdyn.api.DataBufferService/RecordTextMessages',
      ($5.RecordTextMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.RecordTextMessagesResponse.fromBuffer(value));
  static final _$recordOperatorComments = $grpc.ClientMethod<$5.RecordOperatorCommentsRequest, $5.RecordOperatorCommentsResponse>(
      '/bosdyn.api.DataBufferService/RecordOperatorComments',
      ($5.RecordOperatorCommentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.RecordOperatorCommentsResponse.fromBuffer(value));
  static final _$recordDataBlobs = $grpc.ClientMethod<$5.RecordDataBlobsRequest, $5.RecordDataBlobsResponse>(
      '/bosdyn.api.DataBufferService/RecordDataBlobs',
      ($5.RecordDataBlobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.RecordDataBlobsResponse.fromBuffer(value));
  static final _$recordEvents = $grpc.ClientMethod<$5.RecordEventsRequest, $5.RecordEventsResponse>(
      '/bosdyn.api.DataBufferService/RecordEvents',
      ($5.RecordEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.RecordEventsResponse.fromBuffer(value));
  static final _$registerSignalSchema = $grpc.ClientMethod<$5.RegisterSignalSchemaRequest, $5.RegisterSignalSchemaResponse>(
      '/bosdyn.api.DataBufferService/RegisterSignalSchema',
      ($5.RegisterSignalSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.RegisterSignalSchemaResponse.fromBuffer(value));
  static final _$recordSignalTicks = $grpc.ClientMethod<$5.RecordSignalTicksRequest, $5.RecordSignalTicksResponse>(
      '/bosdyn.api.DataBufferService/RecordSignalTicks',
      ($5.RecordSignalTicksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.RecordSignalTicksResponse.fromBuffer(value));

  DataBufferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.RecordTextMessagesResponse> recordTextMessages($5.RecordTextMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordTextMessages, request, options: options);
  }

  $grpc.ResponseFuture<$5.RecordOperatorCommentsResponse> recordOperatorComments($5.RecordOperatorCommentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordOperatorComments, request, options: options);
  }

  $grpc.ResponseFuture<$5.RecordDataBlobsResponse> recordDataBlobs($5.RecordDataBlobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordDataBlobs, request, options: options);
  }

  $grpc.ResponseFuture<$5.RecordEventsResponse> recordEvents($5.RecordEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordEvents, request, options: options);
  }

  $grpc.ResponseFuture<$5.RegisterSignalSchemaResponse> registerSignalSchema($5.RegisterSignalSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerSignalSchema, request, options: options);
  }

  $grpc.ResponseFuture<$5.RecordSignalTicksResponse> recordSignalTicks($5.RecordSignalTicksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordSignalTicks, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.DataBufferService')
abstract class DataBufferServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.DataBufferService';

  DataBufferServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.RecordTextMessagesRequest, $5.RecordTextMessagesResponse>(
        'RecordTextMessages',
        recordTextMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RecordTextMessagesRequest.fromBuffer(value),
        ($5.RecordTextMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RecordOperatorCommentsRequest, $5.RecordOperatorCommentsResponse>(
        'RecordOperatorComments',
        recordOperatorComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RecordOperatorCommentsRequest.fromBuffer(value),
        ($5.RecordOperatorCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RecordDataBlobsRequest, $5.RecordDataBlobsResponse>(
        'RecordDataBlobs',
        recordDataBlobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RecordDataBlobsRequest.fromBuffer(value),
        ($5.RecordDataBlobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RecordEventsRequest, $5.RecordEventsResponse>(
        'RecordEvents',
        recordEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RecordEventsRequest.fromBuffer(value),
        ($5.RecordEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RegisterSignalSchemaRequest, $5.RegisterSignalSchemaResponse>(
        'RegisterSignalSchema',
        registerSignalSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RegisterSignalSchemaRequest.fromBuffer(value),
        ($5.RegisterSignalSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RecordSignalTicksRequest, $5.RecordSignalTicksResponse>(
        'RecordSignalTicks',
        recordSignalTicks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RecordSignalTicksRequest.fromBuffer(value),
        ($5.RecordSignalTicksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.RecordTextMessagesResponse> recordTextMessages_Pre($grpc.ServiceCall call, $async.Future<$5.RecordTextMessagesRequest> request) async {
    return recordTextMessages(call, await request);
  }

  $async.Future<$5.RecordOperatorCommentsResponse> recordOperatorComments_Pre($grpc.ServiceCall call, $async.Future<$5.RecordOperatorCommentsRequest> request) async {
    return recordOperatorComments(call, await request);
  }

  $async.Future<$5.RecordDataBlobsResponse> recordDataBlobs_Pre($grpc.ServiceCall call, $async.Future<$5.RecordDataBlobsRequest> request) async {
    return recordDataBlobs(call, await request);
  }

  $async.Future<$5.RecordEventsResponse> recordEvents_Pre($grpc.ServiceCall call, $async.Future<$5.RecordEventsRequest> request) async {
    return recordEvents(call, await request);
  }

  $async.Future<$5.RegisterSignalSchemaResponse> registerSignalSchema_Pre($grpc.ServiceCall call, $async.Future<$5.RegisterSignalSchemaRequest> request) async {
    return registerSignalSchema(call, await request);
  }

  $async.Future<$5.RecordSignalTicksResponse> recordSignalTicks_Pre($grpc.ServiceCall call, $async.Future<$5.RecordSignalTicksRequest> request) async {
    return recordSignalTicks(call, await request);
  }

  $async.Future<$5.RecordTextMessagesResponse> recordTextMessages($grpc.ServiceCall call, $5.RecordTextMessagesRequest request);
  $async.Future<$5.RecordOperatorCommentsResponse> recordOperatorComments($grpc.ServiceCall call, $5.RecordOperatorCommentsRequest request);
  $async.Future<$5.RecordDataBlobsResponse> recordDataBlobs($grpc.ServiceCall call, $5.RecordDataBlobsRequest request);
  $async.Future<$5.RecordEventsResponse> recordEvents($grpc.ServiceCall call, $5.RecordEventsRequest request);
  $async.Future<$5.RegisterSignalSchemaResponse> registerSignalSchema($grpc.ServiceCall call, $5.RegisterSignalSchemaRequest request);
  $async.Future<$5.RecordSignalTicksResponse> recordSignalTicks($grpc.ServiceCall call, $5.RecordSignalTicksRequest request);
}
