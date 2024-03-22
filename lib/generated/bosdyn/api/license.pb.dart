//
//  Generated code. Do not modify.
//  source: bosdyn/api/license.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $60;
import 'header.pb.dart' as $68;
import 'license.pbenum.dart';

export 'license.pbenum.dart';

class LicenseInfo extends $pb.GeneratedMessage {
  factory LicenseInfo({
    LicenseInfo_Status? status,
    $core.String? id,
    $core.String? robotSerial,
    $60.Timestamp? notValidBefore,
    $60.Timestamp? notValidAfter,
    $core.Iterable<$core.String>? licensedFeatures,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (id != null) {
      $result.id = id;
    }
    if (robotSerial != null) {
      $result.robotSerial = robotSerial;
    }
    if (notValidBefore != null) {
      $result.notValidBefore = notValidBefore;
    }
    if (notValidAfter != null) {
      $result.notValidAfter = notValidAfter;
    }
    if (licensedFeatures != null) {
      $result.licensedFeatures.addAll(licensedFeatures);
    }
    return $result;
  }
  LicenseInfo._() : super();
  factory LicenseInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LicenseInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LicenseInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<LicenseInfo_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: LicenseInfo_Status.STATUS_UNKNOWN, valueOf: LicenseInfo_Status.valueOf, enumValues: LicenseInfo_Status.values)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'robotSerial')
    ..aOM<$60.Timestamp>(4, _omitFieldNames ? '' : 'notValidBefore', subBuilder: $60.Timestamp.create)
    ..aOM<$60.Timestamp>(5, _omitFieldNames ? '' : 'notValidAfter', subBuilder: $60.Timestamp.create)
    ..pPS(6, _omitFieldNames ? '' : 'licensedFeatures')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LicenseInfo clone() => LicenseInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LicenseInfo copyWith(void Function(LicenseInfo) updates) => super.copyWith((message) => updates(message as LicenseInfo)) as LicenseInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LicenseInfo create() => LicenseInfo._();
  LicenseInfo createEmptyInstance() => create();
  static $pb.PbList<LicenseInfo> createRepeated() => $pb.PbList<LicenseInfo>();
  @$core.pragma('dart2js:noInline')
  static LicenseInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LicenseInfo>(create);
  static LicenseInfo? _defaultInstance;

  /// The status of the uploaded license for this robot.
  @$pb.TagNumber(1)
  LicenseInfo_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(LicenseInfo_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// Unique license number.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Serial number of the robot this license covers.
  @$pb.TagNumber(3)
  $core.String get robotSerial => $_getSZ(2);
  @$pb.TagNumber(3)
  set robotSerial($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRobotSerial() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotSerial() => clearField(3);

  /// The license is not valid for use for any dates before this timestamp.
  @$pb.TagNumber(4)
  $60.Timestamp get notValidBefore => $_getN(3);
  @$pb.TagNumber(4)
  set notValidBefore($60.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotValidBefore() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotValidBefore() => clearField(4);
  @$pb.TagNumber(4)
  $60.Timestamp ensureNotValidBefore() => $_ensure(3);

  /// The license is not valid for use for any dates after this timestamp.
  @$pb.TagNumber(5)
  $60.Timestamp get notValidAfter => $_getN(4);
  @$pb.TagNumber(5)
  set notValidAfter($60.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotValidAfter() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotValidAfter() => clearField(5);
  @$pb.TagNumber(5)
  $60.Timestamp ensureNotValidAfter() => $_ensure(4);

  /// / Human readable list of licensed features included for this license.
  @$pb.TagNumber(6)
  $core.List<$core.String> get licensedFeatures => $_getList(5);
}

class GetLicenseInfoRequest extends $pb.GeneratedMessage {
  factory GetLicenseInfoRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetLicenseInfoRequest._() : super();
  factory GetLicenseInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLicenseInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLicenseInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLicenseInfoRequest clone() => GetLicenseInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLicenseInfoRequest copyWith(void Function(GetLicenseInfoRequest) updates) => super.copyWith((message) => updates(message as GetLicenseInfoRequest)) as GetLicenseInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLicenseInfoRequest create() => GetLicenseInfoRequest._();
  GetLicenseInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetLicenseInfoRequest> createRepeated() => $pb.PbList<GetLicenseInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLicenseInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLicenseInfoRequest>(create);
  static GetLicenseInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);
}

class GetLicenseInfoResponse extends $pb.GeneratedMessage {
  factory GetLicenseInfoResponse({
    $68.ResponseHeader? header,
    LicenseInfo? license,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (license != null) {
      $result.license = license;
    }
    return $result;
  }
  GetLicenseInfoResponse._() : super();
  factory GetLicenseInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLicenseInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLicenseInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<LicenseInfo>(2, _omitFieldNames ? '' : 'license', subBuilder: LicenseInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLicenseInfoResponse clone() => GetLicenseInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLicenseInfoResponse copyWith(void Function(GetLicenseInfoResponse) updates) => super.copyWith((message) => updates(message as GetLicenseInfoResponse)) as GetLicenseInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLicenseInfoResponse create() => GetLicenseInfoResponse._();
  GetLicenseInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetLicenseInfoResponse> createRepeated() => $pb.PbList<GetLicenseInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLicenseInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLicenseInfoResponse>(create);
  static GetLicenseInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// The details about the current license that is uploaded to the robot.
  @$pb.TagNumber(2)
  LicenseInfo get license => $_getN(1);
  @$pb.TagNumber(2)
  set license(LicenseInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLicense() => $_has(1);
  @$pb.TagNumber(2)
  void clearLicense() => clearField(2);
  @$pb.TagNumber(2)
  LicenseInfo ensureLicense() => $_ensure(1);
}

class GetFeatureEnabledRequest extends $pb.GeneratedMessage {
  factory GetFeatureEnabledRequest({
    $68.RequestHeader? header,
    $core.Iterable<$core.String>? featureCodes,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (featureCodes != null) {
      $result.featureCodes.addAll(featureCodes);
    }
    return $result;
  }
  GetFeatureEnabledRequest._() : super();
  factory GetFeatureEnabledRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeatureEnabledRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeatureEnabledRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..pPS(2, _omitFieldNames ? '' : 'featureCodes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeatureEnabledRequest clone() => GetFeatureEnabledRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeatureEnabledRequest copyWith(void Function(GetFeatureEnabledRequest) updates) => super.copyWith((message) => updates(message as GetFeatureEnabledRequest)) as GetFeatureEnabledRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeatureEnabledRequest create() => GetFeatureEnabledRequest._();
  GetFeatureEnabledRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeatureEnabledRequest> createRepeated() => $pb.PbList<GetFeatureEnabledRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeatureEnabledRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeatureEnabledRequest>(create);
  static GetFeatureEnabledRequest? _defaultInstance;

  /// Common request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);

  /// Check if specific named features are enabled on the robot under the currently
  /// loaded license.
  @$pb.TagNumber(2)
  $core.List<$core.String> get featureCodes => $_getList(1);
}

class GetFeatureEnabledResponse extends $pb.GeneratedMessage {
  factory GetFeatureEnabledResponse({
    $68.ResponseHeader? header,
    $core.Map<$core.String, $core.bool>? featureEnabled,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (featureEnabled != null) {
      $result.featureEnabled.addAll(featureEnabled);
    }
    return $result;
  }
  GetFeatureEnabledResponse._() : super();
  factory GetFeatureEnabledResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeatureEnabledResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeatureEnabledResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..m<$core.String, $core.bool>(2, _omitFieldNames ? '' : 'featureEnabled', entryClassName: 'GetFeatureEnabledResponse.FeatureEnabledEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('bosdyn.api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeatureEnabledResponse clone() => GetFeatureEnabledResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeatureEnabledResponse copyWith(void Function(GetFeatureEnabledResponse) updates) => super.copyWith((message) => updates(message as GetFeatureEnabledResponse)) as GetFeatureEnabledResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeatureEnabledResponse create() => GetFeatureEnabledResponse._();
  GetFeatureEnabledResponse createEmptyInstance() => create();
  static $pb.PbList<GetFeatureEnabledResponse> createRepeated() => $pb.PbList<GetFeatureEnabledResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFeatureEnabledResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeatureEnabledResponse>(create);
  static GetFeatureEnabledResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// The resulting map showing the feature name (as the map key) and a boolean indicating
  /// if the feature is enabled with this license (as the map value).
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.bool> get featureEnabled => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
