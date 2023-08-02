//
//  Generated code. Do not modify.
//  source: bosdyn/api/network_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $61;
import 'network_stats.pbenum.dart';

export 'network_stats.pbenum.dart';

class Association extends $pb.GeneratedMessage {
  factory Association() => create();
  Association._() : super();
  factory Association.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Association.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Association', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'macAddress')
    ..aOM<$61.Duration>(2, _omitFieldNames ? '' : 'connectedTime', subBuilder: $61.Duration.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rxSignalDbm', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rxSignalAvgDbm', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'rxBeaconSignalAvgDbm', $pb.PbFieldType.O3)
    ..aInt64(6, _omitFieldNames ? '' : 'expectedBitsPerSecond')
    ..aInt64(7, _omitFieldNames ? '' : 'rxBytes')
    ..aInt64(8, _omitFieldNames ? '' : 'rxPackets')
    ..aInt64(9, _omitFieldNames ? '' : 'rxBitsPerSecond')
    ..aInt64(10, _omitFieldNames ? '' : 'txBytes')
    ..aInt64(11, _omitFieldNames ? '' : 'txPackets')
    ..aInt64(12, _omitFieldNames ? '' : 'txBitsPerSecond')
    ..aInt64(13, _omitFieldNames ? '' : 'txRetries')
    ..aInt64(14, _omitFieldNames ? '' : 'txFailed')
    ..aInt64(15, _omitFieldNames ? '' : 'beaconsReceived')
    ..aInt64(16, _omitFieldNames ? '' : 'beaconLossCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Association clone() => Association()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Association copyWith(void Function(Association) updates) => super.copyWith((message) => updates(message as Association)) as Association;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Association create() => Association._();
  Association createEmptyInstance() => create();
  static $pb.PbList<Association> createRepeated() => $pb.PbList<Association>();
  @$core.pragma('dart2js:noInline')
  static Association getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Association>(create);
  static Association? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get macAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set macAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMacAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacAddress() => clearField(1);

  @$pb.TagNumber(2)
  $61.Duration get connectedTime => $_getN(1);
  @$pb.TagNumber(2)
  set connectedTime($61.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectedTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectedTime() => clearField(2);
  @$pb.TagNumber(2)
  $61.Duration ensureConnectedTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get rxSignalDbm => $_getIZ(2);
  @$pb.TagNumber(3)
  set rxSignalDbm($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRxSignalDbm() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxSignalDbm() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rxSignalAvgDbm => $_getIZ(3);
  @$pb.TagNumber(4)
  set rxSignalAvgDbm($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRxSignalAvgDbm() => $_has(3);
  @$pb.TagNumber(4)
  void clearRxSignalAvgDbm() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get rxBeaconSignalAvgDbm => $_getIZ(4);
  @$pb.TagNumber(5)
  set rxBeaconSignalAvgDbm($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRxBeaconSignalAvgDbm() => $_has(4);
  @$pb.TagNumber(5)
  void clearRxBeaconSignalAvgDbm() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expectedBitsPerSecond => $_getI64(5);
  @$pb.TagNumber(6)
  set expectedBitsPerSecond($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpectedBitsPerSecond() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpectedBitsPerSecond() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get rxBytes => $_getI64(6);
  @$pb.TagNumber(7)
  set rxBytes($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRxBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearRxBytes() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get rxPackets => $_getI64(7);
  @$pb.TagNumber(8)
  set rxPackets($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRxPackets() => $_has(7);
  @$pb.TagNumber(8)
  void clearRxPackets() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get rxBitsPerSecond => $_getI64(8);
  @$pb.TagNumber(9)
  set rxBitsPerSecond($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRxBitsPerSecond() => $_has(8);
  @$pb.TagNumber(9)
  void clearRxBitsPerSecond() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get txBytes => $_getI64(9);
  @$pb.TagNumber(10)
  set txBytes($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTxBytes() => $_has(9);
  @$pb.TagNumber(10)
  void clearTxBytes() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get txPackets => $_getI64(10);
  @$pb.TagNumber(11)
  set txPackets($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTxPackets() => $_has(10);
  @$pb.TagNumber(11)
  void clearTxPackets() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get txBitsPerSecond => $_getI64(11);
  @$pb.TagNumber(12)
  set txBitsPerSecond($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTxBitsPerSecond() => $_has(11);
  @$pb.TagNumber(12)
  void clearTxBitsPerSecond() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get txRetries => $_getI64(12);
  @$pb.TagNumber(13)
  set txRetries($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTxRetries() => $_has(12);
  @$pb.TagNumber(13)
  void clearTxRetries() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get txFailed => $_getI64(13);
  @$pb.TagNumber(14)
  set txFailed($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTxFailed() => $_has(13);
  @$pb.TagNumber(14)
  void clearTxFailed() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get beaconsReceived => $_getI64(14);
  @$pb.TagNumber(15)
  set beaconsReceived($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBeaconsReceived() => $_has(14);
  @$pb.TagNumber(15)
  void clearBeaconsReceived() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get beaconLossCount => $_getI64(15);
  @$pb.TagNumber(16)
  set beaconLossCount($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBeaconLossCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearBeaconLossCount() => clearField(16);
}

class WifiDevice extends $pb.GeneratedMessage {
  factory WifiDevice() => create();
  WifiDevice._() : super();
  factory WifiDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<WifiDevice_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WifiDevice_Type.UNKNOWN, valueOf: WifiDevice_Type.valueOf, enumValues: WifiDevice_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'macAddress')
    ..aOS(4, _omitFieldNames ? '' : 'ssid')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'txPowerDbm', $pb.PbFieldType.O3)
    ..pc<Association>(6, _omitFieldNames ? '' : 'associations', $pb.PbFieldType.PM, subBuilder: Association.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiDevice clone() => WifiDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiDevice copyWith(void Function(WifiDevice) updates) => super.copyWith((message) => updates(message as WifiDevice)) as WifiDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiDevice create() => WifiDevice._();
  WifiDevice createEmptyInstance() => create();
  static $pb.PbList<WifiDevice> createRepeated() => $pb.PbList<WifiDevice>();
  @$core.pragma('dart2js:noInline')
  static WifiDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiDevice>(create);
  static WifiDevice? _defaultInstance;

  @$pb.TagNumber(1)
  WifiDevice_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(WifiDevice_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get macAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set macAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMacAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearMacAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ssid => $_getSZ(3);
  @$pb.TagNumber(4)
  set ssid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSsid() => $_has(3);
  @$pb.TagNumber(4)
  void clearSsid() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get txPowerDbm => $_getIZ(4);
  @$pb.TagNumber(5)
  set txPowerDbm($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTxPowerDbm() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxPowerDbm() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Association> get associations => $_getList(5);
}

class WifiStats extends $pb.GeneratedMessage {
  factory WifiStats() => create();
  WifiStats._() : super();
  factory WifiStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..pc<WifiDevice>(2, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: WifiDevice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiStats clone() => WifiStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiStats copyWith(void Function(WifiStats) updates) => super.copyWith((message) => updates(message as WifiStats)) as WifiStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiStats create() => WifiStats._();
  WifiStats createEmptyInstance() => create();
  static $pb.PbList<WifiStats> createRepeated() => $pb.PbList<WifiStats>();
  @$core.pragma('dart2js:noInline')
  static WifiStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiStats>(create);
  static WifiStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<WifiDevice> get devices => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
