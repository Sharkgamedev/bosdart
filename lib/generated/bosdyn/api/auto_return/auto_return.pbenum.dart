//
//  Generated code. Do not modify.
//  source: bosdyn/api/auto_return/auto_return.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConfigureResponse_Status extends $pb.ProtobufEnum {
  static const ConfigureResponse_Status STATUS_UNKNOWN = ConfigureResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ConfigureResponse_Status STATUS_OK = ConfigureResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ConfigureResponse_Status STATUS_INVALID_PARAMS = ConfigureResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_PARAMS');

  static const $core.List<ConfigureResponse_Status> values = <ConfigureResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_PARAMS,
  ];

  static final $core.Map<$core.int, ConfigureResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConfigureResponse_Status? valueOf($core.int value) => _byValue[value];

  const ConfigureResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class StartResponse_Status extends $pb.ProtobufEnum {
  static const StartResponse_Status STATUS_UNKNOWN = StartResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const StartResponse_Status STATUS_OK = StartResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const StartResponse_Status STATUS_INVALID_PARAMS = StartResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_PARAMS');

  static const $core.List<StartResponse_Status> values = <StartResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_PARAMS,
  ];

  static final $core.Map<$core.int, StartResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StartResponse_Status? valueOf($core.int value) => _byValue[value];

  const StartResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
