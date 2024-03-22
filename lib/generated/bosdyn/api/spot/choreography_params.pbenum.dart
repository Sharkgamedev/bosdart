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

/// Enum for the pivot point for certain choreography sequence moves.
class Pivot extends $pb.ProtobufEnum {
  static const Pivot PIVOT_UNKNOWN = Pivot._(0, _omitEnumNames ? '' : 'PIVOT_UNKNOWN');
  static const Pivot PIVOT_FRONT = Pivot._(1, _omitEnumNames ? '' : 'PIVOT_FRONT');
  static const Pivot PIVOT_HIND = Pivot._(2, _omitEnumNames ? '' : 'PIVOT_HIND');
  static const Pivot PIVOT_CENTER = Pivot._(3, _omitEnumNames ? '' : 'PIVOT_CENTER');

  static const $core.List<Pivot> values = <Pivot> [
    PIVOT_UNKNOWN,
    PIVOT_FRONT,
    PIVOT_HIND,
    PIVOT_CENTER,
  ];

  static final $core.Map<$core.int, Pivot> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Pivot? valueOf($core.int value) => _byValue[value];

  const Pivot._($core.int v, $core.String n) : super(v, n);
}

/// Enum to describe the type of easing to perform for the slices at either (or both) the
/// beginning and end of a move.
class Easing extends $pb.ProtobufEnum {
  static const Easing EASING_UNKNOWN = Easing._(0, _omitEnumNames ? '' : 'EASING_UNKNOWN');
  static const Easing EASING_LINEAR = Easing._(1, _omitEnumNames ? '' : 'EASING_LINEAR');
  static const Easing EASING_QUADRATIC_INPUT = Easing._(2, _omitEnumNames ? '' : 'EASING_QUADRATIC_INPUT');
  static const Easing EASING_QUADRATIC_OUTPUT = Easing._(3, _omitEnumNames ? '' : 'EASING_QUADRATIC_OUTPUT');
  static const Easing EASING_QUADRATIC_IN_OUT = Easing._(4, _omitEnumNames ? '' : 'EASING_QUADRATIC_IN_OUT');
  static const Easing EASING_CUBIC_INPUT = Easing._(5, _omitEnumNames ? '' : 'EASING_CUBIC_INPUT');
  static const Easing EASING_CUBIC_OUTPUT = Easing._(6, _omitEnumNames ? '' : 'EASING_CUBIC_OUTPUT');
  static const Easing EASING_CUBIC_IN_OUT = Easing._(7, _omitEnumNames ? '' : 'EASING_CUBIC_IN_OUT');
  static const Easing EASING_EXPONENTIAL_INPUT = Easing._(8, _omitEnumNames ? '' : 'EASING_EXPONENTIAL_INPUT');
  static const Easing EASING_EXPONENTIAL_OUTPUT = Easing._(9, _omitEnumNames ? '' : 'EASING_EXPONENTIAL_OUTPUT');
  static const Easing EASING_EXPONENTIAL_IN_OUT = Easing._(10, _omitEnumNames ? '' : 'EASING_EXPONENTIAL_IN_OUT');

  static const $core.List<Easing> values = <Easing> [
    EASING_UNKNOWN,
    EASING_LINEAR,
    EASING_QUADRATIC_INPUT,
    EASING_QUADRATIC_OUTPUT,
    EASING_QUADRATIC_IN_OUT,
    EASING_CUBIC_INPUT,
    EASING_CUBIC_OUTPUT,
    EASING_CUBIC_IN_OUT,
    EASING_EXPONENTIAL_INPUT,
    EASING_EXPONENTIAL_OUTPUT,
    EASING_EXPONENTIAL_IN_OUT,
  ];

  static final $core.Map<$core.int, Easing> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Easing? valueOf($core.int value) => _byValue[value];

  const Easing._($core.int v, $core.String n) : super(v, n);
}

class ArmMoveFrame extends $pb.ProtobufEnum {
  static const ArmMoveFrame ARM_MOVE_FRAME_UNKNOWN = ArmMoveFrame._(0, _omitEnumNames ? '' : 'ARM_MOVE_FRAME_UNKNOWN');
  static const ArmMoveFrame ARM_MOVE_FRAME_CENTER_OF_FOOTPRINT = ArmMoveFrame._(1, _omitEnumNames ? '' : 'ARM_MOVE_FRAME_CENTER_OF_FOOTPRINT');
  static const ArmMoveFrame ARM_MOVE_FRAME_HAND = ArmMoveFrame._(2, _omitEnumNames ? '' : 'ARM_MOVE_FRAME_HAND');
  static const ArmMoveFrame ARM_MOVE_FRAME_BODY = ArmMoveFrame._(3, _omitEnumNames ? '' : 'ARM_MOVE_FRAME_BODY');
  static const ArmMoveFrame ARM_MOVE_FRAME_SHOULDER = ArmMoveFrame._(4, _omitEnumNames ? '' : 'ARM_MOVE_FRAME_SHOULDER');
  static const ArmMoveFrame ARM_MOVE_FRAME_SHADOW = ArmMoveFrame._(5, _omitEnumNames ? '' : 'ARM_MOVE_FRAME_SHADOW');
  static const ArmMoveFrame ARM_MOVE_FRAME_DANCE = ArmMoveFrame._(6, _omitEnumNames ? '' : 'ARM_MOVE_FRAME_DANCE');

  static const $core.List<ArmMoveFrame> values = <ArmMoveFrame> [
    ARM_MOVE_FRAME_UNKNOWN,
    ARM_MOVE_FRAME_CENTER_OF_FOOTPRINT,
    ARM_MOVE_FRAME_HAND,
    ARM_MOVE_FRAME_BODY,
    ARM_MOVE_FRAME_SHOULDER,
    ARM_MOVE_FRAME_SHADOW,
    ARM_MOVE_FRAME_DANCE,
  ];

  static final $core.Map<$core.int, ArmMoveFrame> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArmMoveFrame? valueOf($core.int value) => _byValue[value];

  const ArmMoveFrame._($core.int v, $core.String n) : super(v, n);
}

/// Enum to describe which leg is being referenced in specific choreography sequence moves.
class Leg extends $pb.ProtobufEnum {
  static const Leg LEG_UNKNOWN = Leg._(0, _omitEnumNames ? '' : 'LEG_UNKNOWN');
  static const Leg LEG_FRONT_LEFT = Leg._(1, _omitEnumNames ? '' : 'LEG_FRONT_LEFT');
  static const Leg LEG_FRONT_RIGHT = Leg._(2, _omitEnumNames ? '' : 'LEG_FRONT_RIGHT');
  static const Leg LEG_HIND_LEFT = Leg._(3, _omitEnumNames ? '' : 'LEG_HIND_LEFT');
  static const Leg LEG_HIND_RIGHT = Leg._(4, _omitEnumNames ? '' : 'LEG_HIND_RIGHT');
  static const Leg LEG_NO_LEG = Leg._(-1, _omitEnumNames ? '' : 'LEG_NO_LEG');

  static const $core.List<Leg> values = <Leg> [
    LEG_UNKNOWN,
    LEG_FRONT_LEFT,
    LEG_FRONT_RIGHT,
    LEG_HIND_LEFT,
    LEG_HIND_RIGHT,
    LEG_NO_LEG,
  ];

  static final $core.Map<$core.int, Leg> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Leg? valueOf($core.int value) => _byValue[value];

  const Leg._($core.int v, $core.String n) : super(v, n);
}

class LedLight extends $pb.ProtobufEnum {
  static const LedLight LED_LIGHT_UNKNOWN = LedLight._(0, _omitEnumNames ? '' : 'LED_LIGHT_UNKNOWN');
  static const LedLight LED_LIGHT_LEFT1 = LedLight._(1, _omitEnumNames ? '' : 'LED_LIGHT_LEFT1');
  static const LedLight LED_LIGHT_LEFT2 = LedLight._(2, _omitEnumNames ? '' : 'LED_LIGHT_LEFT2');
  static const LedLight LED_LIGHT_LEFT3 = LedLight._(3, _omitEnumNames ? '' : 'LED_LIGHT_LEFT3');
  static const LedLight LED_LIGHT_LEFT4 = LedLight._(4, _omitEnumNames ? '' : 'LED_LIGHT_LEFT4');
  static const LedLight LED_LIGHT_RIGHT1 = LedLight._(5, _omitEnumNames ? '' : 'LED_LIGHT_RIGHT1');
  static const LedLight LED_LIGHT_RIGHT2 = LedLight._(6, _omitEnumNames ? '' : 'LED_LIGHT_RIGHT2');
  static const LedLight LED_LIGHT_RIGHT3 = LedLight._(7, _omitEnumNames ? '' : 'LED_LIGHT_RIGHT3');
  static const LedLight LED_LIGHT_RIGHT4 = LedLight._(8, _omitEnumNames ? '' : 'LED_LIGHT_RIGHT4');

  static const $core.List<LedLight> values = <LedLight> [
    LED_LIGHT_UNKNOWN,
    LED_LIGHT_LEFT1,
    LED_LIGHT_LEFT2,
    LED_LIGHT_LEFT3,
    LED_LIGHT_LEFT4,
    LED_LIGHT_RIGHT1,
    LED_LIGHT_RIGHT2,
    LED_LIGHT_RIGHT3,
    LED_LIGHT_RIGHT4,
  ];

  static final $core.Map<$core.int, LedLight> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LedLight? valueOf($core.int value) => _byValue[value];

  const LedLight._($core.int v, $core.String n) : super(v, n);
}

/// The type of motion used by the Sway sequence move.
class SwayParams_SwayStyle extends $pb.ProtobufEnum {
  static const SwayParams_SwayStyle SWAY_STYLE_UNKNOWN = SwayParams_SwayStyle._(0, _omitEnumNames ? '' : 'SWAY_STYLE_UNKNOWN');
  static const SwayParams_SwayStyle SWAY_STYLE_STANDARD = SwayParams_SwayStyle._(1, _omitEnumNames ? '' : 'SWAY_STYLE_STANDARD');
  static const SwayParams_SwayStyle SWAY_STYLE_FAST_OUT = SwayParams_SwayStyle._(2, _omitEnumNames ? '' : 'SWAY_STYLE_FAST_OUT');
  static const SwayParams_SwayStyle SWAY_STYLE_FAST_RETURN = SwayParams_SwayStyle._(3, _omitEnumNames ? '' : 'SWAY_STYLE_FAST_RETURN');
  static const SwayParams_SwayStyle SWAY_STYLE_SQUARE = SwayParams_SwayStyle._(4, _omitEnumNames ? '' : 'SWAY_STYLE_SQUARE');
  static const SwayParams_SwayStyle SWAY_STYLE_SPIKE = SwayParams_SwayStyle._(5, _omitEnumNames ? '' : 'SWAY_STYLE_SPIKE');
  static const SwayParams_SwayStyle SWAY_STYLE_PLATEAU = SwayParams_SwayStyle._(6, _omitEnumNames ? '' : 'SWAY_STYLE_PLATEAU');

  static const $core.List<SwayParams_SwayStyle> values = <SwayParams_SwayStyle> [
    SWAY_STYLE_UNKNOWN,
    SWAY_STYLE_STANDARD,
    SWAY_STYLE_FAST_OUT,
    SWAY_STYLE_FAST_RETURN,
    SWAY_STYLE_SQUARE,
    SWAY_STYLE_SPIKE,
    SWAY_STYLE_PLATEAU,
  ];

  static final $core.Map<$core.int, SwayParams_SwayStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SwayParams_SwayStyle? valueOf($core.int value) => _byValue[value];

  const SwayParams_SwayStyle._($core.int v, $core.String n) : super(v, n);
}

class SideParams_Side extends $pb.ProtobufEnum {
  static const SideParams_Side SIDE_UNKNOWN = SideParams_Side._(0, _omitEnumNames ? '' : 'SIDE_UNKNOWN');
  static const SideParams_Side SIDE_LEFT = SideParams_Side._(1, _omitEnumNames ? '' : 'SIDE_LEFT');
  static const SideParams_Side SIDE_RIGHT = SideParams_Side._(2, _omitEnumNames ? '' : 'SIDE_RIGHT');

  static const $core.List<SideParams_Side> values = <SideParams_Side> [
    SIDE_UNKNOWN,
    SIDE_LEFT,
    SIDE_RIGHT,
  ];

  static final $core.Map<$core.int, SideParams_Side> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SideParams_Side? valueOf($core.int value) => _byValue[value];

  const SideParams_Side._($core.int v, $core.String n) : super(v, n);
}

/// If split_fraction is non-zero, which legs to lift first.
class JumpParams_Lead extends $pb.ProtobufEnum {
  static const JumpParams_Lead LEAD_UNKNOWN = JumpParams_Lead._(0, _omitEnumNames ? '' : 'LEAD_UNKNOWN');
  static const JumpParams_Lead LEAD_AUTO = JumpParams_Lead._(1, _omitEnumNames ? '' : 'LEAD_AUTO');
  static const JumpParams_Lead LEAD_FRONT = JumpParams_Lead._(2, _omitEnumNames ? '' : 'LEAD_FRONT');
  static const JumpParams_Lead LEAD_HIND = JumpParams_Lead._(3, _omitEnumNames ? '' : 'LEAD_HIND');
  static const JumpParams_Lead LEAD_LEFT = JumpParams_Lead._(4, _omitEnumNames ? '' : 'LEAD_LEFT');
  static const JumpParams_Lead LEAD_RIGHT = JumpParams_Lead._(5, _omitEnumNames ? '' : 'LEAD_RIGHT');

  static const $core.List<JumpParams_Lead> values = <JumpParams_Lead> [
    LEAD_UNKNOWN,
    LEAD_AUTO,
    LEAD_FRONT,
    LEAD_HIND,
    LEAD_LEFT,
    LEAD_RIGHT,
  ];

  static final $core.Map<$core.int, JumpParams_Lead> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JumpParams_Lead? valueOf($core.int value) => _byValue[value];

  const JumpParams_Lead._($core.int v, $core.String n) : super(v, n);
}

class FidgetStandParams_FidgetPreset extends $pb.ProtobufEnum {
  static const FidgetStandParams_FidgetPreset PRESET_UNKNOWN = FidgetStandParams_FidgetPreset._(0, _omitEnumNames ? '' : 'PRESET_UNKNOWN');
  static const FidgetStandParams_FidgetPreset PRESET_CUSTOM = FidgetStandParams_FidgetPreset._(1, _omitEnumNames ? '' : 'PRESET_CUSTOM');
  static const FidgetStandParams_FidgetPreset PRESET_INTEREST = FidgetStandParams_FidgetPreset._(2, _omitEnumNames ? '' : 'PRESET_INTEREST');
  static const FidgetStandParams_FidgetPreset PRESET_PLAYFUL = FidgetStandParams_FidgetPreset._(3, _omitEnumNames ? '' : 'PRESET_PLAYFUL');
  static const FidgetStandParams_FidgetPreset PRESET_FEAR = FidgetStandParams_FidgetPreset._(4, _omitEnumNames ? '' : 'PRESET_FEAR');
  static const FidgetStandParams_FidgetPreset PRESET_NERVOUS = FidgetStandParams_FidgetPreset._(5, _omitEnumNames ? '' : 'PRESET_NERVOUS');
  static const FidgetStandParams_FidgetPreset PRESET_EXHAUSTED = FidgetStandParams_FidgetPreset._(6, _omitEnumNames ? '' : 'PRESET_EXHAUSTED');

  static const $core.List<FidgetStandParams_FidgetPreset> values = <FidgetStandParams_FidgetPreset> [
    PRESET_UNKNOWN,
    PRESET_CUSTOM,
    PRESET_INTEREST,
    PRESET_PLAYFUL,
    PRESET_FEAR,
    PRESET_NERVOUS,
    PRESET_EXHAUSTED,
  ];

  static final $core.Map<$core.int, FidgetStandParams_FidgetPreset> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FidgetStandParams_FidgetPreset? valueOf($core.int value) => _byValue[value];

  const FidgetStandParams_FidgetPreset._($core.int v, $core.String n) : super(v, n);
}

class FrameSnapshotParams_Inclusion extends $pb.ProtobufEnum {
  static const FrameSnapshotParams_Inclusion INCLUSION_UNKNOWN = FrameSnapshotParams_Inclusion._(0, _omitEnumNames ? '' : 'INCLUSION_UNKNOWN');
  static const FrameSnapshotParams_Inclusion INCLUSION_IF_STANCE = FrameSnapshotParams_Inclusion._(1, _omitEnumNames ? '' : 'INCLUSION_IF_STANCE');
  static const FrameSnapshotParams_Inclusion INCLUSION_INCLUDED = FrameSnapshotParams_Inclusion._(2, _omitEnumNames ? '' : 'INCLUSION_INCLUDED');
  static const FrameSnapshotParams_Inclusion INCLUSION_EXCLUDED = FrameSnapshotParams_Inclusion._(3, _omitEnumNames ? '' : 'INCLUSION_EXCLUDED');

  static const $core.List<FrameSnapshotParams_Inclusion> values = <FrameSnapshotParams_Inclusion> [
    INCLUSION_UNKNOWN,
    INCLUSION_IF_STANCE,
    INCLUSION_INCLUDED,
    INCLUSION_EXCLUDED,
  ];

  static final $core.Map<$core.int, FrameSnapshotParams_Inclusion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FrameSnapshotParams_Inclusion? valueOf($core.int value) => _byValue[value];

  const FrameSnapshotParams_Inclusion._($core.int v, $core.String n) : super(v, n);
}

class RippleColorParams_Pattern extends $pb.ProtobufEnum {
  static const RippleColorParams_Pattern PATTERN_UNKNOWN = RippleColorParams_Pattern._(0, _omitEnumNames ? '' : 'PATTERN_UNKNOWN');
  static const RippleColorParams_Pattern PATTERN_FLASHING = RippleColorParams_Pattern._(1, _omitEnumNames ? '' : 'PATTERN_FLASHING');
  static const RippleColorParams_Pattern PATTERN_SNAKE = RippleColorParams_Pattern._(2, _omitEnumNames ? '' : 'PATTERN_SNAKE');
  static const RippleColorParams_Pattern PATTERN_ALTERNATE_COLORS = RippleColorParams_Pattern._(3, _omitEnumNames ? '' : 'PATTERN_ALTERNATE_COLORS');
  static const RippleColorParams_Pattern PATTERN_FINE_GRAINED_ALTERNATE_COLORS = RippleColorParams_Pattern._(4, _omitEnumNames ? '' : 'PATTERN_FINE_GRAINED_ALTERNATE_COLORS');

  static const $core.List<RippleColorParams_Pattern> values = <RippleColorParams_Pattern> [
    PATTERN_UNKNOWN,
    PATTERN_FLASHING,
    PATTERN_SNAKE,
    PATTERN_ALTERNATE_COLORS,
    PATTERN_FINE_GRAINED_ALTERNATE_COLORS,
  ];

  static final $core.Map<$core.int, RippleColorParams_Pattern> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RippleColorParams_Pattern? valueOf($core.int value) => _byValue[value];

  const RippleColorParams_Pattern._($core.int v, $core.String n) : super(v, n);
}

class RippleColorParams_LightSide extends $pb.ProtobufEnum {
  static const RippleColorParams_LightSide LIGHT_SIDE_UNKNOWN = RippleColorParams_LightSide._(0, _omitEnumNames ? '' : 'LIGHT_SIDE_UNKNOWN');
  static const RippleColorParams_LightSide LIGHT_SIDE_LEFT = RippleColorParams_LightSide._(1, _omitEnumNames ? '' : 'LIGHT_SIDE_LEFT');
  static const RippleColorParams_LightSide LIGHT_SIDE_RIGHT = RippleColorParams_LightSide._(2, _omitEnumNames ? '' : 'LIGHT_SIDE_RIGHT');
  static const RippleColorParams_LightSide LIGHT_SIDE_BOTH_IN_SEQUENCE = RippleColorParams_LightSide._(3, _omitEnumNames ? '' : 'LIGHT_SIDE_BOTH_IN_SEQUENCE');
  static const RippleColorParams_LightSide LIGHT_SIDE_BOTH_MATCHING = RippleColorParams_LightSide._(4, _omitEnumNames ? '' : 'LIGHT_SIDE_BOTH_MATCHING');

  static const $core.List<RippleColorParams_LightSide> values = <RippleColorParams_LightSide> [
    LIGHT_SIDE_UNKNOWN,
    LIGHT_SIDE_LEFT,
    LIGHT_SIDE_RIGHT,
    LIGHT_SIDE_BOTH_IN_SEQUENCE,
    LIGHT_SIDE_BOTH_MATCHING,
  ];

  static final $core.Map<$core.int, RippleColorParams_LightSide> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RippleColorParams_LightSide? valueOf($core.int value) => _byValue[value];

  const RippleColorParams_LightSide._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
