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

import 'directory.pb.dart' as $8;

export 'directory_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.DirectoryService')
class DirectoryServiceClient extends $grpc.Client {
  static final _$getServiceEntry = $grpc.ClientMethod<$8.GetServiceEntryRequest, $8.GetServiceEntryResponse>(
      '/bosdyn.api.DirectoryService/GetServiceEntry',
      ($8.GetServiceEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetServiceEntryResponse.fromBuffer(value));
  static final _$listServiceEntries = $grpc.ClientMethod<$8.ListServiceEntriesRequest, $8.ListServiceEntriesResponse>(
      '/bosdyn.api.DirectoryService/ListServiceEntries',
      ($8.ListServiceEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListServiceEntriesResponse.fromBuffer(value));

  DirectoryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.GetServiceEntryResponse> getServiceEntry($8.GetServiceEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceEntry, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListServiceEntriesResponse> listServiceEntries($8.ListServiceEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.DirectoryService')
abstract class DirectoryServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.DirectoryService';

  DirectoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetServiceEntryRequest, $8.GetServiceEntryResponse>(
        'GetServiceEntry',
        getServiceEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetServiceEntryRequest.fromBuffer(value),
        ($8.GetServiceEntryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListServiceEntriesRequest, $8.ListServiceEntriesResponse>(
        'ListServiceEntries',
        listServiceEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListServiceEntriesRequest.fromBuffer(value),
        ($8.ListServiceEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetServiceEntryResponse> getServiceEntry_Pre($grpc.ServiceCall call, $async.Future<$8.GetServiceEntryRequest> request) async {
    return getServiceEntry(call, await request);
  }

  $async.Future<$8.ListServiceEntriesResponse> listServiceEntries_Pre($grpc.ServiceCall call, $async.Future<$8.ListServiceEntriesRequest> request) async {
    return listServiceEntries(call, await request);
  }

  $async.Future<$8.GetServiceEntryResponse> getServiceEntry($grpc.ServiceCall call, $8.GetServiceEntryRequest request);
  $async.Future<$8.ListServiceEntriesResponse> listServiceEntries($grpc.ServiceCall call, $8.ListServiceEntriesRequest request);
}
