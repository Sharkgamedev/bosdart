//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_proto3_bad_macros.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// This generates `GID_MAX`, which is a macro in some circumstances.
class GID extends $pb.ProtobufEnum {
  static const GID GID_UNUSED = GID._(0, _omitEnumNames ? '' : 'GID_UNUSED');

  static const $core.List<GID> values = <GID> [
    GID_UNUSED,
  ];

  static final $core.Map<$core.int, GID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GID? valueOf($core.int value) => _byValue[value];

  const GID._($core.int v, $core.String n) : super(v, n);
}

/// This generates `UID_MAX`, which is a mcro in some circumstances.
class UID extends $pb.ProtobufEnum {
  static const UID UID_UNUSED = UID._(0, _omitEnumNames ? '' : 'UID_UNUSED');

  static const $core.List<UID> values = <UID> [
    UID_UNUSED,
  ];

  static final $core.Map<$core.int, UID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UID? valueOf($core.int value) => _byValue[value];

  const UID._($core.int v, $core.String n) : super(v, n);
}

/// Just a container for bad macro names. Some of these do not follow the normal
/// naming conventions, this is intentional, we just want to trigger a build
/// failure if the macro is left defined.
class BadNames extends $pb.ProtobufEnum {
  static const BadNames PACKAGE = BadNames._(0, _omitEnumNames ? '' : 'PACKAGE');
  static const BadNames PACKED = BadNames._(1, _omitEnumNames ? '' : 'PACKED');
  static const BadNames linux = BadNames._(2, _omitEnumNames ? '' : 'linux');
  static const BadNames DOMAIN = BadNames._(3, _omitEnumNames ? '' : 'DOMAIN');
  static const BadNames TRUE = BadNames._(4, _omitEnumNames ? '' : 'TRUE');
  static const BadNames FALSE = BadNames._(5, _omitEnumNames ? '' : 'FALSE');
  static const BadNames CREATE_NEW = BadNames._(6, _omitEnumNames ? '' : 'CREATE_NEW');
  static const BadNames DELETE = BadNames._(7, _omitEnumNames ? '' : 'DELETE');
  static const BadNames DOUBLE_CLICK = BadNames._(8, _omitEnumNames ? '' : 'DOUBLE_CLICK');
  static const BadNames ERROR = BadNames._(9, _omitEnumNames ? '' : 'ERROR');
  static const BadNames ERROR_BUSY = BadNames._(10, _omitEnumNames ? '' : 'ERROR_BUSY');
  static const BadNames ERROR_INSTALL_FAILED = BadNames._(11, _omitEnumNames ? '' : 'ERROR_INSTALL_FAILED');
  static const BadNames ERROR_NOT_FOUND = BadNames._(12, _omitEnumNames ? '' : 'ERROR_NOT_FOUND');
  static const BadNames GetClassName = BadNames._(13, _omitEnumNames ? '' : 'GetClassName');
  static const BadNames GetCurrentTime = BadNames._(14, _omitEnumNames ? '' : 'GetCurrentTime');
  static const BadNames GetMessage = BadNames._(15, _omitEnumNames ? '' : 'GetMessage');
  static const BadNames GetObject = BadNames._(16, _omitEnumNames ? '' : 'GetObject');
  static const BadNames IGNORE = BadNames._(17, _omitEnumNames ? '' : 'IGNORE');
  static const BadNames IN = BadNames._(18, _omitEnumNames ? '' : 'IN');
  static const BadNames INPUT_KEYBOARD = BadNames._(19, _omitEnumNames ? '' : 'INPUT_KEYBOARD');
  static const BadNames NO_ERROR = BadNames._(20, _omitEnumNames ? '' : 'NO_ERROR');
  static const BadNames OUT = BadNames._(21, _omitEnumNames ? '' : 'OUT');
  static const BadNames OPTIONAL = BadNames._(22, _omitEnumNames ? '' : 'OPTIONAL');
  static const BadNames NEAR = BadNames._(23, _omitEnumNames ? '' : 'NEAR');
  static const BadNames NO_DATA = BadNames._(24, _omitEnumNames ? '' : 'NO_DATA');
  static const BadNames REASON_UNKNOWN = BadNames._(25, _omitEnumNames ? '' : 'REASON_UNKNOWN');
  static const BadNames SERVICE_DISABLED = BadNames._(26, _omitEnumNames ? '' : 'SERVICE_DISABLED');
  static const BadNames SEVERITY_ERROR = BadNames._(27, _omitEnumNames ? '' : 'SEVERITY_ERROR');
  static const BadNames STATUS_PENDING = BadNames._(28, _omitEnumNames ? '' : 'STATUS_PENDING');
  static const BadNames STRICT = BadNames._(29, _omitEnumNames ? '' : 'STRICT');
  static const BadNames TYPE_BOOL = BadNames._(30, _omitEnumNames ? '' : 'TYPE_BOOL');
  static const BadNames DEBUG = BadNames._(31, _omitEnumNames ? '' : 'DEBUG');

  static const $core.List<BadNames> values = <BadNames> [
    PACKAGE,
    PACKED,
    linux,
    DOMAIN,
    TRUE,
    FALSE,
    CREATE_NEW,
    DELETE,
    DOUBLE_CLICK,
    ERROR,
    ERROR_BUSY,
    ERROR_INSTALL_FAILED,
    ERROR_NOT_FOUND,
    GetClassName,
    GetCurrentTime,
    GetMessage,
    GetObject,
    IGNORE,
    IN,
    INPUT_KEYBOARD,
    NO_ERROR,
    OUT,
    OPTIONAL,
    NEAR,
    NO_DATA,
    REASON_UNKNOWN,
    SERVICE_DISABLED,
    SEVERITY_ERROR,
    STATUS_PENDING,
    STRICT,
    TYPE_BOOL,
    DEBUG,
  ];

  static final $core.Map<$core.int, BadNames> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BadNames? valueOf($core.int value) => _byValue[value];

  const BadNames._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
