//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/compositor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IrColorMap_ColorMap extends $pb.ProtobufEnum {
  static const IrColorMap_ColorMap COLORMAP_UNKNOWN = IrColorMap_ColorMap._(0, _omitEnumNames ? '' : 'COLORMAP_UNKNOWN');
  static const IrColorMap_ColorMap COLORMAP_GREYSCALE = IrColorMap_ColorMap._(1, _omitEnumNames ? '' : 'COLORMAP_GREYSCALE');
  static const IrColorMap_ColorMap COLORMAP_JET = IrColorMap_ColorMap._(2, _omitEnumNames ? '' : 'COLORMAP_JET');
  static const IrColorMap_ColorMap COLORMAP_INFERNO = IrColorMap_ColorMap._(3, _omitEnumNames ? '' : 'COLORMAP_INFERNO');
  static const IrColorMap_ColorMap COLORMAP_TURBO = IrColorMap_ColorMap._(4, _omitEnumNames ? '' : 'COLORMAP_TURBO');

  static const $core.List<IrColorMap_ColorMap> values = <IrColorMap_ColorMap> [
    COLORMAP_UNKNOWN,
    COLORMAP_GREYSCALE,
    COLORMAP_JET,
    COLORMAP_INFERNO,
    COLORMAP_TURBO,
  ];

  static final $core.Map<$core.int, IrColorMap_ColorMap> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IrColorMap_ColorMap? valueOf($core.int value) => _byValue[value];

  const IrColorMap_ColorMap._($core.int v, $core.String n) : super(v, n);
}

class IrMeterOverlay_TempUnit_TempUnitType extends $pb.ProtobufEnum {
  static const IrMeterOverlay_TempUnit_TempUnitType TEMPUNIT_UNKNOWN = IrMeterOverlay_TempUnit_TempUnitType._(0, _omitEnumNames ? '' : 'TEMPUNIT_UNKNOWN');
  static const IrMeterOverlay_TempUnit_TempUnitType TEMPUNIT_CELSIUS = IrMeterOverlay_TempUnit_TempUnitType._(1, _omitEnumNames ? '' : 'TEMPUNIT_CELSIUS');
  static const IrMeterOverlay_TempUnit_TempUnitType TEMPUNIT_FAHRENHEIT = IrMeterOverlay_TempUnit_TempUnitType._(2, _omitEnumNames ? '' : 'TEMPUNIT_FAHRENHEIT');
  static const IrMeterOverlay_TempUnit_TempUnitType TEMPUNIT_KELVIN = IrMeterOverlay_TempUnit_TempUnitType._(3, _omitEnumNames ? '' : 'TEMPUNIT_KELVIN');

  static const $core.List<IrMeterOverlay_TempUnit_TempUnitType> values = <IrMeterOverlay_TempUnit_TempUnitType> [
    TEMPUNIT_UNKNOWN,
    TEMPUNIT_CELSIUS,
    TEMPUNIT_FAHRENHEIT,
    TEMPUNIT_KELVIN,
  ];

  static final $core.Map<$core.int, IrMeterOverlay_TempUnit_TempUnitType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IrMeterOverlay_TempUnit_TempUnitType? valueOf($core.int value) => _byValue[value];

  const IrMeterOverlay_TempUnit_TempUnitType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
