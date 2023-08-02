//
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_service.proto
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

import 'payload.pb.dart' as $20;

export 'payload_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.PayloadService')
class PayloadServiceClient extends $grpc.Client {
  static final _$listPayloads = $grpc.ClientMethod<$20.ListPayloadsRequest, $20.ListPayloadsResponse>(
      '/bosdyn.api.PayloadService/ListPayloads',
      ($20.ListPayloadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ListPayloadsResponse.fromBuffer(value));

  PayloadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.ListPayloadsResponse> listPayloads($20.ListPayloadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPayloads, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.PayloadService')
abstract class PayloadServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.PayloadService';

  PayloadServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.ListPayloadsRequest, $20.ListPayloadsResponse>(
        'ListPayloads',
        listPayloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.ListPayloadsRequest.fromBuffer(value),
        ($20.ListPayloadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.ListPayloadsResponse> listPayloads_Pre($grpc.ServiceCall call, $async.Future<$20.ListPayloadsRequest> request) async {
    return listPayloads(call, await request);
  }

  $async.Future<$20.ListPayloadsResponse> listPayloads($grpc.ServiceCall call, $20.ListPayloadsRequest request);
}
