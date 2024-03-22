//
//  Generated code. Do not modify.
//  source: bosdyn/api/ir_enable_disable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IREnableDisableRequest_Request extends $pb.ProtobufEnum {
  static const IREnableDisableRequest_Request REQUEST_UNKNOWN = IREnableDisableRequest_Request._(0, _omitEnumNames ? '' : 'REQUEST_UNKNOWN');
  static const IREnableDisableRequest_Request REQUEST_OFF = IREnableDisableRequest_Request._(1, _omitEnumNames ? '' : 'REQUEST_OFF');
  static const IREnableDisableRequest_Request REQUEST_ON = IREnableDisableRequest_Request._(2, _omitEnumNames ? '' : 'REQUEST_ON');

  static const $core.List<IREnableDisableRequest_Request> values = <IREnableDisableRequest_Request> [
    REQUEST_UNKNOWN,
    REQUEST_OFF,
    REQUEST_ON,
  ];

  static final $core.Map<$core.int, IREnableDisableRequest_Request> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IREnableDisableRequest_Request? valueOf($core.int value) => _byValue[value];

  const IREnableDisableRequest_Request._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
