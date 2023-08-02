//
//  Generated code. Do not modify.
//  source: google/protobuf/map_lite_unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Proto2MapEnumLite extends $pb.ProtobufEnum {
  static const Proto2MapEnumLite PROTO2_MAP_ENUM_FOO_LITE = Proto2MapEnumLite._(0, _omitEnumNames ? '' : 'PROTO2_MAP_ENUM_FOO_LITE');
  static const Proto2MapEnumLite PROTO2_MAP_ENUM_BAR_LITE = Proto2MapEnumLite._(1, _omitEnumNames ? '' : 'PROTO2_MAP_ENUM_BAR_LITE');
  static const Proto2MapEnumLite PROTO2_MAP_ENUM_BAZ_LITE = Proto2MapEnumLite._(2, _omitEnumNames ? '' : 'PROTO2_MAP_ENUM_BAZ_LITE');

  static const $core.List<Proto2MapEnumLite> values = <Proto2MapEnumLite> [
    PROTO2_MAP_ENUM_FOO_LITE,
    PROTO2_MAP_ENUM_BAR_LITE,
    PROTO2_MAP_ENUM_BAZ_LITE,
  ];

  static final $core.Map<$core.int, Proto2MapEnumLite> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Proto2MapEnumLite? valueOf($core.int value) => _byValue[value];

  const Proto2MapEnumLite._($core.int v, $core.String n) : super(v, n);
}

class Proto2MapEnumPlusExtraLite extends $pb.ProtobufEnum {
  static const Proto2MapEnumPlusExtraLite E_PROTO2_MAP_ENUM_FOO_LITE = Proto2MapEnumPlusExtraLite._(0, _omitEnumNames ? '' : 'E_PROTO2_MAP_ENUM_FOO_LITE');
  static const Proto2MapEnumPlusExtraLite E_PROTO2_MAP_ENUM_BAR_LITE = Proto2MapEnumPlusExtraLite._(1, _omitEnumNames ? '' : 'E_PROTO2_MAP_ENUM_BAR_LITE');
  static const Proto2MapEnumPlusExtraLite E_PROTO2_MAP_ENUM_BAZ_LITE = Proto2MapEnumPlusExtraLite._(2, _omitEnumNames ? '' : 'E_PROTO2_MAP_ENUM_BAZ_LITE');
  static const Proto2MapEnumPlusExtraLite E_PROTO2_MAP_ENUM_EXTRA_LITE = Proto2MapEnumPlusExtraLite._(3, _omitEnumNames ? '' : 'E_PROTO2_MAP_ENUM_EXTRA_LITE');

  static const $core.List<Proto2MapEnumPlusExtraLite> values = <Proto2MapEnumPlusExtraLite> [
    E_PROTO2_MAP_ENUM_FOO_LITE,
    E_PROTO2_MAP_ENUM_BAR_LITE,
    E_PROTO2_MAP_ENUM_BAZ_LITE,
    E_PROTO2_MAP_ENUM_EXTRA_LITE,
  ];

  static final $core.Map<$core.int, Proto2MapEnumPlusExtraLite> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Proto2MapEnumPlusExtraLite? valueOf($core.int value) => _byValue[value];

  const Proto2MapEnumPlusExtraLite._($core.int v, $core.String n) : super(v, n);
}

class MapEnumLite extends $pb.ProtobufEnum {
  static const MapEnumLite MAP_ENUM_FOO_LITE = MapEnumLite._(0, _omitEnumNames ? '' : 'MAP_ENUM_FOO_LITE');
  static const MapEnumLite MAP_ENUM_BAR_LITE = MapEnumLite._(1, _omitEnumNames ? '' : 'MAP_ENUM_BAR_LITE');
  static const MapEnumLite MAP_ENUM_BAZ_LITE = MapEnumLite._(2, _omitEnumNames ? '' : 'MAP_ENUM_BAZ_LITE');

  static const $core.List<MapEnumLite> values = <MapEnumLite> [
    MAP_ENUM_FOO_LITE,
    MAP_ENUM_BAR_LITE,
    MAP_ENUM_BAZ_LITE,
  ];

  static final $core.Map<$core.int, MapEnumLite> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MapEnumLite? valueOf($core.int value) => _byValue[value];

  const MapEnumLite._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
