//
//  Generated code. Do not modify.
//  source: bosdyn/api/gripper_camera_param.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// High dynamic range (HDR) modes available. HDR sets the camera to take multiple frames to
/// get exposure in a large range.  HDR will reduce framerate in high-framerate modes.
class HdrParameters extends $pb.ProtobufEnum {
  static const HdrParameters HDR_UNKNOWN = HdrParameters._(0, _omitEnumNames ? '' : 'HDR_UNKNOWN');
  static const HdrParameters HDR_OFF = HdrParameters._(1, _omitEnumNames ? '' : 'HDR_OFF');
  static const HdrParameters HDR_AUTO = HdrParameters._(2, _omitEnumNames ? '' : 'HDR_AUTO');
  static const HdrParameters HDR_MANUAL_1 = HdrParameters._(3, _omitEnumNames ? '' : 'HDR_MANUAL_1');
  static const HdrParameters HDR_MANUAL_2 = HdrParameters._(4, _omitEnumNames ? '' : 'HDR_MANUAL_2');
  static const HdrParameters HDR_MANUAL_3 = HdrParameters._(5, _omitEnumNames ? '' : 'HDR_MANUAL_3');
  static const HdrParameters HDR_MANUAL_4 = HdrParameters._(6, _omitEnumNames ? '' : 'HDR_MANUAL_4');

  static const $core.List<HdrParameters> values = <HdrParameters> [
    HDR_UNKNOWN,
    HDR_OFF,
    HDR_AUTO,
    HDR_MANUAL_1,
    HDR_MANUAL_2,
    HDR_MANUAL_3,
    HDR_MANUAL_4,
  ];

  static final $core.Map<$core.int, HdrParameters> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HdrParameters? valueOf($core.int value) => _byValue[value];

  const HdrParameters._($core.int v, $core.String n) : super(v, n);
}

class GripperCameraParams_CameraMode extends $pb.ProtobufEnum {
  static const GripperCameraParams_CameraMode MODE_UNKNOWN = GripperCameraParams_CameraMode._(0, _omitEnumNames ? '' : 'MODE_UNKNOWN');
  static const GripperCameraParams_CameraMode MODE_640_480 = GripperCameraParams_CameraMode._(11, _omitEnumNames ? '' : 'MODE_640_480');
  static const GripperCameraParams_CameraMode MODE_1280_720 = GripperCameraParams_CameraMode._(1, _omitEnumNames ? '' : 'MODE_1280_720');
  static const GripperCameraParams_CameraMode MODE_1920_1080 = GripperCameraParams_CameraMode._(14, _omitEnumNames ? '' : 'MODE_1920_1080');
  static const GripperCameraParams_CameraMode MODE_3840_2160 = GripperCameraParams_CameraMode._(15, _omitEnumNames ? '' : 'MODE_3840_2160');
  static const GripperCameraParams_CameraMode MODE_4096_2160 = GripperCameraParams_CameraMode._(17, _omitEnumNames ? '' : 'MODE_4096_2160');
  static const GripperCameraParams_CameraMode MODE_4208_3120 = GripperCameraParams_CameraMode._(16, _omitEnumNames ? '' : 'MODE_4208_3120');

  static const GripperCameraParams_CameraMode MODE_640_480_120FPS_UYVY = MODE_640_480;
  static const GripperCameraParams_CameraMode MODE_1280_720_60FPS_UYVY = MODE_1280_720;
  static const GripperCameraParams_CameraMode MODE_1920_1080_60FPS_MJPG = MODE_1920_1080;
  static const GripperCameraParams_CameraMode MODE_3840_2160_30FPS_MJPG = MODE_3840_2160;
  static const GripperCameraParams_CameraMode MODE_4096_2160_30FPS_MJPG = MODE_4096_2160;
  static const GripperCameraParams_CameraMode MODE_4208_3120_20FPS_MJPG = MODE_4208_3120;

  static const $core.List<GripperCameraParams_CameraMode> values = <GripperCameraParams_CameraMode> [
    MODE_UNKNOWN,
    MODE_640_480,
    MODE_1280_720,
    MODE_1920_1080,
    MODE_3840_2160,
    MODE_4096_2160,
    MODE_4208_3120,
  ];

  static final $core.Map<$core.int, GripperCameraParams_CameraMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GripperCameraParams_CameraMode? valueOf($core.int value) => _byValue[value];

  const GripperCameraParams_CameraMode._($core.int v, $core.String n) : super(v, n);
}

class GripperCameraParams_LedMode extends $pb.ProtobufEnum {
  static const GripperCameraParams_LedMode LED_MODE_UNKNOWN = GripperCameraParams_LedMode._(0, _omitEnumNames ? '' : 'LED_MODE_UNKNOWN');
  static const GripperCameraParams_LedMode LED_MODE_OFF = GripperCameraParams_LedMode._(1, _omitEnumNames ? '' : 'LED_MODE_OFF');
  static const GripperCameraParams_LedMode LED_MODE_TORCH = GripperCameraParams_LedMode._(2, _omitEnumNames ? '' : 'LED_MODE_TORCH');

  static const $core.List<GripperCameraParams_LedMode> values = <GripperCameraParams_LedMode> [
    LED_MODE_UNKNOWN,
    LED_MODE_OFF,
    LED_MODE_TORCH,
  ];

  static final $core.Map<$core.int, GripperCameraParams_LedMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GripperCameraParams_LedMode? valueOf($core.int value) => _byValue[value];

  const GripperCameraParams_LedMode._($core.int v, $core.String n) : super(v, n);
}

class RoiParameters_RoiWindowSize extends $pb.ProtobufEnum {
  static const RoiParameters_RoiWindowSize ROI_WINDOW_SIZE_UNKNOWN = RoiParameters_RoiWindowSize._(0, _omitEnumNames ? '' : 'ROI_WINDOW_SIZE_UNKNOWN');
  static const RoiParameters_RoiWindowSize ROI_WINDOW_SIZE_1 = RoiParameters_RoiWindowSize._(1, _omitEnumNames ? '' : 'ROI_WINDOW_SIZE_1');
  static const RoiParameters_RoiWindowSize ROI_WINDOW_SIZE_2 = RoiParameters_RoiWindowSize._(2, _omitEnumNames ? '' : 'ROI_WINDOW_SIZE_2');
  static const RoiParameters_RoiWindowSize ROI_WINDOW_SIZE_3 = RoiParameters_RoiWindowSize._(3, _omitEnumNames ? '' : 'ROI_WINDOW_SIZE_3');
  static const RoiParameters_RoiWindowSize ROI_WINDOW_SIZE_4 = RoiParameters_RoiWindowSize._(4, _omitEnumNames ? '' : 'ROI_WINDOW_SIZE_4');
  static const RoiParameters_RoiWindowSize ROI_WINDOW_SIZE_5 = RoiParameters_RoiWindowSize._(5, _omitEnumNames ? '' : 'ROI_WINDOW_SIZE_5');
  static const RoiParameters_RoiWindowSize ROI_WINDOW_SIZE_6 = RoiParameters_RoiWindowSize._(6, _omitEnumNames ? '' : 'ROI_WINDOW_SIZE_6');
  static const RoiParameters_RoiWindowSize ROI_WINDOW_SIZE_7 = RoiParameters_RoiWindowSize._(7, _omitEnumNames ? '' : 'ROI_WINDOW_SIZE_7');
  static const RoiParameters_RoiWindowSize ROI_WINDOW_SIZE_8 = RoiParameters_RoiWindowSize._(8, _omitEnumNames ? '' : 'ROI_WINDOW_SIZE_8');

  static const $core.List<RoiParameters_RoiWindowSize> values = <RoiParameters_RoiWindowSize> [
    ROI_WINDOW_SIZE_UNKNOWN,
    ROI_WINDOW_SIZE_1,
    ROI_WINDOW_SIZE_2,
    ROI_WINDOW_SIZE_3,
    ROI_WINDOW_SIZE_4,
    ROI_WINDOW_SIZE_5,
    ROI_WINDOW_SIZE_6,
    ROI_WINDOW_SIZE_7,
    ROI_WINDOW_SIZE_8,
  ];

  static final $core.Map<$core.int, RoiParameters_RoiWindowSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoiParameters_RoiWindowSize? valueOf($core.int value) => _byValue[value];

  const RoiParameters_RoiWindowSize._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
