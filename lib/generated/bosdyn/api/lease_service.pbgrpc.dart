//
//  Generated code. Do not modify.
//  source: bosdyn/api/lease_service.proto
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

import 'lease.pb.dart' as $13;

export 'lease_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.LeaseService')
class LeaseServiceClient extends $grpc.Client {
  static final _$acquireLease = $grpc.ClientMethod<$13.AcquireLeaseRequest, $13.AcquireLeaseResponse>(
      '/bosdyn.api.LeaseService/AcquireLease',
      ($13.AcquireLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.AcquireLeaseResponse.fromBuffer(value));
  static final _$takeLease = $grpc.ClientMethod<$13.TakeLeaseRequest, $13.TakeLeaseResponse>(
      '/bosdyn.api.LeaseService/TakeLease',
      ($13.TakeLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.TakeLeaseResponse.fromBuffer(value));
  static final _$returnLease = $grpc.ClientMethod<$13.ReturnLeaseRequest, $13.ReturnLeaseResponse>(
      '/bosdyn.api.LeaseService/ReturnLease',
      ($13.ReturnLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ReturnLeaseResponse.fromBuffer(value));
  static final _$listLeases = $grpc.ClientMethod<$13.ListLeasesRequest, $13.ListLeasesResponse>(
      '/bosdyn.api.LeaseService/ListLeases',
      ($13.ListLeasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListLeasesResponse.fromBuffer(value));
  static final _$retainLease = $grpc.ClientMethod<$13.RetainLeaseRequest, $13.RetainLeaseResponse>(
      '/bosdyn.api.LeaseService/RetainLease',
      ($13.RetainLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.RetainLeaseResponse.fromBuffer(value));

  LeaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.AcquireLeaseResponse> acquireLease($13.AcquireLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acquireLease, request, options: options);
  }

  $grpc.ResponseFuture<$13.TakeLeaseResponse> takeLease($13.TakeLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$takeLease, request, options: options);
  }

  $grpc.ResponseFuture<$13.ReturnLeaseResponse> returnLease($13.ReturnLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$returnLease, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListLeasesResponse> listLeases($13.ListLeasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLeases, request, options: options);
  }

  $grpc.ResponseFuture<$13.RetainLeaseResponse> retainLease($13.RetainLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retainLease, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.LeaseService')
abstract class LeaseServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.LeaseService';

  LeaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.AcquireLeaseRequest, $13.AcquireLeaseResponse>(
        'AcquireLease',
        acquireLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.AcquireLeaseRequest.fromBuffer(value),
        ($13.AcquireLeaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.TakeLeaseRequest, $13.TakeLeaseResponse>(
        'TakeLease',
        takeLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.TakeLeaseRequest.fromBuffer(value),
        ($13.TakeLeaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ReturnLeaseRequest, $13.ReturnLeaseResponse>(
        'ReturnLease',
        returnLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.ReturnLeaseRequest.fromBuffer(value),
        ($13.ReturnLeaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ListLeasesRequest, $13.ListLeasesResponse>(
        'ListLeases',
        listLeases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.ListLeasesRequest.fromBuffer(value),
        ($13.ListLeasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.RetainLeaseRequest, $13.RetainLeaseResponse>(
        'RetainLease',
        retainLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.RetainLeaseRequest.fromBuffer(value),
        ($13.RetainLeaseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.AcquireLeaseResponse> acquireLease_Pre($grpc.ServiceCall call, $async.Future<$13.AcquireLeaseRequest> request) async {
    return acquireLease(call, await request);
  }

  $async.Future<$13.TakeLeaseResponse> takeLease_Pre($grpc.ServiceCall call, $async.Future<$13.TakeLeaseRequest> request) async {
    return takeLease(call, await request);
  }

  $async.Future<$13.ReturnLeaseResponse> returnLease_Pre($grpc.ServiceCall call, $async.Future<$13.ReturnLeaseRequest> request) async {
    return returnLease(call, await request);
  }

  $async.Future<$13.ListLeasesResponse> listLeases_Pre($grpc.ServiceCall call, $async.Future<$13.ListLeasesRequest> request) async {
    return listLeases(call, await request);
  }

  $async.Future<$13.RetainLeaseResponse> retainLease_Pre($grpc.ServiceCall call, $async.Future<$13.RetainLeaseRequest> request) async {
    return retainLease(call, await request);
  }

  $async.Future<$13.AcquireLeaseResponse> acquireLease($grpc.ServiceCall call, $13.AcquireLeaseRequest request);
  $async.Future<$13.TakeLeaseResponse> takeLease($grpc.ServiceCall call, $13.TakeLeaseRequest request);
  $async.Future<$13.ReturnLeaseResponse> returnLease($grpc.ServiceCall call, $13.ReturnLeaseRequest request);
  $async.Future<$13.ListLeasesResponse> listLeases($grpc.ServiceCall call, $13.ListLeasesRequest request);
  $async.Future<$13.RetainLeaseResponse> retainLease($grpc.ServiceCall call, $13.RetainLeaseRequest request);
}
