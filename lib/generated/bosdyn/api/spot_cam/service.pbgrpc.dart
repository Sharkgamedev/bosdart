//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/service.proto
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

import 'LED.pb.dart' as $47;
import 'audio.pb.dart' as $50;
import 'compositor.pb.dart' as $44;
import 'health.pb.dart' as $51;
import 'logging.pb.dart' as $48;
import 'network.pb.dart' as $52;
import 'power.pb.dart' as $46;
import 'ptz.pb.dart' as $49;
import 'streamquality.pb.dart' as $45;
import 'version.pb.dart' as $53;

export 'service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.spot_cam.CompositorService')
class CompositorServiceClient extends $grpc.Client {
  static final _$setScreen = $grpc.ClientMethod<$44.SetScreenRequest, $44.SetScreenResponse>(
      '/bosdyn.api.spot_cam.CompositorService/SetScreen',
      ($44.SetScreenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.SetScreenResponse.fromBuffer(value));
  static final _$getScreen = $grpc.ClientMethod<$44.GetScreenRequest, $44.GetScreenResponse>(
      '/bosdyn.api.spot_cam.CompositorService/GetScreen',
      ($44.GetScreenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetScreenResponse.fromBuffer(value));
  static final _$listScreens = $grpc.ClientMethod<$44.ListScreensRequest, $44.ListScreensResponse>(
      '/bosdyn.api.spot_cam.CompositorService/ListScreens',
      ($44.ListScreensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.ListScreensResponse.fromBuffer(value));
  static final _$getVisibleCameras = $grpc.ClientMethod<$44.GetVisibleCamerasRequest, $44.GetVisibleCamerasResponse>(
      '/bosdyn.api.spot_cam.CompositorService/GetVisibleCameras',
      ($44.GetVisibleCamerasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetVisibleCamerasResponse.fromBuffer(value));
  static final _$setIrColormap = $grpc.ClientMethod<$44.SetIrColormapRequest, $44.SetIrColormapResponse>(
      '/bosdyn.api.spot_cam.CompositorService/SetIrColormap',
      ($44.SetIrColormapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.SetIrColormapResponse.fromBuffer(value));
  static final _$getIrColormap = $grpc.ClientMethod<$44.GetIrColormapRequest, $44.GetIrColormapResponse>(
      '/bosdyn.api.spot_cam.CompositorService/GetIrColormap',
      ($44.GetIrColormapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetIrColormapResponse.fromBuffer(value));
  static final _$setIrMeterOverlay = $grpc.ClientMethod<$44.SetIrMeterOverlayRequest, $44.SetIrMeterOverlayResponse>(
      '/bosdyn.api.spot_cam.CompositorService/SetIrMeterOverlay',
      ($44.SetIrMeterOverlayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.SetIrMeterOverlayResponse.fromBuffer(value));
  static final _$getIrMeterOverlay = $grpc.ClientMethod<$44.GetIrMeterOverlayRequest, $44.GetIrMeterOverlayResponse>(
      '/bosdyn.api.spot_cam.CompositorService/GetIrMeterOverlay',
      ($44.GetIrMeterOverlayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetIrMeterOverlayResponse.fromBuffer(value));

  CompositorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$44.SetScreenResponse> setScreen($44.SetScreenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setScreen, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetScreenResponse> getScreen($44.GetScreenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScreen, request, options: options);
  }

  $grpc.ResponseFuture<$44.ListScreensResponse> listScreens($44.ListScreensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listScreens, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetVisibleCamerasResponse> getVisibleCameras($44.GetVisibleCamerasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVisibleCameras, request, options: options);
  }

  $grpc.ResponseFuture<$44.SetIrColormapResponse> setIrColormap($44.SetIrColormapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIrColormap, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetIrColormapResponse> getIrColormap($44.GetIrColormapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIrColormap, request, options: options);
  }

  $grpc.ResponseFuture<$44.SetIrMeterOverlayResponse> setIrMeterOverlay($44.SetIrMeterOverlayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIrMeterOverlay, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetIrMeterOverlayResponse> getIrMeterOverlay($44.GetIrMeterOverlayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIrMeterOverlay, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.CompositorService')
abstract class CompositorServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.CompositorService';

  CompositorServiceBase() {
    $addMethod($grpc.ServiceMethod<$44.SetScreenRequest, $44.SetScreenResponse>(
        'SetScreen',
        setScreen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.SetScreenRequest.fromBuffer(value),
        ($44.SetScreenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetScreenRequest, $44.GetScreenResponse>(
        'GetScreen',
        getScreen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetScreenRequest.fromBuffer(value),
        ($44.GetScreenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.ListScreensRequest, $44.ListScreensResponse>(
        'ListScreens',
        listScreens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.ListScreensRequest.fromBuffer(value),
        ($44.ListScreensResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetVisibleCamerasRequest, $44.GetVisibleCamerasResponse>(
        'GetVisibleCameras',
        getVisibleCameras_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetVisibleCamerasRequest.fromBuffer(value),
        ($44.GetVisibleCamerasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.SetIrColormapRequest, $44.SetIrColormapResponse>(
        'SetIrColormap',
        setIrColormap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.SetIrColormapRequest.fromBuffer(value),
        ($44.SetIrColormapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetIrColormapRequest, $44.GetIrColormapResponse>(
        'GetIrColormap',
        getIrColormap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetIrColormapRequest.fromBuffer(value),
        ($44.GetIrColormapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.SetIrMeterOverlayRequest, $44.SetIrMeterOverlayResponse>(
        'SetIrMeterOverlay',
        setIrMeterOverlay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.SetIrMeterOverlayRequest.fromBuffer(value),
        ($44.SetIrMeterOverlayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetIrMeterOverlayRequest, $44.GetIrMeterOverlayResponse>(
        'GetIrMeterOverlay',
        getIrMeterOverlay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetIrMeterOverlayRequest.fromBuffer(value),
        ($44.GetIrMeterOverlayResponse value) => value.writeToBuffer()));
  }

  $async.Future<$44.SetScreenResponse> setScreen_Pre($grpc.ServiceCall call, $async.Future<$44.SetScreenRequest> request) async {
    return setScreen(call, await request);
  }

  $async.Future<$44.GetScreenResponse> getScreen_Pre($grpc.ServiceCall call, $async.Future<$44.GetScreenRequest> request) async {
    return getScreen(call, await request);
  }

  $async.Future<$44.ListScreensResponse> listScreens_Pre($grpc.ServiceCall call, $async.Future<$44.ListScreensRequest> request) async {
    return listScreens(call, await request);
  }

  $async.Future<$44.GetVisibleCamerasResponse> getVisibleCameras_Pre($grpc.ServiceCall call, $async.Future<$44.GetVisibleCamerasRequest> request) async {
    return getVisibleCameras(call, await request);
  }

  $async.Future<$44.SetIrColormapResponse> setIrColormap_Pre($grpc.ServiceCall call, $async.Future<$44.SetIrColormapRequest> request) async {
    return setIrColormap(call, await request);
  }

  $async.Future<$44.GetIrColormapResponse> getIrColormap_Pre($grpc.ServiceCall call, $async.Future<$44.GetIrColormapRequest> request) async {
    return getIrColormap(call, await request);
  }

  $async.Future<$44.SetIrMeterOverlayResponse> setIrMeterOverlay_Pre($grpc.ServiceCall call, $async.Future<$44.SetIrMeterOverlayRequest> request) async {
    return setIrMeterOverlay(call, await request);
  }

  $async.Future<$44.GetIrMeterOverlayResponse> getIrMeterOverlay_Pre($grpc.ServiceCall call, $async.Future<$44.GetIrMeterOverlayRequest> request) async {
    return getIrMeterOverlay(call, await request);
  }

  $async.Future<$44.SetScreenResponse> setScreen($grpc.ServiceCall call, $44.SetScreenRequest request);
  $async.Future<$44.GetScreenResponse> getScreen($grpc.ServiceCall call, $44.GetScreenRequest request);
  $async.Future<$44.ListScreensResponse> listScreens($grpc.ServiceCall call, $44.ListScreensRequest request);
  $async.Future<$44.GetVisibleCamerasResponse> getVisibleCameras($grpc.ServiceCall call, $44.GetVisibleCamerasRequest request);
  $async.Future<$44.SetIrColormapResponse> setIrColormap($grpc.ServiceCall call, $44.SetIrColormapRequest request);
  $async.Future<$44.GetIrColormapResponse> getIrColormap($grpc.ServiceCall call, $44.GetIrColormapRequest request);
  $async.Future<$44.SetIrMeterOverlayResponse> setIrMeterOverlay($grpc.ServiceCall call, $44.SetIrMeterOverlayRequest request);
  $async.Future<$44.GetIrMeterOverlayResponse> getIrMeterOverlay($grpc.ServiceCall call, $44.GetIrMeterOverlayRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.StreamQualityService')
class StreamQualityServiceClient extends $grpc.Client {
  static final _$setStreamParams = $grpc.ClientMethod<$45.SetStreamParamsRequest, $45.SetStreamParamsResponse>(
      '/bosdyn.api.spot_cam.StreamQualityService/SetStreamParams',
      ($45.SetStreamParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.SetStreamParamsResponse.fromBuffer(value));
  static final _$getStreamParams = $grpc.ClientMethod<$45.GetStreamParamsRequest, $45.GetStreamParamsResponse>(
      '/bosdyn.api.spot_cam.StreamQualityService/GetStreamParams',
      ($45.GetStreamParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.GetStreamParamsResponse.fromBuffer(value));
  static final _$enableCongestionControl = $grpc.ClientMethod<$45.EnableCongestionControlRequest, $45.EnableCongestionControlResponse>(
      '/bosdyn.api.spot_cam.StreamQualityService/EnableCongestionControl',
      ($45.EnableCongestionControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.EnableCongestionControlResponse.fromBuffer(value));

  StreamQualityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$45.SetStreamParamsResponse> setStreamParams($45.SetStreamParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setStreamParams, request, options: options);
  }

  $grpc.ResponseFuture<$45.GetStreamParamsResponse> getStreamParams($45.GetStreamParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStreamParams, request, options: options);
  }

  $grpc.ResponseFuture<$45.EnableCongestionControlResponse> enableCongestionControl($45.EnableCongestionControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableCongestionControl, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.StreamQualityService')
abstract class StreamQualityServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.StreamQualityService';

  StreamQualityServiceBase() {
    $addMethod($grpc.ServiceMethod<$45.SetStreamParamsRequest, $45.SetStreamParamsResponse>(
        'SetStreamParams',
        setStreamParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.SetStreamParamsRequest.fromBuffer(value),
        ($45.SetStreamParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.GetStreamParamsRequest, $45.GetStreamParamsResponse>(
        'GetStreamParams',
        getStreamParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.GetStreamParamsRequest.fromBuffer(value),
        ($45.GetStreamParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.EnableCongestionControlRequest, $45.EnableCongestionControlResponse>(
        'EnableCongestionControl',
        enableCongestionControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.EnableCongestionControlRequest.fromBuffer(value),
        ($45.EnableCongestionControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$45.SetStreamParamsResponse> setStreamParams_Pre($grpc.ServiceCall call, $async.Future<$45.SetStreamParamsRequest> request) async {
    return setStreamParams(call, await request);
  }

  $async.Future<$45.GetStreamParamsResponse> getStreamParams_Pre($grpc.ServiceCall call, $async.Future<$45.GetStreamParamsRequest> request) async {
    return getStreamParams(call, await request);
  }

  $async.Future<$45.EnableCongestionControlResponse> enableCongestionControl_Pre($grpc.ServiceCall call, $async.Future<$45.EnableCongestionControlRequest> request) async {
    return enableCongestionControl(call, await request);
  }

  $async.Future<$45.SetStreamParamsResponse> setStreamParams($grpc.ServiceCall call, $45.SetStreamParamsRequest request);
  $async.Future<$45.GetStreamParamsResponse> getStreamParams($grpc.ServiceCall call, $45.GetStreamParamsRequest request);
  $async.Future<$45.EnableCongestionControlResponse> enableCongestionControl($grpc.ServiceCall call, $45.EnableCongestionControlRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.PowerService')
class PowerServiceClient extends $grpc.Client {
  static final _$setPowerStatus = $grpc.ClientMethod<$46.SetPowerStatusRequest, $46.SetPowerStatusResponse>(
      '/bosdyn.api.spot_cam.PowerService/SetPowerStatus',
      ($46.SetPowerStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.SetPowerStatusResponse.fromBuffer(value));
  static final _$getPowerStatus = $grpc.ClientMethod<$46.GetPowerStatusRequest, $46.GetPowerStatusResponse>(
      '/bosdyn.api.spot_cam.PowerService/GetPowerStatus',
      ($46.GetPowerStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.GetPowerStatusResponse.fromBuffer(value));
  static final _$cyclePower = $grpc.ClientMethod<$46.CyclePowerRequest, $46.CyclePowerResponse>(
      '/bosdyn.api.spot_cam.PowerService/CyclePower',
      ($46.CyclePowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.CyclePowerResponse.fromBuffer(value));

  PowerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$46.SetPowerStatusResponse> setPowerStatus($46.SetPowerStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPowerStatus, request, options: options);
  }

  $grpc.ResponseFuture<$46.GetPowerStatusResponse> getPowerStatus($46.GetPowerStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPowerStatus, request, options: options);
  }

  $grpc.ResponseFuture<$46.CyclePowerResponse> cyclePower($46.CyclePowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cyclePower, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.PowerService')
abstract class PowerServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.PowerService';

  PowerServiceBase() {
    $addMethod($grpc.ServiceMethod<$46.SetPowerStatusRequest, $46.SetPowerStatusResponse>(
        'SetPowerStatus',
        setPowerStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.SetPowerStatusRequest.fromBuffer(value),
        ($46.SetPowerStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GetPowerStatusRequest, $46.GetPowerStatusResponse>(
        'GetPowerStatus',
        getPowerStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetPowerStatusRequest.fromBuffer(value),
        ($46.GetPowerStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.CyclePowerRequest, $46.CyclePowerResponse>(
        'CyclePower',
        cyclePower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.CyclePowerRequest.fromBuffer(value),
        ($46.CyclePowerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$46.SetPowerStatusResponse> setPowerStatus_Pre($grpc.ServiceCall call, $async.Future<$46.SetPowerStatusRequest> request) async {
    return setPowerStatus(call, await request);
  }

  $async.Future<$46.GetPowerStatusResponse> getPowerStatus_Pre($grpc.ServiceCall call, $async.Future<$46.GetPowerStatusRequest> request) async {
    return getPowerStatus(call, await request);
  }

  $async.Future<$46.CyclePowerResponse> cyclePower_Pre($grpc.ServiceCall call, $async.Future<$46.CyclePowerRequest> request) async {
    return cyclePower(call, await request);
  }

  $async.Future<$46.SetPowerStatusResponse> setPowerStatus($grpc.ServiceCall call, $46.SetPowerStatusRequest request);
  $async.Future<$46.GetPowerStatusResponse> getPowerStatus($grpc.ServiceCall call, $46.GetPowerStatusRequest request);
  $async.Future<$46.CyclePowerResponse> cyclePower($grpc.ServiceCall call, $46.CyclePowerRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.LightingService')
class LightingServiceClient extends $grpc.Client {
  static final _$setLEDBrightness = $grpc.ClientMethod<$47.SetLEDBrightnessRequest, $47.SetLEDBrightnessResponse>(
      '/bosdyn.api.spot_cam.LightingService/SetLEDBrightness',
      ($47.SetLEDBrightnessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.SetLEDBrightnessResponse.fromBuffer(value));
  static final _$getLEDBrightness = $grpc.ClientMethod<$47.GetLEDBrightnessRequest, $47.GetLEDBrightnessResponse>(
      '/bosdyn.api.spot_cam.LightingService/GetLEDBrightness',
      ($47.GetLEDBrightnessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.GetLEDBrightnessResponse.fromBuffer(value));

  LightingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$47.SetLEDBrightnessResponse> setLEDBrightness($47.SetLEDBrightnessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLEDBrightness, request, options: options);
  }

  $grpc.ResponseFuture<$47.GetLEDBrightnessResponse> getLEDBrightness($47.GetLEDBrightnessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLEDBrightness, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.LightingService')
abstract class LightingServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.LightingService';

  LightingServiceBase() {
    $addMethod($grpc.ServiceMethod<$47.SetLEDBrightnessRequest, $47.SetLEDBrightnessResponse>(
        'SetLEDBrightness',
        setLEDBrightness_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.SetLEDBrightnessRequest.fromBuffer(value),
        ($47.SetLEDBrightnessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.GetLEDBrightnessRequest, $47.GetLEDBrightnessResponse>(
        'GetLEDBrightness',
        getLEDBrightness_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GetLEDBrightnessRequest.fromBuffer(value),
        ($47.GetLEDBrightnessResponse value) => value.writeToBuffer()));
  }

  $async.Future<$47.SetLEDBrightnessResponse> setLEDBrightness_Pre($grpc.ServiceCall call, $async.Future<$47.SetLEDBrightnessRequest> request) async {
    return setLEDBrightness(call, await request);
  }

  $async.Future<$47.GetLEDBrightnessResponse> getLEDBrightness_Pre($grpc.ServiceCall call, $async.Future<$47.GetLEDBrightnessRequest> request) async {
    return getLEDBrightness(call, await request);
  }

  $async.Future<$47.SetLEDBrightnessResponse> setLEDBrightness($grpc.ServiceCall call, $47.SetLEDBrightnessRequest request);
  $async.Future<$47.GetLEDBrightnessResponse> getLEDBrightness($grpc.ServiceCall call, $47.GetLEDBrightnessRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.MediaLogService')
class MediaLogServiceClient extends $grpc.Client {
  static final _$store = $grpc.ClientMethod<$48.StoreRequest, $48.StoreResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/Store',
      ($48.StoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.StoreResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$48.GetStatusRequest, $48.GetStatusResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/GetStatus',
      ($48.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.GetStatusResponse.fromBuffer(value));
  static final _$tag = $grpc.ClientMethod<$48.TagRequest, $48.TagResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/Tag',
      ($48.TagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.TagResponse.fromBuffer(value));
  static final _$enableDebug = $grpc.ClientMethod<$48.DebugRequest, $48.DebugResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/EnableDebug',
      ($48.DebugRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.DebugResponse.fromBuffer(value));
  static final _$listCameras = $grpc.ClientMethod<$48.ListCamerasRequest, $48.ListCamerasResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/ListCameras',
      ($48.ListCamerasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ListCamerasResponse.fromBuffer(value));
  static final _$retrieveRawData = $grpc.ClientMethod<$48.RetrieveRawDataRequest, $48.RetrieveRawDataResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/RetrieveRawData',
      ($48.RetrieveRawDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.RetrieveRawDataResponse.fromBuffer(value));
  static final _$retrieve = $grpc.ClientMethod<$48.RetrieveRequest, $48.RetrieveResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/Retrieve',
      ($48.RetrieveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.RetrieveResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$48.DeleteRequest, $48.DeleteResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/Delete',
      ($48.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.DeleteResponse.fromBuffer(value));
  static final _$listLogpoints = $grpc.ClientMethod<$48.ListLogpointsRequest, $48.ListLogpointsResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/ListLogpoints',
      ($48.ListLogpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ListLogpointsResponse.fromBuffer(value));
  static final _$setPassphrase = $grpc.ClientMethod<$48.SetPassphraseRequest, $48.SetPassphraseResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/SetPassphrase',
      ($48.SetPassphraseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.SetPassphraseResponse.fromBuffer(value));

  MediaLogServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$48.StoreResponse> store($48.StoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$store, request, options: options);
  }

  $grpc.ResponseFuture<$48.GetStatusResponse> getStatus($48.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseFuture<$48.TagResponse> tag($48.TagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tag, request, options: options);
  }

  $grpc.ResponseFuture<$48.DebugResponse> enableDebug($48.DebugRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableDebug, request, options: options);
  }

  $grpc.ResponseFuture<$48.ListCamerasResponse> listCameras($48.ListCamerasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCameras, request, options: options);
  }

  $grpc.ResponseStream<$48.RetrieveRawDataResponse> retrieveRawData($48.RetrieveRawDataRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$retrieveRawData, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$48.RetrieveResponse> retrieve($48.RetrieveRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$retrieve, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$48.DeleteResponse> delete($48.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseStream<$48.ListLogpointsResponse> listLogpoints($48.ListLogpointsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listLogpoints, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$48.SetPassphraseResponse> setPassphrase($48.SetPassphraseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPassphrase, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.MediaLogService')
abstract class MediaLogServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.MediaLogService';

  MediaLogServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.StoreRequest, $48.StoreResponse>(
        'Store',
        store_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.StoreRequest.fromBuffer(value),
        ($48.StoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.GetStatusRequest, $48.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.GetStatusRequest.fromBuffer(value),
        ($48.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.TagRequest, $48.TagResponse>(
        'Tag',
        tag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.TagRequest.fromBuffer(value),
        ($48.TagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.DebugRequest, $48.DebugResponse>(
        'EnableDebug',
        enableDebug_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.DebugRequest.fromBuffer(value),
        ($48.DebugResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.ListCamerasRequest, $48.ListCamerasResponse>(
        'ListCameras',
        listCameras_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.ListCamerasRequest.fromBuffer(value),
        ($48.ListCamerasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.RetrieveRawDataRequest, $48.RetrieveRawDataResponse>(
        'RetrieveRawData',
        retrieveRawData_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $48.RetrieveRawDataRequest.fromBuffer(value),
        ($48.RetrieveRawDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.RetrieveRequest, $48.RetrieveResponse>(
        'Retrieve',
        retrieve_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $48.RetrieveRequest.fromBuffer(value),
        ($48.RetrieveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.DeleteRequest, $48.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.DeleteRequest.fromBuffer(value),
        ($48.DeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.ListLogpointsRequest, $48.ListLogpointsResponse>(
        'ListLogpoints',
        listLogpoints_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $48.ListLogpointsRequest.fromBuffer(value),
        ($48.ListLogpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.SetPassphraseRequest, $48.SetPassphraseResponse>(
        'SetPassphrase',
        setPassphrase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.SetPassphraseRequest.fromBuffer(value),
        ($48.SetPassphraseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$48.StoreResponse> store_Pre($grpc.ServiceCall call, $async.Future<$48.StoreRequest> request) async {
    return store(call, await request);
  }

  $async.Future<$48.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$48.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$48.TagResponse> tag_Pre($grpc.ServiceCall call, $async.Future<$48.TagRequest> request) async {
    return tag(call, await request);
  }

  $async.Future<$48.DebugResponse> enableDebug_Pre($grpc.ServiceCall call, $async.Future<$48.DebugRequest> request) async {
    return enableDebug(call, await request);
  }

  $async.Future<$48.ListCamerasResponse> listCameras_Pre($grpc.ServiceCall call, $async.Future<$48.ListCamerasRequest> request) async {
    return listCameras(call, await request);
  }

  $async.Stream<$48.RetrieveRawDataResponse> retrieveRawData_Pre($grpc.ServiceCall call, $async.Future<$48.RetrieveRawDataRequest> request) async* {
    yield* retrieveRawData(call, await request);
  }

  $async.Stream<$48.RetrieveResponse> retrieve_Pre($grpc.ServiceCall call, $async.Future<$48.RetrieveRequest> request) async* {
    yield* retrieve(call, await request);
  }

  $async.Future<$48.DeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$48.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Stream<$48.ListLogpointsResponse> listLogpoints_Pre($grpc.ServiceCall call, $async.Future<$48.ListLogpointsRequest> request) async* {
    yield* listLogpoints(call, await request);
  }

  $async.Future<$48.SetPassphraseResponse> setPassphrase_Pre($grpc.ServiceCall call, $async.Future<$48.SetPassphraseRequest> request) async {
    return setPassphrase(call, await request);
  }

  $async.Future<$48.StoreResponse> store($grpc.ServiceCall call, $48.StoreRequest request);
  $async.Future<$48.GetStatusResponse> getStatus($grpc.ServiceCall call, $48.GetStatusRequest request);
  $async.Future<$48.TagResponse> tag($grpc.ServiceCall call, $48.TagRequest request);
  $async.Future<$48.DebugResponse> enableDebug($grpc.ServiceCall call, $48.DebugRequest request);
  $async.Future<$48.ListCamerasResponse> listCameras($grpc.ServiceCall call, $48.ListCamerasRequest request);
  $async.Stream<$48.RetrieveRawDataResponse> retrieveRawData($grpc.ServiceCall call, $48.RetrieveRawDataRequest request);
  $async.Stream<$48.RetrieveResponse> retrieve($grpc.ServiceCall call, $48.RetrieveRequest request);
  $async.Future<$48.DeleteResponse> delete($grpc.ServiceCall call, $48.DeleteRequest request);
  $async.Stream<$48.ListLogpointsResponse> listLogpoints($grpc.ServiceCall call, $48.ListLogpointsRequest request);
  $async.Future<$48.SetPassphraseResponse> setPassphrase($grpc.ServiceCall call, $48.SetPassphraseRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.PtzService')
class PtzServiceClient extends $grpc.Client {
  static final _$setPtzPosition = $grpc.ClientMethod<$49.SetPtzPositionRequest, $49.SetPtzPositionResponse>(
      '/bosdyn.api.spot_cam.PtzService/SetPtzPosition',
      ($49.SetPtzPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.SetPtzPositionResponse.fromBuffer(value));
  static final _$getPtzPosition = $grpc.ClientMethod<$49.GetPtzPositionRequest, $49.GetPtzPositionResponse>(
      '/bosdyn.api.spot_cam.PtzService/GetPtzPosition',
      ($49.GetPtzPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.GetPtzPositionResponse.fromBuffer(value));
  static final _$setPtzVelocity = $grpc.ClientMethod<$49.SetPtzVelocityRequest, $49.SetPtzVelocityResponse>(
      '/bosdyn.api.spot_cam.PtzService/SetPtzVelocity',
      ($49.SetPtzVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.SetPtzVelocityResponse.fromBuffer(value));
  static final _$getPtzVelocity = $grpc.ClientMethod<$49.GetPtzVelocityRequest, $49.GetPtzVelocityResponse>(
      '/bosdyn.api.spot_cam.PtzService/GetPtzVelocity',
      ($49.GetPtzVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.GetPtzVelocityResponse.fromBuffer(value));
  static final _$listPtz = $grpc.ClientMethod<$49.ListPtzRequest, $49.ListPtzResponse>(
      '/bosdyn.api.spot_cam.PtzService/ListPtz',
      ($49.ListPtzRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.ListPtzResponse.fromBuffer(value));
  static final _$initializeLens = $grpc.ClientMethod<$49.InitializeLensRequest, $49.InitializeLensResponse>(
      '/bosdyn.api.spot_cam.PtzService/InitializeLens',
      ($49.InitializeLensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.InitializeLensResponse.fromBuffer(value));
  static final _$setPtzFocusState = $grpc.ClientMethod<$49.SetPtzFocusStateRequest, $49.SetPtzFocusStateResponse>(
      '/bosdyn.api.spot_cam.PtzService/SetPtzFocusState',
      ($49.SetPtzFocusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.SetPtzFocusStateResponse.fromBuffer(value));
  static final _$getPtzFocusState = $grpc.ClientMethod<$49.GetPtzFocusStateRequest, $49.GetPtzFocusStateResponse>(
      '/bosdyn.api.spot_cam.PtzService/GetPtzFocusState',
      ($49.GetPtzFocusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.GetPtzFocusStateResponse.fromBuffer(value));

  PtzServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.SetPtzPositionResponse> setPtzPosition($49.SetPtzPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPtzPosition, request, options: options);
  }

  $grpc.ResponseFuture<$49.GetPtzPositionResponse> getPtzPosition($49.GetPtzPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPtzPosition, request, options: options);
  }

  $grpc.ResponseFuture<$49.SetPtzVelocityResponse> setPtzVelocity($49.SetPtzVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPtzVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$49.GetPtzVelocityResponse> getPtzVelocity($49.GetPtzVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPtzVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$49.ListPtzResponse> listPtz($49.ListPtzRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPtz, request, options: options);
  }

  $grpc.ResponseFuture<$49.InitializeLensResponse> initializeLens($49.InitializeLensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initializeLens, request, options: options);
  }

  $grpc.ResponseFuture<$49.SetPtzFocusStateResponse> setPtzFocusState($49.SetPtzFocusStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPtzFocusState, request, options: options);
  }

  $grpc.ResponseFuture<$49.GetPtzFocusStateResponse> getPtzFocusState($49.GetPtzFocusStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPtzFocusState, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.PtzService')
abstract class PtzServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.PtzService';

  PtzServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.SetPtzPositionRequest, $49.SetPtzPositionResponse>(
        'SetPtzPosition',
        setPtzPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.SetPtzPositionRequest.fromBuffer(value),
        ($49.SetPtzPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetPtzPositionRequest, $49.GetPtzPositionResponse>(
        'GetPtzPosition',
        getPtzPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetPtzPositionRequest.fromBuffer(value),
        ($49.GetPtzPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.SetPtzVelocityRequest, $49.SetPtzVelocityResponse>(
        'SetPtzVelocity',
        setPtzVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.SetPtzVelocityRequest.fromBuffer(value),
        ($49.SetPtzVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetPtzVelocityRequest, $49.GetPtzVelocityResponse>(
        'GetPtzVelocity',
        getPtzVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetPtzVelocityRequest.fromBuffer(value),
        ($49.GetPtzVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.ListPtzRequest, $49.ListPtzResponse>(
        'ListPtz',
        listPtz_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.ListPtzRequest.fromBuffer(value),
        ($49.ListPtzResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.InitializeLensRequest, $49.InitializeLensResponse>(
        'InitializeLens',
        initializeLens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.InitializeLensRequest.fromBuffer(value),
        ($49.InitializeLensResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.SetPtzFocusStateRequest, $49.SetPtzFocusStateResponse>(
        'SetPtzFocusState',
        setPtzFocusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.SetPtzFocusStateRequest.fromBuffer(value),
        ($49.SetPtzFocusStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetPtzFocusStateRequest, $49.GetPtzFocusStateResponse>(
        'GetPtzFocusState',
        getPtzFocusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetPtzFocusStateRequest.fromBuffer(value),
        ($49.GetPtzFocusStateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$49.SetPtzPositionResponse> setPtzPosition_Pre($grpc.ServiceCall call, $async.Future<$49.SetPtzPositionRequest> request) async {
    return setPtzPosition(call, await request);
  }

  $async.Future<$49.GetPtzPositionResponse> getPtzPosition_Pre($grpc.ServiceCall call, $async.Future<$49.GetPtzPositionRequest> request) async {
    return getPtzPosition(call, await request);
  }

  $async.Future<$49.SetPtzVelocityResponse> setPtzVelocity_Pre($grpc.ServiceCall call, $async.Future<$49.SetPtzVelocityRequest> request) async {
    return setPtzVelocity(call, await request);
  }

  $async.Future<$49.GetPtzVelocityResponse> getPtzVelocity_Pre($grpc.ServiceCall call, $async.Future<$49.GetPtzVelocityRequest> request) async {
    return getPtzVelocity(call, await request);
  }

  $async.Future<$49.ListPtzResponse> listPtz_Pre($grpc.ServiceCall call, $async.Future<$49.ListPtzRequest> request) async {
    return listPtz(call, await request);
  }

  $async.Future<$49.InitializeLensResponse> initializeLens_Pre($grpc.ServiceCall call, $async.Future<$49.InitializeLensRequest> request) async {
    return initializeLens(call, await request);
  }

  $async.Future<$49.SetPtzFocusStateResponse> setPtzFocusState_Pre($grpc.ServiceCall call, $async.Future<$49.SetPtzFocusStateRequest> request) async {
    return setPtzFocusState(call, await request);
  }

  $async.Future<$49.GetPtzFocusStateResponse> getPtzFocusState_Pre($grpc.ServiceCall call, $async.Future<$49.GetPtzFocusStateRequest> request) async {
    return getPtzFocusState(call, await request);
  }

  $async.Future<$49.SetPtzPositionResponse> setPtzPosition($grpc.ServiceCall call, $49.SetPtzPositionRequest request);
  $async.Future<$49.GetPtzPositionResponse> getPtzPosition($grpc.ServiceCall call, $49.GetPtzPositionRequest request);
  $async.Future<$49.SetPtzVelocityResponse> setPtzVelocity($grpc.ServiceCall call, $49.SetPtzVelocityRequest request);
  $async.Future<$49.GetPtzVelocityResponse> getPtzVelocity($grpc.ServiceCall call, $49.GetPtzVelocityRequest request);
  $async.Future<$49.ListPtzResponse> listPtz($grpc.ServiceCall call, $49.ListPtzRequest request);
  $async.Future<$49.InitializeLensResponse> initializeLens($grpc.ServiceCall call, $49.InitializeLensRequest request);
  $async.Future<$49.SetPtzFocusStateResponse> setPtzFocusState($grpc.ServiceCall call, $49.SetPtzFocusStateRequest request);
  $async.Future<$49.GetPtzFocusStateResponse> getPtzFocusState($grpc.ServiceCall call, $49.GetPtzFocusStateRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.AudioService')
class AudioServiceClient extends $grpc.Client {
  static final _$playSound = $grpc.ClientMethod<$50.PlaySoundRequest, $50.PlaySoundResponse>(
      '/bosdyn.api.spot_cam.AudioService/PlaySound',
      ($50.PlaySoundRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.PlaySoundResponse.fromBuffer(value));
  static final _$loadSound = $grpc.ClientMethod<$50.LoadSoundRequest, $50.LoadSoundResponse>(
      '/bosdyn.api.spot_cam.AudioService/LoadSound',
      ($50.LoadSoundRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.LoadSoundResponse.fromBuffer(value));
  static final _$deleteSound = $grpc.ClientMethod<$50.DeleteSoundRequest, $50.DeleteSoundResponse>(
      '/bosdyn.api.spot_cam.AudioService/DeleteSound',
      ($50.DeleteSoundRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.DeleteSoundResponse.fromBuffer(value));
  static final _$listSounds = $grpc.ClientMethod<$50.ListSoundsRequest, $50.ListSoundsResponse>(
      '/bosdyn.api.spot_cam.AudioService/ListSounds',
      ($50.ListSoundsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.ListSoundsResponse.fromBuffer(value));
  static final _$setVolume = $grpc.ClientMethod<$50.SetVolumeRequest, $50.SetVolumeResponse>(
      '/bosdyn.api.spot_cam.AudioService/SetVolume',
      ($50.SetVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.SetVolumeResponse.fromBuffer(value));
  static final _$getVolume = $grpc.ClientMethod<$50.GetVolumeRequest, $50.GetVolumeResponse>(
      '/bosdyn.api.spot_cam.AudioService/GetVolume',
      ($50.GetVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.GetVolumeResponse.fromBuffer(value));
  static final _$setAudioCaptureChannel = $grpc.ClientMethod<$50.SetAudioCaptureChannelRequest, $50.SetAudioCaptureChannelResponse>(
      '/bosdyn.api.spot_cam.AudioService/SetAudioCaptureChannel',
      ($50.SetAudioCaptureChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.SetAudioCaptureChannelResponse.fromBuffer(value));
  static final _$getAudioCaptureChannel = $grpc.ClientMethod<$50.GetAudioCaptureChannelRequest, $50.GetAudioCaptureChannelResponse>(
      '/bosdyn.api.spot_cam.AudioService/GetAudioCaptureChannel',
      ($50.GetAudioCaptureChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.GetAudioCaptureChannelResponse.fromBuffer(value));
  static final _$setAudioCaptureGain = $grpc.ClientMethod<$50.SetAudioCaptureGainRequest, $50.SetAudioCaptureGainResponse>(
      '/bosdyn.api.spot_cam.AudioService/SetAudioCaptureGain',
      ($50.SetAudioCaptureGainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.SetAudioCaptureGainResponse.fromBuffer(value));
  static final _$getAudioCaptureGain = $grpc.ClientMethod<$50.GetAudioCaptureGainRequest, $50.GetAudioCaptureGainResponse>(
      '/bosdyn.api.spot_cam.AudioService/GetAudioCaptureGain',
      ($50.GetAudioCaptureGainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.GetAudioCaptureGainResponse.fromBuffer(value));

  AudioServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$50.PlaySoundResponse> playSound($50.PlaySoundRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$playSound, request, options: options);
  }

  $grpc.ResponseFuture<$50.LoadSoundResponse> loadSound($async.Stream<$50.LoadSoundRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$loadSound, request, options: options).single;
  }

  $grpc.ResponseFuture<$50.DeleteSoundResponse> deleteSound($50.DeleteSoundRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSound, request, options: options);
  }

  $grpc.ResponseFuture<$50.ListSoundsResponse> listSounds($50.ListSoundsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSounds, request, options: options);
  }

  $grpc.ResponseFuture<$50.SetVolumeResponse> setVolume($50.SetVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVolume, request, options: options);
  }

  $grpc.ResponseFuture<$50.GetVolumeResponse> getVolume($50.GetVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVolume, request, options: options);
  }

  $grpc.ResponseFuture<$50.SetAudioCaptureChannelResponse> setAudioCaptureChannel($50.SetAudioCaptureChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAudioCaptureChannel, request, options: options);
  }

  $grpc.ResponseFuture<$50.GetAudioCaptureChannelResponse> getAudioCaptureChannel($50.GetAudioCaptureChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAudioCaptureChannel, request, options: options);
  }

  $grpc.ResponseFuture<$50.SetAudioCaptureGainResponse> setAudioCaptureGain($50.SetAudioCaptureGainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAudioCaptureGain, request, options: options);
  }

  $grpc.ResponseFuture<$50.GetAudioCaptureGainResponse> getAudioCaptureGain($50.GetAudioCaptureGainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAudioCaptureGain, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.AudioService')
abstract class AudioServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.AudioService';

  AudioServiceBase() {
    $addMethod($grpc.ServiceMethod<$50.PlaySoundRequest, $50.PlaySoundResponse>(
        'PlaySound',
        playSound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.PlaySoundRequest.fromBuffer(value),
        ($50.PlaySoundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.LoadSoundRequest, $50.LoadSoundResponse>(
        'LoadSound',
        loadSound,
        true,
        false,
        ($core.List<$core.int> value) => $50.LoadSoundRequest.fromBuffer(value),
        ($50.LoadSoundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.DeleteSoundRequest, $50.DeleteSoundResponse>(
        'DeleteSound',
        deleteSound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.DeleteSoundRequest.fromBuffer(value),
        ($50.DeleteSoundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.ListSoundsRequest, $50.ListSoundsResponse>(
        'ListSounds',
        listSounds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.ListSoundsRequest.fromBuffer(value),
        ($50.ListSoundsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.SetVolumeRequest, $50.SetVolumeResponse>(
        'SetVolume',
        setVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.SetVolumeRequest.fromBuffer(value),
        ($50.SetVolumeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.GetVolumeRequest, $50.GetVolumeResponse>(
        'GetVolume',
        getVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.GetVolumeRequest.fromBuffer(value),
        ($50.GetVolumeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.SetAudioCaptureChannelRequest, $50.SetAudioCaptureChannelResponse>(
        'SetAudioCaptureChannel',
        setAudioCaptureChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.SetAudioCaptureChannelRequest.fromBuffer(value),
        ($50.SetAudioCaptureChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.GetAudioCaptureChannelRequest, $50.GetAudioCaptureChannelResponse>(
        'GetAudioCaptureChannel',
        getAudioCaptureChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.GetAudioCaptureChannelRequest.fromBuffer(value),
        ($50.GetAudioCaptureChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.SetAudioCaptureGainRequest, $50.SetAudioCaptureGainResponse>(
        'SetAudioCaptureGain',
        setAudioCaptureGain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.SetAudioCaptureGainRequest.fromBuffer(value),
        ($50.SetAudioCaptureGainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.GetAudioCaptureGainRequest, $50.GetAudioCaptureGainResponse>(
        'GetAudioCaptureGain',
        getAudioCaptureGain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.GetAudioCaptureGainRequest.fromBuffer(value),
        ($50.GetAudioCaptureGainResponse value) => value.writeToBuffer()));
  }

  $async.Future<$50.PlaySoundResponse> playSound_Pre($grpc.ServiceCall call, $async.Future<$50.PlaySoundRequest> request) async {
    return playSound(call, await request);
  }

  $async.Future<$50.DeleteSoundResponse> deleteSound_Pre($grpc.ServiceCall call, $async.Future<$50.DeleteSoundRequest> request) async {
    return deleteSound(call, await request);
  }

  $async.Future<$50.ListSoundsResponse> listSounds_Pre($grpc.ServiceCall call, $async.Future<$50.ListSoundsRequest> request) async {
    return listSounds(call, await request);
  }

  $async.Future<$50.SetVolumeResponse> setVolume_Pre($grpc.ServiceCall call, $async.Future<$50.SetVolumeRequest> request) async {
    return setVolume(call, await request);
  }

  $async.Future<$50.GetVolumeResponse> getVolume_Pre($grpc.ServiceCall call, $async.Future<$50.GetVolumeRequest> request) async {
    return getVolume(call, await request);
  }

  $async.Future<$50.SetAudioCaptureChannelResponse> setAudioCaptureChannel_Pre($grpc.ServiceCall call, $async.Future<$50.SetAudioCaptureChannelRequest> request) async {
    return setAudioCaptureChannel(call, await request);
  }

  $async.Future<$50.GetAudioCaptureChannelResponse> getAudioCaptureChannel_Pre($grpc.ServiceCall call, $async.Future<$50.GetAudioCaptureChannelRequest> request) async {
    return getAudioCaptureChannel(call, await request);
  }

  $async.Future<$50.SetAudioCaptureGainResponse> setAudioCaptureGain_Pre($grpc.ServiceCall call, $async.Future<$50.SetAudioCaptureGainRequest> request) async {
    return setAudioCaptureGain(call, await request);
  }

  $async.Future<$50.GetAudioCaptureGainResponse> getAudioCaptureGain_Pre($grpc.ServiceCall call, $async.Future<$50.GetAudioCaptureGainRequest> request) async {
    return getAudioCaptureGain(call, await request);
  }

  $async.Future<$50.PlaySoundResponse> playSound($grpc.ServiceCall call, $50.PlaySoundRequest request);
  $async.Future<$50.LoadSoundResponse> loadSound($grpc.ServiceCall call, $async.Stream<$50.LoadSoundRequest> request);
  $async.Future<$50.DeleteSoundResponse> deleteSound($grpc.ServiceCall call, $50.DeleteSoundRequest request);
  $async.Future<$50.ListSoundsResponse> listSounds($grpc.ServiceCall call, $50.ListSoundsRequest request);
  $async.Future<$50.SetVolumeResponse> setVolume($grpc.ServiceCall call, $50.SetVolumeRequest request);
  $async.Future<$50.GetVolumeResponse> getVolume($grpc.ServiceCall call, $50.GetVolumeRequest request);
  $async.Future<$50.SetAudioCaptureChannelResponse> setAudioCaptureChannel($grpc.ServiceCall call, $50.SetAudioCaptureChannelRequest request);
  $async.Future<$50.GetAudioCaptureChannelResponse> getAudioCaptureChannel($grpc.ServiceCall call, $50.GetAudioCaptureChannelRequest request);
  $async.Future<$50.SetAudioCaptureGainResponse> setAudioCaptureGain($grpc.ServiceCall call, $50.SetAudioCaptureGainRequest request);
  $async.Future<$50.GetAudioCaptureGainResponse> getAudioCaptureGain($grpc.ServiceCall call, $50.GetAudioCaptureGainRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.HealthService')
class HealthServiceClient extends $grpc.Client {
  static final _$getTemperature = $grpc.ClientMethod<$51.GetTemperatureRequest, $51.GetTemperatureResponse>(
      '/bosdyn.api.spot_cam.HealthService/GetTemperature',
      ($51.GetTemperatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $51.GetTemperatureResponse.fromBuffer(value));
  static final _$getBITStatus = $grpc.ClientMethod<$51.GetBITStatusRequest, $51.GetBITStatusResponse>(
      '/bosdyn.api.spot_cam.HealthService/GetBITStatus',
      ($51.GetBITStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $51.GetBITStatusResponse.fromBuffer(value));
  static final _$clearBITEvents = $grpc.ClientMethod<$51.ClearBITEventsRequest, $51.ClearBITEventsResponse>(
      '/bosdyn.api.spot_cam.HealthService/ClearBITEvents',
      ($51.ClearBITEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $51.ClearBITEventsResponse.fromBuffer(value));
  static final _$getSystemLog = $grpc.ClientMethod<$51.GetSystemLogRequest, $51.GetSystemLogResponse>(
      '/bosdyn.api.spot_cam.HealthService/GetSystemLog',
      ($51.GetSystemLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $51.GetSystemLogResponse.fromBuffer(value));

  HealthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$51.GetTemperatureResponse> getTemperature($51.GetTemperatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTemperature, request, options: options);
  }

  $grpc.ResponseFuture<$51.GetBITStatusResponse> getBITStatus($51.GetBITStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBITStatus, request, options: options);
  }

  $grpc.ResponseFuture<$51.ClearBITEventsResponse> clearBITEvents($51.ClearBITEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearBITEvents, request, options: options);
  }

  $grpc.ResponseStream<$51.GetSystemLogResponse> getSystemLog($51.GetSystemLogRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getSystemLog, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.HealthService')
abstract class HealthServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.HealthService';

  HealthServiceBase() {
    $addMethod($grpc.ServiceMethod<$51.GetTemperatureRequest, $51.GetTemperatureResponse>(
        'GetTemperature',
        getTemperature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $51.GetTemperatureRequest.fromBuffer(value),
        ($51.GetTemperatureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$51.GetBITStatusRequest, $51.GetBITStatusResponse>(
        'GetBITStatus',
        getBITStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $51.GetBITStatusRequest.fromBuffer(value),
        ($51.GetBITStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$51.ClearBITEventsRequest, $51.ClearBITEventsResponse>(
        'ClearBITEvents',
        clearBITEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $51.ClearBITEventsRequest.fromBuffer(value),
        ($51.ClearBITEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$51.GetSystemLogRequest, $51.GetSystemLogResponse>(
        'GetSystemLog',
        getSystemLog_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $51.GetSystemLogRequest.fromBuffer(value),
        ($51.GetSystemLogResponse value) => value.writeToBuffer()));
  }

  $async.Future<$51.GetTemperatureResponse> getTemperature_Pre($grpc.ServiceCall call, $async.Future<$51.GetTemperatureRequest> request) async {
    return getTemperature(call, await request);
  }

  $async.Future<$51.GetBITStatusResponse> getBITStatus_Pre($grpc.ServiceCall call, $async.Future<$51.GetBITStatusRequest> request) async {
    return getBITStatus(call, await request);
  }

  $async.Future<$51.ClearBITEventsResponse> clearBITEvents_Pre($grpc.ServiceCall call, $async.Future<$51.ClearBITEventsRequest> request) async {
    return clearBITEvents(call, await request);
  }

  $async.Stream<$51.GetSystemLogResponse> getSystemLog_Pre($grpc.ServiceCall call, $async.Future<$51.GetSystemLogRequest> request) async* {
    yield* getSystemLog(call, await request);
  }

  $async.Future<$51.GetTemperatureResponse> getTemperature($grpc.ServiceCall call, $51.GetTemperatureRequest request);
  $async.Future<$51.GetBITStatusResponse> getBITStatus($grpc.ServiceCall call, $51.GetBITStatusRequest request);
  $async.Future<$51.ClearBITEventsResponse> clearBITEvents($grpc.ServiceCall call, $51.ClearBITEventsRequest request);
  $async.Stream<$51.GetSystemLogResponse> getSystemLog($grpc.ServiceCall call, $51.GetSystemLogRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.NetworkService')
class NetworkServiceClient extends $grpc.Client {
  static final _$setICEConfiguration = $grpc.ClientMethod<$52.SetICEConfigurationRequest, $52.SetICEConfigurationResponse>(
      '/bosdyn.api.spot_cam.NetworkService/SetICEConfiguration',
      ($52.SetICEConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.SetICEConfigurationResponse.fromBuffer(value));
  static final _$getICEConfiguration = $grpc.ClientMethod<$52.GetICEConfigurationRequest, $52.GetICEConfigurationResponse>(
      '/bosdyn.api.spot_cam.NetworkService/GetICEConfiguration',
      ($52.GetICEConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.GetICEConfigurationResponse.fromBuffer(value));

  NetworkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$52.SetICEConfigurationResponse> setICEConfiguration($52.SetICEConfigurationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setICEConfiguration, request, options: options);
  }

  $grpc.ResponseFuture<$52.GetICEConfigurationResponse> getICEConfiguration($52.GetICEConfigurationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getICEConfiguration, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.NetworkService')
abstract class NetworkServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.NetworkService';

  NetworkServiceBase() {
    $addMethod($grpc.ServiceMethod<$52.SetICEConfigurationRequest, $52.SetICEConfigurationResponse>(
        'SetICEConfiguration',
        setICEConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $52.SetICEConfigurationRequest.fromBuffer(value),
        ($52.SetICEConfigurationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$52.GetICEConfigurationRequest, $52.GetICEConfigurationResponse>(
        'GetICEConfiguration',
        getICEConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $52.GetICEConfigurationRequest.fromBuffer(value),
        ($52.GetICEConfigurationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$52.SetICEConfigurationResponse> setICEConfiguration_Pre($grpc.ServiceCall call, $async.Future<$52.SetICEConfigurationRequest> request) async {
    return setICEConfiguration(call, await request);
  }

  $async.Future<$52.GetICEConfigurationResponse> getICEConfiguration_Pre($grpc.ServiceCall call, $async.Future<$52.GetICEConfigurationRequest> request) async {
    return getICEConfiguration(call, await request);
  }

  $async.Future<$52.SetICEConfigurationResponse> setICEConfiguration($grpc.ServiceCall call, $52.SetICEConfigurationRequest request);
  $async.Future<$52.GetICEConfigurationResponse> getICEConfiguration($grpc.ServiceCall call, $52.GetICEConfigurationRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.VersionService')
class VersionServiceClient extends $grpc.Client {
  static final _$getSoftwareVersion = $grpc.ClientMethod<$53.GetSoftwareVersionRequest, $53.GetSoftwareVersionResponse>(
      '/bosdyn.api.spot_cam.VersionService/GetSoftwareVersion',
      ($53.GetSoftwareVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $53.GetSoftwareVersionResponse.fromBuffer(value));

  VersionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$53.GetSoftwareVersionResponse> getSoftwareVersion($53.GetSoftwareVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSoftwareVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.VersionService')
abstract class VersionServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.VersionService';

  VersionServiceBase() {
    $addMethod($grpc.ServiceMethod<$53.GetSoftwareVersionRequest, $53.GetSoftwareVersionResponse>(
        'GetSoftwareVersion',
        getSoftwareVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $53.GetSoftwareVersionRequest.fromBuffer(value),
        ($53.GetSoftwareVersionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$53.GetSoftwareVersionResponse> getSoftwareVersion_Pre($grpc.ServiceCall call, $async.Future<$53.GetSoftwareVersionRequest> request) async {
    return getSoftwareVersion(call, await request);
  }

  $async.Future<$53.GetSoftwareVersionResponse> getSoftwareVersion($grpc.ServiceCall call, $53.GetSoftwareVersionRequest request);
}
