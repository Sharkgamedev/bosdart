//
//  Generated code. Do not modify.
//  source: bosdyn/api/units.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'units.pbenum.dart';

export 'units.pbenum.dart';

enum Units_Units {
  name, 
  temp, 
  press, 
  notSet
}

class Units extends $pb.GeneratedMessage {
  factory Units({
    $core.String? name,
    TemperatureEnum? temp,
    PressureEnum? press,
    $core.bool? isRelative,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (temp != null) {
      $result.temp = temp;
    }
    if (press != null) {
      $result.press = press;
    }
    if (isRelative != null) {
      $result.isRelative = isRelative;
    }
    return $result;
  }
  Units._() : super();
  factory Units.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Units.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Units_Units> _Units_UnitsByTag = {
    1 : Units_Units.name,
    2 : Units_Units.temp,
    3 : Units_Units.press,
    0 : Units_Units.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Units', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<TemperatureEnum>(2, _omitFieldNames ? '' : 'temp', $pb.PbFieldType.OE, defaultOrMaker: TemperatureEnum.TEMPERATURE_UNKNOWN, valueOf: TemperatureEnum.valueOf, enumValues: TemperatureEnum.values)
    ..e<PressureEnum>(3, _omitFieldNames ? '' : 'press', $pb.PbFieldType.OE, defaultOrMaker: PressureEnum.PRESSURE_UNKNOWN, valueOf: PressureEnum.valueOf, enumValues: PressureEnum.values)
    ..aOB(4, _omitFieldNames ? '' : 'isRelative')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Units clone() => Units()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Units copyWith(void Function(Units) updates) => super.copyWith((message) => updates(message as Units)) as Units;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Units create() => Units._();
  Units createEmptyInstance() => create();
  static $pb.PbList<Units> createRepeated() => $pb.PbList<Units>();
  @$core.pragma('dart2js:noInline')
  static Units getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Units>(create);
  static Units? _defaultInstance;

  Units_Units whichUnits() => _Units_UnitsByTag[$_whichOneof(0)]!;
  void clearUnits() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  TemperatureEnum get temp => $_getN(1);
  @$pb.TagNumber(2)
  set temp(TemperatureEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemp() => clearField(2);

  @$pb.TagNumber(3)
  PressureEnum get press => $_getN(2);
  @$pb.TagNumber(3)
  set press(PressureEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPress() => $_has(2);
  @$pb.TagNumber(3)
  void clearPress() => clearField(3);

  ///  If a service wants an absolute temperature threshold between 0 C  and 100 C, that would show
  ///  up as 32 F to 212 F on any Fahrenheit loving clients IF is_relative is set to false.  Note
  ///  the change from 0 C to 32 F.
  ///
  ///  If a service wants a relative temperate threshold (region A must be no more than X degrees
  ///  hotter than region B), between 0 and 100 C, that would show up as 0 F to 180 F on any
  ///  Fahrenheit loving clients IF is_relative is set to true.  Note that 0 C now maps to 0 F.
  ///
  ///  NOTE: Only relevant for units with non equal zero points.
  @$pb.TagNumber(4)
  $core.bool get isRelative => $_getBF(3);
  @$pb.TagNumber(4)
  set isRelative($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsRelative() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsRelative() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
