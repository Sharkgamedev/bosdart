//
//  Generated code. Do not modify.
//  source: bosdyn/api/directory_registration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RegisterServiceResponse_Status extends $pb.ProtobufEnum {
  static const RegisterServiceResponse_Status STATUS_UNKNOWN = RegisterServiceResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const RegisterServiceResponse_Status STATUS_OK = RegisterServiceResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const RegisterServiceResponse_Status STATUS_ALREADY_EXISTS = RegisterServiceResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_ALREADY_EXISTS');

  static const $core.List<RegisterServiceResponse_Status> values = <RegisterServiceResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ALREADY_EXISTS,
  ];

  static final $core.Map<$core.int, RegisterServiceResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegisterServiceResponse_Status? valueOf($core.int value) => _byValue[value];

  const RegisterServiceResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class UnregisterServiceResponse_Status extends $pb.ProtobufEnum {
  static const UnregisterServiceResponse_Status STATUS_UNKNOWN = UnregisterServiceResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const UnregisterServiceResponse_Status STATUS_OK = UnregisterServiceResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const UnregisterServiceResponse_Status STATUS_NONEXISTENT_SERVICE = UnregisterServiceResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NONEXISTENT_SERVICE');

  static const $core.List<UnregisterServiceResponse_Status> values = <UnregisterServiceResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NONEXISTENT_SERVICE,
  ];

  static final $core.Map<$core.int, UnregisterServiceResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UnregisterServiceResponse_Status? valueOf($core.int value) => _byValue[value];

  const UnregisterServiceResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class UpdateServiceResponse_Status extends $pb.ProtobufEnum {
  static const UpdateServiceResponse_Status STATUS_UNKNOWN = UpdateServiceResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const UpdateServiceResponse_Status STATUS_OK = UpdateServiceResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const UpdateServiceResponse_Status STATUS_NONEXISTENT_SERVICE = UpdateServiceResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NONEXISTENT_SERVICE');

  static const $core.List<UpdateServiceResponse_Status> values = <UpdateServiceResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NONEXISTENT_SERVICE,
  ];

  static final $core.Map<$core.int, UpdateServiceResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateServiceResponse_Status? valueOf($core.int value) => _byValue[value];

  const UpdateServiceResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
