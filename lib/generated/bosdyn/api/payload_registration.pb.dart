//
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_registration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'header.pb.dart' as $67;
import 'payload.pb.dart' as $20;
import 'payload_registration.pbenum.dart';
import 'robot_id.pb.dart' as $25;

export 'payload_registration.pbenum.dart';

class RegisterPayloadRequest extends $pb.GeneratedMessage {
  factory RegisterPayloadRequest() => create();
  RegisterPayloadRequest._() : super();
  factory RegisterPayloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterPayloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterPayloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$20.Payload>(2, _omitFieldNames ? '' : 'payload', subBuilder: $20.Payload.create)
    ..aOS(3, _omitFieldNames ? '' : 'payloadSecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterPayloadRequest clone() => RegisterPayloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterPayloadRequest copyWith(void Function(RegisterPayloadRequest) updates) => super.copyWith((message) => updates(message as RegisterPayloadRequest)) as RegisterPayloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterPayloadRequest create() => RegisterPayloadRequest._();
  RegisterPayloadRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterPayloadRequest> createRepeated() => $pb.PbList<RegisterPayloadRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterPayloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterPayloadRequest>(create);
  static RegisterPayloadRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $20.Payload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($20.Payload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  $20.Payload ensurePayload() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get payloadSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set payloadSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayloadSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayloadSecret() => clearField(3);
}

class RegisterPayloadResponse extends $pb.GeneratedMessage {
  factory RegisterPayloadResponse() => create();
  RegisterPayloadResponse._() : super();
  factory RegisterPayloadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterPayloadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterPayloadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<RegisterPayloadResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RegisterPayloadResponse_Status.STATUS_UNKNOWN, valueOf: RegisterPayloadResponse_Status.valueOf, enumValues: RegisterPayloadResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterPayloadResponse clone() => RegisterPayloadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterPayloadResponse copyWith(void Function(RegisterPayloadResponse) updates) => super.copyWith((message) => updates(message as RegisterPayloadResponse)) as RegisterPayloadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterPayloadResponse create() => RegisterPayloadResponse._();
  RegisterPayloadResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterPayloadResponse> createRepeated() => $pb.PbList<RegisterPayloadResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterPayloadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterPayloadResponse>(create);
  static RegisterPayloadResponse? _defaultInstance;

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
  RegisterPayloadResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(RegisterPayloadResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class UpdatePayloadVersionRequest extends $pb.GeneratedMessage {
  factory UpdatePayloadVersionRequest() => create();
  UpdatePayloadVersionRequest._() : super();
  factory UpdatePayloadVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePayloadVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePayloadVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'payloadGuid')
    ..aOS(3, _omitFieldNames ? '' : 'payloadSecret')
    ..aOM<$25.SoftwareVersion>(4, _omitFieldNames ? '' : 'updatedVersion', subBuilder: $25.SoftwareVersion.create)
    ..aOM<PayloadCredentials>(5, _omitFieldNames ? '' : 'payloadCredentials', subBuilder: PayloadCredentials.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePayloadVersionRequest clone() => UpdatePayloadVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePayloadVersionRequest copyWith(void Function(UpdatePayloadVersionRequest) updates) => super.copyWith((message) => updates(message as UpdatePayloadVersionRequest)) as UpdatePayloadVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePayloadVersionRequest create() => UpdatePayloadVersionRequest._();
  UpdatePayloadVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePayloadVersionRequest> createRepeated() => $pb.PbList<UpdatePayloadVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePayloadVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePayloadVersionRequest>(create);
  static UpdatePayloadVersionRequest? _defaultInstance;

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get payloadGuid => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set payloadGuid($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasPayloadGuid() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearPayloadGuid() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get payloadSecret => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set payloadSecret($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasPayloadSecret() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearPayloadSecret() => clearField(3);

  @$pb.TagNumber(4)
  $25.SoftwareVersion get updatedVersion => $_getN(3);
  @$pb.TagNumber(4)
  set updatedVersion($25.SoftwareVersion v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedVersion() => clearField(4);
  @$pb.TagNumber(4)
  $25.SoftwareVersion ensureUpdatedVersion() => $_ensure(3);

  @$pb.TagNumber(5)
  PayloadCredentials get payloadCredentials => $_getN(4);
  @$pb.TagNumber(5)
  set payloadCredentials(PayloadCredentials v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayloadCredentials() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayloadCredentials() => clearField(5);
  @$pb.TagNumber(5)
  PayloadCredentials ensurePayloadCredentials() => $_ensure(4);
}

class UpdatePayloadVersionResponse extends $pb.GeneratedMessage {
  factory UpdatePayloadVersionResponse() => create();
  UpdatePayloadVersionResponse._() : super();
  factory UpdatePayloadVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePayloadVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePayloadVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<UpdatePayloadVersionResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UpdatePayloadVersionResponse_Status.STATUS_UNKNOWN, valueOf: UpdatePayloadVersionResponse_Status.valueOf, enumValues: UpdatePayloadVersionResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePayloadVersionResponse clone() => UpdatePayloadVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePayloadVersionResponse copyWith(void Function(UpdatePayloadVersionResponse) updates) => super.copyWith((message) => updates(message as UpdatePayloadVersionResponse)) as UpdatePayloadVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePayloadVersionResponse create() => UpdatePayloadVersionResponse._();
  UpdatePayloadVersionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePayloadVersionResponse> createRepeated() => $pb.PbList<UpdatePayloadVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePayloadVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePayloadVersionResponse>(create);
  static UpdatePayloadVersionResponse? _defaultInstance;

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
  UpdatePayloadVersionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UpdatePayloadVersionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class GetPayloadAuthTokenRequest extends $pb.GeneratedMessage {
  factory GetPayloadAuthTokenRequest() => create();
  GetPayloadAuthTokenRequest._() : super();
  factory GetPayloadAuthTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPayloadAuthTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPayloadAuthTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'payloadGuid')
    ..aOS(3, _omitFieldNames ? '' : 'payloadSecret')
    ..aOM<PayloadCredentials>(4, _omitFieldNames ? '' : 'payloadCredentials', subBuilder: PayloadCredentials.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPayloadAuthTokenRequest clone() => GetPayloadAuthTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPayloadAuthTokenRequest copyWith(void Function(GetPayloadAuthTokenRequest) updates) => super.copyWith((message) => updates(message as GetPayloadAuthTokenRequest)) as GetPayloadAuthTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPayloadAuthTokenRequest create() => GetPayloadAuthTokenRequest._();
  GetPayloadAuthTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GetPayloadAuthTokenRequest> createRepeated() => $pb.PbList<GetPayloadAuthTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPayloadAuthTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPayloadAuthTokenRequest>(create);
  static GetPayloadAuthTokenRequest? _defaultInstance;

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get payloadGuid => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set payloadGuid($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasPayloadGuid() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearPayloadGuid() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get payloadSecret => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set payloadSecret($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasPayloadSecret() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearPayloadSecret() => clearField(3);

  @$pb.TagNumber(4)
  PayloadCredentials get payloadCredentials => $_getN(3);
  @$pb.TagNumber(4)
  set payloadCredentials(PayloadCredentials v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayloadCredentials() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayloadCredentials() => clearField(4);
  @$pb.TagNumber(4)
  PayloadCredentials ensurePayloadCredentials() => $_ensure(3);
}

class GetPayloadAuthTokenResponse extends $pb.GeneratedMessage {
  factory GetPayloadAuthTokenResponse() => create();
  GetPayloadAuthTokenResponse._() : super();
  factory GetPayloadAuthTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPayloadAuthTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPayloadAuthTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<GetPayloadAuthTokenResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GetPayloadAuthTokenResponse_Status.STATUS_UNKNOWN, valueOf: GetPayloadAuthTokenResponse_Status.valueOf, enumValues: GetPayloadAuthTokenResponse_Status.values)
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPayloadAuthTokenResponse clone() => GetPayloadAuthTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPayloadAuthTokenResponse copyWith(void Function(GetPayloadAuthTokenResponse) updates) => super.copyWith((message) => updates(message as GetPayloadAuthTokenResponse)) as GetPayloadAuthTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPayloadAuthTokenResponse create() => GetPayloadAuthTokenResponse._();
  GetPayloadAuthTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GetPayloadAuthTokenResponse> createRepeated() => $pb.PbList<GetPayloadAuthTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPayloadAuthTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPayloadAuthTokenResponse>(create);
  static GetPayloadAuthTokenResponse? _defaultInstance;

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
  GetPayloadAuthTokenResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GetPayloadAuthTokenResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}

class UpdatePayloadAttachedRequest extends $pb.GeneratedMessage {
  factory UpdatePayloadAttachedRequest() => create();
  UpdatePayloadAttachedRequest._() : super();
  factory UpdatePayloadAttachedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePayloadAttachedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePayloadAttachedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<PayloadCredentials>(2, _omitFieldNames ? '' : 'payloadCredentials', subBuilder: PayloadCredentials.create)
    ..e<UpdatePayloadAttachedRequest_Request>(3, _omitFieldNames ? '' : 'request', $pb.PbFieldType.OE, defaultOrMaker: UpdatePayloadAttachedRequest_Request.REQUEST_UNKNOWN, valueOf: UpdatePayloadAttachedRequest_Request.valueOf, enumValues: UpdatePayloadAttachedRequest_Request.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePayloadAttachedRequest clone() => UpdatePayloadAttachedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePayloadAttachedRequest copyWith(void Function(UpdatePayloadAttachedRequest) updates) => super.copyWith((message) => updates(message as UpdatePayloadAttachedRequest)) as UpdatePayloadAttachedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePayloadAttachedRequest create() => UpdatePayloadAttachedRequest._();
  UpdatePayloadAttachedRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePayloadAttachedRequest> createRepeated() => $pb.PbList<UpdatePayloadAttachedRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePayloadAttachedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePayloadAttachedRequest>(create);
  static UpdatePayloadAttachedRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  PayloadCredentials get payloadCredentials => $_getN(1);
  @$pb.TagNumber(2)
  set payloadCredentials(PayloadCredentials v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayloadCredentials() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadCredentials() => clearField(2);
  @$pb.TagNumber(2)
  PayloadCredentials ensurePayloadCredentials() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdatePayloadAttachedRequest_Request get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(UpdatePayloadAttachedRequest_Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
}

class UpdatePayloadAttachedResponse extends $pb.GeneratedMessage {
  factory UpdatePayloadAttachedResponse() => create();
  UpdatePayloadAttachedResponse._() : super();
  factory UpdatePayloadAttachedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePayloadAttachedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePayloadAttachedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<UpdatePayloadAttachedResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UpdatePayloadAttachedResponse_Status.STATUS_UNKNOWN, valueOf: UpdatePayloadAttachedResponse_Status.valueOf, enumValues: UpdatePayloadAttachedResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePayloadAttachedResponse clone() => UpdatePayloadAttachedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePayloadAttachedResponse copyWith(void Function(UpdatePayloadAttachedResponse) updates) => super.copyWith((message) => updates(message as UpdatePayloadAttachedResponse)) as UpdatePayloadAttachedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePayloadAttachedResponse create() => UpdatePayloadAttachedResponse._();
  UpdatePayloadAttachedResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePayloadAttachedResponse> createRepeated() => $pb.PbList<UpdatePayloadAttachedResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePayloadAttachedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePayloadAttachedResponse>(create);
  static UpdatePayloadAttachedResponse? _defaultInstance;

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
  UpdatePayloadAttachedResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UpdatePayloadAttachedResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class PayloadCredentials extends $pb.GeneratedMessage {
  factory PayloadCredentials() => create();
  PayloadCredentials._() : super();
  factory PayloadCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'guid')
    ..aOS(2, _omitFieldNames ? '' : 'secret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadCredentials clone() => PayloadCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadCredentials copyWith(void Function(PayloadCredentials) updates) => super.copyWith((message) => updates(message as PayloadCredentials)) as PayloadCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadCredentials create() => PayloadCredentials._();
  PayloadCredentials createEmptyInstance() => create();
  static $pb.PbList<PayloadCredentials> createRepeated() => $pb.PbList<PayloadCredentials>();
  @$core.pragma('dart2js:noInline')
  static PayloadCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadCredentials>(create);
  static PayloadCredentials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guid => $_getSZ(0);
  @$pb.TagNumber(1)
  set guid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
