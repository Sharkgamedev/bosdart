//
//  Generated code. Do not modify.
//  source: bosdyn/api/arm_surface_contact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// If an axis is set to position mode (default), read desired from SE3Trajectory command.
/// If mode is set to force, use the "press_force_percentage" field to determine force.
class ArmSurfaceContact_Request_AxisMode extends $pb.ProtobufEnum {
  static const ArmSurfaceContact_Request_AxisMode AXIS_MODE_POSITION = ArmSurfaceContact_Request_AxisMode._(0, _omitEnumNames ? '' : 'AXIS_MODE_POSITION');
  static const ArmSurfaceContact_Request_AxisMode AXIS_MODE_FORCE = ArmSurfaceContact_Request_AxisMode._(1, _omitEnumNames ? '' : 'AXIS_MODE_FORCE');

  static const $core.List<ArmSurfaceContact_Request_AxisMode> values = <ArmSurfaceContact_Request_AxisMode> [
    AXIS_MODE_POSITION,
    AXIS_MODE_FORCE,
  ];

  static final $core.Map<$core.int, ArmSurfaceContact_Request_AxisMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArmSurfaceContact_Request_AxisMode? valueOf($core.int value) => _byValue[value];

  const ArmSurfaceContact_Request_AxisMode._($core.int v, $core.String n) : super(v, n);
}

/// Parameters for controlling admittance.  By default, the robot will
/// stop moving the arm when it encounters resistance.  You can control that reaction to
/// make the robot stiffer or less stiff by changing the parameters.
class ArmSurfaceContact_Request_AdmittanceSetting extends $pb.ProtobufEnum {
  static const ArmSurfaceContact_Request_AdmittanceSetting ADMITTANCE_SETTING_UNKNOWN = ArmSurfaceContact_Request_AdmittanceSetting._(0, _omitEnumNames ? '' : 'ADMITTANCE_SETTING_UNKNOWN');
  static const ArmSurfaceContact_Request_AdmittanceSetting ADMITTANCE_SETTING_OFF = ArmSurfaceContact_Request_AdmittanceSetting._(1, _omitEnumNames ? '' : 'ADMITTANCE_SETTING_OFF');
  static const ArmSurfaceContact_Request_AdmittanceSetting ADMITTANCE_SETTING_NORMAL = ArmSurfaceContact_Request_AdmittanceSetting._(2, _omitEnumNames ? '' : 'ADMITTANCE_SETTING_NORMAL');
  static const ArmSurfaceContact_Request_AdmittanceSetting ADMITTANCE_SETTING_LOOSE = ArmSurfaceContact_Request_AdmittanceSetting._(3, _omitEnumNames ? '' : 'ADMITTANCE_SETTING_LOOSE');
  static const ArmSurfaceContact_Request_AdmittanceSetting ADMITTANCE_SETTING_STIFF = ArmSurfaceContact_Request_AdmittanceSetting._(4, _omitEnumNames ? '' : 'ADMITTANCE_SETTING_STIFF');
  static const ArmSurfaceContact_Request_AdmittanceSetting ADMITTANCE_SETTING_VERY_STIFF = ArmSurfaceContact_Request_AdmittanceSetting._(5, _omitEnumNames ? '' : 'ADMITTANCE_SETTING_VERY_STIFF');

  static const $core.List<ArmSurfaceContact_Request_AdmittanceSetting> values = <ArmSurfaceContact_Request_AdmittanceSetting> [
    ADMITTANCE_SETTING_UNKNOWN,
    ADMITTANCE_SETTING_OFF,
    ADMITTANCE_SETTING_NORMAL,
    ADMITTANCE_SETTING_LOOSE,
    ADMITTANCE_SETTING_STIFF,
    ADMITTANCE_SETTING_VERY_STIFF,
  ];

  static final $core.Map<$core.int, ArmSurfaceContact_Request_AdmittanceSetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArmSurfaceContact_Request_AdmittanceSetting? valueOf($core.int value) => _byValue[value];

  const ArmSurfaceContact_Request_AdmittanceSetting._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
