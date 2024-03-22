//
//  Generated code. Do not modify.
//  source: bosdyn/api/auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pbenum.dart';
import 'header.pb.dart' as $67;

export 'auth.pbenum.dart';

/// The GetAuthToken request message includes login information for the robot.
class GetAuthTokenRequest extends $pb.GeneratedMessage {
  factory GetAuthTokenRequest({
    $67.RequestHeader? header,
    $core.String? username,
    $core.String? password,
    $core.String? token,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  GetAuthTokenRequest._() : super();
  factory GetAuthTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAuthTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAuthTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAuthTokenRequest clone() => GetAuthTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAuthTokenRequest copyWith(void Function(GetAuthTokenRequest) updates) => super.copyWith((message) => updates(message as GetAuthTokenRequest)) as GetAuthTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAuthTokenRequest create() => GetAuthTokenRequest._();
  GetAuthTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GetAuthTokenRequest> createRepeated() => $pb.PbList<GetAuthTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAuthTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAuthTokenRequest>(create);
  static GetAuthTokenRequest? _defaultInstance;

  /// Common request header.
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

  /// Username to authenticate with. Must be set if password is set.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  /// Password to authenticate with. Not necessary if token is set.
  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  /// Token to authenticate with. Can be used in place of the password, to re-mint a token.
  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);
}

/// The GetAuthToken response message includes an authentication token if the login information
/// is correct and succeeds.
class GetAuthTokenResponse extends $pb.GeneratedMessage {
  factory GetAuthTokenResponse({
    $67.ResponseHeader? header,
    GetAuthTokenResponse_Status? status,
    $core.String? token,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  GetAuthTokenResponse._() : super();
  factory GetAuthTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAuthTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAuthTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<GetAuthTokenResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GetAuthTokenResponse_Status.STATUS_UNKNOWN, valueOf: GetAuthTokenResponse_Status.valueOf, enumValues: GetAuthTokenResponse_Status.values)
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAuthTokenResponse clone() => GetAuthTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAuthTokenResponse copyWith(void Function(GetAuthTokenResponse) updates) => super.copyWith((message) => updates(message as GetAuthTokenResponse)) as GetAuthTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAuthTokenResponse create() => GetAuthTokenResponse._();
  GetAuthTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GetAuthTokenResponse> createRepeated() => $pb.PbList<GetAuthTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAuthTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAuthTokenResponse>(create);
  static GetAuthTokenResponse? _defaultInstance;

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

  /// The status of the grpc GetAuthToken request.
  @$pb.TagNumber(2)
  GetAuthTokenResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GetAuthTokenResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Token data. Only specified if status == STATUS_OK.
  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
