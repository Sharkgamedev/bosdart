//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/graph_nav_service.proto
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

import 'graph_nav.pb.dart' as $36;

export 'graph_nav_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.graph_nav.GraphNavService')
class GraphNavServiceClient extends $grpc.Client {
  static final _$setLocalization = $grpc.ClientMethod<$36.SetLocalizationRequest, $36.SetLocalizationResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/SetLocalization',
      ($36.SetLocalizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.SetLocalizationResponse.fromBuffer(value));
  static final _$navigateRoute = $grpc.ClientMethod<$36.NavigateRouteRequest, $36.NavigateRouteResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/NavigateRoute',
      ($36.NavigateRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.NavigateRouteResponse.fromBuffer(value));
  static final _$navigateTo = $grpc.ClientMethod<$36.NavigateToRequest, $36.NavigateToResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/NavigateTo',
      ($36.NavigateToRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.NavigateToResponse.fromBuffer(value));
  static final _$navigateToAnchor = $grpc.ClientMethod<$36.NavigateToAnchorRequest, $36.NavigateToAnchorResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/NavigateToAnchor',
      ($36.NavigateToAnchorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.NavigateToAnchorResponse.fromBuffer(value));
  static final _$navigationFeedback = $grpc.ClientMethod<$36.NavigationFeedbackRequest, $36.NavigationFeedbackResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/NavigationFeedback',
      ($36.NavigationFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.NavigationFeedbackResponse.fromBuffer(value));
  static final _$getLocalizationState = $grpc.ClientMethod<$36.GetLocalizationStateRequest, $36.GetLocalizationStateResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/GetLocalizationState',
      ($36.GetLocalizationStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetLocalizationStateResponse.fromBuffer(value));
  static final _$clearGraph = $grpc.ClientMethod<$36.ClearGraphRequest, $36.ClearGraphResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/ClearGraph',
      ($36.ClearGraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.ClearGraphResponse.fromBuffer(value));
  static final _$downloadGraph = $grpc.ClientMethod<$36.DownloadGraphRequest, $36.DownloadGraphResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/DownloadGraph',
      ($36.DownloadGraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.DownloadGraphResponse.fromBuffer(value));
  static final _$uploadGraph = $grpc.ClientMethod<$36.UploadGraphRequest, $36.UploadGraphResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/UploadGraph',
      ($36.UploadGraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.UploadGraphResponse.fromBuffer(value));
  static final _$uploadWaypointSnapshot = $grpc.ClientMethod<$36.UploadWaypointSnapshotRequest, $36.UploadWaypointSnapshotResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/UploadWaypointSnapshot',
      ($36.UploadWaypointSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.UploadWaypointSnapshotResponse.fromBuffer(value));
  static final _$uploadEdgeSnapshot = $grpc.ClientMethod<$36.UploadEdgeSnapshotRequest, $36.UploadEdgeSnapshotResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/UploadEdgeSnapshot',
      ($36.UploadEdgeSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.UploadEdgeSnapshotResponse.fromBuffer(value));
  static final _$downloadWaypointSnapshot = $grpc.ClientMethod<$36.DownloadWaypointSnapshotRequest, $36.DownloadWaypointSnapshotResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/DownloadWaypointSnapshot',
      ($36.DownloadWaypointSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.DownloadWaypointSnapshotResponse.fromBuffer(value));
  static final _$downloadEdgeSnapshot = $grpc.ClientMethod<$36.DownloadEdgeSnapshotRequest, $36.DownloadEdgeSnapshotResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/DownloadEdgeSnapshot',
      ($36.DownloadEdgeSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.DownloadEdgeSnapshotResponse.fromBuffer(value));
  static final _$validateGraph = $grpc.ClientMethod<$36.ValidateGraphRequest, $36.ValidateGraphResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/ValidateGraph',
      ($36.ValidateGraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.ValidateGraphResponse.fromBuffer(value));

  GraphNavServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$36.SetLocalizationResponse> setLocalization($36.SetLocalizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLocalization, request, options: options);
  }

  $grpc.ResponseFuture<$36.NavigateRouteResponse> navigateRoute($36.NavigateRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$navigateRoute, request, options: options);
  }

  $grpc.ResponseFuture<$36.NavigateToResponse> navigateTo($36.NavigateToRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$navigateTo, request, options: options);
  }

  $grpc.ResponseFuture<$36.NavigateToAnchorResponse> navigateToAnchor($36.NavigateToAnchorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$navigateToAnchor, request, options: options);
  }

  $grpc.ResponseFuture<$36.NavigationFeedbackResponse> navigationFeedback($36.NavigationFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$navigationFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetLocalizationStateResponse> getLocalizationState($36.GetLocalizationStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocalizationState, request, options: options);
  }

  $grpc.ResponseFuture<$36.ClearGraphResponse> clearGraph($36.ClearGraphRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearGraph, request, options: options);
  }

  $grpc.ResponseFuture<$36.DownloadGraphResponse> downloadGraph($36.DownloadGraphRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadGraph, request, options: options);
  }

  $grpc.ResponseFuture<$36.UploadGraphResponse> uploadGraph($36.UploadGraphRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadGraph, request, options: options);
  }

  $grpc.ResponseFuture<$36.UploadWaypointSnapshotResponse> uploadWaypointSnapshot($async.Stream<$36.UploadWaypointSnapshotRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadWaypointSnapshot, request, options: options).single;
  }

  $grpc.ResponseFuture<$36.UploadEdgeSnapshotResponse> uploadEdgeSnapshot($async.Stream<$36.UploadEdgeSnapshotRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadEdgeSnapshot, request, options: options).single;
  }

  $grpc.ResponseStream<$36.DownloadWaypointSnapshotResponse> downloadWaypointSnapshot($36.DownloadWaypointSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$downloadWaypointSnapshot, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$36.DownloadEdgeSnapshotResponse> downloadEdgeSnapshot($36.DownloadEdgeSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$downloadEdgeSnapshot, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$36.ValidateGraphResponse> validateGraph($36.ValidateGraphRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateGraph, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.graph_nav.GraphNavService')
abstract class GraphNavServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.graph_nav.GraphNavService';

  GraphNavServiceBase() {
    $addMethod($grpc.ServiceMethod<$36.SetLocalizationRequest, $36.SetLocalizationResponse>(
        'SetLocalization',
        setLocalization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.SetLocalizationRequest.fromBuffer(value),
        ($36.SetLocalizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.NavigateRouteRequest, $36.NavigateRouteResponse>(
        'NavigateRoute',
        navigateRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.NavigateRouteRequest.fromBuffer(value),
        ($36.NavigateRouteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.NavigateToRequest, $36.NavigateToResponse>(
        'NavigateTo',
        navigateTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.NavigateToRequest.fromBuffer(value),
        ($36.NavigateToResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.NavigateToAnchorRequest, $36.NavigateToAnchorResponse>(
        'NavigateToAnchor',
        navigateToAnchor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.NavigateToAnchorRequest.fromBuffer(value),
        ($36.NavigateToAnchorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.NavigationFeedbackRequest, $36.NavigationFeedbackResponse>(
        'NavigationFeedback',
        navigationFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.NavigationFeedbackRequest.fromBuffer(value),
        ($36.NavigationFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetLocalizationStateRequest, $36.GetLocalizationStateResponse>(
        'GetLocalizationState',
        getLocalizationState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetLocalizationStateRequest.fromBuffer(value),
        ($36.GetLocalizationStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.ClearGraphRequest, $36.ClearGraphResponse>(
        'ClearGraph',
        clearGraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.ClearGraphRequest.fromBuffer(value),
        ($36.ClearGraphResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.DownloadGraphRequest, $36.DownloadGraphResponse>(
        'DownloadGraph',
        downloadGraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.DownloadGraphRequest.fromBuffer(value),
        ($36.DownloadGraphResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.UploadGraphRequest, $36.UploadGraphResponse>(
        'UploadGraph',
        uploadGraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.UploadGraphRequest.fromBuffer(value),
        ($36.UploadGraphResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.UploadWaypointSnapshotRequest, $36.UploadWaypointSnapshotResponse>(
        'UploadWaypointSnapshot',
        uploadWaypointSnapshot,
        true,
        false,
        ($core.List<$core.int> value) => $36.UploadWaypointSnapshotRequest.fromBuffer(value),
        ($36.UploadWaypointSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.UploadEdgeSnapshotRequest, $36.UploadEdgeSnapshotResponse>(
        'UploadEdgeSnapshot',
        uploadEdgeSnapshot,
        true,
        false,
        ($core.List<$core.int> value) => $36.UploadEdgeSnapshotRequest.fromBuffer(value),
        ($36.UploadEdgeSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.DownloadWaypointSnapshotRequest, $36.DownloadWaypointSnapshotResponse>(
        'DownloadWaypointSnapshot',
        downloadWaypointSnapshot_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $36.DownloadWaypointSnapshotRequest.fromBuffer(value),
        ($36.DownloadWaypointSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.DownloadEdgeSnapshotRequest, $36.DownloadEdgeSnapshotResponse>(
        'DownloadEdgeSnapshot',
        downloadEdgeSnapshot_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $36.DownloadEdgeSnapshotRequest.fromBuffer(value),
        ($36.DownloadEdgeSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.ValidateGraphRequest, $36.ValidateGraphResponse>(
        'ValidateGraph',
        validateGraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.ValidateGraphRequest.fromBuffer(value),
        ($36.ValidateGraphResponse value) => value.writeToBuffer()));
  }

  $async.Future<$36.SetLocalizationResponse> setLocalization_Pre($grpc.ServiceCall call, $async.Future<$36.SetLocalizationRequest> request) async {
    return setLocalization(call, await request);
  }

  $async.Future<$36.NavigateRouteResponse> navigateRoute_Pre($grpc.ServiceCall call, $async.Future<$36.NavigateRouteRequest> request) async {
    return navigateRoute(call, await request);
  }

  $async.Future<$36.NavigateToResponse> navigateTo_Pre($grpc.ServiceCall call, $async.Future<$36.NavigateToRequest> request) async {
    return navigateTo(call, await request);
  }

  $async.Future<$36.NavigateToAnchorResponse> navigateToAnchor_Pre($grpc.ServiceCall call, $async.Future<$36.NavigateToAnchorRequest> request) async {
    return navigateToAnchor(call, await request);
  }

  $async.Future<$36.NavigationFeedbackResponse> navigationFeedback_Pre($grpc.ServiceCall call, $async.Future<$36.NavigationFeedbackRequest> request) async {
    return navigationFeedback(call, await request);
  }

  $async.Future<$36.GetLocalizationStateResponse> getLocalizationState_Pre($grpc.ServiceCall call, $async.Future<$36.GetLocalizationStateRequest> request) async {
    return getLocalizationState(call, await request);
  }

  $async.Future<$36.ClearGraphResponse> clearGraph_Pre($grpc.ServiceCall call, $async.Future<$36.ClearGraphRequest> request) async {
    return clearGraph(call, await request);
  }

  $async.Future<$36.DownloadGraphResponse> downloadGraph_Pre($grpc.ServiceCall call, $async.Future<$36.DownloadGraphRequest> request) async {
    return downloadGraph(call, await request);
  }

  $async.Future<$36.UploadGraphResponse> uploadGraph_Pre($grpc.ServiceCall call, $async.Future<$36.UploadGraphRequest> request) async {
    return uploadGraph(call, await request);
  }

  $async.Stream<$36.DownloadWaypointSnapshotResponse> downloadWaypointSnapshot_Pre($grpc.ServiceCall call, $async.Future<$36.DownloadWaypointSnapshotRequest> request) async* {
    yield* downloadWaypointSnapshot(call, await request);
  }

  $async.Stream<$36.DownloadEdgeSnapshotResponse> downloadEdgeSnapshot_Pre($grpc.ServiceCall call, $async.Future<$36.DownloadEdgeSnapshotRequest> request) async* {
    yield* downloadEdgeSnapshot(call, await request);
  }

  $async.Future<$36.ValidateGraphResponse> validateGraph_Pre($grpc.ServiceCall call, $async.Future<$36.ValidateGraphRequest> request) async {
    return validateGraph(call, await request);
  }

  $async.Future<$36.SetLocalizationResponse> setLocalization($grpc.ServiceCall call, $36.SetLocalizationRequest request);
  $async.Future<$36.NavigateRouteResponse> navigateRoute($grpc.ServiceCall call, $36.NavigateRouteRequest request);
  $async.Future<$36.NavigateToResponse> navigateTo($grpc.ServiceCall call, $36.NavigateToRequest request);
  $async.Future<$36.NavigateToAnchorResponse> navigateToAnchor($grpc.ServiceCall call, $36.NavigateToAnchorRequest request);
  $async.Future<$36.NavigationFeedbackResponse> navigationFeedback($grpc.ServiceCall call, $36.NavigationFeedbackRequest request);
  $async.Future<$36.GetLocalizationStateResponse> getLocalizationState($grpc.ServiceCall call, $36.GetLocalizationStateRequest request);
  $async.Future<$36.ClearGraphResponse> clearGraph($grpc.ServiceCall call, $36.ClearGraphRequest request);
  $async.Future<$36.DownloadGraphResponse> downloadGraph($grpc.ServiceCall call, $36.DownloadGraphRequest request);
  $async.Future<$36.UploadGraphResponse> uploadGraph($grpc.ServiceCall call, $36.UploadGraphRequest request);
  $async.Future<$36.UploadWaypointSnapshotResponse> uploadWaypointSnapshot($grpc.ServiceCall call, $async.Stream<$36.UploadWaypointSnapshotRequest> request);
  $async.Future<$36.UploadEdgeSnapshotResponse> uploadEdgeSnapshot($grpc.ServiceCall call, $async.Stream<$36.UploadEdgeSnapshotRequest> request);
  $async.Stream<$36.DownloadWaypointSnapshotResponse> downloadWaypointSnapshot($grpc.ServiceCall call, $36.DownloadWaypointSnapshotRequest request);
  $async.Stream<$36.DownloadEdgeSnapshotResponse> downloadEdgeSnapshot($grpc.ServiceCall call, $36.DownloadEdgeSnapshotRequest request);
  $async.Future<$36.ValidateGraphResponse> validateGraph($grpc.ServiceCall call, $36.ValidateGraphRequest request);
}
