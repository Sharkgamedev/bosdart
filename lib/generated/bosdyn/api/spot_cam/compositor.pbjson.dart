//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/compositor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use screenDescriptionDescriptor instead')
const ScreenDescription$json = {
  '1': 'ScreenDescription',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ScreenDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List screenDescriptionDescriptor = $convert.base64Decode(
    'ChFTY3JlZW5EZXNjcmlwdGlvbhISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use getScreenRequestDescriptor instead')
const GetScreenRequest$json = {
  '1': 'GetScreenRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetScreenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScreenRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTY3JlZW5SZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdE'
    'hlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getScreenResponseDescriptor instead')
const GetScreenResponse$json = {
  '1': 'GetScreenResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetScreenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScreenResponseDescriptor = $convert.base64Decode(
    'ChFHZXRTY3JlZW5SZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3Bvbn'
    'NlSGVhZGVyUgZoZWFkZXISEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use getVisibleCamerasRequestDescriptor instead')
const GetVisibleCamerasRequest$json = {
  '1': 'GetVisibleCamerasRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetVisibleCamerasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVisibleCamerasRequestDescriptor = $convert.base64Decode(
    'ChhHZXRWaXNpYmxlQ2FtZXJhc1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use getVisibleCamerasResponseDescriptor instead')
const GetVisibleCamerasResponse$json = {
  '1': 'GetVisibleCamerasResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'streams', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.GetVisibleCamerasResponse.Stream', '10': 'streams'},
  ],
  '3': [GetVisibleCamerasResponse_Stream$json],
};

@$core.Deprecated('Use getVisibleCamerasResponseDescriptor instead')
const GetVisibleCamerasResponse_Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'window', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.GetVisibleCamerasResponse.Stream.Window', '10': 'window'},
    {'1': 'camera', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Camera', '10': 'camera'},
  ],
  '3': [GetVisibleCamerasResponse_Stream_Window$json],
};

@$core.Deprecated('Use getVisibleCamerasResponseDescriptor instead')
const GetVisibleCamerasResponse_Stream_Window$json = {
  '1': 'Window',
  '2': [
    {'1': 'xoffset', '3': 1, '4': 1, '5': 5, '10': 'xoffset'},
    {'1': 'yoffset', '3': 2, '4': 1, '5': 5, '10': 'yoffset'},
    {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
  ],
};

/// Descriptor for `GetVisibleCamerasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVisibleCamerasResponseDescriptor = $convert.base64Decode(
    'ChlHZXRWaXNpYmxlQ2FtZXJhc1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJPCgdzdHJlYW1zGAIgAygLMjUuYm9zZHluLmFwaS5z'
    'cG90X2NhbS5HZXRWaXNpYmxlQ2FtZXJhc1Jlc3BvbnNlLlN0cmVhbVIHc3RyZWFtcxr/AQoGU3'
    'RyZWFtElQKBndpbmRvdxgBIAEoCzI8LmJvc2R5bi5hcGkuc3BvdF9jYW0uR2V0VmlzaWJsZUNh'
    'bWVyYXNSZXNwb25zZS5TdHJlYW0uV2luZG93UgZ3aW5kb3cSMwoGY2FtZXJhGAIgASgLMhsuYm'
    '9zZHluLmFwaS5zcG90X2NhbS5DYW1lcmFSBmNhbWVyYRpqCgZXaW5kb3cSGAoHeG9mZnNldBgB'
    'IAEoBVIHeG9mZnNldBIYCgd5b2Zmc2V0GAIgASgFUgd5b2Zmc2V0EhQKBXdpZHRoGAMgASgFUg'
    'V3aWR0aBIWCgZoZWlnaHQYBCABKAVSBmhlaWdodA==');

@$core.Deprecated('Use listScreensRequestDescriptor instead')
const ListScreensRequest$json = {
  '1': 'ListScreensRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ListScreensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScreensRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U2NyZWVuc1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZX'
    'N0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use listScreensResponseDescriptor instead')
const ListScreensResponse$json = {
  '1': 'ListScreensResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'screens', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.ScreenDescription', '10': 'screens'},
  ],
};

/// Descriptor for `ListScreensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScreensResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U2NyZWVuc1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG'
    '9uc2VIZWFkZXJSBmhlYWRlchJACgdzY3JlZW5zGAIgAygLMiYuYm9zZHluLmFwaS5zcG90X2Nh'
    'bS5TY3JlZW5EZXNjcmlwdGlvblIHc2NyZWVucw==');

@$core.Deprecated('Use setScreenRequestDescriptor instead')
const SetScreenRequest$json = {
  '1': 'SetScreenRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetScreenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setScreenRequestDescriptor = $convert.base64Decode(
    'ChBTZXRTY3JlZW5SZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdE'
    'hlYWRlclIGaGVhZGVyEhIKBG5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use setScreenResponseDescriptor instead')
const SetScreenResponse$json = {
  '1': 'SetScreenResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetScreenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setScreenResponseDescriptor = $convert.base64Decode(
    'ChFTZXRTY3JlZW5SZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3Bvbn'
    'NlSGVhZGVyUgZoZWFkZXISEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use irColorMapDescriptor instead')
const IrColorMap$json = {
  '1': 'IrColorMap',
  '2': [
    {'1': 'colormap', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.IrColorMap.ColorMap', '10': 'colormap'},
    {'1': 'scale', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.IrColorMap.ScalingPair', '10': 'scale'},
    {'1': 'auto_scale', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'autoScale'},
  ],
  '3': [IrColorMap_ScalingPair$json],
  '4': [IrColorMap_ColorMap$json],
};

@$core.Deprecated('Use irColorMapDescriptor instead')
const IrColorMap_ScalingPair$json = {
  '1': 'ScalingPair',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 1, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 1, '10': 'max'},
  ],
};

@$core.Deprecated('Use irColorMapDescriptor instead')
const IrColorMap_ColorMap$json = {
  '1': 'ColorMap',
  '2': [
    {'1': 'COLORMAP_UNKNOWN', '2': 0},
    {'1': 'COLORMAP_GREYSCALE', '2': 1},
    {'1': 'COLORMAP_JET', '2': 2},
    {'1': 'COLORMAP_INFERNO', '2': 3},
    {'1': 'COLORMAP_TURBO', '2': 4},
  ],
};

/// Descriptor for `IrColorMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List irColorMapDescriptor = $convert.base64Decode(
    'CgpJckNvbG9yTWFwEkQKCGNvbG9ybWFwGAEgASgOMiguYm9zZHluLmFwaS5zcG90X2NhbS5Jck'
    'NvbG9yTWFwLkNvbG9yTWFwUghjb2xvcm1hcBJBCgVzY2FsZRgCIAEoCzIrLmJvc2R5bi5hcGku'
    'c3BvdF9jYW0uSXJDb2xvck1hcC5TY2FsaW5nUGFpclIFc2NhbGUSOQoKYXV0b19zY2FsZRgDIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCWF1dG9TY2FsZRoxCgtTY2FsaW5nUGFp'
    'chIQCgNtaW4YASABKAFSA21pbhIQCgNtYXgYAiABKAFSA21heCJ0CghDb2xvck1hcBIUChBDT0'
    'xPUk1BUF9VTktOT1dOEAASFgoSQ09MT1JNQVBfR1JFWVNDQUxFEAESEAoMQ09MT1JNQVBfSkVU'
    'EAISFAoQQ09MT1JNQVBfSU5GRVJOTxADEhIKDkNPTE9STUFQX1RVUkJPEAQ=');

@$core.Deprecated('Use setIrColormapRequestDescriptor instead')
const SetIrColormapRequest$json = {
  '1': 'SetIrColormapRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'map', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.IrColorMap', '10': 'map'},
  ],
};

/// Descriptor for `SetIrColormapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIrColormapRequestDescriptor = $convert.base64Decode(
    'ChRTZXRJckNvbG9ybWFwUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlchIxCgNtYXAYAiABKAsyHy5ib3NkeW4uYXBpLnNwb3RfY2FtLkly'
    'Q29sb3JNYXBSA21hcA==');

@$core.Deprecated('Use setIrColormapResponseDescriptor instead')
const SetIrColormapResponse$json = {
  '1': 'SetIrColormapResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `SetIrColormapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIrColormapResponseDescriptor = $convert.base64Decode(
    'ChVTZXRJckNvbG9ybWFwUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getIrColormapRequestDescriptor instead')
const GetIrColormapRequest$json = {
  '1': 'GetIrColormapRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetIrColormapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIrColormapRequestDescriptor = $convert.base64Decode(
    'ChRHZXRJckNvbG9ybWFwUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use getIrColormapResponseDescriptor instead')
const GetIrColormapResponse$json = {
  '1': 'GetIrColormapResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'map', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.IrColorMap', '10': 'map'},
  ],
};

/// Descriptor for `GetIrColormapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIrColormapResponseDescriptor = $convert.base64Decode(
    'ChVHZXRJckNvbG9ybWFwUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyEjEKA21hcBgCIAEoCzIfLmJvc2R5bi5hcGkuc3BvdF9jYW0u'
    'SXJDb2xvck1hcFIDbWFw');

@$core.Deprecated('Use irMeterOverlayDescriptor instead')
const IrMeterOverlay$json = {
  '1': 'IrMeterOverlay',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
    {
      '1': 'coords',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bosdyn.api.spot_cam.IrMeterOverlay.NormalizedCoordinates',
      '8': {'3': true},
      '10': 'coords',
    },
    {'1': 'meter', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.IrMeterOverlay.NormalizedCoordinates', '10': 'meter'},
    {'1': 'unit', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.IrMeterOverlay.TempUnit', '10': 'unit'},
    {'1': 'delta', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.IrMeterOverlay.DeltaPair', '10': 'delta'},
  ],
  '3': [IrMeterOverlay_NormalizedCoordinates$json, IrMeterOverlay_TempUnit$json, IrMeterOverlay_DeltaPair$json],
};

@$core.Deprecated('Use irMeterOverlayDescriptor instead')
const IrMeterOverlay_NormalizedCoordinates$json = {
  '1': 'NormalizedCoordinates',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
  ],
};

@$core.Deprecated('Use irMeterOverlayDescriptor instead')
const IrMeterOverlay_TempUnit$json = {
  '1': 'TempUnit',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.IrMeterOverlay.TempUnit.TempUnitType', '10': 'value'},
  ],
  '4': [IrMeterOverlay_TempUnit_TempUnitType$json],
};

@$core.Deprecated('Use irMeterOverlayDescriptor instead')
const IrMeterOverlay_TempUnit_TempUnitType$json = {
  '1': 'TempUnitType',
  '2': [
    {'1': 'TEMPUNIT_UNKNOWN', '2': 0},
    {'1': 'TEMPUNIT_CELSIUS', '2': 1},
    {'1': 'TEMPUNIT_FAHRENHEIT', '2': 2},
    {'1': 'TEMPUNIT_KELVIN', '2': 3},
  ],
};

@$core.Deprecated('Use irMeterOverlayDescriptor instead')
const IrMeterOverlay_DeltaPair$json = {
  '1': 'DeltaPair',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    {'1': 'b', '3': 2, '4': 1, '5': 5, '10': 'b'},
  ],
};

/// Descriptor for `IrMeterOverlay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List irMeterOverlayDescriptor = $convert.base64Decode(
    'Cg5Jck1ldGVyT3ZlcmxheRIWCgZlbmFibGUYASABKAhSBmVuYWJsZRJVCgZjb29yZHMYAiABKA'
    'syOS5ib3NkeW4uYXBpLnNwb3RfY2FtLklyTWV0ZXJPdmVybGF5Lk5vcm1hbGl6ZWRDb29yZGlu'
    'YXRlc0ICGAFSBmNvb3JkcxJPCgVtZXRlchgDIAMoCzI5LmJvc2R5bi5hcGkuc3BvdF9jYW0uSX'
    'JNZXRlck92ZXJsYXkuTm9ybWFsaXplZENvb3JkaW5hdGVzUgVtZXRlchJACgR1bml0GAQgASgL'
    'MiwuYm9zZHluLmFwaS5zcG90X2NhbS5Jck1ldGVyT3ZlcmxheS5UZW1wVW5pdFIEdW5pdBJDCg'
    'VkZWx0YRgFIAMoCzItLmJvc2R5bi5hcGkuc3BvdF9jYW0uSXJNZXRlck92ZXJsYXkuRGVsdGFQ'
    'YWlyUgVkZWx0YRozChVOb3JtYWxpemVkQ29vcmRpbmF0ZXMSDAoBeBgBIAEoAVIBeBIMCgF5GA'
    'IgASgBUgF5GsUBCghUZW1wVW5pdBJPCgV2YWx1ZRgBIAEoDjI5LmJvc2R5bi5hcGkuc3BvdF9j'
    'YW0uSXJNZXRlck92ZXJsYXkuVGVtcFVuaXQuVGVtcFVuaXRUeXBlUgV2YWx1ZSJoCgxUZW1wVW'
    '5pdFR5cGUSFAoQVEVNUFVOSVRfVU5LTk9XThAAEhQKEFRFTVBVTklUX0NFTFNJVVMQARIXChNU'
    'RU1QVU5JVF9GQUhSRU5IRUlUEAISEwoPVEVNUFVOSVRfS0VMVklOEAMaJwoJRGVsdGFQYWlyEg'
    'wKAWEYASABKAVSAWESDAoBYhgCIAEoBVIBYg==');

@$core.Deprecated('Use setIrMeterOverlayRequestDescriptor instead')
const SetIrMeterOverlayRequest$json = {
  '1': 'SetIrMeterOverlayRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'overlay', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.IrMeterOverlay', '10': 'overlay'},
  ],
};

/// Descriptor for `SetIrMeterOverlayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIrMeterOverlayRequestDescriptor = $convert.base64Decode(
    'ChhTZXRJck1ldGVyT3ZlcmxheVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISPQoHb3ZlcmxheRgCIAEoCzIjLmJvc2R5bi5hcGkuc3Bv'
    'dF9jYW0uSXJNZXRlck92ZXJsYXlSB292ZXJsYXk=');

@$core.Deprecated('Use setIrMeterOverlayResponseDescriptor instead')
const SetIrMeterOverlayResponse$json = {
  '1': 'SetIrMeterOverlayResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `SetIrMeterOverlayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIrMeterOverlayResponseDescriptor = $convert.base64Decode(
    'ChlTZXRJck1ldGVyT3ZlcmxheVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use getIrMeterOverlayRequestDescriptor instead')
const GetIrMeterOverlayRequest$json = {
  '1': 'GetIrMeterOverlayRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetIrMeterOverlayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIrMeterOverlayRequestDescriptor = $convert.base64Decode(
    'ChhHZXRJck1ldGVyT3ZlcmxheVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use getIrMeterOverlayResponseDescriptor instead')
const GetIrMeterOverlayResponse$json = {
  '1': 'GetIrMeterOverlayResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'overlay', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.IrMeterOverlay', '10': 'overlay'},
  ],
};

/// Descriptor for `GetIrMeterOverlayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIrMeterOverlayResponseDescriptor = $convert.base64Decode(
    'ChlHZXRJck1ldGVyT3ZlcmxheVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchI9CgdvdmVybGF5GAIgASgLMiMuYm9zZHluLmFwaS5z'
    'cG90X2NhbS5Jck1ldGVyT3ZlcmxheVIHb3ZlcmxheQ==');

