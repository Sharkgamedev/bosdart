//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/remote.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../header.pb.dart' as $68;
import '../lease.pb.dart' as $13;
import '../service_customization.pb.dart' as $72;
import 'remote.pbenum.dart';
import 'util.pb.dart' as $89;

export 'remote.pbenum.dart';

/// Information to initialize a session to the remote service
/// for a particular mission node.
class EstablishSessionRequest extends $pb.GeneratedMessage {
  factory EstablishSessionRequest({
    $68.RequestHeader? header,
    $core.Iterable<$13.Lease>? leases,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$89.VariableDeclaration>? inputs,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    if (inputs != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.inputs.addAll(inputs);
    }
    return $result;
  }
  EstablishSessionRequest._() : super();
  factory EstablishSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstablishSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstablishSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..pc<$13.Lease>(2, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..pc<$89.VariableDeclaration>(3, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $89.VariableDeclaration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstablishSessionRequest clone() => EstablishSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstablishSessionRequest copyWith(void Function(EstablishSessionRequest) updates) => super.copyWith((message) => updates(message as EstablishSessionRequest)) as EstablishSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstablishSessionRequest create() => EstablishSessionRequest._();
  EstablishSessionRequest createEmptyInstance() => create();
  static $pb.PbList<EstablishSessionRequest> createRepeated() => $pb.PbList<EstablishSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static EstablishSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstablishSessionRequest>(create);
  static EstablishSessionRequest? _defaultInstance;

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

  /// All leases that the remote service may need.
  @$pb.TagNumber(2)
  $core.List<$13.Lease> get leases => $_getList(1);

  /// Use this to provide other data (e.g. from the blackboard).
  /// The RemoteGrpc node will provide the name of the node automatically.
  /// DEPRECATED as of 3.3.  Please use 'params' in [TickRequest] instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.List<$89.VariableDeclaration> get inputs => $_getList(2);
}

/// Provide the id to use for the particular mission node to tick this remote service.
class EstablishSessionResponse extends $pb.GeneratedMessage {
  factory EstablishSessionResponse({
    $68.ResponseHeader? header,
    EstablishSessionResponse_Status? status,
    $core.String? sessionId,
    $core.Iterable<$core.String>? missingLeaseResources,
    $core.Iterable<$13.LeaseUseResult>? leaseUseResults,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$89.VariableDeclaration>? missingInputs,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (missingLeaseResources != null) {
      $result.missingLeaseResources.addAll(missingLeaseResources);
    }
    if (leaseUseResults != null) {
      $result.leaseUseResults.addAll(leaseUseResults);
    }
    if (missingInputs != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.missingInputs.addAll(missingInputs);
    }
    return $result;
  }
  EstablishSessionResponse._() : super();
  factory EstablishSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstablishSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstablishSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<EstablishSessionResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: EstablishSessionResponse_Status.STATUS_UNKNOWN, valueOf: EstablishSessionResponse_Status.valueOf, enumValues: EstablishSessionResponse_Status.values)
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..pPS(4, _omitFieldNames ? '' : 'missingLeaseResources')
    ..pc<$13.LeaseUseResult>(5, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..pc<$89.VariableDeclaration>(6, _omitFieldNames ? '' : 'missingInputs', $pb.PbFieldType.PM, subBuilder: $89.VariableDeclaration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstablishSessionResponse clone() => EstablishSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstablishSessionResponse copyWith(void Function(EstablishSessionResponse) updates) => super.copyWith((message) => updates(message as EstablishSessionResponse)) as EstablishSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstablishSessionResponse create() => EstablishSessionResponse._();
  EstablishSessionResponse createEmptyInstance() => create();
  static $pb.PbList<EstablishSessionResponse> createRepeated() => $pb.PbList<EstablishSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static EstablishSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstablishSessionResponse>(create);
  static EstablishSessionResponse? _defaultInstance;

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

  /// Result of this establish session request.
  @$pb.TagNumber(2)
  EstablishSessionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(EstablishSessionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// On success, contains an ID for this session.
  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  /// Need to provide leases on these resources.
  @$pb.TagNumber(4)
  $core.List<$core.String> get missingLeaseResources => $_getList(3);

  /// Details about how any leases were used.
  /// Allowed to be empty, if leases were not actually used.
  @$pb.TagNumber(5)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(4);

  /// The inputs required by the contacted node that were not mentioned in the request.
  /// DEPRECATED as of 3.3.  Please use 'params_error' instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.List<$89.VariableDeclaration> get missingInputs => $_getList(5);
}

/// Request that the remote tick itself for a particular node in the mission.
class TickRequest extends $pb.GeneratedMessage {
  factory TickRequest({
    $68.RequestHeader? header,
    $core.String? sessionId,
    $core.Iterable<$13.Lease>? leases,
    $core.Iterable<$89.KeyValue>? inputs,
    $72.DictParam? params,
    $core.String? groupName,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (params != null) {
      $result.params = params;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    return $result;
  }
  TickRequest._() : super();
  factory TickRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TickRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TickRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..pc<$13.Lease>(3, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..pc<$89.KeyValue>(4, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $89.KeyValue.create)
    ..aOM<$72.DictParam>(5, _omitFieldNames ? '' : 'params', subBuilder: $72.DictParam.create)
    ..aOS(6, _omitFieldNames ? '' : 'groupName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TickRequest clone() => TickRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TickRequest copyWith(void Function(TickRequest) updates) => super.copyWith((message) => updates(message as TickRequest)) as TickRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TickRequest create() => TickRequest._();
  TickRequest createEmptyInstance() => create();
  static $pb.PbList<TickRequest> createRepeated() => $pb.PbList<TickRequest>();
  @$core.pragma('dart2js:noInline')
  static TickRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TickRequest>(create);
  static TickRequest? _defaultInstance;

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

  /// Session ID as returned by the EstablishSessionResponse.
  /// Used to guarantee coherence between a single client and a servicer.
  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  /// All leases that the remote service may need.
  @$pb.TagNumber(3)
  $core.List<$13.Lease> get leases => $_getList(2);

  /// Inputs provided to the servicer.
  /// DEPRECATED as of 3.3.  Please use 'params' instead.
  @$pb.TagNumber(4)
  $core.List<$89.KeyValue> get inputs => $_getList(3);

  /// Parameters set by the client.  Depending on the structure of the mission,
  /// the value may change during ticking.
  @$pb.TagNumber(5)
  $72.DictParam get params => $_getN(4);
  @$pb.TagNumber(5)
  set params($72.DictParam v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearParams() => clearField(5);
  @$pb.TagNumber(5)
  $72.DictParam ensureParams() => $_ensure(4);

  /// Callbacks can be used to record data using Data Acquisition.  The mission
  /// can provide a hint to the callback with the current group, so that the
  /// data the callback saves is correctly grouped with other data generated
  /// by the mission.  The value may change during ticking.
  @$pb.TagNumber(6)
  $core.String get groupName => $_getSZ(5);
  @$pb.TagNumber(6)
  set groupName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupName() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupName() => clearField(6);
}

/// Response with the results of the tick.
/// Remote services should strive to return quickly, even if only returning RUNNING.
class TickResponse extends $pb.GeneratedMessage {
  factory TickResponse({
    $68.ResponseHeader? header,
    TickResponse_Status? status,
    $core.Iterable<$core.String>? missingLeaseResources,
    $core.Iterable<$13.LeaseUseResult>? leaseUseResults,
    $core.Iterable<$89.VariableDeclaration>? missingInputs,
    $core.String? errorMessage,
    $72.CustomParamError? customParamError,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (missingLeaseResources != null) {
      $result.missingLeaseResources.addAll(missingLeaseResources);
    }
    if (leaseUseResults != null) {
      $result.leaseUseResults.addAll(leaseUseResults);
    }
    if (missingInputs != null) {
      $result.missingInputs.addAll(missingInputs);
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (customParamError != null) {
      $result.customParamError = customParamError;
    }
    return $result;
  }
  TickResponse._() : super();
  factory TickResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TickResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TickResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<TickResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TickResponse_Status.STATUS_UNKNOWN, valueOf: TickResponse_Status.valueOf, enumValues: TickResponse_Status.values)
    ..pPS(4, _omitFieldNames ? '' : 'missingLeaseResources')
    ..pc<$13.LeaseUseResult>(5, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..pc<$89.VariableDeclaration>(7, _omitFieldNames ? '' : 'missingInputs', $pb.PbFieldType.PM, subBuilder: $89.VariableDeclaration.create)
    ..aOS(8, _omitFieldNames ? '' : 'errorMessage')
    ..aOM<$72.CustomParamError>(9, _omitFieldNames ? '' : 'customParamError', subBuilder: $72.CustomParamError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TickResponse clone() => TickResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TickResponse copyWith(void Function(TickResponse) updates) => super.copyWith((message) => updates(message as TickResponse)) as TickResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TickResponse create() => TickResponse._();
  TickResponse createEmptyInstance() => create();
  static $pb.PbList<TickResponse> createRepeated() => $pb.PbList<TickResponse>();
  @$core.pragma('dart2js:noInline')
  static TickResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TickResponse>(create);
  static TickResponse? _defaultInstance;

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

  /// Result of the current tick.
  @$pb.TagNumber(3)
  TickResponse_Status get status => $_getN(1);
  @$pb.TagNumber(3)
  set status(TickResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Need to provide leases on these resources.
  @$pb.TagNumber(4)
  $core.List<$core.String> get missingLeaseResources => $_getList(2);

  /// Details about how any leases were used.
  /// Allowed to be empty, if leases were not actually used.
  @$pb.TagNumber(5)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(3);

  /// Filled out when status is STATUS_MISSING_INPUTS, indicating what inputs were not in the
  /// request.
  @$pb.TagNumber(7)
  $core.List<$89.VariableDeclaration> get missingInputs => $_getList(4);

  /// If you need to report other error details, you can use this field.
  @$pb.TagNumber(8)
  $core.String get errorMessage => $_getSZ(5);
  @$pb.TagNumber(8)
  set errorMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasErrorMessage() => $_has(5);
  @$pb.TagNumber(8)
  void clearErrorMessage() => clearField(8);

  /// Filled out if status is STATUS_CUSTOM_PARAMS_ERROR.
  @$pb.TagNumber(9)
  $72.CustomParamError get customParamError => $_getN(6);
  @$pb.TagNumber(9)
  set customParamError($72.CustomParamError v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomParamError() => $_has(6);
  @$pb.TagNumber(9)
  void clearCustomParamError() => clearField(9);
  @$pb.TagNumber(9)
  $72.CustomParamError ensureCustomParamError() => $_ensure(6);
}

/// Used to stop a node that was previously ticked, so that it knows that
/// the next Tick represents a restart rather than a continuation.
class StopRequest extends $pb.GeneratedMessage {
  factory StopRequest({
    $68.RequestHeader? header,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  StopRequest._() : super();
  factory StopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopRequest clone() => StopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopRequest copyWith(void Function(StopRequest) updates) => super.copyWith((message) => updates(message as StopRequest)) as StopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopRequest create() => StopRequest._();
  StopRequest createEmptyInstance() => create();
  static $pb.PbList<StopRequest> createRepeated() => $pb.PbList<StopRequest>();
  @$core.pragma('dart2js:noInline')
  static StopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopRequest>(create);
  static StopRequest? _defaultInstance;

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

  /// Session ID as returned by the EstablishSessionResponse.
  /// Used to guarantee coherence between a single client and a servicer.
  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);
}

/// Results of attempting to stop a remote node.
class StopResponse extends $pb.GeneratedMessage {
  factory StopResponse({
    $68.ResponseHeader? header,
    StopResponse_Status? status,
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
  StopResponse._() : super();
  factory StopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<StopResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StopResponse_Status.STATUS_UNKNOWN, valueOf: StopResponse_Status.valueOf, enumValues: StopResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopResponse clone() => StopResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopResponse copyWith(void Function(StopResponse) updates) => super.copyWith((message) => updates(message as StopResponse)) as StopResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopResponse create() => StopResponse._();
  StopResponse createEmptyInstance() => create();
  static $pb.PbList<StopResponse> createRepeated() => $pb.PbList<StopResponse>();
  @$core.pragma('dart2js:noInline')
  static StopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopResponse>(create);
  static StopResponse? _defaultInstance;

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

  /// Result of the stop request.
  @$pb.TagNumber(2)
  StopResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(StopResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// End the session originally established by an EstablishSessionRequest.
class TeardownSessionRequest extends $pb.GeneratedMessage {
  factory TeardownSessionRequest({
    $68.RequestHeader? header,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  TeardownSessionRequest._() : super();
  factory TeardownSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeardownSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeardownSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeardownSessionRequest clone() => TeardownSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeardownSessionRequest copyWith(void Function(TeardownSessionRequest) updates) => super.copyWith((message) => updates(message as TeardownSessionRequest)) as TeardownSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeardownSessionRequest create() => TeardownSessionRequest._();
  TeardownSessionRequest createEmptyInstance() => create();
  static $pb.PbList<TeardownSessionRequest> createRepeated() => $pb.PbList<TeardownSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static TeardownSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeardownSessionRequest>(create);
  static TeardownSessionRequest? _defaultInstance;

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

  /// Session ID as returned by the EstablishSessionResponse.
  /// Used to guarantee coherence between a single client and a servicer.
  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);
}

/// Results of ending a session.
class TeardownSessionResponse extends $pb.GeneratedMessage {
  factory TeardownSessionResponse({
    $68.ResponseHeader? header,
    TeardownSessionResponse_Status? status,
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
  TeardownSessionResponse._() : super();
  factory TeardownSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeardownSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeardownSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<TeardownSessionResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TeardownSessionResponse_Status.STATUS_UNKNOWN, valueOf: TeardownSessionResponse_Status.valueOf, enumValues: TeardownSessionResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeardownSessionResponse clone() => TeardownSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeardownSessionResponse copyWith(void Function(TeardownSessionResponse) updates) => super.copyWith((message) => updates(message as TeardownSessionResponse)) as TeardownSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeardownSessionResponse create() => TeardownSessionResponse._();
  TeardownSessionResponse createEmptyInstance() => create();
  static $pb.PbList<TeardownSessionResponse> createRepeated() => $pb.PbList<TeardownSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static TeardownSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeardownSessionResponse>(create);
  static TeardownSessionResponse? _defaultInstance;

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

  /// The result of a TeardownSessionRequest.
  @$pb.TagNumber(2)
  TeardownSessionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TeardownSessionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class GetRemoteMissionServiceInfoRequest extends $pb.GeneratedMessage {
  factory GetRemoteMissionServiceInfoRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetRemoteMissionServiceInfoRequest._() : super();
  factory GetRemoteMissionServiceInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRemoteMissionServiceInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRemoteMissionServiceInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRemoteMissionServiceInfoRequest clone() => GetRemoteMissionServiceInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRemoteMissionServiceInfoRequest copyWith(void Function(GetRemoteMissionServiceInfoRequest) updates) => super.copyWith((message) => updates(message as GetRemoteMissionServiceInfoRequest)) as GetRemoteMissionServiceInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRemoteMissionServiceInfoRequest create() => GetRemoteMissionServiceInfoRequest._();
  GetRemoteMissionServiceInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetRemoteMissionServiceInfoRequest> createRepeated() => $pb.PbList<GetRemoteMissionServiceInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRemoteMissionServiceInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRemoteMissionServiceInfoRequest>(create);
  static GetRemoteMissionServiceInfoRequest? _defaultInstance;

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

class GetRemoteMissionServiceInfoResponse extends $pb.GeneratedMessage {
  factory GetRemoteMissionServiceInfoResponse({
    $68.ResponseHeader? header,
    $72.DictParam_Spec? customParams,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (customParams != null) {
      $result.customParams = customParams;
    }
    return $result;
  }
  GetRemoteMissionServiceInfoResponse._() : super();
  factory GetRemoteMissionServiceInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRemoteMissionServiceInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRemoteMissionServiceInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$72.DictParam_Spec>(2, _omitFieldNames ? '' : 'customParams', subBuilder: $72.DictParam_Spec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRemoteMissionServiceInfoResponse clone() => GetRemoteMissionServiceInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRemoteMissionServiceInfoResponse copyWith(void Function(GetRemoteMissionServiceInfoResponse) updates) => super.copyWith((message) => updates(message as GetRemoteMissionServiceInfoResponse)) as GetRemoteMissionServiceInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRemoteMissionServiceInfoResponse create() => GetRemoteMissionServiceInfoResponse._();
  GetRemoteMissionServiceInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetRemoteMissionServiceInfoResponse> createRepeated() => $pb.PbList<GetRemoteMissionServiceInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRemoteMissionServiceInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRemoteMissionServiceInfoResponse>(create);
  static GetRemoteMissionServiceInfoResponse? _defaultInstance;

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

  /// The parameters the service expects to be called at runtime with.
  @$pb.TagNumber(2)
  $72.DictParam_Spec get customParams => $_getN(1);
  @$pb.TagNumber(2)
  set customParams($72.DictParam_Spec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomParams() => clearField(2);
  @$pb.TagNumber(2)
  $72.DictParam_Spec ensureCustomParams() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
