//
//  Generated code. Do not modify.
//  source: bosdyn/api/log_annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LogAnnotationTextMessage_Level extends $pb.ProtobufEnum {
  static const LogAnnotationTextMessage_Level LEVEL_UNKNOWN = LogAnnotationTextMessage_Level._(0, _omitEnumNames ? '' : 'LEVEL_UNKNOWN');
  static const LogAnnotationTextMessage_Level LEVEL_DEBUG = LogAnnotationTextMessage_Level._(1, _omitEnumNames ? '' : 'LEVEL_DEBUG');
  static const LogAnnotationTextMessage_Level LEVEL_INFO = LogAnnotationTextMessage_Level._(2, _omitEnumNames ? '' : 'LEVEL_INFO');
  static const LogAnnotationTextMessage_Level LEVEL_WARN = LogAnnotationTextMessage_Level._(3, _omitEnumNames ? '' : 'LEVEL_WARN');
  static const LogAnnotationTextMessage_Level LEVEL_ERROR = LogAnnotationTextMessage_Level._(4, _omitEnumNames ? '' : 'LEVEL_ERROR');

  static const $core.List<LogAnnotationTextMessage_Level> values = <LogAnnotationTextMessage_Level> [
    LEVEL_UNKNOWN,
    LEVEL_DEBUG,
    LEVEL_INFO,
    LEVEL_WARN,
    LEVEL_ERROR,
  ];

  static final $core.Map<$core.int, LogAnnotationTextMessage_Level> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogAnnotationTextMessage_Level? valueOf($core.int value) => _byValue[value];

  const LogAnnotationTextMessage_Level._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
