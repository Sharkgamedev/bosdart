//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/robot_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The locomotion hint specifying the gait of the robot.
class LocomotionHint extends $pb.ProtobufEnum {
  static const LocomotionHint HINT_UNKNOWN = LocomotionHint._(0, _omitEnumNames ? '' : 'HINT_UNKNOWN');
  static const LocomotionHint HINT_AUTO = LocomotionHint._(1, _omitEnumNames ? '' : 'HINT_AUTO');
  static const LocomotionHint HINT_TROT = LocomotionHint._(2, _omitEnumNames ? '' : 'HINT_TROT');
  static const LocomotionHint HINT_SPEED_SELECT_TROT = LocomotionHint._(3, _omitEnumNames ? '' : 'HINT_SPEED_SELECT_TROT');
  static const LocomotionHint HINT_CRAWL = LocomotionHint._(4, _omitEnumNames ? '' : 'HINT_CRAWL');
  static const LocomotionHint HINT_SPEED_SELECT_CRAWL = LocomotionHint._(10, _omitEnumNames ? '' : 'HINT_SPEED_SELECT_CRAWL');
  static const LocomotionHint HINT_AMBLE = LocomotionHint._(5, _omitEnumNames ? '' : 'HINT_AMBLE');
  static const LocomotionHint HINT_SPEED_SELECT_AMBLE = LocomotionHint._(6, _omitEnumNames ? '' : 'HINT_SPEED_SELECT_AMBLE');
  static const LocomotionHint HINT_JOG = LocomotionHint._(7, _omitEnumNames ? '' : 'HINT_JOG');
  static const LocomotionHint HINT_HOP = LocomotionHint._(8, _omitEnumNames ? '' : 'HINT_HOP');

  static const LocomotionHint HINT_AUTO_TROT = HINT_SPEED_SELECT_TROT;
  static const LocomotionHint HINT_AUTO_AMBLE = HINT_SPEED_SELECT_AMBLE;

  static const $core.List<LocomotionHint> values = <LocomotionHint> [
    HINT_UNKNOWN,
    HINT_AUTO,
    HINT_TROT,
    HINT_SPEED_SELECT_TROT,
    HINT_CRAWL,
    HINT_SPEED_SELECT_CRAWL,
    HINT_AMBLE,
    HINT_SPEED_SELECT_AMBLE,
    HINT_JOG,
    HINT_HOP,
  ];

  static final $core.Map<$core.int, LocomotionHint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocomotionHint? valueOf($core.int value) => _byValue[value];

  const LocomotionHint._($core.int v, $core.String n) : super(v, n);
}

/// The type of swing height for a step.
class SwingHeight extends $pb.ProtobufEnum {
  static const SwingHeight SWING_HEIGHT_UNKNOWN = SwingHeight._(0, _omitEnumNames ? '' : 'SWING_HEIGHT_UNKNOWN');
  static const SwingHeight SWING_HEIGHT_LOW = SwingHeight._(1, _omitEnumNames ? '' : 'SWING_HEIGHT_LOW');
  static const SwingHeight SWING_HEIGHT_MEDIUM = SwingHeight._(2, _omitEnumNames ? '' : 'SWING_HEIGHT_MEDIUM');
  static const SwingHeight SWING_HEIGHT_HIGH = SwingHeight._(3, _omitEnumNames ? '' : 'SWING_HEIGHT_HIGH');

  static const $core.List<SwingHeight> values = <SwingHeight> [
    SWING_HEIGHT_UNKNOWN,
    SWING_HEIGHT_LOW,
    SWING_HEIGHT_MEDIUM,
    SWING_HEIGHT_HIGH,
  ];

  static final $core.Map<$core.int, SwingHeight> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SwingHeight? valueOf($core.int value) => _byValue[value];

  const SwingHeight._($core.int v, $core.String n) : super(v, n);
}

/// Stairs are only supported in trot gaits. Enabling stairs mode will override some user
/// defaults in order to optimize stair behavior.
class MobilityParams_StairsMode extends $pb.ProtobufEnum {
  static const MobilityParams_StairsMode STAIRS_MODE_UNKNOWN = MobilityParams_StairsMode._(0, _omitEnumNames ? '' : 'STAIRS_MODE_UNKNOWN');
  static const MobilityParams_StairsMode STAIRS_MODE_OFF = MobilityParams_StairsMode._(1, _omitEnumNames ? '' : 'STAIRS_MODE_OFF');
  static const MobilityParams_StairsMode STAIRS_MODE_ON = MobilityParams_StairsMode._(2, _omitEnumNames ? '' : 'STAIRS_MODE_ON');
  static const MobilityParams_StairsMode STAIRS_MODE_AUTO = MobilityParams_StairsMode._(3, _omitEnumNames ? '' : 'STAIRS_MODE_AUTO');

  static const $core.List<MobilityParams_StairsMode> values = <MobilityParams_StairsMode> [
    STAIRS_MODE_UNKNOWN,
    STAIRS_MODE_OFF,
    STAIRS_MODE_ON,
    STAIRS_MODE_AUTO,
  ];

  static final $core.Map<$core.int, MobilityParams_StairsMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MobilityParams_StairsMode? valueOf($core.int value) => _byValue[value];

  const MobilityParams_StairsMode._($core.int v, $core.String n) : super(v, n);
}

/// Setting for how the robot interprets base offset pitch & roll components.
/// In the default case (ROTATION_SETTING_OFFSET) the robot will naturally align the body to the
/// pitch of the current terrain. In some circumstances, the user may wish to override this value
/// and try to maintain alignment with respect to gravity. Be careful with this setting as it may
/// likely degrade robot performance in complex terrain, e.g. stairs, platforms, or slopes of
/// sufficiently high grade.
class BodyControlParams_RotationSetting extends $pb.ProtobufEnum {
  static const BodyControlParams_RotationSetting ROTATION_SETTING_UNKNOWN = BodyControlParams_RotationSetting._(0, _omitEnumNames ? '' : 'ROTATION_SETTING_UNKNOWN');
  static const BodyControlParams_RotationSetting ROTATION_SETTING_OFFSET = BodyControlParams_RotationSetting._(1, _omitEnumNames ? '' : 'ROTATION_SETTING_OFFSET');
  static const BodyControlParams_RotationSetting ROTATION_SETTING_ABSOLUTE = BodyControlParams_RotationSetting._(2, _omitEnumNames ? '' : 'ROTATION_SETTING_ABSOLUTE');

  static const $core.List<BodyControlParams_RotationSetting> values = <BodyControlParams_RotationSetting> [
    ROTATION_SETTING_UNKNOWN,
    ROTATION_SETTING_OFFSET,
    ROTATION_SETTING_ABSOLUTE,
  ];

  static final $core.Map<$core.int, BodyControlParams_RotationSetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BodyControlParams_RotationSetting? valueOf($core.int value) => _byValue[value];

  const BodyControlParams_RotationSetting._($core.int v, $core.String n) : super(v, n);
}

/// Options for Grated Surfaces Mode. When Grated Surfaces Mode is on, the robot assumes the
/// ground below it is made of grated metal or other repeated pattern. When on, the robot will
/// make assumptions about the environment structure and more aggressively filter noise in
/// perception data.
class TerrainParams_GratedSurfacesMode extends $pb.ProtobufEnum {
  static const TerrainParams_GratedSurfacesMode GRATED_SURFACES_MODE_UNKNOWN = TerrainParams_GratedSurfacesMode._(0, _omitEnumNames ? '' : 'GRATED_SURFACES_MODE_UNKNOWN');
  static const TerrainParams_GratedSurfacesMode GRATED_SURFACES_MODE_OFF = TerrainParams_GratedSurfacesMode._(1, _omitEnumNames ? '' : 'GRATED_SURFACES_MODE_OFF');
  static const TerrainParams_GratedSurfacesMode GRATED_SURFACES_MODE_ON = TerrainParams_GratedSurfacesMode._(2, _omitEnumNames ? '' : 'GRATED_SURFACES_MODE_ON');
  static const TerrainParams_GratedSurfacesMode GRATED_SURFACES_MODE_AUTO = TerrainParams_GratedSurfacesMode._(3, _omitEnumNames ? '' : 'GRATED_SURFACES_MODE_AUTO');

  static const $core.List<TerrainParams_GratedSurfacesMode> values = <TerrainParams_GratedSurfacesMode> [
    GRATED_SURFACES_MODE_UNKNOWN,
    GRATED_SURFACES_MODE_OFF,
    GRATED_SURFACES_MODE_ON,
    GRATED_SURFACES_MODE_AUTO,
  ];

  static final $core.Map<$core.int, TerrainParams_GratedSurfacesMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TerrainParams_GratedSurfacesMode? valueOf($core.int value) => _byValue[value];

  const TerrainParams_GratedSurfacesMode._($core.int v, $core.String n) : super(v, n);
}

/// Indicates what external force estimate/override the robot should use.
/// By default, the external force estimator is disabled on the robot.
class BodyExternalForceParams_ExternalForceIndicator extends $pb.ProtobufEnum {
  static const BodyExternalForceParams_ExternalForceIndicator EXTERNAL_FORCE_NONE = BodyExternalForceParams_ExternalForceIndicator._(0, _omitEnumNames ? '' : 'EXTERNAL_FORCE_NONE');
  static const BodyExternalForceParams_ExternalForceIndicator EXTERNAL_FORCE_USE_ESTIMATE = BodyExternalForceParams_ExternalForceIndicator._(1, _omitEnumNames ? '' : 'EXTERNAL_FORCE_USE_ESTIMATE');
  static const BodyExternalForceParams_ExternalForceIndicator EXTERNAL_FORCE_USE_OVERRIDE = BodyExternalForceParams_ExternalForceIndicator._(2, _omitEnumNames ? '' : 'EXTERNAL_FORCE_USE_OVERRIDE');

  static const $core.List<BodyExternalForceParams_ExternalForceIndicator> values = <BodyExternalForceParams_ExternalForceIndicator> [
    EXTERNAL_FORCE_NONE,
    EXTERNAL_FORCE_USE_ESTIMATE,
    EXTERNAL_FORCE_USE_OVERRIDE,
  ];

  static final $core.Map<$core.int, BodyExternalForceParams_ExternalForceIndicator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BodyExternalForceParams_ExternalForceIndicator? valueOf($core.int value) => _byValue[value];

  const BodyExternalForceParams_ExternalForceIndicator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
