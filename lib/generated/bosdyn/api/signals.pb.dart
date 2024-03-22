//
//  Generated code. Do not modify.
//  source: bosdyn/api/signals.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $59;
import '../../google/protobuf/wrappers.pb.dart' as $58;
import 'alerts.pb.dart' as $75;
import 'geometry.pb.dart' as $60;
import 'units.pb.dart' as $69;

/// Signal display information.
class SignalDisplayInfo extends $pb.GeneratedMessage {
  factory SignalDisplayInfo({
    $core.String? name,
    $core.String? description,
    $fixnum.Int64? order,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  SignalDisplayInfo._() : super();
  factory SignalDisplayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalDisplayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalDisplayInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aInt64(3, _omitFieldNames ? '' : 'order')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalDisplayInfo clone() => SignalDisplayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalDisplayInfo copyWith(void Function(SignalDisplayInfo) updates) => super.copyWith((message) => updates(message as SignalDisplayInfo)) as SignalDisplayInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalDisplayInfo create() => SignalDisplayInfo._();
  SignalDisplayInfo createEmptyInstance() => create();
  static $pb.PbList<SignalDisplayInfo> createRepeated() => $pb.PbList<SignalDisplayInfo>();
  @$core.pragma('dart2js:noInline')
  static SignalDisplayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalDisplayInfo>(create);
  static SignalDisplayInfo? _defaultInstance;

  /// Optional display name typically used for signal acronyms or abbreviations.
  /// Ex: "PT1" (short name)
  /// If unset, no name will be displayed.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// An optional description that provides additional information about the signal.
  /// Ex: "Pressure Transducer 1" (long name)
  /// If unset, no description will be displayed.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// This is an optional sorting hint for how to display a set of signals.
  /// If unset, the list will be sorted alphabetically by name or id.
  @$pb.TagNumber(3)
  $fixnum.Int64 get order => $_getI64(2);
  @$pb.TagNumber(3)
  set order($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrder() => clearField(3);
}

/// Sensor output specification.
class SensorOutputSpec extends $pb.GeneratedMessage {
  factory SensorOutputSpec({
    $60.Bounds? bounds,
    $58.DoubleValue? resolution,
    $69.Units? units,
    $58.DoubleValue? sampleRate,
  }) {
    final $result = create();
    if (bounds != null) {
      $result.bounds = bounds;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (units != null) {
      $result.units = units;
    }
    if (sampleRate != null) {
      $result.sampleRate = sampleRate;
    }
    return $result;
  }
  SensorOutputSpec._() : super();
  factory SensorOutputSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorOutputSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SensorOutputSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Bounds>(1, _omitFieldNames ? '' : 'bounds', subBuilder: $60.Bounds.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'resolution', subBuilder: $58.DoubleValue.create)
    ..aOM<$69.Units>(3, _omitFieldNames ? '' : 'units', subBuilder: $69.Units.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'sampleRate', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorOutputSpec clone() => SensorOutputSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorOutputSpec copyWith(void Function(SensorOutputSpec) updates) => super.copyWith((message) => updates(message as SensorOutputSpec)) as SensorOutputSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SensorOutputSpec create() => SensorOutputSpec._();
  SensorOutputSpec createEmptyInstance() => create();
  static $pb.PbList<SensorOutputSpec> createRepeated() => $pb.PbList<SensorOutputSpec>();
  @$core.pragma('dart2js:noInline')
  static SensorOutputSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorOutputSpec>(create);
  static SensorOutputSpec? _defaultInstance;

  /// Min and max (lower and upper) range of the sensor.
  @$pb.TagNumber(1)
  $60.Bounds get bounds => $_getN(0);
  @$pb.TagNumber(1)
  set bounds($60.Bounds v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBounds() => $_has(0);
  @$pb.TagNumber(1)
  void clearBounds() => clearField(1);
  @$pb.TagNumber(1)
  $60.Bounds ensureBounds() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get resolution => $_getN(1);
  @$pb.TagNumber(2)
  set resolution($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolution() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolution() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureResolution() => $_ensure(1);

  /// The units of the sensor data.
  @$pb.TagNumber(3)
  $69.Units get units => $_getN(2);
  @$pb.TagNumber(3)
  set units($69.Units v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnits() => clearField(3);
  @$pb.TagNumber(3)
  $69.Units ensureUnits() => $_ensure(2);

  /// The sample rate of the sensor.
  @$pb.TagNumber(4)
  $58.DoubleValue get sampleRate => $_getN(3);
  @$pb.TagNumber(4)
  set sampleRate($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSampleRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearSampleRate() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureSampleRate() => $_ensure(3);
}

enum AlertConditionSpec_Type {
  min, 
  max, 
  bounds, 
  condition, 
  notSet
}

/// Ex 3: "Critical Condition" (boolean signal)
/// - alert_data.severity: SEVERITY_LEVEL_CRITICAL
/// - condition: false
/// If the value is false, then SEVERITY_LEVEL_CRITICAL.
class AlertConditionSpec extends $pb.GeneratedMessage {
  factory AlertConditionSpec({
    $75.AlertData? alertData,
    $core.double? min,
    $core.double? max,
    $60.Bounds? bounds,
    $core.bool? condition,
  }) {
    final $result = create();
    if (alertData != null) {
      $result.alertData = alertData;
    }
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    if (bounds != null) {
      $result.bounds = bounds;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  AlertConditionSpec._() : super();
  factory AlertConditionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlertConditionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AlertConditionSpec_Type> _AlertConditionSpec_TypeByTag = {
    2 : AlertConditionSpec_Type.min,
    3 : AlertConditionSpec_Type.max,
    4 : AlertConditionSpec_Type.bounds,
    5 : AlertConditionSpec_Type.condition,
    0 : AlertConditionSpec_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlertConditionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOM<$75.AlertData>(1, _omitFieldNames ? '' : 'alertData', subBuilder: $75.AlertData.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OD)
    ..aOM<$60.Bounds>(4, _omitFieldNames ? '' : 'bounds', subBuilder: $60.Bounds.create)
    ..aOB(5, _omitFieldNames ? '' : 'condition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlertConditionSpec clone() => AlertConditionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlertConditionSpec copyWith(void Function(AlertConditionSpec) updates) => super.copyWith((message) => updates(message as AlertConditionSpec)) as AlertConditionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertConditionSpec create() => AlertConditionSpec._();
  AlertConditionSpec createEmptyInstance() => create();
  static $pb.PbList<AlertConditionSpec> createRepeated() => $pb.PbList<AlertConditionSpec>();
  @$core.pragma('dart2js:noInline')
  static AlertConditionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertConditionSpec>(create);
  static AlertConditionSpec? _defaultInstance;

  AlertConditionSpec_Type whichType() => _AlertConditionSpec_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Indicate severity if thresholds are met or exceeded.
  @$pb.TagNumber(1)
  $75.AlertData get alertData => $_getN(0);
  @$pb.TagNumber(1)
  set alertData($75.AlertData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlertData() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlertData() => clearField(1);
  @$pb.TagNumber(1)
  $75.AlertData ensureAlertData() => $_ensure(0);

  /// If the signal value is <= the min, the condition is met.
  @$pb.TagNumber(2)
  $core.double get min => $_getN(1);
  @$pb.TagNumber(2)
  set min($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearMin() => clearField(2);

  /// If the signal value is >= the max, the condition is met.
  @$pb.TagNumber(3)
  $core.double get max => $_getN(2);
  @$pb.TagNumber(3)
  set max($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearMax() => clearField(3);

  /// If the signal value is >= the lower bound and <= the upper bound, the condition is met.
  @$pb.TagNumber(4)
  $60.Bounds get bounds => $_getN(3);
  @$pb.TagNumber(4)
  set bounds($60.Bounds v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBounds() => $_has(3);
  @$pb.TagNumber(4)
  void clearBounds() => clearField(4);
  @$pb.TagNumber(4)
  $60.Bounds ensureBounds() => $_ensure(3);

  /// If boolean signal value is false, and the condition is false, the condition is met.
  @$pb.TagNumber(5)
  $core.bool get condition => $_getBF(4);
  @$pb.TagNumber(5)
  set condition($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCondition() => $_has(4);
  @$pb.TagNumber(5)
  void clearCondition() => clearField(5);
}

/// The signal specification.
class SignalSpec extends $pb.GeneratedMessage {
  factory SignalSpec({
    SignalDisplayInfo? info,
    SensorOutputSpec? sensor,
    $core.Iterable<AlertConditionSpec>? alerts,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (sensor != null) {
      $result.sensor = sensor;
    }
    if (alerts != null) {
      $result.alerts.addAll(alerts);
    }
    return $result;
  }
  SignalSpec._() : super();
  factory SignalSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<SignalDisplayInfo>(1, _omitFieldNames ? '' : 'info', subBuilder: SignalDisplayInfo.create)
    ..aOM<SensorOutputSpec>(2, _omitFieldNames ? '' : 'sensor', subBuilder: SensorOutputSpec.create)
    ..pc<AlertConditionSpec>(3, _omitFieldNames ? '' : 'alerts', $pb.PbFieldType.PM, subBuilder: AlertConditionSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalSpec clone() => SignalSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalSpec copyWith(void Function(SignalSpec) updates) => super.copyWith((message) => updates(message as SignalSpec)) as SignalSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalSpec create() => SignalSpec._();
  SignalSpec createEmptyInstance() => create();
  static $pb.PbList<SignalSpec> createRepeated() => $pb.PbList<SignalSpec>();
  @$core.pragma('dart2js:noInline')
  static SignalSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalSpec>(create);
  static SignalSpec? _defaultInstance;

  @$pb.TagNumber(1)
  SignalDisplayInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(SignalDisplayInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  SignalDisplayInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  SensorOutputSpec get sensor => $_getN(1);
  @$pb.TagNumber(2)
  set sensor(SensorOutputSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSensor() => $_has(1);
  @$pb.TagNumber(2)
  void clearSensor() => clearField(2);
  @$pb.TagNumber(2)
  SensorOutputSpec ensureSensor() => $_ensure(1);

  /// A signal can have multiple alert conditions.
  /// If multiple conditions are simultaneously met,
  /// the higher severity condition or first in the list will be the accepted alert state.
  @$pb.TagNumber(3)
  $core.List<AlertConditionSpec> get alerts => $_getList(2);
}

enum SignalData_Data_Value {
  double_1, 
  int_2, 
  string, 
  bool_4, 
  notSet
}

class SignalData_Data extends $pb.GeneratedMessage {
  factory SignalData_Data({
    $core.double? double_1,
    $fixnum.Int64? int_2,
    $core.String? string,
    $core.bool? bool_4,
  }) {
    final $result = create();
    if (double_1 != null) {
      $result.double_1 = double_1;
    }
    if (int_2 != null) {
      $result.int_2 = int_2;
    }
    if (string != null) {
      $result.string = string;
    }
    if (bool_4 != null) {
      $result.bool_4 = bool_4;
    }
    return $result;
  }
  SignalData_Data._() : super();
  factory SignalData_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalData_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SignalData_Data_Value> _SignalData_Data_ValueByTag = {
    1 : SignalData_Data_Value.double_1,
    2 : SignalData_Data_Value.int_2,
    3 : SignalData_Data_Value.string,
    4 : SignalData_Data_Value.bool_4,
    0 : SignalData_Data_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalData.Data', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'double', $pb.PbFieldType.OD)
    ..aInt64(2, _omitFieldNames ? '' : 'int')
    ..aOS(3, _omitFieldNames ? '' : 'string')
    ..aOB(4, _omitFieldNames ? '' : 'bool')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalData_Data clone() => SignalData_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalData_Data copyWith(void Function(SignalData_Data) updates) => super.copyWith((message) => updates(message as SignalData_Data)) as SignalData_Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalData_Data create() => SignalData_Data._();
  SignalData_Data createEmptyInstance() => create();
  static $pb.PbList<SignalData_Data> createRepeated() => $pb.PbList<SignalData_Data>();
  @$core.pragma('dart2js:noInline')
  static SignalData_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalData_Data>(create);
  static SignalData_Data? _defaultInstance;

  SignalData_Data_Value whichValue() => _SignalData_Data_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get double_1 => $_getN(0);
  @$pb.TagNumber(1)
  set double_1($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDouble_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearDouble_1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get int_2 => $_getI64(1);
  @$pb.TagNumber(2)
  set int_2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInt_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearInt_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get string => $_getSZ(2);
  @$pb.TagNumber(3)
  set string($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasString() => $_has(2);
  @$pb.TagNumber(3)
  void clearString() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get bool_4 => $_getBF(3);
  @$pb.TagNumber(4)
  set bool_4($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBool_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearBool_4() => clearField(4);
}

/// The recorded signal data.
class SignalData extends $pb.GeneratedMessage {
  factory SignalData({
    SignalData_Data? data,
    $59.Timestamp? timestamp,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  SignalData._() : super();
  factory SignalData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalData', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<SignalData_Data>(1, _omitFieldNames ? '' : 'data', subBuilder: SignalData_Data.create)
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalData clone() => SignalData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalData copyWith(void Function(SignalData) updates) => super.copyWith((message) => updates(message as SignalData)) as SignalData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalData create() => SignalData._();
  SignalData createEmptyInstance() => create();
  static $pb.PbList<SignalData> createRepeated() => $pb.PbList<SignalData>();
  @$core.pragma('dart2js:noInline')
  static SignalData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalData>(create);
  static SignalData? _defaultInstance;

  @$pb.TagNumber(1)
  SignalData_Data get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(SignalData_Data v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  SignalData_Data ensureData() => $_ensure(0);

  /// Optional timestamp for when the data was collected.  If unset, the RPC time will be used.
  @$pb.TagNumber(2)
  $59.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($59.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $59.Timestamp ensureTimestamp() => $_ensure(1);
}

/// The signal specification and the recorded data.
class Signal extends $pb.GeneratedMessage {
  factory Signal({
    SignalSpec? signalSpec,
    SignalData? signalData,
  }) {
    final $result = create();
    if (signalSpec != null) {
      $result.signalSpec = signalSpec;
    }
    if (signalData != null) {
      $result.signalData = signalData;
    }
    return $result;
  }
  Signal._() : super();
  factory Signal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Signal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Signal', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<SignalSpec>(1, _omitFieldNames ? '' : 'signalSpec', subBuilder: SignalSpec.create)
    ..aOM<SignalData>(2, _omitFieldNames ? '' : 'signalData', subBuilder: SignalData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Signal clone() => Signal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Signal copyWith(void Function(Signal) updates) => super.copyWith((message) => updates(message as Signal)) as Signal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Signal create() => Signal._();
  Signal createEmptyInstance() => create();
  static $pb.PbList<Signal> createRepeated() => $pb.PbList<Signal>();
  @$core.pragma('dart2js:noInline')
  static Signal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signal>(create);
  static Signal? _defaultInstance;

  @$pb.TagNumber(1)
  SignalSpec get signalSpec => $_getN(0);
  @$pb.TagNumber(1)
  set signalSpec(SignalSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignalSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignalSpec() => clearField(1);
  @$pb.TagNumber(1)
  SignalSpec ensureSignalSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  SignalData get signalData => $_getN(1);
  @$pb.TagNumber(2)
  set signalData(SignalData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignalData() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignalData() => clearField(2);
  @$pb.TagNumber(2)
  SignalData ensureSignalData() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
