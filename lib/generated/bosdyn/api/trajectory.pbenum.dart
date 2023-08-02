//
//  Generated code. Do not modify.
//  source: bosdyn/api/trajectory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PositionalInterpolation extends $pb.ProtobufEnum {
  static const PositionalInterpolation POS_INTERP_UNKNOWN = PositionalInterpolation._(0, _omitEnumNames ? '' : 'POS_INTERP_UNKNOWN');
  static const PositionalInterpolation POS_INTERP_LINEAR = PositionalInterpolation._(1, _omitEnumNames ? '' : 'POS_INTERP_LINEAR');
  static const PositionalInterpolation POS_INTERP_CUBIC = PositionalInterpolation._(2, _omitEnumNames ? '' : 'POS_INTERP_CUBIC');

  static const $core.List<PositionalInterpolation> values = <PositionalInterpolation> [
    POS_INTERP_UNKNOWN,
    POS_INTERP_LINEAR,
    POS_INTERP_CUBIC,
  ];

  static final $core.Map<$core.int, PositionalInterpolation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositionalInterpolation? valueOf($core.int value) => _byValue[value];

  const PositionalInterpolation._($core.int v, $core.String n) : super(v, n);
}

class AngularInterpolation extends $pb.ProtobufEnum {
  static const AngularInterpolation ANG_INTERP_UNKNOWN = AngularInterpolation._(0, _omitEnumNames ? '' : 'ANG_INTERP_UNKNOWN');
  static const AngularInterpolation ANG_INTERP_LINEAR = AngularInterpolation._(1, _omitEnumNames ? '' : 'ANG_INTERP_LINEAR');
  static const AngularInterpolation ANG_INTERP_CUBIC_EULER = AngularInterpolation._(2, _omitEnumNames ? '' : 'ANG_INTERP_CUBIC_EULER');

  static const $core.List<AngularInterpolation> values = <AngularInterpolation> [
    ANG_INTERP_UNKNOWN,
    ANG_INTERP_LINEAR,
    ANG_INTERP_CUBIC_EULER,
  ];

  static final $core.Map<$core.int, AngularInterpolation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AngularInterpolation? valueOf($core.int value) => _byValue[value];

  const AngularInterpolation._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
