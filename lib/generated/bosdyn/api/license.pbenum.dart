//
//  Generated code. Do not modify.
//  source: bosdyn/api/license.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LicenseInfo_Status extends $pb.ProtobufEnum {
  static const LicenseInfo_Status STATUS_UNKNOWN = LicenseInfo_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const LicenseInfo_Status STATUS_VALID = LicenseInfo_Status._(1, _omitEnumNames ? '' : 'STATUS_VALID');
  static const LicenseInfo_Status STATUS_EXPIRED = LicenseInfo_Status._(2, _omitEnumNames ? '' : 'STATUS_EXPIRED');
  static const LicenseInfo_Status STATUS_NOT_YET_VALID = LicenseInfo_Status._(3, _omitEnumNames ? '' : 'STATUS_NOT_YET_VALID');
  static const LicenseInfo_Status STATUS_MALFORMED = LicenseInfo_Status._(4, _omitEnumNames ? '' : 'STATUS_MALFORMED');
  static const LicenseInfo_Status STATUS_SERIAL_MISMATCH = LicenseInfo_Status._(5, _omitEnumNames ? '' : 'STATUS_SERIAL_MISMATCH');
  static const LicenseInfo_Status STATUS_NO_LICENSE = LicenseInfo_Status._(6, _omitEnumNames ? '' : 'STATUS_NO_LICENSE');

  static const $core.List<LicenseInfo_Status> values = <LicenseInfo_Status> [
    STATUS_UNKNOWN,
    STATUS_VALID,
    STATUS_EXPIRED,
    STATUS_NOT_YET_VALID,
    STATUS_MALFORMED,
    STATUS_SERIAL_MISMATCH,
    STATUS_NO_LICENSE,
  ];

  static final $core.Map<$core.int, LicenseInfo_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LicenseInfo_Status? valueOf($core.int value) => _byValue[value];

  const LicenseInfo_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
