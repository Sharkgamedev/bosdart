//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/audio.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use audioCaptureChannelDescriptor instead')
const AudioCaptureChannel$json = {
  '1': 'AudioCaptureChannel',
  '2': [
    {'1': 'AUDIO_CHANNEL_UNKNOWN', '2': 0},
    {'1': 'AUDIO_CHANNEL_INTERNAL_MIC', '2': 1},
    {'1': 'AUDIO_CHANNEL_EXTERNAL_MIC', '2': 2},
  ],
};

/// Descriptor for `AudioCaptureChannel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List audioCaptureChannelDescriptor = $convert.base64Decode(
    'ChNBdWRpb0NhcHR1cmVDaGFubmVsEhkKFUFVRElPX0NIQU5ORUxfVU5LTk9XThAAEh4KGkFVRE'
    'lPX0NIQU5ORUxfSU5URVJOQUxfTUlDEAESHgoaQVVESU9fQ0hBTk5FTF9FWFRFUk5BTF9NSUMQ'
    'Ag==');

@$core.Deprecated('Use soundDescriptor instead')
const Sound$json = {
  '1': 'Sound',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Sound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundDescriptor = $convert.base64Decode(
    'CgVTb3VuZBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use listSoundsRequestDescriptor instead')
const ListSoundsRequest$json = {
  '1': 'ListSoundsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ListSoundsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSoundsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U291bmRzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3'
    'RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use listSoundsResponseDescriptor instead')
const ListSoundsResponse$json = {
  '1': 'ListSoundsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'sounds', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.Sound', '10': 'sounds'},
  ],
};

/// Descriptor for `ListSoundsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSoundsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U291bmRzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb2'
    '5zZUhlYWRlclIGaGVhZGVyEjIKBnNvdW5kcxgCIAMoCzIaLmJvc2R5bi5hcGkuc3BvdF9jYW0u'
    'U291bmRSBnNvdW5kcw==');

@$core.Deprecated('Use setVolumeRequestDescriptor instead')
const SetVolumeRequest$json = {
  '1': 'SetVolumeRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'volume', '3': 2, '4': 1, '5': 2, '10': 'volume'},
  ],
};

/// Descriptor for `SetVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVolumeRequestDescriptor = $convert.base64Decode(
    'ChBTZXRWb2x1bWVSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdE'
    'hlYWRlclIGaGVhZGVyEhYKBnZvbHVtZRgCIAEoAlIGdm9sdW1l');

@$core.Deprecated('Use setVolumeResponseDescriptor instead')
const SetVolumeResponse$json = {
  '1': 'SetVolumeResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `SetVolumeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVolumeResponseDescriptor = $convert.base64Decode(
    'ChFTZXRWb2x1bWVSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3Bvbn'
    'NlSGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use getVolumeRequestDescriptor instead')
const GetVolumeRequest$json = {
  '1': 'GetVolumeRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeRequestDescriptor = $convert.base64Decode(
    'ChBHZXRWb2x1bWVSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdE'
    'hlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getVolumeResponseDescriptor instead')
const GetVolumeResponse$json = {
  '1': 'GetVolumeResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'volume', '3': 2, '4': 1, '5': 2, '10': 'volume'},
  ],
};

/// Descriptor for `GetVolumeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeResponseDescriptor = $convert.base64Decode(
    'ChFHZXRWb2x1bWVSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3Bvbn'
    'NlSGVhZGVyUgZoZWFkZXISFgoGdm9sdW1lGAIgASgCUgZ2b2x1bWU=');

@$core.Deprecated('Use playSoundRequestDescriptor instead')
const PlaySoundRequest$json = {
  '1': 'PlaySoundRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'sound', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Sound', '10': 'sound'},
    {'1': 'gain', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'gain'},
  ],
};

/// Descriptor for `PlaySoundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playSoundRequestDescriptor = $convert.base64Decode(
    'ChBQbGF5U291bmRSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdE'
    'hlYWRlclIGaGVhZGVyEjAKBXNvdW5kGAIgASgLMhouYm9zZHluLmFwaS5zcG90X2NhbS5Tb3Vu'
    'ZFIFc291bmQSLwoEZ2FpbhgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgRnYW'
    'lu');

@$core.Deprecated('Use playSoundResponseDescriptor instead')
const PlaySoundResponse$json = {
  '1': 'PlaySoundResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `PlaySoundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playSoundResponseDescriptor = $convert.base64Decode(
    'ChFQbGF5U291bmRSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3Bvbn'
    'NlSGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use deleteSoundRequestDescriptor instead')
const DeleteSoundRequest$json = {
  '1': 'DeleteSoundRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'sound', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Sound', '10': 'sound'},
  ],
};

/// Descriptor for `DeleteSoundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSoundRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTb3VuZFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZX'
    'N0SGVhZGVyUgZoZWFkZXISMAoFc291bmQYAiABKAsyGi5ib3NkeW4uYXBpLnNwb3RfY2FtLlNv'
    'dW5kUgVzb3VuZA==');

@$core.Deprecated('Use deleteSoundResponseDescriptor instead')
const DeleteSoundResponse$json = {
  '1': 'DeleteSoundResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `DeleteSoundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSoundResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTb3VuZFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG'
    '9uc2VIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use loadSoundRequestDescriptor instead')
const LoadSoundRequest$json = {
  '1': 'LoadSoundRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'sound', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Sound', '10': 'sound'},
    {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.DataChunk', '10': 'data'},
  ],
};

/// Descriptor for `LoadSoundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadSoundRequestDescriptor = $convert.base64Decode(
    'ChBMb2FkU291bmRSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdE'
    'hlYWRlclIGaGVhZGVyEjAKBXNvdW5kGAIgASgLMhouYm9zZHluLmFwaS5zcG90X2NhbS5Tb3Vu'
    'ZFIFc291bmQSKQoEZGF0YRgDIAEoCzIVLmJvc2R5bi5hcGkuRGF0YUNodW5rUgRkYXRh');

@$core.Deprecated('Use loadSoundResponseDescriptor instead')
const LoadSoundResponse$json = {
  '1': 'LoadSoundResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `LoadSoundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadSoundResponseDescriptor = $convert.base64Decode(
    'ChFMb2FkU291bmRSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3Bvbn'
    'NlSGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use setAudioCaptureChannelRequestDescriptor instead')
const SetAudioCaptureChannelRequest$json = {
  '1': 'SetAudioCaptureChannelRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'channel', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.AudioCaptureChannel', '10': 'channel'},
  ],
};

/// Descriptor for `SetAudioCaptureChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAudioCaptureChannelRequestDescriptor = $convert.base64Decode(
    'Ch1TZXRBdWRpb0NhcHR1cmVDaGFubmVsUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW'
    '4uYXBpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchJCCgdjaGFubmVsGAIgASgOMiguYm9zZHluLmFw'
    'aS5zcG90X2NhbS5BdWRpb0NhcHR1cmVDaGFubmVsUgdjaGFubmVs');

@$core.Deprecated('Use setAudioCaptureChannelResponseDescriptor instead')
const SetAudioCaptureChannelResponse$json = {
  '1': 'SetAudioCaptureChannelResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `SetAudioCaptureChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAudioCaptureChannelResponseDescriptor = $convert.base64Decode(
    'Ch5TZXRBdWRpb0NhcHR1cmVDaGFubmVsUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZH'
    'luLmFwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getAudioCaptureChannelRequestDescriptor instead')
const GetAudioCaptureChannelRequest$json = {
  '1': 'GetAudioCaptureChannelRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetAudioCaptureChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudioCaptureChannelRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRBdWRpb0NhcHR1cmVDaGFubmVsUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW'
    '4uYXBpLlJlcXVlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use getAudioCaptureChannelResponseDescriptor instead')
const GetAudioCaptureChannelResponse$json = {
  '1': 'GetAudioCaptureChannelResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'channel', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.AudioCaptureChannel', '10': 'channel'},
  ],
};

/// Descriptor for `GetAudioCaptureChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudioCaptureChannelResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRBdWRpb0NhcHR1cmVDaGFubmVsUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZH'
    'luLmFwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkIKB2NoYW5uZWwYAiABKA4yKC5ib3NkeW4u'
    'YXBpLnNwb3RfY2FtLkF1ZGlvQ2FwdHVyZUNoYW5uZWxSB2NoYW5uZWw=');

@$core.Deprecated('Use setAudioCaptureGainRequestDescriptor instead')
const SetAudioCaptureGainRequest$json = {
  '1': 'SetAudioCaptureGainRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'channel', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.AudioCaptureChannel', '10': 'channel'},
    {'1': 'gain', '3': 3, '4': 1, '5': 1, '10': 'gain'},
  ],
};

/// Descriptor for `SetAudioCaptureGainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAudioCaptureGainRequestDescriptor = $convert.base64Decode(
    'ChpTZXRBdWRpb0NhcHR1cmVHYWluUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchJCCgdjaGFubmVsGAIgASgOMiguYm9zZHluLmFwaS5z'
    'cG90X2NhbS5BdWRpb0NhcHR1cmVDaGFubmVsUgdjaGFubmVsEhIKBGdhaW4YAyABKAFSBGdhaW'
    '4=');

@$core.Deprecated('Use setAudioCaptureGainResponseDescriptor instead')
const SetAudioCaptureGainResponse$json = {
  '1': 'SetAudioCaptureGainResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `SetAudioCaptureGainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAudioCaptureGainResponseDescriptor = $convert.base64Decode(
    'ChtTZXRBdWRpb0NhcHR1cmVHYWluUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getAudioCaptureGainRequestDescriptor instead')
const GetAudioCaptureGainRequest$json = {
  '1': 'GetAudioCaptureGainRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'channel', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.AudioCaptureChannel', '10': 'channel'},
  ],
};

/// Descriptor for `GetAudioCaptureGainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudioCaptureGainRequestDescriptor = $convert.base64Decode(
    'ChpHZXRBdWRpb0NhcHR1cmVHYWluUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchJCCgdjaGFubmVsGAIgASgOMiguYm9zZHluLmFwaS5z'
    'cG90X2NhbS5BdWRpb0NhcHR1cmVDaGFubmVsUgdjaGFubmVs');

@$core.Deprecated('Use getAudioCaptureGainResponseDescriptor instead')
const GetAudioCaptureGainResponse$json = {
  '1': 'GetAudioCaptureGainResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'gain', '3': 2, '4': 1, '5': 1, '10': 'gain'},
  ],
};

/// Descriptor for `GetAudioCaptureGainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudioCaptureGainResponseDescriptor = $convert.base64Decode(
    'ChtHZXRBdWRpb0NhcHR1cmVHYWluUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEhIKBGdhaW4YAiABKAFSBGdhaW4=');

