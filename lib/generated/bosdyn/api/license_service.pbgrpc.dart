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

import 'license.pb.dart' as $15;

export 'license_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.LicenseService')
class LicenseServiceClient extends $grpc.Client {
  static final _$getLicenseInfo = $grpc.ClientMethod<$15.GetLicenseInfoRequest, $15.GetLicenseInfoResponse>(
      '/bosdyn.api.LicenseService/GetLicenseInfo',
      ($15.GetLicenseInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetLicenseInfoResponse.fromBuffer(value));
  static final _$getFeatureEnabled = $grpc.ClientMethod<$15.GetFeatureEnabledRequest, $15.GetFeatureEnabledResponse>(
      '/bosdyn.api.LicenseService/GetFeatureEnabled',
      ($15.GetFeatureEnabledRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetFeatureEnabledResponse.fromBuffer(value));

  LicenseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.GetLicenseInfoResponse> getLicenseInfo($15.GetLicenseInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLicenseInfo, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetFeatureEnabledResponse> getFeatureEnabled($15.GetFeatureEnabledRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeatureEnabled, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.LicenseService')
abstract class LicenseServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.LicenseService';

  LicenseServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.GetLicenseInfoRequest, $15.GetLicenseInfoResponse>(
        'GetLicenseInfo',
        getLicenseInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetLicenseInfoRequest.fromBuffer(value),
        ($15.GetLicenseInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetFeatureEnabledRequest, $15.GetFeatureEnabledResponse>(
        'GetFeatureEnabled',
        getFeatureEnabled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetFeatureEnabledRequest.fromBuffer(value),
        ($15.GetFeatureEnabledResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.GetLicenseInfoResponse> getLicenseInfo_Pre($grpc.ServiceCall call, $async.Future<$15.GetLicenseInfoRequest> request) async {
    return getLicenseInfo(call, await request);
  }

  $async.Future<$15.GetFeatureEnabledResponse> getFeatureEnabled_Pre($grpc.ServiceCall call, $async.Future<$15.GetFeatureEnabledRequest> request) async {
    return getFeatureEnabled(call, await request);
  }

  $async.Future<$15.GetLicenseInfoResponse> getLicenseInfo($grpc.ServiceCall call, $15.GetLicenseInfoRequest request);
  $async.Future<$15.GetFeatureEnabledResponse> getFeatureEnabled($grpc.ServiceCall call, $15.GetFeatureEnabledRequest request);
}
