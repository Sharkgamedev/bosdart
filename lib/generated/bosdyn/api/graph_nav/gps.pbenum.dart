//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/gps.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GPSLocalization_State extends $pb.ProtobufEnum {
  static const GPSLocalization_State STATE_UNKNOWN = GPSLocalization_State._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN');
  static const GPSLocalization_State STATE_OK = GPSLocalization_State._(1, _omitEnumNames ? '' : 'STATE_OK');
  static const GPSLocalization_State STATE_BAD_FRAMES = GPSLocalization_State._(2, _omitEnumNames ? '' : 'STATE_BAD_FRAMES');
  static const GPSLocalization_State STATE_NO_GPS_OBJECTS = GPSLocalization_State._(3, _omitEnumNames ? '' : 'STATE_NO_GPS_OBJECTS');
  static const GPSLocalization_State STATE_REGISTRATION_NOT_OK = GPSLocalization_State._(4, _omitEnumNames ? '' : 'STATE_REGISTRATION_NOT_OK');
  static const GPSLocalization_State STATE_NO_GPS_STATES = GPSLocalization_State._(5, _omitEnumNames ? '' : 'STATE_NO_GPS_STATES');
  static const GPSLocalization_State STATE_NOT_ENOUGH_SATELLITES = GPSLocalization_State._(6, _omitEnumNames ? '' : 'STATE_NOT_ENOUGH_SATELLITES');
  static const GPSLocalization_State STATE_NO_ECEF_FRAME = GPSLocalization_State._(7, _omitEnumNames ? '' : 'STATE_NO_ECEF_FRAME');
  static const GPSLocalization_State STATE_HIGH_ERROR = GPSLocalization_State._(8, _omitEnumNames ? '' : 'STATE_HIGH_ERROR');
  static const GPSLocalization_State STATE_STALE = GPSLocalization_State._(9, _omitEnumNames ? '' : 'STATE_STALE');
  static const GPSLocalization_State STATE_INTERNAL_ERROR = GPSLocalization_State._(10, _omitEnumNames ? '' : 'STATE_INTERNAL_ERROR');

  static const $core.List<GPSLocalization_State> values = <GPSLocalization_State> [
    STATE_UNKNOWN,
    STATE_OK,
    STATE_BAD_FRAMES,
    STATE_NO_GPS_OBJECTS,
    STATE_REGISTRATION_NOT_OK,
    STATE_NO_GPS_STATES,
    STATE_NOT_ENOUGH_SATELLITES,
    STATE_NO_ECEF_FRAME,
    STATE_HIGH_ERROR,
    STATE_STALE,
    STATE_INTERNAL_ERROR,
  ];

  static final $core.Map<$core.int, GPSLocalization_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GPSLocalization_State? valueOf($core.int value) => _byValue[value];

  const GPSLocalization_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
