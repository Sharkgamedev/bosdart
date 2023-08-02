//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/service.proto
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

import 'LED.pb.dart' as $46;
import 'audio.pb.dart' as $49;
import 'compositor.pb.dart' as $43;
import 'health.pb.dart' as $50;
import 'logging.pb.dart' as $47;
import 'network.pb.dart' as $51;
import 'power.pb.dart' as $45;
import 'ptz.pb.dart' as $48;
import 'streamquality.pb.dart' as $44;
import 'version.pb.dart' as $52;

export 'service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.spot_cam.CompositorService')
class CompositorServiceClient extends $grpc.Client {
  static final _$setScreen = $grpc.ClientMethod<$43.SetScreenRequest, $43.SetScreenResponse>(
      '/bosdyn.api.spot_cam.CompositorService/SetScreen',
      ($43.SetScreenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.SetScreenResponse.fromBuffer(value));
  static final _$getScreen = $grpc.ClientMethod<$43.GetScreenRequest, $43.GetScreenResponse>(
      '/bosdyn.api.spot_cam.CompositorService/GetScreen',
      ($43.GetScreenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetScreenResponse.fromBuffer(value));
  static final _$listScreens = $grpc.ClientMethod<$43.ListScreensRequest, $43.ListScreensResponse>(
      '/bosdyn.api.spot_cam.CompositorService/ListScreens',
      ($43.ListScreensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.ListScreensResponse.fromBuffer(value));
  static final _$getVisibleCameras = $grpc.ClientMethod<$43.GetVisibleCamerasRequest, $43.GetVisibleCamerasResponse>(
      '/bosdyn.api.spot_cam.CompositorService/GetVisibleCameras',
      ($43.GetVisibleCamerasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetVisibleCamerasResponse.fromBuffer(value));
  static final _$setIrColormap = $grpc.ClientMethod<$43.SetIrColormapRequest, $43.SetIrColormapResponse>(
      '/bosdyn.api.spot_cam.CompositorService/SetIrColormap',
      ($43.SetIrColormapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.SetIrColormapResponse.fromBuffer(value));
  static final _$getIrColormap = $grpc.ClientMethod<$43.GetIrColormapRequest, $43.GetIrColormapResponse>(
      '/bosdyn.api.spot_cam.CompositorService/GetIrColormap',
      ($43.GetIrColormapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetIrColormapResponse.fromBuffer(value));
  static final _$setIrMeterOverlay = $grpc.ClientMethod<$43.SetIrMeterOverlayRequest, $43.SetIrMeterOverlayResponse>(
      '/bosdyn.api.spot_cam.CompositorService/SetIrMeterOverlay',
      ($43.SetIrMeterOverlayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.SetIrMeterOverlayResponse.fromBuffer(value));
  static final _$getIrMeterOverlay = $grpc.ClientMethod<$43.GetIrMeterOverlayRequest, $43.GetIrMeterOverlayResponse>(
      '/bosdyn.api.spot_cam.CompositorService/GetIrMeterOverlay',
      ($43.GetIrMeterOverlayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetIrMeterOverlayResponse.fromBuffer(value));

  CompositorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$43.SetScreenResponse> setScreen($43.SetScreenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setScreen, request, options: options);
  }

  $grpc.ResponseFuture<$43.GetScreenResponse> getScreen($43.GetScreenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScreen, request, options: options);
  }

  $grpc.ResponseFuture<$43.ListScreensResponse> listScreens($43.ListScreensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listScreens, request, options: options);
  }

  $grpc.ResponseFuture<$43.GetVisibleCamerasResponse> getVisibleCameras($43.GetVisibleCamerasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVisibleCameras, request, options: options);
  }

  $grpc.ResponseFuture<$43.SetIrColormapResponse> setIrColormap($43.SetIrColormapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIrColormap, request, options: options);
  }

  $grpc.ResponseFuture<$43.GetIrColormapResponse> getIrColormap($43.GetIrColormapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIrColormap, request, options: options);
  }

  $grpc.ResponseFuture<$43.SetIrMeterOverlayResponse> setIrMeterOverlay($43.SetIrMeterOverlayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIrMeterOverlay, request, options: options);
  }

  $grpc.ResponseFuture<$43.GetIrMeterOverlayResponse> getIrMeterOverlay($43.GetIrMeterOverlayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIrMeterOverlay, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.CompositorService')
abstract class CompositorServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.CompositorService';

  CompositorServiceBase() {
    $addMethod($grpc.ServiceMethod<$43.SetScreenRequest, $43.SetScreenResponse>(
        'SetScreen',
        setScreen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.SetScreenRequest.fromBuffer(value),
        ($43.SetScreenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetScreenRequest, $43.GetScreenResponse>(
        'GetScreen',
        getScreen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetScreenRequest.fromBuffer(value),
        ($43.GetScreenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.ListScreensRequest, $43.ListScreensResponse>(
        'ListScreens',
        listScreens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.ListScreensRequest.fromBuffer(value),
        ($43.ListScreensResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetVisibleCamerasRequest, $43.GetVisibleCamerasResponse>(
        'GetVisibleCameras',
        getVisibleCameras_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetVisibleCamerasRequest.fromBuffer(value),
        ($43.GetVisibleCamerasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.SetIrColormapRequest, $43.SetIrColormapResponse>(
        'SetIrColormap',
        setIrColormap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.SetIrColormapRequest.fromBuffer(value),
        ($43.SetIrColormapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetIrColormapRequest, $43.GetIrColormapResponse>(
        'GetIrColormap',
        getIrColormap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetIrColormapRequest.fromBuffer(value),
        ($43.GetIrColormapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.SetIrMeterOverlayRequest, $43.SetIrMeterOverlayResponse>(
        'SetIrMeterOverlay',
        setIrMeterOverlay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.SetIrMeterOverlayRequest.fromBuffer(value),
        ($43.SetIrMeterOverlayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetIrMeterOverlayRequest, $43.GetIrMeterOverlayResponse>(
        'GetIrMeterOverlay',
        getIrMeterOverlay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetIrMeterOverlayRequest.fromBuffer(value),
        ($43.GetIrMeterOverlayResponse value) => value.writeToBuffer()));
  }

  $async.Future<$43.SetScreenResponse> setScreen_Pre($grpc.ServiceCall call, $async.Future<$43.SetScreenRequest> request) async {
    return setScreen(call, await request);
  }

  $async.Future<$43.GetScreenResponse> getScreen_Pre($grpc.ServiceCall call, $async.Future<$43.GetScreenRequest> request) async {
    return getScreen(call, await request);
  }

  $async.Future<$43.ListScreensResponse> listScreens_Pre($grpc.ServiceCall call, $async.Future<$43.ListScreensRequest> request) async {
    return listScreens(call, await request);
  }

  $async.Future<$43.GetVisibleCamerasResponse> getVisibleCameras_Pre($grpc.ServiceCall call, $async.Future<$43.GetVisibleCamerasRequest> request) async {
    return getVisibleCameras(call, await request);
  }

  $async.Future<$43.SetIrColormapResponse> setIrColormap_Pre($grpc.ServiceCall call, $async.Future<$43.SetIrColormapRequest> request) async {
    return setIrColormap(call, await request);
  }

  $async.Future<$43.GetIrColormapResponse> getIrColormap_Pre($grpc.ServiceCall call, $async.Future<$43.GetIrColormapRequest> request) async {
    return getIrColormap(call, await request);
  }

  $async.Future<$43.SetIrMeterOverlayResponse> setIrMeterOverlay_Pre($grpc.ServiceCall call, $async.Future<$43.SetIrMeterOverlayRequest> request) async {
    return setIrMeterOverlay(call, await request);
  }

  $async.Future<$43.GetIrMeterOverlayResponse> getIrMeterOverlay_Pre($grpc.ServiceCall call, $async.Future<$43.GetIrMeterOverlayRequest> request) async {
    return getIrMeterOverlay(call, await request);
  }

  $async.Future<$43.SetScreenResponse> setScreen($grpc.ServiceCall call, $43.SetScreenRequest request);
  $async.Future<$43.GetScreenResponse> getScreen($grpc.ServiceCall call, $43.GetScreenRequest request);
  $async.Future<$43.ListScreensResponse> listScreens($grpc.ServiceCall call, $43.ListScreensRequest request);
  $async.Future<$43.GetVisibleCamerasResponse> getVisibleCameras($grpc.ServiceCall call, $43.GetVisibleCamerasRequest request);
  $async.Future<$43.SetIrColormapResponse> setIrColormap($grpc.ServiceCall call, $43.SetIrColormapRequest request);
  $async.Future<$43.GetIrColormapResponse> getIrColormap($grpc.ServiceCall call, $43.GetIrColormapRequest request);
  $async.Future<$43.SetIrMeterOverlayResponse> setIrMeterOverlay($grpc.ServiceCall call, $43.SetIrMeterOverlayRequest request);
  $async.Future<$43.GetIrMeterOverlayResponse> getIrMeterOverlay($grpc.ServiceCall call, $43.GetIrMeterOverlayRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.StreamQualityService')
class StreamQualityServiceClient extends $grpc.Client {
  static final _$setStreamParams = $grpc.ClientMethod<$44.SetStreamParamsRequest, $44.SetStreamParamsResponse>(
      '/bosdyn.api.spot_cam.StreamQualityService/SetStreamParams',
      ($44.SetStreamParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.SetStreamParamsResponse.fromBuffer(value));
  static final _$getStreamParams = $grpc.ClientMethod<$44.GetStreamParamsRequest, $44.GetStreamParamsResponse>(
      '/bosdyn.api.spot_cam.StreamQualityService/GetStreamParams',
      ($44.GetStreamParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetStreamParamsResponse.fromBuffer(value));
  static final _$enableCongestionControl = $grpc.ClientMethod<$44.EnableCongestionControlRequest, $44.EnableCongestionControlResponse>(
      '/bosdyn.api.spot_cam.StreamQualityService/EnableCongestionControl',
      ($44.EnableCongestionControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.EnableCongestionControlResponse.fromBuffer(value));

  StreamQualityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$44.SetStreamParamsResponse> setStreamParams($44.SetStreamParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setStreamParams, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetStreamParamsResponse> getStreamParams($44.GetStreamParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStreamParams, request, options: options);
  }

  $grpc.ResponseFuture<$44.EnableCongestionControlResponse> enableCongestionControl($44.EnableCongestionControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableCongestionControl, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.StreamQualityService')
abstract class StreamQualityServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.StreamQualityService';

  StreamQualityServiceBase() {
    $addMethod($grpc.ServiceMethod<$44.SetStreamParamsRequest, $44.SetStreamParamsResponse>(
        'SetStreamParams',
        setStreamParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.SetStreamParamsRequest.fromBuffer(value),
        ($44.SetStreamParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetStreamParamsRequest, $44.GetStreamParamsResponse>(
        'GetStreamParams',
        getStreamParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetStreamParamsRequest.fromBuffer(value),
        ($44.GetStreamParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.EnableCongestionControlRequest, $44.EnableCongestionControlResponse>(
        'EnableCongestionControl',
        enableCongestionControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.EnableCongestionControlRequest.fromBuffer(value),
        ($44.EnableCongestionControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$44.SetStreamParamsResponse> setStreamParams_Pre($grpc.ServiceCall call, $async.Future<$44.SetStreamParamsRequest> request) async {
    return setStreamParams(call, await request);
  }

  $async.Future<$44.GetStreamParamsResponse> getStreamParams_Pre($grpc.ServiceCall call, $async.Future<$44.GetStreamParamsRequest> request) async {
    return getStreamParams(call, await request);
  }

  $async.Future<$44.EnableCongestionControlResponse> enableCongestionControl_Pre($grpc.ServiceCall call, $async.Future<$44.EnableCongestionControlRequest> request) async {
    return enableCongestionControl(call, await request);
  }

  $async.Future<$44.SetStreamParamsResponse> setStreamParams($grpc.ServiceCall call, $44.SetStreamParamsRequest request);
  $async.Future<$44.GetStreamParamsResponse> getStreamParams($grpc.ServiceCall call, $44.GetStreamParamsRequest request);
  $async.Future<$44.EnableCongestionControlResponse> enableCongestionControl($grpc.ServiceCall call, $44.EnableCongestionControlRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.PowerService')
class PowerServiceClient extends $grpc.Client {
  static final _$setPowerStatus = $grpc.ClientMethod<$45.SetPowerStatusRequest, $45.SetPowerStatusResponse>(
      '/bosdyn.api.spot_cam.PowerService/SetPowerStatus',
      ($45.SetPowerStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.SetPowerStatusResponse.fromBuffer(value));
  static final _$getPowerStatus = $grpc.ClientMethod<$45.GetPowerStatusRequest, $45.GetPowerStatusResponse>(
      '/bosdyn.api.spot_cam.PowerService/GetPowerStatus',
      ($45.GetPowerStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.GetPowerStatusResponse.fromBuffer(value));
  static final _$cyclePower = $grpc.ClientMethod<$45.CyclePowerRequest, $45.CyclePowerResponse>(
      '/bosdyn.api.spot_cam.PowerService/CyclePower',
      ($45.CyclePowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.CyclePowerResponse.fromBuffer(value));

  PowerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$45.SetPowerStatusResponse> setPowerStatus($45.SetPowerStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPowerStatus, request, options: options);
  }

  $grpc.ResponseFuture<$45.GetPowerStatusResponse> getPowerStatus($45.GetPowerStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPowerStatus, request, options: options);
  }

  $grpc.ResponseFuture<$45.CyclePowerResponse> cyclePower($45.CyclePowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cyclePower, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.PowerService')
abstract class PowerServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.PowerService';

  PowerServiceBase() {
    $addMethod($grpc.ServiceMethod<$45.SetPowerStatusRequest, $45.SetPowerStatusResponse>(
        'SetPowerStatus',
        setPowerStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.SetPowerStatusRequest.fromBuffer(value),
        ($45.SetPowerStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.GetPowerStatusRequest, $45.GetPowerStatusResponse>(
        'GetPowerStatus',
        getPowerStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.GetPowerStatusRequest.fromBuffer(value),
        ($45.GetPowerStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.CyclePowerRequest, $45.CyclePowerResponse>(
        'CyclePower',
        cyclePower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.CyclePowerRequest.fromBuffer(value),
        ($45.CyclePowerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$45.SetPowerStatusResponse> setPowerStatus_Pre($grpc.ServiceCall call, $async.Future<$45.SetPowerStatusRequest> request) async {
    return setPowerStatus(call, await request);
  }

  $async.Future<$45.GetPowerStatusResponse> getPowerStatus_Pre($grpc.ServiceCall call, $async.Future<$45.GetPowerStatusRequest> request) async {
    return getPowerStatus(call, await request);
  }

  $async.Future<$45.CyclePowerResponse> cyclePower_Pre($grpc.ServiceCall call, $async.Future<$45.CyclePowerRequest> request) async {
    return cyclePower(call, await request);
  }

  $async.Future<$45.SetPowerStatusResponse> setPowerStatus($grpc.ServiceCall call, $45.SetPowerStatusRequest request);
  $async.Future<$45.GetPowerStatusResponse> getPowerStatus($grpc.ServiceCall call, $45.GetPowerStatusRequest request);
  $async.Future<$45.CyclePowerResponse> cyclePower($grpc.ServiceCall call, $45.CyclePowerRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.LightingService')
class LightingServiceClient extends $grpc.Client {
  static final _$setLEDBrightness = $grpc.ClientMethod<$46.SetLEDBrightnessRequest, $46.SetLEDBrightnessResponse>(
      '/bosdyn.api.spot_cam.LightingService/SetLEDBrightness',
      ($46.SetLEDBrightnessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.SetLEDBrightnessResponse.fromBuffer(value));
  static final _$getLEDBrightness = $grpc.ClientMethod<$46.GetLEDBrightnessRequest, $46.GetLEDBrightnessResponse>(
      '/bosdyn.api.spot_cam.LightingService/GetLEDBrightness',
      ($46.GetLEDBrightnessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.GetLEDBrightnessResponse.fromBuffer(value));

  LightingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$46.SetLEDBrightnessResponse> setLEDBrightness($46.SetLEDBrightnessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLEDBrightness, request, options: options);
  }

  $grpc.ResponseFuture<$46.GetLEDBrightnessResponse> getLEDBrightness($46.GetLEDBrightnessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLEDBrightness, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.LightingService')
abstract class LightingServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.LightingService';

  LightingServiceBase() {
    $addMethod($grpc.ServiceMethod<$46.SetLEDBrightnessRequest, $46.SetLEDBrightnessResponse>(
        'SetLEDBrightness',
        setLEDBrightness_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.SetLEDBrightnessRequest.fromBuffer(value),
        ($46.SetLEDBrightnessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GetLEDBrightnessRequest, $46.GetLEDBrightnessResponse>(
        'GetLEDBrightness',
        getLEDBrightness_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetLEDBrightnessRequest.fromBuffer(value),
        ($46.GetLEDBrightnessResponse value) => value.writeToBuffer()));
  }

  $async.Future<$46.SetLEDBrightnessResponse> setLEDBrightness_Pre($grpc.ServiceCall call, $async.Future<$46.SetLEDBrightnessRequest> request) async {
    return setLEDBrightness(call, await request);
  }

  $async.Future<$46.GetLEDBrightnessResponse> getLEDBrightness_Pre($grpc.ServiceCall call, $async.Future<$46.GetLEDBrightnessRequest> request) async {
    return getLEDBrightness(call, await request);
  }

  $async.Future<$46.SetLEDBrightnessResponse> setLEDBrightness($grpc.ServiceCall call, $46.SetLEDBrightnessRequest request);
  $async.Future<$46.GetLEDBrightnessResponse> getLEDBrightness($grpc.ServiceCall call, $46.GetLEDBrightnessRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.MediaLogService')
class MediaLogServiceClient extends $grpc.Client {
  static final _$store = $grpc.ClientMethod<$47.StoreRequest, $47.StoreResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/Store',
      ($47.StoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.StoreResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$47.GetStatusRequest, $47.GetStatusResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/GetStatus',
      ($47.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.GetStatusResponse.fromBuffer(value));
  static final _$tag = $grpc.ClientMethod<$47.TagRequest, $47.TagResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/Tag',
      ($47.TagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.TagResponse.fromBuffer(value));
  static final _$enableDebug = $grpc.ClientMethod<$47.DebugRequest, $47.DebugResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/EnableDebug',
      ($47.DebugRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.DebugResponse.fromBuffer(value));
  static final _$listCameras = $grpc.ClientMethod<$47.ListCamerasRequest, $47.ListCamerasResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/ListCameras',
      ($47.ListCamerasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.ListCamerasResponse.fromBuffer(value));
  static final _$retrieveRawData = $grpc.ClientMethod<$47.RetrieveRawDataRequest, $47.RetrieveRawDataResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/RetrieveRawData',
      ($47.RetrieveRawDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.RetrieveRawDataResponse.fromBuffer(value));
  static final _$retrieve = $grpc.ClientMethod<$47.RetrieveRequest, $47.RetrieveResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/Retrieve',
      ($47.RetrieveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.RetrieveResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$47.DeleteRequest, $47.DeleteResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/Delete',
      ($47.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.DeleteResponse.fromBuffer(value));
  static final _$listLogpoints = $grpc.ClientMethod<$47.ListLogpointsRequest, $47.ListLogpointsResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/ListLogpoints',
      ($47.ListLogpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.ListLogpointsResponse.fromBuffer(value));
  static final _$setPassphrase = $grpc.ClientMethod<$47.SetPassphraseRequest, $47.SetPassphraseResponse>(
      '/bosdyn.api.spot_cam.MediaLogService/SetPassphrase',
      ($47.SetPassphraseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.SetPassphraseResponse.fromBuffer(value));

  MediaLogServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$47.StoreResponse> store($47.StoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$store, request, options: options);
  }

  $grpc.ResponseFuture<$47.GetStatusResponse> getStatus($47.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseFuture<$47.TagResponse> tag($47.TagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tag, request, options: options);
  }

  $grpc.ResponseFuture<$47.DebugResponse> enableDebug($47.DebugRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableDebug, request, options: options);
  }

  $grpc.ResponseFuture<$47.ListCamerasResponse> listCameras($47.ListCamerasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCameras, request, options: options);
  }

  $grpc.ResponseStream<$47.RetrieveRawDataResponse> retrieveRawData($47.RetrieveRawDataRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$retrieveRawData, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$47.RetrieveResponse> retrieve($47.RetrieveRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$retrieve, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$47.DeleteResponse> delete($47.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseStream<$47.ListLogpointsResponse> listLogpoints($47.ListLogpointsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listLogpoints, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$47.SetPassphraseResponse> setPassphrase($47.SetPassphraseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPassphrase, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.MediaLogService')
abstract class MediaLogServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.MediaLogService';

  MediaLogServiceBase() {
    $addMethod($grpc.ServiceMethod<$47.StoreRequest, $47.StoreResponse>(
        'Store',
        store_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.StoreRequest.fromBuffer(value),
        ($47.StoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.GetStatusRequest, $47.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GetStatusRequest.fromBuffer(value),
        ($47.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.TagRequest, $47.TagResponse>(
        'Tag',
        tag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.TagRequest.fromBuffer(value),
        ($47.TagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.DebugRequest, $47.DebugResponse>(
        'EnableDebug',
        enableDebug_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.DebugRequest.fromBuffer(value),
        ($47.DebugResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.ListCamerasRequest, $47.ListCamerasResponse>(
        'ListCameras',
        listCameras_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.ListCamerasRequest.fromBuffer(value),
        ($47.ListCamerasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.RetrieveRawDataRequest, $47.RetrieveRawDataResponse>(
        'RetrieveRawData',
        retrieveRawData_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $47.RetrieveRawDataRequest.fromBuffer(value),
        ($47.RetrieveRawDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.RetrieveRequest, $47.RetrieveResponse>(
        'Retrieve',
        retrieve_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $47.RetrieveRequest.fromBuffer(value),
        ($47.RetrieveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.DeleteRequest, $47.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.DeleteRequest.fromBuffer(value),
        ($47.DeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.ListLogpointsRequest, $47.ListLogpointsResponse>(
        'ListLogpoints',
        listLogpoints_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $47.ListLogpointsRequest.fromBuffer(value),
        ($47.ListLogpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.SetPassphraseRequest, $47.SetPassphraseResponse>(
        'SetPassphrase',
        setPassphrase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.SetPassphraseRequest.fromBuffer(value),
        ($47.SetPassphraseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$47.StoreResponse> store_Pre($grpc.ServiceCall call, $async.Future<$47.StoreRequest> request) async {
    return store(call, await request);
  }

  $async.Future<$47.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$47.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$47.TagResponse> tag_Pre($grpc.ServiceCall call, $async.Future<$47.TagRequest> request) async {
    return tag(call, await request);
  }

  $async.Future<$47.DebugResponse> enableDebug_Pre($grpc.ServiceCall call, $async.Future<$47.DebugRequest> request) async {
    return enableDebug(call, await request);
  }

  $async.Future<$47.ListCamerasResponse> listCameras_Pre($grpc.ServiceCall call, $async.Future<$47.ListCamerasRequest> request) async {
    return listCameras(call, await request);
  }

  $async.Stream<$47.RetrieveRawDataResponse> retrieveRawData_Pre($grpc.ServiceCall call, $async.Future<$47.RetrieveRawDataRequest> request) async* {
    yield* retrieveRawData(call, await request);
  }

  $async.Stream<$47.RetrieveResponse> retrieve_Pre($grpc.ServiceCall call, $async.Future<$47.RetrieveRequest> request) async* {
    yield* retrieve(call, await request);
  }

  $async.Future<$47.DeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$47.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Stream<$47.ListLogpointsResponse> listLogpoints_Pre($grpc.ServiceCall call, $async.Future<$47.ListLogpointsRequest> request) async* {
    yield* listLogpoints(call, await request);
  }

  $async.Future<$47.SetPassphraseResponse> setPassphrase_Pre($grpc.ServiceCall call, $async.Future<$47.SetPassphraseRequest> request) async {
    return setPassphrase(call, await request);
  }

  $async.Future<$47.StoreResponse> store($grpc.ServiceCall call, $47.StoreRequest request);
  $async.Future<$47.GetStatusResponse> getStatus($grpc.ServiceCall call, $47.GetStatusRequest request);
  $async.Future<$47.TagResponse> tag($grpc.ServiceCall call, $47.TagRequest request);
  $async.Future<$47.DebugResponse> enableDebug($grpc.ServiceCall call, $47.DebugRequest request);
  $async.Future<$47.ListCamerasResponse> listCameras($grpc.ServiceCall call, $47.ListCamerasRequest request);
  $async.Stream<$47.RetrieveRawDataResponse> retrieveRawData($grpc.ServiceCall call, $47.RetrieveRawDataRequest request);
  $async.Stream<$47.RetrieveResponse> retrieve($grpc.ServiceCall call, $47.RetrieveRequest request);
  $async.Future<$47.DeleteResponse> delete($grpc.ServiceCall call, $47.DeleteRequest request);
  $async.Stream<$47.ListLogpointsResponse> listLogpoints($grpc.ServiceCall call, $47.ListLogpointsRequest request);
  $async.Future<$47.SetPassphraseResponse> setPassphrase($grpc.ServiceCall call, $47.SetPassphraseRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.PtzService')
class PtzServiceClient extends $grpc.Client {
  static final _$setPtzPosition = $grpc.ClientMethod<$48.SetPtzPositionRequest, $48.SetPtzPositionResponse>(
      '/bosdyn.api.spot_cam.PtzService/SetPtzPosition',
      ($48.SetPtzPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.SetPtzPositionResponse.fromBuffer(value));
  static final _$getPtzPosition = $grpc.ClientMethod<$48.GetPtzPositionRequest, $48.GetPtzPositionResponse>(
      '/bosdyn.api.spot_cam.PtzService/GetPtzPosition',
      ($48.GetPtzPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.GetPtzPositionResponse.fromBuffer(value));
  static final _$setPtzVelocity = $grpc.ClientMethod<$48.SetPtzVelocityRequest, $48.SetPtzVelocityResponse>(
      '/bosdyn.api.spot_cam.PtzService/SetPtzVelocity',
      ($48.SetPtzVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.SetPtzVelocityResponse.fromBuffer(value));
  static final _$getPtzVelocity = $grpc.ClientMethod<$48.GetPtzVelocityRequest, $48.GetPtzVelocityResponse>(
      '/bosdyn.api.spot_cam.PtzService/GetPtzVelocity',
      ($48.GetPtzVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.GetPtzVelocityResponse.fromBuffer(value));
  static final _$listPtz = $grpc.ClientMethod<$48.ListPtzRequest, $48.ListPtzResponse>(
      '/bosdyn.api.spot_cam.PtzService/ListPtz',
      ($48.ListPtzRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ListPtzResponse.fromBuffer(value));
  static final _$initializeLens = $grpc.ClientMethod<$48.InitializeLensRequest, $48.InitializeLensResponse>(
      '/bosdyn.api.spot_cam.PtzService/InitializeLens',
      ($48.InitializeLensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.InitializeLensResponse.fromBuffer(value));
  static final _$setPtzFocusState = $grpc.ClientMethod<$48.SetPtzFocusStateRequest, $48.SetPtzFocusStateResponse>(
      '/bosdyn.api.spot_cam.PtzService/SetPtzFocusState',
      ($48.SetPtzFocusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.SetPtzFocusStateResponse.fromBuffer(value));
  static final _$getPtzFocusState = $grpc.ClientMethod<$48.GetPtzFocusStateRequest, $48.GetPtzFocusStateResponse>(
      '/bosdyn.api.spot_cam.PtzService/GetPtzFocusState',
      ($48.GetPtzFocusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.GetPtzFocusStateResponse.fromBuffer(value));

  PtzServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$48.SetPtzPositionResponse> setPtzPosition($48.SetPtzPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPtzPosition, request, options: options);
  }

  $grpc.ResponseFuture<$48.GetPtzPositionResponse> getPtzPosition($48.GetPtzPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPtzPosition, request, options: options);
  }

  $grpc.ResponseFuture<$48.SetPtzVelocityResponse> setPtzVelocity($48.SetPtzVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPtzVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$48.GetPtzVelocityResponse> getPtzVelocity($48.GetPtzVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPtzVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$48.ListPtzResponse> listPtz($48.ListPtzRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPtz, request, options: options);
  }

  $grpc.ResponseFuture<$48.InitializeLensResponse> initializeLens($48.InitializeLensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initializeLens, request, options: options);
  }

  $grpc.ResponseFuture<$48.SetPtzFocusStateResponse> setPtzFocusState($48.SetPtzFocusStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPtzFocusState, request, options: options);
  }

  $grpc.ResponseFuture<$48.GetPtzFocusStateResponse> getPtzFocusState($48.GetPtzFocusStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPtzFocusState, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.PtzService')
abstract class PtzServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.PtzService';

  PtzServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.SetPtzPositionRequest, $48.SetPtzPositionResponse>(
        'SetPtzPosition',
        setPtzPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.SetPtzPositionRequest.fromBuffer(value),
        ($48.SetPtzPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.GetPtzPositionRequest, $48.GetPtzPositionResponse>(
        'GetPtzPosition',
        getPtzPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.GetPtzPositionRequest.fromBuffer(value),
        ($48.GetPtzPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.SetPtzVelocityRequest, $48.SetPtzVelocityResponse>(
        'SetPtzVelocity',
        setPtzVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.SetPtzVelocityRequest.fromBuffer(value),
        ($48.SetPtzVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.GetPtzVelocityRequest, $48.GetPtzVelocityResponse>(
        'GetPtzVelocity',
        getPtzVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.GetPtzVelocityRequest.fromBuffer(value),
        ($48.GetPtzVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.ListPtzRequest, $48.ListPtzResponse>(
        'ListPtz',
        listPtz_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.ListPtzRequest.fromBuffer(value),
        ($48.ListPtzResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.InitializeLensRequest, $48.InitializeLensResponse>(
        'InitializeLens',
        initializeLens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.InitializeLensRequest.fromBuffer(value),
        ($48.InitializeLensResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.SetPtzFocusStateRequest, $48.SetPtzFocusStateResponse>(
        'SetPtzFocusState',
        setPtzFocusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.SetPtzFocusStateRequest.fromBuffer(value),
        ($48.SetPtzFocusStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.GetPtzFocusStateRequest, $48.GetPtzFocusStateResponse>(
        'GetPtzFocusState',
        getPtzFocusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.GetPtzFocusStateRequest.fromBuffer(value),
        ($48.GetPtzFocusStateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$48.SetPtzPositionResponse> setPtzPosition_Pre($grpc.ServiceCall call, $async.Future<$48.SetPtzPositionRequest> request) async {
    return setPtzPosition(call, await request);
  }

  $async.Future<$48.GetPtzPositionResponse> getPtzPosition_Pre($grpc.ServiceCall call, $async.Future<$48.GetPtzPositionRequest> request) async {
    return getPtzPosition(call, await request);
  }

  $async.Future<$48.SetPtzVelocityResponse> setPtzVelocity_Pre($grpc.ServiceCall call, $async.Future<$48.SetPtzVelocityRequest> request) async {
    return setPtzVelocity(call, await request);
  }

  $async.Future<$48.GetPtzVelocityResponse> getPtzVelocity_Pre($grpc.ServiceCall call, $async.Future<$48.GetPtzVelocityRequest> request) async {
    return getPtzVelocity(call, await request);
  }

  $async.Future<$48.ListPtzResponse> listPtz_Pre($grpc.ServiceCall call, $async.Future<$48.ListPtzRequest> request) async {
    return listPtz(call, await request);
  }

  $async.Future<$48.InitializeLensResponse> initializeLens_Pre($grpc.ServiceCall call, $async.Future<$48.InitializeLensRequest> request) async {
    return initializeLens(call, await request);
  }

  $async.Future<$48.SetPtzFocusStateResponse> setPtzFocusState_Pre($grpc.ServiceCall call, $async.Future<$48.SetPtzFocusStateRequest> request) async {
    return setPtzFocusState(call, await request);
  }

  $async.Future<$48.GetPtzFocusStateResponse> getPtzFocusState_Pre($grpc.ServiceCall call, $async.Future<$48.GetPtzFocusStateRequest> request) async {
    return getPtzFocusState(call, await request);
  }

  $async.Future<$48.SetPtzPositionResponse> setPtzPosition($grpc.ServiceCall call, $48.SetPtzPositionRequest request);
  $async.Future<$48.GetPtzPositionResponse> getPtzPosition($grpc.ServiceCall call, $48.GetPtzPositionRequest request);
  $async.Future<$48.SetPtzVelocityResponse> setPtzVelocity($grpc.ServiceCall call, $48.SetPtzVelocityRequest request);
  $async.Future<$48.GetPtzVelocityResponse> getPtzVelocity($grpc.ServiceCall call, $48.GetPtzVelocityRequest request);
  $async.Future<$48.ListPtzResponse> listPtz($grpc.ServiceCall call, $48.ListPtzRequest request);
  $async.Future<$48.InitializeLensResponse> initializeLens($grpc.ServiceCall call, $48.InitializeLensRequest request);
  $async.Future<$48.SetPtzFocusStateResponse> setPtzFocusState($grpc.ServiceCall call, $48.SetPtzFocusStateRequest request);
  $async.Future<$48.GetPtzFocusStateResponse> getPtzFocusState($grpc.ServiceCall call, $48.GetPtzFocusStateRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.AudioService')
class AudioServiceClient extends $grpc.Client {
  static final _$playSound = $grpc.ClientMethod<$49.PlaySoundRequest, $49.PlaySoundResponse>(
      '/bosdyn.api.spot_cam.AudioService/PlaySound',
      ($49.PlaySoundRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.PlaySoundResponse.fromBuffer(value));
  static final _$loadSound = $grpc.ClientMethod<$49.LoadSoundRequest, $49.LoadSoundResponse>(
      '/bosdyn.api.spot_cam.AudioService/LoadSound',
      ($49.LoadSoundRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.LoadSoundResponse.fromBuffer(value));
  static final _$deleteSound = $grpc.ClientMethod<$49.DeleteSoundRequest, $49.DeleteSoundResponse>(
      '/bosdyn.api.spot_cam.AudioService/DeleteSound',
      ($49.DeleteSoundRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.DeleteSoundResponse.fromBuffer(value));
  static final _$listSounds = $grpc.ClientMethod<$49.ListSoundsRequest, $49.ListSoundsResponse>(
      '/bosdyn.api.spot_cam.AudioService/ListSounds',
      ($49.ListSoundsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.ListSoundsResponse.fromBuffer(value));
  static final _$setVolume = $grpc.ClientMethod<$49.SetVolumeRequest, $49.SetVolumeResponse>(
      '/bosdyn.api.spot_cam.AudioService/SetVolume',
      ($49.SetVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.SetVolumeResponse.fromBuffer(value));
  static final _$getVolume = $grpc.ClientMethod<$49.GetVolumeRequest, $49.GetVolumeResponse>(
      '/bosdyn.api.spot_cam.AudioService/GetVolume',
      ($49.GetVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.GetVolumeResponse.fromBuffer(value));
  static final _$setAudioCaptureChannel = $grpc.ClientMethod<$49.SetAudioCaptureChannelRequest, $49.SetAudioCaptureChannelResponse>(
      '/bosdyn.api.spot_cam.AudioService/SetAudioCaptureChannel',
      ($49.SetAudioCaptureChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.SetAudioCaptureChannelResponse.fromBuffer(value));
  static final _$getAudioCaptureChannel = $grpc.ClientMethod<$49.GetAudioCaptureChannelRequest, $49.GetAudioCaptureChannelResponse>(
      '/bosdyn.api.spot_cam.AudioService/GetAudioCaptureChannel',
      ($49.GetAudioCaptureChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.GetAudioCaptureChannelResponse.fromBuffer(value));
  static final _$setAudioCaptureGain = $grpc.ClientMethod<$49.SetAudioCaptureGainRequest, $49.SetAudioCaptureGainResponse>(
      '/bosdyn.api.spot_cam.AudioService/SetAudioCaptureGain',
      ($49.SetAudioCaptureGainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.SetAudioCaptureGainResponse.fromBuffer(value));
  static final _$getAudioCaptureGain = $grpc.ClientMethod<$49.GetAudioCaptureGainRequest, $49.GetAudioCaptureGainResponse>(
      '/bosdyn.api.spot_cam.AudioService/GetAudioCaptureGain',
      ($49.GetAudioCaptureGainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.GetAudioCaptureGainResponse.fromBuffer(value));

  AudioServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.PlaySoundResponse> playSound($49.PlaySoundRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$playSound, request, options: options);
  }

  $grpc.ResponseFuture<$49.LoadSoundResponse> loadSound($async.Stream<$49.LoadSoundRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$loadSound, request, options: options).single;
  }

  $grpc.ResponseFuture<$49.DeleteSoundResponse> deleteSound($49.DeleteSoundRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSound, request, options: options);
  }

  $grpc.ResponseFuture<$49.ListSoundsResponse> listSounds($49.ListSoundsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSounds, request, options: options);
  }

  $grpc.ResponseFuture<$49.SetVolumeResponse> setVolume($49.SetVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVolume, request, options: options);
  }

  $grpc.ResponseFuture<$49.GetVolumeResponse> getVolume($49.GetVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVolume, request, options: options);
  }

  $grpc.ResponseFuture<$49.SetAudioCaptureChannelResponse> setAudioCaptureChannel($49.SetAudioCaptureChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAudioCaptureChannel, request, options: options);
  }

  $grpc.ResponseFuture<$49.GetAudioCaptureChannelResponse> getAudioCaptureChannel($49.GetAudioCaptureChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAudioCaptureChannel, request, options: options);
  }

  $grpc.ResponseFuture<$49.SetAudioCaptureGainResponse> setAudioCaptureGain($49.SetAudioCaptureGainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAudioCaptureGain, request, options: options);
  }

  $grpc.ResponseFuture<$49.GetAudioCaptureGainResponse> getAudioCaptureGain($49.GetAudioCaptureGainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAudioCaptureGain, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.AudioService')
abstract class AudioServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.AudioService';

  AudioServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.PlaySoundRequest, $49.PlaySoundResponse>(
        'PlaySound',
        playSound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.PlaySoundRequest.fromBuffer(value),
        ($49.PlaySoundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.LoadSoundRequest, $49.LoadSoundResponse>(
        'LoadSound',
        loadSound,
        true,
        false,
        ($core.List<$core.int> value) => $49.LoadSoundRequest.fromBuffer(value),
        ($49.LoadSoundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.DeleteSoundRequest, $49.DeleteSoundResponse>(
        'DeleteSound',
        deleteSound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.DeleteSoundRequest.fromBuffer(value),
        ($49.DeleteSoundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.ListSoundsRequest, $49.ListSoundsResponse>(
        'ListSounds',
        listSounds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.ListSoundsRequest.fromBuffer(value),
        ($49.ListSoundsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.SetVolumeRequest, $49.SetVolumeResponse>(
        'SetVolume',
        setVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.SetVolumeRequest.fromBuffer(value),
        ($49.SetVolumeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetVolumeRequest, $49.GetVolumeResponse>(
        'GetVolume',
        getVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetVolumeRequest.fromBuffer(value),
        ($49.GetVolumeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.SetAudioCaptureChannelRequest, $49.SetAudioCaptureChannelResponse>(
        'SetAudioCaptureChannel',
        setAudioCaptureChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.SetAudioCaptureChannelRequest.fromBuffer(value),
        ($49.SetAudioCaptureChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetAudioCaptureChannelRequest, $49.GetAudioCaptureChannelResponse>(
        'GetAudioCaptureChannel',
        getAudioCaptureChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetAudioCaptureChannelRequest.fromBuffer(value),
        ($49.GetAudioCaptureChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.SetAudioCaptureGainRequest, $49.SetAudioCaptureGainResponse>(
        'SetAudioCaptureGain',
        setAudioCaptureGain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.SetAudioCaptureGainRequest.fromBuffer(value),
        ($49.SetAudioCaptureGainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetAudioCaptureGainRequest, $49.GetAudioCaptureGainResponse>(
        'GetAudioCaptureGain',
        getAudioCaptureGain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetAudioCaptureGainRequest.fromBuffer(value),
        ($49.GetAudioCaptureGainResponse value) => value.writeToBuffer()));
  }

  $async.Future<$49.PlaySoundResponse> playSound_Pre($grpc.ServiceCall call, $async.Future<$49.PlaySoundRequest> request) async {
    return playSound(call, await request);
  }

  $async.Future<$49.DeleteSoundResponse> deleteSound_Pre($grpc.ServiceCall call, $async.Future<$49.DeleteSoundRequest> request) async {
    return deleteSound(call, await request);
  }

  $async.Future<$49.ListSoundsResponse> listSounds_Pre($grpc.ServiceCall call, $async.Future<$49.ListSoundsRequest> request) async {
    return listSounds(call, await request);
  }

  $async.Future<$49.SetVolumeResponse> setVolume_Pre($grpc.ServiceCall call, $async.Future<$49.SetVolumeRequest> request) async {
    return setVolume(call, await request);
  }

  $async.Future<$49.GetVolumeResponse> getVolume_Pre($grpc.ServiceCall call, $async.Future<$49.GetVolumeRequest> request) async {
    return getVolume(call, await request);
  }

  $async.Future<$49.SetAudioCaptureChannelResponse> setAudioCaptureChannel_Pre($grpc.ServiceCall call, $async.Future<$49.SetAudioCaptureChannelRequest> request) async {
    return setAudioCaptureChannel(call, await request);
  }

  $async.Future<$49.GetAudioCaptureChannelResponse> getAudioCaptureChannel_Pre($grpc.ServiceCall call, $async.Future<$49.GetAudioCaptureChannelRequest> request) async {
    return getAudioCaptureChannel(call, await request);
  }

  $async.Future<$49.SetAudioCaptureGainResponse> setAudioCaptureGain_Pre($grpc.ServiceCall call, $async.Future<$49.SetAudioCaptureGainRequest> request) async {
    return setAudioCaptureGain(call, await request);
  }

  $async.Future<$49.GetAudioCaptureGainResponse> getAudioCaptureGain_Pre($grpc.ServiceCall call, $async.Future<$49.GetAudioCaptureGainRequest> request) async {
    return getAudioCaptureGain(call, await request);
  }

  $async.Future<$49.PlaySoundResponse> playSound($grpc.ServiceCall call, $49.PlaySoundRequest request);
  $async.Future<$49.LoadSoundResponse> loadSound($grpc.ServiceCall call, $async.Stream<$49.LoadSoundRequest> request);
  $async.Future<$49.DeleteSoundResponse> deleteSound($grpc.ServiceCall call, $49.DeleteSoundRequest request);
  $async.Future<$49.ListSoundsResponse> listSounds($grpc.ServiceCall call, $49.ListSoundsRequest request);
  $async.Future<$49.SetVolumeResponse> setVolume($grpc.ServiceCall call, $49.SetVolumeRequest request);
  $async.Future<$49.GetVolumeResponse> getVolume($grpc.ServiceCall call, $49.GetVolumeRequest request);
  $async.Future<$49.SetAudioCaptureChannelResponse> setAudioCaptureChannel($grpc.ServiceCall call, $49.SetAudioCaptureChannelRequest request);
  $async.Future<$49.GetAudioCaptureChannelResponse> getAudioCaptureChannel($grpc.ServiceCall call, $49.GetAudioCaptureChannelRequest request);
  $async.Future<$49.SetAudioCaptureGainResponse> setAudioCaptureGain($grpc.ServiceCall call, $49.SetAudioCaptureGainRequest request);
  $async.Future<$49.GetAudioCaptureGainResponse> getAudioCaptureGain($grpc.ServiceCall call, $49.GetAudioCaptureGainRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.HealthService')
class HealthServiceClient extends $grpc.Client {
  static final _$getTemperature = $grpc.ClientMethod<$50.GetTemperatureRequest, $50.GetTemperatureResponse>(
      '/bosdyn.api.spot_cam.HealthService/GetTemperature',
      ($50.GetTemperatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.GetTemperatureResponse.fromBuffer(value));
  static final _$getBITStatus = $grpc.ClientMethod<$50.GetBITStatusRequest, $50.GetBITStatusResponse>(
      '/bosdyn.api.spot_cam.HealthService/GetBITStatus',
      ($50.GetBITStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.GetBITStatusResponse.fromBuffer(value));
  static final _$clearBITEvents = $grpc.ClientMethod<$50.ClearBITEventsRequest, $50.ClearBITEventsResponse>(
      '/bosdyn.api.spot_cam.HealthService/ClearBITEvents',
      ($50.ClearBITEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.ClearBITEventsResponse.fromBuffer(value));
  static final _$getSystemLog = $grpc.ClientMethod<$50.GetSystemLogRequest, $50.GetSystemLogResponse>(
      '/bosdyn.api.spot_cam.HealthService/GetSystemLog',
      ($50.GetSystemLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.GetSystemLogResponse.fromBuffer(value));

  HealthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$50.GetTemperatureResponse> getTemperature($50.GetTemperatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTemperature, request, options: options);
  }

  $grpc.ResponseFuture<$50.GetBITStatusResponse> getBITStatus($50.GetBITStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBITStatus, request, options: options);
  }

  $grpc.ResponseFuture<$50.ClearBITEventsResponse> clearBITEvents($50.ClearBITEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearBITEvents, request, options: options);
  }

  $grpc.ResponseStream<$50.GetSystemLogResponse> getSystemLog($50.GetSystemLogRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getSystemLog, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.HealthService')
abstract class HealthServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.HealthService';

  HealthServiceBase() {
    $addMethod($grpc.ServiceMethod<$50.GetTemperatureRequest, $50.GetTemperatureResponse>(
        'GetTemperature',
        getTemperature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.GetTemperatureRequest.fromBuffer(value),
        ($50.GetTemperatureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.GetBITStatusRequest, $50.GetBITStatusResponse>(
        'GetBITStatus',
        getBITStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.GetBITStatusRequest.fromBuffer(value),
        ($50.GetBITStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.ClearBITEventsRequest, $50.ClearBITEventsResponse>(
        'ClearBITEvents',
        clearBITEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.ClearBITEventsRequest.fromBuffer(value),
        ($50.ClearBITEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.GetSystemLogRequest, $50.GetSystemLogResponse>(
        'GetSystemLog',
        getSystemLog_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $50.GetSystemLogRequest.fromBuffer(value),
        ($50.GetSystemLogResponse value) => value.writeToBuffer()));
  }

  $async.Future<$50.GetTemperatureResponse> getTemperature_Pre($grpc.ServiceCall call, $async.Future<$50.GetTemperatureRequest> request) async {
    return getTemperature(call, await request);
  }

  $async.Future<$50.GetBITStatusResponse> getBITStatus_Pre($grpc.ServiceCall call, $async.Future<$50.GetBITStatusRequest> request) async {
    return getBITStatus(call, await request);
  }

  $async.Future<$50.ClearBITEventsResponse> clearBITEvents_Pre($grpc.ServiceCall call, $async.Future<$50.ClearBITEventsRequest> request) async {
    return clearBITEvents(call, await request);
  }

  $async.Stream<$50.GetSystemLogResponse> getSystemLog_Pre($grpc.ServiceCall call, $async.Future<$50.GetSystemLogRequest> request) async* {
    yield* getSystemLog(call, await request);
  }

  $async.Future<$50.GetTemperatureResponse> getTemperature($grpc.ServiceCall call, $50.GetTemperatureRequest request);
  $async.Future<$50.GetBITStatusResponse> getBITStatus($grpc.ServiceCall call, $50.GetBITStatusRequest request);
  $async.Future<$50.ClearBITEventsResponse> clearBITEvents($grpc.ServiceCall call, $50.ClearBITEventsRequest request);
  $async.Stream<$50.GetSystemLogResponse> getSystemLog($grpc.ServiceCall call, $50.GetSystemLogRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.NetworkService')
class NetworkServiceClient extends $grpc.Client {
  static final _$setICEConfiguration = $grpc.ClientMethod<$51.SetICEConfigurationRequest, $51.SetICEConfigurationResponse>(
      '/bosdyn.api.spot_cam.NetworkService/SetICEConfiguration',
      ($51.SetICEConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $51.SetICEConfigurationResponse.fromBuffer(value));
  static final _$getICEConfiguration = $grpc.ClientMethod<$51.GetICEConfigurationRequest, $51.GetICEConfigurationResponse>(
      '/bosdyn.api.spot_cam.NetworkService/GetICEConfiguration',
      ($51.GetICEConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $51.GetICEConfigurationResponse.fromBuffer(value));

  NetworkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$51.SetICEConfigurationResponse> setICEConfiguration($51.SetICEConfigurationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setICEConfiguration, request, options: options);
  }

  $grpc.ResponseFuture<$51.GetICEConfigurationResponse> getICEConfiguration($51.GetICEConfigurationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getICEConfiguration, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.NetworkService')
abstract class NetworkServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.NetworkService';

  NetworkServiceBase() {
    $addMethod($grpc.ServiceMethod<$51.SetICEConfigurationRequest, $51.SetICEConfigurationResponse>(
        'SetICEConfiguration',
        setICEConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $51.SetICEConfigurationRequest.fromBuffer(value),
        ($51.SetICEConfigurationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$51.GetICEConfigurationRequest, $51.GetICEConfigurationResponse>(
        'GetICEConfiguration',
        getICEConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $51.GetICEConfigurationRequest.fromBuffer(value),
        ($51.GetICEConfigurationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$51.SetICEConfigurationResponse> setICEConfiguration_Pre($grpc.ServiceCall call, $async.Future<$51.SetICEConfigurationRequest> request) async {
    return setICEConfiguration(call, await request);
  }

  $async.Future<$51.GetICEConfigurationResponse> getICEConfiguration_Pre($grpc.ServiceCall call, $async.Future<$51.GetICEConfigurationRequest> request) async {
    return getICEConfiguration(call, await request);
  }

  $async.Future<$51.SetICEConfigurationResponse> setICEConfiguration($grpc.ServiceCall call, $51.SetICEConfigurationRequest request);
  $async.Future<$51.GetICEConfigurationResponse> getICEConfiguration($grpc.ServiceCall call, $51.GetICEConfigurationRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.spot_cam.VersionService')
class VersionServiceClient extends $grpc.Client {
  static final _$getSoftwareVersion = $grpc.ClientMethod<$52.GetSoftwareVersionRequest, $52.GetSoftwareVersionResponse>(
      '/bosdyn.api.spot_cam.VersionService/GetSoftwareVersion',
      ($52.GetSoftwareVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.GetSoftwareVersionResponse.fromBuffer(value));

  VersionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$52.GetSoftwareVersionResponse> getSoftwareVersion($52.GetSoftwareVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSoftwareVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot_cam.VersionService')
abstract class VersionServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot_cam.VersionService';

  VersionServiceBase() {
    $addMethod($grpc.ServiceMethod<$52.GetSoftwareVersionRequest, $52.GetSoftwareVersionResponse>(
        'GetSoftwareVersion',
        getSoftwareVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $52.GetSoftwareVersionRequest.fromBuffer(value),
        ($52.GetSoftwareVersionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$52.GetSoftwareVersionResponse> getSoftwareVersion_Pre($grpc.ServiceCall call, $async.Future<$52.GetSoftwareVersionRequest> request) async {
    return getSoftwareVersion(call, await request);
  }

  $async.Future<$52.GetSoftwareVersionResponse> getSoftwareVersion($grpc.ServiceCall call, $52.GetSoftwareVersionRequest request);
}
