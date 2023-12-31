//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/spot_check.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $59;
import '../header.pb.dart' as $67;
import '../lease.pb.dart' as $13;
import 'spot_check.pbenum.dart';

export 'spot_check.pbenum.dart';

class SpotCheckCommandRequest extends $pb.GeneratedMessage {
  factory SpotCheckCommandRequest() => create();
  SpotCheckCommandRequest._() : super();
  factory SpotCheckCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotCheckCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotCheckCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..e<SpotCheckCommandRequest_Command>(3, _omitFieldNames ? '' : 'command', $pb.PbFieldType.OE, defaultOrMaker: SpotCheckCommandRequest_Command.COMMAND_UNKNOWN, valueOf: SpotCheckCommandRequest_Command.valueOf, enumValues: SpotCheckCommandRequest_Command.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpotCheckCommandRequest clone() => SpotCheckCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpotCheckCommandRequest copyWith(void Function(SpotCheckCommandRequest) updates) => super.copyWith((message) => updates(message as SpotCheckCommandRequest)) as SpotCheckCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpotCheckCommandRequest create() => SpotCheckCommandRequest._();
  SpotCheckCommandRequest createEmptyInstance() => create();
  static $pb.PbList<SpotCheckCommandRequest> createRepeated() => $pb.PbList<SpotCheckCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static SpotCheckCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpotCheckCommandRequest>(create);
  static SpotCheckCommandRequest? _defaultInstance;

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
  $13.Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease($13.Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  $13.Lease ensureLease() => $_ensure(1);

  @$pb.TagNumber(3)
  SpotCheckCommandRequest_Command get command => $_getN(2);
  @$pb.TagNumber(3)
  set command(SpotCheckCommandRequest_Command v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommand() => clearField(3);
}

class SpotCheckCommandResponse extends $pb.GeneratedMessage {
  factory SpotCheckCommandResponse() => create();
  SpotCheckCommandResponse._() : super();
  factory SpotCheckCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotCheckCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotCheckCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<SpotCheckCommandResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SpotCheckCommandResponse_Status.STATUS_UNKNOWN, valueOf: SpotCheckCommandResponse_Status.valueOf, enumValues: SpotCheckCommandResponse_Status.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpotCheckCommandResponse clone() => SpotCheckCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpotCheckCommandResponse copyWith(void Function(SpotCheckCommandResponse) updates) => super.copyWith((message) => updates(message as SpotCheckCommandResponse)) as SpotCheckCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpotCheckCommandResponse create() => SpotCheckCommandResponse._();
  SpotCheckCommandResponse createEmptyInstance() => create();
  static $pb.PbList<SpotCheckCommandResponse> createRepeated() => $pb.PbList<SpotCheckCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static SpotCheckCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpotCheckCommandResponse>(create);
  static SpotCheckCommandResponse? _defaultInstance;

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
  $13.LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult($13.LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(1);

  @$pb.TagNumber(3)
  SpotCheckCommandResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(SpotCheckCommandResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
}

class SpotCheckFeedbackRequest extends $pb.GeneratedMessage {
  factory SpotCheckFeedbackRequest() => create();
  SpotCheckFeedbackRequest._() : super();
  factory SpotCheckFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotCheckFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotCheckFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpotCheckFeedbackRequest clone() => SpotCheckFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpotCheckFeedbackRequest copyWith(void Function(SpotCheckFeedbackRequest) updates) => super.copyWith((message) => updates(message as SpotCheckFeedbackRequest)) as SpotCheckFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpotCheckFeedbackRequest create() => SpotCheckFeedbackRequest._();
  SpotCheckFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<SpotCheckFeedbackRequest> createRepeated() => $pb.PbList<SpotCheckFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static SpotCheckFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpotCheckFeedbackRequest>(create);
  static SpotCheckFeedbackRequest? _defaultInstance;

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

class SpotCheckFeedbackResponse extends $pb.GeneratedMessage {
  factory SpotCheckFeedbackResponse() => create();
  SpotCheckFeedbackResponse._() : super();
  factory SpotCheckFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotCheckFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotCheckFeedbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<SpotCheckFeedbackResponse_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: SpotCheckFeedbackResponse_State.STATE_UNKNOWN, valueOf: SpotCheckFeedbackResponse_State.valueOf, enumValues: SpotCheckFeedbackResponse_State.values)
    ..m<$core.String, DepthPlaneSpotCheckResult>(3, _omitFieldNames ? '' : 'cameraResults', entryClassName: 'SpotCheckFeedbackResponse.CameraResultsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DepthPlaneSpotCheckResult.create, valueDefaultOrMaker: DepthPlaneSpotCheckResult.getDefault, packageName: const $pb.PackageName('bosdyn.api.spot'))
    ..m<$core.String, LoadCellSpotCheckResult>(4, _omitFieldNames ? '' : 'loadCellResults', entryClassName: 'SpotCheckFeedbackResponse.LoadCellResultsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: LoadCellSpotCheckResult.create, valueDefaultOrMaker: LoadCellSpotCheckResult.getDefault, packageName: const $pb.PackageName('bosdyn.api.spot'))
    ..m<$core.String, JointKinematicCheckResult>(5, _omitFieldNames ? '' : 'kinematicCalResults', entryClassName: 'SpotCheckFeedbackResponse.KinematicCalResultsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: JointKinematicCheckResult.create, valueDefaultOrMaker: JointKinematicCheckResult.getDefault, packageName: const $pb.PackageName('bosdyn.api.spot'))
    ..e<SpotCheckFeedbackResponse_Error>(6, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: SpotCheckFeedbackResponse_Error.ERROR_UNKNOWN, valueOf: SpotCheckFeedbackResponse_Error.valueOf, enumValues: SpotCheckFeedbackResponse_Error.values)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.OF)
    ..aOM<PayloadCheckResult>(8, _omitFieldNames ? '' : 'payloadResult', subBuilder: PayloadCheckResult.create)
    ..aOM<$59.Timestamp>(9, _omitFieldNames ? '' : 'lastCalTimestamp', subBuilder: $59.Timestamp.create)
    ..m<$core.String, FootHeightCheckResult>(10, _omitFieldNames ? '' : 'footHeightResults', entryClassName: 'SpotCheckFeedbackResponse.FootHeightResultsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FootHeightCheckResult.create, valueDefaultOrMaker: FootHeightCheckResult.getDefault, packageName: const $pb.PackageName('bosdyn.api.spot'))
    ..m<$core.String, LegPairCheckResult>(11, _omitFieldNames ? '' : 'legPairResults', entryClassName: 'SpotCheckFeedbackResponse.LegPairResultsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: LegPairCheckResult.create, valueDefaultOrMaker: LegPairCheckResult.getDefault, packageName: const $pb.PackageName('bosdyn.api.spot'))
    ..e<SpotCheckCommandRequest_Command>(12, _omitFieldNames ? '' : 'lastCommand', $pb.PbFieldType.OE, defaultOrMaker: SpotCheckCommandRequest_Command.COMMAND_UNKNOWN, valueOf: SpotCheckCommandRequest_Command.valueOf, enumValues: SpotCheckCommandRequest_Command.values)
    ..m<$core.String, HipRangeOfMotionResult>(13, _omitFieldNames ? '' : 'hipRangeOfMotionResults', entryClassName: 'SpotCheckFeedbackResponse.HipRangeOfMotionResultsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: HipRangeOfMotionResult.create, valueDefaultOrMaker: HipRangeOfMotionResult.getDefault, packageName: const $pb.PackageName('bosdyn.api.spot'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpotCheckFeedbackResponse clone() => SpotCheckFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpotCheckFeedbackResponse copyWith(void Function(SpotCheckFeedbackResponse) updates) => super.copyWith((message) => updates(message as SpotCheckFeedbackResponse)) as SpotCheckFeedbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpotCheckFeedbackResponse create() => SpotCheckFeedbackResponse._();
  SpotCheckFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<SpotCheckFeedbackResponse> createRepeated() => $pb.PbList<SpotCheckFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static SpotCheckFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpotCheckFeedbackResponse>(create);
  static SpotCheckFeedbackResponse? _defaultInstance;

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
  SpotCheckFeedbackResponse_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(SpotCheckFeedbackResponse_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, DepthPlaneSpotCheckResult> get cameraResults => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, LoadCellSpotCheckResult> get loadCellResults => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, JointKinematicCheckResult> get kinematicCalResults => $_getMap(4);

  @$pb.TagNumber(6)
  SpotCheckFeedbackResponse_Error get error => $_getN(5);
  @$pb.TagNumber(6)
  set error(SpotCheckFeedbackResponse_Error v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get progress => $_getN(6);
  @$pb.TagNumber(7)
  set progress($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProgress() => $_has(6);
  @$pb.TagNumber(7)
  void clearProgress() => clearField(7);

  @$pb.TagNumber(8)
  PayloadCheckResult get payloadResult => $_getN(7);
  @$pb.TagNumber(8)
  set payloadResult(PayloadCheckResult v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPayloadResult() => $_has(7);
  @$pb.TagNumber(8)
  void clearPayloadResult() => clearField(8);
  @$pb.TagNumber(8)
  PayloadCheckResult ensurePayloadResult() => $_ensure(7);

  @$pb.TagNumber(9)
  $59.Timestamp get lastCalTimestamp => $_getN(8);
  @$pb.TagNumber(9)
  set lastCalTimestamp($59.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastCalTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastCalTimestamp() => clearField(9);
  @$pb.TagNumber(9)
  $59.Timestamp ensureLastCalTimestamp() => $_ensure(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.Map<$core.String, FootHeightCheckResult> get footHeightResults => $_getMap(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.Map<$core.String, LegPairCheckResult> get legPairResults => $_getMap(10);

  @$pb.TagNumber(12)
  SpotCheckCommandRequest_Command get lastCommand => $_getN(11);
  @$pb.TagNumber(12)
  set lastCommand(SpotCheckCommandRequest_Command v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastCommand() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastCommand() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.String, HipRangeOfMotionResult> get hipRangeOfMotionResults => $_getMap(12);
}

class DepthPlaneSpotCheckResult extends $pb.GeneratedMessage {
  factory DepthPlaneSpotCheckResult() => create();
  DepthPlaneSpotCheckResult._() : super();
  factory DepthPlaneSpotCheckResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepthPlaneSpotCheckResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DepthPlaneSpotCheckResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<DepthPlaneSpotCheckResult_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DepthPlaneSpotCheckResult_Status.STATUS_UNKNOWN, valueOf: DepthPlaneSpotCheckResult_Status.valueOf, enumValues: DepthPlaneSpotCheckResult_Status.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'severityScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepthPlaneSpotCheckResult clone() => DepthPlaneSpotCheckResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepthPlaneSpotCheckResult copyWith(void Function(DepthPlaneSpotCheckResult) updates) => super.copyWith((message) => updates(message as DepthPlaneSpotCheckResult)) as DepthPlaneSpotCheckResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepthPlaneSpotCheckResult create() => DepthPlaneSpotCheckResult._();
  DepthPlaneSpotCheckResult createEmptyInstance() => create();
  static $pb.PbList<DepthPlaneSpotCheckResult> createRepeated() => $pb.PbList<DepthPlaneSpotCheckResult>();
  @$core.pragma('dart2js:noInline')
  static DepthPlaneSpotCheckResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepthPlaneSpotCheckResult>(create);
  static DepthPlaneSpotCheckResult? _defaultInstance;

  @$pb.TagNumber(1)
  DepthPlaneSpotCheckResult_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(DepthPlaneSpotCheckResult_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get severityScore => $_getN(1);
  @$pb.TagNumber(2)
  set severityScore($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeverityScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverityScore() => clearField(2);
}

class PayloadCheckResult extends $pb.GeneratedMessage {
  factory PayloadCheckResult() => create();
  PayloadCheckResult._() : super();
  factory PayloadCheckResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadCheckResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadCheckResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<PayloadCheckResult_Error>(1, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: PayloadCheckResult_Error.ERROR_UNKNOWN, valueOf: PayloadCheckResult_Error.valueOf, enumValues: PayloadCheckResult_Error.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'extraPayload', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadCheckResult clone() => PayloadCheckResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadCheckResult copyWith(void Function(PayloadCheckResult) updates) => super.copyWith((message) => updates(message as PayloadCheckResult)) as PayloadCheckResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadCheckResult create() => PayloadCheckResult._();
  PayloadCheckResult createEmptyInstance() => create();
  static $pb.PbList<PayloadCheckResult> createRepeated() => $pb.PbList<PayloadCheckResult>();
  @$core.pragma('dart2js:noInline')
  static PayloadCheckResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadCheckResult>(create);
  static PayloadCheckResult? _defaultInstance;

  @$pb.TagNumber(1)
  PayloadCheckResult_Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(PayloadCheckResult_Error v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get extraPayload => $_getN(1);
  @$pb.TagNumber(2)
  set extraPayload($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtraPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtraPayload() => clearField(2);
}

class LoadCellSpotCheckResult extends $pb.GeneratedMessage {
  factory LoadCellSpotCheckResult() => create();
  LoadCellSpotCheckResult._() : super();
  factory LoadCellSpotCheckResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadCellSpotCheckResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadCellSpotCheckResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<LoadCellSpotCheckResult_Error>(2, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: LoadCellSpotCheckResult_Error.ERROR_UNKNOWN, valueOf: LoadCellSpotCheckResult_Error.valueOf, enumValues: LoadCellSpotCheckResult_Error.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'zero', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'oldZero', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadCellSpotCheckResult clone() => LoadCellSpotCheckResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadCellSpotCheckResult copyWith(void Function(LoadCellSpotCheckResult) updates) => super.copyWith((message) => updates(message as LoadCellSpotCheckResult)) as LoadCellSpotCheckResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadCellSpotCheckResult create() => LoadCellSpotCheckResult._();
  LoadCellSpotCheckResult createEmptyInstance() => create();
  static $pb.PbList<LoadCellSpotCheckResult> createRepeated() => $pb.PbList<LoadCellSpotCheckResult>();
  @$core.pragma('dart2js:noInline')
  static LoadCellSpotCheckResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadCellSpotCheckResult>(create);
  static LoadCellSpotCheckResult? _defaultInstance;

  @$pb.TagNumber(2)
  LoadCellSpotCheckResult_Error get error => $_getN(0);
  @$pb.TagNumber(2)
  set error(LoadCellSpotCheckResult_Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get zero => $_getN(1);
  @$pb.TagNumber(3)
  set zero($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasZero() => $_has(1);
  @$pb.TagNumber(3)
  void clearZero() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get oldZero => $_getN(2);
  @$pb.TagNumber(4)
  set oldZero($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOldZero() => $_has(2);
  @$pb.TagNumber(4)
  void clearOldZero() => clearField(4);
}

class JointKinematicCheckResult extends $pb.GeneratedMessage {
  factory JointKinematicCheckResult() => create();
  JointKinematicCheckResult._() : super();
  factory JointKinematicCheckResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JointKinematicCheckResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JointKinematicCheckResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<JointKinematicCheckResult_Error>(2, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: JointKinematicCheckResult_Error.ERROR_UNKNOWN, valueOf: JointKinematicCheckResult_Error.valueOf, enumValues: JointKinematicCheckResult_Error.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'oldOffset', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'healthScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JointKinematicCheckResult clone() => JointKinematicCheckResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JointKinematicCheckResult copyWith(void Function(JointKinematicCheckResult) updates) => super.copyWith((message) => updates(message as JointKinematicCheckResult)) as JointKinematicCheckResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JointKinematicCheckResult create() => JointKinematicCheckResult._();
  JointKinematicCheckResult createEmptyInstance() => create();
  static $pb.PbList<JointKinematicCheckResult> createRepeated() => $pb.PbList<JointKinematicCheckResult>();
  @$core.pragma('dart2js:noInline')
  static JointKinematicCheckResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JointKinematicCheckResult>(create);
  static JointKinematicCheckResult? _defaultInstance;

  @$pb.TagNumber(2)
  JointKinematicCheckResult_Error get error => $_getN(0);
  @$pb.TagNumber(2)
  set error(JointKinematicCheckResult_Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get offset => $_getN(1);
  @$pb.TagNumber(3)
  set offset($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get oldOffset => $_getN(2);
  @$pb.TagNumber(4)
  set oldOffset($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOldOffset() => $_has(2);
  @$pb.TagNumber(4)
  void clearOldOffset() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get healthScore => $_getN(3);
  @$pb.TagNumber(5)
  set healthScore($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasHealthScore() => $_has(3);
  @$pb.TagNumber(5)
  void clearHealthScore() => clearField(5);
}

class FootHeightCheckResult extends $pb.GeneratedMessage {
  factory FootHeightCheckResult() => create();
  FootHeightCheckResult._() : super();
  factory FootHeightCheckResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FootHeightCheckResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FootHeightCheckResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<FootHeightCheckResult_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FootHeightCheckResult_Status.STATUS_UNKNOWN, valueOf: FootHeightCheckResult_Status.valueOf, enumValues: FootHeightCheckResult_Status.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'footHeightErrorFromMean', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FootHeightCheckResult clone() => FootHeightCheckResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FootHeightCheckResult copyWith(void Function(FootHeightCheckResult) updates) => super.copyWith((message) => updates(message as FootHeightCheckResult)) as FootHeightCheckResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FootHeightCheckResult create() => FootHeightCheckResult._();
  FootHeightCheckResult createEmptyInstance() => create();
  static $pb.PbList<FootHeightCheckResult> createRepeated() => $pb.PbList<FootHeightCheckResult>();
  @$core.pragma('dart2js:noInline')
  static FootHeightCheckResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FootHeightCheckResult>(create);
  static FootHeightCheckResult? _defaultInstance;

  @$pb.TagNumber(2)
  FootHeightCheckResult_Status get status => $_getN(0);
  @$pb.TagNumber(2)
  set status(FootHeightCheckResult_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get footHeightErrorFromMean => $_getN(1);
  @$pb.TagNumber(3)
  set footHeightErrorFromMean($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFootHeightErrorFromMean() => $_has(1);
  @$pb.TagNumber(3)
  void clearFootHeightErrorFromMean() => clearField(3);
}

class LegPairCheckResult extends $pb.GeneratedMessage {
  factory LegPairCheckResult() => create();
  LegPairCheckResult._() : super();
  factory LegPairCheckResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LegPairCheckResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegPairCheckResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<LegPairCheckResult_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: LegPairCheckResult_Status.STATUS_UNKNOWN, valueOf: LegPairCheckResult_Status.valueOf, enumValues: LegPairCheckResult_Status.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'legPairDistanceChange', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LegPairCheckResult clone() => LegPairCheckResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LegPairCheckResult copyWith(void Function(LegPairCheckResult) updates) => super.copyWith((message) => updates(message as LegPairCheckResult)) as LegPairCheckResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegPairCheckResult create() => LegPairCheckResult._();
  LegPairCheckResult createEmptyInstance() => create();
  static $pb.PbList<LegPairCheckResult> createRepeated() => $pb.PbList<LegPairCheckResult>();
  @$core.pragma('dart2js:noInline')
  static LegPairCheckResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegPairCheckResult>(create);
  static LegPairCheckResult? _defaultInstance;

  @$pb.TagNumber(2)
  LegPairCheckResult_Status get status => $_getN(0);
  @$pb.TagNumber(2)
  set status(LegPairCheckResult_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get legPairDistanceChange => $_getN(1);
  @$pb.TagNumber(3)
  set legPairDistanceChange($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLegPairDistanceChange() => $_has(1);
  @$pb.TagNumber(3)
  void clearLegPairDistanceChange() => clearField(3);
}

class HipRangeOfMotionResult extends $pb.GeneratedMessage {
  factory HipRangeOfMotionResult() => create();
  HipRangeOfMotionResult._() : super();
  factory HipRangeOfMotionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HipRangeOfMotionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HipRangeOfMotionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<HipRangeOfMotionResult_Error>(1, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: HipRangeOfMotionResult_Error.ERROR_UNKNOWN, valueOf: HipRangeOfMotionResult_Error.valueOf, enumValues: HipRangeOfMotionResult_Error.values)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'hx', $pb.PbFieldType.KF)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'hy', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HipRangeOfMotionResult clone() => HipRangeOfMotionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HipRangeOfMotionResult copyWith(void Function(HipRangeOfMotionResult) updates) => super.copyWith((message) => updates(message as HipRangeOfMotionResult)) as HipRangeOfMotionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HipRangeOfMotionResult create() => HipRangeOfMotionResult._();
  HipRangeOfMotionResult createEmptyInstance() => create();
  static $pb.PbList<HipRangeOfMotionResult> createRepeated() => $pb.PbList<HipRangeOfMotionResult>();
  @$core.pragma('dart2js:noInline')
  static HipRangeOfMotionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HipRangeOfMotionResult>(create);
  static HipRangeOfMotionResult? _defaultInstance;

  @$pb.TagNumber(1)
  HipRangeOfMotionResult_Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(HipRangeOfMotionResult_Error v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get hx => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.double> get hy => $_getList(2);
}

class CameraCalibrationCommandRequest extends $pb.GeneratedMessage {
  factory CameraCalibrationCommandRequest() => create();
  CameraCalibrationCommandRequest._() : super();
  factory CameraCalibrationCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CameraCalibrationCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CameraCalibrationCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..e<CameraCalibrationCommandRequest_Command>(3, _omitFieldNames ? '' : 'command', $pb.PbFieldType.OE, defaultOrMaker: CameraCalibrationCommandRequest_Command.COMMAND_UNKNOWN, valueOf: CameraCalibrationCommandRequest_Command.valueOf, enumValues: CameraCalibrationCommandRequest_Command.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CameraCalibrationCommandRequest clone() => CameraCalibrationCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CameraCalibrationCommandRequest copyWith(void Function(CameraCalibrationCommandRequest) updates) => super.copyWith((message) => updates(message as CameraCalibrationCommandRequest)) as CameraCalibrationCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraCalibrationCommandRequest create() => CameraCalibrationCommandRequest._();
  CameraCalibrationCommandRequest createEmptyInstance() => create();
  static $pb.PbList<CameraCalibrationCommandRequest> createRepeated() => $pb.PbList<CameraCalibrationCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static CameraCalibrationCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CameraCalibrationCommandRequest>(create);
  static CameraCalibrationCommandRequest? _defaultInstance;

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
  $13.Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease($13.Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  $13.Lease ensureLease() => $_ensure(1);

  @$pb.TagNumber(3)
  CameraCalibrationCommandRequest_Command get command => $_getN(2);
  @$pb.TagNumber(3)
  set command(CameraCalibrationCommandRequest_Command v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommand() => clearField(3);
}

class CameraCalibrationCommandResponse extends $pb.GeneratedMessage {
  factory CameraCalibrationCommandResponse() => create();
  CameraCalibrationCommandResponse._() : super();
  factory CameraCalibrationCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CameraCalibrationCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CameraCalibrationCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CameraCalibrationCommandResponse clone() => CameraCalibrationCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CameraCalibrationCommandResponse copyWith(void Function(CameraCalibrationCommandResponse) updates) => super.copyWith((message) => updates(message as CameraCalibrationCommandResponse)) as CameraCalibrationCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraCalibrationCommandResponse create() => CameraCalibrationCommandResponse._();
  CameraCalibrationCommandResponse createEmptyInstance() => create();
  static $pb.PbList<CameraCalibrationCommandResponse> createRepeated() => $pb.PbList<CameraCalibrationCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static CameraCalibrationCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CameraCalibrationCommandResponse>(create);
  static CameraCalibrationCommandResponse? _defaultInstance;

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
  $13.LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult($13.LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(1);
}

class CameraCalibrationFeedbackRequest extends $pb.GeneratedMessage {
  factory CameraCalibrationFeedbackRequest() => create();
  CameraCalibrationFeedbackRequest._() : super();
  factory CameraCalibrationFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CameraCalibrationFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CameraCalibrationFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CameraCalibrationFeedbackRequest clone() => CameraCalibrationFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CameraCalibrationFeedbackRequest copyWith(void Function(CameraCalibrationFeedbackRequest) updates) => super.copyWith((message) => updates(message as CameraCalibrationFeedbackRequest)) as CameraCalibrationFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraCalibrationFeedbackRequest create() => CameraCalibrationFeedbackRequest._();
  CameraCalibrationFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<CameraCalibrationFeedbackRequest> createRepeated() => $pb.PbList<CameraCalibrationFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static CameraCalibrationFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CameraCalibrationFeedbackRequest>(create);
  static CameraCalibrationFeedbackRequest? _defaultInstance;

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

class CameraCalibrationFeedbackResponse extends $pb.GeneratedMessage {
  factory CameraCalibrationFeedbackResponse() => create();
  CameraCalibrationFeedbackResponse._() : super();
  factory CameraCalibrationFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CameraCalibrationFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CameraCalibrationFeedbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<CameraCalibrationFeedbackResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CameraCalibrationFeedbackResponse_Status.STATUS_UNKNOWN, valueOf: CameraCalibrationFeedbackResponse_Status.valueOf, enumValues: CameraCalibrationFeedbackResponse_Status.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CameraCalibrationFeedbackResponse clone() => CameraCalibrationFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CameraCalibrationFeedbackResponse copyWith(void Function(CameraCalibrationFeedbackResponse) updates) => super.copyWith((message) => updates(message as CameraCalibrationFeedbackResponse)) as CameraCalibrationFeedbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraCalibrationFeedbackResponse create() => CameraCalibrationFeedbackResponse._();
  CameraCalibrationFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<CameraCalibrationFeedbackResponse> createRepeated() => $pb.PbList<CameraCalibrationFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static CameraCalibrationFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CameraCalibrationFeedbackResponse>(create);
  static CameraCalibrationFeedbackResponse? _defaultInstance;

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
  CameraCalibrationFeedbackResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(CameraCalibrationFeedbackResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get progress => $_getN(2);
  @$pb.TagNumber(3)
  set progress($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgress() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
