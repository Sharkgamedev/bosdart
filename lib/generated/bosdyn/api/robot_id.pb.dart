//
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_id.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $59;
import 'header.pb.dart' as $67;
import 'parameter.pb.dart' as $75;

class RobotId extends $pb.GeneratedMessage {
  factory RobotId() => create();
  RobotId._() : super();
  factory RobotId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotId', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serialNumber')
    ..aOS(2, _omitFieldNames ? '' : 'species')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOM<RobotSoftwareRelease>(4, _omitFieldNames ? '' : 'softwareRelease', subBuilder: RobotSoftwareRelease.create)
    ..aOS(5, _omitFieldNames ? '' : 'nickname')
    ..aOS(6, _omitFieldNames ? '' : 'computerSerialNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotId clone() => RobotId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotId copyWith(void Function(RobotId) updates) => super.copyWith((message) => updates(message as RobotId)) as RobotId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotId create() => RobotId._();
  RobotId createEmptyInstance() => create();
  static $pb.PbList<RobotId> createRepeated() => $pb.PbList<RobotId>();
  @$core.pragma('dart2js:noInline')
  static RobotId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotId>(create);
  static RobotId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serialNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set serialNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerialNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerialNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get species => $_getSZ(1);
  @$pb.TagNumber(2)
  set species($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpecies() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpecies() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  RobotSoftwareRelease get softwareRelease => $_getN(3);
  @$pb.TagNumber(4)
  set softwareRelease(RobotSoftwareRelease v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSoftwareRelease() => $_has(3);
  @$pb.TagNumber(4)
  void clearSoftwareRelease() => clearField(4);
  @$pb.TagNumber(4)
  RobotSoftwareRelease ensureSoftwareRelease() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get nickname => $_getSZ(4);
  @$pb.TagNumber(5)
  set nickname($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNickname() => $_has(4);
  @$pb.TagNumber(5)
  void clearNickname() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get computerSerialNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set computerSerialNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComputerSerialNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearComputerSerialNumber() => clearField(6);
}

class SoftwareVersion extends $pb.GeneratedMessage {
  factory SoftwareVersion() => create();
  SoftwareVersion._() : super();
  factory SoftwareVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'majorVersion', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minorVersion', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'patchLevel', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareVersion clone() => SoftwareVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareVersion copyWith(void Function(SoftwareVersion) updates) => super.copyWith((message) => updates(message as SoftwareVersion)) as SoftwareVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareVersion create() => SoftwareVersion._();
  SoftwareVersion createEmptyInstance() => create();
  static $pb.PbList<SoftwareVersion> createRepeated() => $pb.PbList<SoftwareVersion>();
  @$core.pragma('dart2js:noInline')
  static SoftwareVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareVersion>(create);
  static SoftwareVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get majorVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set majorVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMajorVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearMajorVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minorVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set minorVersion($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinorVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get patchLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set patchLevel($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPatchLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatchLevel() => clearField(3);
}

class RobotSoftwareRelease extends $pb.GeneratedMessage {
  factory RobotSoftwareRelease() => create();
  RobotSoftwareRelease._() : super();
  factory RobotSoftwareRelease.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotSoftwareRelease.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotSoftwareRelease', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<SoftwareVersion>(1, _omitFieldNames ? '' : 'version', subBuilder: SoftwareVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOM<$59.Timestamp>(4, _omitFieldNames ? '' : 'changesetDate', subBuilder: $59.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'changeset')
    ..aOS(6, _omitFieldNames ? '' : 'apiVersion')
    ..aOS(7, _omitFieldNames ? '' : 'buildInformation')
    ..aOM<$59.Timestamp>(8, _omitFieldNames ? '' : 'installDate', subBuilder: $59.Timestamp.create)
    ..pc<$75.Parameter>(9, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: $75.Parameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotSoftwareRelease clone() => RobotSoftwareRelease()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotSoftwareRelease copyWith(void Function(RobotSoftwareRelease) updates) => super.copyWith((message) => updates(message as RobotSoftwareRelease)) as RobotSoftwareRelease;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotSoftwareRelease create() => RobotSoftwareRelease._();
  RobotSoftwareRelease createEmptyInstance() => create();
  static $pb.PbList<RobotSoftwareRelease> createRepeated() => $pb.PbList<RobotSoftwareRelease>();
  @$core.pragma('dart2js:noInline')
  static RobotSoftwareRelease getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotSoftwareRelease>(create);
  static RobotSoftwareRelease? _defaultInstance;

  @$pb.TagNumber(1)
  SoftwareVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(SoftwareVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  SoftwareVersion ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $59.Timestamp get changesetDate => $_getN(3);
  @$pb.TagNumber(4)
  set changesetDate($59.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChangesetDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangesetDate() => clearField(4);
  @$pb.TagNumber(4)
  $59.Timestamp ensureChangesetDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get changeset => $_getSZ(4);
  @$pb.TagNumber(5)
  set changeset($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChangeset() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeset() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get apiVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get buildInformation => $_getSZ(6);
  @$pb.TagNumber(7)
  set buildInformation($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuildInformation() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuildInformation() => clearField(7);

  @$pb.TagNumber(8)
  $59.Timestamp get installDate => $_getN(7);
  @$pb.TagNumber(8)
  set installDate($59.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInstallDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstallDate() => clearField(8);
  @$pb.TagNumber(8)
  $59.Timestamp ensureInstallDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$75.Parameter> get parameters => $_getList(8);
}

class RobotIdRequest extends $pb.GeneratedMessage {
  factory RobotIdRequest() => create();
  RobotIdRequest._() : super();
  factory RobotIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotIdRequest clone() => RobotIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotIdRequest copyWith(void Function(RobotIdRequest) updates) => super.copyWith((message) => updates(message as RobotIdRequest)) as RobotIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotIdRequest create() => RobotIdRequest._();
  RobotIdRequest createEmptyInstance() => create();
  static $pb.PbList<RobotIdRequest> createRepeated() => $pb.PbList<RobotIdRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotIdRequest>(create);
  static RobotIdRequest? _defaultInstance;

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

class RobotIdResponse extends $pb.GeneratedMessage {
  factory RobotIdResponse() => create();
  RobotIdResponse._() : super();
  factory RobotIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<RobotId>(2, _omitFieldNames ? '' : 'robotId', subBuilder: RobotId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotIdResponse clone() => RobotIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotIdResponse copyWith(void Function(RobotIdResponse) updates) => super.copyWith((message) => updates(message as RobotIdResponse)) as RobotIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotIdResponse create() => RobotIdResponse._();
  RobotIdResponse createEmptyInstance() => create();
  static $pb.PbList<RobotIdResponse> createRepeated() => $pb.PbList<RobotIdResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotIdResponse>(create);
  static RobotIdResponse? _defaultInstance;

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
  RobotId get robotId => $_getN(1);
  @$pb.TagNumber(2)
  set robotId(RobotId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRobotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobotId() => clearField(2);
  @$pb.TagNumber(2)
  RobotId ensureRobotId() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
