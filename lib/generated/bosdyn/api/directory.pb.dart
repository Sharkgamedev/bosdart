//
//  Generated code. Do not modify.
//  source: bosdyn/api/directory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $59;
import 'directory.pbenum.dart';
import 'header.pb.dart' as $67;

export 'directory.pbenum.dart';

enum ServiceEntry_ServiceType {
  type, 
  notSet
}

/// A message representing a discoverable service.  By definition, all services
/// discoverable by this system are expected to be grpc "services" provided by
/// some server.
class ServiceEntry extends $pb.GeneratedMessage {
  factory ServiceEntry({
    $core.String? name,
    $core.String? type,
    $core.String? authority,
    $59.Timestamp? lastUpdate,
    $core.bool? userTokenRequired,
    $core.String? permissionRequired,
    $core.double? livenessTimeoutSecs,
    $core.String? hostPayloadGuid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    if (lastUpdate != null) {
      $result.lastUpdate = lastUpdate;
    }
    if (userTokenRequired != null) {
      $result.userTokenRequired = userTokenRequired;
    }
    if (permissionRequired != null) {
      $result.permissionRequired = permissionRequired;
    }
    if (livenessTimeoutSecs != null) {
      $result.livenessTimeoutSecs = livenessTimeoutSecs;
    }
    if (hostPayloadGuid != null) {
      $result.hostPayloadGuid = hostPayloadGuid;
    }
    return $result;
  }
  ServiceEntry._() : super();
  factory ServiceEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ServiceEntry_ServiceType> _ServiceEntry_ServiceTypeByTag = {
    2 : ServiceEntry_ServiceType.type,
    0 : ServiceEntry_ServiceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'authority')
    ..aOM<$59.Timestamp>(4, _omitFieldNames ? '' : 'lastUpdate', subBuilder: $59.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'userTokenRequired')
    ..aOS(7, _omitFieldNames ? '' : 'permissionRequired')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'livenessTimeoutSecs', $pb.PbFieldType.OD)
    ..aOS(9, _omitFieldNames ? '' : 'hostPayloadGuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceEntry clone() => ServiceEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceEntry copyWith(void Function(ServiceEntry) updates) => super.copyWith((message) => updates(message as ServiceEntry)) as ServiceEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceEntry create() => ServiceEntry._();
  ServiceEntry createEmptyInstance() => create();
  static $pb.PbList<ServiceEntry> createRepeated() => $pb.PbList<ServiceEntry>();
  @$core.pragma('dart2js:noInline')
  static ServiceEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceEntry>(create);
  static ServiceEntry? _defaultInstance;

  ServiceEntry_ServiceType whichServiceType() => _ServiceEntry_ServiceTypeByTag[$_whichOneof(0)]!;
  void clearServiceType() => clearField($_whichOneof(0));

  /// The unique user-friendly name of this service.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The type of this service. Usually identifies the underlying implementation.
  /// Does not have to be unique among all ServiceEntry objects.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Information used to route to the desired Service. Can either be a full address
  /// (aService.spot.robot) or just a DNS label that will be automatically converted to an
  /// address (aService).
  @$pb.TagNumber(3)
  $core.String get authority => $_getSZ(2);
  @$pb.TagNumber(3)
  set authority($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthority() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthority() => clearField(3);

  /// Last update time in robot timebase for this service record. This serves as the time of
  /// the last heartbeat to the robot.
  @$pb.TagNumber(4)
  $59.Timestamp get lastUpdate => $_getN(3);
  @$pb.TagNumber(4)
  set lastUpdate($59.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastUpdate() => clearField(4);
  @$pb.TagNumber(4)
  $59.Timestamp ensureLastUpdate() => $_ensure(3);

  /// If 'user_token_required' field is true, any requests to this service must contain
  /// a user token for the machine.  Requests without a user token will result in a
  /// 401. Most services will want to require a user_token, but ones like auth_service
  /// do not.
  @$pb.TagNumber(5)
  $core.bool get userTokenRequired => $_getBF(4);
  @$pb.TagNumber(5)
  set userTokenRequired($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserTokenRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserTokenRequired() => clearField(5);

  /// If 'permission_required' field is non-empty, any requests to this service must
  /// have the same string in the "per" claim of the user token.
  @$pb.TagNumber(7)
  $core.String get permissionRequired => $_getSZ(5);
  @$pb.TagNumber(7)
  set permissionRequired($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPermissionRequired() => $_has(5);
  @$pb.TagNumber(7)
  void clearPermissionRequired() => clearField(7);

  /// Number of seconds to wait between heartbeats before assuming service in no longer live
  /// If unset (0) liveness checks will be disabled for this service.
  @$pb.TagNumber(8)
  $core.double get livenessTimeoutSecs => $_getN(6);
  @$pb.TagNumber(8)
  set livenessTimeoutSecs($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasLivenessTimeoutSecs() => $_has(6);
  @$pb.TagNumber(8)
  void clearLivenessTimeoutSecs() => clearField(8);

  /// The GUID of the payload that this service was registered from. An empty string represents a
  /// service that was registered via a client using standard user credentials or internal to the
  /// robot. This value is set automatically based on the user token and cannot be set or updated
  /// via the API, so it should not be populated by the client at registration time.
  @$pb.TagNumber(9)
  $core.String get hostPayloadGuid => $_getSZ(7);
  @$pb.TagNumber(9)
  set hostPayloadGuid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasHostPayloadGuid() => $_has(7);
  @$pb.TagNumber(9)
  void clearHostPayloadGuid() => clearField(9);
}

/// A message containing information that allows a client to identify a
/// given endpoint host using an ip and a port.
class Endpoint extends $pb.GeneratedMessage {
  factory Endpoint({
    $core.String? hostIp,
    $core.int? port,
  }) {
    final $result = create();
    if (hostIp != null) {
      $result.hostIp = hostIp;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  Endpoint._() : super();
  factory Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Endpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostIp')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint copyWith(void Function(Endpoint) updates) => super.copyWith((message) => updates(message as Endpoint)) as Endpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  /// The IP address of the computer hosting this endpoint.
  @$pb.TagNumber(1)
  $core.String get hostIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostIp() => clearField(1);

  /// The port number on which the endpoint is provided, between 0 and 65535.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

/// The GetServiceEntry request message sends the service name to the robot.
class GetServiceEntryRequest extends $pb.GeneratedMessage {
  factory GetServiceEntryRequest({
    $67.RequestHeader? header,
    $core.String? serviceName,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    return $result;
  }
  GetServiceEntryRequest._() : super();
  factory GetServiceEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'serviceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceEntryRequest clone() => GetServiceEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceEntryRequest copyWith(void Function(GetServiceEntryRequest) updates) => super.copyWith((message) => updates(message as GetServiceEntryRequest)) as GetServiceEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceEntryRequest create() => GetServiceEntryRequest._();
  GetServiceEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceEntryRequest> createRepeated() => $pb.PbList<GetServiceEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceEntryRequest>(create);
  static GetServiceEntryRequest? _defaultInstance;

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

  /// The unique user-friendly name of the service.
  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);
}

/// The GetServiceEntry response message returns a ServiceEntry for the desired service name.
class GetServiceEntryResponse extends $pb.GeneratedMessage {
  factory GetServiceEntryResponse({
    $67.ResponseHeader? header,
    GetServiceEntryResponse_Status? status,
    ServiceEntry? serviceEntry,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (serviceEntry != null) {
      $result.serviceEntry = serviceEntry;
    }
    return $result;
  }
  GetServiceEntryResponse._() : super();
  factory GetServiceEntryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceEntryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceEntryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<GetServiceEntryResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GetServiceEntryResponse_Status.STATUS_UNKNOWN, valueOf: GetServiceEntryResponse_Status.valueOf, enumValues: GetServiceEntryResponse_Status.values)
    ..aOM<ServiceEntry>(3, _omitFieldNames ? '' : 'serviceEntry', subBuilder: ServiceEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceEntryResponse clone() => GetServiceEntryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceEntryResponse copyWith(void Function(GetServiceEntryResponse) updates) => super.copyWith((message) => updates(message as GetServiceEntryResponse)) as GetServiceEntryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceEntryResponse create() => GetServiceEntryResponse._();
  GetServiceEntryResponse createEmptyInstance() => create();
  static $pb.PbList<GetServiceEntryResponse> createRepeated() => $pb.PbList<GetServiceEntryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetServiceEntryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceEntryResponse>(create);
  static GetServiceEntryResponse? _defaultInstance;

  /// Common response Header.
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

  /// Current status of the request.
  @$pb.TagNumber(2)
  GetServiceEntryResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GetServiceEntryResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// The record for the discovered service.  Only set if 'status' field == STATUS_OK.
  @$pb.TagNumber(3)
  ServiceEntry get serviceEntry => $_getN(2);
  @$pb.TagNumber(3)
  set serviceEntry(ServiceEntry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceEntry() => clearField(3);
  @$pb.TagNumber(3)
  ServiceEntry ensureServiceEntry() => $_ensure(2);
}

/// The ListServiceEntries request message will ask the robot for all services.
class ListServiceEntriesRequest extends $pb.GeneratedMessage {
  factory ListServiceEntriesRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  ListServiceEntriesRequest._() : super();
  factory ListServiceEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServiceEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServiceEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServiceEntriesRequest clone() => ListServiceEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServiceEntriesRequest copyWith(void Function(ListServiceEntriesRequest) updates) => super.copyWith((message) => updates(message as ListServiceEntriesRequest)) as ListServiceEntriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceEntriesRequest create() => ListServiceEntriesRequest._();
  ListServiceEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServiceEntriesRequest> createRepeated() => $pb.PbList<ListServiceEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServiceEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServiceEntriesRequest>(create);
  static ListServiceEntriesRequest? _defaultInstance;

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
}

/// The ListServiceEntries response message returns all known services at the time the request
/// was recieved.
class ListServiceEntriesResponse extends $pb.GeneratedMessage {
  factory ListServiceEntriesResponse({
    $67.ResponseHeader? header,
    $core.Iterable<ServiceEntry>? serviceEntries,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (serviceEntries != null) {
      $result.serviceEntries.addAll(serviceEntries);
    }
    return $result;
  }
  ListServiceEntriesResponse._() : super();
  factory ListServiceEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServiceEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServiceEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<ServiceEntry>(2, _omitFieldNames ? '' : 'serviceEntries', $pb.PbFieldType.PM, subBuilder: ServiceEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServiceEntriesResponse clone() => ListServiceEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServiceEntriesResponse copyWith(void Function(ListServiceEntriesResponse) updates) => super.copyWith((message) => updates(message as ListServiceEntriesResponse)) as ListServiceEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceEntriesResponse create() => ListServiceEntriesResponse._();
  ListServiceEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceEntriesResponse> createRepeated() => $pb.PbList<ListServiceEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServiceEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServiceEntriesResponse>(create);
  static ListServiceEntriesResponse? _defaultInstance;

  /// Common response header.
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

  /// The resources managed by the LeaseService.
  @$pb.TagNumber(2)
  $core.List<ServiceEntry> get serviceEntries => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
