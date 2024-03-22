//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_acquisition_service.proto
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

import 'data_acquisition.pb.dart' as $2;

export 'data_acquisition_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.DataAcquisitionService')
class DataAcquisitionServiceClient extends $grpc.Client {
  static final _$acquireData = $grpc.ClientMethod<$2.AcquireDataRequest, $2.AcquireDataResponse>(
      '/bosdyn.api.DataAcquisitionService/AcquireData',
      ($2.AcquireDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AcquireDataResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$2.GetStatusRequest, $2.GetStatusResponse>(
      '/bosdyn.api.DataAcquisitionService/GetStatus',
      ($2.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetStatusResponse.fromBuffer(value));
  static final _$getServiceInfo = $grpc.ClientMethod<$2.GetServiceInfoRequest, $2.GetServiceInfoResponse>(
      '/bosdyn.api.DataAcquisitionService/GetServiceInfo',
      ($2.GetServiceInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetServiceInfoResponse.fromBuffer(value));
  static final _$cancelAcquisition = $grpc.ClientMethod<$2.CancelAcquisitionRequest, $2.CancelAcquisitionResponse>(
      '/bosdyn.api.DataAcquisitionService/CancelAcquisition',
      ($2.CancelAcquisitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CancelAcquisitionResponse.fromBuffer(value));

  DataAcquisitionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.AcquireDataResponse> acquireData($2.AcquireDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acquireData, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetStatusResponse> getStatus($2.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetServiceInfoResponse> getServiceInfo($2.GetServiceInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.CancelAcquisitionResponse> cancelAcquisition($2.CancelAcquisitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelAcquisition, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.DataAcquisitionService')
abstract class DataAcquisitionServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.DataAcquisitionService';

  DataAcquisitionServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.AcquireDataRequest, $2.AcquireDataResponse>(
        'AcquireData',
        acquireData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AcquireDataRequest.fromBuffer(value),
        ($2.AcquireDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStatusRequest, $2.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStatusRequest.fromBuffer(value),
        ($2.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetServiceInfoRequest, $2.GetServiceInfoResponse>(
        'GetServiceInfo',
        getServiceInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetServiceInfoRequest.fromBuffer(value),
        ($2.GetServiceInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelAcquisitionRequest, $2.CancelAcquisitionResponse>(
        'CancelAcquisition',
        cancelAcquisition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CancelAcquisitionRequest.fromBuffer(value),
        ($2.CancelAcquisitionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.AcquireDataResponse> acquireData_Pre($grpc.ServiceCall call, $async.Future<$2.AcquireDataRequest> request) async {
    return acquireData(call, await request);
  }

  $async.Future<$2.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$2.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$2.GetServiceInfoResponse> getServiceInfo_Pre($grpc.ServiceCall call, $async.Future<$2.GetServiceInfoRequest> request) async {
    return getServiceInfo(call, await request);
  }

  $async.Future<$2.CancelAcquisitionResponse> cancelAcquisition_Pre($grpc.ServiceCall call, $async.Future<$2.CancelAcquisitionRequest> request) async {
    return cancelAcquisition(call, await request);
  }

  $async.Future<$2.AcquireDataResponse> acquireData($grpc.ServiceCall call, $2.AcquireDataRequest request);
  $async.Future<$2.GetStatusResponse> getStatus($grpc.ServiceCall call, $2.GetStatusRequest request);
  $async.Future<$2.GetServiceInfoResponse> getServiceInfo($grpc.ServiceCall call, $2.GetServiceInfoRequest request);
  $async.Future<$2.CancelAcquisitionResponse> cancelAcquisition($grpc.ServiceCall call, $2.CancelAcquisitionRequest request);
}
