//
//  Generated code. Do not modify.
//  source: bosdyn/api/network_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WifiDevice_Type extends $pb.ProtobufEnum {
  static const WifiDevice_Type UNKNOWN = WifiDevice_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const WifiDevice_Type AP = WifiDevice_Type._(1, _omitEnumNames ? '' : 'AP');
  static const WifiDevice_Type CLIENT = WifiDevice_Type._(2, _omitEnumNames ? '' : 'CLIENT');

  static const $core.List<WifiDevice_Type> values = <WifiDevice_Type> [
    UNKNOWN,
    AP,
    CLIENT,
  ];

  static final $core.Map<$core.int, WifiDevice_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WifiDevice_Type? valueOf($core.int value) => _byValue[value];

  const WifiDevice_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
