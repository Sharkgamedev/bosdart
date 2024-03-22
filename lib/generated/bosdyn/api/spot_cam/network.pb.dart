//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/network.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $59;
import '../header.pb.dart' as $68;
import 'network.pbenum.dart';

export 'network.pbenum.dart';

/// Network configuration data.
class NetworkTuple extends $pb.GeneratedMessage {
  factory NetworkTuple({
    $59.UInt32Value? address,
    $59.UInt32Value? netmask,
    $59.UInt32Value? gateway,
    $59.UInt32Value? mtu,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (netmask != null) {
      $result.netmask = netmask;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    if (mtu != null) {
      $result.mtu = mtu;
    }
    return $result;
  }
  NetworkTuple._() : super();
  factory NetworkTuple.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkTuple.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkTuple', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$59.UInt32Value>(2, _omitFieldNames ? '' : 'address', subBuilder: $59.UInt32Value.create)
    ..aOM<$59.UInt32Value>(3, _omitFieldNames ? '' : 'netmask', subBuilder: $59.UInt32Value.create)
    ..aOM<$59.UInt32Value>(4, _omitFieldNames ? '' : 'gateway', subBuilder: $59.UInt32Value.create)
    ..aOM<$59.UInt32Value>(5, _omitFieldNames ? '' : 'mtu', subBuilder: $59.UInt32Value.create)
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

  /// a big-endian representation of an IPv4 address
  @$pb.TagNumber(2)
  $59.UInt32Value get address => $_getN(0);
  @$pb.TagNumber(2)
  set address($59.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $59.UInt32Value ensureAddress() => $_ensure(0);

  /// The mask used for defining the system's subnet
  @$pb.TagNumber(3)
  $59.UInt32Value get netmask => $_getN(1);
  @$pb.TagNumber(3)
  set netmask($59.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetmask() => $_has(1);
  @$pb.TagNumber(3)
  void clearNetmask() => clearField(3);
  @$pb.TagNumber(3)
  $59.UInt32Value ensureNetmask() => $_ensure(1);

  /// A global routing is set up for the address defined below (if present)
  @$pb.TagNumber(4)
  $59.UInt32Value get gateway => $_getN(2);
  @$pb.TagNumber(4)
  set gateway($59.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGateway() => $_has(2);
  @$pb.TagNumber(4)
  void clearGateway() => clearField(4);
  @$pb.TagNumber(4)
  $59.UInt32Value ensureGateway() => $_ensure(2);

  /// If MTU is present, and <16 bits wide, then it is set for the ethernet interface's MTU
  /// if not, the MTU is set to 1500
  @$pb.TagNumber(5)
  $59.UInt32Value get mtu => $_getN(3);
  @$pb.TagNumber(5)
  set mtu($59.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMtu() => $_has(3);
  @$pb.TagNumber(5)
  void clearMtu() => clearField(5);
  @$pb.TagNumber(5)
  $59.UInt32Value ensureMtu() => $_ensure(3);
}

/// Retrieve current network configuration.
class GetNetworkSettingsRequest extends $pb.GeneratedMessage {
  factory GetNetworkSettingsRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetNetworkSettingsRequest._() : super();
  factory GetNetworkSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

/// Provides the current network configuration.
class GetNetworkSettingsResponse extends $pb.GeneratedMessage {
  factory GetNetworkSettingsResponse({
    $68.ResponseHeader? header,
    NetworkTuple? settings,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (settings != null) {
      $result.settings = settings;
    }
    return $result;
  }
  GetNetworkSettingsResponse._() : super();
  factory GetNetworkSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Current network configuration.
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

/// Request the SSL certificate currently in use.
class GetSSLCertRequest extends $pb.GeneratedMessage {
  factory GetSSLCertRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetSSLCertRequest._() : super();
  factory GetSSLCertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSSLCertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSSLCertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

/// Provides the SSL certificate currently in use.
class GetSSLCertResponse extends $pb.GeneratedMessage {
  factory GetSSLCertResponse({
    $68.ResponseHeader? header,
    $core.String? certificate,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (certificate != null) {
      $result.certificate = certificate;
    }
    return $result;
  }
  GetSSLCertResponse._() : super();
  factory GetSSLCertResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSSLCertResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSSLCertResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// An ASCII-armored representation of the SSL certificate
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
  factory ICEServer_auth_params_oauth_pair({
    $core.String? mACKey,
    $core.String? accessToken,
  }) {
    final $result = create();
    if (mACKey != null) {
      $result.mACKey = mACKey;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    return $result;
  }
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
  factory ICEServer_auth_params({
    $59.StringValue? username,
    ICEServer_auth_params_oauth_pair? oauth,
    $59.StringValue? password,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (oauth != null) {
      $result.oauth = oauth;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
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
    ..aOM<$59.StringValue>(1, _omitFieldNames ? '' : 'username', subBuilder: $59.StringValue.create)
    ..aOM<ICEServer_auth_params_oauth_pair>(2, _omitFieldNames ? '' : 'oauth', subBuilder: ICEServer_auth_params_oauth_pair.create)
    ..aOM<$59.StringValue>(3, _omitFieldNames ? '' : 'password', subBuilder: $59.StringValue.create)
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

  /// username is optional, and is only used for authenticated TURN servers
  @$pb.TagNumber(1)
  $59.StringValue get username => $_getN(0);
  @$pb.TagNumber(1)
  set username($59.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
  @$pb.TagNumber(1)
  $59.StringValue ensureUsername() => $_ensure(0);

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
  $59.StringValue get password => $_getN(2);
  @$pb.TagNumber(3)
  set password($59.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
  @$pb.TagNumber(3)
  $59.StringValue ensurePassword() => $_ensure(2);
}

/// Servers used in the ICE resolution process.
class ICEServer extends $pb.GeneratedMessage {
  factory ICEServer({
    ICEServer_servertype? type,
    $core.String? address,
    $core.int? port,
    ICEServer_icetransport? transport,
    ICEServer_auth_params? auth,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (address != null) {
      $result.address = address;
    }
    if (port != null) {
      $result.port = port;
    }
    if (transport != null) {
      $result.transport = transport;
    }
    if (auth != null) {
      $result.auth = auth;
    }
    return $result;
  }
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

  /// STUN or TURN server.
  @$pb.TagNumber(1)
  ICEServer_servertype get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ICEServer_servertype v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Network address of the server.
  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  /// Only the least significant 16 bits are used.
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

  /// auth is optional, and is only used for TURN
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

/// Request the servers used for ICE resolution.
class GetICEConfigurationRequest extends $pb.GeneratedMessage {
  factory GetICEConfigurationRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetICEConfigurationRequest._() : super();
  factory GetICEConfigurationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetICEConfigurationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetICEConfigurationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

/// Provides the ICE resolution servers.
class GetICEConfigurationResponse extends $pb.GeneratedMessage {
  factory GetICEConfigurationResponse({
    $68.ResponseHeader? header,
    $core.Iterable<ICEServer>? servers,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (servers != null) {
      $result.servers.addAll(servers);
    }
    return $result;
  }
  GetICEConfigurationResponse._() : super();
  factory GetICEConfigurationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetICEConfigurationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetICEConfigurationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// List of servers used for ICE resolution.
  @$pb.TagNumber(2)
  $core.List<ICEServer> get servers => $_getList(1);
}

/// Modify the ICE configuration.
/// Note: this configuration replaces any configuration currently present.
/// It is *not* appended.
class SetICEConfigurationRequest extends $pb.GeneratedMessage {
  factory SetICEConfigurationRequest({
    $68.RequestHeader? header,
    $core.Iterable<ICEServer>? servers,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (servers != null) {
      $result.servers.addAll(servers);
    }
    return $result;
  }
  SetICEConfigurationRequest._() : super();
  factory SetICEConfigurationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetICEConfigurationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetICEConfigurationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// List of servers used for ICE resolution.
  @$pb.TagNumber(2)
  $core.List<ICEServer> get servers => $_getList(1);
}

/// Result of modifying the ICE configuration.
class SetICEConfigurationResponse extends $pb.GeneratedMessage {
  factory SetICEConfigurationResponse({
    $68.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  SetICEConfigurationResponse._() : super();
  factory SetICEConfigurationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetICEConfigurationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetICEConfigurationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
