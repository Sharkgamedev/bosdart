//
//  Generated code. Do not modify.
//  source: bosdyn/api/payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $60;
import 'header.pb.dart' as $67;
import 'payload.pbenum.dart';
import 'robot_id.pb.dart' as $25;

export 'payload.pbenum.dart';

class Payload extends $pb.GeneratedMessage {
  factory Payload() => create();
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'GUID', protoName: 'GUID')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'isAuthorized')
    ..aOB(5, _omitFieldNames ? '' : 'isEnabled')
    ..aOB(6, _omitFieldNames ? '' : 'isNoncomputePayload')
    ..aOM<$60.SE3Pose>(7, _omitFieldNames ? '' : 'bodyTformPayload', subBuilder: $60.SE3Pose.create)
    ..aOM<$60.SE3Pose>(8, _omitFieldNames ? '' : 'mountTformPayload', subBuilder: $60.SE3Pose.create)
    ..pPS(9, _omitFieldNames ? '' : 'labelPrefix')
    ..aOM<PayloadMassVolumeProperties>(10, _omitFieldNames ? '' : 'massVolumeProperties', subBuilder: PayloadMassVolumeProperties.create)
    ..pc<PayloadPreset>(11, _omitFieldNames ? '' : 'presetConfigurations', $pb.PbFieldType.PM, subBuilder: PayloadPreset.create)
    ..aOM<$25.SoftwareVersion>(12, _omitFieldNames ? '' : 'version', subBuilder: $25.SoftwareVersion.create)
    ..e<MountFrameName>(13, _omitFieldNames ? '' : 'mountFrameName', $pb.PbFieldType.OE, defaultOrMaker: MountFrameName.MOUNT_FRAME_UNKNOWN, valueOf: MountFrameName.valueOf, enumValues: MountFrameName.values)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'livenessTimeoutSecs', $pb.PbFieldType.OD)
    ..aOS(16, _omitFieldNames ? '' : 'ipv4Address')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'linkSpeed', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gUID => $_getSZ(0);
  @$pb.TagNumber(1)
  set gUID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGUID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGUID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isAuthorized => $_getBF(3);
  @$pb.TagNumber(4)
  set isAuthorized($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsAuthorized() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAuthorized() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set isEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsEnabled() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isNoncomputePayload => $_getBF(5);
  @$pb.TagNumber(6)
  set isNoncomputePayload($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsNoncomputePayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsNoncomputePayload() => clearField(6);

  @$pb.TagNumber(7)
  $60.SE3Pose get bodyTformPayload => $_getN(6);
  @$pb.TagNumber(7)
  set bodyTformPayload($60.SE3Pose v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBodyTformPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearBodyTformPayload() => clearField(7);
  @$pb.TagNumber(7)
  $60.SE3Pose ensureBodyTformPayload() => $_ensure(6);

  @$pb.TagNumber(8)
  $60.SE3Pose get mountTformPayload => $_getN(7);
  @$pb.TagNumber(8)
  set mountTformPayload($60.SE3Pose v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMountTformPayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearMountTformPayload() => clearField(8);
  @$pb.TagNumber(8)
  $60.SE3Pose ensureMountTformPayload() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get labelPrefix => $_getList(8);

  @$pb.TagNumber(10)
  PayloadMassVolumeProperties get massVolumeProperties => $_getN(9);
  @$pb.TagNumber(10)
  set massVolumeProperties(PayloadMassVolumeProperties v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMassVolumeProperties() => $_has(9);
  @$pb.TagNumber(10)
  void clearMassVolumeProperties() => clearField(10);
  @$pb.TagNumber(10)
  PayloadMassVolumeProperties ensureMassVolumeProperties() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<PayloadPreset> get presetConfigurations => $_getList(10);

  @$pb.TagNumber(12)
  $25.SoftwareVersion get version => $_getN(11);
  @$pb.TagNumber(12)
  set version($25.SoftwareVersion v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVersion() => $_has(11);
  @$pb.TagNumber(12)
  void clearVersion() => clearField(12);
  @$pb.TagNumber(12)
  $25.SoftwareVersion ensureVersion() => $_ensure(11);

  @$pb.TagNumber(13)
  MountFrameName get mountFrameName => $_getN(12);
  @$pb.TagNumber(13)
  set mountFrameName(MountFrameName v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMountFrameName() => $_has(12);
  @$pb.TagNumber(13)
  void clearMountFrameName() => clearField(13);

  @$pb.TagNumber(15)
  $core.double get livenessTimeoutSecs => $_getN(13);
  @$pb.TagNumber(15)
  set livenessTimeoutSecs($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasLivenessTimeoutSecs() => $_has(13);
  @$pb.TagNumber(15)
  void clearLivenessTimeoutSecs() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get ipv4Address => $_getSZ(14);
  @$pb.TagNumber(16)
  set ipv4Address($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasIpv4Address() => $_has(14);
  @$pb.TagNumber(16)
  void clearIpv4Address() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get linkSpeed => $_getIZ(15);
  @$pb.TagNumber(17)
  set linkSpeed($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasLinkSpeed() => $_has(15);
  @$pb.TagNumber(17)
  void clearLinkSpeed() => clearField(17);
}

class PayloadPreset extends $pb.GeneratedMessage {
  factory PayloadPreset() => create();
  PayloadPreset._() : super();
  factory PayloadPreset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadPreset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadPreset', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'presetName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$60.SE3Pose>(3, _omitFieldNames ? '' : 'mountTformPayload', subBuilder: $60.SE3Pose.create)
    ..aOM<PayloadMassVolumeProperties>(4, _omitFieldNames ? '' : 'massVolumeProperties', subBuilder: PayloadMassVolumeProperties.create)
    ..pPS(5, _omitFieldNames ? '' : 'labelPrefix')
    ..e<MountFrameName>(6, _omitFieldNames ? '' : 'mountFrameName', $pb.PbFieldType.OE, defaultOrMaker: MountFrameName.MOUNT_FRAME_UNKNOWN, valueOf: MountFrameName.valueOf, enumValues: MountFrameName.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadPreset clone() => PayloadPreset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadPreset copyWith(void Function(PayloadPreset) updates) => super.copyWith((message) => updates(message as PayloadPreset)) as PayloadPreset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadPreset create() => PayloadPreset._();
  PayloadPreset createEmptyInstance() => create();
  static $pb.PbList<PayloadPreset> createRepeated() => $pb.PbList<PayloadPreset>();
  @$core.pragma('dart2js:noInline')
  static PayloadPreset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadPreset>(create);
  static PayloadPreset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get presetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set presetName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresetName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $60.SE3Pose get mountTformPayload => $_getN(2);
  @$pb.TagNumber(3)
  set mountTformPayload($60.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMountTformPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearMountTformPayload() => clearField(3);
  @$pb.TagNumber(3)
  $60.SE3Pose ensureMountTformPayload() => $_ensure(2);

  @$pb.TagNumber(4)
  PayloadMassVolumeProperties get massVolumeProperties => $_getN(3);
  @$pb.TagNumber(4)
  set massVolumeProperties(PayloadMassVolumeProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMassVolumeProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearMassVolumeProperties() => clearField(4);
  @$pb.TagNumber(4)
  PayloadMassVolumeProperties ensureMassVolumeProperties() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get labelPrefix => $_getList(4);

  @$pb.TagNumber(6)
  MountFrameName get mountFrameName => $_getN(5);
  @$pb.TagNumber(6)
  set mountFrameName(MountFrameName v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMountFrameName() => $_has(5);
  @$pb.TagNumber(6)
  void clearMountFrameName() => clearField(6);
}

class PayloadMassVolumeProperties extends $pb.GeneratedMessage {
  factory PayloadMassVolumeProperties() => create();
  PayloadMassVolumeProperties._() : super();
  factory PayloadMassVolumeProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadMassVolumeProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadMassVolumeProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalMass', $pb.PbFieldType.OF)
    ..aOM<$60.Vec3>(3, _omitFieldNames ? '' : 'comPosRtPayload', subBuilder: $60.Vec3.create)
    ..aOM<MomentOfIntertia>(4, _omitFieldNames ? '' : 'moiTensor', subBuilder: MomentOfIntertia.create)
    ..pc<$60.Box3WithFrame>(5, _omitFieldNames ? '' : 'boundingBox', $pb.PbFieldType.PM, subBuilder: $60.Box3WithFrame.create)
    ..pc<JointLimits>(6, _omitFieldNames ? '' : 'jointLimits', $pb.PbFieldType.PM, subBuilder: JointLimits.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadMassVolumeProperties clone() => PayloadMassVolumeProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadMassVolumeProperties copyWith(void Function(PayloadMassVolumeProperties) updates) => super.copyWith((message) => updates(message as PayloadMassVolumeProperties)) as PayloadMassVolumeProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadMassVolumeProperties create() => PayloadMassVolumeProperties._();
  PayloadMassVolumeProperties createEmptyInstance() => create();
  static $pb.PbList<PayloadMassVolumeProperties> createRepeated() => $pb.PbList<PayloadMassVolumeProperties>();
  @$core.pragma('dart2js:noInline')
  static PayloadMassVolumeProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadMassVolumeProperties>(create);
  static PayloadMassVolumeProperties? _defaultInstance;

  @$pb.TagNumber(2)
  $core.double get totalMass => $_getN(0);
  @$pb.TagNumber(2)
  set totalMass($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalMass() => $_has(0);
  @$pb.TagNumber(2)
  void clearTotalMass() => clearField(2);

  @$pb.TagNumber(3)
  $60.Vec3 get comPosRtPayload => $_getN(1);
  @$pb.TagNumber(3)
  set comPosRtPayload($60.Vec3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComPosRtPayload() => $_has(1);
  @$pb.TagNumber(3)
  void clearComPosRtPayload() => clearField(3);
  @$pb.TagNumber(3)
  $60.Vec3 ensureComPosRtPayload() => $_ensure(1);

  @$pb.TagNumber(4)
  MomentOfIntertia get moiTensor => $_getN(2);
  @$pb.TagNumber(4)
  set moiTensor(MomentOfIntertia v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMoiTensor() => $_has(2);
  @$pb.TagNumber(4)
  void clearMoiTensor() => clearField(4);
  @$pb.TagNumber(4)
  MomentOfIntertia ensureMoiTensor() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$60.Box3WithFrame> get boundingBox => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<JointLimits> get jointLimits => $_getList(4);
}

class MomentOfIntertia extends $pb.GeneratedMessage {
  factory MomentOfIntertia() => create();
  MomentOfIntertia._() : super();
  factory MomentOfIntertia.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MomentOfIntertia.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MomentOfIntertia', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'xx', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'yy', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'zz', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'xy', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'xz', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'yz', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MomentOfIntertia clone() => MomentOfIntertia()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MomentOfIntertia copyWith(void Function(MomentOfIntertia) updates) => super.copyWith((message) => updates(message as MomentOfIntertia)) as MomentOfIntertia;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MomentOfIntertia create() => MomentOfIntertia._();
  MomentOfIntertia createEmptyInstance() => create();
  static $pb.PbList<MomentOfIntertia> createRepeated() => $pb.PbList<MomentOfIntertia>();
  @$core.pragma('dart2js:noInline')
  static MomentOfIntertia getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MomentOfIntertia>(create);
  static MomentOfIntertia? _defaultInstance;

  @$pb.TagNumber(2)
  $core.double get xx => $_getN(0);
  @$pb.TagNumber(2)
  set xx($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasXx() => $_has(0);
  @$pb.TagNumber(2)
  void clearXx() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yy => $_getN(1);
  @$pb.TagNumber(3)
  set yy($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasYy() => $_has(1);
  @$pb.TagNumber(3)
  void clearYy() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get zz => $_getN(2);
  @$pb.TagNumber(4)
  set zz($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasZz() => $_has(2);
  @$pb.TagNumber(4)
  void clearZz() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get xy => $_getN(3);
  @$pb.TagNumber(5)
  set xy($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasXy() => $_has(3);
  @$pb.TagNumber(5)
  void clearXy() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get xz => $_getN(4);
  @$pb.TagNumber(6)
  set xz($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasXz() => $_has(4);
  @$pb.TagNumber(6)
  void clearXz() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get yz => $_getN(5);
  @$pb.TagNumber(7)
  set yz($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasYz() => $_has(5);
  @$pb.TagNumber(7)
  void clearYz() => clearField(7);
}

class JointLimits extends $pb.GeneratedMessage {
  factory JointLimits() => create();
  JointLimits._() : super();
  factory JointLimits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JointLimits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JointLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..p<$core.double>(3, _omitFieldNames ? '' : 'hy', $pb.PbFieldType.KF)
    ..p<$core.double>(4, _omitFieldNames ? '' : 'hx', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JointLimits clone() => JointLimits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JointLimits copyWith(void Function(JointLimits) updates) => super.copyWith((message) => updates(message as JointLimits)) as JointLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JointLimits create() => JointLimits._();
  JointLimits createEmptyInstance() => create();
  static $pb.PbList<JointLimits> createRepeated() => $pb.PbList<JointLimits>();
  @$core.pragma('dart2js:noInline')
  static JointLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JointLimits>(create);
  static JointLimits? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.double> get hy => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$core.double> get hx => $_getList(2);
}

class ListPayloadsRequest extends $pb.GeneratedMessage {
  factory ListPayloadsRequest() => create();
  ListPayloadsRequest._() : super();
  factory ListPayloadsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPayloadsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPayloadsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPayloadsRequest clone() => ListPayloadsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPayloadsRequest copyWith(void Function(ListPayloadsRequest) updates) => super.copyWith((message) => updates(message as ListPayloadsRequest)) as ListPayloadsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPayloadsRequest create() => ListPayloadsRequest._();
  ListPayloadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPayloadsRequest> createRepeated() => $pb.PbList<ListPayloadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPayloadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPayloadsRequest>(create);
  static ListPayloadsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $67.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.RequestHeader ensureHeader() => $_ensure(0);
}

class ListPayloadsResponse extends $pb.GeneratedMessage {
  factory ListPayloadsResponse() => create();
  ListPayloadsResponse._() : super();
  factory ListPayloadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPayloadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPayloadsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<Payload>(2, _omitFieldNames ? '' : 'payloads', $pb.PbFieldType.PM, subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPayloadsResponse clone() => ListPayloadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPayloadsResponse copyWith(void Function(ListPayloadsResponse) updates) => super.copyWith((message) => updates(message as ListPayloadsResponse)) as ListPayloadsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPayloadsResponse create() => ListPayloadsResponse._();
  ListPayloadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPayloadsResponse> createRepeated() => $pb.PbList<ListPayloadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPayloadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPayloadsResponse>(create);
  static ListPayloadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $67.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Payload> get payloads => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
