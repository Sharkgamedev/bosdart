//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/remote.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../header.pb.dart' as $67;
import '../lease.pb.dart' as $13;
import '../service_customization.pb.dart' as $71;
import 'remote.pbenum.dart';
import 'util.pb.dart' as $87;

export 'remote.pbenum.dart';

class EstablishSessionRequest extends $pb.GeneratedMessage {
  factory EstablishSessionRequest() => create();
  EstablishSessionRequest._() : super();
  factory EstablishSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstablishSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstablishSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<$13.Lease>(2, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..pc<$87.VariableDeclaration>(3, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $87.VariableDeclaration.create)
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
  $core.List<$13.Lease> get leases => $_getList(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.List<$87.VariableDeclaration> get inputs => $_getList(2);
}

class EstablishSessionResponse extends $pb.GeneratedMessage {
  factory EstablishSessionResponse() => create();
  EstablishSessionResponse._() : super();
  factory EstablishSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstablishSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstablishSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<EstablishSessionResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: EstablishSessionResponse_Status.STATUS_UNKNOWN, valueOf: EstablishSessionResponse_Status.valueOf, enumValues: EstablishSessionResponse_Status.values)
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..pPS(4, _omitFieldNames ? '' : 'missingLeaseResources')
    ..pc<$13.LeaseUseResult>(5, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..pc<$87.VariableDeclaration>(6, _omitFieldNames ? '' : 'missingInputs', $pb.PbFieldType.PM, subBuilder: $87.VariableDeclaration.create)
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
  EstablishSessionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(EstablishSessionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get missingLeaseResources => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.List<$87.VariableDeclaration> get missingInputs => $_getList(5);
}

class TickRequest extends $pb.GeneratedMessage {
  factory TickRequest() => create();
  TickRequest._() : super();
  factory TickRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TickRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TickRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..pc<$13.Lease>(3, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..pc<$87.KeyValue>(4, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $87.KeyValue.create)
    ..aOM<$71.DictParam>(5, _omitFieldNames ? '' : 'params', subBuilder: $71.DictParam.create)
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
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$13.Lease> get leases => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$87.KeyValue> get inputs => $_getList(3);

  @$pb.TagNumber(5)
  $71.DictParam get params => $_getN(4);
  @$pb.TagNumber(5)
  set params($71.DictParam v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearParams() => clearField(5);
  @$pb.TagNumber(5)
  $71.DictParam ensureParams() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get groupName => $_getSZ(5);
  @$pb.TagNumber(6)
  set groupName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupName() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupName() => clearField(6);
}

class TickResponse extends $pb.GeneratedMessage {
  factory TickResponse() => create();
  TickResponse._() : super();
  factory TickResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TickResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TickResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<TickResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TickResponse_Status.STATUS_UNKNOWN, valueOf: TickResponse_Status.valueOf, enumValues: TickResponse_Status.values)
    ..pPS(4, _omitFieldNames ? '' : 'missingLeaseResources')
    ..pc<$13.LeaseUseResult>(5, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..pc<$87.VariableDeclaration>(7, _omitFieldNames ? '' : 'missingInputs', $pb.PbFieldType.PM, subBuilder: $87.VariableDeclaration.create)
    ..aOS(8, _omitFieldNames ? '' : 'errorMessage')
    ..aOM<$71.CustomParamError>(9, _omitFieldNames ? '' : 'customParamError', subBuilder: $71.CustomParamError.create)
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

  @$pb.TagNumber(3)
  TickResponse_Status get status => $_getN(1);
  @$pb.TagNumber(3)
  set status(TickResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get missingLeaseResources => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(3);

  @$pb.TagNumber(7)
  $core.List<$87.VariableDeclaration> get missingInputs => $_getList(4);

  @$pb.TagNumber(8)
  $core.String get errorMessage => $_getSZ(5);
  @$pb.TagNumber(8)
  set errorMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasErrorMessage() => $_has(5);
  @$pb.TagNumber(8)
  void clearErrorMessage() => clearField(8);

  @$pb.TagNumber(9)
  $71.CustomParamError get customParamError => $_getN(6);
  @$pb.TagNumber(9)
  set customParamError($71.CustomParamError v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomParamError() => $_has(6);
  @$pb.TagNumber(9)
  void clearCustomParamError() => clearField(9);
  @$pb.TagNumber(9)
  $71.CustomParamError ensureCustomParamError() => $_ensure(6);
}

class StopRequest extends $pb.GeneratedMessage {
  factory StopRequest() => create();
  StopRequest._() : super();
  factory StopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);
}

class StopResponse extends $pb.GeneratedMessage {
  factory StopResponse() => create();
  StopResponse._() : super();
  factory StopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
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
  StopResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(StopResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class TeardownSessionRequest extends $pb.GeneratedMessage {
  factory TeardownSessionRequest() => create();
  TeardownSessionRequest._() : super();
  factory TeardownSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeardownSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeardownSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);
}

class TeardownSessionResponse extends $pb.GeneratedMessage {
  factory TeardownSessionResponse() => create();
  TeardownSessionResponse._() : super();
  factory TeardownSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeardownSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeardownSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
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
  TeardownSessionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TeardownSessionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class GetRemoteMissionServiceInfoRequest extends $pb.GeneratedMessage {
  factory GetRemoteMissionServiceInfoRequest() => create();
  GetRemoteMissionServiceInfoRequest._() : super();
  factory GetRemoteMissionServiceInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRemoteMissionServiceInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRemoteMissionServiceInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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

class GetRemoteMissionServiceInfoResponse extends $pb.GeneratedMessage {
  factory GetRemoteMissionServiceInfoResponse() => create();
  GetRemoteMissionServiceInfoResponse._() : super();
  factory GetRemoteMissionServiceInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRemoteMissionServiceInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRemoteMissionServiceInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$71.DictParam_Spec>(2, _omitFieldNames ? '' : 'customParams', subBuilder: $71.DictParam_Spec.create)
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
  $71.DictParam_Spec get customParams => $_getN(1);
  @$pb.TagNumber(2)
  set customParams($71.DictParam_Spec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomParams() => clearField(2);
  @$pb.TagNumber(2)
  $71.DictParam_Spec ensureCustomParams() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
