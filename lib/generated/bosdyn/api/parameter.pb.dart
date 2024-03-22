//
//  Generated code. Do not modify.
//  source: bosdyn/api/parameter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $61;
import '../../google/protobuf/timestamp.pb.dart' as $59;

enum Parameter_Values {
  intValue, 
  floatValue, 
  timestamp, 
  duration, 
  stringValue, 
  boolValue, 
  uintValue, 
  notSet
}

/// A generic parameter message used by the robot state service to describe different,
/// parameterized aspects of the robot.
class Parameter extends $pb.GeneratedMessage {
  factory Parameter({
    $core.String? label,
    $core.String? units,
    $fixnum.Int64? intValue,
    $core.double? floatValue,
    $59.Timestamp? timestamp,
    $61.Duration? duration,
    $core.String? stringValue,
    $core.bool? boolValue,
    $core.String? notes,
    $fixnum.Int64? uintValue,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (units != null) {
      $result.units = units;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (floatValue != null) {
      $result.floatValue = floatValue;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (uintValue != null) {
      $result.uintValue = uintValue;
    }
    return $result;
  }
  Parameter._() : super();
  factory Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Parameter_Values> _Parameter_ValuesByTag = {
    3 : Parameter_Values.intValue,
    4 : Parameter_Values.floatValue,
    5 : Parameter_Values.timestamp,
    6 : Parameter_Values.duration,
    7 : Parameter_Values.stringValue,
    8 : Parameter_Values.boolValue,
    10 : Parameter_Values.uintValue,
    0 : Parameter_Values.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Parameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 10])
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'units')
    ..aInt64(3, _omitFieldNames ? '' : 'intValue')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.OD)
    ..aOM<$59.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..aOM<$61.Duration>(6, _omitFieldNames ? '' : 'duration', subBuilder: $61.Duration.create)
    ..aOS(7, _omitFieldNames ? '' : 'stringValue')
    ..aOB(8, _omitFieldNames ? '' : 'boolValue')
    ..aOS(9, _omitFieldNames ? '' : 'notes')
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'uintValue', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Parameter clone() => Parameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Parameter copyWith(void Function(Parameter) updates) => super.copyWith((message) => updates(message as Parameter)) as Parameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Parameter create() => Parameter._();
  Parameter createEmptyInstance() => create();
  static $pb.PbList<Parameter> createRepeated() => $pb.PbList<Parameter>();
  @$core.pragma('dart2js:noInline')
  static Parameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Parameter>(create);
  static Parameter? _defaultInstance;

  Parameter_Values whichValues() => _Parameter_ValuesByTag[$_whichOneof(0)]!;
  void clearValues() => clearField($_whichOneof(0));

  /// Name of parameter.
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// Units of parameter value.
  @$pb.TagNumber(2)
  $core.String get units => $_getSZ(1);
  @$pb.TagNumber(2)
  set units($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnits() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnits() => clearField(2);

  /// Value of a countable measure.
  @$pb.TagNumber(3)
  $fixnum.Int64 get intValue => $_getI64(2);
  @$pb.TagNumber(3)
  set intValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntValue() => clearField(3);

  /// Value of a continuous measure.
  @$pb.TagNumber(4)
  $core.double get floatValue => $_getN(3);
  @$pb.TagNumber(4)
  set floatValue($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFloatValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearFloatValue() => clearField(4);

  /// A point in time.
  @$pb.TagNumber(5)
  $59.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(5)
  set timestamp($59.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
  @$pb.TagNumber(5)
  $59.Timestamp ensureTimestamp() => $_ensure(4);

  /// A time duration.
  @$pb.TagNumber(6)
  $61.Duration get duration => $_getN(5);
  @$pb.TagNumber(6)
  set duration($61.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);
  @$pb.TagNumber(6)
  $61.Duration ensureDuration() => $_ensure(5);

  /// Value as a string.
  @$pb.TagNumber(7)
  $core.String get stringValue => $_getSZ(6);
  @$pb.TagNumber(7)
  set stringValue($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStringValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearStringValue() => clearField(7);

  /// Value as true/false.
  @$pb.TagNumber(8)
  $core.bool get boolValue => $_getBF(7);
  @$pb.TagNumber(8)
  set boolValue($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBoolValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearBoolValue() => clearField(8);

  /// Description of the parameter or its value.
  @$pb.TagNumber(9)
  $core.String get notes => $_getSZ(8);
  @$pb.TagNumber(9)
  set notes($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNotes() => $_has(8);
  @$pb.TagNumber(9)
  void clearNotes() => clearField(9);

  /// Unsigned integer
  @$pb.TagNumber(10)
  $fixnum.Int64 get uintValue => $_getI64(9);
  @$pb.TagNumber(10)
  set uintValue($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUintValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearUintValue() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
