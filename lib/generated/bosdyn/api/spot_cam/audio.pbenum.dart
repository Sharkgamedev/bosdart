//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/audio.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AudioCaptureChannel extends $pb.ProtobufEnum {
  static const AudioCaptureChannel AUDIO_CHANNEL_UNKNOWN = AudioCaptureChannel._(0, _omitEnumNames ? '' : 'AUDIO_CHANNEL_UNKNOWN');
  static const AudioCaptureChannel AUDIO_CHANNEL_INTERNAL_MIC = AudioCaptureChannel._(1, _omitEnumNames ? '' : 'AUDIO_CHANNEL_INTERNAL_MIC');
  static const AudioCaptureChannel AUDIO_CHANNEL_EXTERNAL_MIC = AudioCaptureChannel._(2, _omitEnumNames ? '' : 'AUDIO_CHANNEL_EXTERNAL_MIC');

  static const $core.List<AudioCaptureChannel> values = <AudioCaptureChannel> [
    AUDIO_CHANNEL_UNKNOWN,
    AUDIO_CHANNEL_INTERNAL_MIC,
    AUDIO_CHANNEL_EXTERNAL_MIC,
  ];

  static final $core.Map<$core.int, AudioCaptureChannel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudioCaptureChannel? valueOf($core.int value) => _byValue[value];

  const AudioCaptureChannel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
