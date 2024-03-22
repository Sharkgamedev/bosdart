//
//  Generated code. Do not modify.
//  source: bosdyn/api/service_customization.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CustomParamError_Status extends $pb.ProtobufEnum {
  static const CustomParamError_Status STATUS_UNKNOWN = CustomParamError_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const CustomParamError_Status STATUS_OK = CustomParamError_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const CustomParamError_Status STATUS_INVALID_COMBINATION = CustomParamError_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_COMBINATION');
  static const CustomParamError_Status STATUS_UNSUPPORTED_PARAMETER = CustomParamError_Status._(3, _omitEnumNames ? '' : 'STATUS_UNSUPPORTED_PARAMETER');
  static const CustomParamError_Status STATUS_INVALID_VALUE = CustomParamError_Status._(4, _omitEnumNames ? '' : 'STATUS_INVALID_VALUE');
  static const CustomParamError_Status STATUS_INVALID_TYPE = CustomParamError_Status._(5, _omitEnumNames ? '' : 'STATUS_INVALID_TYPE');

  static const $core.List<CustomParamError_Status> values = <CustomParamError_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_COMBINATION,
    STATUS_UNSUPPORTED_PARAMETER,
    STATUS_INVALID_VALUE,
    STATUS_INVALID_TYPE,
  ];

  static final $core.Map<$core.int, CustomParamError_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomParamError_Status? valueOf($core.int value) => _byValue[value];

  const CustomParamError_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
