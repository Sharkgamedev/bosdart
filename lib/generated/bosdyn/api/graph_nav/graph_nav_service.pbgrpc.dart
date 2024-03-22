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

import 'graph_nav.pb.dart' as $37;

export 'graph_nav_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.graph_nav.GraphNavService')
class GraphNavServiceClient extends $grpc.Client {
  static final _$setLocalization = $grpc.ClientMethod<$37.SetLocalizationRequest, $37.SetLocalizationResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/SetLocalization',
      ($37.SetLocalizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.SetLocalizationResponse.fromBuffer(value));
  static final _$navigateRoute = $grpc.ClientMethod<$37.NavigateRouteRequest, $37.NavigateRouteResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/NavigateRoute',
      ($37.NavigateRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.NavigateRouteResponse.fromBuffer(value));
  static final _$navigateTo = $grpc.ClientMethod<$37.NavigateToRequest, $37.NavigateToResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/NavigateTo',
      ($37.NavigateToRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.NavigateToResponse.fromBuffer(value));
  static final _$navigateToAnchor = $grpc.ClientMethod<$37.NavigateToAnchorRequest, $37.NavigateToAnchorResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/NavigateToAnchor',
      ($37.NavigateToAnchorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.NavigateToAnchorResponse.fromBuffer(value));
  static final _$navigationFeedback = $grpc.ClientMethod<$37.NavigationFeedbackRequest, $37.NavigationFeedbackResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/NavigationFeedback',
      ($37.NavigationFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.NavigationFeedbackResponse.fromBuffer(value));
  static final _$getLocalizationState = $grpc.ClientMethod<$37.GetLocalizationStateRequest, $37.GetLocalizationStateResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/GetLocalizationState',
      ($37.GetLocalizationStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetLocalizationStateResponse.fromBuffer(value));
  static final _$clearGraph = $grpc.ClientMethod<$37.ClearGraphRequest, $37.ClearGraphResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/ClearGraph',
      ($37.ClearGraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.ClearGraphResponse.fromBuffer(value));
  static final _$downloadGraph = $grpc.ClientMethod<$37.DownloadGraphRequest, $37.DownloadGraphResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/DownloadGraph',
      ($37.DownloadGraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.DownloadGraphResponse.fromBuffer(value));
  static final _$uploadGraph = $grpc.ClientMethod<$37.UploadGraphRequest, $37.UploadGraphResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/UploadGraph',
      ($37.UploadGraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.UploadGraphResponse.fromBuffer(value));
  static final _$uploadWaypointSnapshot = $grpc.ClientMethod<$37.UploadWaypointSnapshotRequest, $37.UploadWaypointSnapshotResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/UploadWaypointSnapshot',
      ($37.UploadWaypointSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.UploadWaypointSnapshotResponse.fromBuffer(value));
  static final _$uploadEdgeSnapshot = $grpc.ClientMethod<$37.UploadEdgeSnapshotRequest, $37.UploadEdgeSnapshotResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/UploadEdgeSnapshot',
      ($37.UploadEdgeSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.UploadEdgeSnapshotResponse.fromBuffer(value));
  static final _$downloadWaypointSnapshot = $grpc.ClientMethod<$37.DownloadWaypointSnapshotRequest, $37.DownloadWaypointSnapshotResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/DownloadWaypointSnapshot',
      ($37.DownloadWaypointSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.DownloadWaypointSnapshotResponse.fromBuffer(value));
  static final _$downloadEdgeSnapshot = $grpc.ClientMethod<$37.DownloadEdgeSnapshotRequest, $37.DownloadEdgeSnapshotResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/DownloadEdgeSnapshot',
      ($37.DownloadEdgeSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.DownloadEdgeSnapshotResponse.fromBuffer(value));
  static final _$validateGraph = $grpc.ClientMethod<$37.ValidateGraphRequest, $37.ValidateGraphResponse>(
      '/bosdyn.api.graph_nav.GraphNavService/ValidateGraph',
      ($37.ValidateGraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.ValidateGraphResponse.fromBuffer(value));

  GraphNavServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$37.SetLocalizationResponse> setLocalization($37.SetLocalizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLocalization, request, options: options);
  }

  $grpc.ResponseFuture<$37.NavigateRouteResponse> navigateRoute($37.NavigateRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$navigateRoute, request, options: options);
  }

  $grpc.ResponseFuture<$37.NavigateToResponse> navigateTo($37.NavigateToRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$navigateTo, request, options: options);
  }

  $grpc.ResponseFuture<$37.NavigateToAnchorResponse> navigateToAnchor($37.NavigateToAnchorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$navigateToAnchor, request, options: options);
  }

  $grpc.ResponseFuture<$37.NavigationFeedbackResponse> navigationFeedback($37.NavigationFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$navigationFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$37.GetLocalizationStateResponse> getLocalizationState($37.GetLocalizationStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocalizationState, request, options: options);
  }

  $grpc.ResponseFuture<$37.ClearGraphResponse> clearGraph($37.ClearGraphRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearGraph, request, options: options);
  }

  $grpc.ResponseFuture<$37.DownloadGraphResponse> downloadGraph($37.DownloadGraphRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadGraph, request, options: options);
  }

  $grpc.ResponseFuture<$37.UploadGraphResponse> uploadGraph($37.UploadGraphRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadGraph, request, options: options);
  }

  $grpc.ResponseFuture<$37.UploadWaypointSnapshotResponse> uploadWaypointSnapshot($async.Stream<$37.UploadWaypointSnapshotRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadWaypointSnapshot, request, options: options).single;
  }

  $grpc.ResponseFuture<$37.UploadEdgeSnapshotResponse> uploadEdgeSnapshot($async.Stream<$37.UploadEdgeSnapshotRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadEdgeSnapshot, request, options: options).single;
  }

  $grpc.ResponseStream<$37.DownloadWaypointSnapshotResponse> downloadWaypointSnapshot($37.DownloadWaypointSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$downloadWaypointSnapshot, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$37.DownloadEdgeSnapshotResponse> downloadEdgeSnapshot($37.DownloadEdgeSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$downloadEdgeSnapshot, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$37.ValidateGraphResponse> validateGraph($37.ValidateGraphRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateGraph, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.graph_nav.GraphNavService')
abstract class GraphNavServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.graph_nav.GraphNavService';

  GraphNavServiceBase() {
    $addMethod($grpc.ServiceMethod<$37.SetLocalizationRequest, $37.SetLocalizationResponse>(
        'SetLocalization',
        setLocalization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.SetLocalizationRequest.fromBuffer(value),
        ($37.SetLocalizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.NavigateRouteRequest, $37.NavigateRouteResponse>(
        'NavigateRoute',
        navigateRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.NavigateRouteRequest.fromBuffer(value),
        ($37.NavigateRouteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.NavigateToRequest, $37.NavigateToResponse>(
        'NavigateTo',
        navigateTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.NavigateToRequest.fromBuffer(value),
        ($37.NavigateToResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.NavigateToAnchorRequest, $37.NavigateToAnchorResponse>(
        'NavigateToAnchor',
        navigateToAnchor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.NavigateToAnchorRequest.fromBuffer(value),
        ($37.NavigateToAnchorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.NavigationFeedbackRequest, $37.NavigationFeedbackResponse>(
        'NavigationFeedback',
        navigationFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.NavigationFeedbackRequest.fromBuffer(value),
        ($37.NavigationFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.GetLocalizationStateRequest, $37.GetLocalizationStateResponse>(
        'GetLocalizationState',
        getLocalizationState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.GetLocalizationStateRequest.fromBuffer(value),
        ($37.GetLocalizationStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.ClearGraphRequest, $37.ClearGraphResponse>(
        'ClearGraph',
        clearGraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.ClearGraphRequest.fromBuffer(value),
        ($37.ClearGraphResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.DownloadGraphRequest, $37.DownloadGraphResponse>(
        'DownloadGraph',
        downloadGraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.DownloadGraphRequest.fromBuffer(value),
        ($37.DownloadGraphResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.UploadGraphRequest, $37.UploadGraphResponse>(
        'UploadGraph',
        uploadGraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.UploadGraphRequest.fromBuffer(value),
        ($37.UploadGraphResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.UploadWaypointSnapshotRequest, $37.UploadWaypointSnapshotResponse>(
        'UploadWaypointSnapshot',
        uploadWaypointSnapshot,
        true,
        false,
        ($core.List<$core.int> value) => $37.UploadWaypointSnapshotRequest.fromBuffer(value),
        ($37.UploadWaypointSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.UploadEdgeSnapshotRequest, $37.UploadEdgeSnapshotResponse>(
        'UploadEdgeSnapshot',
        uploadEdgeSnapshot,
        true,
        false,
        ($core.List<$core.int> value) => $37.UploadEdgeSnapshotRequest.fromBuffer(value),
        ($37.UploadEdgeSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.DownloadWaypointSnapshotRequest, $37.DownloadWaypointSnapshotResponse>(
        'DownloadWaypointSnapshot',
        downloadWaypointSnapshot_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $37.DownloadWaypointSnapshotRequest.fromBuffer(value),
        ($37.DownloadWaypointSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.DownloadEdgeSnapshotRequest, $37.DownloadEdgeSnapshotResponse>(
        'DownloadEdgeSnapshot',
        downloadEdgeSnapshot_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $37.DownloadEdgeSnapshotRequest.fromBuffer(value),
        ($37.DownloadEdgeSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.ValidateGraphRequest, $37.ValidateGraphResponse>(
        'ValidateGraph',
        validateGraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.ValidateGraphRequest.fromBuffer(value),
        ($37.ValidateGraphResponse value) => value.writeToBuffer()));
  }

  $async.Future<$37.SetLocalizationResponse> setLocalization_Pre($grpc.ServiceCall call, $async.Future<$37.SetLocalizationRequest> request) async {
    return setLocalization(call, await request);
  }

  $async.Future<$37.NavigateRouteResponse> navigateRoute_Pre($grpc.ServiceCall call, $async.Future<$37.NavigateRouteRequest> request) async {
    return navigateRoute(call, await request);
  }

  $async.Future<$37.NavigateToResponse> navigateTo_Pre($grpc.ServiceCall call, $async.Future<$37.NavigateToRequest> request) async {
    return navigateTo(call, await request);
  }

  $async.Future<$37.NavigateToAnchorResponse> navigateToAnchor_Pre($grpc.ServiceCall call, $async.Future<$37.NavigateToAnchorRequest> request) async {
    return navigateToAnchor(call, await request);
  }

  $async.Future<$37.NavigationFeedbackResponse> navigationFeedback_Pre($grpc.ServiceCall call, $async.Future<$37.NavigationFeedbackRequest> request) async {
    return navigationFeedback(call, await request);
  }

  $async.Future<$37.GetLocalizationStateResponse> getLocalizationState_Pre($grpc.ServiceCall call, $async.Future<$37.GetLocalizationStateRequest> request) async {
    return getLocalizationState(call, await request);
  }

  $async.Future<$37.ClearGraphResponse> clearGraph_Pre($grpc.ServiceCall call, $async.Future<$37.ClearGraphRequest> request) async {
    return clearGraph(call, await request);
  }

  $async.Future<$37.DownloadGraphResponse> downloadGraph_Pre($grpc.ServiceCall call, $async.Future<$37.DownloadGraphRequest> request) async {
    return downloadGraph(call, await request);
  }

  $async.Future<$37.UploadGraphResponse> uploadGraph_Pre($grpc.ServiceCall call, $async.Future<$37.UploadGraphRequest> request) async {
    return uploadGraph(call, await request);
  }

  $async.Stream<$37.DownloadWaypointSnapshotResponse> downloadWaypointSnapshot_Pre($grpc.ServiceCall call, $async.Future<$37.DownloadWaypointSnapshotRequest> request) async* {
    yield* downloadWaypointSnapshot(call, await request);
  }

  $async.Stream<$37.DownloadEdgeSnapshotResponse> downloadEdgeSnapshot_Pre($grpc.ServiceCall call, $async.Future<$37.DownloadEdgeSnapshotRequest> request) async* {
    yield* downloadEdgeSnapshot(call, await request);
  }

  $async.Future<$37.ValidateGraphResponse> validateGraph_Pre($grpc.ServiceCall call, $async.Future<$37.ValidateGraphRequest> request) async {
    return validateGraph(call, await request);
  }

  $async.Future<$37.SetLocalizationResponse> setLocalization($grpc.ServiceCall call, $37.SetLocalizationRequest request);
  $async.Future<$37.NavigateRouteResponse> navigateRoute($grpc.ServiceCall call, $37.NavigateRouteRequest request);
  $async.Future<$37.NavigateToResponse> navigateTo($grpc.ServiceCall call, $37.NavigateToRequest request);
  $async.Future<$37.NavigateToAnchorResponse> navigateToAnchor($grpc.ServiceCall call, $37.NavigateToAnchorRequest request);
  $async.Future<$37.NavigationFeedbackResponse> navigationFeedback($grpc.ServiceCall call, $37.NavigationFeedbackRequest request);
  $async.Future<$37.GetLocalizationStateResponse> getLocalizationState($grpc.ServiceCall call, $37.GetLocalizationStateRequest request);
  $async.Future<$37.ClearGraphResponse> clearGraph($grpc.ServiceCall call, $37.ClearGraphRequest request);
  $async.Future<$37.DownloadGraphResponse> downloadGraph($grpc.ServiceCall call, $37.DownloadGraphRequest request);
  $async.Future<$37.UploadGraphResponse> uploadGraph($grpc.ServiceCall call, $37.UploadGraphRequest request);
  $async.Future<$37.UploadWaypointSnapshotResponse> uploadWaypointSnapshot($grpc.ServiceCall call, $async.Stream<$37.UploadWaypointSnapshotRequest> request);
  $async.Future<$37.UploadEdgeSnapshotResponse> uploadEdgeSnapshot($grpc.ServiceCall call, $async.Stream<$37.UploadEdgeSnapshotRequest> request);
  $async.Stream<$37.DownloadWaypointSnapshotResponse> downloadWaypointSnapshot($grpc.ServiceCall call, $37.DownloadWaypointSnapshotRequest request);
  $async.Stream<$37.DownloadEdgeSnapshotResponse> downloadEdgeSnapshot($grpc.ServiceCall call, $37.DownloadEdgeSnapshotRequest request);
  $async.Future<$37.ValidateGraphResponse> validateGraph($grpc.ServiceCall call, $37.ValidateGraphRequest request);
}
