//
//  Generated code. Do not modify.
//  source: bosdyn/api/header.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CommonError_Code extends $pb.ProtobufEnum {
  static const CommonError_Code CODE_UNSPECIFIED = CommonError_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const CommonError_Code CODE_OK = CommonError_Code._(1, _omitEnumNames ? '' : 'CODE_OK');
  static const CommonError_Code CODE_INTERNAL_SERVER_ERROR = CommonError_Code._(2, _omitEnumNames ? '' : 'CODE_INTERNAL_SERVER_ERROR');
  static const CommonError_Code CODE_INVALID_REQUEST = CommonError_Code._(3, _omitEnumNames ? '' : 'CODE_INVALID_REQUEST');

  static const $core.List<CommonError_Code> values = <CommonError_Code> [
    CODE_UNSPECIFIED,
    CODE_OK,
    CODE_INTERNAL_SERVER_ERROR,
    CODE_INVALID_REQUEST,
  ];

  static final $core.Map<$core.int, CommonError_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommonError_Code? valueOf($core.int value) => _byValue[value];

  const CommonError_Code._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
