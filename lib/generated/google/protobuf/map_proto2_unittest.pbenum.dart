//
//  Generated code. Do not modify.
//  source: google/protobuf/map_proto2_unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Proto2MapEnum extends $pb.ProtobufEnum {
  static const Proto2MapEnum PROTO2_MAP_ENUM_FOO = Proto2MapEnum._(0, _omitEnumNames ? '' : 'PROTO2_MAP_ENUM_FOO');
  static const Proto2MapEnum PROTO2_MAP_ENUM_BAR = Proto2MapEnum._(1, _omitEnumNames ? '' : 'PROTO2_MAP_ENUM_BAR');
  static const Proto2MapEnum PROTO2_MAP_ENUM_BAZ = Proto2MapEnum._(2, _omitEnumNames ? '' : 'PROTO2_MAP_ENUM_BAZ');

  static const $core.List<Proto2MapEnum> values = <Proto2MapEnum> [
    PROTO2_MAP_ENUM_FOO,
    PROTO2_MAP_ENUM_BAR,
    PROTO2_MAP_ENUM_BAZ,
  ];

  static final $core.Map<$core.int, Proto2MapEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Proto2MapEnum? valueOf($core.int value) => _byValue[value];

  const Proto2MapEnum._($core.int v, $core.String n) : super(v, n);
}

class Proto2MapEnumPlusExtra extends $pb.ProtobufEnum {
  static const Proto2MapEnumPlusExtra E_PROTO2_MAP_ENUM_FOO = Proto2MapEnumPlusExtra._(0, _omitEnumNames ? '' : 'E_PROTO2_MAP_ENUM_FOO');
  static const Proto2MapEnumPlusExtra E_PROTO2_MAP_ENUM_BAR = Proto2MapEnumPlusExtra._(1, _omitEnumNames ? '' : 'E_PROTO2_MAP_ENUM_BAR');
  static const Proto2MapEnumPlusExtra E_PROTO2_MAP_ENUM_BAZ = Proto2MapEnumPlusExtra._(2, _omitEnumNames ? '' : 'E_PROTO2_MAP_ENUM_BAZ');
  static const Proto2MapEnumPlusExtra E_PROTO2_MAP_ENUM_EXTRA = Proto2MapEnumPlusExtra._(3, _omitEnumNames ? '' : 'E_PROTO2_MAP_ENUM_EXTRA');

  static const $core.List<Proto2MapEnumPlusExtra> values = <Proto2MapEnumPlusExtra> [
    E_PROTO2_MAP_ENUM_FOO,
    E_PROTO2_MAP_ENUM_BAR,
    E_PROTO2_MAP_ENUM_BAZ,
    E_PROTO2_MAP_ENUM_EXTRA,
  ];

  static final $core.Map<$core.int, Proto2MapEnumPlusExtra> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Proto2MapEnumPlusExtra? valueOf($core.int value) => _byValue[value];

  const Proto2MapEnumPlusExtra._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
