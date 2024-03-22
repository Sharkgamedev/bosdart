//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/choreography_params.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $58;
import '../geometry.pb.dart' as $60;
import 'choreography_params.pbenum.dart';

export 'choreography_params.pbenum.dart';

/// Euler Angle (yaw->pitch->roll) vector.
class EulerZYX extends $pb.GeneratedMessage {
  factory EulerZYX({
    $core.double? roll,
    $core.double? pitch,
    $core.double? yaw,
  }) {
    final $result = create();
    if (roll != null) {
      $result.roll = roll;
    }
    if (pitch != null) {
      $result.pitch = pitch;
    }
    if (yaw != null) {
      $result.yaw = yaw;
    }
    return $result;
  }
  EulerZYX._() : super();
  factory EulerZYX.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EulerZYX.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EulerZYX', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'roll', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'pitch', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'yaw', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EulerZYX clone() => EulerZYX()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EulerZYX copyWith(void Function(EulerZYX) updates) => super.copyWith((message) => updates(message as EulerZYX)) as EulerZYX;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EulerZYX create() => EulerZYX._();
  EulerZYX createEmptyInstance() => create();
  static $pb.PbList<EulerZYX> createRepeated() => $pb.PbList<EulerZYX>();
  @$core.pragma('dart2js:noInline')
  static EulerZYX getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EulerZYX>(create);
  static EulerZYX? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get roll => $_getN(0);
  @$pb.TagNumber(1)
  set roll($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoll() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoll() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pitch => $_getN(1);
  @$pb.TagNumber(2)
  set pitch($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitch() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitch() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yaw => $_getN(2);
  @$pb.TagNumber(3)
  set yaw($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearYaw() => clearField(3);
}

/// Euler Angle (yaw->pitch->roll) vector that uses wrapped values so we can tell which elements are
/// set.
class EulerZYXValue extends $pb.GeneratedMessage {
  factory EulerZYXValue({
    $58.DoubleValue? roll,
    $58.DoubleValue? pitch,
    $58.DoubleValue? yaw,
  }) {
    final $result = create();
    if (roll != null) {
      $result.roll = roll;
    }
    if (pitch != null) {
      $result.pitch = pitch;
    }
    if (yaw != null) {
      $result.yaw = yaw;
    }
    return $result;
  }
  EulerZYXValue._() : super();
  factory EulerZYXValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EulerZYXValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EulerZYXValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'roll', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'pitch', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'yaw', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EulerZYXValue clone() => EulerZYXValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EulerZYXValue copyWith(void Function(EulerZYXValue) updates) => super.copyWith((message) => updates(message as EulerZYXValue)) as EulerZYXValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EulerZYXValue create() => EulerZYXValue._();
  EulerZYXValue createEmptyInstance() => create();
  static $pb.PbList<EulerZYXValue> createRepeated() => $pb.PbList<EulerZYXValue>();
  @$core.pragma('dart2js:noInline')
  static EulerZYXValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EulerZYXValue>(create);
  static EulerZYXValue? _defaultInstance;

  @$pb.TagNumber(1)
  $58.DoubleValue get roll => $_getN(0);
  @$pb.TagNumber(1)
  set roll($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoll() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoll() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureRoll() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get pitch => $_getN(1);
  @$pb.TagNumber(2)
  set pitch($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitch() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitch() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensurePitch() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get yaw => $_getN(2);
  @$pb.TagNumber(3)
  set yaw($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasYaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearYaw() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureYaw() => $_ensure(2);
}

/// Euler Angle rates (yaw->pitch->roll) vector that uses wrapped values so we can tell which
/// elements are set.
class EulerRateZYXValue extends $pb.GeneratedMessage {
  factory EulerRateZYXValue({
    $58.DoubleValue? roll,
    $58.DoubleValue? pitch,
    $58.DoubleValue? yaw,
  }) {
    final $result = create();
    if (roll != null) {
      $result.roll = roll;
    }
    if (pitch != null) {
      $result.pitch = pitch;
    }
    if (yaw != null) {
      $result.yaw = yaw;
    }
    return $result;
  }
  EulerRateZYXValue._() : super();
  factory EulerRateZYXValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EulerRateZYXValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EulerRateZYXValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'roll', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'pitch', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'yaw', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EulerRateZYXValue clone() => EulerRateZYXValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EulerRateZYXValue copyWith(void Function(EulerRateZYXValue) updates) => super.copyWith((message) => updates(message as EulerRateZYXValue)) as EulerRateZYXValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EulerRateZYXValue create() => EulerRateZYXValue._();
  EulerRateZYXValue createEmptyInstance() => create();
  static $pb.PbList<EulerRateZYXValue> createRepeated() => $pb.PbList<EulerRateZYXValue>();
  @$core.pragma('dart2js:noInline')
  static EulerRateZYXValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EulerRateZYXValue>(create);
  static EulerRateZYXValue? _defaultInstance;

  @$pb.TagNumber(1)
  $58.DoubleValue get roll => $_getN(0);
  @$pb.TagNumber(1)
  set roll($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoll() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoll() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureRoll() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get pitch => $_getN(1);
  @$pb.TagNumber(2)
  set pitch($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitch() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitch() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensurePitch() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get yaw => $_getN(2);
  @$pb.TagNumber(3)
  set yaw($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasYaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearYaw() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureYaw() => $_ensure(2);
}

/// Parameters specific to the BodyHold move.
class BodyHoldParams extends $pb.GeneratedMessage {
  factory BodyHoldParams({
    EulerZYXValue? rotation,
    $60.Vec3Value? translation,
    $58.DoubleValue? entrySlices,
    $58.DoubleValue? exitSlices,
  }) {
    final $result = create();
    if (rotation != null) {
      $result.rotation = rotation;
    }
    if (translation != null) {
      $result.translation = translation;
    }
    if (entrySlices != null) {
      $result.entrySlices = entrySlices;
    }
    if (exitSlices != null) {
      $result.exitSlices = exitSlices;
    }
    return $result;
  }
  BodyHoldParams._() : super();
  factory BodyHoldParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BodyHoldParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BodyHoldParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<EulerZYXValue>(1, _omitFieldNames ? '' : 'rotation', subBuilder: EulerZYXValue.create)
    ..aOM<$60.Vec3Value>(2, _omitFieldNames ? '' : 'translation', subBuilder: $60.Vec3Value.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'entrySlices', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'exitSlices', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BodyHoldParams clone() => BodyHoldParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BodyHoldParams copyWith(void Function(BodyHoldParams) updates) => super.copyWith((message) => updates(message as BodyHoldParams)) as BodyHoldParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BodyHoldParams create() => BodyHoldParams._();
  BodyHoldParams createEmptyInstance() => create();
  static $pb.PbList<BodyHoldParams> createRepeated() => $pb.PbList<BodyHoldParams>();
  @$core.pragma('dart2js:noInline')
  static BodyHoldParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BodyHoldParams>(create);
  static BodyHoldParams? _defaultInstance;

  /// The robot will rotate its body to the specified orientation (roll/pitch/yaw) [rad].
  @$pb.TagNumber(1)
  EulerZYXValue get rotation => $_getN(0);
  @$pb.TagNumber(1)
  set rotation(EulerZYXValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotation() => clearField(1);
  @$pb.TagNumber(1)
  EulerZYXValue ensureRotation() => $_ensure(0);

  /// The positional offset to the robot's current location [m].
  @$pb.TagNumber(2)
  $60.Vec3Value get translation => $_getN(1);
  @$pb.TagNumber(2)
  set translation($60.Vec3Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranslation() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslation() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3Value ensureTranslation() => $_ensure(1);

  /// How many "slices" (beats or sub-beats) are allowed before reaching the desired pose.
  @$pb.TagNumber(3)
  $58.DoubleValue get entrySlices => $_getN(2);
  @$pb.TagNumber(3)
  set entrySlices($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntrySlices() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntrySlices() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureEntrySlices() => $_ensure(2);

  /// How many "slices" (beats or sub-beats) are allowed for the robot to return to the original
  /// pose.
  @$pb.TagNumber(4)
  $58.DoubleValue get exitSlices => $_getN(3);
  @$pb.TagNumber(4)
  set exitSlices($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExitSlices() => $_has(3);
  @$pb.TagNumber(4)
  void clearExitSlices() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureExitSlices() => $_ensure(3);
}

/// Parameters specific to Sway move.
class SwayParams extends $pb.GeneratedMessage {
  factory SwayParams({
    $58.DoubleValue? vertical,
    $58.DoubleValue? horizontal,
    $58.DoubleValue? roll,
    Pivot? pivot,
    SwayParams_SwayStyle? style,
    $58.DoubleValue? pronounced,
    $58.BoolValue? holdZeroAxes,
  }) {
    final $result = create();
    if (vertical != null) {
      $result.vertical = vertical;
    }
    if (horizontal != null) {
      $result.horizontal = horizontal;
    }
    if (roll != null) {
      $result.roll = roll;
    }
    if (pivot != null) {
      $result.pivot = pivot;
    }
    if (style != null) {
      $result.style = style;
    }
    if (pronounced != null) {
      $result.pronounced = pronounced;
    }
    if (holdZeroAxes != null) {
      $result.holdZeroAxes = holdZeroAxes;
    }
    return $result;
  }
  SwayParams._() : super();
  factory SwayParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwayParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwayParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'vertical', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'horizontal', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'roll', subBuilder: $58.DoubleValue.create)
    ..e<Pivot>(4, _omitFieldNames ? '' : 'pivot', $pb.PbFieldType.OE, defaultOrMaker: Pivot.PIVOT_UNKNOWN, valueOf: Pivot.valueOf, enumValues: Pivot.values)
    ..e<SwayParams_SwayStyle>(5, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: SwayParams_SwayStyle.SWAY_STYLE_UNKNOWN, valueOf: SwayParams_SwayStyle.valueOf, enumValues: SwayParams_SwayStyle.values)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'pronounced', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(7, _omitFieldNames ? '' : 'holdZeroAxes', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwayParams clone() => SwayParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwayParams copyWith(void Function(SwayParams) updates) => super.copyWith((message) => updates(message as SwayParams)) as SwayParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwayParams create() => SwayParams._();
  SwayParams createEmptyInstance() => create();
  static $pb.PbList<SwayParams> createRepeated() => $pb.PbList<SwayParams>();
  @$core.pragma('dart2js:noInline')
  static SwayParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwayParams>(create);
  static SwayParams? _defaultInstance;

  /// How far to move up/down [m].
  @$pb.TagNumber(1)
  $58.DoubleValue get vertical => $_getN(0);
  @$pb.TagNumber(1)
  set vertical($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVertical() => $_has(0);
  @$pb.TagNumber(1)
  void clearVertical() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureVertical() => $_ensure(0);

  /// How far to move left/right [m].
  @$pb.TagNumber(2)
  $58.DoubleValue get horizontal => $_getN(1);
  @$pb.TagNumber(2)
  set horizontal($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHorizontal() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontal() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureHorizontal() => $_ensure(1);

  /// How much to roll [rad].
  @$pb.TagNumber(3)
  $58.DoubleValue get roll => $_getN(2);
  @$pb.TagNumber(3)
  set roll($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoll() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoll() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureRoll() => $_ensure(2);

  /// What point on the robot's body should the swaying be centered at. For example, should the
  /// head move instead of the butt?
  @$pb.TagNumber(4)
  Pivot get pivot => $_getN(3);
  @$pb.TagNumber(4)
  set pivot(Pivot v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPivot() => $_has(3);
  @$pb.TagNumber(4)
  void clearPivot() => clearField(4);

  /// What style motion should we use?
  @$pb.TagNumber(5)
  SwayParams_SwayStyle get style => $_getN(4);
  @$pb.TagNumber(5)
  set style(SwayParams_SwayStyle v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStyle() => $_has(4);
  @$pb.TagNumber(5)
  void clearStyle() => clearField(5);

  /// How pronounced should the sway-style be? The value is on a scale from [0,1.0].
  @$pb.TagNumber(6)
  $58.DoubleValue get pronounced => $_getN(5);
  @$pb.TagNumber(6)
  set pronounced($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPronounced() => $_has(5);
  @$pb.TagNumber(6)
  void clearPronounced() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensurePronounced() => $_ensure(5);

  /// Should the robot hold previous values for the vertical, horizontal, and roll axes if the
  /// value is left unspecified (value of zero).
  @$pb.TagNumber(7)
  $58.BoolValue get holdZeroAxes => $_getN(6);
  @$pb.TagNumber(7)
  set holdZeroAxes($58.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHoldZeroAxes() => $_has(6);
  @$pb.TagNumber(7)
  void clearHoldZeroAxes() => clearField(7);
  @$pb.TagNumber(7)
  $58.BoolValue ensureHoldZeroAxes() => $_ensure(6);
}

/// Parameters specific to ArmMove move.
class ArmMoveParams extends $pb.GeneratedMessage {
  factory ArmMoveParams({
    $58.DoubleValue? shoulder0,
    $58.DoubleValue? shoulder1,
    $58.DoubleValue? elbow0,
    $58.DoubleValue? elbow1,
    $58.DoubleValue? wrist0,
    $58.DoubleValue? wrist1,
    Easing? easing,
    $58.DoubleValue? gripper,
  }) {
    final $result = create();
    if (shoulder0 != null) {
      $result.shoulder0 = shoulder0;
    }
    if (shoulder1 != null) {
      $result.shoulder1 = shoulder1;
    }
    if (elbow0 != null) {
      $result.elbow0 = elbow0;
    }
    if (elbow1 != null) {
      $result.elbow1 = elbow1;
    }
    if (wrist0 != null) {
      $result.wrist0 = wrist0;
    }
    if (wrist1 != null) {
      $result.wrist1 = wrist1;
    }
    if (easing != null) {
      $result.easing = easing;
    }
    if (gripper != null) {
      $result.gripper = gripper;
    }
    return $result;
  }
  ArmMoveParams._() : super();
  factory ArmMoveParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmMoveParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmMoveParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'shoulder0', protoName: 'shoulder_0', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'shoulder1', protoName: 'shoulder_1', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'elbow0', protoName: 'elbow_0', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'elbow1', protoName: 'elbow_1', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'wrist0', protoName: 'wrist_0', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'wrist1', protoName: 'wrist_1', subBuilder: $58.DoubleValue.create)
    ..e<Easing>(7, _omitFieldNames ? '' : 'easing', $pb.PbFieldType.OE, defaultOrMaker: Easing.EASING_UNKNOWN, valueOf: Easing.valueOf, enumValues: Easing.values)
    ..aOM<$58.DoubleValue>(8, _omitFieldNames ? '' : 'gripper', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmMoveParams clone() => ArmMoveParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmMoveParams copyWith(void Function(ArmMoveParams) updates) => super.copyWith((message) => updates(message as ArmMoveParams)) as ArmMoveParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmMoveParams create() => ArmMoveParams._();
  ArmMoveParams createEmptyInstance() => create();
  static $pb.PbList<ArmMoveParams> createRepeated() => $pb.PbList<ArmMoveParams>();
  @$core.pragma('dart2js:noInline')
  static ArmMoveParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmMoveParams>(create);
  static ArmMoveParams? _defaultInstance;

  /// Joint angles in radians for the arm joints.
  @$pb.TagNumber(1)
  $58.DoubleValue get shoulder0 => $_getN(0);
  @$pb.TagNumber(1)
  set shoulder0($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShoulder0() => $_has(0);
  @$pb.TagNumber(1)
  void clearShoulder0() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureShoulder0() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get shoulder1 => $_getN(1);
  @$pb.TagNumber(2)
  set shoulder1($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShoulder1() => $_has(1);
  @$pb.TagNumber(2)
  void clearShoulder1() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureShoulder1() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get elbow0 => $_getN(2);
  @$pb.TagNumber(3)
  set elbow0($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasElbow0() => $_has(2);
  @$pb.TagNumber(3)
  void clearElbow0() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureElbow0() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get elbow1 => $_getN(3);
  @$pb.TagNumber(4)
  set elbow1($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasElbow1() => $_has(3);
  @$pb.TagNumber(4)
  void clearElbow1() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureElbow1() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.DoubleValue get wrist0 => $_getN(4);
  @$pb.TagNumber(5)
  set wrist0($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWrist0() => $_has(4);
  @$pb.TagNumber(5)
  void clearWrist0() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureWrist0() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.DoubleValue get wrist1 => $_getN(5);
  @$pb.TagNumber(6)
  set wrist1($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWrist1() => $_has(5);
  @$pb.TagNumber(6)
  void clearWrist1() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureWrist1() => $_ensure(5);

  /// How the motion should be paced.
  @$pb.TagNumber(7)
  Easing get easing => $_getN(6);
  @$pb.TagNumber(7)
  set easing(Easing v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEasing() => $_has(6);
  @$pb.TagNumber(7)
  void clearEasing() => clearField(7);

  /// Movement for the gripper.
  @$pb.TagNumber(8)
  $58.DoubleValue get gripper => $_getN(7);
  @$pb.TagNumber(8)
  set gripper($58.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGripper() => $_has(7);
  @$pb.TagNumber(8)
  void clearGripper() => clearField(8);
  @$pb.TagNumber(8)
  $58.DoubleValue ensureGripper() => $_ensure(7);
}

class WorkspaceArmMoveParams extends $pb.GeneratedMessage {
  factory WorkspaceArmMoveParams({
    EulerZYXValue? rotation,
    $60.Vec3Value? translation,
    $58.BoolValue? absolute,
    ArmMoveFrame? frame,
    Easing? easing,
    $58.Int32Value? danceFrameId,
  }) {
    final $result = create();
    if (rotation != null) {
      $result.rotation = rotation;
    }
    if (translation != null) {
      $result.translation = translation;
    }
    if (absolute != null) {
      $result.absolute = absolute;
    }
    if (frame != null) {
      $result.frame = frame;
    }
    if (easing != null) {
      $result.easing = easing;
    }
    if (danceFrameId != null) {
      $result.danceFrameId = danceFrameId;
    }
    return $result;
  }
  WorkspaceArmMoveParams._() : super();
  factory WorkspaceArmMoveParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceArmMoveParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceArmMoveParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<EulerZYXValue>(1, _omitFieldNames ? '' : 'rotation', subBuilder: EulerZYXValue.create)
    ..aOM<$60.Vec3Value>(2, _omitFieldNames ? '' : 'translation', subBuilder: $60.Vec3Value.create)
    ..aOM<$58.BoolValue>(3, _omitFieldNames ? '' : 'absolute', subBuilder: $58.BoolValue.create)
    ..e<ArmMoveFrame>(4, _omitFieldNames ? '' : 'frame', $pb.PbFieldType.OE, defaultOrMaker: ArmMoveFrame.ARM_MOVE_FRAME_UNKNOWN, valueOf: ArmMoveFrame.valueOf, enumValues: ArmMoveFrame.values)
    ..e<Easing>(5, _omitFieldNames ? '' : 'easing', $pb.PbFieldType.OE, defaultOrMaker: Easing.EASING_UNKNOWN, valueOf: Easing.valueOf, enumValues: Easing.values)
    ..aOM<$58.Int32Value>(6, _omitFieldNames ? '' : 'danceFrameId', subBuilder: $58.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceArmMoveParams clone() => WorkspaceArmMoveParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceArmMoveParams copyWith(void Function(WorkspaceArmMoveParams) updates) => super.copyWith((message) => updates(message as WorkspaceArmMoveParams)) as WorkspaceArmMoveParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceArmMoveParams create() => WorkspaceArmMoveParams._();
  WorkspaceArmMoveParams createEmptyInstance() => create();
  static $pb.PbList<WorkspaceArmMoveParams> createRepeated() => $pb.PbList<WorkspaceArmMoveParams>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceArmMoveParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceArmMoveParams>(create);
  static WorkspaceArmMoveParams? _defaultInstance;

  /// The robot will rotate its body to the specified orientation (roll/pitch/yaw) [rad].
  @$pb.TagNumber(1)
  EulerZYXValue get rotation => $_getN(0);
  @$pb.TagNumber(1)
  set rotation(EulerZYXValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotation() => clearField(1);
  @$pb.TagNumber(1)
  EulerZYXValue ensureRotation() => $_ensure(0);

  /// The positional offset to the robot's current location [m].
  @$pb.TagNumber(2)
  $60.Vec3Value get translation => $_getN(1);
  @$pb.TagNumber(2)
  set translation($60.Vec3Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranslation() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslation() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3Value ensureTranslation() => $_ensure(1);

  /// Go to an absolute position/orientation?  Otherwise, relative to starting pose.
  @$pb.TagNumber(3)
  $58.BoolValue get absolute => $_getN(2);
  @$pb.TagNumber(3)
  set absolute($58.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbsolute() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbsolute() => clearField(3);
  @$pb.TagNumber(3)
  $58.BoolValue ensureAbsolute() => $_ensure(2);

  /// What frame is the motion specified in.
  @$pb.TagNumber(4)
  ArmMoveFrame get frame => $_getN(3);
  @$pb.TagNumber(4)
  set frame(ArmMoveFrame v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrame() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrame() => clearField(4);

  /// How the motion should be paced.
  @$pb.TagNumber(5)
  Easing get easing => $_getN(4);
  @$pb.TagNumber(5)
  set easing(Easing v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEasing() => $_has(4);
  @$pb.TagNumber(5)
  void clearEasing() => clearField(5);

  /// If we're using the dance frame, which one?
  @$pb.TagNumber(6)
  $58.Int32Value get danceFrameId => $_getN(5);
  @$pb.TagNumber(6)
  set danceFrameId($58.Int32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDanceFrameId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDanceFrameId() => clearField(6);
  @$pb.TagNumber(6)
  $58.Int32Value ensureDanceFrameId() => $_ensure(5);
}

class Figure8Params extends $pb.GeneratedMessage {
  factory Figure8Params({
    $58.DoubleValue? height,
    $58.DoubleValue? width,
    $58.DoubleValue? beatsPerCycle,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (beatsPerCycle != null) {
      $result.beatsPerCycle = beatsPerCycle;
    }
    return $result;
  }
  Figure8Params._() : super();
  factory Figure8Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Figure8Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Figure8Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'height', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'width', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'beatsPerCycle', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Figure8Params clone() => Figure8Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Figure8Params copyWith(void Function(Figure8Params) updates) => super.copyWith((message) => updates(message as Figure8Params)) as Figure8Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Figure8Params create() => Figure8Params._();
  Figure8Params createEmptyInstance() => create();
  static $pb.PbList<Figure8Params> createRepeated() => $pb.PbList<Figure8Params>();
  @$core.pragma('dart2js:noInline')
  static Figure8Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Figure8Params>(create);
  static Figure8Params? _defaultInstance;

  @$pb.TagNumber(1)
  $58.DoubleValue get height => $_getN(0);
  @$pb.TagNumber(1)
  set height($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureHeight() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureWidth() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get beatsPerCycle => $_getN(2);
  @$pb.TagNumber(3)
  set beatsPerCycle($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeatsPerCycle() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeatsPerCycle() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureBeatsPerCycle() => $_ensure(2);
}

/// Parameters for open/close of gripper.
class GripperParams extends $pb.GeneratedMessage {
  factory GripperParams({
    $58.DoubleValue? angle,
    $58.DoubleValue? speed,
  }) {
    final $result = create();
    if (angle != null) {
      $result.angle = angle;
    }
    if (speed != null) {
      $result.speed = speed;
    }
    return $result;
  }
  GripperParams._() : super();
  factory GripperParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GripperParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GripperParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'angle', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'speed', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GripperParams clone() => GripperParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GripperParams copyWith(void Function(GripperParams) updates) => super.copyWith((message) => updates(message as GripperParams)) as GripperParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GripperParams create() => GripperParams._();
  GripperParams createEmptyInstance() => create();
  static $pb.PbList<GripperParams> createRepeated() => $pb.PbList<GripperParams>();
  @$core.pragma('dart2js:noInline')
  static GripperParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GripperParams>(create);
  static GripperParams? _defaultInstance;

  /// Angle in radians at which the gripper is open. Note that a 0 radian angle correlates to
  /// completely closed.
  @$pb.TagNumber(1)
  $58.DoubleValue get angle => $_getN(0);
  @$pb.TagNumber(1)
  set angle($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAngle() => $_has(0);
  @$pb.TagNumber(1)
  void clearAngle() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureAngle() => $_ensure(0);

  /// Speed in m/s at which the gripper should open/close to achieve the desired angle.
  @$pb.TagNumber(2)
  $58.DoubleValue get speed => $_getN(1);
  @$pb.TagNumber(2)
  set speed($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeed() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureSpeed() => $_ensure(1);
}

/// Parameters specific to KneelLegMove move.
class KneelLegMoveParams extends $pb.GeneratedMessage {
  factory KneelLegMoveParams({
    $58.DoubleValue? hipX,
    $58.DoubleValue? hipY,
    $58.DoubleValue? knee,
    $58.BoolValue? mirror,
    Easing? easing,
  }) {
    final $result = create();
    if (hipX != null) {
      $result.hipX = hipX;
    }
    if (hipY != null) {
      $result.hipY = hipY;
    }
    if (knee != null) {
      $result.knee = knee;
    }
    if (mirror != null) {
      $result.mirror = mirror;
    }
    if (easing != null) {
      $result.easing = easing;
    }
    return $result;
  }
  KneelLegMoveParams._() : super();
  factory KneelLegMoveParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KneelLegMoveParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KneelLegMoveParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'hipX', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'hipY', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'knee', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(4, _omitFieldNames ? '' : 'mirror', subBuilder: $58.BoolValue.create)
    ..e<Easing>(5, _omitFieldNames ? '' : 'easing', $pb.PbFieldType.OE, defaultOrMaker: Easing.EASING_UNKNOWN, valueOf: Easing.valueOf, enumValues: Easing.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KneelLegMoveParams clone() => KneelLegMoveParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KneelLegMoveParams copyWith(void Function(KneelLegMoveParams) updates) => super.copyWith((message) => updates(message as KneelLegMoveParams)) as KneelLegMoveParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KneelLegMoveParams create() => KneelLegMoveParams._();
  KneelLegMoveParams createEmptyInstance() => create();
  static $pb.PbList<KneelLegMoveParams> createRepeated() => $pb.PbList<KneelLegMoveParams>();
  @$core.pragma('dart2js:noInline')
  static KneelLegMoveParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KneelLegMoveParams>(create);
  static KneelLegMoveParams? _defaultInstance;

  /// Joint angles of the left front leg in radians.
  /// If mirrored, the joints will be flipped for the other leg.
  @$pb.TagNumber(1)
  $58.DoubleValue get hipX => $_getN(0);
  @$pb.TagNumber(1)
  set hipX($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHipX() => $_has(0);
  @$pb.TagNumber(1)
  void clearHipX() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureHipX() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get hipY => $_getN(1);
  @$pb.TagNumber(2)
  set hipY($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHipY() => $_has(1);
  @$pb.TagNumber(2)
  void clearHipY() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureHipY() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get knee => $_getN(2);
  @$pb.TagNumber(3)
  set knee($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKnee() => $_has(2);
  @$pb.TagNumber(3)
  void clearKnee() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureKnee() => $_ensure(2);

  /// If mirrored is true, the joints will be flipped for the leg on the other side (right vs left)
  /// of the body.
  @$pb.TagNumber(4)
  $58.BoolValue get mirror => $_getN(3);
  @$pb.TagNumber(4)
  set mirror($58.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMirror() => $_has(3);
  @$pb.TagNumber(4)
  void clearMirror() => clearField(4);
  @$pb.TagNumber(4)
  $58.BoolValue ensureMirror() => $_ensure(3);

  /// How the motion should be paced.
  @$pb.TagNumber(5)
  Easing get easing => $_getN(4);
  @$pb.TagNumber(5)
  set easing(Easing v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEasing() => $_has(4);
  @$pb.TagNumber(5)
  void clearEasing() => clearField(5);
}

/// Parameters specific to KneelLegMove2 move.
class KneelLegMove2Params extends $pb.GeneratedMessage {
  factory KneelLegMove2Params({
    $58.DoubleValue? leftHipX,
    $58.DoubleValue? leftHipY,
    $58.DoubleValue? leftKnee,
    $58.DoubleValue? rightHipX,
    $58.DoubleValue? rightHipY,
    $58.DoubleValue? rightKnee,
    Easing? easing,
    $58.BoolValue? linkToNext,
  }) {
    final $result = create();
    if (leftHipX != null) {
      $result.leftHipX = leftHipX;
    }
    if (leftHipY != null) {
      $result.leftHipY = leftHipY;
    }
    if (leftKnee != null) {
      $result.leftKnee = leftKnee;
    }
    if (rightHipX != null) {
      $result.rightHipX = rightHipX;
    }
    if (rightHipY != null) {
      $result.rightHipY = rightHipY;
    }
    if (rightKnee != null) {
      $result.rightKnee = rightKnee;
    }
    if (easing != null) {
      $result.easing = easing;
    }
    if (linkToNext != null) {
      $result.linkToNext = linkToNext;
    }
    return $result;
  }
  KneelLegMove2Params._() : super();
  factory KneelLegMove2Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KneelLegMove2Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KneelLegMove2Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'leftHipX', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'leftHipY', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'leftKnee', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'rightHipX', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'rightHipY', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'rightKnee', subBuilder: $58.DoubleValue.create)
    ..e<Easing>(7, _omitFieldNames ? '' : 'easing', $pb.PbFieldType.OE, defaultOrMaker: Easing.EASING_UNKNOWN, valueOf: Easing.valueOf, enumValues: Easing.values)
    ..aOM<$58.BoolValue>(8, _omitFieldNames ? '' : 'linkToNext', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KneelLegMove2Params clone() => KneelLegMove2Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KneelLegMove2Params copyWith(void Function(KneelLegMove2Params) updates) => super.copyWith((message) => updates(message as KneelLegMove2Params)) as KneelLegMove2Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KneelLegMove2Params create() => KneelLegMove2Params._();
  KneelLegMove2Params createEmptyInstance() => create();
  static $pb.PbList<KneelLegMove2Params> createRepeated() => $pb.PbList<KneelLegMove2Params>();
  @$core.pragma('dart2js:noInline')
  static KneelLegMove2Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KneelLegMove2Params>(create);
  static KneelLegMove2Params? _defaultInstance;

  /// Joint angles of the front left leg in radians.
  @$pb.TagNumber(1)
  $58.DoubleValue get leftHipX => $_getN(0);
  @$pb.TagNumber(1)
  set leftHipX($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeftHipX() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftHipX() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureLeftHipX() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get leftHipY => $_getN(1);
  @$pb.TagNumber(2)
  set leftHipY($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeftHipY() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeftHipY() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureLeftHipY() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get leftKnee => $_getN(2);
  @$pb.TagNumber(3)
  set leftKnee($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeftKnee() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftKnee() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureLeftKnee() => $_ensure(2);

  /// Joint angles of the front right leg in radians.
  @$pb.TagNumber(4)
  $58.DoubleValue get rightHipX => $_getN(3);
  @$pb.TagNumber(4)
  set rightHipX($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRightHipX() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightHipX() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureRightHipX() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.DoubleValue get rightHipY => $_getN(4);
  @$pb.TagNumber(5)
  set rightHipY($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRightHipY() => $_has(4);
  @$pb.TagNumber(5)
  void clearRightHipY() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureRightHipY() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.DoubleValue get rightKnee => $_getN(5);
  @$pb.TagNumber(6)
  set rightKnee($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRightKnee() => $_has(5);
  @$pb.TagNumber(6)
  void clearRightKnee() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureRightKnee() => $_ensure(5);

  /// How the motion should be paced.
  @$pb.TagNumber(7)
  Easing get easing => $_getN(6);
  @$pb.TagNumber(7)
  set easing(Easing v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEasing() => $_has(6);
  @$pb.TagNumber(7)
  void clearEasing() => clearField(7);

  /// Should we combine with the next move into a smooth trajectory.
  @$pb.TagNumber(8)
  $58.BoolValue get linkToNext => $_getN(7);
  @$pb.TagNumber(8)
  set linkToNext($58.BoolValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLinkToNext() => $_has(7);
  @$pb.TagNumber(8)
  void clearLinkToNext() => clearField(8);
  @$pb.TagNumber(8)
  $58.BoolValue ensureLinkToNext() => $_ensure(7);
}

/// Parameters specific to RunningMan move.
class RunningManParams extends $pb.GeneratedMessage {
  factory RunningManParams({
    $60.Vec2Value? velocity,
    $58.DoubleValue? swingHeight,
    $58.DoubleValue? spread,
    $58.BoolValue? reverse,
    $58.Int32Value? preMoveCycles,
    $58.DoubleValue? speedMultiplier,
    $58.DoubleValue? dutyCycle,
    $58.DoubleValue? comHeight,
  }) {
    final $result = create();
    if (velocity != null) {
      $result.velocity = velocity;
    }
    if (swingHeight != null) {
      $result.swingHeight = swingHeight;
    }
    if (spread != null) {
      $result.spread = spread;
    }
    if (reverse != null) {
      $result.reverse = reverse;
    }
    if (preMoveCycles != null) {
      $result.preMoveCycles = preMoveCycles;
    }
    if (speedMultiplier != null) {
      $result.speedMultiplier = speedMultiplier;
    }
    if (dutyCycle != null) {
      $result.dutyCycle = dutyCycle;
    }
    if (comHeight != null) {
      $result.comHeight = comHeight;
    }
    return $result;
  }
  RunningManParams._() : super();
  factory RunningManParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunningManParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunningManParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.Vec2Value>(1, _omitFieldNames ? '' : 'velocity', subBuilder: $60.Vec2Value.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'swingHeight', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'spread', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(4, _omitFieldNames ? '' : 'reverse', subBuilder: $58.BoolValue.create)
    ..aOM<$58.Int32Value>(5, _omitFieldNames ? '' : 'preMoveCycles', subBuilder: $58.Int32Value.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'speedMultiplier', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(7, _omitFieldNames ? '' : 'dutyCycle', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(8, _omitFieldNames ? '' : 'comHeight', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunningManParams clone() => RunningManParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunningManParams copyWith(void Function(RunningManParams) updates) => super.copyWith((message) => updates(message as RunningManParams)) as RunningManParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunningManParams create() => RunningManParams._();
  RunningManParams createEmptyInstance() => create();
  static $pb.PbList<RunningManParams> createRepeated() => $pb.PbList<RunningManParams>();
  @$core.pragma('dart2js:noInline')
  static RunningManParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunningManParams>(create);
  static RunningManParams? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Vec2Value get velocity => $_getN(0);
  @$pb.TagNumber(1)
  set velocity($60.Vec2Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVelocity() => $_has(0);
  @$pb.TagNumber(1)
  void clearVelocity() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec2Value ensureVelocity() => $_ensure(0);

  /// How high to pick up the forward-moving feet [m].
  @$pb.TagNumber(2)
  $58.DoubleValue get swingHeight => $_getN(1);
  @$pb.TagNumber(2)
  set swingHeight($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSwingHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwingHeight() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureSwingHeight() => $_ensure(1);

  /// How far to spread the contralateral pair of feet [m].
  @$pb.TagNumber(3)
  $58.DoubleValue get spread => $_getN(2);
  @$pb.TagNumber(3)
  set spread($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpread() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpread() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureSpread() => $_ensure(2);

  /// Should we reverse the motion?
  @$pb.TagNumber(4)
  $58.BoolValue get reverse => $_getN(3);
  @$pb.TagNumber(4)
  set reverse($58.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReverse() => $_has(3);
  @$pb.TagNumber(4)
  void clearReverse() => clearField(4);
  @$pb.TagNumber(4)
  $58.BoolValue ensureReverse() => $_ensure(3);

  /// How many full running man cycles should the robot complete in place before starting to move
  /// with the desired velocity.
  @$pb.TagNumber(5)
  $58.Int32Value get preMoveCycles => $_getN(4);
  @$pb.TagNumber(5)
  set preMoveCycles($58.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreMoveCycles() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreMoveCycles() => clearField(5);
  @$pb.TagNumber(5)
  $58.Int32Value ensurePreMoveCycles() => $_ensure(4);

  /// Do the move at some multiple of the dance cadence.
  @$pb.TagNumber(6)
  $58.DoubleValue get speedMultiplier => $_getN(5);
  @$pb.TagNumber(6)
  set speedMultiplier($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpeedMultiplier() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpeedMultiplier() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureSpeedMultiplier() => $_ensure(5);

  /// What fraction of the time to have feet on the ground.
  @$pb.TagNumber(7)
  $58.DoubleValue get dutyCycle => $_getN(6);
  @$pb.TagNumber(7)
  set dutyCycle($58.DoubleValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDutyCycle() => $_has(6);
  @$pb.TagNumber(7)
  void clearDutyCycle() => clearField(7);
  @$pb.TagNumber(7)
  $58.DoubleValue ensureDutyCycle() => $_ensure(6);

  /// How high to hold the center of mass above the ground on average.
  @$pb.TagNumber(8)
  $58.DoubleValue get comHeight => $_getN(7);
  @$pb.TagNumber(8)
  set comHeight($58.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasComHeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearComHeight() => clearField(8);
  @$pb.TagNumber(8)
  $58.DoubleValue ensureComHeight() => $_ensure(7);
}

/// Parameters specific to Hop move.
class HopParams extends $pb.GeneratedMessage {
  factory HopParams({
    $60.Vec2Value? velocity,
    $58.DoubleValue? yawRate,
    $58.DoubleValue? standTime,
  }) {
    final $result = create();
    if (velocity != null) {
      $result.velocity = velocity;
    }
    if (yawRate != null) {
      $result.yawRate = yawRate;
    }
    if (standTime != null) {
      $result.standTime = standTime;
    }
    return $result;
  }
  HopParams._() : super();
  factory HopParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HopParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HopParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.Vec2Value>(1, _omitFieldNames ? '' : 'velocity', subBuilder: $60.Vec2Value.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'yawRate', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'standTime', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HopParams clone() => HopParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HopParams copyWith(void Function(HopParams) updates) => super.copyWith((message) => updates(message as HopParams)) as HopParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HopParams create() => HopParams._();
  HopParams createEmptyInstance() => create();
  static $pb.PbList<HopParams> createRepeated() => $pb.PbList<HopParams>();
  @$core.pragma('dart2js:noInline')
  static HopParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HopParams>(create);
  static HopParams? _defaultInstance;

  /// The velocity of the hop gait (X is forward; y is left)[m/s].
  @$pb.TagNumber(1)
  $60.Vec2Value get velocity => $_getN(0);
  @$pb.TagNumber(1)
  set velocity($60.Vec2Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVelocity() => $_has(0);
  @$pb.TagNumber(1)
  void clearVelocity() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec2Value ensureVelocity() => $_ensure(0);

  /// How fast the hop gait should turn [rad/s].
  @$pb.TagNumber(2)
  $58.DoubleValue get yawRate => $_getN(1);
  @$pb.TagNumber(2)
  set yawRate($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasYawRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearYawRate() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureYawRate() => $_ensure(1);

  /// How long the robot should stand in between each hop.
  @$pb.TagNumber(3)
  $58.DoubleValue get standTime => $_getN(2);
  @$pb.TagNumber(3)
  set standTime($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStandTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStandTime() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureStandTime() => $_ensure(2);
}

/// Parameters specific to the RandomRotate move.
class RandomRotateParams extends $pb.GeneratedMessage {
  factory RandomRotateParams({
    EulerZYXValue? amplitude,
    EulerRateZYXValue? speed,
    $58.DoubleValue? speedVariation,
    $58.Int32Value? numSpeedTiers,
    $58.DoubleValue? tierVariation,
  }) {
    final $result = create();
    if (amplitude != null) {
      $result.amplitude = amplitude;
    }
    if (speed != null) {
      $result.speed = speed;
    }
    if (speedVariation != null) {
      $result.speedVariation = speedVariation;
    }
    if (numSpeedTiers != null) {
      $result.numSpeedTiers = numSpeedTiers;
    }
    if (tierVariation != null) {
      $result.tierVariation = tierVariation;
    }
    return $result;
  }
  RandomRotateParams._() : super();
  factory RandomRotateParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RandomRotateParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RandomRotateParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<EulerZYXValue>(1, _omitFieldNames ? '' : 'amplitude', subBuilder: EulerZYXValue.create)
    ..aOM<EulerRateZYXValue>(2, _omitFieldNames ? '' : 'speed', subBuilder: EulerRateZYXValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'speedVariation', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.Int32Value>(4, _omitFieldNames ? '' : 'numSpeedTiers', subBuilder: $58.Int32Value.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'tierVariation', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RandomRotateParams clone() => RandomRotateParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RandomRotateParams copyWith(void Function(RandomRotateParams) updates) => super.copyWith((message) => updates(message as RandomRotateParams)) as RandomRotateParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RandomRotateParams create() => RandomRotateParams._();
  RandomRotateParams createEmptyInstance() => create();
  static $pb.PbList<RandomRotateParams> createRepeated() => $pb.PbList<RandomRotateParams>();
  @$core.pragma('dart2js:noInline')
  static RandomRotateParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RandomRotateParams>(create);
  static RandomRotateParams? _defaultInstance;

  /// The amplitude [rad] of the rotation in each axis.
  @$pb.TagNumber(1)
  EulerZYXValue get amplitude => $_getN(0);
  @$pb.TagNumber(1)
  set amplitude(EulerZYXValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmplitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmplitude() => clearField(1);
  @$pb.TagNumber(1)
  EulerZYXValue ensureAmplitude() => $_ensure(0);

  /// The speed [rad/s] of the motion in each axis.
  @$pb.TagNumber(2)
  EulerRateZYXValue get speed => $_getN(1);
  @$pb.TagNumber(2)
  set speed(EulerRateZYXValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeed() => clearField(2);
  @$pb.TagNumber(2)
  EulerRateZYXValue ensureSpeed() => $_ensure(1);

  /// The amount of variation allowed in the speed of the random rotations [m/s]. Note,
  /// this must be a positive value.
  @$pb.TagNumber(3)
  $58.DoubleValue get speedVariation => $_getN(2);
  @$pb.TagNumber(3)
  set speedVariation($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpeedVariation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpeedVariation() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureSpeedVariation() => $_ensure(2);

  /// The specified speed values will be split into this many number of tiers between
  /// the bounds of [speed - speed_variation, speed + speed variation]. Then a tier (with
  /// a specified speed) will be randomly chosen and performed for each axis.
  @$pb.TagNumber(4)
  $58.Int32Value get numSpeedTiers => $_getN(3);
  @$pb.TagNumber(4)
  set numSpeedTiers($58.Int32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumSpeedTiers() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumSpeedTiers() => clearField(4);
  @$pb.TagNumber(4)
  $58.Int32Value ensureNumSpeedTiers() => $_ensure(3);

  /// How much can the output speed vary from the chosen tiered speed.
  @$pb.TagNumber(5)
  $58.DoubleValue get tierVariation => $_getN(4);
  @$pb.TagNumber(5)
  set tierVariation($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTierVariation() => $_has(4);
  @$pb.TagNumber(5)
  void clearTierVariation() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureTierVariation() => $_ensure(4);
}

/// Parameters for the robot's crawling gait.
class CrawlParams extends $pb.GeneratedMessage {
  factory CrawlParams({
    $58.DoubleValue? swingSlices,
    $60.Vec2Value? velocity,
    $58.DoubleValue? stanceWidth,
    $58.DoubleValue? stanceLength,
  }) {
    final $result = create();
    if (swingSlices != null) {
      $result.swingSlices = swingSlices;
    }
    if (velocity != null) {
      $result.velocity = velocity;
    }
    if (stanceWidth != null) {
      $result.stanceWidth = stanceWidth;
    }
    if (stanceLength != null) {
      $result.stanceLength = stanceLength;
    }
    return $result;
  }
  CrawlParams._() : super();
  factory CrawlParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrawlParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrawlParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'swingSlices', subBuilder: $58.DoubleValue.create)
    ..aOM<$60.Vec2Value>(2, _omitFieldNames ? '' : 'velocity', subBuilder: $60.Vec2Value.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'stanceWidth', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'stanceLength', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrawlParams clone() => CrawlParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrawlParams copyWith(void Function(CrawlParams) updates) => super.copyWith((message) => updates(message as CrawlParams)) as CrawlParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrawlParams create() => CrawlParams._();
  CrawlParams createEmptyInstance() => create();
  static $pb.PbList<CrawlParams> createRepeated() => $pb.PbList<CrawlParams>();
  @$core.pragma('dart2js:noInline')
  static CrawlParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrawlParams>(create);
  static CrawlParams? _defaultInstance;

  /// The number of slices (beats/sub-beats) the duration of a leg swing in the crawl gait should
  /// be.
  @$pb.TagNumber(1)
  $58.DoubleValue get swingSlices => $_getN(0);
  @$pb.TagNumber(1)
  set swingSlices($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSwingSlices() => $_has(0);
  @$pb.TagNumber(1)
  void clearSwingSlices() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureSwingSlices() => $_ensure(0);

  /// The speed at which we should crawl [m/s].  X is forward.  Y is left.
  @$pb.TagNumber(2)
  $60.Vec2Value get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity($60.Vec2Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec2Value ensureVelocity() => $_ensure(1);

  /// The distance between the robot's left and right feet [m].
  @$pb.TagNumber(3)
  $58.DoubleValue get stanceWidth => $_getN(2);
  @$pb.TagNumber(3)
  set stanceWidth($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStanceWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearStanceWidth() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureStanceWidth() => $_ensure(2);

  /// The distance between the robot's front and back feet [m].
  @$pb.TagNumber(4)
  $58.DoubleValue get stanceLength => $_getN(3);
  @$pb.TagNumber(4)
  set stanceLength($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStanceLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearStanceLength() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureStanceLength() => $_ensure(3);
}

class GotoParams extends $pb.GeneratedMessage {
  factory GotoParams({
    $60.Vec2Value? absolutePosition,
    $58.DoubleValue? absoluteYaw,
    $58.DoubleValue? stepPositionStiffness,
    $58.DoubleValue? dutyCycle,
    $58.BoolValue? linkToNext,
  }) {
    final $result = create();
    if (absolutePosition != null) {
      $result.absolutePosition = absolutePosition;
    }
    if (absoluteYaw != null) {
      $result.absoluteYaw = absoluteYaw;
    }
    if (stepPositionStiffness != null) {
      $result.stepPositionStiffness = stepPositionStiffness;
    }
    if (dutyCycle != null) {
      $result.dutyCycle = dutyCycle;
    }
    if (linkToNext != null) {
      $result.linkToNext = linkToNext;
    }
    return $result;
  }
  GotoParams._() : super();
  factory GotoParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GotoParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GotoParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.Vec2Value>(1, _omitFieldNames ? '' : 'absolutePosition', subBuilder: $60.Vec2Value.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'absoluteYaw', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'stepPositionStiffness', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'dutyCycle', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(5, _omitFieldNames ? '' : 'linkToNext', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GotoParams clone() => GotoParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GotoParams copyWith(void Function(GotoParams) updates) => super.copyWith((message) => updates(message as GotoParams)) as GotoParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GotoParams create() => GotoParams._();
  GotoParams createEmptyInstance() => create();
  static $pb.PbList<GotoParams> createRepeated() => $pb.PbList<GotoParams>();
  @$core.pragma('dart2js:noInline')
  static GotoParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GotoParams>(create);
  static GotoParams? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Vec2Value get absolutePosition => $_getN(0);
  @$pb.TagNumber(1)
  set absolutePosition($60.Vec2Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAbsolutePosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearAbsolutePosition() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec2Value ensureAbsolutePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get absoluteYaw => $_getN(1);
  @$pb.TagNumber(2)
  set absoluteYaw($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbsoluteYaw() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbsoluteYaw() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureAbsoluteYaw() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get stepPositionStiffness => $_getN(2);
  @$pb.TagNumber(3)
  set stepPositionStiffness($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStepPositionStiffness() => $_has(2);
  @$pb.TagNumber(3)
  void clearStepPositionStiffness() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureStepPositionStiffness() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get dutyCycle => $_getN(3);
  @$pb.TagNumber(4)
  set dutyCycle($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDutyCycle() => $_has(3);
  @$pb.TagNumber(4)
  void clearDutyCycle() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureDutyCycle() => $_ensure(3);

  /// Should we combine with the next move into a smooth trajectory.
  @$pb.TagNumber(5)
  $58.BoolValue get linkToNext => $_getN(4);
  @$pb.TagNumber(5)
  set linkToNext($58.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLinkToNext() => $_has(4);
  @$pb.TagNumber(5)
  void clearLinkToNext() => clearField(5);
  @$pb.TagNumber(5)
  $58.BoolValue ensureLinkToNext() => $_ensure(4);
}

/// Parameters for the Bourree move.
class BourreeParams extends $pb.GeneratedMessage {
  factory BourreeParams({
    $60.Vec2Value? velocity,
    $58.DoubleValue? yawRate,
    $58.DoubleValue? stanceLength,
  }) {
    final $result = create();
    if (velocity != null) {
      $result.velocity = velocity;
    }
    if (yawRate != null) {
      $result.yawRate = yawRate;
    }
    if (stanceLength != null) {
      $result.stanceLength = stanceLength;
    }
    return $result;
  }
  BourreeParams._() : super();
  factory BourreeParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BourreeParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BourreeParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.Vec2Value>(1, _omitFieldNames ? '' : 'velocity', subBuilder: $60.Vec2Value.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'yawRate', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'stanceLength', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BourreeParams clone() => BourreeParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BourreeParams copyWith(void Function(BourreeParams) updates) => super.copyWith((message) => updates(message as BourreeParams)) as BourreeParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BourreeParams create() => BourreeParams._();
  BourreeParams createEmptyInstance() => create();
  static $pb.PbList<BourreeParams> createRepeated() => $pb.PbList<BourreeParams>();
  @$core.pragma('dart2js:noInline')
  static BourreeParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BourreeParams>(create);
  static BourreeParams? _defaultInstance;

  /// The speed at which we should bourree [m/s].  X is forward.  Y is left.
  @$pb.TagNumber(1)
  $60.Vec2Value get velocity => $_getN(0);
  @$pb.TagNumber(1)
  set velocity($60.Vec2Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVelocity() => $_has(0);
  @$pb.TagNumber(1)
  void clearVelocity() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec2Value ensureVelocity() => $_ensure(0);

  /// How fast the bourree should turn [rad/s].
  @$pb.TagNumber(2)
  $58.DoubleValue get yawRate => $_getN(1);
  @$pb.TagNumber(2)
  set yawRate($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasYawRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearYawRate() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureYawRate() => $_ensure(1);

  /// How far apart front and hind feet should be. [m]
  @$pb.TagNumber(3)
  $58.DoubleValue get stanceLength => $_getN(2);
  @$pb.TagNumber(3)
  set stanceLength($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStanceLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearStanceLength() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureStanceLength() => $_ensure(2);
}

/// Parameters for moves that can go to either side.
class SideParams extends $pb.GeneratedMessage {
  factory SideParams({
    SideParams_Side? side,
  }) {
    final $result = create();
    if (side != null) {
      $result.side = side;
    }
    return $result;
  }
  SideParams._() : super();
  factory SideParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SideParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SideParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<SideParams_Side>(1, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: SideParams_Side.SIDE_UNKNOWN, valueOf: SideParams_Side.valueOf, enumValues: SideParams_Side.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SideParams clone() => SideParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SideParams copyWith(void Function(SideParams) updates) => super.copyWith((message) => updates(message as SideParams)) as SideParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SideParams create() => SideParams._();
  SideParams createEmptyInstance() => create();
  static $pb.PbList<SideParams> createRepeated() => $pb.PbList<SideParams>();
  @$core.pragma('dart2js:noInline')
  static SideParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SideParams>(create);
  static SideParams? _defaultInstance;

  @$pb.TagNumber(1)
  SideParams_Side get side => $_getN(0);
  @$pb.TagNumber(1)
  set side(SideParams_Side v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSide() => $_has(0);
  @$pb.TagNumber(1)
  void clearSide() => clearField(1);
}

/// Parameters for the robot making a jump.
class JumpParams extends $pb.GeneratedMessage {
  factory JumpParams({
    $58.DoubleValue? yaw,
    $58.DoubleValue? flightSlices,
    $58.DoubleValue? stanceWidth,
    $58.DoubleValue? stanceLength,
  @$core.Deprecated('This field is deprecated.')
    $58.BoolValue? absolute,
    $60.Vec2Value? translation,
    $58.DoubleValue? splitFraction,
    JumpParams_Lead? leadLegPair,
    $58.DoubleValue? absoluteYaw,
    $60.Vec2Value? absoluteTranslation,
    $58.BoolValue? yawIsAbsolute,
    $58.BoolValue? translationIsAbsolute,
    $58.DoubleValue? swingHeight,
  }) {
    final $result = create();
    if (yaw != null) {
      $result.yaw = yaw;
    }
    if (flightSlices != null) {
      $result.flightSlices = flightSlices;
    }
    if (stanceWidth != null) {
      $result.stanceWidth = stanceWidth;
    }
    if (stanceLength != null) {
      $result.stanceLength = stanceLength;
    }
    if (absolute != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.absolute = absolute;
    }
    if (translation != null) {
      $result.translation = translation;
    }
    if (splitFraction != null) {
      $result.splitFraction = splitFraction;
    }
    if (leadLegPair != null) {
      $result.leadLegPair = leadLegPair;
    }
    if (absoluteYaw != null) {
      $result.absoluteYaw = absoluteYaw;
    }
    if (absoluteTranslation != null) {
      $result.absoluteTranslation = absoluteTranslation;
    }
    if (yawIsAbsolute != null) {
      $result.yawIsAbsolute = yawIsAbsolute;
    }
    if (translationIsAbsolute != null) {
      $result.translationIsAbsolute = translationIsAbsolute;
    }
    if (swingHeight != null) {
      $result.swingHeight = swingHeight;
    }
    return $result;
  }
  JumpParams._() : super();
  factory JumpParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JumpParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JumpParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'yaw', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'flightSlices', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'stanceWidth', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'stanceLength', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(5, _omitFieldNames ? '' : 'absolute', subBuilder: $58.BoolValue.create)
    ..aOM<$60.Vec2Value>(6, _omitFieldNames ? '' : 'translation', subBuilder: $60.Vec2Value.create)
    ..aOM<$58.DoubleValue>(7, _omitFieldNames ? '' : 'splitFraction', subBuilder: $58.DoubleValue.create)
    ..e<JumpParams_Lead>(8, _omitFieldNames ? '' : 'leadLegPair', $pb.PbFieldType.OE, defaultOrMaker: JumpParams_Lead.LEAD_UNKNOWN, valueOf: JumpParams_Lead.valueOf, enumValues: JumpParams_Lead.values)
    ..aOM<$58.DoubleValue>(9, _omitFieldNames ? '' : 'absoluteYaw', subBuilder: $58.DoubleValue.create)
    ..aOM<$60.Vec2Value>(10, _omitFieldNames ? '' : 'absoluteTranslation', subBuilder: $60.Vec2Value.create)
    ..aOM<$58.BoolValue>(11, _omitFieldNames ? '' : 'yawIsAbsolute', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(12, _omitFieldNames ? '' : 'translationIsAbsolute', subBuilder: $58.BoolValue.create)
    ..aOM<$58.DoubleValue>(13, _omitFieldNames ? '' : 'swingHeight', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JumpParams clone() => JumpParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JumpParams copyWith(void Function(JumpParams) updates) => super.copyWith((message) => updates(message as JumpParams)) as JumpParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JumpParams create() => JumpParams._();
  JumpParams createEmptyInstance() => create();
  static $pb.PbList<JumpParams> createRepeated() => $pb.PbList<JumpParams>();
  @$core.pragma('dart2js:noInline')
  static JumpParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JumpParams>(create);
  static JumpParams? _defaultInstance;

  /// The amount in radians that the robot will turn while in the air.
  @$pb.TagNumber(1)
  $58.DoubleValue get yaw => $_getN(0);
  @$pb.TagNumber(1)
  set yaw($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasYaw() => $_has(0);
  @$pb.TagNumber(1)
  void clearYaw() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureYaw() => $_ensure(0);

  /// The amount of time in slices (beats) that the robot will be in the air.
  @$pb.TagNumber(2)
  $58.DoubleValue get flightSlices => $_getN(1);
  @$pb.TagNumber(2)
  set flightSlices($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlightSlices() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlightSlices() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureFlightSlices() => $_ensure(1);

  /// The distance between the robot's left and right feet [m].
  @$pb.TagNumber(3)
  $58.DoubleValue get stanceWidth => $_getN(2);
  @$pb.TagNumber(3)
  set stanceWidth($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStanceWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearStanceWidth() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureStanceWidth() => $_ensure(2);

  /// The distance between the robot's front and back feet [m].
  @$pb.TagNumber(4)
  $58.DoubleValue get stanceLength => $_getN(3);
  @$pb.TagNumber(4)
  set stanceLength($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStanceLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearStanceLength() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureStanceLength() => $_ensure(3);

  /// *** Deprecation Warning ***
  /// DEPRECATED as of 3.0.0: The absolute field has been deprecated and split into the
  /// yaw_is_absolute and translation_is_absolute fields. The following field will be deprecated
  /// and moved to 'reserved' in a future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $58.BoolValue get absolute => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set absolute($58.BoolValue v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasAbsolute() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearAbsolute() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $58.BoolValue ensureAbsolute() => $_ensure(4);

  /// How far the robot should jump [m].
  @$pb.TagNumber(6)
  $60.Vec2Value get translation => $_getN(5);
  @$pb.TagNumber(6)
  set translation($60.Vec2Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTranslation() => $_has(5);
  @$pb.TagNumber(6)
  void clearTranslation() => clearField(6);
  @$pb.TagNumber(6)
  $60.Vec2Value ensureTranslation() => $_ensure(5);

  /// How much it should lo/td the first pair of lets ahead of the other pair.  In fraction of
  /// flight time.
  @$pb.TagNumber(7)
  $58.DoubleValue get splitFraction => $_getN(6);
  @$pb.TagNumber(7)
  set splitFraction($58.DoubleValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSplitFraction() => $_has(6);
  @$pb.TagNumber(7)
  void clearSplitFraction() => clearField(7);
  @$pb.TagNumber(7)
  $58.DoubleValue ensureSplitFraction() => $_ensure(6);

  @$pb.TagNumber(8)
  JumpParams_Lead get leadLegPair => $_getN(7);
  @$pb.TagNumber(8)
  set leadLegPair(JumpParams_Lead v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLeadLegPair() => $_has(7);
  @$pb.TagNumber(8)
  void clearLeadLegPair() => clearField(8);

  /// The direction the robot should face upon landing relative to pose at the start of the dance.
  /// [rad]
  @$pb.TagNumber(9)
  $58.DoubleValue get absoluteYaw => $_getN(8);
  @$pb.TagNumber(9)
  set absoluteYaw($58.DoubleValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAbsoluteYaw() => $_has(8);
  @$pb.TagNumber(9)
  void clearAbsoluteYaw() => clearField(9);
  @$pb.TagNumber(9)
  $58.DoubleValue ensureAbsoluteYaw() => $_ensure(8);

  /// Where the robot should land relative to the pose at the start of the dance. [m]
  @$pb.TagNumber(10)
  $60.Vec2Value get absoluteTranslation => $_getN(9);
  @$pb.TagNumber(10)
  set absoluteTranslation($60.Vec2Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAbsoluteTranslation() => $_has(9);
  @$pb.TagNumber(10)
  void clearAbsoluteTranslation() => clearField(10);
  @$pb.TagNumber(10)
  $60.Vec2Value ensureAbsoluteTranslation() => $_ensure(9);

  /// Should we turn to a yaw in choreography sequence frame?
  @$pb.TagNumber(11)
  $58.BoolValue get yawIsAbsolute => $_getN(10);
  @$pb.TagNumber(11)
  set yawIsAbsolute($58.BoolValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasYawIsAbsolute() => $_has(10);
  @$pb.TagNumber(11)
  void clearYawIsAbsolute() => clearField(11);
  @$pb.TagNumber(11)
  $58.BoolValue ensureYawIsAbsolute() => $_ensure(10);

  /// Should we translate in choreography sequence frame?
  @$pb.TagNumber(12)
  $58.BoolValue get translationIsAbsolute => $_getN(11);
  @$pb.TagNumber(12)
  set translationIsAbsolute($58.BoolValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTranslationIsAbsolute() => $_has(11);
  @$pb.TagNumber(12)
  void clearTranslationIsAbsolute() => clearField(12);
  @$pb.TagNumber(12)
  $58.BoolValue ensureTranslationIsAbsolute() => $_ensure(11);

  @$pb.TagNumber(13)
  $58.DoubleValue get swingHeight => $_getN(12);
  @$pb.TagNumber(13)
  set swingHeight($58.DoubleValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSwingHeight() => $_has(12);
  @$pb.TagNumber(13)
  void clearSwingHeight() => clearField(13);
  @$pb.TagNumber(13)
  $58.DoubleValue ensureSwingHeight() => $_ensure(12);
}

class StepParams extends $pb.GeneratedMessage {
  factory StepParams({
    Leg? foot,
    $60.Vec2Value? offset,
    Leg? secondFoot,
  @$core.Deprecated('This field is deprecated.')
    $58.BoolValue? mirror,
    $60.Vec3Value? swingWaypoint,
    $58.DoubleValue? swingHeight,
    $58.DoubleValue? liftoffVelocity,
    $58.DoubleValue? touchdownVelocity,
    $58.BoolValue? mirrorX,
    $58.BoolValue? mirrorY,
    $58.DoubleValue? waypointDwell,
    $58.BoolValue? touch,
    $60.Vec2Value? touchOffset,
  }) {
    final $result = create();
    if (foot != null) {
      $result.foot = foot;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (secondFoot != null) {
      $result.secondFoot = secondFoot;
    }
    if (mirror != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.mirror = mirror;
    }
    if (swingWaypoint != null) {
      $result.swingWaypoint = swingWaypoint;
    }
    if (swingHeight != null) {
      $result.swingHeight = swingHeight;
    }
    if (liftoffVelocity != null) {
      $result.liftoffVelocity = liftoffVelocity;
    }
    if (touchdownVelocity != null) {
      $result.touchdownVelocity = touchdownVelocity;
    }
    if (mirrorX != null) {
      $result.mirrorX = mirrorX;
    }
    if (mirrorY != null) {
      $result.mirrorY = mirrorY;
    }
    if (waypointDwell != null) {
      $result.waypointDwell = waypointDwell;
    }
    if (touch != null) {
      $result.touch = touch;
    }
    if (touchOffset != null) {
      $result.touchOffset = touchOffset;
    }
    return $result;
  }
  StepParams._() : super();
  factory StepParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StepParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StepParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<Leg>(1, _omitFieldNames ? '' : 'foot', $pb.PbFieldType.OE, defaultOrMaker: Leg.LEG_UNKNOWN, valueOf: Leg.valueOf, enumValues: Leg.values)
    ..aOM<$60.Vec2Value>(2, _omitFieldNames ? '' : 'offset', subBuilder: $60.Vec2Value.create)
    ..e<Leg>(3, _omitFieldNames ? '' : 'secondFoot', $pb.PbFieldType.OE, defaultOrMaker: Leg.LEG_UNKNOWN, valueOf: Leg.valueOf, enumValues: Leg.values)
    ..aOM<$58.BoolValue>(4, _omitFieldNames ? '' : 'mirror', subBuilder: $58.BoolValue.create)
    ..aOM<$60.Vec3Value>(5, _omitFieldNames ? '' : 'swingWaypoint', subBuilder: $60.Vec3Value.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'swingHeight', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(7, _omitFieldNames ? '' : 'liftoffVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(8, _omitFieldNames ? '' : 'touchdownVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(9, _omitFieldNames ? '' : 'mirrorX', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(10, _omitFieldNames ? '' : 'mirrorY', subBuilder: $58.BoolValue.create)
    ..aOM<$58.DoubleValue>(11, _omitFieldNames ? '' : 'waypointDwell', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(12, _omitFieldNames ? '' : 'touch', subBuilder: $58.BoolValue.create)
    ..aOM<$60.Vec2Value>(13, _omitFieldNames ? '' : 'touchOffset', subBuilder: $60.Vec2Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StepParams clone() => StepParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StepParams copyWith(void Function(StepParams) updates) => super.copyWith((message) => updates(message as StepParams)) as StepParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StepParams create() => StepParams._();
  StepParams createEmptyInstance() => create();
  static $pb.PbList<StepParams> createRepeated() => $pb.PbList<StepParams>();
  @$core.pragma('dart2js:noInline')
  static StepParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StepParams>(create);
  static StepParams? _defaultInstance;

  /// Which foot to use (FL = 1, FR = 2, HL = 3, HR = 4).
  @$pb.TagNumber(1)
  Leg get foot => $_getN(0);
  @$pb.TagNumber(1)
  set foot(Leg v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearFoot() => clearField(1);

  /// Offset of the foot from it's nominal position, in meters.
  @$pb.TagNumber(2)
  $60.Vec2Value get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($60.Vec2Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec2Value ensureOffset() => $_ensure(1);

  /// Should we use a second foot?  (None = 0, FL = 1, FR = 2, HL = 3, HR = 4).
  @$pb.TagNumber(3)
  Leg get secondFoot => $_getN(2);
  @$pb.TagNumber(3)
  set secondFoot(Leg v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecondFoot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondFoot() => clearField(3);

  /// *** Deprecation Warning ***
  /// DEPRECATED as of 2.3.0: The mirror field has been deprecated in favor for a more descriptive
  ///  break down to mirror_x and mirror_y.
  /// The following field will be deprecated and moved to 'reserved' in a future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $58.BoolValue get mirror => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set mirror($58.BoolValue v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasMirror() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearMirror() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $58.BoolValue ensureMirror() => $_ensure(3);

  /// Where should the swing foot go?  This vector should be described in a gravity-aligned body
  /// frame relative to the centerpoint of the swing. If set to {0,0,0}, uses the default swing
  /// path.
  @$pb.TagNumber(5)
  $60.Vec3Value get swingWaypoint => $_getN(4);
  @$pb.TagNumber(5)
  set swingWaypoint($60.Vec3Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSwingWaypoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearSwingWaypoint() => clearField(5);
  @$pb.TagNumber(5)
  $60.Vec3Value ensureSwingWaypoint() => $_ensure(4);

  /// Parameters for altering swing.
  /// Note that these will have no effect if swing_waypoint is specified. As well, a zero (or
  /// nearly zero) value will be considered as an unspecified parameter.
  @$pb.TagNumber(6)
  $58.DoubleValue get swingHeight => $_getN(5);
  @$pb.TagNumber(6)
  set swingHeight($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSwingHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearSwingHeight() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureSwingHeight() => $_ensure(5);

  @$pb.TagNumber(7)
  $58.DoubleValue get liftoffVelocity => $_getN(6);
  @$pb.TagNumber(7)
  set liftoffVelocity($58.DoubleValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLiftoffVelocity() => $_has(6);
  @$pb.TagNumber(7)
  void clearLiftoffVelocity() => clearField(7);
  @$pb.TagNumber(7)
  $58.DoubleValue ensureLiftoffVelocity() => $_ensure(6);

  @$pb.TagNumber(8)
  $58.DoubleValue get touchdownVelocity => $_getN(7);
  @$pb.TagNumber(8)
  set touchdownVelocity($58.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTouchdownVelocity() => $_has(7);
  @$pb.TagNumber(8)
  void clearTouchdownVelocity() => clearField(8);
  @$pb.TagNumber(8)
  $58.DoubleValue ensureTouchdownVelocity() => $_ensure(7);

  /// Should we mirror the offset for the second foot?
  /// Ignored if second_foot is set to None
  @$pb.TagNumber(9)
  $58.BoolValue get mirrorX => $_getN(8);
  @$pb.TagNumber(9)
  set mirrorX($58.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMirrorX() => $_has(8);
  @$pb.TagNumber(9)
  void clearMirrorX() => clearField(9);
  @$pb.TagNumber(9)
  $58.BoolValue ensureMirrorX() => $_ensure(8);

  @$pb.TagNumber(10)
  $58.BoolValue get mirrorY => $_getN(9);
  @$pb.TagNumber(10)
  set mirrorY($58.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMirrorY() => $_has(9);
  @$pb.TagNumber(10)
  void clearMirrorY() => clearField(10);
  @$pb.TagNumber(10)
  $58.BoolValue ensureMirrorY() => $_ensure(9);

  /// What fraction of the swing should be spent near the waypoint.
  @$pb.TagNumber(11)
  $58.DoubleValue get waypointDwell => $_getN(10);
  @$pb.TagNumber(11)
  set waypointDwell($58.DoubleValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasWaypointDwell() => $_has(10);
  @$pb.TagNumber(11)
  void clearWaypointDwell() => clearField(11);
  @$pb.TagNumber(11)
  $58.DoubleValue ensureWaypointDwell() => $_ensure(10);

  /// Should we touch the ground and come back rather than stepping to a new place?
  @$pb.TagNumber(12)
  $58.BoolValue get touch => $_getN(11);
  @$pb.TagNumber(12)
  set touch($58.BoolValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTouch() => $_has(11);
  @$pb.TagNumber(12)
  void clearTouch() => clearField(12);
  @$pb.TagNumber(12)
  $58.BoolValue ensureTouch() => $_ensure(11);

  @$pb.TagNumber(13)
  $60.Vec2Value get touchOffset => $_getN(12);
  @$pb.TagNumber(13)
  set touchOffset($60.Vec2Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTouchOffset() => $_has(12);
  @$pb.TagNumber(13)
  void clearTouchOffset() => clearField(13);
  @$pb.TagNumber(13)
  $60.Vec2Value ensureTouchOffset() => $_ensure(12);
}

/// Parameters for the robot rotating the body.
class RotateBodyParams extends $pb.GeneratedMessage {
  factory RotateBodyParams({
    EulerZYXValue? rotation,
    $58.BoolValue? returnToStartPose,
  }) {
    final $result = create();
    if (rotation != null) {
      $result.rotation = rotation;
    }
    if (returnToStartPose != null) {
      $result.returnToStartPose = returnToStartPose;
    }
    return $result;
  }
  RotateBodyParams._() : super();
  factory RotateBodyParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RotateBodyParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RotateBodyParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<EulerZYXValue>(1, _omitFieldNames ? '' : 'rotation', subBuilder: EulerZYXValue.create)
    ..aOM<$58.BoolValue>(2, _omitFieldNames ? '' : 'returnToStartPose', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RotateBodyParams clone() => RotateBodyParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RotateBodyParams copyWith(void Function(RotateBodyParams) updates) => super.copyWith((message) => updates(message as RotateBodyParams)) as RotateBodyParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateBodyParams create() => RotateBodyParams._();
  RotateBodyParams createEmptyInstance() => create();
  static $pb.PbList<RotateBodyParams> createRepeated() => $pb.PbList<RotateBodyParams>();
  @$core.pragma('dart2js:noInline')
  static RotateBodyParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RotateBodyParams>(create);
  static RotateBodyParams? _defaultInstance;

  /// The robot will rotate its body to the specified orientation (roll/pitch/yaw).
  @$pb.TagNumber(1)
  EulerZYXValue get rotation => $_getN(0);
  @$pb.TagNumber(1)
  set rotation(EulerZYXValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotation() => clearField(1);
  @$pb.TagNumber(1)
  EulerZYXValue ensureRotation() => $_ensure(0);

  /// If true, the robot will transition back to the initial pose we started at before this
  /// choreography sequence move begin execution, and otherwise it will remain in whatever pose it
  /// is in after completing the choreography sequence move.
  @$pb.TagNumber(2)
  $58.BoolValue get returnToStartPose => $_getN(1);
  @$pb.TagNumber(2)
  set returnToStartPose($58.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReturnToStartPose() => $_has(1);
  @$pb.TagNumber(2)
  void clearReturnToStartPose() => clearField(2);
  @$pb.TagNumber(2)
  $58.BoolValue ensureReturnToStartPose() => $_ensure(1);
}

/// Parameters specific to the ButtCircle DanceMove.
class ButtCircleParams extends $pb.GeneratedMessage {
  factory ButtCircleParams({
    $58.DoubleValue? radius,
    $58.DoubleValue? beatsPerCircle,
    $58.DoubleValue? numberOfCircles,
    Pivot? pivot,
    $58.BoolValue? clockwise,
    $58.DoubleValue? startingAngle,
  }) {
    final $result = create();
    if (radius != null) {
      $result.radius = radius;
    }
    if (beatsPerCircle != null) {
      $result.beatsPerCircle = beatsPerCircle;
    }
    if (numberOfCircles != null) {
      $result.numberOfCircles = numberOfCircles;
    }
    if (pivot != null) {
      $result.pivot = pivot;
    }
    if (clockwise != null) {
      $result.clockwise = clockwise;
    }
    if (startingAngle != null) {
      $result.startingAngle = startingAngle;
    }
    return $result;
  }
  ButtCircleParams._() : super();
  factory ButtCircleParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ButtCircleParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ButtCircleParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'radius', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'beatsPerCircle', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'numberOfCircles', subBuilder: $58.DoubleValue.create)
    ..e<Pivot>(4, _omitFieldNames ? '' : 'pivot', $pb.PbFieldType.OE, defaultOrMaker: Pivot.PIVOT_UNKNOWN, valueOf: Pivot.valueOf, enumValues: Pivot.values)
    ..aOM<$58.BoolValue>(5, _omitFieldNames ? '' : 'clockwise', subBuilder: $58.BoolValue.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'startingAngle', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ButtCircleParams clone() => ButtCircleParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ButtCircleParams copyWith(void Function(ButtCircleParams) updates) => super.copyWith((message) => updates(message as ButtCircleParams)) as ButtCircleParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ButtCircleParams create() => ButtCircleParams._();
  ButtCircleParams createEmptyInstance() => create();
  static $pb.PbList<ButtCircleParams> createRepeated() => $pb.PbList<ButtCircleParams>();
  @$core.pragma('dart2js:noInline')
  static ButtCircleParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ButtCircleParams>(create);
  static ButtCircleParams? _defaultInstance;

  /// How big a circle the robutt will move in. Described in meters.
  @$pb.TagNumber(1)
  $58.DoubleValue get radius => $_getN(0);
  @$pb.TagNumber(1)
  set radius($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRadius() => $_has(0);
  @$pb.TagNumber(1)
  void clearRadius() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureRadius() => $_ensure(0);

  /// The number of beats that elapse while performing the butt circle.
  @$pb.TagNumber(2)
  $58.DoubleValue get beatsPerCircle => $_getN(1);
  @$pb.TagNumber(2)
  set beatsPerCircle($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeatsPerCircle() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeatsPerCircle() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureBeatsPerCircle() => $_ensure(1);

  /// The number of circles that will be performed.  If non-zero, takes precedence over
  /// beats_per_circle.
  @$pb.TagNumber(3)
  $58.DoubleValue get numberOfCircles => $_getN(2);
  @$pb.TagNumber(3)
  set numberOfCircles($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumberOfCircles() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumberOfCircles() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureNumberOfCircles() => $_ensure(2);

  /// The pivot point the butt circles should be centered around.
  @$pb.TagNumber(4)
  Pivot get pivot => $_getN(3);
  @$pb.TagNumber(4)
  set pivot(Pivot v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPivot() => $_has(3);
  @$pb.TagNumber(4)
  void clearPivot() => clearField(4);

  /// Which way to rotate.
  @$pb.TagNumber(5)
  $58.BoolValue get clockwise => $_getN(4);
  @$pb.TagNumber(5)
  set clockwise($58.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClockwise() => $_has(4);
  @$pb.TagNumber(5)
  void clearClockwise() => clearField(5);
  @$pb.TagNumber(5)
  $58.BoolValue ensureClockwise() => $_ensure(4);

  /// Where to start.  Zero is up.
  @$pb.TagNumber(6)
  $58.DoubleValue get startingAngle => $_getN(5);
  @$pb.TagNumber(6)
  set startingAngle($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartingAngle() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartingAngle() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureStartingAngle() => $_ensure(5);
}

/// Parameters specific to twerking
class TwerkParams extends $pb.GeneratedMessage {
  factory TwerkParams({
    $58.DoubleValue? height,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  TwerkParams._() : super();
  factory TwerkParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TwerkParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TwerkParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'height', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TwerkParams clone() => TwerkParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TwerkParams copyWith(void Function(TwerkParams) updates) => super.copyWith((message) => updates(message as TwerkParams)) as TwerkParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TwerkParams create() => TwerkParams._();
  TwerkParams createEmptyInstance() => create();
  static $pb.PbList<TwerkParams> createRepeated() => $pb.PbList<TwerkParams>();
  @$core.pragma('dart2js:noInline')
  static TwerkParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TwerkParams>(create);
  static TwerkParams? _defaultInstance;

  /// How far the robot should twerk in meters.
  @$pb.TagNumber(1)
  $58.DoubleValue get height => $_getN(0);
  @$pb.TagNumber(1)
  set height($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureHeight() => $_ensure(0);
}

/// Parameters specific to turning.
class TurnParams extends $pb.GeneratedMessage {
  factory TurnParams({
    $58.DoubleValue? yaw,
  @$core.Deprecated('This field is deprecated.')
    $58.BoolValue? absolute,
    $58.DoubleValue? swingHeight,
    $58.DoubleValue? swingVelocity,
    $58.DoubleValue? absoluteYaw,
    $58.BoolValue? yawIsAbsolute,
    $60.Vec2Value? motion,
    $60.Vec2Value? absoluteMotion,
    $58.BoolValue? motionIsAbsolute,
  }) {
    final $result = create();
    if (yaw != null) {
      $result.yaw = yaw;
    }
    if (absolute != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.absolute = absolute;
    }
    if (swingHeight != null) {
      $result.swingHeight = swingHeight;
    }
    if (swingVelocity != null) {
      $result.swingVelocity = swingVelocity;
    }
    if (absoluteYaw != null) {
      $result.absoluteYaw = absoluteYaw;
    }
    if (yawIsAbsolute != null) {
      $result.yawIsAbsolute = yawIsAbsolute;
    }
    if (motion != null) {
      $result.motion = motion;
    }
    if (absoluteMotion != null) {
      $result.absoluteMotion = absoluteMotion;
    }
    if (motionIsAbsolute != null) {
      $result.motionIsAbsolute = motionIsAbsolute;
    }
    return $result;
  }
  TurnParams._() : super();
  factory TurnParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TurnParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TurnParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'yaw', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(2, _omitFieldNames ? '' : 'absolute', subBuilder: $58.BoolValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'swingHeight', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'swingVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'absoluteYaw', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(6, _omitFieldNames ? '' : 'yawIsAbsolute', subBuilder: $58.BoolValue.create)
    ..aOM<$60.Vec2Value>(7, _omitFieldNames ? '' : 'motion', subBuilder: $60.Vec2Value.create)
    ..aOM<$60.Vec2Value>(8, _omitFieldNames ? '' : 'absoluteMotion', subBuilder: $60.Vec2Value.create)
    ..aOM<$58.BoolValue>(9, _omitFieldNames ? '' : 'motionIsAbsolute', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TurnParams clone() => TurnParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TurnParams copyWith(void Function(TurnParams) updates) => super.copyWith((message) => updates(message as TurnParams)) as TurnParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TurnParams create() => TurnParams._();
  TurnParams createEmptyInstance() => create();
  static $pb.PbList<TurnParams> createRepeated() => $pb.PbList<TurnParams>();
  @$core.pragma('dart2js:noInline')
  static TurnParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TurnParams>(create);
  static TurnParams? _defaultInstance;

  /// How far to turn, described in radians with a positive value representing a turn to the left.
  @$pb.TagNumber(1)
  $58.DoubleValue get yaw => $_getN(0);
  @$pb.TagNumber(1)
  set yaw($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasYaw() => $_has(0);
  @$pb.TagNumber(1)
  void clearYaw() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureYaw() => $_ensure(0);

  /// *** Deprecation Warning ***
  /// DEPRECATED as of 3.0.0: The absolute field has been deprecated and split into the
  /// yaw_is_absolute and translation_is_absolute fields. The following field will be deprecated
  /// and moved to 'reserved' in a future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $58.BoolValue get absolute => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set absolute($58.BoolValue v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasAbsolute() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearAbsolute() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $58.BoolValue ensureAbsolute() => $_ensure(1);

  /// Swing parameters to describe the footstep pattern during the turning [height in meters].
  /// Note, a zero (or nearly zero) value will be considered as an unspecified parameter.
  @$pb.TagNumber(3)
  $58.DoubleValue get swingHeight => $_getN(2);
  @$pb.TagNumber(3)
  set swingHeight($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwingHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearSwingHeight() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureSwingHeight() => $_ensure(2);

  /// Swing parameter to describe the foot's swing velocity during the turning [m/s]. Note, a zero
  /// (or nearly zero) value will be considered as an unspecified parameter.
  @$pb.TagNumber(4)
  $58.DoubleValue get swingVelocity => $_getN(3);
  @$pb.TagNumber(4)
  set swingVelocity($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSwingVelocity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSwingVelocity() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureSwingVelocity() => $_ensure(3);

  /// Orientation to turn to, relative to the orientation at the start of the script. [rad]
  @$pb.TagNumber(5)
  $58.DoubleValue get absoluteYaw => $_getN(4);
  @$pb.TagNumber(5)
  set absoluteYaw($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAbsoluteYaw() => $_has(4);
  @$pb.TagNumber(5)
  void clearAbsoluteYaw() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureAbsoluteYaw() => $_ensure(4);

  /// Should we turn to a yaw in choreography sequence frame?
  @$pb.TagNumber(6)
  $58.BoolValue get yawIsAbsolute => $_getN(5);
  @$pb.TagNumber(6)
  set yawIsAbsolute($58.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasYawIsAbsolute() => $_has(5);
  @$pb.TagNumber(6)
  void clearYawIsAbsolute() => clearField(6);
  @$pb.TagNumber(6)
  $58.BoolValue ensureYawIsAbsolute() => $_ensure(5);

  /// How far to move relative to starting position. [m]
  @$pb.TagNumber(7)
  $60.Vec2Value get motion => $_getN(6);
  @$pb.TagNumber(7)
  set motion($60.Vec2Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMotion() => $_has(6);
  @$pb.TagNumber(7)
  void clearMotion() => clearField(7);
  @$pb.TagNumber(7)
  $60.Vec2Value ensureMotion() => $_ensure(6);

  /// Where to move relative to position at start of script. [m]
  @$pb.TagNumber(8)
  $60.Vec2Value get absoluteMotion => $_getN(7);
  @$pb.TagNumber(8)
  set absoluteMotion($60.Vec2Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAbsoluteMotion() => $_has(7);
  @$pb.TagNumber(8)
  void clearAbsoluteMotion() => clearField(8);
  @$pb.TagNumber(8)
  $60.Vec2Value ensureAbsoluteMotion() => $_ensure(7);

  /// Is motion specified relative to pose at start of dance?
  @$pb.TagNumber(9)
  $58.BoolValue get motionIsAbsolute => $_getN(8);
  @$pb.TagNumber(9)
  set motionIsAbsolute($58.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMotionIsAbsolute() => $_has(8);
  @$pb.TagNumber(9)
  void clearMotionIsAbsolute() => clearField(9);
  @$pb.TagNumber(9)
  $58.BoolValue ensureMotionIsAbsolute() => $_ensure(8);
}

/// Parameters specific to pace translation.
class Pace2StepParams extends $pb.GeneratedMessage {
  factory Pace2StepParams({
    $60.Vec2Value? motion,
    $58.DoubleValue? swingHeight,
    $58.DoubleValue? swingVelocity,
    $58.BoolValue? absolute,
    $60.Vec2Value? absoluteMotion,
    $58.BoolValue? motionIsAbsolute,
    $58.DoubleValue? yaw,
    $58.DoubleValue? absoluteYaw,
    $58.BoolValue? yawIsAbsolute,
  }) {
    final $result = create();
    if (motion != null) {
      $result.motion = motion;
    }
    if (swingHeight != null) {
      $result.swingHeight = swingHeight;
    }
    if (swingVelocity != null) {
      $result.swingVelocity = swingVelocity;
    }
    if (absolute != null) {
      $result.absolute = absolute;
    }
    if (absoluteMotion != null) {
      $result.absoluteMotion = absoluteMotion;
    }
    if (motionIsAbsolute != null) {
      $result.motionIsAbsolute = motionIsAbsolute;
    }
    if (yaw != null) {
      $result.yaw = yaw;
    }
    if (absoluteYaw != null) {
      $result.absoluteYaw = absoluteYaw;
    }
    if (yawIsAbsolute != null) {
      $result.yawIsAbsolute = yawIsAbsolute;
    }
    return $result;
  }
  Pace2StepParams._() : super();
  factory Pace2StepParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pace2StepParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pace2StepParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.Vec2Value>(1, _omitFieldNames ? '' : 'motion', subBuilder: $60.Vec2Value.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'swingHeight', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'swingVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(5, _omitFieldNames ? '' : 'absolute', subBuilder: $58.BoolValue.create)
    ..aOM<$60.Vec2Value>(6, _omitFieldNames ? '' : 'absoluteMotion', subBuilder: $60.Vec2Value.create)
    ..aOM<$58.BoolValue>(7, _omitFieldNames ? '' : 'motionIsAbsolute', subBuilder: $58.BoolValue.create)
    ..aOM<$58.DoubleValue>(8, _omitFieldNames ? '' : 'yaw', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(9, _omitFieldNames ? '' : 'absoluteYaw', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(10, _omitFieldNames ? '' : 'yawIsAbsolute', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pace2StepParams clone() => Pace2StepParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pace2StepParams copyWith(void Function(Pace2StepParams) updates) => super.copyWith((message) => updates(message as Pace2StepParams)) as Pace2StepParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pace2StepParams create() => Pace2StepParams._();
  Pace2StepParams createEmptyInstance() => create();
  static $pb.PbList<Pace2StepParams> createRepeated() => $pb.PbList<Pace2StepParams>();
  @$core.pragma('dart2js:noInline')
  static Pace2StepParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pace2StepParams>(create);
  static Pace2StepParams? _defaultInstance;

  /// How far to move relative to starting position. [m]
  @$pb.TagNumber(1)
  $60.Vec2Value get motion => $_getN(0);
  @$pb.TagNumber(1)
  set motion($60.Vec2Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMotion() => $_has(0);
  @$pb.TagNumber(1)
  void clearMotion() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec2Value ensureMotion() => $_ensure(0);

  /// Swing parameters to describe the footstep pattern during the pace translation gait. Note, a
  /// zero (or nearly zero) value will be considered as an unspecified parameter.
  @$pb.TagNumber(3)
  $58.DoubleValue get swingHeight => $_getN(1);
  @$pb.TagNumber(3)
  set swingHeight($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwingHeight() => $_has(1);
  @$pb.TagNumber(3)
  void clearSwingHeight() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureSwingHeight() => $_ensure(1);

  @$pb.TagNumber(4)
  $58.DoubleValue get swingVelocity => $_getN(2);
  @$pb.TagNumber(4)
  set swingVelocity($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSwingVelocity() => $_has(2);
  @$pb.TagNumber(4)
  void clearSwingVelocity() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureSwingVelocity() => $_ensure(2);

  /// *** Deprecation Warning ***
  /// DEPRECATED as of 3.0.0: The absolute field has been deprecated and split into the
  /// yaw_is_absolute and translation_is_absolute fields. The following field will be deprecated
  /// and moved to 'reserved' in a future release.
  @$pb.TagNumber(5)
  $58.BoolValue get absolute => $_getN(3);
  @$pb.TagNumber(5)
  set absolute($58.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAbsolute() => $_has(3);
  @$pb.TagNumber(5)
  void clearAbsolute() => clearField(5);
  @$pb.TagNumber(5)
  $58.BoolValue ensureAbsolute() => $_ensure(3);

  /// Where to move relative to position at start of script. [m]
  @$pb.TagNumber(6)
  $60.Vec2Value get absoluteMotion => $_getN(4);
  @$pb.TagNumber(6)
  set absoluteMotion($60.Vec2Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAbsoluteMotion() => $_has(4);
  @$pb.TagNumber(6)
  void clearAbsoluteMotion() => clearField(6);
  @$pb.TagNumber(6)
  $60.Vec2Value ensureAbsoluteMotion() => $_ensure(4);

  /// Is motion specified relative to pose at start of dance?
  @$pb.TagNumber(7)
  $58.BoolValue get motionIsAbsolute => $_getN(5);
  @$pb.TagNumber(7)
  set motionIsAbsolute($58.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMotionIsAbsolute() => $_has(5);
  @$pb.TagNumber(7)
  void clearMotionIsAbsolute() => clearField(7);
  @$pb.TagNumber(7)
  $58.BoolValue ensureMotionIsAbsolute() => $_ensure(5);

  /// How far to turn, described in radians with a positive value representing a turn to the left.
  @$pb.TagNumber(8)
  $58.DoubleValue get yaw => $_getN(6);
  @$pb.TagNumber(8)
  set yaw($58.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasYaw() => $_has(6);
  @$pb.TagNumber(8)
  void clearYaw() => clearField(8);
  @$pb.TagNumber(8)
  $58.DoubleValue ensureYaw() => $_ensure(6);

  /// Orientation to turn to, relative to the orientation at the start of the script. [rad]
  @$pb.TagNumber(9)
  $58.DoubleValue get absoluteYaw => $_getN(7);
  @$pb.TagNumber(9)
  set absoluteYaw($58.DoubleValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAbsoluteYaw() => $_has(7);
  @$pb.TagNumber(9)
  void clearAbsoluteYaw() => clearField(9);
  @$pb.TagNumber(9)
  $58.DoubleValue ensureAbsoluteYaw() => $_ensure(7);

  /// Should we turn to a yaw in choreography sequence frame?
  @$pb.TagNumber(10)
  $58.BoolValue get yawIsAbsolute => $_getN(8);
  @$pb.TagNumber(10)
  set yawIsAbsolute($58.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasYawIsAbsolute() => $_has(8);
  @$pb.TagNumber(10)
  void clearYawIsAbsolute() => clearField(10);
  @$pb.TagNumber(10)
  $58.BoolValue ensureYawIsAbsolute() => $_ensure(8);
}

/// Parameters specific to the chicken head move.
class ChickenHeadParams extends $pb.GeneratedMessage {
  factory ChickenHeadParams({
    $60.Vec3Value? bobMagnitude,
    $58.Int32Value? beatsPerCycle,
    $58.BoolValue? follow,
  }) {
    final $result = create();
    if (bobMagnitude != null) {
      $result.bobMagnitude = bobMagnitude;
    }
    if (beatsPerCycle != null) {
      $result.beatsPerCycle = beatsPerCycle;
    }
    if (follow != null) {
      $result.follow = follow;
    }
    return $result;
  }
  ChickenHeadParams._() : super();
  factory ChickenHeadParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChickenHeadParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChickenHeadParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.Vec3Value>(1, _omitFieldNames ? '' : 'bobMagnitude', subBuilder: $60.Vec3Value.create)
    ..aOM<$58.Int32Value>(2, _omitFieldNames ? '' : 'beatsPerCycle', subBuilder: $58.Int32Value.create)
    ..aOM<$58.BoolValue>(3, _omitFieldNames ? '' : 'follow', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChickenHeadParams clone() => ChickenHeadParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChickenHeadParams copyWith(void Function(ChickenHeadParams) updates) => super.copyWith((message) => updates(message as ChickenHeadParams)) as ChickenHeadParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChickenHeadParams create() => ChickenHeadParams._();
  ChickenHeadParams createEmptyInstance() => create();
  static $pb.PbList<ChickenHeadParams> createRepeated() => $pb.PbList<ChickenHeadParams>();
  @$core.pragma('dart2js:noInline')
  static ChickenHeadParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChickenHeadParams>(create);
  static ChickenHeadParams? _defaultInstance;

  /// Bobs the head in this direction in the robot footprint frame.
  @$pb.TagNumber(1)
  $60.Vec3Value get bobMagnitude => $_getN(0);
  @$pb.TagNumber(1)
  set bobMagnitude($60.Vec3Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBobMagnitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearBobMagnitude() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3Value ensureBobMagnitude() => $_ensure(0);

  /// How fast to bob the head.
  @$pb.TagNumber(2)
  $58.Int32Value get beatsPerCycle => $_getN(1);
  @$pb.TagNumber(2)
  set beatsPerCycle($58.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeatsPerCycle() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeatsPerCycle() => clearField(2);
  @$pb.TagNumber(2)
  $58.Int32Value ensureBeatsPerCycle() => $_ensure(1);

  /// Should we move the frame when the robot steps?
  @$pb.TagNumber(3)
  $58.BoolValue get follow => $_getN(2);
  @$pb.TagNumber(3)
  set follow($58.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollow() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollow() => clearField(3);
  @$pb.TagNumber(3)
  $58.BoolValue ensureFollow() => $_ensure(2);
}

/// Parameters specific to clapping.
class ClapParams extends $pb.GeneratedMessage {
  factory ClapParams({
    $60.Vec3Value? direction,
    $60.Vec3Value? location,
    $58.DoubleValue? speed,
    $58.DoubleValue? clapDistance,
  }) {
    final $result = create();
    if (direction != null) {
      $result.direction = direction;
    }
    if (location != null) {
      $result.location = location;
    }
    if (speed != null) {
      $result.speed = speed;
    }
    if (clapDistance != null) {
      $result.clapDistance = clapDistance;
    }
    return $result;
  }
  ClapParams._() : super();
  factory ClapParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClapParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClapParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.Vec3Value>(1, _omitFieldNames ? '' : 'direction', subBuilder: $60.Vec3Value.create)
    ..aOM<$60.Vec3Value>(2, _omitFieldNames ? '' : 'location', subBuilder: $60.Vec3Value.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'speed', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'clapDistance', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClapParams clone() => ClapParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClapParams copyWith(void Function(ClapParams) updates) => super.copyWith((message) => updates(message as ClapParams)) as ClapParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClapParams create() => ClapParams._();
  ClapParams createEmptyInstance() => create();
  static $pb.PbList<ClapParams> createRepeated() => $pb.PbList<ClapParams>();
  @$core.pragma('dart2js:noInline')
  static ClapParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClapParams>(create);
  static ClapParams? _defaultInstance;

  /// Direction in a gravity-aligned body frame of clapping motion. A typical value for the
  /// location is (0, 1, 0).
  @$pb.TagNumber(1)
  $60.Vec3Value get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction($60.Vec3Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3Value ensureDirection() => $_ensure(0);

  /// Location in body frame of the clap. A typical value for the location is (0.4, 0, -0.5).
  @$pb.TagNumber(2)
  $60.Vec3Value get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($60.Vec3Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3Value ensureLocation() => $_ensure(1);

  /// Speed of the clap [m/s].
  @$pb.TagNumber(3)
  $58.DoubleValue get speed => $_getN(2);
  @$pb.TagNumber(3)
  set speed($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpeed() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureSpeed() => $_ensure(2);

  /// How far apart the limbs are before clapping [m].
  @$pb.TagNumber(4)
  $58.DoubleValue get clapDistance => $_getN(3);
  @$pb.TagNumber(4)
  set clapDistance($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClapDistance() => $_has(3);
  @$pb.TagNumber(4)
  void clearClapDistance() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureClapDistance() => $_ensure(3);
}

/// Parameters specific to the kneel_circles move.
class KneelCircleParams extends $pb.GeneratedMessage {
  factory KneelCircleParams({
    $60.Vec3Value? location,
    $58.Int32Value? beatsPerCircle,
    $58.DoubleValue? numberOfCircles,
    $58.DoubleValue? offset,
    $58.DoubleValue? radius,
    $58.BoolValue? reverse,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (beatsPerCircle != null) {
      $result.beatsPerCircle = beatsPerCircle;
    }
    if (numberOfCircles != null) {
      $result.numberOfCircles = numberOfCircles;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    if (reverse != null) {
      $result.reverse = reverse;
    }
    return $result;
  }
  KneelCircleParams._() : super();
  factory KneelCircleParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KneelCircleParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KneelCircleParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.Vec3Value>(1, _omitFieldNames ? '' : 'location', subBuilder: $60.Vec3Value.create)
    ..aOM<$58.Int32Value>(2, _omitFieldNames ? '' : 'beatsPerCircle', subBuilder: $58.Int32Value.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'numberOfCircles', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'offset', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'radius', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(6, _omitFieldNames ? '' : 'reverse', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KneelCircleParams clone() => KneelCircleParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KneelCircleParams copyWith(void Function(KneelCircleParams) updates) => super.copyWith((message) => updates(message as KneelCircleParams)) as KneelCircleParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KneelCircleParams create() => KneelCircleParams._();
  KneelCircleParams createEmptyInstance() => create();
  static $pb.PbList<KneelCircleParams> createRepeated() => $pb.PbList<KneelCircleParams>();
  @$core.pragma('dart2js:noInline')
  static KneelCircleParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KneelCircleParams>(create);
  static KneelCircleParams? _defaultInstance;

  /// Location in body frame of the circle center. A typical value for the location is (0.4, 0,
  /// -0.5).
  @$pb.TagNumber(1)
  $60.Vec3Value get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($60.Vec3Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3Value ensureLocation() => $_ensure(0);

  /// How beats per circle.  One or two are reasonable values.
  @$pb.TagNumber(2)
  $58.Int32Value get beatsPerCircle => $_getN(1);
  @$pb.TagNumber(2)
  set beatsPerCircle($58.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeatsPerCircle() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeatsPerCircle() => clearField(2);
  @$pb.TagNumber(2)
  $58.Int32Value ensureBeatsPerCircle() => $_ensure(1);

  /// How many circles to perform.  Mutually exclusive with beats_per_circle.
  @$pb.TagNumber(3)
  $58.DoubleValue get numberOfCircles => $_getN(2);
  @$pb.TagNumber(3)
  set numberOfCircles($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumberOfCircles() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumberOfCircles() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureNumberOfCircles() => $_ensure(2);

  /// How far apart the feet are when circling [m].
  @$pb.TagNumber(4)
  $58.DoubleValue get offset => $_getN(3);
  @$pb.TagNumber(4)
  set offset($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureOffset() => $_ensure(3);

  /// Size of the circles [m].
  @$pb.TagNumber(5)
  $58.DoubleValue get radius => $_getN(4);
  @$pb.TagNumber(5)
  set radius($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRadius() => $_has(4);
  @$pb.TagNumber(5)
  void clearRadius() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureRadius() => $_ensure(4);

  /// Which way to circle.
  @$pb.TagNumber(6)
  $58.BoolValue get reverse => $_getN(5);
  @$pb.TagNumber(6)
  set reverse($58.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReverse() => $_has(5);
  @$pb.TagNumber(6)
  void clearReverse() => clearField(6);
  @$pb.TagNumber(6)
  $58.BoolValue ensureReverse() => $_ensure(5);
}

/// Parameters specific to FrontUp move.
class FrontUpParams extends $pb.GeneratedMessage {
  factory FrontUpParams({
    $58.BoolValue? mirror,
  }) {
    final $result = create();
    if (mirror != null) {
      $result.mirror = mirror;
    }
    return $result;
  }
  FrontUpParams._() : super();
  factory FrontUpParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrontUpParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrontUpParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.BoolValue>(1, _omitFieldNames ? '' : 'mirror', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrontUpParams clone() => FrontUpParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrontUpParams copyWith(void Function(FrontUpParams) updates) => super.copyWith((message) => updates(message as FrontUpParams)) as FrontUpParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrontUpParams create() => FrontUpParams._();
  FrontUpParams createEmptyInstance() => create();
  static $pb.PbList<FrontUpParams> createRepeated() => $pb.PbList<FrontUpParams>();
  @$core.pragma('dart2js:noInline')
  static FrontUpParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrontUpParams>(create);
  static FrontUpParams? _defaultInstance;

  /// Should we raise the hind feet instead.
  @$pb.TagNumber(1)
  $58.BoolValue get mirror => $_getN(0);
  @$pb.TagNumber(1)
  set mirror($58.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMirror() => $_has(0);
  @$pb.TagNumber(1)
  void clearMirror() => clearField(1);
  @$pb.TagNumber(1)
  $58.BoolValue ensureMirror() => $_ensure(0);
}

class FidgetStandParams extends $pb.GeneratedMessage {
  factory FidgetStandParams({
    FidgetStandParams_FidgetPreset? preset,
    $58.DoubleValue? minGazePitch,
    $58.DoubleValue? maxGazePitch,
    $58.DoubleValue? gazeMeanPeriod,
    $60.Vec3Value? gazeCenterCfp,
    $58.DoubleValue? shiftMeanPeriod,
    $58.DoubleValue? shiftMaxTransitionTime,
    $58.DoubleValue? breathMinZ,
    $58.DoubleValue? breathMaxZ,
    $58.DoubleValue? breathMaxPeriod,
    $58.DoubleValue? legGestureMeanPeriod,
    $58.DoubleValue? gazeSlewRate,
    $60.Vec3Value? gazePositionGenerationGain,
    $58.DoubleValue? gazeRollGenerationGain,
  }) {
    final $result = create();
    if (preset != null) {
      $result.preset = preset;
    }
    if (minGazePitch != null) {
      $result.minGazePitch = minGazePitch;
    }
    if (maxGazePitch != null) {
      $result.maxGazePitch = maxGazePitch;
    }
    if (gazeMeanPeriod != null) {
      $result.gazeMeanPeriod = gazeMeanPeriod;
    }
    if (gazeCenterCfp != null) {
      $result.gazeCenterCfp = gazeCenterCfp;
    }
    if (shiftMeanPeriod != null) {
      $result.shiftMeanPeriod = shiftMeanPeriod;
    }
    if (shiftMaxTransitionTime != null) {
      $result.shiftMaxTransitionTime = shiftMaxTransitionTime;
    }
    if (breathMinZ != null) {
      $result.breathMinZ = breathMinZ;
    }
    if (breathMaxZ != null) {
      $result.breathMaxZ = breathMaxZ;
    }
    if (breathMaxPeriod != null) {
      $result.breathMaxPeriod = breathMaxPeriod;
    }
    if (legGestureMeanPeriod != null) {
      $result.legGestureMeanPeriod = legGestureMeanPeriod;
    }
    if (gazeSlewRate != null) {
      $result.gazeSlewRate = gazeSlewRate;
    }
    if (gazePositionGenerationGain != null) {
      $result.gazePositionGenerationGain = gazePositionGenerationGain;
    }
    if (gazeRollGenerationGain != null) {
      $result.gazeRollGenerationGain = gazeRollGenerationGain;
    }
    return $result;
  }
  FidgetStandParams._() : super();
  factory FidgetStandParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FidgetStandParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FidgetStandParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<FidgetStandParams_FidgetPreset>(1, _omitFieldNames ? '' : 'preset', $pb.PbFieldType.OE, defaultOrMaker: FidgetStandParams_FidgetPreset.PRESET_UNKNOWN, valueOf: FidgetStandParams_FidgetPreset.valueOf, enumValues: FidgetStandParams_FidgetPreset.values)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'minGazePitch', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'maxGazePitch', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'gazeMeanPeriod', subBuilder: $58.DoubleValue.create)
    ..aOM<$60.Vec3Value>(5, _omitFieldNames ? '' : 'gazeCenterCfp', subBuilder: $60.Vec3Value.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'shiftMeanPeriod', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(7, _omitFieldNames ? '' : 'shiftMaxTransitionTime', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(8, _omitFieldNames ? '' : 'breathMinZ', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(9, _omitFieldNames ? '' : 'breathMaxZ', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(10, _omitFieldNames ? '' : 'breathMaxPeriod', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(11, _omitFieldNames ? '' : 'legGestureMeanPeriod', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(12, _omitFieldNames ? '' : 'gazeSlewRate', subBuilder: $58.DoubleValue.create)
    ..aOM<$60.Vec3Value>(13, _omitFieldNames ? '' : 'gazePositionGenerationGain', subBuilder: $60.Vec3Value.create)
    ..aOM<$58.DoubleValue>(14, _omitFieldNames ? '' : 'gazeRollGenerationGain', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FidgetStandParams clone() => FidgetStandParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FidgetStandParams copyWith(void Function(FidgetStandParams) updates) => super.copyWith((message) => updates(message as FidgetStandParams)) as FidgetStandParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FidgetStandParams create() => FidgetStandParams._();
  FidgetStandParams createEmptyInstance() => create();
  static $pb.PbList<FidgetStandParams> createRepeated() => $pb.PbList<FidgetStandParams>();
  @$core.pragma('dart2js:noInline')
  static FidgetStandParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FidgetStandParams>(create);
  static FidgetStandParams? _defaultInstance;

  @$pb.TagNumber(1)
  FidgetStandParams_FidgetPreset get preset => $_getN(0);
  @$pb.TagNumber(1)
  set preset(FidgetStandParams_FidgetPreset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreset() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreset() => clearField(1);

  @$pb.TagNumber(2)
  $58.DoubleValue get minGazePitch => $_getN(1);
  @$pb.TagNumber(2)
  set minGazePitch($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinGazePitch() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinGazePitch() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureMinGazePitch() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get maxGazePitch => $_getN(2);
  @$pb.TagNumber(3)
  set maxGazePitch($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxGazePitch() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxGazePitch() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureMaxGazePitch() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get gazeMeanPeriod => $_getN(3);
  @$pb.TagNumber(4)
  set gazeMeanPeriod($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGazeMeanPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearGazeMeanPeriod() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureGazeMeanPeriod() => $_ensure(3);

  @$pb.TagNumber(5)
  $60.Vec3Value get gazeCenterCfp => $_getN(4);
  @$pb.TagNumber(5)
  set gazeCenterCfp($60.Vec3Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGazeCenterCfp() => $_has(4);
  @$pb.TagNumber(5)
  void clearGazeCenterCfp() => clearField(5);
  @$pb.TagNumber(5)
  $60.Vec3Value ensureGazeCenterCfp() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.DoubleValue get shiftMeanPeriod => $_getN(5);
  @$pb.TagNumber(6)
  set shiftMeanPeriod($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasShiftMeanPeriod() => $_has(5);
  @$pb.TagNumber(6)
  void clearShiftMeanPeriod() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureShiftMeanPeriod() => $_ensure(5);

  @$pb.TagNumber(7)
  $58.DoubleValue get shiftMaxTransitionTime => $_getN(6);
  @$pb.TagNumber(7)
  set shiftMaxTransitionTime($58.DoubleValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasShiftMaxTransitionTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearShiftMaxTransitionTime() => clearField(7);
  @$pb.TagNumber(7)
  $58.DoubleValue ensureShiftMaxTransitionTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $58.DoubleValue get breathMinZ => $_getN(7);
  @$pb.TagNumber(8)
  set breathMinZ($58.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBreathMinZ() => $_has(7);
  @$pb.TagNumber(8)
  void clearBreathMinZ() => clearField(8);
  @$pb.TagNumber(8)
  $58.DoubleValue ensureBreathMinZ() => $_ensure(7);

  @$pb.TagNumber(9)
  $58.DoubleValue get breathMaxZ => $_getN(8);
  @$pb.TagNumber(9)
  set breathMaxZ($58.DoubleValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBreathMaxZ() => $_has(8);
  @$pb.TagNumber(9)
  void clearBreathMaxZ() => clearField(9);
  @$pb.TagNumber(9)
  $58.DoubleValue ensureBreathMaxZ() => $_ensure(8);

  @$pb.TagNumber(10)
  $58.DoubleValue get breathMaxPeriod => $_getN(9);
  @$pb.TagNumber(10)
  set breathMaxPeriod($58.DoubleValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBreathMaxPeriod() => $_has(9);
  @$pb.TagNumber(10)
  void clearBreathMaxPeriod() => clearField(10);
  @$pb.TagNumber(10)
  $58.DoubleValue ensureBreathMaxPeriod() => $_ensure(9);

  @$pb.TagNumber(11)
  $58.DoubleValue get legGestureMeanPeriod => $_getN(10);
  @$pb.TagNumber(11)
  set legGestureMeanPeriod($58.DoubleValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLegGestureMeanPeriod() => $_has(10);
  @$pb.TagNumber(11)
  void clearLegGestureMeanPeriod() => clearField(11);
  @$pb.TagNumber(11)
  $58.DoubleValue ensureLegGestureMeanPeriod() => $_ensure(10);

  @$pb.TagNumber(12)
  $58.DoubleValue get gazeSlewRate => $_getN(11);
  @$pb.TagNumber(12)
  set gazeSlewRate($58.DoubleValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasGazeSlewRate() => $_has(11);
  @$pb.TagNumber(12)
  void clearGazeSlewRate() => clearField(12);
  @$pb.TagNumber(12)
  $58.DoubleValue ensureGazeSlewRate() => $_ensure(11);

  @$pb.TagNumber(13)
  $60.Vec3Value get gazePositionGenerationGain => $_getN(12);
  @$pb.TagNumber(13)
  set gazePositionGenerationGain($60.Vec3Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasGazePositionGenerationGain() => $_has(12);
  @$pb.TagNumber(13)
  void clearGazePositionGenerationGain() => clearField(13);
  @$pb.TagNumber(13)
  $60.Vec3Value ensureGazePositionGenerationGain() => $_ensure(12);

  @$pb.TagNumber(14)
  $58.DoubleValue get gazeRollGenerationGain => $_getN(13);
  @$pb.TagNumber(14)
  set gazeRollGenerationGain($58.DoubleValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasGazeRollGenerationGain() => $_has(13);
  @$pb.TagNumber(14)
  void clearGazeRollGenerationGain() => clearField(14);
  @$pb.TagNumber(14)
  $58.DoubleValue ensureGazeRollGenerationGain() => $_ensure(13);
}

class FrameSnapshotParams extends $pb.GeneratedMessage {
  factory FrameSnapshotParams({
    $58.Int32Value? frameId,
    $58.Int32Value? fiducialNumber,
    FrameSnapshotParams_Inclusion? includeFrontLeftLeg,
    FrameSnapshotParams_Inclusion? includeFrontRightLeg,
    FrameSnapshotParams_Inclusion? includeHindLeftLeg,
    FrameSnapshotParams_Inclusion? includeHindRightLeg,
    $58.BoolValue? compensated,
  }) {
    final $result = create();
    if (frameId != null) {
      $result.frameId = frameId;
    }
    if (fiducialNumber != null) {
      $result.fiducialNumber = fiducialNumber;
    }
    if (includeFrontLeftLeg != null) {
      $result.includeFrontLeftLeg = includeFrontLeftLeg;
    }
    if (includeFrontRightLeg != null) {
      $result.includeFrontRightLeg = includeFrontRightLeg;
    }
    if (includeHindLeftLeg != null) {
      $result.includeHindLeftLeg = includeHindLeftLeg;
    }
    if (includeHindRightLeg != null) {
      $result.includeHindRightLeg = includeHindRightLeg;
    }
    if (compensated != null) {
      $result.compensated = compensated;
    }
    return $result;
  }
  FrameSnapshotParams._() : super();
  factory FrameSnapshotParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameSnapshotParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrameSnapshotParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.Int32Value>(1, _omitFieldNames ? '' : 'frameId', subBuilder: $58.Int32Value.create)
    ..aOM<$58.Int32Value>(2, _omitFieldNames ? '' : 'fiducialNumber', subBuilder: $58.Int32Value.create)
    ..e<FrameSnapshotParams_Inclusion>(3, _omitFieldNames ? '' : 'includeFrontLeftLeg', $pb.PbFieldType.OE, defaultOrMaker: FrameSnapshotParams_Inclusion.INCLUSION_UNKNOWN, valueOf: FrameSnapshotParams_Inclusion.valueOf, enumValues: FrameSnapshotParams_Inclusion.values)
    ..e<FrameSnapshotParams_Inclusion>(4, _omitFieldNames ? '' : 'includeFrontRightLeg', $pb.PbFieldType.OE, defaultOrMaker: FrameSnapshotParams_Inclusion.INCLUSION_UNKNOWN, valueOf: FrameSnapshotParams_Inclusion.valueOf, enumValues: FrameSnapshotParams_Inclusion.values)
    ..e<FrameSnapshotParams_Inclusion>(5, _omitFieldNames ? '' : 'includeHindLeftLeg', $pb.PbFieldType.OE, defaultOrMaker: FrameSnapshotParams_Inclusion.INCLUSION_UNKNOWN, valueOf: FrameSnapshotParams_Inclusion.valueOf, enumValues: FrameSnapshotParams_Inclusion.values)
    ..e<FrameSnapshotParams_Inclusion>(6, _omitFieldNames ? '' : 'includeHindRightLeg', $pb.PbFieldType.OE, defaultOrMaker: FrameSnapshotParams_Inclusion.INCLUSION_UNKNOWN, valueOf: FrameSnapshotParams_Inclusion.valueOf, enumValues: FrameSnapshotParams_Inclusion.values)
    ..aOM<$58.BoolValue>(7, _omitFieldNames ? '' : 'compensated', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrameSnapshotParams clone() => FrameSnapshotParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrameSnapshotParams copyWith(void Function(FrameSnapshotParams) updates) => super.copyWith((message) => updates(message as FrameSnapshotParams)) as FrameSnapshotParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrameSnapshotParams create() => FrameSnapshotParams._();
  FrameSnapshotParams createEmptyInstance() => create();
  static $pb.PbList<FrameSnapshotParams> createRepeated() => $pb.PbList<FrameSnapshotParams>();
  @$core.pragma('dart2js:noInline')
  static FrameSnapshotParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrameSnapshotParams>(create);
  static FrameSnapshotParams? _defaultInstance;

  @$pb.TagNumber(1)
  $58.Int32Value get frameId => $_getN(0);
  @$pb.TagNumber(1)
  set frameId($58.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrameId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrameId() => clearField(1);
  @$pb.TagNumber(1)
  $58.Int32Value ensureFrameId() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.Int32Value get fiducialNumber => $_getN(1);
  @$pb.TagNumber(2)
  set fiducialNumber($58.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFiducialNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearFiducialNumber() => clearField(2);
  @$pb.TagNumber(2)
  $58.Int32Value ensureFiducialNumber() => $_ensure(1);

  @$pb.TagNumber(3)
  FrameSnapshotParams_Inclusion get includeFrontLeftLeg => $_getN(2);
  @$pb.TagNumber(3)
  set includeFrontLeftLeg(FrameSnapshotParams_Inclusion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeFrontLeftLeg() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeFrontLeftLeg() => clearField(3);

  @$pb.TagNumber(4)
  FrameSnapshotParams_Inclusion get includeFrontRightLeg => $_getN(3);
  @$pb.TagNumber(4)
  set includeFrontRightLeg(FrameSnapshotParams_Inclusion v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeFrontRightLeg() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeFrontRightLeg() => clearField(4);

  @$pb.TagNumber(5)
  FrameSnapshotParams_Inclusion get includeHindLeftLeg => $_getN(4);
  @$pb.TagNumber(5)
  set includeHindLeftLeg(FrameSnapshotParams_Inclusion v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncludeHindLeftLeg() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeHindLeftLeg() => clearField(5);

  @$pb.TagNumber(6)
  FrameSnapshotParams_Inclusion get includeHindRightLeg => $_getN(5);
  @$pb.TagNumber(6)
  set includeHindRightLeg(FrameSnapshotParams_Inclusion v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIncludeHindRightLeg() => $_has(5);
  @$pb.TagNumber(6)
  void clearIncludeHindRightLeg() => clearField(6);

  @$pb.TagNumber(7)
  $58.BoolValue get compensated => $_getN(6);
  @$pb.TagNumber(7)
  set compensated($58.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompensated() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompensated() => clearField(7);
  @$pb.TagNumber(7)
  $58.BoolValue ensureCompensated() => $_ensure(6);
}

class SetColorParams extends $pb.GeneratedMessage {
  factory SetColorParams({
    Color? leftColor,
    $58.BoolValue? rightSameAsLeft,
    Color? rightColor,
    $58.DoubleValue? fadeInSlices,
    $58.DoubleValue? fadeOutSlices,
  }) {
    final $result = create();
    if (leftColor != null) {
      $result.leftColor = leftColor;
    }
    if (rightSameAsLeft != null) {
      $result.rightSameAsLeft = rightSameAsLeft;
    }
    if (rightColor != null) {
      $result.rightColor = rightColor;
    }
    if (fadeInSlices != null) {
      $result.fadeInSlices = fadeInSlices;
    }
    if (fadeOutSlices != null) {
      $result.fadeOutSlices = fadeOutSlices;
    }
    return $result;
  }
  SetColorParams._() : super();
  factory SetColorParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetColorParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetColorParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<Color>(1, _omitFieldNames ? '' : 'leftColor', subBuilder: Color.create)
    ..aOM<$58.BoolValue>(2, _omitFieldNames ? '' : 'rightSameAsLeft', subBuilder: $58.BoolValue.create)
    ..aOM<Color>(3, _omitFieldNames ? '' : 'rightColor', subBuilder: Color.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'fadeInSlices', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'fadeOutSlices', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetColorParams clone() => SetColorParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetColorParams copyWith(void Function(SetColorParams) updates) => super.copyWith((message) => updates(message as SetColorParams)) as SetColorParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetColorParams create() => SetColorParams._();
  SetColorParams createEmptyInstance() => create();
  static $pb.PbList<SetColorParams> createRepeated() => $pb.PbList<SetColorParams>();
  @$core.pragma('dart2js:noInline')
  static SetColorParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetColorParams>(create);
  static SetColorParams? _defaultInstance;

  @$pb.TagNumber(1)
  Color get leftColor => $_getN(0);
  @$pb.TagNumber(1)
  set leftColor(Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeftColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftColor() => clearField(1);
  @$pb.TagNumber(1)
  Color ensureLeftColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.BoolValue get rightSameAsLeft => $_getN(1);
  @$pb.TagNumber(2)
  set rightSameAsLeft($58.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRightSameAsLeft() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightSameAsLeft() => clearField(2);
  @$pb.TagNumber(2)
  $58.BoolValue ensureRightSameAsLeft() => $_ensure(1);

  @$pb.TagNumber(3)
  Color get rightColor => $_getN(2);
  @$pb.TagNumber(3)
  set rightColor(Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRightColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearRightColor() => clearField(3);
  @$pb.TagNumber(3)
  Color ensureRightColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get fadeInSlices => $_getN(3);
  @$pb.TagNumber(4)
  set fadeInSlices($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFadeInSlices() => $_has(3);
  @$pb.TagNumber(4)
  void clearFadeInSlices() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureFadeInSlices() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.DoubleValue get fadeOutSlices => $_getN(4);
  @$pb.TagNumber(5)
  set fadeOutSlices($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFadeOutSlices() => $_has(4);
  @$pb.TagNumber(5)
  void clearFadeOutSlices() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureFadeOutSlices() => $_ensure(4);
}

class FadeColorParams extends $pb.GeneratedMessage {
  factory FadeColorParams({
    Color? topColor,
    Color? bottomColor,
    $58.DoubleValue? fadeInSlices,
    $58.DoubleValue? fadeOutSlices,
  }) {
    final $result = create();
    if (topColor != null) {
      $result.topColor = topColor;
    }
    if (bottomColor != null) {
      $result.bottomColor = bottomColor;
    }
    if (fadeInSlices != null) {
      $result.fadeInSlices = fadeInSlices;
    }
    if (fadeOutSlices != null) {
      $result.fadeOutSlices = fadeOutSlices;
    }
    return $result;
  }
  FadeColorParams._() : super();
  factory FadeColorParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FadeColorParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FadeColorParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<Color>(1, _omitFieldNames ? '' : 'topColor', subBuilder: Color.create)
    ..aOM<Color>(2, _omitFieldNames ? '' : 'bottomColor', subBuilder: Color.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'fadeInSlices', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'fadeOutSlices', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FadeColorParams clone() => FadeColorParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FadeColorParams copyWith(void Function(FadeColorParams) updates) => super.copyWith((message) => updates(message as FadeColorParams)) as FadeColorParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FadeColorParams create() => FadeColorParams._();
  FadeColorParams createEmptyInstance() => create();
  static $pb.PbList<FadeColorParams> createRepeated() => $pb.PbList<FadeColorParams>();
  @$core.pragma('dart2js:noInline')
  static FadeColorParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FadeColorParams>(create);
  static FadeColorParams? _defaultInstance;

  @$pb.TagNumber(1)
  Color get topColor => $_getN(0);
  @$pb.TagNumber(1)
  set topColor(Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopColor() => clearField(1);
  @$pb.TagNumber(1)
  Color ensureTopColor() => $_ensure(0);

  @$pb.TagNumber(2)
  Color get bottomColor => $_getN(1);
  @$pb.TagNumber(2)
  set bottomColor(Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBottomColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottomColor() => clearField(2);
  @$pb.TagNumber(2)
  Color ensureBottomColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get fadeInSlices => $_getN(2);
  @$pb.TagNumber(3)
  set fadeInSlices($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFadeInSlices() => $_has(2);
  @$pb.TagNumber(3)
  void clearFadeInSlices() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureFadeInSlices() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get fadeOutSlices => $_getN(3);
  @$pb.TagNumber(4)
  set fadeOutSlices($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFadeOutSlices() => $_has(3);
  @$pb.TagNumber(4)
  void clearFadeOutSlices() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureFadeOutSlices() => $_ensure(3);
}

class IndependentColorParams extends $pb.GeneratedMessage {
  factory IndependentColorParams({
    Color? topLeft,
    Color? upperMidLeft,
    Color? lowerMidLeft,
    Color? bottomLeft,
    Color? topRight,
    Color? upperMidRight,
    Color? lowerMidRight,
    Color? bottomRight,
    $58.DoubleValue? fadeInSlices,
    $58.DoubleValue? fadeOutSlices,
  }) {
    final $result = create();
    if (topLeft != null) {
      $result.topLeft = topLeft;
    }
    if (upperMidLeft != null) {
      $result.upperMidLeft = upperMidLeft;
    }
    if (lowerMidLeft != null) {
      $result.lowerMidLeft = lowerMidLeft;
    }
    if (bottomLeft != null) {
      $result.bottomLeft = bottomLeft;
    }
    if (topRight != null) {
      $result.topRight = topRight;
    }
    if (upperMidRight != null) {
      $result.upperMidRight = upperMidRight;
    }
    if (lowerMidRight != null) {
      $result.lowerMidRight = lowerMidRight;
    }
    if (bottomRight != null) {
      $result.bottomRight = bottomRight;
    }
    if (fadeInSlices != null) {
      $result.fadeInSlices = fadeInSlices;
    }
    if (fadeOutSlices != null) {
      $result.fadeOutSlices = fadeOutSlices;
    }
    return $result;
  }
  IndependentColorParams._() : super();
  factory IndependentColorParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndependentColorParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndependentColorParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<Color>(1, _omitFieldNames ? '' : 'topLeft', subBuilder: Color.create)
    ..aOM<Color>(2, _omitFieldNames ? '' : 'upperMidLeft', subBuilder: Color.create)
    ..aOM<Color>(3, _omitFieldNames ? '' : 'lowerMidLeft', subBuilder: Color.create)
    ..aOM<Color>(4, _omitFieldNames ? '' : 'bottomLeft', subBuilder: Color.create)
    ..aOM<Color>(5, _omitFieldNames ? '' : 'topRight', subBuilder: Color.create)
    ..aOM<Color>(6, _omitFieldNames ? '' : 'upperMidRight', subBuilder: Color.create)
    ..aOM<Color>(7, _omitFieldNames ? '' : 'lowerMidRight', subBuilder: Color.create)
    ..aOM<Color>(8, _omitFieldNames ? '' : 'bottomRight', subBuilder: Color.create)
    ..aOM<$58.DoubleValue>(9, _omitFieldNames ? '' : 'fadeInSlices', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(10, _omitFieldNames ? '' : 'fadeOutSlices', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndependentColorParams clone() => IndependentColorParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndependentColorParams copyWith(void Function(IndependentColorParams) updates) => super.copyWith((message) => updates(message as IndependentColorParams)) as IndependentColorParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndependentColorParams create() => IndependentColorParams._();
  IndependentColorParams createEmptyInstance() => create();
  static $pb.PbList<IndependentColorParams> createRepeated() => $pb.PbList<IndependentColorParams>();
  @$core.pragma('dart2js:noInline')
  static IndependentColorParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndependentColorParams>(create);
  static IndependentColorParams? _defaultInstance;

  @$pb.TagNumber(1)
  Color get topLeft => $_getN(0);
  @$pb.TagNumber(1)
  set topLeft(Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopLeft() => clearField(1);
  @$pb.TagNumber(1)
  Color ensureTopLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  Color get upperMidLeft => $_getN(1);
  @$pb.TagNumber(2)
  set upperMidLeft(Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpperMidLeft() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpperMidLeft() => clearField(2);
  @$pb.TagNumber(2)
  Color ensureUpperMidLeft() => $_ensure(1);

  @$pb.TagNumber(3)
  Color get lowerMidLeft => $_getN(2);
  @$pb.TagNumber(3)
  set lowerMidLeft(Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLowerMidLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearLowerMidLeft() => clearField(3);
  @$pb.TagNumber(3)
  Color ensureLowerMidLeft() => $_ensure(2);

  @$pb.TagNumber(4)
  Color get bottomLeft => $_getN(3);
  @$pb.TagNumber(4)
  set bottomLeft(Color v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBottomLeft() => $_has(3);
  @$pb.TagNumber(4)
  void clearBottomLeft() => clearField(4);
  @$pb.TagNumber(4)
  Color ensureBottomLeft() => $_ensure(3);

  @$pb.TagNumber(5)
  Color get topRight => $_getN(4);
  @$pb.TagNumber(5)
  set topRight(Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTopRight() => $_has(4);
  @$pb.TagNumber(5)
  void clearTopRight() => clearField(5);
  @$pb.TagNumber(5)
  Color ensureTopRight() => $_ensure(4);

  @$pb.TagNumber(6)
  Color get upperMidRight => $_getN(5);
  @$pb.TagNumber(6)
  set upperMidRight(Color v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpperMidRight() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpperMidRight() => clearField(6);
  @$pb.TagNumber(6)
  Color ensureUpperMidRight() => $_ensure(5);

  @$pb.TagNumber(7)
  Color get lowerMidRight => $_getN(6);
  @$pb.TagNumber(7)
  set lowerMidRight(Color v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLowerMidRight() => $_has(6);
  @$pb.TagNumber(7)
  void clearLowerMidRight() => clearField(7);
  @$pb.TagNumber(7)
  Color ensureLowerMidRight() => $_ensure(6);

  @$pb.TagNumber(8)
  Color get bottomRight => $_getN(7);
  @$pb.TagNumber(8)
  set bottomRight(Color v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBottomRight() => $_has(7);
  @$pb.TagNumber(8)
  void clearBottomRight() => clearField(8);
  @$pb.TagNumber(8)
  Color ensureBottomRight() => $_ensure(7);

  @$pb.TagNumber(9)
  $58.DoubleValue get fadeInSlices => $_getN(8);
  @$pb.TagNumber(9)
  set fadeInSlices($58.DoubleValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFadeInSlices() => $_has(8);
  @$pb.TagNumber(9)
  void clearFadeInSlices() => clearField(9);
  @$pb.TagNumber(9)
  $58.DoubleValue ensureFadeInSlices() => $_ensure(8);

  @$pb.TagNumber(10)
  $58.DoubleValue get fadeOutSlices => $_getN(9);
  @$pb.TagNumber(10)
  set fadeOutSlices($58.DoubleValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFadeOutSlices() => $_has(9);
  @$pb.TagNumber(10)
  void clearFadeOutSlices() => clearField(10);
  @$pb.TagNumber(10)
  $58.DoubleValue ensureFadeOutSlices() => $_ensure(9);
}

class Color extends $pb.GeneratedMessage {
  factory Color({
    $58.DoubleValue? red,
    $58.DoubleValue? green,
    $58.DoubleValue? blue,
  }) {
    final $result = create();
    if (red != null) {
      $result.red = red;
    }
    if (green != null) {
      $result.green = green;
    }
    if (blue != null) {
      $result.blue = blue;
    }
    return $result;
  }
  Color._() : super();
  factory Color.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Color.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Color', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'red', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'green', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'blue', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Color clone() => Color()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Color copyWith(void Function(Color) updates) => super.copyWith((message) => updates(message as Color)) as Color;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Color create() => Color._();
  Color createEmptyInstance() => create();
  static $pb.PbList<Color> createRepeated() => $pb.PbList<Color>();
  @$core.pragma('dart2js:noInline')
  static Color getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Color>(create);
  static Color? _defaultInstance;

  @$pb.TagNumber(1)
  $58.DoubleValue get red => $_getN(0);
  @$pb.TagNumber(1)
  set red($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRed() => $_has(0);
  @$pb.TagNumber(1)
  void clearRed() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureRed() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get green => $_getN(1);
  @$pb.TagNumber(2)
  set green($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGreen() => $_has(1);
  @$pb.TagNumber(2)
  void clearGreen() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureGreen() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get blue => $_getN(2);
  @$pb.TagNumber(3)
  set blue($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlue() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureBlue() => $_ensure(2);
}

class RippleColorParams extends $pb.GeneratedMessage {
  factory RippleColorParams({
    Color? main,
    Color? secondary,
    RippleColorParams_Pattern? pattern,
    RippleColorParams_LightSide? lightSide,
    $58.DoubleValue? incrementSlices,
  }) {
    final $result = create();
    if (main != null) {
      $result.main = main;
    }
    if (secondary != null) {
      $result.secondary = secondary;
    }
    if (pattern != null) {
      $result.pattern = pattern;
    }
    if (lightSide != null) {
      $result.lightSide = lightSide;
    }
    if (incrementSlices != null) {
      $result.incrementSlices = incrementSlices;
    }
    return $result;
  }
  RippleColorParams._() : super();
  factory RippleColorParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RippleColorParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RippleColorParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<Color>(1, _omitFieldNames ? '' : 'main', subBuilder: Color.create)
    ..aOM<Color>(2, _omitFieldNames ? '' : 'secondary', subBuilder: Color.create)
    ..e<RippleColorParams_Pattern>(3, _omitFieldNames ? '' : 'pattern', $pb.PbFieldType.OE, defaultOrMaker: RippleColorParams_Pattern.PATTERN_UNKNOWN, valueOf: RippleColorParams_Pattern.valueOf, enumValues: RippleColorParams_Pattern.values)
    ..e<RippleColorParams_LightSide>(4, _omitFieldNames ? '' : 'lightSide', $pb.PbFieldType.OE, defaultOrMaker: RippleColorParams_LightSide.LIGHT_SIDE_UNKNOWN, valueOf: RippleColorParams_LightSide.valueOf, enumValues: RippleColorParams_LightSide.values)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'incrementSlices', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RippleColorParams clone() => RippleColorParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RippleColorParams copyWith(void Function(RippleColorParams) updates) => super.copyWith((message) => updates(message as RippleColorParams)) as RippleColorParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RippleColorParams create() => RippleColorParams._();
  RippleColorParams createEmptyInstance() => create();
  static $pb.PbList<RippleColorParams> createRepeated() => $pb.PbList<RippleColorParams>();
  @$core.pragma('dart2js:noInline')
  static RippleColorParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RippleColorParams>(create);
  static RippleColorParams? _defaultInstance;

  @$pb.TagNumber(1)
  Color get main => $_getN(0);
  @$pb.TagNumber(1)
  set main(Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMain() => $_has(0);
  @$pb.TagNumber(1)
  void clearMain() => clearField(1);
  @$pb.TagNumber(1)
  Color ensureMain() => $_ensure(0);

  @$pb.TagNumber(2)
  Color get secondary => $_getN(1);
  @$pb.TagNumber(2)
  set secondary(Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondary() => clearField(2);
  @$pb.TagNumber(2)
  Color ensureSecondary() => $_ensure(1);

  @$pb.TagNumber(3)
  RippleColorParams_Pattern get pattern => $_getN(2);
  @$pb.TagNumber(3)
  set pattern(RippleColorParams_Pattern v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPattern() => $_has(2);
  @$pb.TagNumber(3)
  void clearPattern() => clearField(3);

  @$pb.TagNumber(4)
  RippleColorParams_LightSide get lightSide => $_getN(3);
  @$pb.TagNumber(4)
  set lightSide(RippleColorParams_LightSide v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLightSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearLightSide() => clearField(4);

  @$pb.TagNumber(5)
  $58.DoubleValue get incrementSlices => $_getN(4);
  @$pb.TagNumber(5)
  set incrementSlices($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncrementSlices() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncrementSlices() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureIncrementSlices() => $_ensure(4);
}

class LegJointParams extends $pb.GeneratedMessage {
  factory LegJointParams({
    $58.DoubleValue? flHx,
    $58.DoubleValue? flHy,
    $58.DoubleValue? flKn,
    $58.DoubleValue? frHx,
    $58.DoubleValue? frHy,
    $58.DoubleValue? frKn,
    $58.DoubleValue? hlHx,
    $58.DoubleValue? hlHy,
    $58.DoubleValue? hlKn,
    $58.DoubleValue? hrHx,
    $58.DoubleValue? hrHy,
    $58.DoubleValue? hrKn,
  }) {
    final $result = create();
    if (flHx != null) {
      $result.flHx = flHx;
    }
    if (flHy != null) {
      $result.flHy = flHy;
    }
    if (flKn != null) {
      $result.flKn = flKn;
    }
    if (frHx != null) {
      $result.frHx = frHx;
    }
    if (frHy != null) {
      $result.frHy = frHy;
    }
    if (frKn != null) {
      $result.frKn = frKn;
    }
    if (hlHx != null) {
      $result.hlHx = hlHx;
    }
    if (hlHy != null) {
      $result.hlHy = hlHy;
    }
    if (hlKn != null) {
      $result.hlKn = hlKn;
    }
    if (hrHx != null) {
      $result.hrHx = hrHx;
    }
    if (hrHy != null) {
      $result.hrHy = hrHy;
    }
    if (hrKn != null) {
      $result.hrKn = hrKn;
    }
    return $result;
  }
  LegJointParams._() : super();
  factory LegJointParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LegJointParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegJointParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'flHx', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'flHy', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'flKn', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'frHx', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'frHy', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'frKn', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(7, _omitFieldNames ? '' : 'hlHx', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(8, _omitFieldNames ? '' : 'hlHy', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(9, _omitFieldNames ? '' : 'hlKn', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(10, _omitFieldNames ? '' : 'hrHx', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(11, _omitFieldNames ? '' : 'hrHy', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(12, _omitFieldNames ? '' : 'hrKn', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LegJointParams clone() => LegJointParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LegJointParams copyWith(void Function(LegJointParams) updates) => super.copyWith((message) => updates(message as LegJointParams)) as LegJointParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegJointParams create() => LegJointParams._();
  LegJointParams createEmptyInstance() => create();
  static $pb.PbList<LegJointParams> createRepeated() => $pb.PbList<LegJointParams>();
  @$core.pragma('dart2js:noInline')
  static LegJointParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegJointParams>(create);
  static LegJointParams? _defaultInstance;

  @$pb.TagNumber(1)
  $58.DoubleValue get flHx => $_getN(0);
  @$pb.TagNumber(1)
  set flHx($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlHx() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlHx() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureFlHx() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get flHy => $_getN(1);
  @$pb.TagNumber(2)
  set flHy($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlHy() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlHy() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureFlHy() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get flKn => $_getN(2);
  @$pb.TagNumber(3)
  set flKn($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlKn() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlKn() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureFlKn() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get frHx => $_getN(3);
  @$pb.TagNumber(4)
  set frHx($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrHx() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrHx() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureFrHx() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.DoubleValue get frHy => $_getN(4);
  @$pb.TagNumber(5)
  set frHy($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrHy() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrHy() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureFrHy() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.DoubleValue get frKn => $_getN(5);
  @$pb.TagNumber(6)
  set frKn($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFrKn() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrKn() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureFrKn() => $_ensure(5);

  @$pb.TagNumber(7)
  $58.DoubleValue get hlHx => $_getN(6);
  @$pb.TagNumber(7)
  set hlHx($58.DoubleValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHlHx() => $_has(6);
  @$pb.TagNumber(7)
  void clearHlHx() => clearField(7);
  @$pb.TagNumber(7)
  $58.DoubleValue ensureHlHx() => $_ensure(6);

  @$pb.TagNumber(8)
  $58.DoubleValue get hlHy => $_getN(7);
  @$pb.TagNumber(8)
  set hlHy($58.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHlHy() => $_has(7);
  @$pb.TagNumber(8)
  void clearHlHy() => clearField(8);
  @$pb.TagNumber(8)
  $58.DoubleValue ensureHlHy() => $_ensure(7);

  @$pb.TagNumber(9)
  $58.DoubleValue get hlKn => $_getN(8);
  @$pb.TagNumber(9)
  set hlKn($58.DoubleValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasHlKn() => $_has(8);
  @$pb.TagNumber(9)
  void clearHlKn() => clearField(9);
  @$pb.TagNumber(9)
  $58.DoubleValue ensureHlKn() => $_ensure(8);

  @$pb.TagNumber(10)
  $58.DoubleValue get hrHx => $_getN(9);
  @$pb.TagNumber(10)
  set hrHx($58.DoubleValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasHrHx() => $_has(9);
  @$pb.TagNumber(10)
  void clearHrHx() => clearField(10);
  @$pb.TagNumber(10)
  $58.DoubleValue ensureHrHx() => $_ensure(9);

  @$pb.TagNumber(11)
  $58.DoubleValue get hrHy => $_getN(10);
  @$pb.TagNumber(11)
  set hrHy($58.DoubleValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasHrHy() => $_has(10);
  @$pb.TagNumber(11)
  void clearHrHy() => clearField(11);
  @$pb.TagNumber(11)
  $58.DoubleValue ensureHrHy() => $_ensure(10);

  @$pb.TagNumber(12)
  $58.DoubleValue get hrKn => $_getN(11);
  @$pb.TagNumber(12)
  set hrKn($58.DoubleValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasHrKn() => $_has(11);
  @$pb.TagNumber(12)
  void clearHrKn() => clearField(12);
  @$pb.TagNumber(12)
  $58.DoubleValue ensureHrKn() => $_ensure(11);
}

class StanceShape extends $pb.GeneratedMessage {
  factory StanceShape({
    $58.DoubleValue? length,
    $58.DoubleValue? width,
    $58.DoubleValue? frontWiderThanHind,
    $58.DoubleValue? leftLongerThanRight,
    $58.DoubleValue? leftForwardOfRight,
  }) {
    final $result = create();
    if (length != null) {
      $result.length = length;
    }
    if (width != null) {
      $result.width = width;
    }
    if (frontWiderThanHind != null) {
      $result.frontWiderThanHind = frontWiderThanHind;
    }
    if (leftLongerThanRight != null) {
      $result.leftLongerThanRight = leftLongerThanRight;
    }
    if (leftForwardOfRight != null) {
      $result.leftForwardOfRight = leftForwardOfRight;
    }
    return $result;
  }
  StanceShape._() : super();
  factory StanceShape.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StanceShape.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StanceShape', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'length', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'width', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'frontWiderThanHind', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'leftLongerThanRight', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'leftForwardOfRight', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StanceShape clone() => StanceShape()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StanceShape copyWith(void Function(StanceShape) updates) => super.copyWith((message) => updates(message as StanceShape)) as StanceShape;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StanceShape create() => StanceShape._();
  StanceShape createEmptyInstance() => create();
  static $pb.PbList<StanceShape> createRepeated() => $pb.PbList<StanceShape>();
  @$core.pragma('dart2js:noInline')
  static StanceShape getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StanceShape>(create);
  static StanceShape? _defaultInstance;

  @$pb.TagNumber(1)
  $58.DoubleValue get length => $_getN(0);
  @$pb.TagNumber(1)
  set length($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearLength() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureLength() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureWidth() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get frontWiderThanHind => $_getN(2);
  @$pb.TagNumber(3)
  set frontWiderThanHind($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrontWiderThanHind() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrontWiderThanHind() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureFrontWiderThanHind() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get leftLongerThanRight => $_getN(3);
  @$pb.TagNumber(4)
  set leftLongerThanRight($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeftLongerThanRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeftLongerThanRight() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureLeftLongerThanRight() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.DoubleValue get leftForwardOfRight => $_getN(4);
  @$pb.TagNumber(5)
  set leftForwardOfRight($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLeftForwardOfRight() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeftForwardOfRight() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureLeftForwardOfRight() => $_ensure(4);
}

class SwingPhases extends $pb.GeneratedMessage {
  factory SwingPhases({
    $58.DoubleValue? liftoffPhase,
    $58.DoubleValue? touchdownPhase,
  }) {
    final $result = create();
    if (liftoffPhase != null) {
      $result.liftoffPhase = liftoffPhase;
    }
    if (touchdownPhase != null) {
      $result.touchdownPhase = touchdownPhase;
    }
    return $result;
  }
  SwingPhases._() : super();
  factory SwingPhases.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwingPhases.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwingPhases', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'liftoffPhase', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'touchdownPhase', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwingPhases clone() => SwingPhases()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwingPhases copyWith(void Function(SwingPhases) updates) => super.copyWith((message) => updates(message as SwingPhases)) as SwingPhases;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwingPhases create() => SwingPhases._();
  SwingPhases createEmptyInstance() => create();
  static $pb.PbList<SwingPhases> createRepeated() => $pb.PbList<SwingPhases>();
  @$core.pragma('dart2js:noInline')
  static SwingPhases getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwingPhases>(create);
  static SwingPhases? _defaultInstance;

  @$pb.TagNumber(1)
  $58.DoubleValue get liftoffPhase => $_getN(0);
  @$pb.TagNumber(1)
  set liftoffPhase($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLiftoffPhase() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiftoffPhase() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureLiftoffPhase() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get touchdownPhase => $_getN(1);
  @$pb.TagNumber(2)
  set touchdownPhase($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTouchdownPhase() => $_has(1);
  @$pb.TagNumber(2)
  void clearTouchdownPhase() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureTouchdownPhase() => $_ensure(1);
}

class SwingParams extends $pb.GeneratedMessage {
  factory SwingParams({
    $58.DoubleValue? height,
    $58.DoubleValue? liftoffSpeed,
    $58.DoubleValue? verticalSpeed,
    $58.DoubleValue? verticalAcceleration,
    $58.DoubleValue? overlayOutside,
    $58.DoubleValue? overlayForward,
    $58.DoubleValue? lowSpeedFraction,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (liftoffSpeed != null) {
      $result.liftoffSpeed = liftoffSpeed;
    }
    if (verticalSpeed != null) {
      $result.verticalSpeed = verticalSpeed;
    }
    if (verticalAcceleration != null) {
      $result.verticalAcceleration = verticalAcceleration;
    }
    if (overlayOutside != null) {
      $result.overlayOutside = overlayOutside;
    }
    if (overlayForward != null) {
      $result.overlayForward = overlayForward;
    }
    if (lowSpeedFraction != null) {
      $result.lowSpeedFraction = lowSpeedFraction;
    }
    return $result;
  }
  SwingParams._() : super();
  factory SwingParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwingParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwingParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'height', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'liftoffSpeed', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'verticalSpeed', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'verticalAcceleration', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'overlayOutside', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'overlayForward', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(7, _omitFieldNames ? '' : 'lowSpeedFraction', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwingParams clone() => SwingParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwingParams copyWith(void Function(SwingParams) updates) => super.copyWith((message) => updates(message as SwingParams)) as SwingParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwingParams create() => SwingParams._();
  SwingParams createEmptyInstance() => create();
  static $pb.PbList<SwingParams> createRepeated() => $pb.PbList<SwingParams>();
  @$core.pragma('dart2js:noInline')
  static SwingParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwingParams>(create);
  static SwingParams? _defaultInstance;

  @$pb.TagNumber(1)
  $58.DoubleValue get height => $_getN(0);
  @$pb.TagNumber(1)
  set height($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureHeight() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get liftoffSpeed => $_getN(1);
  @$pb.TagNumber(2)
  set liftoffSpeed($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiftoffSpeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiftoffSpeed() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureLiftoffSpeed() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get verticalSpeed => $_getN(2);
  @$pb.TagNumber(3)
  set verticalSpeed($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerticalSpeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerticalSpeed() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureVerticalSpeed() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get verticalAcceleration => $_getN(3);
  @$pb.TagNumber(4)
  set verticalAcceleration($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerticalAcceleration() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerticalAcceleration() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureVerticalAcceleration() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.DoubleValue get overlayOutside => $_getN(4);
  @$pb.TagNumber(5)
  set overlayOutside($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverlayOutside() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverlayOutside() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureOverlayOutside() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.DoubleValue get overlayForward => $_getN(5);
  @$pb.TagNumber(6)
  set overlayForward($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverlayForward() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverlayForward() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureOverlayForward() => $_ensure(5);

  @$pb.TagNumber(7)
  $58.DoubleValue get lowSpeedFraction => $_getN(6);
  @$pb.TagNumber(7)
  set lowSpeedFraction($58.DoubleValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLowSpeedFraction() => $_has(6);
  @$pb.TagNumber(7)
  void clearLowSpeedFraction() => clearField(7);
  @$pb.TagNumber(7)
  $58.DoubleValue ensureLowSpeedFraction() => $_ensure(6);
}

class AnimatedCycleParams extends $pb.GeneratedMessage {
  factory AnimatedCycleParams({
    $58.StringValue? animationName,
    $58.BoolValue? enableAnimationDuration,
    $58.BoolValue? enableLegTiming,
    $58.BoolValue? enableStanceShape,
  }) {
    final $result = create();
    if (animationName != null) {
      $result.animationName = animationName;
    }
    if (enableAnimationDuration != null) {
      $result.enableAnimationDuration = enableAnimationDuration;
    }
    if (enableLegTiming != null) {
      $result.enableLegTiming = enableLegTiming;
    }
    if (enableStanceShape != null) {
      $result.enableStanceShape = enableStanceShape;
    }
    return $result;
  }
  AnimatedCycleParams._() : super();
  factory AnimatedCycleParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnimatedCycleParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnimatedCycleParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.StringValue>(1, _omitFieldNames ? '' : 'animationName', subBuilder: $58.StringValue.create)
    ..aOM<$58.BoolValue>(2, _omitFieldNames ? '' : 'enableAnimationDuration', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(3, _omitFieldNames ? '' : 'enableLegTiming', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(4, _omitFieldNames ? '' : 'enableStanceShape', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnimatedCycleParams clone() => AnimatedCycleParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnimatedCycleParams copyWith(void Function(AnimatedCycleParams) updates) => super.copyWith((message) => updates(message as AnimatedCycleParams)) as AnimatedCycleParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnimatedCycleParams create() => AnimatedCycleParams._();
  AnimatedCycleParams createEmptyInstance() => create();
  static $pb.PbList<AnimatedCycleParams> createRepeated() => $pb.PbList<AnimatedCycleParams>();
  @$core.pragma('dart2js:noInline')
  static AnimatedCycleParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnimatedCycleParams>(create);
  static AnimatedCycleParams? _defaultInstance;

  @$pb.TagNumber(1)
  $58.StringValue get animationName => $_getN(0);
  @$pb.TagNumber(1)
  set animationName($58.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnimationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnimationName() => clearField(1);
  @$pb.TagNumber(1)
  $58.StringValue ensureAnimationName() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.BoolValue get enableAnimationDuration => $_getN(1);
  @$pb.TagNumber(2)
  set enableAnimationDuration($58.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableAnimationDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableAnimationDuration() => clearField(2);
  @$pb.TagNumber(2)
  $58.BoolValue ensureEnableAnimationDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.BoolValue get enableLegTiming => $_getN(2);
  @$pb.TagNumber(3)
  set enableLegTiming($58.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableLegTiming() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableLegTiming() => clearField(3);
  @$pb.TagNumber(3)
  $58.BoolValue ensureEnableLegTiming() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.BoolValue get enableStanceShape => $_getN(3);
  @$pb.TagNumber(4)
  set enableStanceShape($58.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableStanceShape() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableStanceShape() => clearField(4);
  @$pb.TagNumber(4)
  $58.BoolValue ensureEnableStanceShape() => $_ensure(3);
}

class CustomGaitParams extends $pb.GeneratedMessage {
  factory CustomGaitParams({
    $60.Vec2Value? maxVelocity,
    $58.DoubleValue? maxYawRate,
    $58.DoubleValue? accelerationScaling,
    $58.DoubleValue? lowSpeedBodyFraction,
    $58.BoolValue? showStanceShape,
    StanceShape? stanceShape,
    $58.DoubleValue? comHeight,
    $60.Vec3Value? bodyTranslationOffset,
    EulerZYXValue? bodyRotationOffset,
    $58.DoubleValue? cycleDuration,
    SwingPhases? flSwing,
    $58.BoolValue? twoFlSwings,
    SwingPhases? secondFlSwing,
    SwingPhases? frSwing,
    $58.BoolValue? twoFrSwings,
    SwingPhases? secondFrSwing,
    SwingPhases? hlSwing,
    $58.BoolValue? twoHlSwings,
    SwingPhases? secondHlSwing,
    SwingPhases? hrSwing,
    $58.BoolValue? twoHrSwings,
    SwingPhases? secondHrSwing,
    SwingParams? generalSwingParams,
    $58.BoolValue? useFlSwingParams,
    SwingParams? flSwingParams,
    $58.BoolValue? useFrSwingParams,
    SwingParams? frSwingParams,
    $58.BoolValue? useHlSwingParams,
    SwingParams? hlSwingParams,
    $58.BoolValue? useHrSwingParams,
    SwingParams? hrSwingParams,
    $58.BoolValue? standInPlace,
    $58.BoolValue? standardFinalStance,
    $58.BoolValue? showStabilityParams,
    $58.DoubleValue? mu,
    $58.DoubleValue? timingStiffness,
    $58.DoubleValue? stepPositionStiffness,
    $58.BoolValue? enablePerceptionObstacleAvoidance,
    $58.DoubleValue? obstacleAvoidancePadding,
    $58.BoolValue? enablePerceptionTerrainHeight,
    $58.BoolValue? enablePerceptionStepPlacement,
    $58.DoubleValue? maximumStumbleDistance,
    $58.DoubleValue? tripSensitivity,
    AnimatedCycleParams? animatedCycleParams,
  }) {
    final $result = create();
    if (maxVelocity != null) {
      $result.maxVelocity = maxVelocity;
    }
    if (maxYawRate != null) {
      $result.maxYawRate = maxYawRate;
    }
    if (accelerationScaling != null) {
      $result.accelerationScaling = accelerationScaling;
    }
    if (lowSpeedBodyFraction != null) {
      $result.lowSpeedBodyFraction = lowSpeedBodyFraction;
    }
    if (showStanceShape != null) {
      $result.showStanceShape = showStanceShape;
    }
    if (stanceShape != null) {
      $result.stanceShape = stanceShape;
    }
    if (comHeight != null) {
      $result.comHeight = comHeight;
    }
    if (bodyTranslationOffset != null) {
      $result.bodyTranslationOffset = bodyTranslationOffset;
    }
    if (bodyRotationOffset != null) {
      $result.bodyRotationOffset = bodyRotationOffset;
    }
    if (cycleDuration != null) {
      $result.cycleDuration = cycleDuration;
    }
    if (flSwing != null) {
      $result.flSwing = flSwing;
    }
    if (twoFlSwings != null) {
      $result.twoFlSwings = twoFlSwings;
    }
    if (secondFlSwing != null) {
      $result.secondFlSwing = secondFlSwing;
    }
    if (frSwing != null) {
      $result.frSwing = frSwing;
    }
    if (twoFrSwings != null) {
      $result.twoFrSwings = twoFrSwings;
    }
    if (secondFrSwing != null) {
      $result.secondFrSwing = secondFrSwing;
    }
    if (hlSwing != null) {
      $result.hlSwing = hlSwing;
    }
    if (twoHlSwings != null) {
      $result.twoHlSwings = twoHlSwings;
    }
    if (secondHlSwing != null) {
      $result.secondHlSwing = secondHlSwing;
    }
    if (hrSwing != null) {
      $result.hrSwing = hrSwing;
    }
    if (twoHrSwings != null) {
      $result.twoHrSwings = twoHrSwings;
    }
    if (secondHrSwing != null) {
      $result.secondHrSwing = secondHrSwing;
    }
    if (generalSwingParams != null) {
      $result.generalSwingParams = generalSwingParams;
    }
    if (useFlSwingParams != null) {
      $result.useFlSwingParams = useFlSwingParams;
    }
    if (flSwingParams != null) {
      $result.flSwingParams = flSwingParams;
    }
    if (useFrSwingParams != null) {
      $result.useFrSwingParams = useFrSwingParams;
    }
    if (frSwingParams != null) {
      $result.frSwingParams = frSwingParams;
    }
    if (useHlSwingParams != null) {
      $result.useHlSwingParams = useHlSwingParams;
    }
    if (hlSwingParams != null) {
      $result.hlSwingParams = hlSwingParams;
    }
    if (useHrSwingParams != null) {
      $result.useHrSwingParams = useHrSwingParams;
    }
    if (hrSwingParams != null) {
      $result.hrSwingParams = hrSwingParams;
    }
    if (standInPlace != null) {
      $result.standInPlace = standInPlace;
    }
    if (standardFinalStance != null) {
      $result.standardFinalStance = standardFinalStance;
    }
    if (showStabilityParams != null) {
      $result.showStabilityParams = showStabilityParams;
    }
    if (mu != null) {
      $result.mu = mu;
    }
    if (timingStiffness != null) {
      $result.timingStiffness = timingStiffness;
    }
    if (stepPositionStiffness != null) {
      $result.stepPositionStiffness = stepPositionStiffness;
    }
    if (enablePerceptionObstacleAvoidance != null) {
      $result.enablePerceptionObstacleAvoidance = enablePerceptionObstacleAvoidance;
    }
    if (obstacleAvoidancePadding != null) {
      $result.obstacleAvoidancePadding = obstacleAvoidancePadding;
    }
    if (enablePerceptionTerrainHeight != null) {
      $result.enablePerceptionTerrainHeight = enablePerceptionTerrainHeight;
    }
    if (enablePerceptionStepPlacement != null) {
      $result.enablePerceptionStepPlacement = enablePerceptionStepPlacement;
    }
    if (maximumStumbleDistance != null) {
      $result.maximumStumbleDistance = maximumStumbleDistance;
    }
    if (tripSensitivity != null) {
      $result.tripSensitivity = tripSensitivity;
    }
    if (animatedCycleParams != null) {
      $result.animatedCycleParams = animatedCycleParams;
    }
    return $result;
  }
  CustomGaitParams._() : super();
  factory CustomGaitParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomGaitParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomGaitParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.Vec2Value>(3, _omitFieldNames ? '' : 'maxVelocity', subBuilder: $60.Vec2Value.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'maxYawRate', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'accelerationScaling', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(8, _omitFieldNames ? '' : 'lowSpeedBodyFraction', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(10, _omitFieldNames ? '' : 'showStanceShape', subBuilder: $58.BoolValue.create)
    ..aOM<StanceShape>(11, _omitFieldNames ? '' : 'stanceShape', subBuilder: StanceShape.create)
    ..aOM<$58.DoubleValue>(20, _omitFieldNames ? '' : 'comHeight', subBuilder: $58.DoubleValue.create)
    ..aOM<$60.Vec3Value>(21, _omitFieldNames ? '' : 'bodyTranslationOffset', subBuilder: $60.Vec3Value.create)
    ..aOM<EulerZYXValue>(22, _omitFieldNames ? '' : 'bodyRotationOffset', subBuilder: EulerZYXValue.create)
    ..aOM<$58.DoubleValue>(51, _omitFieldNames ? '' : 'cycleDuration', subBuilder: $58.DoubleValue.create)
    ..aOM<SwingPhases>(52, _omitFieldNames ? '' : 'flSwing', subBuilder: SwingPhases.create)
    ..aOM<$58.BoolValue>(53, _omitFieldNames ? '' : 'twoFlSwings', subBuilder: $58.BoolValue.create)
    ..aOM<SwingPhases>(54, _omitFieldNames ? '' : 'secondFlSwing', subBuilder: SwingPhases.create)
    ..aOM<SwingPhases>(55, _omitFieldNames ? '' : 'frSwing', subBuilder: SwingPhases.create)
    ..aOM<$58.BoolValue>(56, _omitFieldNames ? '' : 'twoFrSwings', subBuilder: $58.BoolValue.create)
    ..aOM<SwingPhases>(57, _omitFieldNames ? '' : 'secondFrSwing', subBuilder: SwingPhases.create)
    ..aOM<SwingPhases>(58, _omitFieldNames ? '' : 'hlSwing', subBuilder: SwingPhases.create)
    ..aOM<$58.BoolValue>(59, _omitFieldNames ? '' : 'twoHlSwings', subBuilder: $58.BoolValue.create)
    ..aOM<SwingPhases>(60, _omitFieldNames ? '' : 'secondHlSwing', subBuilder: SwingPhases.create)
    ..aOM<SwingPhases>(61, _omitFieldNames ? '' : 'hrSwing', subBuilder: SwingPhases.create)
    ..aOM<$58.BoolValue>(62, _omitFieldNames ? '' : 'twoHrSwings', subBuilder: $58.BoolValue.create)
    ..aOM<SwingPhases>(63, _omitFieldNames ? '' : 'secondHrSwing', subBuilder: SwingPhases.create)
    ..aOM<SwingParams>(80, _omitFieldNames ? '' : 'generalSwingParams', subBuilder: SwingParams.create)
    ..aOM<$58.BoolValue>(81, _omitFieldNames ? '' : 'useFlSwingParams', subBuilder: $58.BoolValue.create)
    ..aOM<SwingParams>(82, _omitFieldNames ? '' : 'flSwingParams', subBuilder: SwingParams.create)
    ..aOM<$58.BoolValue>(83, _omitFieldNames ? '' : 'useFrSwingParams', subBuilder: $58.BoolValue.create)
    ..aOM<SwingParams>(84, _omitFieldNames ? '' : 'frSwingParams', subBuilder: SwingParams.create)
    ..aOM<$58.BoolValue>(85, _omitFieldNames ? '' : 'useHlSwingParams', subBuilder: $58.BoolValue.create)
    ..aOM<SwingParams>(86, _omitFieldNames ? '' : 'hlSwingParams', subBuilder: SwingParams.create)
    ..aOM<$58.BoolValue>(87, _omitFieldNames ? '' : 'useHrSwingParams', subBuilder: $58.BoolValue.create)
    ..aOM<SwingParams>(88, _omitFieldNames ? '' : 'hrSwingParams', subBuilder: SwingParams.create)
    ..aOM<$58.BoolValue>(90, _omitFieldNames ? '' : 'standInPlace', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(91, _omitFieldNames ? '' : 'standardFinalStance', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(100, _omitFieldNames ? '' : 'showStabilityParams', subBuilder: $58.BoolValue.create)
    ..aOM<$58.DoubleValue>(101, _omitFieldNames ? '' : 'mu', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(102, _omitFieldNames ? '' : 'timingStiffness', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(103, _omitFieldNames ? '' : 'stepPositionStiffness', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(130, _omitFieldNames ? '' : 'enablePerceptionObstacleAvoidance', subBuilder: $58.BoolValue.create)
    ..aOM<$58.DoubleValue>(131, _omitFieldNames ? '' : 'obstacleAvoidancePadding', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(132, _omitFieldNames ? '' : 'enablePerceptionTerrainHeight', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(133, _omitFieldNames ? '' : 'enablePerceptionStepPlacement', subBuilder: $58.BoolValue.create)
    ..aOM<$58.DoubleValue>(140, _omitFieldNames ? '' : 'maximumStumbleDistance', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(141, _omitFieldNames ? '' : 'tripSensitivity', subBuilder: $58.DoubleValue.create)
    ..aOM<AnimatedCycleParams>(161, _omitFieldNames ? '' : 'animatedCycleParams', subBuilder: AnimatedCycleParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomGaitParams clone() => CustomGaitParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomGaitParams copyWith(void Function(CustomGaitParams) updates) => super.copyWith((message) => updates(message as CustomGaitParams)) as CustomGaitParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomGaitParams create() => CustomGaitParams._();
  CustomGaitParams createEmptyInstance() => create();
  static $pb.PbList<CustomGaitParams> createRepeated() => $pb.PbList<CustomGaitParams>();
  @$core.pragma('dart2js:noInline')
  static CustomGaitParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomGaitParams>(create);
  static CustomGaitParams? _defaultInstance;

  /// Maximum steering commands that will be accepted.
  @$pb.TagNumber(3)
  $60.Vec2Value get maxVelocity => $_getN(0);
  @$pb.TagNumber(3)
  set maxVelocity($60.Vec2Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxVelocity() => $_has(0);
  @$pb.TagNumber(3)
  void clearMaxVelocity() => clearField(3);
  @$pb.TagNumber(3)
  $60.Vec2Value ensureMaxVelocity() => $_ensure(0);

  @$pb.TagNumber(4)
  $58.DoubleValue get maxYawRate => $_getN(1);
  @$pb.TagNumber(4)
  set maxYawRate($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxYawRate() => $_has(1);
  @$pb.TagNumber(4)
  void clearMaxYawRate() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureMaxYawRate() => $_ensure(1);

  /// How much to limit steering acceleration.  1 is normal.  Smaller is less acceleration.
  @$pb.TagNumber(5)
  $58.DoubleValue get accelerationScaling => $_getN(2);
  @$pb.TagNumber(5)
  set accelerationScaling($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccelerationScaling() => $_has(2);
  @$pb.TagNumber(5)
  void clearAccelerationScaling() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureAccelerationScaling() => $_ensure(2);

  @$pb.TagNumber(8)
  $58.DoubleValue get lowSpeedBodyFraction => $_getN(3);
  @$pb.TagNumber(8)
  set lowSpeedBodyFraction($58.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLowSpeedBodyFraction() => $_has(3);
  @$pb.TagNumber(8)
  void clearLowSpeedBodyFraction() => clearField(8);
  @$pb.TagNumber(8)
  $58.DoubleValue ensureLowSpeedBodyFraction() => $_ensure(3);

  /// Relative positions of feet.
  @$pb.TagNumber(10)
  $58.BoolValue get showStanceShape => $_getN(4);
  @$pb.TagNumber(10)
  set showStanceShape($58.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasShowStanceShape() => $_has(4);
  @$pb.TagNumber(10)
  void clearShowStanceShape() => clearField(10);
  @$pb.TagNumber(10)
  $58.BoolValue ensureShowStanceShape() => $_ensure(4);

  @$pb.TagNumber(11)
  StanceShape get stanceShape => $_getN(5);
  @$pb.TagNumber(11)
  set stanceShape(StanceShape v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStanceShape() => $_has(5);
  @$pb.TagNumber(11)
  void clearStanceShape() => clearField(11);
  @$pb.TagNumber(11)
  StanceShape ensureStanceShape() => $_ensure(5);

  /// Constant posture.
  /// For a phase-dependent posture, combine with a Body move.
  @$pb.TagNumber(20)
  $58.DoubleValue get comHeight => $_getN(6);
  @$pb.TagNumber(20)
  set comHeight($58.DoubleValue v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasComHeight() => $_has(6);
  @$pb.TagNumber(20)
  void clearComHeight() => clearField(20);
  @$pb.TagNumber(20)
  $58.DoubleValue ensureComHeight() => $_ensure(6);

  @$pb.TagNumber(21)
  $60.Vec3Value get bodyTranslationOffset => $_getN(7);
  @$pb.TagNumber(21)
  set bodyTranslationOffset($60.Vec3Value v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasBodyTranslationOffset() => $_has(7);
  @$pb.TagNumber(21)
  void clearBodyTranslationOffset() => clearField(21);
  @$pb.TagNumber(21)
  $60.Vec3Value ensureBodyTranslationOffset() => $_ensure(7);

  @$pb.TagNumber(22)
  EulerZYXValue get bodyRotationOffset => $_getN(8);
  @$pb.TagNumber(22)
  set bodyRotationOffset(EulerZYXValue v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasBodyRotationOffset() => $_has(8);
  @$pb.TagNumber(22)
  void clearBodyRotationOffset() => clearField(22);
  @$pb.TagNumber(22)
  EulerZYXValue ensureBodyRotationOffset() => $_ensure(8);

  /// Gait pattern.  When to liftoff and touchdown each leg.
  @$pb.TagNumber(51)
  $58.DoubleValue get cycleDuration => $_getN(9);
  @$pb.TagNumber(51)
  set cycleDuration($58.DoubleValue v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasCycleDuration() => $_has(9);
  @$pb.TagNumber(51)
  void clearCycleDuration() => clearField(51);
  @$pb.TagNumber(51)
  $58.DoubleValue ensureCycleDuration() => $_ensure(9);

  @$pb.TagNumber(52)
  SwingPhases get flSwing => $_getN(10);
  @$pb.TagNumber(52)
  set flSwing(SwingPhases v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasFlSwing() => $_has(10);
  @$pb.TagNumber(52)
  void clearFlSwing() => clearField(52);
  @$pb.TagNumber(52)
  SwingPhases ensureFlSwing() => $_ensure(10);

  @$pb.TagNumber(53)
  $58.BoolValue get twoFlSwings => $_getN(11);
  @$pb.TagNumber(53)
  set twoFlSwings($58.BoolValue v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasTwoFlSwings() => $_has(11);
  @$pb.TagNumber(53)
  void clearTwoFlSwings() => clearField(53);
  @$pb.TagNumber(53)
  $58.BoolValue ensureTwoFlSwings() => $_ensure(11);

  @$pb.TagNumber(54)
  SwingPhases get secondFlSwing => $_getN(12);
  @$pb.TagNumber(54)
  set secondFlSwing(SwingPhases v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasSecondFlSwing() => $_has(12);
  @$pb.TagNumber(54)
  void clearSecondFlSwing() => clearField(54);
  @$pb.TagNumber(54)
  SwingPhases ensureSecondFlSwing() => $_ensure(12);

  @$pb.TagNumber(55)
  SwingPhases get frSwing => $_getN(13);
  @$pb.TagNumber(55)
  set frSwing(SwingPhases v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasFrSwing() => $_has(13);
  @$pb.TagNumber(55)
  void clearFrSwing() => clearField(55);
  @$pb.TagNumber(55)
  SwingPhases ensureFrSwing() => $_ensure(13);

  @$pb.TagNumber(56)
  $58.BoolValue get twoFrSwings => $_getN(14);
  @$pb.TagNumber(56)
  set twoFrSwings($58.BoolValue v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasTwoFrSwings() => $_has(14);
  @$pb.TagNumber(56)
  void clearTwoFrSwings() => clearField(56);
  @$pb.TagNumber(56)
  $58.BoolValue ensureTwoFrSwings() => $_ensure(14);

  @$pb.TagNumber(57)
  SwingPhases get secondFrSwing => $_getN(15);
  @$pb.TagNumber(57)
  set secondFrSwing(SwingPhases v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasSecondFrSwing() => $_has(15);
  @$pb.TagNumber(57)
  void clearSecondFrSwing() => clearField(57);
  @$pb.TagNumber(57)
  SwingPhases ensureSecondFrSwing() => $_ensure(15);

  @$pb.TagNumber(58)
  SwingPhases get hlSwing => $_getN(16);
  @$pb.TagNumber(58)
  set hlSwing(SwingPhases v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasHlSwing() => $_has(16);
  @$pb.TagNumber(58)
  void clearHlSwing() => clearField(58);
  @$pb.TagNumber(58)
  SwingPhases ensureHlSwing() => $_ensure(16);

  @$pb.TagNumber(59)
  $58.BoolValue get twoHlSwings => $_getN(17);
  @$pb.TagNumber(59)
  set twoHlSwings($58.BoolValue v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasTwoHlSwings() => $_has(17);
  @$pb.TagNumber(59)
  void clearTwoHlSwings() => clearField(59);
  @$pb.TagNumber(59)
  $58.BoolValue ensureTwoHlSwings() => $_ensure(17);

  @$pb.TagNumber(60)
  SwingPhases get secondHlSwing => $_getN(18);
  @$pb.TagNumber(60)
  set secondHlSwing(SwingPhases v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasSecondHlSwing() => $_has(18);
  @$pb.TagNumber(60)
  void clearSecondHlSwing() => clearField(60);
  @$pb.TagNumber(60)
  SwingPhases ensureSecondHlSwing() => $_ensure(18);

  @$pb.TagNumber(61)
  SwingPhases get hrSwing => $_getN(19);
  @$pb.TagNumber(61)
  set hrSwing(SwingPhases v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasHrSwing() => $_has(19);
  @$pb.TagNumber(61)
  void clearHrSwing() => clearField(61);
  @$pb.TagNumber(61)
  SwingPhases ensureHrSwing() => $_ensure(19);

  @$pb.TagNumber(62)
  $58.BoolValue get twoHrSwings => $_getN(20);
  @$pb.TagNumber(62)
  set twoHrSwings($58.BoolValue v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasTwoHrSwings() => $_has(20);
  @$pb.TagNumber(62)
  void clearTwoHrSwings() => clearField(62);
  @$pb.TagNumber(62)
  $58.BoolValue ensureTwoHrSwings() => $_ensure(20);

  @$pb.TagNumber(63)
  SwingPhases get secondHrSwing => $_getN(21);
  @$pb.TagNumber(63)
  set secondHrSwing(SwingPhases v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasSecondHrSwing() => $_has(21);
  @$pb.TagNumber(63)
  void clearSecondHrSwing() => clearField(63);
  @$pb.TagNumber(63)
  SwingPhases ensureSecondHrSwing() => $_ensure(21);

  /// Modify the path the foot takes between liftoff and touchdown.
  /// General swing parameters apply to legs that are not configured to have their own parameter
  /// set.
  @$pb.TagNumber(80)
  SwingParams get generalSwingParams => $_getN(22);
  @$pb.TagNumber(80)
  set generalSwingParams(SwingParams v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasGeneralSwingParams() => $_has(22);
  @$pb.TagNumber(80)
  void clearGeneralSwingParams() => clearField(80);
  @$pb.TagNumber(80)
  SwingParams ensureGeneralSwingParams() => $_ensure(22);

  /// Individual legs can have their own parameters or use the general swing parameters.
  @$pb.TagNumber(81)
  $58.BoolValue get useFlSwingParams => $_getN(23);
  @$pb.TagNumber(81)
  set useFlSwingParams($58.BoolValue v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasUseFlSwingParams() => $_has(23);
  @$pb.TagNumber(81)
  void clearUseFlSwingParams() => clearField(81);
  @$pb.TagNumber(81)
  $58.BoolValue ensureUseFlSwingParams() => $_ensure(23);

  @$pb.TagNumber(82)
  SwingParams get flSwingParams => $_getN(24);
  @$pb.TagNumber(82)
  set flSwingParams(SwingParams v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasFlSwingParams() => $_has(24);
  @$pb.TagNumber(82)
  void clearFlSwingParams() => clearField(82);
  @$pb.TagNumber(82)
  SwingParams ensureFlSwingParams() => $_ensure(24);

  @$pb.TagNumber(83)
  $58.BoolValue get useFrSwingParams => $_getN(25);
  @$pb.TagNumber(83)
  set useFrSwingParams($58.BoolValue v) { setField(83, v); }
  @$pb.TagNumber(83)
  $core.bool hasUseFrSwingParams() => $_has(25);
  @$pb.TagNumber(83)
  void clearUseFrSwingParams() => clearField(83);
  @$pb.TagNumber(83)
  $58.BoolValue ensureUseFrSwingParams() => $_ensure(25);

  @$pb.TagNumber(84)
  SwingParams get frSwingParams => $_getN(26);
  @$pb.TagNumber(84)
  set frSwingParams(SwingParams v) { setField(84, v); }
  @$pb.TagNumber(84)
  $core.bool hasFrSwingParams() => $_has(26);
  @$pb.TagNumber(84)
  void clearFrSwingParams() => clearField(84);
  @$pb.TagNumber(84)
  SwingParams ensureFrSwingParams() => $_ensure(26);

  @$pb.TagNumber(85)
  $58.BoolValue get useHlSwingParams => $_getN(27);
  @$pb.TagNumber(85)
  set useHlSwingParams($58.BoolValue v) { setField(85, v); }
  @$pb.TagNumber(85)
  $core.bool hasUseHlSwingParams() => $_has(27);
  @$pb.TagNumber(85)
  void clearUseHlSwingParams() => clearField(85);
  @$pb.TagNumber(85)
  $58.BoolValue ensureUseHlSwingParams() => $_ensure(27);

  @$pb.TagNumber(86)
  SwingParams get hlSwingParams => $_getN(28);
  @$pb.TagNumber(86)
  set hlSwingParams(SwingParams v) { setField(86, v); }
  @$pb.TagNumber(86)
  $core.bool hasHlSwingParams() => $_has(28);
  @$pb.TagNumber(86)
  void clearHlSwingParams() => clearField(86);
  @$pb.TagNumber(86)
  SwingParams ensureHlSwingParams() => $_ensure(28);

  @$pb.TagNumber(87)
  $58.BoolValue get useHrSwingParams => $_getN(29);
  @$pb.TagNumber(87)
  set useHrSwingParams($58.BoolValue v) { setField(87, v); }
  @$pb.TagNumber(87)
  $core.bool hasUseHrSwingParams() => $_has(29);
  @$pb.TagNumber(87)
  void clearUseHrSwingParams() => clearField(87);
  @$pb.TagNumber(87)
  $58.BoolValue ensureUseHrSwingParams() => $_ensure(29);

  @$pb.TagNumber(88)
  SwingParams get hrSwingParams => $_getN(30);
  @$pb.TagNumber(88)
  set hrSwingParams(SwingParams v) { setField(88, v); }
  @$pb.TagNumber(88)
  $core.bool hasHrSwingParams() => $_has(30);
  @$pb.TagNumber(88)
  void clearHrSwingParams() => clearField(88);
  @$pb.TagNumber(88)
  SwingParams ensureHrSwingParams() => $_ensure(30);

  /// Stand rather than stepping in place when not moving.
  @$pb.TagNumber(90)
  $58.BoolValue get standInPlace => $_getN(31);
  @$pb.TagNumber(90)
  set standInPlace($58.BoolValue v) { setField(90, v); }
  @$pb.TagNumber(90)
  $core.bool hasStandInPlace() => $_has(31);
  @$pb.TagNumber(90)
  void clearStandInPlace() => clearField(90);
  @$pb.TagNumber(90)
  $58.BoolValue ensureStandInPlace() => $_ensure(31);

  /// Go back to a standard rectangular stance when ending the gait.
  /// Otherwise maintains the customized stance shape.
  @$pb.TagNumber(91)
  $58.BoolValue get standardFinalStance => $_getN(32);
  @$pb.TagNumber(91)
  set standardFinalStance($58.BoolValue v) { setField(91, v); }
  @$pb.TagNumber(91)
  $core.bool hasStandardFinalStance() => $_has(32);
  @$pb.TagNumber(91)
  void clearStandardFinalStance() => clearField(91);
  @$pb.TagNumber(91)
  $58.BoolValue ensureStandardFinalStance() => $_ensure(32);

  /// Parameters that impact the stability of the gait rather than its appearance.
  @$pb.TagNumber(100)
  $58.BoolValue get showStabilityParams => $_getN(33);
  @$pb.TagNumber(100)
  set showStabilityParams($58.BoolValue v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasShowStabilityParams() => $_has(33);
  @$pb.TagNumber(100)
  void clearShowStabilityParams() => clearField(100);
  @$pb.TagNumber(100)
  $58.BoolValue ensureShowStabilityParams() => $_ensure(33);

  /// Friction coefficient between the feet and the ground.
  @$pb.TagNumber(101)
  $58.DoubleValue get mu => $_getN(34);
  @$pb.TagNumber(101)
  set mu($58.DoubleValue v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasMu() => $_has(34);
  @$pb.TagNumber(101)
  void clearMu() => clearField(101);
  @$pb.TagNumber(101)
  $58.DoubleValue ensureMu() => $_ensure(34);

  /// How much the robot is allowed to deviate from the specified timing.
  /// 0 means no deviation.
  /// Otherwise: large values mean less deviation and small values mean more is acceptable.
  /// Too much timing adjustment (low, non-zero values) may make the gait unstable.
  /// At least a little timing adjustment is recommended for gaits with flight phases (periods with
  /// 0 feet on the ground).
  @$pb.TagNumber(102)
  $58.DoubleValue get timingStiffness => $_getN(35);
  @$pb.TagNumber(102)
  set timingStiffness($58.DoubleValue v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasTimingStiffness() => $_has(35);
  @$pb.TagNumber(102)
  void clearTimingStiffness() => clearField(102);
  @$pb.TagNumber(102)
  $58.DoubleValue ensureTimingStiffness() => $_ensure(35);

  /// How much the robot is allowed to deviate from the specified stance shape.
  /// 0 means no deviation.
  /// Otherwise: large values mean less deviation and small values mean more is acceptable.
  /// Too much position adjustment (low, non-zero values) may make the gait unstable.
  @$pb.TagNumber(103)
  $58.DoubleValue get stepPositionStiffness => $_getN(36);
  @$pb.TagNumber(103)
  set stepPositionStiffness($58.DoubleValue v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasStepPositionStiffness() => $_has(36);
  @$pb.TagNumber(103)
  void clearStepPositionStiffness() => clearField(103);
  @$pb.TagNumber(103)
  $58.DoubleValue ensureStepPositionStiffness() => $_ensure(36);

  /// Enable/disable various aspects of perception.
  @$pb.TagNumber(130)
  $58.BoolValue get enablePerceptionObstacleAvoidance => $_getN(37);
  @$pb.TagNumber(130)
  set enablePerceptionObstacleAvoidance($58.BoolValue v) { setField(130, v); }
  @$pb.TagNumber(130)
  $core.bool hasEnablePerceptionObstacleAvoidance() => $_has(37);
  @$pb.TagNumber(130)
  void clearEnablePerceptionObstacleAvoidance() => clearField(130);
  @$pb.TagNumber(130)
  $58.BoolValue ensureEnablePerceptionObstacleAvoidance() => $_ensure(37);

  @$pb.TagNumber(131)
  $58.DoubleValue get obstacleAvoidancePadding => $_getN(38);
  @$pb.TagNumber(131)
  set obstacleAvoidancePadding($58.DoubleValue v) { setField(131, v); }
  @$pb.TagNumber(131)
  $core.bool hasObstacleAvoidancePadding() => $_has(38);
  @$pb.TagNumber(131)
  void clearObstacleAvoidancePadding() => clearField(131);
  @$pb.TagNumber(131)
  $58.DoubleValue ensureObstacleAvoidancePadding() => $_ensure(38);

  @$pb.TagNumber(132)
  $58.BoolValue get enablePerceptionTerrainHeight => $_getN(39);
  @$pb.TagNumber(132)
  set enablePerceptionTerrainHeight($58.BoolValue v) { setField(132, v); }
  @$pb.TagNumber(132)
  $core.bool hasEnablePerceptionTerrainHeight() => $_has(39);
  @$pb.TagNumber(132)
  void clearEnablePerceptionTerrainHeight() => clearField(132);
  @$pb.TagNumber(132)
  $58.BoolValue ensureEnablePerceptionTerrainHeight() => $_ensure(39);

  @$pb.TagNumber(133)
  $58.BoolValue get enablePerceptionStepPlacement => $_getN(40);
  @$pb.TagNumber(133)
  set enablePerceptionStepPlacement($58.BoolValue v) { setField(133, v); }
  @$pb.TagNumber(133)
  $core.bool hasEnablePerceptionStepPlacement() => $_has(40);
  @$pb.TagNumber(133)
  void clearEnablePerceptionStepPlacement() => clearField(133);
  @$pb.TagNumber(133)
  $58.BoolValue ensureEnablePerceptionStepPlacement() => $_ensure(40);

  /// How far the robot should stumble before giving up and freezing.
  @$pb.TagNumber(140)
  $58.DoubleValue get maximumStumbleDistance => $_getN(41);
  @$pb.TagNumber(140)
  set maximumStumbleDistance($58.DoubleValue v) { setField(140, v); }
  @$pb.TagNumber(140)
  $core.bool hasMaximumStumbleDistance() => $_has(41);
  @$pb.TagNumber(140)
  void clearMaximumStumbleDistance() => clearField(140);
  @$pb.TagNumber(140)
  $58.DoubleValue ensureMaximumStumbleDistance() => $_ensure(41);

  /// How sensitive we should be to trip detection.
  /// On the range [0, 1], where 1 is normal sensitivity and 0 is ignoring all trips.
  /// Useful for very aggressive gaits or when a costume is restricting leg motion.
  @$pb.TagNumber(141)
  $58.DoubleValue get tripSensitivity => $_getN(42);
  @$pb.TagNumber(141)
  set tripSensitivity($58.DoubleValue v) { setField(141, v); }
  @$pb.TagNumber(141)
  $core.bool hasTripSensitivity() => $_has(42);
  @$pb.TagNumber(141)
  void clearTripSensitivity() => clearField(141);
  @$pb.TagNumber(141)
  $58.DoubleValue ensureTripSensitivity() => $_ensure(42);

  /// Using an animated cycle to define the gait style
  @$pb.TagNumber(161)
  AnimatedCycleParams get animatedCycleParams => $_getN(43);
  @$pb.TagNumber(161)
  set animatedCycleParams(AnimatedCycleParams v) { setField(161, v); }
  @$pb.TagNumber(161)
  $core.bool hasAnimatedCycleParams() => $_has(43);
  @$pb.TagNumber(161)
  void clearAnimatedCycleParams() => clearField(161);
  @$pb.TagNumber(161)
  AnimatedCycleParams ensureAnimatedCycleParams() => $_ensure(43);
}

class CustomGaitCommand extends $pb.GeneratedMessage {
  factory CustomGaitCommand({
    $60.SE2Velocity? driveVelocityBody,
    $core.bool? finished,
    $60.Vec3? bodyTranslationOffset,
    EulerZYX? bodyOrientationOffset,
  }) {
    final $result = create();
    if (driveVelocityBody != null) {
      $result.driveVelocityBody = driveVelocityBody;
    }
    if (finished != null) {
      $result.finished = finished;
    }
    if (bodyTranslationOffset != null) {
      $result.bodyTranslationOffset = bodyTranslationOffset;
    }
    if (bodyOrientationOffset != null) {
      $result.bodyOrientationOffset = bodyOrientationOffset;
    }
    return $result;
  }
  CustomGaitCommand._() : super();
  factory CustomGaitCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomGaitCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomGaitCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.SE2Velocity>(1, _omitFieldNames ? '' : 'driveVelocityBody', subBuilder: $60.SE2Velocity.create)
    ..aOB(2, _omitFieldNames ? '' : 'finished')
    ..aOM<$60.Vec3>(3, _omitFieldNames ? '' : 'bodyTranslationOffset', subBuilder: $60.Vec3.create)
    ..aOM<EulerZYX>(4, _omitFieldNames ? '' : 'bodyOrientationOffset', subBuilder: EulerZYX.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomGaitCommand clone() => CustomGaitCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomGaitCommand copyWith(void Function(CustomGaitCommand) updates) => super.copyWith((message) => updates(message as CustomGaitCommand)) as CustomGaitCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomGaitCommand create() => CustomGaitCommand._();
  CustomGaitCommand createEmptyInstance() => create();
  static $pb.PbList<CustomGaitCommand> createRepeated() => $pb.PbList<CustomGaitCommand>();
  @$core.pragma('dart2js:noInline')
  static CustomGaitCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomGaitCommand>(create);
  static CustomGaitCommand? _defaultInstance;

  /// Locomotion velocity in the horizontal plane in robot body frame. (m/s, m/s, rad/s)
  @$pb.TagNumber(1)
  $60.SE2Velocity get driveVelocityBody => $_getN(0);
  @$pb.TagNumber(1)
  set driveVelocityBody($60.SE2Velocity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDriveVelocityBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearDriveVelocityBody() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE2Velocity ensureDriveVelocityBody() => $_ensure(0);

  /// When true, robot will transition to a stand, then continue the sequence.
  /// Until then, the sequence will keep looping through this move.
  @$pb.TagNumber(2)
  $core.bool get finished => $_getBF(1);
  @$pb.TagNumber(2)
  set finished($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinished() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinished() => clearField(2);

  /// How much to offset the body pose.  Additive with other offsets.
  @$pb.TagNumber(3)
  $60.Vec3 get bodyTranslationOffset => $_getN(2);
  @$pb.TagNumber(3)
  set bodyTranslationOffset($60.Vec3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBodyTranslationOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearBodyTranslationOffset() => clearField(3);
  @$pb.TagNumber(3)
  $60.Vec3 ensureBodyTranslationOffset() => $_ensure(2);

  @$pb.TagNumber(4)
  EulerZYX get bodyOrientationOffset => $_getN(3);
  @$pb.TagNumber(4)
  set bodyOrientationOffset(EulerZYX v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBodyOrientationOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearBodyOrientationOffset() => clearField(4);
  @$pb.TagNumber(4)
  EulerZYX ensureBodyOrientationOffset() => $_ensure(3);
}

class CustomGaitCommandLimits extends $pb.GeneratedMessage {
  factory CustomGaitCommandLimits({
    $60.SE2Velocity? maximumDriveVelocityBody,
    $60.Vec3? maximumBodyTranslationOffset,
    EulerZYX? maximumBodyOrientationOffset,
  }) {
    final $result = create();
    if (maximumDriveVelocityBody != null) {
      $result.maximumDriveVelocityBody = maximumDriveVelocityBody;
    }
    if (maximumBodyTranslationOffset != null) {
      $result.maximumBodyTranslationOffset = maximumBodyTranslationOffset;
    }
    if (maximumBodyOrientationOffset != null) {
      $result.maximumBodyOrientationOffset = maximumBodyOrientationOffset;
    }
    return $result;
  }
  CustomGaitCommandLimits._() : super();
  factory CustomGaitCommandLimits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomGaitCommandLimits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomGaitCommandLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.SE2Velocity>(1, _omitFieldNames ? '' : 'maximumDriveVelocityBody', subBuilder: $60.SE2Velocity.create)
    ..aOM<$60.Vec3>(3, _omitFieldNames ? '' : 'maximumBodyTranslationOffset', subBuilder: $60.Vec3.create)
    ..aOM<EulerZYX>(4, _omitFieldNames ? '' : 'maximumBodyOrientationOffset', subBuilder: EulerZYX.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomGaitCommandLimits clone() => CustomGaitCommandLimits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomGaitCommandLimits copyWith(void Function(CustomGaitCommandLimits) updates) => super.copyWith((message) => updates(message as CustomGaitCommandLimits)) as CustomGaitCommandLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomGaitCommandLimits create() => CustomGaitCommandLimits._();
  CustomGaitCommandLimits createEmptyInstance() => create();
  static $pb.PbList<CustomGaitCommandLimits> createRepeated() => $pb.PbList<CustomGaitCommandLimits>();
  @$core.pragma('dart2js:noInline')
  static CustomGaitCommandLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomGaitCommandLimits>(create);
  static CustomGaitCommandLimits? _defaultInstance;

  /// Maximum absolute value of locomotion velocity in the horizontal plane in robot body frame.
  /// (m/s, m/s, rad/s)
  @$pb.TagNumber(1)
  $60.SE2Velocity get maximumDriveVelocityBody => $_getN(0);
  @$pb.TagNumber(1)
  set maximumDriveVelocityBody($60.SE2Velocity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaximumDriveVelocityBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaximumDriveVelocityBody() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE2Velocity ensureMaximumDriveVelocityBody() => $_ensure(0);

  /// Maximum absolute value of the body offsets.
  @$pb.TagNumber(3)
  $60.Vec3 get maximumBodyTranslationOffset => $_getN(1);
  @$pb.TagNumber(3)
  set maximumBodyTranslationOffset($60.Vec3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumBodyTranslationOffset() => $_has(1);
  @$pb.TagNumber(3)
  void clearMaximumBodyTranslationOffset() => clearField(3);
  @$pb.TagNumber(3)
  $60.Vec3 ensureMaximumBodyTranslationOffset() => $_ensure(1);

  @$pb.TagNumber(4)
  EulerZYX get maximumBodyOrientationOffset => $_getN(2);
  @$pb.TagNumber(4)
  set maximumBodyOrientationOffset(EulerZYX v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaximumBodyOrientationOffset() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaximumBodyOrientationOffset() => clearField(4);
  @$pb.TagNumber(4)
  EulerZYX ensureMaximumBodyOrientationOffset() => $_ensure(2);
}

class AnimateParams extends $pb.GeneratedMessage {
  factory AnimateParams({
    $core.String? animationName,
    $58.DoubleValue? bodyEntrySlices,
    $58.DoubleValue? bodyExitSlices,
    $60.Vec3Value? translationMultiplier,
    EulerZYXValue? rotationMultiplier,
    $58.DoubleValue? armEntrySlices,
    $58.DoubleValue? shoulder0Offset,
    $58.DoubleValue? shoulder1Offset,
    $58.DoubleValue? elbow0Offset,
    $58.DoubleValue? elbow1Offset,
    $58.DoubleValue? wrist0Offset,
    $58.DoubleValue? wrist1Offset,
    $58.DoubleValue? gripperOffset,
    $58.DoubleValue? speed,
    $58.DoubleValue? offsetSlices,
    $58.DoubleValue? gripperMultiplier,
    $58.DoubleValue? gripperStrengthFraction,
    $58.Int32Value? armDanceFrameId,
    $58.DoubleValue? bodyTrackingStiffness,
  }) {
    final $result = create();
    if (animationName != null) {
      $result.animationName = animationName;
    }
    if (bodyEntrySlices != null) {
      $result.bodyEntrySlices = bodyEntrySlices;
    }
    if (bodyExitSlices != null) {
      $result.bodyExitSlices = bodyExitSlices;
    }
    if (translationMultiplier != null) {
      $result.translationMultiplier = translationMultiplier;
    }
    if (rotationMultiplier != null) {
      $result.rotationMultiplier = rotationMultiplier;
    }
    if (armEntrySlices != null) {
      $result.armEntrySlices = armEntrySlices;
    }
    if (shoulder0Offset != null) {
      $result.shoulder0Offset = shoulder0Offset;
    }
    if (shoulder1Offset != null) {
      $result.shoulder1Offset = shoulder1Offset;
    }
    if (elbow0Offset != null) {
      $result.elbow0Offset = elbow0Offset;
    }
    if (elbow1Offset != null) {
      $result.elbow1Offset = elbow1Offset;
    }
    if (wrist0Offset != null) {
      $result.wrist0Offset = wrist0Offset;
    }
    if (wrist1Offset != null) {
      $result.wrist1Offset = wrist1Offset;
    }
    if (gripperOffset != null) {
      $result.gripperOffset = gripperOffset;
    }
    if (speed != null) {
      $result.speed = speed;
    }
    if (offsetSlices != null) {
      $result.offsetSlices = offsetSlices;
    }
    if (gripperMultiplier != null) {
      $result.gripperMultiplier = gripperMultiplier;
    }
    if (gripperStrengthFraction != null) {
      $result.gripperStrengthFraction = gripperStrengthFraction;
    }
    if (armDanceFrameId != null) {
      $result.armDanceFrameId = armDanceFrameId;
    }
    if (bodyTrackingStiffness != null) {
      $result.bodyTrackingStiffness = bodyTrackingStiffness;
    }
    return $result;
  }
  AnimateParams._() : super();
  factory AnimateParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnimateParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnimateParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'animationName')
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'bodyEntrySlices', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'bodyExitSlices', subBuilder: $58.DoubleValue.create)
    ..aOM<$60.Vec3Value>(4, _omitFieldNames ? '' : 'translationMultiplier', subBuilder: $60.Vec3Value.create)
    ..aOM<EulerZYXValue>(5, _omitFieldNames ? '' : 'rotationMultiplier', subBuilder: EulerZYXValue.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'armEntrySlices', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(7, _omitFieldNames ? '' : 'shoulder0Offset', protoName: 'shoulder_0_offset', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(8, _omitFieldNames ? '' : 'shoulder1Offset', protoName: 'shoulder_1_offset', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(9, _omitFieldNames ? '' : 'elbow0Offset', protoName: 'elbow_0_offset', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(10, _omitFieldNames ? '' : 'elbow1Offset', protoName: 'elbow_1_offset', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(11, _omitFieldNames ? '' : 'wrist0Offset', protoName: 'wrist_0_offset', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(12, _omitFieldNames ? '' : 'wrist1Offset', protoName: 'wrist_1_offset', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(13, _omitFieldNames ? '' : 'gripperOffset', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(14, _omitFieldNames ? '' : 'speed', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(15, _omitFieldNames ? '' : 'offsetSlices', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(16, _omitFieldNames ? '' : 'gripperMultiplier', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(17, _omitFieldNames ? '' : 'gripperStrengthFraction', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.Int32Value>(18, _omitFieldNames ? '' : 'armDanceFrameId', subBuilder: $58.Int32Value.create)
    ..aOM<$58.DoubleValue>(19, _omitFieldNames ? '' : 'bodyTrackingStiffness', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnimateParams clone() => AnimateParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnimateParams copyWith(void Function(AnimateParams) updates) => super.copyWith((message) => updates(message as AnimateParams)) as AnimateParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnimateParams create() => AnimateParams._();
  AnimateParams createEmptyInstance() => create();
  static $pb.PbList<AnimateParams> createRepeated() => $pb.PbList<AnimateParams>();
  @$core.pragma('dart2js:noInline')
  static AnimateParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnimateParams>(create);
  static AnimateParams? _defaultInstance;

  /// The name of the animated move. There are no default values/bounds associated with this field.
  @$pb.TagNumber(1)
  $core.String get animationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set animationName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnimationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnimationName() => clearField(1);

  /// How many slices to smoothly transition from previous pose to animation.
  @$pb.TagNumber(2)
  $58.DoubleValue get bodyEntrySlices => $_getN(1);
  @$pb.TagNumber(2)
  set bodyEntrySlices($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBodyEntrySlices() => $_has(1);
  @$pb.TagNumber(2)
  void clearBodyEntrySlices() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureBodyEntrySlices() => $_ensure(1);

  /// How many slices to return from animation to nominal pose.  Zero indicates to keep final
  /// animated pose.
  @$pb.TagNumber(3)
  $58.DoubleValue get bodyExitSlices => $_getN(2);
  @$pb.TagNumber(3)
  set bodyExitSlices($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBodyExitSlices() => $_has(2);
  @$pb.TagNumber(3)
  void clearBodyExitSlices() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureBodyExitSlices() => $_ensure(2);

  /// Multiplier for animated translation by axis to exaggerate or suppress motion along specific
  /// axes.
  @$pb.TagNumber(4)
  $60.Vec3Value get translationMultiplier => $_getN(3);
  @$pb.TagNumber(4)
  set translationMultiplier($60.Vec3Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTranslationMultiplier() => $_has(3);
  @$pb.TagNumber(4)
  void clearTranslationMultiplier() => clearField(4);
  @$pb.TagNumber(4)
  $60.Vec3Value ensureTranslationMultiplier() => $_ensure(3);

  /// Multiplier for the animated orientation by axis to exaggerate or suppress motion along
  /// specific axes.
  @$pb.TagNumber(5)
  EulerZYXValue get rotationMultiplier => $_getN(4);
  @$pb.TagNumber(5)
  set rotationMultiplier(EulerZYXValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRotationMultiplier() => $_has(4);
  @$pb.TagNumber(5)
  void clearRotationMultiplier() => clearField(5);
  @$pb.TagNumber(5)
  EulerZYXValue ensureRotationMultiplier() => $_ensure(4);

  /// How many slices to smoothly transition from previous pose to animation.
  @$pb.TagNumber(6)
  $58.DoubleValue get armEntrySlices => $_getN(5);
  @$pb.TagNumber(6)
  set armEntrySlices($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasArmEntrySlices() => $_has(5);
  @$pb.TagNumber(6)
  void clearArmEntrySlices() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureArmEntrySlices() => $_ensure(5);

  /// Joint angle offsets in radians for the arm joints.
  @$pb.TagNumber(7)
  $58.DoubleValue get shoulder0Offset => $_getN(6);
  @$pb.TagNumber(7)
  set shoulder0Offset($58.DoubleValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasShoulder0Offset() => $_has(6);
  @$pb.TagNumber(7)
  void clearShoulder0Offset() => clearField(7);
  @$pb.TagNumber(7)
  $58.DoubleValue ensureShoulder0Offset() => $_ensure(6);

  @$pb.TagNumber(8)
  $58.DoubleValue get shoulder1Offset => $_getN(7);
  @$pb.TagNumber(8)
  set shoulder1Offset($58.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasShoulder1Offset() => $_has(7);
  @$pb.TagNumber(8)
  void clearShoulder1Offset() => clearField(8);
  @$pb.TagNumber(8)
  $58.DoubleValue ensureShoulder1Offset() => $_ensure(7);

  @$pb.TagNumber(9)
  $58.DoubleValue get elbow0Offset => $_getN(8);
  @$pb.TagNumber(9)
  set elbow0Offset($58.DoubleValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasElbow0Offset() => $_has(8);
  @$pb.TagNumber(9)
  void clearElbow0Offset() => clearField(9);
  @$pb.TagNumber(9)
  $58.DoubleValue ensureElbow0Offset() => $_ensure(8);

  @$pb.TagNumber(10)
  $58.DoubleValue get elbow1Offset => $_getN(9);
  @$pb.TagNumber(10)
  set elbow1Offset($58.DoubleValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasElbow1Offset() => $_has(9);
  @$pb.TagNumber(10)
  void clearElbow1Offset() => clearField(10);
  @$pb.TagNumber(10)
  $58.DoubleValue ensureElbow1Offset() => $_ensure(9);

  @$pb.TagNumber(11)
  $58.DoubleValue get wrist0Offset => $_getN(10);
  @$pb.TagNumber(11)
  set wrist0Offset($58.DoubleValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasWrist0Offset() => $_has(10);
  @$pb.TagNumber(11)
  void clearWrist0Offset() => clearField(11);
  @$pb.TagNumber(11)
  $58.DoubleValue ensureWrist0Offset() => $_ensure(10);

  @$pb.TagNumber(12)
  $58.DoubleValue get wrist1Offset => $_getN(11);
  @$pb.TagNumber(12)
  set wrist1Offset($58.DoubleValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasWrist1Offset() => $_has(11);
  @$pb.TagNumber(12)
  void clearWrist1Offset() => clearField(12);
  @$pb.TagNumber(12)
  $58.DoubleValue ensureWrist1Offset() => $_ensure(11);

  @$pb.TagNumber(13)
  $58.DoubleValue get gripperOffset => $_getN(12);
  @$pb.TagNumber(13)
  set gripperOffset($58.DoubleValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasGripperOffset() => $_has(12);
  @$pb.TagNumber(13)
  void clearGripperOffset() => clearField(13);
  @$pb.TagNumber(13)
  $58.DoubleValue ensureGripperOffset() => $_ensure(12);

  /// How fast to playback.  1.0 is normal speed. larger is faster.
  @$pb.TagNumber(14)
  $58.DoubleValue get speed => $_getN(13);
  @$pb.TagNumber(14)
  set speed($58.DoubleValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSpeed() => $_has(13);
  @$pb.TagNumber(14)
  void clearSpeed() => clearField(14);
  @$pb.TagNumber(14)
  $58.DoubleValue ensureSpeed() => $_ensure(13);

  /// How late into the nominal script to start.
  @$pb.TagNumber(15)
  $58.DoubleValue get offsetSlices => $_getN(14);
  @$pb.TagNumber(15)
  set offsetSlices($58.DoubleValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasOffsetSlices() => $_has(14);
  @$pb.TagNumber(15)
  void clearOffsetSlices() => clearField(15);
  @$pb.TagNumber(15)
  $58.DoubleValue ensureOffsetSlices() => $_ensure(14);

  /// Multiply all gripper angles by this value.
  @$pb.TagNumber(16)
  $58.DoubleValue get gripperMultiplier => $_getN(15);
  @$pb.TagNumber(16)
  set gripperMultiplier($58.DoubleValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasGripperMultiplier() => $_has(15);
  @$pb.TagNumber(16)
  void clearGripperMultiplier() => clearField(16);
  @$pb.TagNumber(16)
  $58.DoubleValue ensureGripperMultiplier() => $_ensure(15);

  /// How hard the gripper can squeeze.  Fraction of full strength.
  @$pb.TagNumber(17)
  $58.DoubleValue get gripperStrengthFraction => $_getN(16);
  @$pb.TagNumber(17)
  set gripperStrengthFraction($58.DoubleValue v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasGripperStrengthFraction() => $_has(16);
  @$pb.TagNumber(17)
  void clearGripperStrengthFraction() => clearField(17);
  @$pb.TagNumber(17)
  $58.DoubleValue ensureGripperStrengthFraction() => $_ensure(16);

  /// Which dance frame to use as a reference for workspace arm moves. Including this parameter
  /// overrides the animation frame.
  @$pb.TagNumber(18)
  $58.Int32Value get armDanceFrameId => $_getN(17);
  @$pb.TagNumber(18)
  set armDanceFrameId($58.Int32Value v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasArmDanceFrameId() => $_has(17);
  @$pb.TagNumber(18)
  void clearArmDanceFrameId() => clearField(18);
  @$pb.TagNumber(18)
  $58.Int32Value ensureArmDanceFrameId() => $_ensure(17);

  /// How hard to try to track the animated body motion.
  /// Only applicable to animations that control both the body and the legs.
  /// On a scale of 1 to 10 (11 for a bit extra).
  /// Higher will result in more closely tracking the animated body motion, but possibly at the
  /// expense of balance for more difficult animations.
  @$pb.TagNumber(19)
  $58.DoubleValue get bodyTrackingStiffness => $_getN(18);
  @$pb.TagNumber(19)
  set bodyTrackingStiffness($58.DoubleValue v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasBodyTrackingStiffness() => $_has(18);
  @$pb.TagNumber(19)
  void clearBodyTrackingStiffness() => clearField(19);
  @$pb.TagNumber(19)
  $58.DoubleValue ensureBodyTrackingStiffness() => $_ensure(18);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
