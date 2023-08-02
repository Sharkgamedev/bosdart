//
//  Generated code. Do not modify.
//  source: bosdyn/api/time_sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TimeSyncState_Status extends $pb.ProtobufEnum {
  static const TimeSyncState_Status STATUS_UNKNOWN = TimeSyncState_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const TimeSyncState_Status STATUS_OK = TimeSyncState_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const TimeSyncState_Status STATUS_MORE_SAMPLES_NEEDED = TimeSyncState_Status._(2, _omitEnumNames ? '' : 'STATUS_MORE_SAMPLES_NEEDED');
  static const TimeSyncState_Status STATUS_SERVICE_NOT_READY = TimeSyncState_Status._(3, _omitEnumNames ? '' : 'STATUS_SERVICE_NOT_READY');

  static const $core.List<TimeSyncState_Status> values = <TimeSyncState_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_MORE_SAMPLES_NEEDED,
    STATUS_SERVICE_NOT_READY,
  ];

  static final $core.Map<$core.int, TimeSyncState_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeSyncState_Status? valueOf($core.int value) => _byValue[value];

  const TimeSyncState_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
