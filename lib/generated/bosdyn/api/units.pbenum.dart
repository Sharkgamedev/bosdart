//
//  Generated code. Do not modify.
//  source: bosdyn/api/units.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TemperatureEnum extends $pb.ProtobufEnum {
  static const TemperatureEnum TEMPERATURE_UNKNOWN = TemperatureEnum._(0, _omitEnumNames ? '' : 'TEMPERATURE_UNKNOWN');
  static const TemperatureEnum TEMPERATURE_KELVIN = TemperatureEnum._(1, _omitEnumNames ? '' : 'TEMPERATURE_KELVIN');
  static const TemperatureEnum TEMPERATURE_CELSIUS = TemperatureEnum._(2, _omitEnumNames ? '' : 'TEMPERATURE_CELSIUS');
  static const TemperatureEnum TEMPERATURE_FAHRENHEIT = TemperatureEnum._(3, _omitEnumNames ? '' : 'TEMPERATURE_FAHRENHEIT');

  static const $core.List<TemperatureEnum> values = <TemperatureEnum> [
    TEMPERATURE_UNKNOWN,
    TEMPERATURE_KELVIN,
    TEMPERATURE_CELSIUS,
    TEMPERATURE_FAHRENHEIT,
  ];

  static final $core.Map<$core.int, TemperatureEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TemperatureEnum? valueOf($core.int value) => _byValue[value];

  const TemperatureEnum._($core.int v, $core.String n) : super(v, n);
}

class PressureEnum extends $pb.ProtobufEnum {
  static const PressureEnum PRESSURE_UNKNOWN = PressureEnum._(0, _omitEnumNames ? '' : 'PRESSURE_UNKNOWN');
  static const PressureEnum PRESSURE_PSI = PressureEnum._(1, _omitEnumNames ? '' : 'PRESSURE_PSI');
  static const PressureEnum PRESSURE_KPA = PressureEnum._(2, _omitEnumNames ? '' : 'PRESSURE_KPA');
  static const PressureEnum PRESSURE_BAR = PressureEnum._(3, _omitEnumNames ? '' : 'PRESSURE_BAR');

  static const $core.List<PressureEnum> values = <PressureEnum> [
    PRESSURE_UNKNOWN,
    PRESSURE_PSI,
    PRESSURE_KPA,
    PRESSURE_BAR,
  ];

  static final $core.Map<$core.int, PressureEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PressureEnum? valueOf($core.int value) => _byValue[value];

  const PressureEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
