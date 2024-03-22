//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/ptz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PtzFocusState_PtzFocusMode extends $pb.ProtobufEnum {
  static const PtzFocusState_PtzFocusMode PTZ_FOCUS_UNDEFINED = PtzFocusState_PtzFocusMode._(0, _omitEnumNames ? '' : 'PTZ_FOCUS_UNDEFINED');
  static const PtzFocusState_PtzFocusMode PTZ_FOCUS_AUTO = PtzFocusState_PtzFocusMode._(1, _omitEnumNames ? '' : 'PTZ_FOCUS_AUTO');
  static const PtzFocusState_PtzFocusMode PTZ_FOCUS_MANUAL = PtzFocusState_PtzFocusMode._(2, _omitEnumNames ? '' : 'PTZ_FOCUS_MANUAL');

  static const $core.List<PtzFocusState_PtzFocusMode> values = <PtzFocusState_PtzFocusMode> [
    PTZ_FOCUS_UNDEFINED,
    PTZ_FOCUS_AUTO,
    PTZ_FOCUS_MANUAL,
  ];

  static final $core.Map<$core.int, PtzFocusState_PtzFocusMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PtzFocusState_PtzFocusMode? valueOf($core.int value) => _byValue[value];

  const PtzFocusState_PtzFocusMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
