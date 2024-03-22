//
//  Generated code. Do not modify.
//  source: bosdyn/api/service_fault.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
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

/// Information necessary to uniquely specify a service fault.
/// A service fault typically is associated with a service running on the robot or a
/// payload. Occassionally, the fault may pertain to a payload but no specific service
/// on the payload. In that situation, no service_name should not be specified and instead
/// a payload_guid should be specified. Otherwise, in the standard case of a service
/// originating fault, only the service_name should be specified and the payload_guid
/// will be populated automatically by the fault service on robot.
class ServiceFaultId extends $pb.GeneratedMessage {
  factory ServiceFaultId({
    $core.String? faultName,
    $core.String? serviceName,
    $core.String? payloadGuid,
  }) {
    final $result = create();
    if (faultName != null) {
      $result.faultName = faultName;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (payloadGuid != null) {
      $result.payloadGuid = payloadGuid;
    }
    return $result;
  }
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

  /// Name of the fault.
  @$pb.TagNumber(1)
  $core.String get faultName => $_getSZ(0);
  @$pb.TagNumber(1)
  set faultName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFaultName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFaultName() => clearField(1);

  /// Name of the registered service associated with the fault.
  /// Optional. Service name does not need to be specified if this is a payload-level
  /// fault with no associated service.
  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);

  /// GUID of the payload associated with the faulted service.
  /// Optional. If not set, it will be assigned to the payload associated with the
  /// service_name.
  @$pb.TagNumber(3)
  $core.String get payloadGuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set payloadGuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayloadGuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayloadGuid() => clearField(3);
}

/// The current service faults for services registered with the robot.
/// A fault is an indicator of a problem with a service or payload registered
/// with the robot. An active fault may indicate a service may fail to comply
/// with a user request.
/// If the name, service_name, and payload_guid of a newly triggered ServiceFault matches an
/// already active ServiceFault the new fault will not be added to the active fault list.
/// The oldest matching fault will be maintained.
class ServiceFault extends $pb.GeneratedMessage {
  factory ServiceFault({
    ServiceFaultId? faultId,
    $core.String? errorMessage,
    $core.Iterable<$core.String>? attributes,
    ServiceFault_Severity? severity,
    $59.Timestamp? onsetTimestamp,
    $61.Duration? duration,
  }) {
    final $result = create();
    if (faultId != null) {
      $result.faultId = faultId;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (onsetTimestamp != null) {
      $result.onsetTimestamp = onsetTimestamp;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
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

  /// Identifying information of the fault.
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

  /// User visible description of the fault (and possibly remedies). Will be
  /// displayed on tablet.
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  /// Fault attributes
  /// Each fault may be flagged with attribute metadata (strings in this case.)
  /// These attributes are useful to communicate that a particular fault may
  /// have significant effect on the operations of services. Some potential attributes
  /// may be "autowalk", "Spot CORE", "vision", or "gauge detection". These
  /// attributes enable the caller to flag a fault as indicating a problem with
  /// particular robot abstractions. A fault may have, zero, one, or more
  /// attributes attached to it.
  @$pb.TagNumber(3)
  $core.List<$core.String> get attributes => $_getList(2);

  /// The severity level will have some indication of the potential breakage
  /// resulting from the fault. For example, a fault associated with payload
  /// X and severity level SEVERITY_INFO may indicate the payload is in an
  /// unexpected state but still operational. However, a fault with serverity
  /// level SEVERITY_CRITICAL may indicate the payload is no
  /// longer operational.
  @$pb.TagNumber(4)
  ServiceFault_Severity get severity => $_getN(3);
  @$pb.TagNumber(4)
  set severity(ServiceFault_Severity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => clearField(4);

  /// Time of robot local clock at fault onset. Set by robot-state service.
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

  /// Time elapsed since onset of the fault. Set by robot-state service.
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

/// Trigger a new service fault that will be reported in the robot ServiceFaultState.
/// These faults will be displayed in the tablet. Developers should be careful to
/// avoid overwhelming operators with dozens of minor messages.
class TriggerServiceFaultRequest extends $pb.GeneratedMessage {
  factory TriggerServiceFaultRequest({
    $67.RequestHeader? header,
    ServiceFault? fault,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (fault != null) {
      $result.fault = fault;
    }
    return $result;
  }
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

  /// The fault to report in ServiceFaultState.
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

/// The TriggerServiceFault response message contains a header indicating success.
class TriggerServiceFaultResponse extends $pb.GeneratedMessage {
  factory TriggerServiceFaultResponse({
    $67.ResponseHeader? header,
    TriggerServiceFaultResponse_Status? status,
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

  /// Return status for the request.
  @$pb.TagNumber(2)
  TriggerServiceFaultResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TriggerServiceFaultResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// Clear a service fault from the robot's ServiceFaultState (in robot_state.proto).
/// The active ServiceFault to clear will be determined by matching fault_name and
/// service_name/payload_guid, specified in the ServiceFaultId message.
class ClearServiceFaultRequest extends $pb.GeneratedMessage {
  factory ClearServiceFaultRequest({
    $67.RequestHeader? header,
    ServiceFaultId? faultId,
    $core.bool? clearAllServiceFaults,
    $core.bool? clearAllPayloadFaults,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (faultId != null) {
      $result.faultId = faultId;
    }
    if (clearAllServiceFaults != null) {
      $result.clearAllServiceFaults = clearAllServiceFaults;
    }
    if (clearAllPayloadFaults != null) {
      $result.clearAllPayloadFaults = clearAllPayloadFaults;
    }
    return $result;
  }
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

  /// Identifying information of the fault to clear.
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

  /// Clear all faults that are associated with the same service_name. Use carefully.
  @$pb.TagNumber(3)
  $core.bool get clearAllServiceFaults => $_getBF(2);
  @$pb.TagNumber(3)
  set clearAllServiceFaults($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClearAllServiceFaults() => $_has(2);
  @$pb.TagNumber(3)
  void clearClearAllServiceFaults() => clearField(3);

  /// Clear all faults that are associated with the same payload_guid. Use carefully.
  @$pb.TagNumber(4)
  $core.bool get clearAllPayloadFaults => $_getBF(3);
  @$pb.TagNumber(4)
  set clearAllPayloadFaults($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClearAllPayloadFaults() => $_has(3);
  @$pb.TagNumber(4)
  void clearClearAllPayloadFaults() => clearField(4);
}

/// The ClearServiceFault response message contains a header indicating success.
class ClearServiceFaultResponse extends $pb.GeneratedMessage {
  factory ClearServiceFaultResponse({
    $67.ResponseHeader? header,
    ClearServiceFaultResponse_Status? status,
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

  /// Return status for the request.
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
