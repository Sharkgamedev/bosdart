//
//  Generated code. Do not modify.
//  source: bosdyn/api/service_fault.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $61;
import '../../google/protobuf/timestamp.pb.dart' as $59;
import 'header.pb.dart' as $67;
import 'service_fault.pbenum.dart';

export 'service_fault.pbenum.dart';

class ServiceFaultId extends $pb.GeneratedMessage {
  factory ServiceFaultId() => create();
  ServiceFaultId._() : super();
  factory ServiceFaultId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceFaultId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceFaultId', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'faultName')
    ..aOS(2, _omitFieldNames ? '' : 'serviceName')
    ..aOS(3, _omitFieldNames ? '' : 'payloadGuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceFaultId clone() => ServiceFaultId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceFaultId copyWith(void Function(ServiceFaultId) updates) => super.copyWith((message) => updates(message as ServiceFaultId)) as ServiceFaultId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceFaultId create() => ServiceFaultId._();
  ServiceFaultId createEmptyInstance() => create();
  static $pb.PbList<ServiceFaultId> createRepeated() => $pb.PbList<ServiceFaultId>();
  @$core.pragma('dart2js:noInline')
  static ServiceFaultId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceFaultId>(create);
  static ServiceFaultId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get faultName => $_getSZ(0);
  @$pb.TagNumber(1)
  set faultName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFaultName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFaultName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get payloadGuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set payloadGuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayloadGuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayloadGuid() => clearField(3);
}

class ServiceFault extends $pb.GeneratedMessage {
  factory ServiceFault() => create();
  ServiceFault._() : super();
  factory ServiceFault.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceFault.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceFault', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<ServiceFaultId>(1, _omitFieldNames ? '' : 'faultId', subBuilder: ServiceFaultId.create)
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..pPS(3, _omitFieldNames ? '' : 'attributes')
    ..e<ServiceFault_Severity>(4, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: ServiceFault_Severity.SEVERITY_UNKNOWN, valueOf: ServiceFault_Severity.valueOf, enumValues: ServiceFault_Severity.values)
    ..aOM<$59.Timestamp>(5, _omitFieldNames ? '' : 'onsetTimestamp', subBuilder: $59.Timestamp.create)
    ..aOM<$61.Duration>(6, _omitFieldNames ? '' : 'duration', subBuilder: $61.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceFault clone() => ServiceFault()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceFault copyWith(void Function(ServiceFault) updates) => super.copyWith((message) => updates(message as ServiceFault)) as ServiceFault;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceFault create() => ServiceFault._();
  ServiceFault createEmptyInstance() => create();
  static $pb.PbList<ServiceFault> createRepeated() => $pb.PbList<ServiceFault>();
  @$core.pragma('dart2js:noInline')
  static ServiceFault getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceFault>(create);
  static ServiceFault? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceFaultId get faultId => $_getN(0);
  @$pb.TagNumber(1)
  set faultId(ServiceFaultId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFaultId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFaultId() => clearField(1);
  @$pb.TagNumber(1)
  ServiceFaultId ensureFaultId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get attributes => $_getList(2);

  @$pb.TagNumber(4)
  ServiceFault_Severity get severity => $_getN(3);
  @$pb.TagNumber(4)
  set severity(ServiceFault_Severity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => clearField(4);

  @$pb.TagNumber(5)
  $59.Timestamp get onsetTimestamp => $_getN(4);
  @$pb.TagNumber(5)
  set onsetTimestamp($59.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnsetTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnsetTimestamp() => clearField(5);
  @$pb.TagNumber(5)
  $59.Timestamp ensureOnsetTimestamp() => $_ensure(4);

  @$pb.TagNumber(6)
  $61.Duration get duration => $_getN(5);
  @$pb.TagNumber(6)
  set duration($61.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);
  @$pb.TagNumber(6)
  $61.Duration ensureDuration() => $_ensure(5);
}

class TriggerServiceFaultRequest extends $pb.GeneratedMessage {
  factory TriggerServiceFaultRequest() => create();
  TriggerServiceFaultRequest._() : super();
  factory TriggerServiceFaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerServiceFaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerServiceFaultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<ServiceFault>(2, _omitFieldNames ? '' : 'fault', subBuilder: ServiceFault.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerServiceFaultRequest clone() => TriggerServiceFaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerServiceFaultRequest copyWith(void Function(TriggerServiceFaultRequest) updates) => super.copyWith((message) => updates(message as TriggerServiceFaultRequest)) as TriggerServiceFaultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerServiceFaultRequest create() => TriggerServiceFaultRequest._();
  TriggerServiceFaultRequest createEmptyInstance() => create();
  static $pb.PbList<TriggerServiceFaultRequest> createRepeated() => $pb.PbList<TriggerServiceFaultRequest>();
  @$core.pragma('dart2js:noInline')
  static TriggerServiceFaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerServiceFaultRequest>(create);
  static TriggerServiceFaultRequest? _defaultInstance;

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
  ServiceFault get fault => $_getN(1);
  @$pb.TagNumber(2)
  set fault(ServiceFault v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFault() => $_has(1);
  @$pb.TagNumber(2)
  void clearFault() => clearField(2);
  @$pb.TagNumber(2)
  ServiceFault ensureFault() => $_ensure(1);
}

class TriggerServiceFaultResponse extends $pb.GeneratedMessage {
  factory TriggerServiceFaultResponse() => create();
  TriggerServiceFaultResponse._() : super();
  factory TriggerServiceFaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerServiceFaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerServiceFaultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<TriggerServiceFaultResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TriggerServiceFaultResponse_Status.STATUS_UNKNOWN, valueOf: TriggerServiceFaultResponse_Status.valueOf, enumValues: TriggerServiceFaultResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerServiceFaultResponse clone() => TriggerServiceFaultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerServiceFaultResponse copyWith(void Function(TriggerServiceFaultResponse) updates) => super.copyWith((message) => updates(message as TriggerServiceFaultResponse)) as TriggerServiceFaultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerServiceFaultResponse create() => TriggerServiceFaultResponse._();
  TriggerServiceFaultResponse createEmptyInstance() => create();
  static $pb.PbList<TriggerServiceFaultResponse> createRepeated() => $pb.PbList<TriggerServiceFaultResponse>();
  @$core.pragma('dart2js:noInline')
  static TriggerServiceFaultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerServiceFaultResponse>(create);
  static TriggerServiceFaultResponse? _defaultInstance;

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
  TriggerServiceFaultResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TriggerServiceFaultResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class ClearServiceFaultRequest extends $pb.GeneratedMessage {
  factory ClearServiceFaultRequest() => create();
  ClearServiceFaultRequest._() : super();
  factory ClearServiceFaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearServiceFaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearServiceFaultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<ServiceFaultId>(2, _omitFieldNames ? '' : 'faultId', subBuilder: ServiceFaultId.create)
    ..aOB(3, _omitFieldNames ? '' : 'clearAllServiceFaults')
    ..aOB(4, _omitFieldNames ? '' : 'clearAllPayloadFaults')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearServiceFaultRequest clone() => ClearServiceFaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearServiceFaultRequest copyWith(void Function(ClearServiceFaultRequest) updates) => super.copyWith((message) => updates(message as ClearServiceFaultRequest)) as ClearServiceFaultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearServiceFaultRequest create() => ClearServiceFaultRequest._();
  ClearServiceFaultRequest createEmptyInstance() => create();
  static $pb.PbList<ClearServiceFaultRequest> createRepeated() => $pb.PbList<ClearServiceFaultRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearServiceFaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearServiceFaultRequest>(create);
  static ClearServiceFaultRequest? _defaultInstance;

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
  ServiceFaultId get faultId => $_getN(1);
  @$pb.TagNumber(2)
  set faultId(ServiceFaultId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFaultId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFaultId() => clearField(2);
  @$pb.TagNumber(2)
  ServiceFaultId ensureFaultId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get clearAllServiceFaults => $_getBF(2);
  @$pb.TagNumber(3)
  set clearAllServiceFaults($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClearAllServiceFaults() => $_has(2);
  @$pb.TagNumber(3)
  void clearClearAllServiceFaults() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get clearAllPayloadFaults => $_getBF(3);
  @$pb.TagNumber(4)
  set clearAllPayloadFaults($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClearAllPayloadFaults() => $_has(3);
  @$pb.TagNumber(4)
  void clearClearAllPayloadFaults() => clearField(4);
}

class ClearServiceFaultResponse extends $pb.GeneratedMessage {
  factory ClearServiceFaultResponse() => create();
  ClearServiceFaultResponse._() : super();
  factory ClearServiceFaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearServiceFaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearServiceFaultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<ClearServiceFaultResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ClearServiceFaultResponse_Status.STATUS_UNKNOWN, valueOf: ClearServiceFaultResponse_Status.valueOf, enumValues: ClearServiceFaultResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearServiceFaultResponse clone() => ClearServiceFaultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearServiceFaultResponse copyWith(void Function(ClearServiceFaultResponse) updates) => super.copyWith((message) => updates(message as ClearServiceFaultResponse)) as ClearServiceFaultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearServiceFaultResponse create() => ClearServiceFaultResponse._();
  ClearServiceFaultResponse createEmptyInstance() => create();
  static $pb.PbList<ClearServiceFaultResponse> createRepeated() => $pb.PbList<ClearServiceFaultResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearServiceFaultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearServiceFaultResponse>(create);
  static ClearServiceFaultResponse? _defaultInstance;

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
  ClearServiceFaultResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ClearServiceFaultResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
