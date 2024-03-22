//
//  Generated code. Do not modify.
//  source: bosdyn/api/image_service.proto
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

import 'image.pb.dart' as $12;

export 'image_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.ImageService')
class ImageServiceClient extends $grpc.Client {
  static final _$listImageSources = $grpc.ClientMethod<$12.ListImageSourcesRequest, $12.ListImageSourcesResponse>(
      '/bosdyn.api.ImageService/ListImageSources',
      ($12.ListImageSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListImageSourcesResponse.fromBuffer(value));
  static final _$getImage = $grpc.ClientMethod<$12.GetImageRequest, $12.GetImageResponse>(
      '/bosdyn.api.ImageService/GetImage',
      ($12.GetImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetImageResponse.fromBuffer(value));

  ImageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.ListImageSourcesResponse> listImageSources($12.ListImageSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listImageSources, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetImageResponse> getImage($12.GetImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.ImageService')
abstract class ImageServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.ImageService';

  ImageServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.ListImageSourcesRequest, $12.ListImageSourcesResponse>(
        'ListImageSources',
        listImageSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListImageSourcesRequest.fromBuffer(value),
        ($12.ListImageSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetImageRequest, $12.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetImageRequest.fromBuffer(value),
        ($12.GetImageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.ListImageSourcesResponse> listImageSources_Pre($grpc.ServiceCall call, $async.Future<$12.ListImageSourcesRequest> request) async {
    return listImageSources(call, await request);
  }

  $async.Future<$12.GetImageResponse> getImage_Pre($grpc.ServiceCall call, $async.Future<$12.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$12.ListImageSourcesResponse> listImageSources($grpc.ServiceCall call, $12.ListImageSourcesRequest request);
  $async.Future<$12.GetImageResponse> getImage($grpc.ServiceCall call, $12.GetImageRequest request);
}
