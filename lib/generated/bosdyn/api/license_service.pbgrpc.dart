//
//  Generated code. Do not modify.
//  source: bosdyn/api/license_service.proto
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

import 'license.pb.dart' as $14;

export 'license_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.LicenseService')
class LicenseServiceClient extends $grpc.Client {
  static final _$getLicenseInfo = $grpc.ClientMethod<$14.GetLicenseInfoRequest, $14.GetLicenseInfoResponse>(
      '/bosdyn.api.LicenseService/GetLicenseInfo',
      ($14.GetLicenseInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetLicenseInfoResponse.fromBuffer(value));
  static final _$getFeatureEnabled = $grpc.ClientMethod<$14.GetFeatureEnabledRequest, $14.GetFeatureEnabledResponse>(
      '/bosdyn.api.LicenseService/GetFeatureEnabled',
      ($14.GetFeatureEnabledRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetFeatureEnabledResponse.fromBuffer(value));

  LicenseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.GetLicenseInfoResponse> getLicenseInfo($14.GetLicenseInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLicenseInfo, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetFeatureEnabledResponse> getFeatureEnabled($14.GetFeatureEnabledRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeatureEnabled, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.LicenseService')
abstract class LicenseServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.LicenseService';

  LicenseServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.GetLicenseInfoRequest, $14.GetLicenseInfoResponse>(
        'GetLicenseInfo',
        getLicenseInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetLicenseInfoRequest.fromBuffer(value),
        ($14.GetLicenseInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetFeatureEnabledRequest, $14.GetFeatureEnabledResponse>(
        'GetFeatureEnabled',
        getFeatureEnabled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetFeatureEnabledRequest.fromBuffer(value),
        ($14.GetFeatureEnabledResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.GetLicenseInfoResponse> getLicenseInfo_Pre($grpc.ServiceCall call, $async.Future<$14.GetLicenseInfoRequest> request) async {
    return getLicenseInfo(call, await request);
  }

  $async.Future<$14.GetFeatureEnabledResponse> getFeatureEnabled_Pre($grpc.ServiceCall call, $async.Future<$14.GetFeatureEnabledRequest> request) async {
    return getFeatureEnabled(call, await request);
  }

  $async.Future<$14.GetLicenseInfoResponse> getLicenseInfo($grpc.ServiceCall call, $14.GetLicenseInfoRequest request);
  $async.Future<$14.GetFeatureEnabledResponse> getFeatureEnabled($grpc.ServiceCall call, $14.GetFeatureEnabledRequest request);
}
