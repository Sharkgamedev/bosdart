//
//  Generated code. Do not modify.
//  source: bosdyn/api/directory_service.proto
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

import 'directory.pb.dart' as $7;

export 'directory_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.DirectoryService')
class DirectoryServiceClient extends $grpc.Client {
  static final _$getServiceEntry = $grpc.ClientMethod<$7.GetServiceEntryRequest, $7.GetServiceEntryResponse>(
      '/bosdyn.api.DirectoryService/GetServiceEntry',
      ($7.GetServiceEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetServiceEntryResponse.fromBuffer(value));
  static final _$listServiceEntries = $grpc.ClientMethod<$7.ListServiceEntriesRequest, $7.ListServiceEntriesResponse>(
      '/bosdyn.api.DirectoryService/ListServiceEntries',
      ($7.ListServiceEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ListServiceEntriesResponse.fromBuffer(value));

  DirectoryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.GetServiceEntryResponse> getServiceEntry($7.GetServiceEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceEntry, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListServiceEntriesResponse> listServiceEntries($7.ListServiceEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.DirectoryService')
abstract class DirectoryServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.DirectoryService';

  DirectoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.GetServiceEntryRequest, $7.GetServiceEntryResponse>(
        'GetServiceEntry',
        getServiceEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetServiceEntryRequest.fromBuffer(value),
        ($7.GetServiceEntryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListServiceEntriesRequest, $7.ListServiceEntriesResponse>(
        'ListServiceEntries',
        listServiceEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListServiceEntriesRequest.fromBuffer(value),
        ($7.ListServiceEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.GetServiceEntryResponse> getServiceEntry_Pre($grpc.ServiceCall call, $async.Future<$7.GetServiceEntryRequest> request) async {
    return getServiceEntry(call, await request);
  }

  $async.Future<$7.ListServiceEntriesResponse> listServiceEntries_Pre($grpc.ServiceCall call, $async.Future<$7.ListServiceEntriesRequest> request) async {
    return listServiceEntries(call, await request);
  }

  $async.Future<$7.GetServiceEntryResponse> getServiceEntry($grpc.ServiceCall call, $7.GetServiceEntryRequest request);
  $async.Future<$7.ListServiceEntriesResponse> listServiceEntries($grpc.ServiceCall call, $7.ListServiceEntriesRequest request);
}
