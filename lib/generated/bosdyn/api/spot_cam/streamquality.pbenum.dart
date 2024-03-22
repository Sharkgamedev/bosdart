//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/streamquality.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Options for automatic white balancing mode.
class StreamParams_AwbModeEnum extends $pb.ProtobufEnum {
  static const StreamParams_AwbModeEnum OFF = StreamParams_AwbModeEnum._(0, _omitEnumNames ? '' : 'OFF');
  static const StreamParams_AwbModeEnum AUTO = StreamParams_AwbModeEnum._(1, _omitEnumNames ? '' : 'AUTO');
  static const StreamParams_AwbModeEnum INCANDESCENT = StreamParams_AwbModeEnum._(2, _omitEnumNames ? '' : 'INCANDESCENT');
  static const StreamParams_AwbModeEnum FLUORESCENT = StreamParams_AwbModeEnum._(3, _omitEnumNames ? '' : 'FLUORESCENT');
  static const StreamParams_AwbModeEnum WARM_FLUORESCENT = StreamParams_AwbModeEnum._(4, _omitEnumNames ? '' : 'WARM_FLUORESCENT');
  static const StreamParams_AwbModeEnum DAYLIGHT = StreamParams_AwbModeEnum._(5, _omitEnumNames ? '' : 'DAYLIGHT');
  static const StreamParams_AwbModeEnum CLOUDY = StreamParams_AwbModeEnum._(6, _omitEnumNames ? '' : 'CLOUDY');
  static const StreamParams_AwbModeEnum TWILIGHT = StreamParams_AwbModeEnum._(7, _omitEnumNames ? '' : 'TWILIGHT');
  static const StreamParams_AwbModeEnum SHADE = StreamParams_AwbModeEnum._(8, _omitEnumNames ? '' : 'SHADE');
  static const StreamParams_AwbModeEnum DARK = StreamParams_AwbModeEnum._(9, _omitEnumNames ? '' : 'DARK');

  static const $core.List<StreamParams_AwbModeEnum> values = <StreamParams_AwbModeEnum> [
    OFF,
    AUTO,
    INCANDESCENT,
    FLUORESCENT,
    WARM_FLUORESCENT,
    DAYLIGHT,
    CLOUDY,
    TWILIGHT,
    SHADE,
    DARK,
  ];

  static final $core.Map<$core.int, StreamParams_AwbModeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamParams_AwbModeEnum? valueOf($core.int value) => _byValue[value];

  const StreamParams_AwbModeEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
