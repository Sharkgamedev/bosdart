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

import 'image.pb.dart' as $11;

export 'image_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.ImageService')
class ImageServiceClient extends $grpc.Client {
  static final _$listImageSources = $grpc.ClientMethod<$11.ListImageSourcesRequest, $11.ListImageSourcesResponse>(
      '/bosdyn.api.ImageService/ListImageSources',
      ($11.ListImageSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListImageSourcesResponse.fromBuffer(value));
  static final _$getImage = $grpc.ClientMethod<$11.GetImageRequest, $11.GetImageResponse>(
      '/bosdyn.api.ImageService/GetImage',
      ($11.GetImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetImageResponse.fromBuffer(value));

  ImageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.ListImageSourcesResponse> listImageSources($11.ListImageSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listImageSources, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetImageResponse> getImage($11.GetImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.ImageService')
abstract class ImageServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.ImageService';

  ImageServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.ListImageSourcesRequest, $11.ListImageSourcesResponse>(
        'ListImageSources',
        listImageSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListImageSourcesRequest.fromBuffer(value),
        ($11.ListImageSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetImageRequest, $11.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetImageRequest.fromBuffer(value),
        ($11.GetImageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.ListImageSourcesResponse> listImageSources_Pre($grpc.ServiceCall call, $async.Future<$11.ListImageSourcesRequest> request) async {
    return listImageSources(call, await request);
  }

  $async.Future<$11.GetImageResponse> getImage_Pre($grpc.ServiceCall call, $async.Future<$11.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$11.ListImageSourcesResponse> listImageSources($grpc.ServiceCall call, $11.ListImageSourcesRequest request);
  $async.Future<$11.GetImageResponse> getImage($grpc.ServiceCall call, $11.GetImageRequest request);
}
