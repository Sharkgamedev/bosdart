//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/nodes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Comparison operator.
class Condition_Compare extends $pb.ProtobufEnum {
  static const Condition_Compare COMPARE_UNKNOWN = Condition_Compare._(0, _omitEnumNames ? '' : 'COMPARE_UNKNOWN');
  static const Condition_Compare COMPARE_EQ = Condition_Compare._(1, _omitEnumNames ? '' : 'COMPARE_EQ');
  static const Condition_Compare COMPARE_NE = Condition_Compare._(2, _omitEnumNames ? '' : 'COMPARE_NE');
  static const Condition_Compare COMPARE_LT = Condition_Compare._(3, _omitEnumNames ? '' : 'COMPARE_LT');
  static const Condition_Compare COMPARE_GT = Condition_Compare._(4, _omitEnumNames ? '' : 'COMPARE_GT');
  static const Condition_Compare COMPARE_LE = Condition_Compare._(5, _omitEnumNames ? '' : 'COMPARE_LE');
  static const Condition_Compare COMPARE_GE = Condition_Compare._(6, _omitEnumNames ? '' : 'COMPARE_GE');

  static const $core.List<Condition_Compare> values = <Condition_Compare> [
    COMPARE_UNKNOWN,
    COMPARE_EQ,
    COMPARE_NE,
    COMPARE_LT,
    COMPARE_GT,
    COMPARE_LE,
    COMPARE_GE,
  ];

  static final $core.Map<$core.int, Condition_Compare> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Condition_Compare? valueOf($core.int value) => _byValue[value];

  const Condition_Compare._($core.int v, $core.String n) : super(v, n);
}

/// When comparing runtime values in the blackboard, some values might be "stale" (i.e too old).
/// This defines how the comparator should behave when a read value is stale.
class Condition_HandleStaleness extends $pb.ProtobufEnum {
  static const Condition_HandleStaleness HANDLE_STALE_UNKNOWN = Condition_HandleStaleness._(0, _omitEnumNames ? '' : 'HANDLE_STALE_UNKNOWN');
  static const Condition_HandleStaleness HANDLE_STALE_READ_ANYWAY = Condition_HandleStaleness._(1, _omitEnumNames ? '' : 'HANDLE_STALE_READ_ANYWAY');
  static const Condition_HandleStaleness HANDLE_STALE_RUN_UNTIL_FRESH = Condition_HandleStaleness._(2, _omitEnumNames ? '' : 'HANDLE_STALE_RUN_UNTIL_FRESH');
  static const Condition_HandleStaleness HANDLE_STALE_FAIL = Condition_HandleStaleness._(3, _omitEnumNames ? '' : 'HANDLE_STALE_FAIL');

  static const $core.List<Condition_HandleStaleness> values = <Condition_HandleStaleness> [
    HANDLE_STALE_UNKNOWN,
    HANDLE_STALE_READ_ANYWAY,
    HANDLE_STALE_RUN_UNTIL_FRESH,
    HANDLE_STALE_FAIL,
  ];

  static final $core.Map<$core.int, Condition_HandleStaleness> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Condition_HandleStaleness? valueOf($core.int value) => _byValue[value];

  const Condition_HandleStaleness._($core.int v, $core.String n) : super(v, n);
}

class DataAcquisition_CompletionBehavior extends $pb.ProtobufEnum {
  static const DataAcquisition_CompletionBehavior COMPLETE_UNKNOWN = DataAcquisition_CompletionBehavior._(0, _omitEnumNames ? '' : 'COMPLETE_UNKNOWN');
  static const DataAcquisition_CompletionBehavior COMPLETE_AFTER_SAVED = DataAcquisition_CompletionBehavior._(1, _omitEnumNames ? '' : 'COMPLETE_AFTER_SAVED');
  static const DataAcquisition_CompletionBehavior COMPLETE_AFTER_ACQUIRED = DataAcquisition_CompletionBehavior._(2, _omitEnumNames ? '' : 'COMPLETE_AFTER_ACQUIRED');

  static const $core.List<DataAcquisition_CompletionBehavior> values = <DataAcquisition_CompletionBehavior> [
    COMPLETE_UNKNOWN,
    COMPLETE_AFTER_SAVED,
    COMPLETE_AFTER_ACQUIRED,
  ];

  static final $core.Map<$core.int, DataAcquisition_CompletionBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataAcquisition_CompletionBehavior? valueOf($core.int value) => _byValue[value];

  const DataAcquisition_CompletionBehavior._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
