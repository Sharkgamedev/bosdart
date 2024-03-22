//
//  Generated code. Do not modify.
//  source: bosdyn/api/lease_service.proto
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

import 'lease.pb.dart' as $14;

export 'lease_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.LeaseService')
class LeaseServiceClient extends $grpc.Client {
  static final _$acquireLease = $grpc.ClientMethod<$14.AcquireLeaseRequest, $14.AcquireLeaseResponse>(
      '/bosdyn.api.LeaseService/AcquireLease',
      ($14.AcquireLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.AcquireLeaseResponse.fromBuffer(value));
  static final _$takeLease = $grpc.ClientMethod<$14.TakeLeaseRequest, $14.TakeLeaseResponse>(
      '/bosdyn.api.LeaseService/TakeLease',
      ($14.TakeLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.TakeLeaseResponse.fromBuffer(value));
  static final _$returnLease = $grpc.ClientMethod<$14.ReturnLeaseRequest, $14.ReturnLeaseResponse>(
      '/bosdyn.api.LeaseService/ReturnLease',
      ($14.ReturnLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.ReturnLeaseResponse.fromBuffer(value));
  static final _$listLeases = $grpc.ClientMethod<$14.ListLeasesRequest, $14.ListLeasesResponse>(
      '/bosdyn.api.LeaseService/ListLeases',
      ($14.ListLeasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.ListLeasesResponse.fromBuffer(value));
  static final _$retainLease = $grpc.ClientMethod<$14.RetainLeaseRequest, $14.RetainLeaseResponse>(
      '/bosdyn.api.LeaseService/RetainLease',
      ($14.RetainLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.RetainLeaseResponse.fromBuffer(value));

  LeaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.AcquireLeaseResponse> acquireLease($14.AcquireLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acquireLease, request, options: options);
  }

  $grpc.ResponseFuture<$14.TakeLeaseResponse> takeLease($14.TakeLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$takeLease, request, options: options);
  }

  $grpc.ResponseFuture<$14.ReturnLeaseResponse> returnLease($14.ReturnLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$returnLease, request, options: options);
  }

  $grpc.ResponseFuture<$14.ListLeasesResponse> listLeases($14.ListLeasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLeases, request, options: options);
  }

  $grpc.ResponseFuture<$14.RetainLeaseResponse> retainLease($14.RetainLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retainLease, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.LeaseService')
abstract class LeaseServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.LeaseService';

  LeaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.AcquireLeaseRequest, $14.AcquireLeaseResponse>(
        'AcquireLease',
        acquireLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.AcquireLeaseRequest.fromBuffer(value),
        ($14.AcquireLeaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.TakeLeaseRequest, $14.TakeLeaseResponse>(
        'TakeLease',
        takeLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.TakeLeaseRequest.fromBuffer(value),
        ($14.TakeLeaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.ReturnLeaseRequest, $14.ReturnLeaseResponse>(
        'ReturnLease',
        returnLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.ReturnLeaseRequest.fromBuffer(value),
        ($14.ReturnLeaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.ListLeasesRequest, $14.ListLeasesResponse>(
        'ListLeases',
        listLeases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.ListLeasesRequest.fromBuffer(value),
        ($14.ListLeasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.RetainLeaseRequest, $14.RetainLeaseResponse>(
        'RetainLease',
        retainLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.RetainLeaseRequest.fromBuffer(value),
        ($14.RetainLeaseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.AcquireLeaseResponse> acquireLease_Pre($grpc.ServiceCall call, $async.Future<$14.AcquireLeaseRequest> request) async {
    return acquireLease(call, await request);
  }

  $async.Future<$14.TakeLeaseResponse> takeLease_Pre($grpc.ServiceCall call, $async.Future<$14.TakeLeaseRequest> request) async {
    return takeLease(call, await request);
  }

  $async.Future<$14.ReturnLeaseResponse> returnLease_Pre($grpc.ServiceCall call, $async.Future<$14.ReturnLeaseRequest> request) async {
    return returnLease(call, await request);
  }

  $async.Future<$14.ListLeasesResponse> listLeases_Pre($grpc.ServiceCall call, $async.Future<$14.ListLeasesRequest> request) async {
    return listLeases(call, await request);
  }

  $async.Future<$14.RetainLeaseResponse> retainLease_Pre($grpc.ServiceCall call, $async.Future<$14.RetainLeaseRequest> request) async {
    return retainLease(call, await request);
  }

  $async.Future<$14.AcquireLeaseResponse> acquireLease($grpc.ServiceCall call, $14.AcquireLeaseRequest request);
  $async.Future<$14.TakeLeaseResponse> takeLease($grpc.ServiceCall call, $14.TakeLeaseRequest request);
  $async.Future<$14.ReturnLeaseResponse> returnLease($grpc.ServiceCall call, $14.ReturnLeaseRequest request);
  $async.Future<$14.ListLeasesResponse> listLeases($grpc.ServiceCall call, $14.ListLeasesRequest request);
  $async.Future<$14.RetainLeaseResponse> retainLease($grpc.ServiceCall call, $14.RetainLeaseRequest request);
}
