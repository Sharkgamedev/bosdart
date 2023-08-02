//
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_registration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RegisterPayloadResponse_Status extends $pb.ProtobufEnum {
  static const RegisterPayloadResponse_Status STATUS_UNKNOWN = RegisterPayloadResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const RegisterPayloadResponse_Status STATUS_OK = RegisterPayloadResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const RegisterPayloadResponse_Status STATUS_ALREADY_EXISTS = RegisterPayloadResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_ALREADY_EXISTS');

  static const $core.List<RegisterPayloadResponse_Status> values = <RegisterPayloadResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ALREADY_EXISTS,
  ];

  static final $core.Map<$core.int, RegisterPayloadResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegisterPayloadResponse_Status? valueOf($core.int value) => _byValue[value];

  const RegisterPayloadResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class UpdatePayloadVersionResponse_Status extends $pb.ProtobufEnum {
  static const UpdatePayloadVersionResponse_Status STATUS_UNKNOWN = UpdatePayloadVersionResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const UpdatePayloadVersionResponse_Status STATUS_OK = UpdatePayloadVersionResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const UpdatePayloadVersionResponse_Status STATUS_DOES_NOT_EXIST = UpdatePayloadVersionResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_DOES_NOT_EXIST');
  static const UpdatePayloadVersionResponse_Status STATUS_INVALID_CREDENTIALS = UpdatePayloadVersionResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_INVALID_CREDENTIALS');

  static const $core.List<UpdatePayloadVersionResponse_Status> values = <UpdatePayloadVersionResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_DOES_NOT_EXIST,
    STATUS_INVALID_CREDENTIALS,
  ];

  static final $core.Map<$core.int, UpdatePayloadVersionResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdatePayloadVersionResponse_Status? valueOf($core.int value) => _byValue[value];

  const UpdatePayloadVersionResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class GetPayloadAuthTokenResponse_Status extends $pb.ProtobufEnum {
  static const GetPayloadAuthTokenResponse_Status STATUS_UNKNOWN = GetPayloadAuthTokenResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const GetPayloadAuthTokenResponse_Status STATUS_OK = GetPayloadAuthTokenResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const GetPayloadAuthTokenResponse_Status STATUS_INVALID_CREDENTIALS = GetPayloadAuthTokenResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_CREDENTIALS');
  static const GetPayloadAuthTokenResponse_Status STATUS_PAYLOAD_NOT_AUTHORIZED = GetPayloadAuthTokenResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_PAYLOAD_NOT_AUTHORIZED');

  static const $core.List<GetPayloadAuthTokenResponse_Status> values = <GetPayloadAuthTokenResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_CREDENTIALS,
    STATUS_PAYLOAD_NOT_AUTHORIZED,
  ];

  static final $core.Map<$core.int, GetPayloadAuthTokenResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetPayloadAuthTokenResponse_Status? valueOf($core.int value) => _byValue[value];

  const GetPayloadAuthTokenResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class UpdatePayloadAttachedRequest_Request extends $pb.ProtobufEnum {
  static const UpdatePayloadAttachedRequest_Request REQUEST_UNKNOWN = UpdatePayloadAttachedRequest_Request._(0, _omitEnumNames ? '' : 'REQUEST_UNKNOWN');
  static const UpdatePayloadAttachedRequest_Request REQUEST_ATTACH = UpdatePayloadAttachedRequest_Request._(1, _omitEnumNames ? '' : 'REQUEST_ATTACH');
  static const UpdatePayloadAttachedRequest_Request REQUEST_DETACH = UpdatePayloadAttachedRequest_Request._(2, _omitEnumNames ? '' : 'REQUEST_DETACH');

  static const $core.List<UpdatePayloadAttachedRequest_Request> values = <UpdatePayloadAttachedRequest_Request> [
    REQUEST_UNKNOWN,
    REQUEST_ATTACH,
    REQUEST_DETACH,
  ];

  static final $core.Map<$core.int, UpdatePayloadAttachedRequest_Request> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdatePayloadAttachedRequest_Request? valueOf($core.int value) => _byValue[value];

  const UpdatePayloadAttachedRequest_Request._($core.int v, $core.String n) : super(v, n);
}

class UpdatePayloadAttachedResponse_Status extends $pb.ProtobufEnum {
  static const UpdatePayloadAttachedResponse_Status STATUS_UNKNOWN = UpdatePayloadAttachedResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const UpdatePayloadAttachedResponse_Status STATUS_OK = UpdatePayloadAttachedResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const UpdatePayloadAttachedResponse_Status STATUS_DOES_NOT_EXIST = UpdatePayloadAttachedResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_DOES_NOT_EXIST');
  static const UpdatePayloadAttachedResponse_Status STATUS_INVALID_CREDENTIALS = UpdatePayloadAttachedResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_INVALID_CREDENTIALS');
  static const UpdatePayloadAttachedResponse_Status STATUS_PAYLOAD_NOT_AUTHORIZED = UpdatePayloadAttachedResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_PAYLOAD_NOT_AUTHORIZED');

  static const $core.List<UpdatePayloadAttachedResponse_Status> values = <UpdatePayloadAttachedResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_DOES_NOT_EXIST,
    STATUS_INVALID_CREDENTIALS,
    STATUS_PAYLOAD_NOT_AUTHORIZED,
  ];

  static final $core.Map<$core.int, UpdatePayloadAttachedResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdatePayloadAttachedResponse_Status? valueOf($core.int value) => _byValue[value];

  const UpdatePayloadAttachedResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
