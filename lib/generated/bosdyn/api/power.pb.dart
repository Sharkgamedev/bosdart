//
//  Generated code. Do not modify.
//  source: bosdyn/api/power.proto
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
import 'lease.pb.dart' as $13;
import 'license.pbenum.dart' as $14;
import 'power.pbenum.dart';
import 'robot_state.pb.dart' as $26;

export 'power.pbenum.dart';

class PowerCommandRequest extends $pb.GeneratedMessage {
  factory PowerCommandRequest() => create();
  PowerCommandRequest._() : super();
  factory PowerCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..e<PowerCommandRequest_Request>(3, _omitFieldNames ? '' : 'request', $pb.PbFieldType.OE, defaultOrMaker: PowerCommandRequest_Request.REQUEST_UNKNOWN, valueOf: PowerCommandRequest_Request.valueOf, enumValues: PowerCommandRequest_Request.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PowerCommandRequest clone() => PowerCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PowerCommandRequest copyWith(void Function(PowerCommandRequest) updates) => super.copyWith((message) => updates(message as PowerCommandRequest)) as PowerCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PowerCommandRequest create() => PowerCommandRequest._();
  PowerCommandRequest createEmptyInstance() => create();
  static $pb.PbList<PowerCommandRequest> createRepeated() => $pb.PbList<PowerCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static PowerCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerCommandRequest>(create);
  static PowerCommandRequest? _defaultInstance;

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
  PowerCommandRequest_Request get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(PowerCommandRequest_Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
}

class PowerCommandResponse extends $pb.GeneratedMessage {
  factory PowerCommandResponse() => create();
  PowerCommandResponse._() : super();
  factory PowerCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<PowerCommandStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PowerCommandStatus.STATUS_UNKNOWN, valueOf: PowerCommandStatus.valueOf, enumValues: PowerCommandStatus.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'powerCommandId', $pb.PbFieldType.OU3)
    ..e<$14.LicenseInfo_Status>(5, _omitFieldNames ? '' : 'licenseStatus', $pb.PbFieldType.OE, defaultOrMaker: $14.LicenseInfo_Status.STATUS_UNKNOWN, valueOf: $14.LicenseInfo_Status.valueOf, enumValues: $14.LicenseInfo_Status.values)
    ..pc<$26.SystemFault>(6, _omitFieldNames ? '' : 'blockingFaults', $pb.PbFieldType.PM, subBuilder: $26.SystemFault.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PowerCommandResponse clone() => PowerCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PowerCommandResponse copyWith(void Function(PowerCommandResponse) updates) => super.copyWith((message) => updates(message as PowerCommandResponse)) as PowerCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PowerCommandResponse create() => PowerCommandResponse._();
  PowerCommandResponse createEmptyInstance() => create();
  static $pb.PbList<PowerCommandResponse> createRepeated() => $pb.PbList<PowerCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static PowerCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerCommandResponse>(create);
  static PowerCommandResponse? _defaultInstance;

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
  PowerCommandStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(PowerCommandStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get powerCommandId => $_getIZ(3);
  @$pb.TagNumber(4)
  set powerCommandId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPowerCommandId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPowerCommandId() => clearField(4);

  @$pb.TagNumber(5)
  $14.LicenseInfo_Status get licenseStatus => $_getN(4);
  @$pb.TagNumber(5)
  set licenseStatus($14.LicenseInfo_Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLicenseStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearLicenseStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$26.SystemFault> get blockingFaults => $_getList(5);
}

class PowerCommandFeedbackRequest extends $pb.GeneratedMessage {
  factory PowerCommandFeedbackRequest() => create();
  PowerCommandFeedbackRequest._() : super();
  factory PowerCommandFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerCommandFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerCommandFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'powerCommandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PowerCommandFeedbackRequest clone() => PowerCommandFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PowerCommandFeedbackRequest copyWith(void Function(PowerCommandFeedbackRequest) updates) => super.copyWith((message) => updates(message as PowerCommandFeedbackRequest)) as PowerCommandFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PowerCommandFeedbackRequest create() => PowerCommandFeedbackRequest._();
  PowerCommandFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<PowerCommandFeedbackRequest> createRepeated() => $pb.PbList<PowerCommandFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static PowerCommandFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerCommandFeedbackRequest>(create);
  static PowerCommandFeedbackRequest? _defaultInstance;

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
  $core.int get powerCommandId => $_getIZ(1);
  @$pb.TagNumber(2)
  set powerCommandId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPowerCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerCommandId() => clearField(2);
}

class PowerCommandFeedbackResponse extends $pb.GeneratedMessage {
  factory PowerCommandFeedbackResponse() => create();
  PowerCommandFeedbackResponse._() : super();
  factory PowerCommandFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerCommandFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerCommandFeedbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<PowerCommandStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PowerCommandStatus.STATUS_UNKNOWN, valueOf: PowerCommandStatus.valueOf, enumValues: PowerCommandStatus.values)
    ..pc<$26.SystemFault>(3, _omitFieldNames ? '' : 'blockingFaults', $pb.PbFieldType.PM, subBuilder: $26.SystemFault.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PowerCommandFeedbackResponse clone() => PowerCommandFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PowerCommandFeedbackResponse copyWith(void Function(PowerCommandFeedbackResponse) updates) => super.copyWith((message) => updates(message as PowerCommandFeedbackResponse)) as PowerCommandFeedbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PowerCommandFeedbackResponse create() => PowerCommandFeedbackResponse._();
  PowerCommandFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<PowerCommandFeedbackResponse> createRepeated() => $pb.PbList<PowerCommandFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static PowerCommandFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerCommandFeedbackResponse>(create);
  static PowerCommandFeedbackResponse? _defaultInstance;

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
  PowerCommandStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PowerCommandStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$26.SystemFault> get blockingFaults => $_getList(2);
}

class FanPowerCommandRequest extends $pb.GeneratedMessage {
  factory FanPowerCommandRequest() => create();
  FanPowerCommandRequest._() : super();
  factory FanPowerCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FanPowerCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FanPowerCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'percentPower', $pb.PbFieldType.O3)
    ..aOM<$61.Duration>(4, _omitFieldNames ? '' : 'duration', subBuilder: $61.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FanPowerCommandRequest clone() => FanPowerCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FanPowerCommandRequest copyWith(void Function(FanPowerCommandRequest) updates) => super.copyWith((message) => updates(message as FanPowerCommandRequest)) as FanPowerCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FanPowerCommandRequest create() => FanPowerCommandRequest._();
  FanPowerCommandRequest createEmptyInstance() => create();
  static $pb.PbList<FanPowerCommandRequest> createRepeated() => $pb.PbList<FanPowerCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static FanPowerCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FanPowerCommandRequest>(create);
  static FanPowerCommandRequest? _defaultInstance;

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
  $core.int get percentPower => $_getIZ(2);
  @$pb.TagNumber(3)
  set percentPower($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPercentPower() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercentPower() => clearField(3);

  @$pb.TagNumber(4)
  $61.Duration get duration => $_getN(3);
  @$pb.TagNumber(4)
  set duration($61.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);
  @$pb.TagNumber(4)
  $61.Duration ensureDuration() => $_ensure(3);
}

class FanPowerCommandResponse extends $pb.GeneratedMessage {
  factory FanPowerCommandResponse() => create();
  FanPowerCommandResponse._() : super();
  factory FanPowerCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FanPowerCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FanPowerCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<FanPowerCommandResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FanPowerCommandResponse_Status.STATUS_UNKNOWN, valueOf: FanPowerCommandResponse_Status.valueOf, enumValues: FanPowerCommandResponse_Status.values)
    ..aOM<$59.Timestamp>(4, _omitFieldNames ? '' : 'desiredEndTime', subBuilder: $59.Timestamp.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FanPowerCommandResponse clone() => FanPowerCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FanPowerCommandResponse copyWith(void Function(FanPowerCommandResponse) updates) => super.copyWith((message) => updates(message as FanPowerCommandResponse)) as FanPowerCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FanPowerCommandResponse create() => FanPowerCommandResponse._();
  FanPowerCommandResponse createEmptyInstance() => create();
  static $pb.PbList<FanPowerCommandResponse> createRepeated() => $pb.PbList<FanPowerCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static FanPowerCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FanPowerCommandResponse>(create);
  static FanPowerCommandResponse? _defaultInstance;

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
  FanPowerCommandResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(FanPowerCommandResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $59.Timestamp get desiredEndTime => $_getN(3);
  @$pb.TagNumber(4)
  set desiredEndTime($59.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDesiredEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesiredEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $59.Timestamp ensureDesiredEndTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get commandId => $_getIZ(4);
  @$pb.TagNumber(5)
  set commandId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommandId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommandId() => clearField(5);
}

class FanPowerCommandFeedbackRequest extends $pb.GeneratedMessage {
  factory FanPowerCommandFeedbackRequest() => create();
  FanPowerCommandFeedbackRequest._() : super();
  factory FanPowerCommandFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FanPowerCommandFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FanPowerCommandFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FanPowerCommandFeedbackRequest clone() => FanPowerCommandFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FanPowerCommandFeedbackRequest copyWith(void Function(FanPowerCommandFeedbackRequest) updates) => super.copyWith((message) => updates(message as FanPowerCommandFeedbackRequest)) as FanPowerCommandFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FanPowerCommandFeedbackRequest create() => FanPowerCommandFeedbackRequest._();
  FanPowerCommandFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<FanPowerCommandFeedbackRequest> createRepeated() => $pb.PbList<FanPowerCommandFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static FanPowerCommandFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FanPowerCommandFeedbackRequest>(create);
  static FanPowerCommandFeedbackRequest? _defaultInstance;

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
  $core.int get commandId => $_getIZ(1);
  @$pb.TagNumber(2)
  set commandId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommandId() => clearField(2);
}

class FanPowerCommandFeedbackResponse extends $pb.GeneratedMessage {
  factory FanPowerCommandFeedbackResponse() => create();
  FanPowerCommandFeedbackResponse._() : super();
  factory FanPowerCommandFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FanPowerCommandFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FanPowerCommandFeedbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<FanPowerCommandFeedbackResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FanPowerCommandFeedbackResponse_Status.STATUS_UNKNOWN, valueOf: FanPowerCommandFeedbackResponse_Status.valueOf, enumValues: FanPowerCommandFeedbackResponse_Status.values)
    ..aOM<$59.Timestamp>(3, _omitFieldNames ? '' : 'desiredEndTime', subBuilder: $59.Timestamp.create)
    ..aOM<$59.Timestamp>(4, _omitFieldNames ? '' : 'earlyStopTime', subBuilder: $59.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FanPowerCommandFeedbackResponse clone() => FanPowerCommandFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FanPowerCommandFeedbackResponse copyWith(void Function(FanPowerCommandFeedbackResponse) updates) => super.copyWith((message) => updates(message as FanPowerCommandFeedbackResponse)) as FanPowerCommandFeedbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FanPowerCommandFeedbackResponse create() => FanPowerCommandFeedbackResponse._();
  FanPowerCommandFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<FanPowerCommandFeedbackResponse> createRepeated() => $pb.PbList<FanPowerCommandFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static FanPowerCommandFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FanPowerCommandFeedbackResponse>(create);
  static FanPowerCommandFeedbackResponse? _defaultInstance;

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
  FanPowerCommandFeedbackResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(FanPowerCommandFeedbackResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $59.Timestamp get desiredEndTime => $_getN(2);
  @$pb.TagNumber(3)
  set desiredEndTime($59.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesiredEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesiredEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $59.Timestamp ensureDesiredEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $59.Timestamp get earlyStopTime => $_getN(3);
  @$pb.TagNumber(4)
  set earlyStopTime($59.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEarlyStopTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEarlyStopTime() => clearField(4);
  @$pb.TagNumber(4)
  $59.Timestamp ensureEarlyStopTime() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
