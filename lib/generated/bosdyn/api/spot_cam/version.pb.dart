//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../header.pb.dart' as $68;
import '../robot_id.pb.dart' as $25;

/// Request the software version running on the SpotCam.
class GetSoftwareVersionRequest extends $pb.GeneratedMessage {
  factory GetSoftwareVersionRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetSoftwareVersionRequest._() : super();
  factory GetSoftwareVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSoftwareVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSoftwareVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSoftwareVersionRequest clone() => GetSoftwareVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSoftwareVersionRequest copyWith(void Function(GetSoftwareVersionRequest) updates) => super.copyWith((message) => updates(message as GetSoftwareVersionRequest)) as GetSoftwareVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSoftwareVersionRequest create() => GetSoftwareVersionRequest._();
  GetSoftwareVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSoftwareVersionRequest> createRepeated() => $pb.PbList<GetSoftwareVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSoftwareVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSoftwareVersionRequest>(create);
  static GetSoftwareVersionRequest? _defaultInstance;

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
}

/// Provide the SpotCam's software release version.
class GetSoftwareVersionResponse extends $pb.GeneratedMessage {
  factory GetSoftwareVersionResponse({
    $68.ResponseHeader? header,
    $25.SoftwareVersion? version,
    $core.String? detail,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (version != null) {
      $result.version = version;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  GetSoftwareVersionResponse._() : super();
  factory GetSoftwareVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSoftwareVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSoftwareVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$25.SoftwareVersion>(2, _omitFieldNames ? '' : 'version', subBuilder: $25.SoftwareVersion.create)
    ..aOS(3, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSoftwareVersionResponse clone() => GetSoftwareVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSoftwareVersionResponse copyWith(void Function(GetSoftwareVersionResponse) updates) => super.copyWith((message) => updates(message as GetSoftwareVersionResponse)) as GetSoftwareVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSoftwareVersionResponse create() => GetSoftwareVersionResponse._();
  GetSoftwareVersionResponse createEmptyInstance() => create();
  static $pb.PbList<GetSoftwareVersionResponse> createRepeated() => $pb.PbList<GetSoftwareVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSoftwareVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSoftwareVersionResponse>(create);
  static GetSoftwareVersionResponse? _defaultInstance;

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

  /// Version of the software currently running on the SpotCam.
  @$pb.TagNumber(2)
  $25.SoftwareVersion get version => $_getN(1);
  @$pb.TagNumber(2)
  set version($25.SoftwareVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
  @$pb.TagNumber(2)
  $25.SoftwareVersion ensureVersion() => $_ensure(1);

  /// Extra detail about the version of software running on spotcam.
  /// May contain metadata about build dates and configuration.
  @$pb.TagNumber(3)
  $core.String get detail => $_getSZ(2);
  @$pb.TagNumber(3)
  set detail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetail() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
