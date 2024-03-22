//
//  Generated code. Do not modify.
//  source: bosdyn/api/auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetAuthTokenResponse_Status extends $pb.ProtobufEnum {
  static const GetAuthTokenResponse_Status STATUS_UNKNOWN = GetAuthTokenResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const GetAuthTokenResponse_Status STATUS_OK = GetAuthTokenResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const GetAuthTokenResponse_Status STATUS_INVALID_LOGIN = GetAuthTokenResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_LOGIN');
  static const GetAuthTokenResponse_Status STATUS_INVALID_TOKEN = GetAuthTokenResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_INVALID_TOKEN');
  static const GetAuthTokenResponse_Status STATUS_TEMPORARILY_LOCKED_OUT = GetAuthTokenResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_TEMPORARILY_LOCKED_OUT');

  static const $core.List<GetAuthTokenResponse_Status> values = <GetAuthTokenResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_LOGIN,
    STATUS_INVALID_TOKEN,
    STATUS_TEMPORARILY_LOCKED_OUT,
  ];

  static final $core.Map<$core.int, GetAuthTokenResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetAuthTokenResponse_Status? valueOf($core.int value) => _byValue[value];

  const GetAuthTokenResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
