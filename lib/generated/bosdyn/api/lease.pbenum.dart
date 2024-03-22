//
//  Generated code. Do not modify.
//  source: bosdyn/api/lease.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LeaseUseResult_Status extends $pb.ProtobufEnum {
  static const LeaseUseResult_Status STATUS_UNKNOWN = LeaseUseResult_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const LeaseUseResult_Status STATUS_OK = LeaseUseResult_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const LeaseUseResult_Status STATUS_INVALID_LEASE = LeaseUseResult_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_LEASE');
  static const LeaseUseResult_Status STATUS_OLDER = LeaseUseResult_Status._(3, _omitEnumNames ? '' : 'STATUS_OLDER');
  static const LeaseUseResult_Status STATUS_REVOKED = LeaseUseResult_Status._(4, _omitEnumNames ? '' : 'STATUS_REVOKED');
  static const LeaseUseResult_Status STATUS_UNMANAGED = LeaseUseResult_Status._(5, _omitEnumNames ? '' : 'STATUS_UNMANAGED');
  static const LeaseUseResult_Status STATUS_WRONG_EPOCH = LeaseUseResult_Status._(6, _omitEnumNames ? '' : 'STATUS_WRONG_EPOCH');

  static const $core.List<LeaseUseResult_Status> values = <LeaseUseResult_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_LEASE,
    STATUS_OLDER,
    STATUS_REVOKED,
    STATUS_UNMANAGED,
    STATUS_WRONG_EPOCH,
  ];

  static final $core.Map<$core.int, LeaseUseResult_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LeaseUseResult_Status? valueOf($core.int value) => _byValue[value];

  const LeaseUseResult_Status._($core.int v, $core.String n) : super(v, n);
}

class AcquireLeaseResponse_Status extends $pb.ProtobufEnum {
  static const AcquireLeaseResponse_Status STATUS_UNKNOWN = AcquireLeaseResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const AcquireLeaseResponse_Status STATUS_OK = AcquireLeaseResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const AcquireLeaseResponse_Status STATUS_RESOURCE_ALREADY_CLAIMED = AcquireLeaseResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_RESOURCE_ALREADY_CLAIMED');
  static const AcquireLeaseResponse_Status STATUS_INVALID_RESOURCE = AcquireLeaseResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_INVALID_RESOURCE');
  static const AcquireLeaseResponse_Status STATUS_NOT_AUTHORITATIVE_SERVICE = AcquireLeaseResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_NOT_AUTHORITATIVE_SERVICE');

  static const $core.List<AcquireLeaseResponse_Status> values = <AcquireLeaseResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_RESOURCE_ALREADY_CLAIMED,
    STATUS_INVALID_RESOURCE,
    STATUS_NOT_AUTHORITATIVE_SERVICE,
  ];

  static final $core.Map<$core.int, AcquireLeaseResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AcquireLeaseResponse_Status? valueOf($core.int value) => _byValue[value];

  const AcquireLeaseResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class TakeLeaseResponse_Status extends $pb.ProtobufEnum {
  static const TakeLeaseResponse_Status STATUS_UNKNOWN = TakeLeaseResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const TakeLeaseResponse_Status STATUS_OK = TakeLeaseResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const TakeLeaseResponse_Status STATUS_INVALID_RESOURCE = TakeLeaseResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_RESOURCE');
  static const TakeLeaseResponse_Status STATUS_NOT_AUTHORITATIVE_SERVICE = TakeLeaseResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_NOT_AUTHORITATIVE_SERVICE');

  static const $core.List<TakeLeaseResponse_Status> values = <TakeLeaseResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_RESOURCE,
    STATUS_NOT_AUTHORITATIVE_SERVICE,
  ];

  static final $core.Map<$core.int, TakeLeaseResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TakeLeaseResponse_Status? valueOf($core.int value) => _byValue[value];

  const TakeLeaseResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class ReturnLeaseResponse_Status extends $pb.ProtobufEnum {
  static const ReturnLeaseResponse_Status STATUS_UNKNOWN = ReturnLeaseResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ReturnLeaseResponse_Status STATUS_OK = ReturnLeaseResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ReturnLeaseResponse_Status STATUS_INVALID_RESOURCE = ReturnLeaseResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_RESOURCE');
  static const ReturnLeaseResponse_Status STATUS_NOT_ACTIVE_LEASE = ReturnLeaseResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_NOT_ACTIVE_LEASE');
  static const ReturnLeaseResponse_Status STATUS_NOT_AUTHORITATIVE_SERVICE = ReturnLeaseResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_NOT_AUTHORITATIVE_SERVICE');

  static const $core.List<ReturnLeaseResponse_Status> values = <ReturnLeaseResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_RESOURCE,
    STATUS_NOT_ACTIVE_LEASE,
    STATUS_NOT_AUTHORITATIVE_SERVICE,
  ];

  static final $core.Map<$core.int, ReturnLeaseResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReturnLeaseResponse_Status? valueOf($core.int value) => _byValue[value];

  const ReturnLeaseResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
