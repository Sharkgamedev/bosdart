//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/spot_check.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SpotCheckCommandRequest_Command extends $pb.ProtobufEnum {
  static const SpotCheckCommandRequest_Command COMMAND_UNKNOWN = SpotCheckCommandRequest_Command._(0, _omitEnumNames ? '' : 'COMMAND_UNKNOWN');
  static const SpotCheckCommandRequest_Command COMMAND_START = SpotCheckCommandRequest_Command._(1, _omitEnumNames ? '' : 'COMMAND_START');
  static const SpotCheckCommandRequest_Command COMMAND_ABORT = SpotCheckCommandRequest_Command._(2, _omitEnumNames ? '' : 'COMMAND_ABORT');
  static const SpotCheckCommandRequest_Command COMMAND_REVERT_CAL = SpotCheckCommandRequest_Command._(3, _omitEnumNames ? '' : 'COMMAND_REVERT_CAL');

  static const $core.List<SpotCheckCommandRequest_Command> values = <SpotCheckCommandRequest_Command> [
    COMMAND_UNKNOWN,
    COMMAND_START,
    COMMAND_ABORT,
    COMMAND_REVERT_CAL,
  ];

  static final $core.Map<$core.int, SpotCheckCommandRequest_Command> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpotCheckCommandRequest_Command? valueOf($core.int value) => _byValue[value];

  const SpotCheckCommandRequest_Command._($core.int v, $core.String n) : super(v, n);
}

class SpotCheckCommandResponse_Status extends $pb.ProtobufEnum {
  static const SpotCheckCommandResponse_Status STATUS_UNKNOWN = SpotCheckCommandResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const SpotCheckCommandResponse_Status STATUS_OK = SpotCheckCommandResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const SpotCheckCommandResponse_Status STATUS_ERROR = SpotCheckCommandResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_ERROR');

  static const $core.List<SpotCheckCommandResponse_Status> values = <SpotCheckCommandResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ERROR,
  ];

  static final $core.Map<$core.int, SpotCheckCommandResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpotCheckCommandResponse_Status? valueOf($core.int value) => _byValue[value];

  const SpotCheckCommandResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class SpotCheckFeedbackResponse_State extends $pb.ProtobufEnum {
  static const SpotCheckFeedbackResponse_State STATE_UNKNOWN = SpotCheckFeedbackResponse_State._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN');
  static const SpotCheckFeedbackResponse_State STATE_USER_ABORTED = SpotCheckFeedbackResponse_State._(1, _omitEnumNames ? '' : 'STATE_USER_ABORTED');
  static const SpotCheckFeedbackResponse_State STATE_STARTING = SpotCheckFeedbackResponse_State._(2, _omitEnumNames ? '' : 'STATE_STARTING');
  static const SpotCheckFeedbackResponse_State STATE_LOADCELL_CAL = SpotCheckFeedbackResponse_State._(3, _omitEnumNames ? '' : 'STATE_LOADCELL_CAL');
  static const SpotCheckFeedbackResponse_State STATE_ENDSTOP_CAL = SpotCheckFeedbackResponse_State._(4, _omitEnumNames ? '' : 'STATE_ENDSTOP_CAL');
  static const SpotCheckFeedbackResponse_State STATE_CAMERA_CHECK = SpotCheckFeedbackResponse_State._(5, _omitEnumNames ? '' : 'STATE_CAMERA_CHECK');
  static const SpotCheckFeedbackResponse_State STATE_BODY_POSING = SpotCheckFeedbackResponse_State._(6, _omitEnumNames ? '' : 'STATE_BODY_POSING');
  static const SpotCheckFeedbackResponse_State STATE_FINISHED = SpotCheckFeedbackResponse_State._(7, _omitEnumNames ? '' : 'STATE_FINISHED');
  static const SpotCheckFeedbackResponse_State STATE_REVERTING_CAL = SpotCheckFeedbackResponse_State._(8, _omitEnumNames ? '' : 'STATE_REVERTING_CAL');
  static const SpotCheckFeedbackResponse_State STATE_ERROR = SpotCheckFeedbackResponse_State._(9, _omitEnumNames ? '' : 'STATE_ERROR');
  static const SpotCheckFeedbackResponse_State STATE_WAITING_FOR_COMMAND = SpotCheckFeedbackResponse_State._(10, _omitEnumNames ? '' : 'STATE_WAITING_FOR_COMMAND');
  static const SpotCheckFeedbackResponse_State STATE_HIP_RANGE_OF_MOTION_CHECK = SpotCheckFeedbackResponse_State._(11, _omitEnumNames ? '' : 'STATE_HIP_RANGE_OF_MOTION_CHECK');
  static const SpotCheckFeedbackResponse_State STATE_GRIPPER_CAL = SpotCheckFeedbackResponse_State._(12, _omitEnumNames ? '' : 'STATE_GRIPPER_CAL');
  static const SpotCheckFeedbackResponse_State STATE_SIT_DOWN_AFTER_RUN = SpotCheckFeedbackResponse_State._(13, _omitEnumNames ? '' : 'STATE_SIT_DOWN_AFTER_RUN');
  static const SpotCheckFeedbackResponse_State STATE_ARM_JOINT_CHECK = SpotCheckFeedbackResponse_State._(14, _omitEnumNames ? '' : 'STATE_ARM_JOINT_CHECK');

  static const $core.List<SpotCheckFeedbackResponse_State> values = <SpotCheckFeedbackResponse_State> [
    STATE_UNKNOWN,
    STATE_USER_ABORTED,
    STATE_STARTING,
    STATE_LOADCELL_CAL,
    STATE_ENDSTOP_CAL,
    STATE_CAMERA_CHECK,
    STATE_BODY_POSING,
    STATE_FINISHED,
    STATE_REVERTING_CAL,
    STATE_ERROR,
    STATE_WAITING_FOR_COMMAND,
    STATE_HIP_RANGE_OF_MOTION_CHECK,
    STATE_GRIPPER_CAL,
    STATE_SIT_DOWN_AFTER_RUN,
    STATE_ARM_JOINT_CHECK,
  ];

  static final $core.Map<$core.int, SpotCheckFeedbackResponse_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpotCheckFeedbackResponse_State? valueOf($core.int value) => _byValue[value];

  const SpotCheckFeedbackResponse_State._($core.int v, $core.String n) : super(v, n);
}

/// If SpotCheck experienced an error, specific error details reported here.
/// This reflects an error in the routine.
class SpotCheckFeedbackResponse_Error extends $pb.ProtobufEnum {
  static const SpotCheckFeedbackResponse_Error ERROR_UNKNOWN = SpotCheckFeedbackResponse_Error._(0, _omitEnumNames ? '' : 'ERROR_UNKNOWN');
  static const SpotCheckFeedbackResponse_Error ERROR_NONE = SpotCheckFeedbackResponse_Error._(1, _omitEnumNames ? '' : 'ERROR_NONE');
  static const SpotCheckFeedbackResponse_Error ERROR_UNEXPECTED_POWER_CHANGE = SpotCheckFeedbackResponse_Error._(2, _omitEnumNames ? '' : 'ERROR_UNEXPECTED_POWER_CHANGE');
  static const SpotCheckFeedbackResponse_Error ERROR_INIT_IMU_CHECK = SpotCheckFeedbackResponse_Error._(3, _omitEnumNames ? '' : 'ERROR_INIT_IMU_CHECK');
  static const SpotCheckFeedbackResponse_Error ERROR_INIT_NOT_SITTING = SpotCheckFeedbackResponse_Error._(4, _omitEnumNames ? '' : 'ERROR_INIT_NOT_SITTING');
  static const SpotCheckFeedbackResponse_Error ERROR_LOADCELL_TIMEOUT = SpotCheckFeedbackResponse_Error._(5, _omitEnumNames ? '' : 'ERROR_LOADCELL_TIMEOUT');
  static const SpotCheckFeedbackResponse_Error ERROR_POWER_ON_FAILURE = SpotCheckFeedbackResponse_Error._(6, _omitEnumNames ? '' : 'ERROR_POWER_ON_FAILURE');
  static const SpotCheckFeedbackResponse_Error ERROR_ENDSTOP_TIMEOUT = SpotCheckFeedbackResponse_Error._(7, _omitEnumNames ? '' : 'ERROR_ENDSTOP_TIMEOUT');
  static const SpotCheckFeedbackResponse_Error ERROR_FAILED_STAND = SpotCheckFeedbackResponse_Error._(8, _omitEnumNames ? '' : 'ERROR_FAILED_STAND');
  static const SpotCheckFeedbackResponse_Error ERROR_CAMERA_TIMEOUT = SpotCheckFeedbackResponse_Error._(9, _omitEnumNames ? '' : 'ERROR_CAMERA_TIMEOUT');
  static const SpotCheckFeedbackResponse_Error ERROR_GROUND_CHECK = SpotCheckFeedbackResponse_Error._(10, _omitEnumNames ? '' : 'ERROR_GROUND_CHECK');
  static const SpotCheckFeedbackResponse_Error ERROR_POWER_OFF_FAILURE = SpotCheckFeedbackResponse_Error._(11, _omitEnumNames ? '' : 'ERROR_POWER_OFF_FAILURE');
  static const SpotCheckFeedbackResponse_Error ERROR_REVERT_FAILURE = SpotCheckFeedbackResponse_Error._(12, _omitEnumNames ? '' : 'ERROR_REVERT_FAILURE');
  static const SpotCheckFeedbackResponse_Error ERROR_FGKC_FAILURE = SpotCheckFeedbackResponse_Error._(13, _omitEnumNames ? '' : 'ERROR_FGKC_FAILURE');
  static const SpotCheckFeedbackResponse_Error ERROR_GRIPPER_CAL_TIMEOUT = SpotCheckFeedbackResponse_Error._(14, _omitEnumNames ? '' : 'ERROR_GRIPPER_CAL_TIMEOUT');
  static const SpotCheckFeedbackResponse_Error ERROR_ARM_CHECK_COLLISION = SpotCheckFeedbackResponse_Error._(15, _omitEnumNames ? '' : 'ERROR_ARM_CHECK_COLLISION');
  static const SpotCheckFeedbackResponse_Error ERROR_ARM_CHECK_TIMEOUT = SpotCheckFeedbackResponse_Error._(16, _omitEnumNames ? '' : 'ERROR_ARM_CHECK_TIMEOUT');

  static const $core.List<SpotCheckFeedbackResponse_Error> values = <SpotCheckFeedbackResponse_Error> [
    ERROR_UNKNOWN,
    ERROR_NONE,
    ERROR_UNEXPECTED_POWER_CHANGE,
    ERROR_INIT_IMU_CHECK,
    ERROR_INIT_NOT_SITTING,
    ERROR_LOADCELL_TIMEOUT,
    ERROR_POWER_ON_FAILURE,
    ERROR_ENDSTOP_TIMEOUT,
    ERROR_FAILED_STAND,
    ERROR_CAMERA_TIMEOUT,
    ERROR_GROUND_CHECK,
    ERROR_POWER_OFF_FAILURE,
    ERROR_REVERT_FAILURE,
    ERROR_FGKC_FAILURE,
    ERROR_GRIPPER_CAL_TIMEOUT,
    ERROR_ARM_CHECK_COLLISION,
    ERROR_ARM_CHECK_TIMEOUT,
  ];

  static final $core.Map<$core.int, SpotCheckFeedbackResponse_Error> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpotCheckFeedbackResponse_Error? valueOf($core.int value) => _byValue[value];

  const SpotCheckFeedbackResponse_Error._($core.int v, $core.String n) : super(v, n);
}

/// Errors reflect an issue with camera hardware.
class DepthPlaneSpotCheckResult_Status extends $pb.ProtobufEnum {
  static const DepthPlaneSpotCheckResult_Status STATUS_UNKNOWN = DepthPlaneSpotCheckResult_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const DepthPlaneSpotCheckResult_Status STATUS_OK = DepthPlaneSpotCheckResult_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const DepthPlaneSpotCheckResult_Status STATUS_WARNING = DepthPlaneSpotCheckResult_Status._(2, _omitEnumNames ? '' : 'STATUS_WARNING');
  static const DepthPlaneSpotCheckResult_Status STATUS_ERROR = DepthPlaneSpotCheckResult_Status._(3, _omitEnumNames ? '' : 'STATUS_ERROR');

  static const $core.List<DepthPlaneSpotCheckResult_Status> values = <DepthPlaneSpotCheckResult_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_WARNING,
    STATUS_ERROR,
  ];

  static final $core.Map<$core.int, DepthPlaneSpotCheckResult_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DepthPlaneSpotCheckResult_Status? valueOf($core.int value) => _byValue[value];

  const DepthPlaneSpotCheckResult_Status._($core.int v, $core.String n) : super(v, n);
}

/// Errors reflect an issue with payload configuration.
class PayloadCheckResult_Error extends $pb.ProtobufEnum {
  static const PayloadCheckResult_Error ERROR_UNKNOWN = PayloadCheckResult_Error._(0, _omitEnumNames ? '' : 'ERROR_UNKNOWN');
  static const PayloadCheckResult_Error ERROR_NONE = PayloadCheckResult_Error._(1, _omitEnumNames ? '' : 'ERROR_NONE');
  static const PayloadCheckResult_Error ERROR_MASS_DISCREPANCY = PayloadCheckResult_Error._(2, _omitEnumNames ? '' : 'ERROR_MASS_DISCREPANCY');

  static const $core.List<PayloadCheckResult_Error> values = <PayloadCheckResult_Error> [
    ERROR_UNKNOWN,
    ERROR_NONE,
    ERROR_MASS_DISCREPANCY,
  ];

  static final $core.Map<$core.int, PayloadCheckResult_Error> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayloadCheckResult_Error? valueOf($core.int value) => _byValue[value];

  const PayloadCheckResult_Error._($core.int v, $core.String n) : super(v, n);
}

/// Errors reflect an issue with robot hardware.
class LoadCellSpotCheckResult_Error extends $pb.ProtobufEnum {
  static const LoadCellSpotCheckResult_Error ERROR_UNKNOWN = LoadCellSpotCheckResult_Error._(0, _omitEnumNames ? '' : 'ERROR_UNKNOWN');
  static const LoadCellSpotCheckResult_Error ERROR_NONE = LoadCellSpotCheckResult_Error._(1, _omitEnumNames ? '' : 'ERROR_NONE');
  static const LoadCellSpotCheckResult_Error ERROR_ZERO_OUT_OF_RANGE = LoadCellSpotCheckResult_Error._(2, _omitEnumNames ? '' : 'ERROR_ZERO_OUT_OF_RANGE');

  static const $core.List<LoadCellSpotCheckResult_Error> values = <LoadCellSpotCheckResult_Error> [
    ERROR_UNKNOWN,
    ERROR_NONE,
    ERROR_ZERO_OUT_OF_RANGE,
  ];

  static final $core.Map<$core.int, LoadCellSpotCheckResult_Error> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoadCellSpotCheckResult_Error? valueOf($core.int value) => _byValue[value];

  const LoadCellSpotCheckResult_Error._($core.int v, $core.String n) : super(v, n);
}

/// Errors reflect an issue with robot hardware.
class JointKinematicCheckResult_Error extends $pb.ProtobufEnum {
  static const JointKinematicCheckResult_Error ERROR_UNKNOWN = JointKinematicCheckResult_Error._(0, _omitEnumNames ? '' : 'ERROR_UNKNOWN');
  static const JointKinematicCheckResult_Error ERROR_NONE = JointKinematicCheckResult_Error._(1, _omitEnumNames ? '' : 'ERROR_NONE');
  static const JointKinematicCheckResult_Error ERROR_CLUTCH_SLIP = JointKinematicCheckResult_Error._(2, _omitEnumNames ? '' : 'ERROR_CLUTCH_SLIP');
  static const JointKinematicCheckResult_Error ERROR_INVALID_RANGE_OF_MOTION = JointKinematicCheckResult_Error._(3, _omitEnumNames ? '' : 'ERROR_INVALID_RANGE_OF_MOTION');
  static const JointKinematicCheckResult_Error ERROR_ENCODER_SHIFTED = JointKinematicCheckResult_Error._(4, _omitEnumNames ? '' : 'ERROR_ENCODER_SHIFTED');
  static const JointKinematicCheckResult_Error ERROR_COLLISION = JointKinematicCheckResult_Error._(5, _omitEnumNames ? '' : 'ERROR_COLLISION');

  static const $core.List<JointKinematicCheckResult_Error> values = <JointKinematicCheckResult_Error> [
    ERROR_UNKNOWN,
    ERROR_NONE,
    ERROR_CLUTCH_SLIP,
    ERROR_INVALID_RANGE_OF_MOTION,
    ERROR_ENCODER_SHIFTED,
    ERROR_COLLISION,
  ];

  static final $core.Map<$core.int, JointKinematicCheckResult_Error> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JointKinematicCheckResult_Error? valueOf($core.int value) => _byValue[value];

  const JointKinematicCheckResult_Error._($core.int v, $core.String n) : super(v, n);
}

/// Errors reflect an issue with robot calibration.
class FootHeightCheckResult_Status extends $pb.ProtobufEnum {
  static const FootHeightCheckResult_Status STATUS_UNKNOWN = FootHeightCheckResult_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const FootHeightCheckResult_Status STATUS_OK = FootHeightCheckResult_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const FootHeightCheckResult_Status STATUS_WARNING = FootHeightCheckResult_Status._(2, _omitEnumNames ? '' : 'STATUS_WARNING');
  static const FootHeightCheckResult_Status STATUS_ERROR = FootHeightCheckResult_Status._(3, _omitEnumNames ? '' : 'STATUS_ERROR');

  static const $core.List<FootHeightCheckResult_Status> values = <FootHeightCheckResult_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_WARNING,
    STATUS_ERROR,
  ];

  static final $core.Map<$core.int, FootHeightCheckResult_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FootHeightCheckResult_Status? valueOf($core.int value) => _byValue[value];

  const FootHeightCheckResult_Status._($core.int v, $core.String n) : super(v, n);
}

class LegPairCheckResult_Status extends $pb.ProtobufEnum {
  static const LegPairCheckResult_Status STATUS_UNKNOWN = LegPairCheckResult_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const LegPairCheckResult_Status STATUS_OK = LegPairCheckResult_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const LegPairCheckResult_Status STATUS_WARNING = LegPairCheckResult_Status._(2, _omitEnumNames ? '' : 'STATUS_WARNING');
  static const LegPairCheckResult_Status STATUS_ERROR = LegPairCheckResult_Status._(3, _omitEnumNames ? '' : 'STATUS_ERROR');

  static const $core.List<LegPairCheckResult_Status> values = <LegPairCheckResult_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_WARNING,
    STATUS_ERROR,
  ];

  static final $core.Map<$core.int, LegPairCheckResult_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LegPairCheckResult_Status? valueOf($core.int value) => _byValue[value];

  const LegPairCheckResult_Status._($core.int v, $core.String n) : super(v, n);
}

/// Errors reflect an issue with hip range of motion
class HipRangeOfMotionResult_Error extends $pb.ProtobufEnum {
  static const HipRangeOfMotionResult_Error ERROR_UNKNOWN = HipRangeOfMotionResult_Error._(0, _omitEnumNames ? '' : 'ERROR_UNKNOWN');
  static const HipRangeOfMotionResult_Error ERROR_NONE = HipRangeOfMotionResult_Error._(1, _omitEnumNames ? '' : 'ERROR_NONE');
  static const HipRangeOfMotionResult_Error ERROR_OBSTRUCTED = HipRangeOfMotionResult_Error._(2, _omitEnumNames ? '' : 'ERROR_OBSTRUCTED');

  static const $core.List<HipRangeOfMotionResult_Error> values = <HipRangeOfMotionResult_Error> [
    ERROR_UNKNOWN,
    ERROR_NONE,
    ERROR_OBSTRUCTED,
  ];

  static final $core.Map<$core.int, HipRangeOfMotionResult_Error> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HipRangeOfMotionResult_Error? valueOf($core.int value) => _byValue[value];

  const HipRangeOfMotionResult_Error._($core.int v, $core.String n) : super(v, n);
}

class CameraCalibrationCommandRequest_Command extends $pb.ProtobufEnum {
  static const CameraCalibrationCommandRequest_Command COMMAND_UNKNOWN = CameraCalibrationCommandRequest_Command._(0, _omitEnumNames ? '' : 'COMMAND_UNKNOWN');
  static const CameraCalibrationCommandRequest_Command COMMAND_START = CameraCalibrationCommandRequest_Command._(1, _omitEnumNames ? '' : 'COMMAND_START');
  static const CameraCalibrationCommandRequest_Command COMMAND_CANCEL = CameraCalibrationCommandRequest_Command._(2, _omitEnumNames ? '' : 'COMMAND_CANCEL');

  static const $core.List<CameraCalibrationCommandRequest_Command> values = <CameraCalibrationCommandRequest_Command> [
    COMMAND_UNKNOWN,
    COMMAND_START,
    COMMAND_CANCEL,
  ];

  static final $core.Map<$core.int, CameraCalibrationCommandRequest_Command> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CameraCalibrationCommandRequest_Command? valueOf($core.int value) => _byValue[value];

  const CameraCalibrationCommandRequest_Command._($core.int v, $core.String n) : super(v, n);
}

class CameraCalibrationFeedbackResponse_Status extends $pb.ProtobufEnum {
  static const CameraCalibrationFeedbackResponse_Status STATUS_UNKNOWN = CameraCalibrationFeedbackResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const CameraCalibrationFeedbackResponse_Status STATUS_PROCESSING = CameraCalibrationFeedbackResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_PROCESSING');
  static const CameraCalibrationFeedbackResponse_Status STATUS_SUCCESS = CameraCalibrationFeedbackResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_SUCCESS');
  static const CameraCalibrationFeedbackResponse_Status STATUS_USER_CANCELED = CameraCalibrationFeedbackResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_USER_CANCELED');
  static const CameraCalibrationFeedbackResponse_Status STATUS_POWER_ERROR = CameraCalibrationFeedbackResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_POWER_ERROR');
  static const CameraCalibrationFeedbackResponse_Status STATUS_LEASE_ERROR = CameraCalibrationFeedbackResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_LEASE_ERROR');
  static const CameraCalibrationFeedbackResponse_Status STATUS_ROBOT_COMMAND_ERROR = CameraCalibrationFeedbackResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_ROBOT_COMMAND_ERROR');
  static const CameraCalibrationFeedbackResponse_Status STATUS_CALIBRATION_ERROR = CameraCalibrationFeedbackResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_CALIBRATION_ERROR');
  static const CameraCalibrationFeedbackResponse_Status STATUS_INTERNAL_ERROR = CameraCalibrationFeedbackResponse_Status._(9, _omitEnumNames ? '' : 'STATUS_INTERNAL_ERROR');
  static const CameraCalibrationFeedbackResponse_Status STATUS_CAMERA_FOCUS_ERROR = CameraCalibrationFeedbackResponse_Status._(14, _omitEnumNames ? '' : 'STATUS_CAMERA_FOCUS_ERROR');
  static const CameraCalibrationFeedbackResponse_Status STATUS_TARGET_NOT_CENTERED = CameraCalibrationFeedbackResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_TARGET_NOT_CENTERED');
  static const CameraCalibrationFeedbackResponse_Status STATUS_TARGET_NOT_IN_VIEW = CameraCalibrationFeedbackResponse_Status._(11, _omitEnumNames ? '' : 'STATUS_TARGET_NOT_IN_VIEW');
  static const CameraCalibrationFeedbackResponse_Status STATUS_TARGET_NOT_GRAVITY_ALIGNED = CameraCalibrationFeedbackResponse_Status._(12, _omitEnumNames ? '' : 'STATUS_TARGET_NOT_GRAVITY_ALIGNED');
  static const CameraCalibrationFeedbackResponse_Status STATUS_TARGET_UPSIDE_DOWN = CameraCalibrationFeedbackResponse_Status._(13, _omitEnumNames ? '' : 'STATUS_TARGET_UPSIDE_DOWN');
  static const CameraCalibrationFeedbackResponse_Status STATUS_NEVER_RUN = CameraCalibrationFeedbackResponse_Status._(10, _omitEnumNames ? '' : 'STATUS_NEVER_RUN');
  static const CameraCalibrationFeedbackResponse_Status STATUS_CAMERA_NOT_DETECTED = CameraCalibrationFeedbackResponse_Status._(15, _omitEnumNames ? '' : 'STATUS_CAMERA_NOT_DETECTED');
  static const CameraCalibrationFeedbackResponse_Status STATUS_INTRINSIC_WRITE_FAILED = CameraCalibrationFeedbackResponse_Status._(16, _omitEnumNames ? '' : 'STATUS_INTRINSIC_WRITE_FAILED');
  static const CameraCalibrationFeedbackResponse_Status STATUS_EXTRINSIC_WRITE_FAILED = CameraCalibrationFeedbackResponse_Status._(17, _omitEnumNames ? '' : 'STATUS_EXTRINSIC_WRITE_FAILED');
  static const CameraCalibrationFeedbackResponse_Status STATUS_CALIBRATION_VERIFICATION_FAILED = CameraCalibrationFeedbackResponse_Status._(18, _omitEnumNames ? '' : 'STATUS_CALIBRATION_VERIFICATION_FAILED');

  static const $core.List<CameraCalibrationFeedbackResponse_Status> values = <CameraCalibrationFeedbackResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_PROCESSING,
    STATUS_SUCCESS,
    STATUS_USER_CANCELED,
    STATUS_POWER_ERROR,
    STATUS_LEASE_ERROR,
    STATUS_ROBOT_COMMAND_ERROR,
    STATUS_CALIBRATION_ERROR,
    STATUS_INTERNAL_ERROR,
    STATUS_CAMERA_FOCUS_ERROR,
    STATUS_TARGET_NOT_CENTERED,
    STATUS_TARGET_NOT_IN_VIEW,
    STATUS_TARGET_NOT_GRAVITY_ALIGNED,
    STATUS_TARGET_UPSIDE_DOWN,
    STATUS_NEVER_RUN,
    STATUS_CAMERA_NOT_DETECTED,
    STATUS_INTRINSIC_WRITE_FAILED,
    STATUS_EXTRINSIC_WRITE_FAILED,
    STATUS_CALIBRATION_VERIFICATION_FAILED,
  ];

  static final $core.Map<$core.int, CameraCalibrationFeedbackResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CameraCalibrationFeedbackResponse_Status? valueOf($core.int value) => _byValue[value];

  const CameraCalibrationFeedbackResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
