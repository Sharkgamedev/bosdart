//
//  Generated code. Do not modify.
//  source: bosdyn/api/directory_registration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'directory.pb.dart' as $8;
import 'directory_registration.pbenum.dart';
import 'header.pb.dart' as $67;

export 'directory_registration.pbenum.dart';

/// The RegisterService request message sends the service's entry and endpoint to the robot's directory.
/// This Request serves as a heartbeat to the Directory.
class RegisterServiceRequest extends $pb.GeneratedMessage {
  factory RegisterServiceRequest({
    $67.RequestHeader? header,
    $8.Endpoint? endpoint,
    $8.ServiceEntry? serviceEntry,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (serviceEntry != null) {
      $result.serviceEntry = serviceEntry;
    }
    return $result;
  }
  RegisterServiceRequest._() : super();
  factory RegisterServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$8.Endpoint>(2, _omitFieldNames ? '' : 'endpoint', subBuilder: $8.Endpoint.create)
    ..aOM<$8.ServiceEntry>(3, _omitFieldNames ? '' : 'serviceEntry', subBuilder: $8.ServiceEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterServiceRequest clone() => RegisterServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterServiceRequest copyWith(void Function(RegisterServiceRequest) updates) => super.copyWith((message) => updates(message as RegisterServiceRequest)) as RegisterServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterServiceRequest create() => RegisterServiceRequest._();
  RegisterServiceRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterServiceRequest> createRepeated() => $pb.PbList<RegisterServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterServiceRequest>(create);
  static RegisterServiceRequest? _defaultInstance;

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

  /// The endpoint at which this service may be contacted.
  @$pb.TagNumber(2)
  $8.Endpoint get endpoint => $_getN(1);
  @$pb.TagNumber(2)
  set endpoint($8.Endpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  $8.Endpoint ensureEndpoint() => $_ensure(1);

  /// The service to create. The name must not match any existing service.
  @$pb.TagNumber(3)
  $8.ServiceEntry get serviceEntry => $_getN(2);
  @$pb.TagNumber(3)
  set serviceEntry($8.ServiceEntry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceEntry() => clearField(3);
  @$pb.TagNumber(3)
  $8.ServiceEntry ensureServiceEntry() => $_ensure(2);
}

/// The RegisterService response message has information of whether the service was registered correctly.
class RegisterServiceResponse extends $pb.GeneratedMessage {
  factory RegisterServiceResponse({
    $67.ResponseHeader? header,
    RegisterServiceResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  RegisterServiceResponse._() : super();
  factory RegisterServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterServiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<RegisterServiceResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RegisterServiceResponse_Status.STATUS_UNKNOWN, valueOf: RegisterServiceResponse_Status.valueOf, enumValues: RegisterServiceResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterServiceResponse clone() => RegisterServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterServiceResponse copyWith(void Function(RegisterServiceResponse) updates) => super.copyWith((message) => updates(message as RegisterServiceResponse)) as RegisterServiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterServiceResponse create() => RegisterServiceResponse._();
  RegisterServiceResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterServiceResponse> createRepeated() => $pb.PbList<RegisterServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterServiceResponse>(create);
  static RegisterServiceResponse? _defaultInstance;

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

  /// Return status for the request.
  @$pb.TagNumber(2)
  RegisterServiceResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(RegisterServiceResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// The UnregisterService request message will unregister a service based on name.
class UnregisterServiceRequest extends $pb.GeneratedMessage {
  factory UnregisterServiceRequest({
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
  UnregisterServiceRequest._() : super();
  factory UnregisterServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnregisterServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnregisterServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'serviceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnregisterServiceRequest clone() => UnregisterServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnregisterServiceRequest copyWith(void Function(UnregisterServiceRequest) updates) => super.copyWith((message) => updates(message as UnregisterServiceRequest)) as UnregisterServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnregisterServiceRequest create() => UnregisterServiceRequest._();
  UnregisterServiceRequest createEmptyInstance() => create();
  static $pb.PbList<UnregisterServiceRequest> createRepeated() => $pb.PbList<UnregisterServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static UnregisterServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnregisterServiceRequest>(create);
  static UnregisterServiceRequest? _defaultInstance;

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

/// The UnregisterService response message has information of whether the service was unregistered.
class UnregisterServiceResponse extends $pb.GeneratedMessage {
  factory UnregisterServiceResponse({
    $67.ResponseHeader? header,
    UnregisterServiceResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UnregisterServiceResponse._() : super();
  factory UnregisterServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnregisterServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnregisterServiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<UnregisterServiceResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UnregisterServiceResponse_Status.STATUS_UNKNOWN, valueOf: UnregisterServiceResponse_Status.valueOf, enumValues: UnregisterServiceResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnregisterServiceResponse clone() => UnregisterServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnregisterServiceResponse copyWith(void Function(UnregisterServiceResponse) updates) => super.copyWith((message) => updates(message as UnregisterServiceResponse)) as UnregisterServiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnregisterServiceResponse create() => UnregisterServiceResponse._();
  UnregisterServiceResponse createEmptyInstance() => create();
  static $pb.PbList<UnregisterServiceResponse> createRepeated() => $pb.PbList<UnregisterServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static UnregisterServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnregisterServiceResponse>(create);
  static UnregisterServiceResponse? _defaultInstance;

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

  /// Return status for the request.
  @$pb.TagNumber(2)
  UnregisterServiceResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UnregisterServiceResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// The UpdateService request message will update a service based on name to include the new endpoint and service entry.
/// This Request serves as a heartbeat to the Directory.
class UpdateServiceRequest extends $pb.GeneratedMessage {
  factory UpdateServiceRequest({
    $67.RequestHeader? header,
    $8.Endpoint? endpoint,
    $8.ServiceEntry? serviceEntry,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (serviceEntry != null) {
      $result.serviceEntry = serviceEntry;
    }
    return $result;
  }
  UpdateServiceRequest._() : super();
  factory UpdateServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$8.Endpoint>(2, _omitFieldNames ? '' : 'endpoint', subBuilder: $8.Endpoint.create)
    ..aOM<$8.ServiceEntry>(3, _omitFieldNames ? '' : 'serviceEntry', subBuilder: $8.ServiceEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServiceRequest clone() => UpdateServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServiceRequest copyWith(void Function(UpdateServiceRequest) updates) => super.copyWith((message) => updates(message as UpdateServiceRequest)) as UpdateServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest create() => UpdateServiceRequest._();
  UpdateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceRequest> createRepeated() => $pb.PbList<UpdateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServiceRequest>(create);
  static UpdateServiceRequest? _defaultInstance;

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

  /// The endpoint at which this service may be contacted.
  @$pb.TagNumber(2)
  $8.Endpoint get endpoint => $_getN(1);
  @$pb.TagNumber(2)
  set endpoint($8.Endpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  $8.Endpoint ensureEndpoint() => $_ensure(1);

  /// New record for service.  The name field is used as lookup key.
  @$pb.TagNumber(3)
  $8.ServiceEntry get serviceEntry => $_getN(2);
  @$pb.TagNumber(3)
  set serviceEntry($8.ServiceEntry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceEntry() => clearField(3);
  @$pb.TagNumber(3)
  $8.ServiceEntry ensureServiceEntry() => $_ensure(2);
}

/// The UpdateService response message has information of whether the service was updated on robot.
class UpdateServiceResponse extends $pb.GeneratedMessage {
  factory UpdateServiceResponse({
    $67.ResponseHeader? header,
    UpdateServiceResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UpdateServiceResponse._() : super();
  factory UpdateServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<UpdateServiceResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UpdateServiceResponse_Status.STATUS_UNKNOWN, valueOf: UpdateServiceResponse_Status.valueOf, enumValues: UpdateServiceResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServiceResponse clone() => UpdateServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServiceResponse copyWith(void Function(UpdateServiceResponse) updates) => super.copyWith((message) => updates(message as UpdateServiceResponse)) as UpdateServiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceResponse create() => UpdateServiceResponse._();
  UpdateServiceResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceResponse> createRepeated() => $pb.PbList<UpdateServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServiceResponse>(create);
  static UpdateServiceResponse? _defaultInstance;

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

  /// Return status for the request.
  @$pb.TagNumber(2)
  UpdateServiceResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UpdateServiceResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
