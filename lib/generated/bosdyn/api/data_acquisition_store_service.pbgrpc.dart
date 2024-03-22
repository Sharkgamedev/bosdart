//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_acquisition_store_service.proto
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

import 'data_acquisition_store.pb.dart' as $3;
import 'data_chunk.pb.dart' as $4;

export 'data_acquisition_store_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.DataAcquisitionStoreService')
class DataAcquisitionStoreServiceClient extends $grpc.Client {
  static final _$listCaptureActions = $grpc.ClientMethod<$3.ListCaptureActionsRequest, $3.ListCaptureActionsResponse>(
      '/bosdyn.api.DataAcquisitionStoreService/ListCaptureActions',
      ($3.ListCaptureActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListCaptureActionsResponse.fromBuffer(value));
  static final _$listStoredData = $grpc.ClientMethod<$3.ListStoredDataRequest, $3.ListStoredDataResponse>(
      '/bosdyn.api.DataAcquisitionStoreService/ListStoredData',
      ($3.ListStoredDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListStoredDataResponse.fromBuffer(value));
  static final _$storeData = $grpc.ClientMethod<$3.StoreDataRequest, $3.StoreDataResponse>(
      '/bosdyn.api.DataAcquisitionStoreService/StoreData',
      ($3.StoreDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.StoreDataResponse.fromBuffer(value));
  static final _$listStoredImages = $grpc.ClientMethod<$3.ListStoredImagesRequest, $3.ListStoredImagesResponse>(
      '/bosdyn.api.DataAcquisitionStoreService/ListStoredImages',
      ($3.ListStoredImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListStoredImagesResponse.fromBuffer(value));
  static final _$storeImage = $grpc.ClientMethod<$3.StoreImageRequest, $3.StoreImageResponse>(
      '/bosdyn.api.DataAcquisitionStoreService/StoreImage',
      ($3.StoreImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.StoreImageResponse.fromBuffer(value));
  static final _$listStoredMetadata = $grpc.ClientMethod<$3.ListStoredMetadataRequest, $3.ListStoredMetadataResponse>(
      '/bosdyn.api.DataAcquisitionStoreService/ListStoredMetadata',
      ($3.ListStoredMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListStoredMetadataResponse.fromBuffer(value));
  static final _$storeMetadata = $grpc.ClientMethod<$3.StoreMetadataRequest, $3.StoreMetadataResponse>(
      '/bosdyn.api.DataAcquisitionStoreService/StoreMetadata',
      ($3.StoreMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.StoreMetadataResponse.fromBuffer(value));
  static final _$listStoredAlertData = $grpc.ClientMethod<$3.ListStoredAlertDataRequest, $3.ListStoredAlertDataResponse>(
      '/bosdyn.api.DataAcquisitionStoreService/ListStoredAlertData',
      ($3.ListStoredAlertDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListStoredAlertDataResponse.fromBuffer(value));
  static final _$storeAlertData = $grpc.ClientMethod<$3.StoreAlertDataRequest, $3.StoreAlertDataResponse>(
      '/bosdyn.api.DataAcquisitionStoreService/StoreAlertData',
      ($3.StoreAlertDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.StoreAlertDataResponse.fromBuffer(value));
  static final _$queryStoredCaptures = $grpc.ClientMethod<$3.QueryStoredCapturesRequest, $4.DataChunk>(
      '/bosdyn.api.DataAcquisitionStoreService/QueryStoredCaptures',
      ($3.QueryStoredCapturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DataChunk.fromBuffer(value));
  static final _$queryMaxCaptureId = $grpc.ClientMethod<$3.QueryMaxCaptureIdRequest, $3.QueryMaxCaptureIdResponse>(
      '/bosdyn.api.DataAcquisitionStoreService/QueryMaxCaptureId',
      ($3.QueryMaxCaptureIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.QueryMaxCaptureIdResponse.fromBuffer(value));

  DataAcquisitionStoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.ListCaptureActionsResponse> listCaptureActions($3.ListCaptureActionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCaptureActions, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListStoredDataResponse> listStoredData($3.ListStoredDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoredData, request, options: options);
  }

  $grpc.ResponseFuture<$3.StoreDataResponse> storeData($3.StoreDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$storeData, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListStoredImagesResponse> listStoredImages($3.ListStoredImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoredImages, request, options: options);
  }

  $grpc.ResponseFuture<$3.StoreImageResponse> storeImage($3.StoreImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$storeImage, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListStoredMetadataResponse> listStoredMetadata($3.ListStoredMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoredMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$3.StoreMetadataResponse> storeMetadata($3.StoreMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$storeMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListStoredAlertDataResponse> listStoredAlertData($3.ListStoredAlertDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoredAlertData, request, options: options);
  }

  $grpc.ResponseFuture<$3.StoreAlertDataResponse> storeAlertData($3.StoreAlertDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$storeAlertData, request, options: options);
  }

  $grpc.ResponseStream<$4.DataChunk> queryStoredCaptures($3.QueryStoredCapturesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$queryStoredCaptures, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.QueryMaxCaptureIdResponse> queryMaxCaptureId($3.QueryMaxCaptureIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryMaxCaptureId, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.DataAcquisitionStoreService')
abstract class DataAcquisitionStoreServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.DataAcquisitionStoreService';

  DataAcquisitionStoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.ListCaptureActionsRequest, $3.ListCaptureActionsResponse>(
        'ListCaptureActions',
        listCaptureActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListCaptureActionsRequest.fromBuffer(value),
        ($3.ListCaptureActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListStoredDataRequest, $3.ListStoredDataResponse>(
        'ListStoredData',
        listStoredData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListStoredDataRequest.fromBuffer(value),
        ($3.ListStoredDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StoreDataRequest, $3.StoreDataResponse>(
        'StoreData',
        storeData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.StoreDataRequest.fromBuffer(value),
        ($3.StoreDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListStoredImagesRequest, $3.ListStoredImagesResponse>(
        'ListStoredImages',
        listStoredImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListStoredImagesRequest.fromBuffer(value),
        ($3.ListStoredImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StoreImageRequest, $3.StoreImageResponse>(
        'StoreImage',
        storeImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.StoreImageRequest.fromBuffer(value),
        ($3.StoreImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListStoredMetadataRequest, $3.ListStoredMetadataResponse>(
        'ListStoredMetadata',
        listStoredMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListStoredMetadataRequest.fromBuffer(value),
        ($3.ListStoredMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StoreMetadataRequest, $3.StoreMetadataResponse>(
        'StoreMetadata',
        storeMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.StoreMetadataRequest.fromBuffer(value),
        ($3.StoreMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListStoredAlertDataRequest, $3.ListStoredAlertDataResponse>(
        'ListStoredAlertData',
        listStoredAlertData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListStoredAlertDataRequest.fromBuffer(value),
        ($3.ListStoredAlertDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StoreAlertDataRequest, $3.StoreAlertDataResponse>(
        'StoreAlertData',
        storeAlertData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.StoreAlertDataRequest.fromBuffer(value),
        ($3.StoreAlertDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.QueryStoredCapturesRequest, $4.DataChunk>(
        'QueryStoredCaptures',
        queryStoredCaptures_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.QueryStoredCapturesRequest.fromBuffer(value),
        ($4.DataChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.QueryMaxCaptureIdRequest, $3.QueryMaxCaptureIdResponse>(
        'QueryMaxCaptureId',
        queryMaxCaptureId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.QueryMaxCaptureIdRequest.fromBuffer(value),
        ($3.QueryMaxCaptureIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.ListCaptureActionsResponse> listCaptureActions_Pre($grpc.ServiceCall call, $async.Future<$3.ListCaptureActionsRequest> request) async {
    return listCaptureActions(call, await request);
  }

  $async.Future<$3.ListStoredDataResponse> listStoredData_Pre($grpc.ServiceCall call, $async.Future<$3.ListStoredDataRequest> request) async {
    return listStoredData(call, await request);
  }

  $async.Future<$3.StoreDataResponse> storeData_Pre($grpc.ServiceCall call, $async.Future<$3.StoreDataRequest> request) async {
    return storeData(call, await request);
  }

  $async.Future<$3.ListStoredImagesResponse> listStoredImages_Pre($grpc.ServiceCall call, $async.Future<$3.ListStoredImagesRequest> request) async {
    return listStoredImages(call, await request);
  }

  $async.Future<$3.StoreImageResponse> storeImage_Pre($grpc.ServiceCall call, $async.Future<$3.StoreImageRequest> request) async {
    return storeImage(call, await request);
  }

  $async.Future<$3.ListStoredMetadataResponse> listStoredMetadata_Pre($grpc.ServiceCall call, $async.Future<$3.ListStoredMetadataRequest> request) async {
    return listStoredMetadata(call, await request);
  }

  $async.Future<$3.StoreMetadataResponse> storeMetadata_Pre($grpc.ServiceCall call, $async.Future<$3.StoreMetadataRequest> request) async {
    return storeMetadata(call, await request);
  }

  $async.Future<$3.ListStoredAlertDataResponse> listStoredAlertData_Pre($grpc.ServiceCall call, $async.Future<$3.ListStoredAlertDataRequest> request) async {
    return listStoredAlertData(call, await request);
  }

  $async.Future<$3.StoreAlertDataResponse> storeAlertData_Pre($grpc.ServiceCall call, $async.Future<$3.StoreAlertDataRequest> request) async {
    return storeAlertData(call, await request);
  }

  $async.Stream<$4.DataChunk> queryStoredCaptures_Pre($grpc.ServiceCall call, $async.Future<$3.QueryStoredCapturesRequest> request) async* {
    yield* queryStoredCaptures(call, await request);
  }

  $async.Future<$3.QueryMaxCaptureIdResponse> queryMaxCaptureId_Pre($grpc.ServiceCall call, $async.Future<$3.QueryMaxCaptureIdRequest> request) async {
    return queryMaxCaptureId(call, await request);
  }

  $async.Future<$3.ListCaptureActionsResponse> listCaptureActions($grpc.ServiceCall call, $3.ListCaptureActionsRequest request);
  $async.Future<$3.ListStoredDataResponse> listStoredData($grpc.ServiceCall call, $3.ListStoredDataRequest request);
  $async.Future<$3.StoreDataResponse> storeData($grpc.ServiceCall call, $3.StoreDataRequest request);
  $async.Future<$3.ListStoredImagesResponse> listStoredImages($grpc.ServiceCall call, $3.ListStoredImagesRequest request);
  $async.Future<$3.StoreImageResponse> storeImage($grpc.ServiceCall call, $3.StoreImageRequest request);
  $async.Future<$3.ListStoredMetadataResponse> listStoredMetadata($grpc.ServiceCall call, $3.ListStoredMetadataRequest request);
  $async.Future<$3.StoreMetadataResponse> storeMetadata($grpc.ServiceCall call, $3.StoreMetadataRequest request);
  $async.Future<$3.ListStoredAlertDataResponse> listStoredAlertData($grpc.ServiceCall call, $3.ListStoredAlertDataRequest request);
  $async.Future<$3.StoreAlertDataResponse> storeAlertData($grpc.ServiceCall call, $3.StoreAlertDataRequest request);
  $async.Stream<$4.DataChunk> queryStoredCaptures($grpc.ServiceCall call, $3.QueryStoredCapturesRequest request);
  $async.Future<$3.QueryMaxCaptureIdResponse> queryMaxCaptureId($grpc.ServiceCall call, $3.QueryMaxCaptureIdRequest request);
}
