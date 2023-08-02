//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/network.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $58;
import '../header.pb.dart' as $67;
import 'network.pbenum.dart';

export 'network.pbenum.dart';

class NetworkTuple extends $pb.GeneratedMessage {
  factory NetworkTuple() => create();
  NetworkTuple._() : super();
  factory NetworkTuple.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkTuple.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkTuple', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$58.UInt32Value>(2, _omitFieldNames ? '' : 'address', subBuilder: $58.UInt32Value.create)
    ..aOM<$58.UInt32Value>(3, _omitFieldNames ? '' : 'netmask', subBuilder: $58.UInt32Value.create)
    ..aOM<$58.UInt32Value>(4, _omitFieldNames ? '' : 'gateway', subBuilder: $58.UInt32Value.create)
    ..aOM<$58.UInt32Value>(5, _omitFieldNames ? '' : 'mtu', subBuilder: $58.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkTuple clone() => NetworkTuple()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkTuple copyWith(void Function(NetworkTuple) updates) => super.copyWith((message) => updates(message as NetworkTuple)) as NetworkTuple;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkTuple create() => NetworkTuple._();
  NetworkTuple createEmptyInstance() => create();
  static $pb.PbList<NetworkTuple> createRepeated() => $pb.PbList<NetworkTuple>();
  @$core.pragma('dart2js:noInline')
  static NetworkTuple getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkTuple>(create);
  static NetworkTuple? _defaultInstance;

  @$pb.TagNumber(2)
  $58.UInt32Value get address => $_getN(0);
  @$pb.TagNumber(2)
  set address($58.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $58.UInt32Value ensureAddress() => $_ensure(0);

  @$pb.TagNumber(3)
  $58.UInt32Value get netmask => $_getN(1);
  @$pb.TagNumber(3)
  set netmask($58.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetmask() => $_has(1);
  @$pb.TagNumber(3)
  void clearNetmask() => clearField(3);
  @$pb.TagNumber(3)
  $58.UInt32Value ensureNetmask() => $_ensure(1);

  @$pb.TagNumber(4)
  $58.UInt32Value get gateway => $_getN(2);
  @$pb.TagNumber(4)
  set gateway($58.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGateway() => $_has(2);
  @$pb.TagNumber(4)
  void clearGateway() => clearField(4);
  @$pb.TagNumber(4)
  $58.UInt32Value ensureGateway() => $_ensure(2);

  @$pb.TagNumber(5)
  $58.UInt32Value get mtu => $_getN(3);
  @$pb.TagNumber(5)
  set mtu($58.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMtu() => $_has(3);
  @$pb.TagNumber(5)
  void clearMtu() => clearField(5);
  @$pb.TagNumber(5)
  $58.UInt32Value ensureMtu() => $_ensure(3);
}

class GetNetworkSettingsRequest extends $pb.GeneratedMessage {
  factory GetNetworkSettingsRequest() => create();
  GetNetworkSettingsRequest._() : super();
  factory GetNetworkSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNetworkSettingsRequest clone() => GetNetworkSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNetworkSettingsRequest copyWith(void Function(GetNetworkSettingsRequest) updates) => super.copyWith((message) => updates(message as GetNetworkSettingsRequest)) as GetNetworkSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkSettingsRequest create() => GetNetworkSettingsRequest._();
  GetNetworkSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetNetworkSettingsRequest> createRepeated() => $pb.PbList<GetNetworkSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkSettingsRequest>(create);
  static GetNetworkSettingsRequest? _defaultInstance;

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

class GetNetworkSettingsResponse extends $pb.GeneratedMessage {
  factory GetNetworkSettingsResponse() => create();
  GetNetworkSettingsResponse._() : super();
  factory GetNetworkSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<NetworkTuple>(2, _omitFieldNames ? '' : 'settings', subBuilder: NetworkTuple.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNetworkSettingsResponse clone() => GetNetworkSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNetworkSettingsResponse copyWith(void Function(GetNetworkSettingsResponse) updates) => super.copyWith((message) => updates(message as GetNetworkSettingsResponse)) as GetNetworkSettingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkSettingsResponse create() => GetNetworkSettingsResponse._();
  GetNetworkSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<GetNetworkSettingsResponse> createRepeated() => $pb.PbList<GetNetworkSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkSettingsResponse>(create);
  static GetNetworkSettingsResponse? _defaultInstance;

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
  NetworkTuple get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings(NetworkTuple v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => clearField(2);
  @$pb.TagNumber(2)
  NetworkTuple ensureSettings() => $_ensure(1);
}

class GetSSLCertRequest extends $pb.GeneratedMessage {
  factory GetSSLCertRequest() => create();
  GetSSLCertRequest._() : super();
  factory GetSSLCertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSSLCertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSSLCertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSSLCertRequest clone() => GetSSLCertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSSLCertRequest copyWith(void Function(GetSSLCertRequest) updates) => super.copyWith((message) => updates(message as GetSSLCertRequest)) as GetSSLCertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSSLCertRequest create() => GetSSLCertRequest._();
  GetSSLCertRequest createEmptyInstance() => create();
  static $pb.PbList<GetSSLCertRequest> createRepeated() => $pb.PbList<GetSSLCertRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSSLCertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSSLCertRequest>(create);
  static GetSSLCertRequest? _defaultInstance;

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

class GetSSLCertResponse extends $pb.GeneratedMessage {
  factory GetSSLCertResponse() => create();
  GetSSLCertResponse._() : super();
  factory GetSSLCertResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSSLCertResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSSLCertResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'certificate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSSLCertResponse clone() => GetSSLCertResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSSLCertResponse copyWith(void Function(GetSSLCertResponse) updates) => super.copyWith((message) => updates(message as GetSSLCertResponse)) as GetSSLCertResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSSLCertResponse create() => GetSSLCertResponse._();
  GetSSLCertResponse createEmptyInstance() => create();
  static $pb.PbList<GetSSLCertResponse> createRepeated() => $pb.PbList<GetSSLCertResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSSLCertResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSSLCertResponse>(create);
  static GetSSLCertResponse? _defaultInstance;

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
  $core.String get certificate => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificate() => clearField(2);
}

class ICEServer_auth_params_oauth_pair extends $pb.GeneratedMessage {
  factory ICEServer_auth_params_oauth_pair() => create();
  ICEServer_auth_params_oauth_pair._() : super();
  factory ICEServer_auth_params_oauth_pair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ICEServer_auth_params_oauth_pair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ICEServer.auth_params.oauth_pair', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'MACKey', protoName: 'MACKey')
    ..aOS(2, _omitFieldNames ? '' : 'AccessToken', protoName: 'AccessToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ICEServer_auth_params_oauth_pair clone() => ICEServer_auth_params_oauth_pair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ICEServer_auth_params_oauth_pair copyWith(void Function(ICEServer_auth_params_oauth_pair) updates) => super.copyWith((message) => updates(message as ICEServer_auth_params_oauth_pair)) as ICEServer_auth_params_oauth_pair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ICEServer_auth_params_oauth_pair create() => ICEServer_auth_params_oauth_pair._();
  ICEServer_auth_params_oauth_pair createEmptyInstance() => create();
  static $pb.PbList<ICEServer_auth_params_oauth_pair> createRepeated() => $pb.PbList<ICEServer_auth_params_oauth_pair>();
  @$core.pragma('dart2js:noInline')
  static ICEServer_auth_params_oauth_pair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ICEServer_auth_params_oauth_pair>(create);
  static ICEServer_auth_params_oauth_pair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mACKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set mACKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMACKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearMACKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessToken() => clearField(2);
}

enum ICEServer_auth_params_Credential {
  oauth, 
  password, 
  notSet
}

class ICEServer_auth_params extends $pb.GeneratedMessage {
  factory ICEServer_auth_params() => create();
  ICEServer_auth_params._() : super();
  factory ICEServer_auth_params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ICEServer_auth_params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ICEServer_auth_params_Credential> _ICEServer_auth_params_CredentialByTag = {
    2 : ICEServer_auth_params_Credential.oauth,
    3 : ICEServer_auth_params_Credential.password,
    0 : ICEServer_auth_params_Credential.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ICEServer.auth_params', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$58.StringValue>(1, _omitFieldNames ? '' : 'username', subBuilder: $58.StringValue.create)
    ..aOM<ICEServer_auth_params_oauth_pair>(2, _omitFieldNames ? '' : 'oauth', subBuilder: ICEServer_auth_params_oauth_pair.create)
    ..aOM<$58.StringValue>(3, _omitFieldNames ? '' : 'password', subBuilder: $58.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ICEServer_auth_params clone() => ICEServer_auth_params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ICEServer_auth_params copyWith(void Function(ICEServer_auth_params) updates) => super.copyWith((message) => updates(message as ICEServer_auth_params)) as ICEServer_auth_params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ICEServer_auth_params create() => ICEServer_auth_params._();
  ICEServer_auth_params createEmptyInstance() => create();
  static $pb.PbList<ICEServer_auth_params> createRepeated() => $pb.PbList<ICEServer_auth_params>();
  @$core.pragma('dart2js:noInline')
  static ICEServer_auth_params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ICEServer_auth_params>(create);
  static ICEServer_auth_params? _defaultInstance;

  ICEServer_auth_params_Credential whichCredential() => _ICEServer_auth_params_CredentialByTag[$_whichOneof(0)]!;
  void clearCredential() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $58.StringValue get username => $_getN(0);
  @$pb.TagNumber(1)
  set username($58.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
  @$pb.TagNumber(1)
  $58.StringValue ensureUsername() => $_ensure(0);

  @$pb.TagNumber(2)
  ICEServer_auth_params_oauth_pair get oauth => $_getN(1);
  @$pb.TagNumber(2)
  set oauth(ICEServer_auth_params_oauth_pair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOauth() => $_has(1);
  @$pb.TagNumber(2)
  void clearOauth() => clearField(2);
  @$pb.TagNumber(2)
  ICEServer_auth_params_oauth_pair ensureOauth() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.StringValue get password => $_getN(2);
  @$pb.TagNumber(3)
  set password($58.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
  @$pb.TagNumber(3)
  $58.StringValue ensurePassword() => $_ensure(2);
}

class ICEServer extends $pb.GeneratedMessage {
  factory ICEServer() => create();
  ICEServer._() : super();
  factory ICEServer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ICEServer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ICEServer', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..e<ICEServer_servertype>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ICEServer_servertype.UNKNOWN, valueOf: ICEServer_servertype.valueOf, enumValues: ICEServer_servertype.values)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..e<ICEServer_icetransport>(4, _omitFieldNames ? '' : 'transport', $pb.PbFieldType.OE, defaultOrMaker: ICEServer_icetransport.TRANSPORT_UNKNOWN, valueOf: ICEServer_icetransport.valueOf, enumValues: ICEServer_icetransport.values)
    ..aOM<ICEServer_auth_params>(5, _omitFieldNames ? '' : 'auth', subBuilder: ICEServer_auth_params.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ICEServer clone() => ICEServer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ICEServer copyWith(void Function(ICEServer) updates) => super.copyWith((message) => updates(message as ICEServer)) as ICEServer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ICEServer create() => ICEServer._();
  ICEServer createEmptyInstance() => create();
  static $pb.PbList<ICEServer> createRepeated() => $pb.PbList<ICEServer>();
  @$core.pragma('dart2js:noInline')
  static ICEServer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ICEServer>(create);
  static ICEServer? _defaultInstance;

  @$pb.TagNumber(1)
  ICEServer_servertype get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ICEServer_servertype v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  @$pb.TagNumber(4)
  ICEServer_icetransport get transport => $_getN(3);
  @$pb.TagNumber(4)
  set transport(ICEServer_icetransport v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransport() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransport() => clearField(4);

  @$pb.TagNumber(5)
  ICEServer_auth_params get auth => $_getN(4);
  @$pb.TagNumber(5)
  set auth(ICEServer_auth_params v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuth() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuth() => clearField(5);
  @$pb.TagNumber(5)
  ICEServer_auth_params ensureAuth() => $_ensure(4);
}

class GetICEConfigurationRequest extends $pb.GeneratedMessage {
  factory GetICEConfigurationRequest() => create();
  GetICEConfigurationRequest._() : super();
  factory GetICEConfigurationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetICEConfigurationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetICEConfigurationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetICEConfigurationRequest clone() => GetICEConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetICEConfigurationRequest copyWith(void Function(GetICEConfigurationRequest) updates) => super.copyWith((message) => updates(message as GetICEConfigurationRequest)) as GetICEConfigurationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetICEConfigurationRequest create() => GetICEConfigurationRequest._();
  GetICEConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<GetICEConfigurationRequest> createRepeated() => $pb.PbList<GetICEConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetICEConfigurationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetICEConfigurationRequest>(create);
  static GetICEConfigurationRequest? _defaultInstance;

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

class GetICEConfigurationResponse extends $pb.GeneratedMessage {
  factory GetICEConfigurationResponse() => create();
  GetICEConfigurationResponse._() : super();
  factory GetICEConfigurationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetICEConfigurationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetICEConfigurationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<ICEServer>(2, _omitFieldNames ? '' : 'servers', $pb.PbFieldType.PM, subBuilder: ICEServer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetICEConfigurationResponse clone() => GetICEConfigurationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetICEConfigurationResponse copyWith(void Function(GetICEConfigurationResponse) updates) => super.copyWith((message) => updates(message as GetICEConfigurationResponse)) as GetICEConfigurationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetICEConfigurationResponse create() => GetICEConfigurationResponse._();
  GetICEConfigurationResponse createEmptyInstance() => create();
  static $pb.PbList<GetICEConfigurationResponse> createRepeated() => $pb.PbList<GetICEConfigurationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetICEConfigurationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetICEConfigurationResponse>(create);
  static GetICEConfigurationResponse? _defaultInstance;

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
  $core.List<ICEServer> get servers => $_getList(1);
}

class SetICEConfigurationRequest extends $pb.GeneratedMessage {
  factory SetICEConfigurationRequest() => create();
  SetICEConfigurationRequest._() : super();
  factory SetICEConfigurationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetICEConfigurationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetICEConfigurationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<ICEServer>(2, _omitFieldNames ? '' : 'servers', $pb.PbFieldType.PM, subBuilder: ICEServer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetICEConfigurationRequest clone() => SetICEConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetICEConfigurationRequest copyWith(void Function(SetICEConfigurationRequest) updates) => super.copyWith((message) => updates(message as SetICEConfigurationRequest)) as SetICEConfigurationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetICEConfigurationRequest create() => SetICEConfigurationRequest._();
  SetICEConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<SetICEConfigurationRequest> createRepeated() => $pb.PbList<SetICEConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static SetICEConfigurationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetICEConfigurationRequest>(create);
  static SetICEConfigurationRequest? _defaultInstance;

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
  $core.List<ICEServer> get servers => $_getList(1);
}

class SetICEConfigurationResponse extends $pb.GeneratedMessage {
  factory SetICEConfigurationResponse() => create();
  SetICEConfigurationResponse._() : super();
  factory SetICEConfigurationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetICEConfigurationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetICEConfigurationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetICEConfigurationResponse clone() => SetICEConfigurationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetICEConfigurationResponse copyWith(void Function(SetICEConfigurationResponse) updates) => super.copyWith((message) => updates(message as SetICEConfigurationResponse)) as SetICEConfigurationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetICEConfigurationResponse create() => SetICEConfigurationResponse._();
  SetICEConfigurationResponse createEmptyInstance() => create();
  static $pb.PbList<SetICEConfigurationResponse> createRepeated() => $pb.PbList<SetICEConfigurationResponse>();
  @$core.pragma('dart2js:noInline')
  static SetICEConfigurationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetICEConfigurationResponse>(create);
  static SetICEConfigurationResponse? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
