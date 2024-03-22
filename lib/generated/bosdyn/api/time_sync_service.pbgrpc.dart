//
//  Generated code. Do not modify.
//  source: bosdyn/api/time_sync_service.proto
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

import 'time_sync.pb.dart' as $27;

export 'time_sync_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.TimeSyncService')
class TimeSyncServiceClient extends $grpc.Client {
  static final _$timeSyncUpdate = $grpc.ClientMethod<$27.TimeSyncUpdateRequest, $27.TimeSyncUpdateResponse>(
      '/bosdyn.api.TimeSyncService/TimeSyncUpdate',
      ($27.TimeSyncUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.TimeSyncUpdateResponse.fromBuffer(value));

  TimeSyncServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$27.TimeSyncUpdateResponse> timeSyncUpdate($27.TimeSyncUpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$timeSyncUpdate, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.TimeSyncService')
abstract class TimeSyncServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.TimeSyncService';

  TimeSyncServiceBase() {
    $addMethod($grpc.ServiceMethod<$27.TimeSyncUpdateRequest, $27.TimeSyncUpdateResponse>(
        'TimeSyncUpdate',
        timeSyncUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.TimeSyncUpdateRequest.fromBuffer(value),
        ($27.TimeSyncUpdateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$27.TimeSyncUpdateResponse> timeSyncUpdate_Pre($grpc.ServiceCall call, $async.Future<$27.TimeSyncUpdateRequest> request) async {
    return timeSyncUpdate(call, await request);
  }

  $async.Future<$27.TimeSyncUpdateResponse> timeSyncUpdate($grpc.ServiceCall call, $27.TimeSyncUpdateRequest request);
}
