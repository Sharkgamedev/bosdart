//
//  Generated code. Do not modify.
//  source: bosdyn/api/lease.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $59;
import 'header.pb.dart' as $67;
import 'lease.pbenum.dart';

export 'lease.pbenum.dart';

class Lease extends $pb.GeneratedMessage {
  factory Lease() => create();
  Lease._() : super();
  factory Lease.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lease.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lease', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(2, _omitFieldNames ? '' : 'epoch')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.KU3)
    ..pPS(4, _omitFieldNames ? '' : 'clientNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lease clone() => Lease()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lease copyWith(void Function(Lease) updates) => super.copyWith((message) => updates(message as Lease)) as Lease;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lease create() => Lease._();
  Lease createEmptyInstance() => create();
  static $pb.PbList<Lease> createRepeated() => $pb.PbList<Lease>();
  @$core.pragma('dart2js:noInline')
  static Lease getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lease>(create);
  static Lease? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get epoch => $_getSZ(1);
  @$pb.TagNumber(2)
  set epoch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEpoch() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpoch() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sequence => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get clientNames => $_getList(3);
}

class ResourceTree extends $pb.GeneratedMessage {
  factory ResourceTree() => create();
  ResourceTree._() : super();
  factory ResourceTree.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceTree.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceTree', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..pc<ResourceTree>(2, _omitFieldNames ? '' : 'subResources', $pb.PbFieldType.PM, subBuilder: ResourceTree.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceTree clone() => ResourceTree()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceTree copyWith(void Function(ResourceTree) updates) => super.copyWith((message) => updates(message as ResourceTree)) as ResourceTree;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceTree create() => ResourceTree._();
  ResourceTree createEmptyInstance() => create();
  static $pb.PbList<ResourceTree> createRepeated() => $pb.PbList<ResourceTree>();
  @$core.pragma('dart2js:noInline')
  static ResourceTree getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceTree>(create);
  static ResourceTree? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ResourceTree> get subResources => $_getList(1);
}

class LeaseOwner extends $pb.GeneratedMessage {
  factory LeaseOwner() => create();
  LeaseOwner._() : super();
  factory LeaseOwner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaseOwner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaseOwner', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientName')
    ..aOS(2, _omitFieldNames ? '' : 'userName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaseOwner clone() => LeaseOwner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaseOwner copyWith(void Function(LeaseOwner) updates) => super.copyWith((message) => updates(message as LeaseOwner)) as LeaseOwner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaseOwner create() => LeaseOwner._();
  LeaseOwner createEmptyInstance() => create();
  static $pb.PbList<LeaseOwner> createRepeated() => $pb.PbList<LeaseOwner>();
  @$core.pragma('dart2js:noInline')
  static LeaseOwner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaseOwner>(create);
  static LeaseOwner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);
}

class LeaseUseResult extends $pb.GeneratedMessage {
  factory LeaseUseResult() => create();
  LeaseUseResult._() : super();
  factory LeaseUseResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaseUseResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaseUseResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<LeaseUseResult_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: LeaseUseResult_Status.STATUS_UNKNOWN, valueOf: LeaseUseResult_Status.valueOf, enumValues: LeaseUseResult_Status.values)
    ..aOM<LeaseOwner>(2, _omitFieldNames ? '' : 'owner', subBuilder: LeaseOwner.create)
    ..aOM<Lease>(3, _omitFieldNames ? '' : 'attemptedLease', subBuilder: Lease.create)
    ..aOM<Lease>(4, _omitFieldNames ? '' : 'previousLease', subBuilder: Lease.create)
    ..aOM<Lease>(5, _omitFieldNames ? '' : 'latestKnownLease', subBuilder: Lease.create)
    ..pc<Lease>(6, _omitFieldNames ? '' : 'latestResources', $pb.PbFieldType.PM, subBuilder: Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaseUseResult clone() => LeaseUseResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaseUseResult copyWith(void Function(LeaseUseResult) updates) => super.copyWith((message) => updates(message as LeaseUseResult)) as LeaseUseResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaseUseResult create() => LeaseUseResult._();
  LeaseUseResult createEmptyInstance() => create();
  static $pb.PbList<LeaseUseResult> createRepeated() => $pb.PbList<LeaseUseResult>();
  @$core.pragma('dart2js:noInline')
  static LeaseUseResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaseUseResult>(create);
  static LeaseUseResult? _defaultInstance;

  @$pb.TagNumber(1)
  LeaseUseResult_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(LeaseUseResult_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  LeaseOwner get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner(LeaseOwner v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
  @$pb.TagNumber(2)
  LeaseOwner ensureOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  Lease get attemptedLease => $_getN(2);
  @$pb.TagNumber(3)
  set attemptedLease(Lease v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttemptedLease() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttemptedLease() => clearField(3);
  @$pb.TagNumber(3)
  Lease ensureAttemptedLease() => $_ensure(2);

  @$pb.TagNumber(4)
  Lease get previousLease => $_getN(3);
  @$pb.TagNumber(4)
  set previousLease(Lease v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreviousLease() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviousLease() => clearField(4);
  @$pb.TagNumber(4)
  Lease ensurePreviousLease() => $_ensure(3);

  @$pb.TagNumber(5)
  Lease get latestKnownLease => $_getN(4);
  @$pb.TagNumber(5)
  set latestKnownLease(Lease v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatestKnownLease() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatestKnownLease() => clearField(5);
  @$pb.TagNumber(5)
  Lease ensureLatestKnownLease() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Lease> get latestResources => $_getList(5);
}

class AcquireLeaseRequest extends $pb.GeneratedMessage {
  factory AcquireLeaseRequest() => create();
  AcquireLeaseRequest._() : super();
  factory AcquireLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquireLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquireLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'resource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquireLeaseRequest clone() => AcquireLeaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquireLeaseRequest copyWith(void Function(AcquireLeaseRequest) updates) => super.copyWith((message) => updates(message as AcquireLeaseRequest)) as AcquireLeaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireLeaseRequest create() => AcquireLeaseRequest._();
  AcquireLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<AcquireLeaseRequest> createRepeated() => $pb.PbList<AcquireLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AcquireLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquireLeaseRequest>(create);
  static AcquireLeaseRequest? _defaultInstance;

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
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
}

class AcquireLeaseResponse extends $pb.GeneratedMessage {
  factory AcquireLeaseResponse() => create();
  AcquireLeaseResponse._() : super();
  factory AcquireLeaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquireLeaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquireLeaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<AcquireLeaseResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: AcquireLeaseResponse_Status.STATUS_UNKNOWN, valueOf: AcquireLeaseResponse_Status.valueOf, enumValues: AcquireLeaseResponse_Status.values)
    ..aOM<Lease>(3, _omitFieldNames ? '' : 'lease', subBuilder: Lease.create)
    ..aOM<LeaseOwner>(4, _omitFieldNames ? '' : 'leaseOwner', subBuilder: LeaseOwner.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquireLeaseResponse clone() => AcquireLeaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquireLeaseResponse copyWith(void Function(AcquireLeaseResponse) updates) => super.copyWith((message) => updates(message as AcquireLeaseResponse)) as AcquireLeaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireLeaseResponse create() => AcquireLeaseResponse._();
  AcquireLeaseResponse createEmptyInstance() => create();
  static $pb.PbList<AcquireLeaseResponse> createRepeated() => $pb.PbList<AcquireLeaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AcquireLeaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquireLeaseResponse>(create);
  static AcquireLeaseResponse? _defaultInstance;

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
  AcquireLeaseResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(AcquireLeaseResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  Lease get lease => $_getN(2);
  @$pb.TagNumber(3)
  set lease(Lease v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLease() => $_has(2);
  @$pb.TagNumber(3)
  void clearLease() => clearField(3);
  @$pb.TagNumber(3)
  Lease ensureLease() => $_ensure(2);

  @$pb.TagNumber(4)
  LeaseOwner get leaseOwner => $_getN(3);
  @$pb.TagNumber(4)
  set leaseOwner(LeaseOwner v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaseOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaseOwner() => clearField(4);
  @$pb.TagNumber(4)
  LeaseOwner ensureLeaseOwner() => $_ensure(3);
}

class TakeLeaseRequest extends $pb.GeneratedMessage {
  factory TakeLeaseRequest() => create();
  TakeLeaseRequest._() : super();
  factory TakeLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TakeLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'resource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TakeLeaseRequest clone() => TakeLeaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TakeLeaseRequest copyWith(void Function(TakeLeaseRequest) updates) => super.copyWith((message) => updates(message as TakeLeaseRequest)) as TakeLeaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TakeLeaseRequest create() => TakeLeaseRequest._();
  TakeLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<TakeLeaseRequest> createRepeated() => $pb.PbList<TakeLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TakeLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeLeaseRequest>(create);
  static TakeLeaseRequest? _defaultInstance;

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
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
}

class TakeLeaseResponse extends $pb.GeneratedMessage {
  factory TakeLeaseResponse() => create();
  TakeLeaseResponse._() : super();
  factory TakeLeaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeLeaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TakeLeaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<TakeLeaseResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TakeLeaseResponse_Status.STATUS_UNKNOWN, valueOf: TakeLeaseResponse_Status.valueOf, enumValues: TakeLeaseResponse_Status.values)
    ..aOM<Lease>(3, _omitFieldNames ? '' : 'lease', subBuilder: Lease.create)
    ..aOM<LeaseOwner>(4, _omitFieldNames ? '' : 'leaseOwner', subBuilder: LeaseOwner.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TakeLeaseResponse clone() => TakeLeaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TakeLeaseResponse copyWith(void Function(TakeLeaseResponse) updates) => super.copyWith((message) => updates(message as TakeLeaseResponse)) as TakeLeaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TakeLeaseResponse create() => TakeLeaseResponse._();
  TakeLeaseResponse createEmptyInstance() => create();
  static $pb.PbList<TakeLeaseResponse> createRepeated() => $pb.PbList<TakeLeaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TakeLeaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeLeaseResponse>(create);
  static TakeLeaseResponse? _defaultInstance;

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
  TakeLeaseResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TakeLeaseResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  Lease get lease => $_getN(2);
  @$pb.TagNumber(3)
  set lease(Lease v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLease() => $_has(2);
  @$pb.TagNumber(3)
  void clearLease() => clearField(3);
  @$pb.TagNumber(3)
  Lease ensureLease() => $_ensure(2);

  @$pb.TagNumber(4)
  LeaseOwner get leaseOwner => $_getN(3);
  @$pb.TagNumber(4)
  set leaseOwner(LeaseOwner v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaseOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaseOwner() => clearField(4);
  @$pb.TagNumber(4)
  LeaseOwner ensureLeaseOwner() => $_ensure(3);
}

class ReturnLeaseRequest extends $pb.GeneratedMessage {
  factory ReturnLeaseRequest() => create();
  ReturnLeaseRequest._() : super();
  factory ReturnLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReturnLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReturnLeaseRequest clone() => ReturnLeaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReturnLeaseRequest copyWith(void Function(ReturnLeaseRequest) updates) => super.copyWith((message) => updates(message as ReturnLeaseRequest)) as ReturnLeaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnLeaseRequest create() => ReturnLeaseRequest._();
  ReturnLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<ReturnLeaseRequest> createRepeated() => $pb.PbList<ReturnLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ReturnLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnLeaseRequest>(create);
  static ReturnLeaseRequest? _defaultInstance;

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
  Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease(Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  Lease ensureLease() => $_ensure(1);
}

class ReturnLeaseResponse extends $pb.GeneratedMessage {
  factory ReturnLeaseResponse() => create();
  ReturnLeaseResponse._() : super();
  factory ReturnLeaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnLeaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReturnLeaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<ReturnLeaseResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ReturnLeaseResponse_Status.STATUS_UNKNOWN, valueOf: ReturnLeaseResponse_Status.valueOf, enumValues: ReturnLeaseResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReturnLeaseResponse clone() => ReturnLeaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReturnLeaseResponse copyWith(void Function(ReturnLeaseResponse) updates) => super.copyWith((message) => updates(message as ReturnLeaseResponse)) as ReturnLeaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnLeaseResponse create() => ReturnLeaseResponse._();
  ReturnLeaseResponse createEmptyInstance() => create();
  static $pb.PbList<ReturnLeaseResponse> createRepeated() => $pb.PbList<ReturnLeaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ReturnLeaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnLeaseResponse>(create);
  static ReturnLeaseResponse? _defaultInstance;

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
  ReturnLeaseResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ReturnLeaseResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class ListLeasesRequest extends $pb.GeneratedMessage {
  factory ListLeasesRequest() => create();
  ListLeasesRequest._() : super();
  factory ListLeasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLeasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOB(2, _omitFieldNames ? '' : 'includeFullLeaseInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLeasesRequest clone() => ListLeasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLeasesRequest copyWith(void Function(ListLeasesRequest) updates) => super.copyWith((message) => updates(message as ListLeasesRequest)) as ListLeasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeasesRequest create() => ListLeasesRequest._();
  ListLeasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeasesRequest> createRepeated() => $pb.PbList<ListLeasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeasesRequest>(create);
  static ListLeasesRequest? _defaultInstance;

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
  $core.bool get includeFullLeaseInfo => $_getBF(1);
  @$pb.TagNumber(2)
  set includeFullLeaseInfo($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeFullLeaseInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeFullLeaseInfo() => clearField(2);
}

class LeaseResource extends $pb.GeneratedMessage {
  factory LeaseResource() => create();
  LeaseResource._() : super();
  factory LeaseResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaseResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaseResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOM<Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: Lease.create)
    ..aOM<LeaseOwner>(3, _omitFieldNames ? '' : 'leaseOwner', subBuilder: LeaseOwner.create)
    ..aOM<$59.Timestamp>(4, _omitFieldNames ? '' : 'staleTime', subBuilder: $59.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'isStale')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaseResource clone() => LeaseResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaseResource copyWith(void Function(LeaseResource) updates) => super.copyWith((message) => updates(message as LeaseResource)) as LeaseResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaseResource create() => LeaseResource._();
  LeaseResource createEmptyInstance() => create();
  static $pb.PbList<LeaseResource> createRepeated() => $pb.PbList<LeaseResource>();
  @$core.pragma('dart2js:noInline')
  static LeaseResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaseResource>(create);
  static LeaseResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(2)
  Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease(Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  Lease ensureLease() => $_ensure(1);

  @$pb.TagNumber(3)
  LeaseOwner get leaseOwner => $_getN(2);
  @$pb.TagNumber(3)
  set leaseOwner(LeaseOwner v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeaseOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaseOwner() => clearField(3);
  @$pb.TagNumber(3)
  LeaseOwner ensureLeaseOwner() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $59.Timestamp get staleTime => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set staleTime($59.Timestamp v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasStaleTime() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearStaleTime() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $59.Timestamp ensureStaleTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isStale => $_getBF(4);
  @$pb.TagNumber(5)
  set isStale($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsStale() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsStale() => clearField(5);
}

class ListLeasesResponse extends $pb.GeneratedMessage {
  factory ListLeasesResponse() => create();
  ListLeasesResponse._() : super();
  factory ListLeasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLeasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<LeaseResource>(2, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: LeaseResource.create)
    ..aOM<ResourceTree>(3, _omitFieldNames ? '' : 'resourceTree', subBuilder: ResourceTree.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLeasesResponse clone() => ListLeasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLeasesResponse copyWith(void Function(ListLeasesResponse) updates) => super.copyWith((message) => updates(message as ListLeasesResponse)) as ListLeasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeasesResponse create() => ListLeasesResponse._();
  ListLeasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListLeasesResponse> createRepeated() => $pb.PbList<ListLeasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLeasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeasesResponse>(create);
  static ListLeasesResponse? _defaultInstance;

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
  $core.List<LeaseResource> get resources => $_getList(1);

  @$pb.TagNumber(3)
  ResourceTree get resourceTree => $_getN(2);
  @$pb.TagNumber(3)
  set resourceTree(ResourceTree v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceTree() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceTree() => clearField(3);
  @$pb.TagNumber(3)
  ResourceTree ensureResourceTree() => $_ensure(2);
}

class RetainLeaseRequest extends $pb.GeneratedMessage {
  factory RetainLeaseRequest() => create();
  RetainLeaseRequest._() : super();
  factory RetainLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetainLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetainLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetainLeaseRequest clone() => RetainLeaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetainLeaseRequest copyWith(void Function(RetainLeaseRequest) updates) => super.copyWith((message) => updates(message as RetainLeaseRequest)) as RetainLeaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetainLeaseRequest create() => RetainLeaseRequest._();
  RetainLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<RetainLeaseRequest> createRepeated() => $pb.PbList<RetainLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static RetainLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetainLeaseRequest>(create);
  static RetainLeaseRequest? _defaultInstance;

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
  Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease(Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  Lease ensureLease() => $_ensure(1);
}

class RetainLeaseResponse extends $pb.GeneratedMessage {
  factory RetainLeaseResponse() => create();
  RetainLeaseResponse._() : super();
  factory RetainLeaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetainLeaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetainLeaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: LeaseUseResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetainLeaseResponse clone() => RetainLeaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetainLeaseResponse copyWith(void Function(RetainLeaseResponse) updates) => super.copyWith((message) => updates(message as RetainLeaseResponse)) as RetainLeaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetainLeaseResponse create() => RetainLeaseResponse._();
  RetainLeaseResponse createEmptyInstance() => create();
  static $pb.PbList<RetainLeaseResponse> createRepeated() => $pb.PbList<RetainLeaseResponse>();
  @$core.pragma('dart2js:noInline')
  static RetainLeaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetainLeaseResponse>(create);
  static RetainLeaseResponse? _defaultInstance;

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
  LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult(LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  LeaseUseResult ensureLeaseUseResult() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
