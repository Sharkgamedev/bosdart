//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of media that can be stored.
class Logpoint_RecordType extends $pb.ProtobufEnum {
  static const Logpoint_RecordType STILLIMAGE = Logpoint_RecordType._(0, _omitEnumNames ? '' : 'STILLIMAGE');

  static const $core.List<Logpoint_RecordType> values = <Logpoint_RecordType> [
    STILLIMAGE,
  ];

  static final $core.Map<$core.int, Logpoint_RecordType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Logpoint_RecordType? valueOf($core.int value) => _byValue[value];

  const Logpoint_RecordType._($core.int v, $core.String n) : super(v, n);
}

/// Possible stages of data acquisition.
class Logpoint_LogStatus extends $pb.ProtobufEnum {
  static const Logpoint_LogStatus FAILED = Logpoint_LogStatus._(0, _omitEnumNames ? '' : 'FAILED');
  static const Logpoint_LogStatus QUEUED = Logpoint_LogStatus._(1, _omitEnumNames ? '' : 'QUEUED');
  static const Logpoint_LogStatus COMPLETE = Logpoint_LogStatus._(2, _omitEnumNames ? '' : 'COMPLETE');
  static const Logpoint_LogStatus UNKNOWN = Logpoint_LogStatus._(-1, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<Logpoint_LogStatus> values = <Logpoint_LogStatus> [
    FAILED,
    QUEUED,
    COMPLETE,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, Logpoint_LogStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Logpoint_LogStatus? valueOf($core.int value) => _byValue[value];

  const Logpoint_LogStatus._($core.int v, $core.String n) : super(v, n);
}

class Logpoint_QueueStatus extends $pb.ProtobufEnum {
  static const Logpoint_QueueStatus QUEUED_UNKNOWN = Logpoint_QueueStatus._(0, _omitEnumNames ? '' : 'QUEUED_UNKNOWN');
  static const Logpoint_QueueStatus QUEUED_RENDER = Logpoint_QueueStatus._(1, _omitEnumNames ? '' : 'QUEUED_RENDER');
  static const Logpoint_QueueStatus QUEUED_DISK = Logpoint_QueueStatus._(2, _omitEnumNames ? '' : 'QUEUED_DISK');

  static const $core.List<Logpoint_QueueStatus> values = <Logpoint_QueueStatus> [
    QUEUED_UNKNOWN,
    QUEUED_RENDER,
    QUEUED_DISK,
  ];

  static final $core.Map<$core.int, Logpoint_QueueStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Logpoint_QueueStatus? valueOf($core.int value) => _byValue[value];

  const Logpoint_QueueStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
