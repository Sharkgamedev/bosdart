//
//  Generated code. Do not modify.
//  source: bosdyn/api/alerts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AlertData_SeverityLevel extends $pb.ProtobufEnum {
  static const AlertData_SeverityLevel SEVERITY_LEVEL_UNKNOWN = AlertData_SeverityLevel._(0, _omitEnumNames ? '' : 'SEVERITY_LEVEL_UNKNOWN');
  static const AlertData_SeverityLevel SEVERITY_LEVEL_INFO = AlertData_SeverityLevel._(1, _omitEnumNames ? '' : 'SEVERITY_LEVEL_INFO');
  static const AlertData_SeverityLevel SEVERITY_LEVEL_WARN = AlertData_SeverityLevel._(2, _omitEnumNames ? '' : 'SEVERITY_LEVEL_WARN');
  static const AlertData_SeverityLevel SEVERITY_LEVEL_ERROR = AlertData_SeverityLevel._(3, _omitEnumNames ? '' : 'SEVERITY_LEVEL_ERROR');
  static const AlertData_SeverityLevel SEVERITY_LEVEL_CRITICAL = AlertData_SeverityLevel._(4, _omitEnumNames ? '' : 'SEVERITY_LEVEL_CRITICAL');

  static const $core.List<AlertData_SeverityLevel> values = <AlertData_SeverityLevel> [
    SEVERITY_LEVEL_UNKNOWN,
    SEVERITY_LEVEL_INFO,
    SEVERITY_LEVEL_WARN,
    SEVERITY_LEVEL_ERROR,
    SEVERITY_LEVEL_CRITICAL,
  ];

  static final $core.Map<$core.int, AlertData_SeverityLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlertData_SeverityLevel? valueOf($core.int value) => _byValue[value];

  const AlertData_SeverityLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
