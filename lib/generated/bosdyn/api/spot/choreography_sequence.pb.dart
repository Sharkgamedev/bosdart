//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/choreography_sequence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $61;
import '../../../google/protobuf/timestamp.pb.dart' as $59;
import '../../../google/protobuf/wrappers.pb.dart' as $58;
import '../data_chunk.pb.dart' as $4;
import '../geometry.pb.dart' as $60;
import '../header.pb.dart' as $67;
import '../lease.pb.dart' as $14;
import 'choreography_params.pb.dart' as $83;
import 'choreography_sequence.pbenum.dart';

export 'choreography_sequence.pbenum.dart';

/// Request a list of all possible moves and the associated parameters (min/max values).
class ListAllMovesRequest extends $pb.GeneratedMessage {
  factory ListAllMovesRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  ListAllMovesRequest._() : super();
  factory ListAllMovesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAllMovesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAllMovesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAllMovesRequest clone() => ListAllMovesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAllMovesRequest copyWith(void Function(ListAllMovesRequest) updates) => super.copyWith((message) => updates(message as ListAllMovesRequest)) as ListAllMovesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllMovesRequest create() => ListAllMovesRequest._();
  ListAllMovesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAllMovesRequest> createRepeated() => $pb.PbList<ListAllMovesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAllMovesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAllMovesRequest>(create);
  static ListAllMovesRequest? _defaultInstance;

  /// Common request header
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

/// Response for ListAllMoves that defines the list of available moves and their parameter types.
class ListAllMovesResponse extends $pb.GeneratedMessage {
  factory ListAllMovesResponse({
    $67.ResponseHeader? header,
    $core.Iterable<MoveInfo>? moves,
    $core.String? moveParamConfig,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (moves != null) {
      $result.moves.addAll(moves);
    }
    if (moveParamConfig != null) {
      $result.moveParamConfig = moveParamConfig;
    }
    return $result;
  }
  ListAllMovesResponse._() : super();
  factory ListAllMovesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAllMovesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAllMovesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<MoveInfo>(2, _omitFieldNames ? '' : 'moves', $pb.PbFieldType.PM, subBuilder: MoveInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'moveParamConfig')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAllMovesResponse clone() => ListAllMovesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAllMovesResponse copyWith(void Function(ListAllMovesResponse) updates) => super.copyWith((message) => updates(message as ListAllMovesResponse)) as ListAllMovesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllMovesResponse create() => ListAllMovesResponse._();
  ListAllMovesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllMovesResponse> createRepeated() => $pb.PbList<ListAllMovesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllMovesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAllMovesResponse>(create);
  static ListAllMovesResponse? _defaultInstance;

  /// Common response header
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

  /// List of moves that the robot knows about.
  @$pb.TagNumber(2)
  $core.List<MoveInfo> get moves => $_getList(1);

  /// A copy of the MoveParamsConfig.txt that the robot is using.
  @$pb.TagNumber(3)
  $core.String get moveParamConfig => $_getSZ(2);
  @$pb.TagNumber(3)
  set moveParamConfig($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMoveParamConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearMoveParamConfig() => clearField(3);
}

/// Request a list of all playable choreography sequences that the robot knows about
class ListAllSequencesRequest extends $pb.GeneratedMessage {
  factory ListAllSequencesRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  ListAllSequencesRequest._() : super();
  factory ListAllSequencesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAllSequencesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAllSequencesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAllSequencesRequest clone() => ListAllSequencesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAllSequencesRequest copyWith(void Function(ListAllSequencesRequest) updates) => super.copyWith((message) => updates(message as ListAllSequencesRequest)) as ListAllSequencesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllSequencesRequest create() => ListAllSequencesRequest._();
  ListAllSequencesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAllSequencesRequest> createRepeated() => $pb.PbList<ListAllSequencesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAllSequencesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAllSequencesRequest>(create);
  static ListAllSequencesRequest? _defaultInstance;

  /// Common request header
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

class ListAllSequencesResponse extends $pb.GeneratedMessage {
  factory ListAllSequencesResponse({
    $67.ResponseHeader? header,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? knownSequences,
    $core.Iterable<SequenceInfo>? sequenceInfo,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (knownSequences != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.knownSequences.addAll(knownSequences);
    }
    if (sequenceInfo != null) {
      $result.sequenceInfo.addAll(sequenceInfo);
    }
    return $result;
  }
  ListAllSequencesResponse._() : super();
  factory ListAllSequencesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAllSequencesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAllSequencesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pPS(2, _omitFieldNames ? '' : 'knownSequences')
    ..pc<SequenceInfo>(3, _omitFieldNames ? '' : 'sequenceInfo', $pb.PbFieldType.PM, subBuilder: SequenceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAllSequencesResponse clone() => ListAllSequencesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAllSequencesResponse copyWith(void Function(ListAllSequencesResponse) updates) => super.copyWith((message) => updates(message as ListAllSequencesResponse)) as ListAllSequencesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllSequencesResponse create() => ListAllSequencesResponse._();
  ListAllSequencesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllSequencesResponse> createRepeated() => $pb.PbList<ListAllSequencesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllSequencesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAllSequencesResponse>(create);
  static ListAllSequencesResponse? _defaultInstance;

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

  /// DEPRECATED as of 3.2.0: The string list of known sequence names has been
  /// deprecated and replaced by the repeated field sequence_info.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get knownSequences => $_getList(1);

  /// List of choreography sequences the robot knows about.
  @$pb.TagNumber(3)
  $core.List<SequenceInfo> get sequenceInfo => $_getList(2);
}

class SequenceInfo extends $pb.GeneratedMessage {
  factory SequenceInfo({
    $core.String? name,
    $core.Iterable<$core.String>? labels,
    SequenceInfo_SavedState? savedState,
    MoveInfo_TransitionState? exitState,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (savedState != null) {
      $result.savedState = savedState;
    }
    if (exitState != null) {
      $result.exitState = exitState;
    }
    return $result;
  }
  SequenceInfo._() : super();
  factory SequenceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SequenceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SequenceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'labels')
    ..e<SequenceInfo_SavedState>(3, _omitFieldNames ? '' : 'savedState', $pb.PbFieldType.OE, defaultOrMaker: SequenceInfo_SavedState.SAVED_STATE_UNKNOWN, valueOf: SequenceInfo_SavedState.valueOf, enumValues: SequenceInfo_SavedState.values)
    ..e<MoveInfo_TransitionState>(4, _omitFieldNames ? '' : 'exitState', $pb.PbFieldType.OE, defaultOrMaker: MoveInfo_TransitionState.TRANSITION_STATE_UNKNOWN, valueOf: MoveInfo_TransitionState.valueOf, enumValues: MoveInfo_TransitionState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SequenceInfo clone() => SequenceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SequenceInfo copyWith(void Function(SequenceInfo) updates) => super.copyWith((message) => updates(message as SequenceInfo)) as SequenceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SequenceInfo create() => SequenceInfo._();
  SequenceInfo createEmptyInstance() => create();
  static $pb.PbList<SequenceInfo> createRepeated() => $pb.PbList<SequenceInfo>();
  @$core.pragma('dart2js:noInline')
  static SequenceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SequenceInfo>(create);
  static SequenceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get labels => $_getList(1);

  /// Use temporary sequences during development with choreographer, and then tell the robot to
  /// retain the final version of the sequence so that it can be played back later from other
  /// interfaces, like the tablet
  @$pb.TagNumber(3)
  SequenceInfo_SavedState get savedState => $_getN(2);
  @$pb.TagNumber(3)
  set savedState(SequenceInfo_SavedState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSavedState() => $_has(2);
  @$pb.TagNumber(3)
  void clearSavedState() => clearField(3);

  /// The exit transition state of the sequence.
  @$pb.TagNumber(4)
  MoveInfo_TransitionState get exitState => $_getN(3);
  @$pb.TagNumber(4)
  set exitState(MoveInfo_TransitionState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExitState() => $_has(3);
  @$pb.TagNumber(4)
  void clearExitState() => clearField(4);
}

/// Request all the information needed to play a choreography sequence, this includes the sequence
/// itself and any animations the sequence uses.
class GetChoreographySequenceRequest extends $pb.GeneratedMessage {
  factory GetChoreographySequenceRequest({
    $67.RequestHeader? header,
    $core.String? sequenceName,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (sequenceName != null) {
      $result.sequenceName = sequenceName;
    }
    return $result;
  }
  GetChoreographySequenceRequest._() : super();
  factory GetChoreographySequenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChoreographySequenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChoreographySequenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'sequenceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChoreographySequenceRequest clone() => GetChoreographySequenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChoreographySequenceRequest copyWith(void Function(GetChoreographySequenceRequest) updates) => super.copyWith((message) => updates(message as GetChoreographySequenceRequest)) as GetChoreographySequenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChoreographySequenceRequest create() => GetChoreographySequenceRequest._();
  GetChoreographySequenceRequest createEmptyInstance() => create();
  static $pb.PbList<GetChoreographySequenceRequest> createRepeated() => $pb.PbList<GetChoreographySequenceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChoreographySequenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChoreographySequenceRequest>(create);
  static GetChoreographySequenceRequest? _defaultInstance;

  /// Common request header
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

  /// Name of the requested sequence.
  @$pb.TagNumber(2)
  $core.String get sequenceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sequenceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceName() => clearField(2);
}

class GetChoreographySequenceResponse extends $pb.GeneratedMessage {
  factory GetChoreographySequenceResponse({
    $67.ResponseHeader? header,
    GetChoreographySequenceResponse_Status? status,
    ChoreographySequence? choreographySequence,
    $core.Iterable<Animation>? animatedMoves,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (choreographySequence != null) {
      $result.choreographySequence = choreographySequence;
    }
    if (animatedMoves != null) {
      $result.animatedMoves.addAll(animatedMoves);
    }
    return $result;
  }
  GetChoreographySequenceResponse._() : super();
  factory GetChoreographySequenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChoreographySequenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChoreographySequenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<GetChoreographySequenceResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GetChoreographySequenceResponse_Status.STATUS_UNKNOWN, valueOf: GetChoreographySequenceResponse_Status.valueOf, enumValues: GetChoreographySequenceResponse_Status.values)
    ..aOM<ChoreographySequence>(3, _omitFieldNames ? '' : 'choreographySequence', subBuilder: ChoreographySequence.create)
    ..pc<Animation>(4, _omitFieldNames ? '' : 'animatedMoves', $pb.PbFieldType.PM, subBuilder: Animation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChoreographySequenceResponse clone() => GetChoreographySequenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChoreographySequenceResponse copyWith(void Function(GetChoreographySequenceResponse) updates) => super.copyWith((message) => updates(message as GetChoreographySequenceResponse)) as GetChoreographySequenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChoreographySequenceResponse create() => GetChoreographySequenceResponse._();
  GetChoreographySequenceResponse createEmptyInstance() => create();
  static $pb.PbList<GetChoreographySequenceResponse> createRepeated() => $pb.PbList<GetChoreographySequenceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChoreographySequenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChoreographySequenceResponse>(create);
  static GetChoreographySequenceResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  GetChoreographySequenceResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GetChoreographySequenceResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// ChoreographySequence with the name of the requested sequence.
  @$pb.TagNumber(3)
  ChoreographySequence get choreographySequence => $_getN(2);
  @$pb.TagNumber(3)
  set choreographySequence(ChoreographySequence v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChoreographySequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearChoreographySequence() => clearField(3);
  @$pb.TagNumber(3)
  ChoreographySequence ensureChoreographySequence() => $_ensure(2);

  /// All Animations used in the returned ChoreographySequence.
  @$pb.TagNumber(4)
  $core.List<Animation> get animatedMoves => $_getList(3);
}

/// Delete the retained file for a choreography sequence so the sequence will be forgotten on reboot
class DeleteSequenceRequest extends $pb.GeneratedMessage {
  factory DeleteSequenceRequest({
    $67.RequestHeader? header,
    $core.String? sequenceName,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (sequenceName != null) {
      $result.sequenceName = sequenceName;
    }
    return $result;
  }
  DeleteSequenceRequest._() : super();
  factory DeleteSequenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSequenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSequenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'sequenceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSequenceRequest clone() => DeleteSequenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSequenceRequest copyWith(void Function(DeleteSequenceRequest) updates) => super.copyWith((message) => updates(message as DeleteSequenceRequest)) as DeleteSequenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSequenceRequest create() => DeleteSequenceRequest._();
  DeleteSequenceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSequenceRequest> createRepeated() => $pb.PbList<DeleteSequenceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSequenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSequenceRequest>(create);
  static DeleteSequenceRequest? _defaultInstance;

  /// Common request header
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

  /// Name of the sequence to delete.
  @$pb.TagNumber(2)
  $core.String get sequenceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sequenceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceName() => clearField(2);
}

class DeleteSequenceResponse extends $pb.GeneratedMessage {
  factory DeleteSequenceResponse({
    $67.ResponseHeader? header,
    DeleteSequenceResponse_Status? status,
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
  DeleteSequenceResponse._() : super();
  factory DeleteSequenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSequenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSequenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<DeleteSequenceResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DeleteSequenceResponse_Status.STATUS_UNKNOWN, valueOf: DeleteSequenceResponse_Status.valueOf, enumValues: DeleteSequenceResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSequenceResponse clone() => DeleteSequenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSequenceResponse copyWith(void Function(DeleteSequenceResponse) updates) => super.copyWith((message) => updates(message as DeleteSequenceResponse)) as DeleteSequenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSequenceResponse create() => DeleteSequenceResponse._();
  DeleteSequenceResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSequenceResponse> createRepeated() => $pb.PbList<DeleteSequenceResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSequenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSequenceResponse>(create);
  static DeleteSequenceResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  DeleteSequenceResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(DeleteSequenceResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// Write a choreography sequence as a file to robot memory so it will be retained through reboot
class SaveSequenceRequest extends $pb.GeneratedMessage {
  factory SaveSequenceRequest({
    $67.RequestHeader? header,
    $core.String? sequenceName,
    $core.Iterable<$core.String>? addLabels,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (sequenceName != null) {
      $result.sequenceName = sequenceName;
    }
    if (addLabels != null) {
      $result.addLabels.addAll(addLabels);
    }
    return $result;
  }
  SaveSequenceRequest._() : super();
  factory SaveSequenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveSequenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveSequenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'sequenceName')
    ..pPS(3, _omitFieldNames ? '' : 'addLabels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveSequenceRequest clone() => SaveSequenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveSequenceRequest copyWith(void Function(SaveSequenceRequest) updates) => super.copyWith((message) => updates(message as SaveSequenceRequest)) as SaveSequenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSequenceRequest create() => SaveSequenceRequest._();
  SaveSequenceRequest createEmptyInstance() => create();
  static $pb.PbList<SaveSequenceRequest> createRepeated() => $pb.PbList<SaveSequenceRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveSequenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveSequenceRequest>(create);
  static SaveSequenceRequest? _defaultInstance;

  /// Common request header
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

  /// Name of the sequence to be added to the selection of retained sequences
  @$pb.TagNumber(2)
  $core.String get sequenceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sequenceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceName() => clearField(2);

  /// List of labels to add to the sequence when it is being saved
  @$pb.TagNumber(3)
  $core.List<$core.String> get addLabels => $_getList(2);
}

class SaveSequenceResponse extends $pb.GeneratedMessage {
  factory SaveSequenceResponse({
    $67.ResponseHeader? header,
    SaveSequenceResponse_Status? status,
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
  SaveSequenceResponse._() : super();
  factory SaveSequenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveSequenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveSequenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<SaveSequenceResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SaveSequenceResponse_Status.STATUS_UNKNOWN, valueOf: SaveSequenceResponse_Status.valueOf, enumValues: SaveSequenceResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveSequenceResponse clone() => SaveSequenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveSequenceResponse copyWith(void Function(SaveSequenceResponse) updates) => super.copyWith((message) => updates(message as SaveSequenceResponse)) as SaveSequenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSequenceResponse create() => SaveSequenceResponse._();
  SaveSequenceResponse createEmptyInstance() => create();
  static $pb.PbList<SaveSequenceResponse> createRepeated() => $pb.PbList<SaveSequenceResponse>();
  @$core.pragma('dart2js:noInline')
  static SaveSequenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveSequenceResponse>(create);
  static SaveSequenceResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  SaveSequenceResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(SaveSequenceResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// Edit the metadata of a choreography sequence and update any retained files for
/// that sequence with the new metadata
class ModifyChoreographyInfoRequest extends $pb.GeneratedMessage {
  factory ModifyChoreographyInfoRequest({
    $67.RequestHeader? header,
    $core.String? sequenceName,
    $core.Iterable<$core.String>? addLabels,
    $core.Iterable<$core.String>? removeLabels,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (sequenceName != null) {
      $result.sequenceName = sequenceName;
    }
    if (addLabels != null) {
      $result.addLabels.addAll(addLabels);
    }
    if (removeLabels != null) {
      $result.removeLabels.addAll(removeLabels);
    }
    return $result;
  }
  ModifyChoreographyInfoRequest._() : super();
  factory ModifyChoreographyInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyChoreographyInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyChoreographyInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'sequenceName')
    ..pPS(3, _omitFieldNames ? '' : 'addLabels')
    ..pPS(4, _omitFieldNames ? '' : 'removeLabels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyChoreographyInfoRequest clone() => ModifyChoreographyInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyChoreographyInfoRequest copyWith(void Function(ModifyChoreographyInfoRequest) updates) => super.copyWith((message) => updates(message as ModifyChoreographyInfoRequest)) as ModifyChoreographyInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyChoreographyInfoRequest create() => ModifyChoreographyInfoRequest._();
  ModifyChoreographyInfoRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyChoreographyInfoRequest> createRepeated() => $pb.PbList<ModifyChoreographyInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyChoreographyInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyChoreographyInfoRequest>(create);
  static ModifyChoreographyInfoRequest? _defaultInstance;

  /// Common request header
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

  /// Name of the sequence to be modified
  @$pb.TagNumber(2)
  $core.String get sequenceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sequenceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceName() => clearField(2);

  /// Labels to be added to the sequence's metadata
  @$pb.TagNumber(3)
  $core.List<$core.String> get addLabels => $_getList(2);

  /// Labels to be removed from the sequence's metadata
  @$pb.TagNumber(4)
  $core.List<$core.String> get removeLabels => $_getList(3);
}

class ModifyChoreographyInfoResponse extends $pb.GeneratedMessage {
  factory ModifyChoreographyInfoResponse({
    $67.ResponseHeader? header,
    ModifyChoreographyInfoResponse_Status? status,
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
  ModifyChoreographyInfoResponse._() : super();
  factory ModifyChoreographyInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyChoreographyInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyChoreographyInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<ModifyChoreographyInfoResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ModifyChoreographyInfoResponse_Status.STATUS_UNKNOWN, valueOf: ModifyChoreographyInfoResponse_Status.valueOf, enumValues: ModifyChoreographyInfoResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyChoreographyInfoResponse clone() => ModifyChoreographyInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyChoreographyInfoResponse copyWith(void Function(ModifyChoreographyInfoResponse) updates) => super.copyWith((message) => updates(message as ModifyChoreographyInfoResponse)) as ModifyChoreographyInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyChoreographyInfoResponse create() => ModifyChoreographyInfoResponse._();
  ModifyChoreographyInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ModifyChoreographyInfoResponse> createRepeated() => $pb.PbList<ModifyChoreographyInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ModifyChoreographyInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyChoreographyInfoResponse>(create);
  static ModifyChoreographyInfoResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  ModifyChoreographyInfoResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ModifyChoreographyInfoResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// Reset to a clean slate with no retained files by deleting all non-permanent
/// choreography related files
class ClearAllSequenceFilesRequest extends $pb.GeneratedMessage {
  factory ClearAllSequenceFilesRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  ClearAllSequenceFilesRequest._() : super();
  factory ClearAllSequenceFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearAllSequenceFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearAllSequenceFilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearAllSequenceFilesRequest clone() => ClearAllSequenceFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearAllSequenceFilesRequest copyWith(void Function(ClearAllSequenceFilesRequest) updates) => super.copyWith((message) => updates(message as ClearAllSequenceFilesRequest)) as ClearAllSequenceFilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearAllSequenceFilesRequest create() => ClearAllSequenceFilesRequest._();
  ClearAllSequenceFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ClearAllSequenceFilesRequest> createRepeated() => $pb.PbList<ClearAllSequenceFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearAllSequenceFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearAllSequenceFilesRequest>(create);
  static ClearAllSequenceFilesRequest? _defaultInstance;

  /// Common request header
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

class ClearAllSequenceFilesResponse extends $pb.GeneratedMessage {
  factory ClearAllSequenceFilesResponse({
    $67.ResponseHeader? header,
    ClearAllSequenceFilesResponse_Status? status,
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
  ClearAllSequenceFilesResponse._() : super();
  factory ClearAllSequenceFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearAllSequenceFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearAllSequenceFilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<ClearAllSequenceFilesResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ClearAllSequenceFilesResponse_Status.STATUS_UNKNOWN, valueOf: ClearAllSequenceFilesResponse_Status.valueOf, enumValues: ClearAllSequenceFilesResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearAllSequenceFilesResponse clone() => ClearAllSequenceFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearAllSequenceFilesResponse copyWith(void Function(ClearAllSequenceFilesResponse) updates) => super.copyWith((message) => updates(message as ClearAllSequenceFilesResponse)) as ClearAllSequenceFilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearAllSequenceFilesResponse create() => ClearAllSequenceFilesResponse._();
  ClearAllSequenceFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ClearAllSequenceFilesResponse> createRepeated() => $pb.PbList<ClearAllSequenceFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearAllSequenceFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearAllSequenceFilesResponse>(create);
  static ClearAllSequenceFilesResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  ClearAllSequenceFilesResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ClearAllSequenceFilesResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class UploadChoreographyRequest extends $pb.GeneratedMessage {
  factory UploadChoreographyRequest({
    $67.RequestHeader? header,
    ChoreographySequence? choreographySequence,
    $core.bool? nonStrictParsing,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (choreographySequence != null) {
      $result.choreographySequence = choreographySequence;
    }
    if (nonStrictParsing != null) {
      $result.nonStrictParsing = nonStrictParsing;
    }
    return $result;
  }
  UploadChoreographyRequest._() : super();
  factory UploadChoreographyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadChoreographyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadChoreographyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<ChoreographySequence>(2, _omitFieldNames ? '' : 'choreographySequence', subBuilder: ChoreographySequence.create)
    ..aOB(3, _omitFieldNames ? '' : 'nonStrictParsing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadChoreographyRequest clone() => UploadChoreographyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadChoreographyRequest copyWith(void Function(UploadChoreographyRequest) updates) => super.copyWith((message) => updates(message as UploadChoreographyRequest)) as UploadChoreographyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadChoreographyRequest create() => UploadChoreographyRequest._();
  UploadChoreographyRequest createEmptyInstance() => create();
  static $pb.PbList<UploadChoreographyRequest> createRepeated() => $pb.PbList<UploadChoreographyRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadChoreographyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadChoreographyRequest>(create);
  static UploadChoreographyRequest? _defaultInstance;

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

  /// ChoreographySequence to upload and store in memory
  @$pb.TagNumber(2)
  ChoreographySequence get choreographySequence => $_getN(1);
  @$pb.TagNumber(2)
  set choreographySequence(ChoreographySequence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChoreographySequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearChoreographySequence() => clearField(2);
  @$pb.TagNumber(2)
  ChoreographySequence ensureChoreographySequence() => $_ensure(1);

  /// Should we run a sequences that has correctable errors?
  /// If true, the service will fix any correctable errors and run the corrected choreography
  /// sequence. If false, the service will reject a choreography sequence that has any errors.
  @$pb.TagNumber(3)
  $core.bool get nonStrictParsing => $_getBF(2);
  @$pb.TagNumber(3)
  set nonStrictParsing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonStrictParsing() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonStrictParsing() => clearField(3);
}

class UploadChoreographyResponse extends $pb.GeneratedMessage {
  factory UploadChoreographyResponse({
    $67.ResponseHeader? header,
    $core.Iterable<$core.String>? warnings,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  UploadChoreographyResponse._() : super();
  factory UploadChoreographyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadChoreographyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadChoreographyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pPS(3, _omitFieldNames ? '' : 'warnings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadChoreographyResponse clone() => UploadChoreographyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadChoreographyResponse copyWith(void Function(UploadChoreographyResponse) updates) => super.copyWith((message) => updates(message as UploadChoreographyResponse)) as UploadChoreographyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadChoreographyResponse create() => UploadChoreographyResponse._();
  UploadChoreographyResponse createEmptyInstance() => create();
  static $pb.PbList<UploadChoreographyResponse> createRepeated() => $pb.PbList<UploadChoreographyResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadChoreographyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadChoreographyResponse>(create);
  static UploadChoreographyResponse? _defaultInstance;

  /// Common response header. If the dance upload is invalid, the header INVALID request error will
  /// be set, which means that the choreography did not respect bounds of the parameters or has
  /// other attributes missing or incorrect.
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

  /// If the uploaded choreography is invalid (will throw a header InvalidRequest status), then
  /// certain warning messages will be populated here to indicate which choreography moves or
  /// parameters violated constraints of the robot.
  @$pb.TagNumber(3)
  $core.List<$core.String> get warnings => $_getList(1);
}

class UploadAnimatedMoveRequest extends $pb.GeneratedMessage {
  factory UploadAnimatedMoveRequest({
    $67.RequestHeader? header,
    Animation? animatedMove,
    $58.StringValue? animatedMoveGeneratedId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (animatedMove != null) {
      $result.animatedMove = animatedMove;
    }
    if (animatedMoveGeneratedId != null) {
      $result.animatedMoveGeneratedId = animatedMoveGeneratedId;
    }
    return $result;
  }
  UploadAnimatedMoveRequest._() : super();
  factory UploadAnimatedMoveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadAnimatedMoveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadAnimatedMoveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<Animation>(2, _omitFieldNames ? '' : 'animatedMove', subBuilder: Animation.create)
    ..aOM<$58.StringValue>(3, _omitFieldNames ? '' : 'animatedMoveGeneratedId', subBuilder: $58.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadAnimatedMoveRequest clone() => UploadAnimatedMoveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadAnimatedMoveRequest copyWith(void Function(UploadAnimatedMoveRequest) updates) => super.copyWith((message) => updates(message as UploadAnimatedMoveRequest)) as UploadAnimatedMoveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadAnimatedMoveRequest create() => UploadAnimatedMoveRequest._();
  UploadAnimatedMoveRequest createEmptyInstance() => create();
  static $pb.PbList<UploadAnimatedMoveRequest> createRepeated() => $pb.PbList<UploadAnimatedMoveRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadAnimatedMoveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadAnimatedMoveRequest>(create);
  static UploadAnimatedMoveRequest? _defaultInstance;

  /// Common request header
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

  /// AnimatedMove to upload to the robot and create a dance move from.
  @$pb.TagNumber(2)
  Animation get animatedMove => $_getN(1);
  @$pb.TagNumber(2)
  set animatedMove(Animation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnimatedMove() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnimatedMove() => clearField(2);
  @$pb.TagNumber(2)
  Animation ensureAnimatedMove() => $_ensure(1);

  /// Unique ID for the animated moves. This will be automatically generated by the client
  /// and is used to uniquely identify the entire animation by creating a hash from the Animation
  /// protobuf message after serialization. The ID will be conveyed within the MoveInfo protobuf
  /// message in the ListAllMoves RPC. This ID allows the choreography client to only reupload
  /// animations that have changed or do not exist on robot already.
  @$pb.TagNumber(3)
  $58.StringValue get animatedMoveGeneratedId => $_getN(2);
  @$pb.TagNumber(3)
  set animatedMoveGeneratedId($58.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnimatedMoveGeneratedId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnimatedMoveGeneratedId() => clearField(3);
  @$pb.TagNumber(3)
  $58.StringValue ensureAnimatedMoveGeneratedId() => $_ensure(2);
}

class UploadAnimatedMoveResponse extends $pb.GeneratedMessage {
  factory UploadAnimatedMoveResponse({
    $67.ResponseHeader? header,
    UploadAnimatedMoveResponse_Status? status,
    $core.Iterable<$core.String>? warnings,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  UploadAnimatedMoveResponse._() : super();
  factory UploadAnimatedMoveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadAnimatedMoveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadAnimatedMoveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<UploadAnimatedMoveResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UploadAnimatedMoveResponse_Status.STATUS_UNKNOWN, valueOf: UploadAnimatedMoveResponse_Status.valueOf, enumValues: UploadAnimatedMoveResponse_Status.values)
    ..pPS(3, _omitFieldNames ? '' : 'warnings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadAnimatedMoveResponse clone() => UploadAnimatedMoveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadAnimatedMoveResponse copyWith(void Function(UploadAnimatedMoveResponse) updates) => super.copyWith((message) => updates(message as UploadAnimatedMoveResponse)) as UploadAnimatedMoveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadAnimatedMoveResponse create() => UploadAnimatedMoveResponse._();
  UploadAnimatedMoveResponse createEmptyInstance() => create();
  static $pb.PbList<UploadAnimatedMoveResponse> createRepeated() => $pb.PbList<UploadAnimatedMoveResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadAnimatedMoveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadAnimatedMoveResponse>(create);
  static UploadAnimatedMoveResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  UploadAnimatedMoveResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UploadAnimatedMoveResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// If the uploaded animated move is invalid (will throw a STATUS_ANIMATION_VALIDATION_FAILED),
  /// then warning messages describing the failure cases will be populated here to indicate which
  /// parts of the animated move failed. Note: there could be some warning messages even when an
  /// animation is marked as ok.
  @$pb.TagNumber(3)
  $core.List<$core.String> get warnings => $_getList(2);
}

class ExecuteChoreographyRequest extends $pb.GeneratedMessage {
  factory ExecuteChoreographyRequest({
    $67.RequestHeader? header,
    $core.String? choreographySequenceName,
    $59.Timestamp? startTime,
    $core.double? choreographyStartingSlice,
    $14.Lease? lease,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (choreographySequenceName != null) {
      $result.choreographySequenceName = choreographySequenceName;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (choreographyStartingSlice != null) {
      $result.choreographyStartingSlice = choreographyStartingSlice;
    }
    if (lease != null) {
      $result.lease = lease;
    }
    return $result;
  }
  ExecuteChoreographyRequest._() : super();
  factory ExecuteChoreographyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteChoreographyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteChoreographyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'choreographySequenceName')
    ..aOM<$59.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $59.Timestamp.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'choreographyStartingSlice', $pb.PbFieldType.OD)
    ..aOM<$14.Lease>(6, _omitFieldNames ? '' : 'lease', subBuilder: $14.Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteChoreographyRequest clone() => ExecuteChoreographyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteChoreographyRequest copyWith(void Function(ExecuteChoreographyRequest) updates) => super.copyWith((message) => updates(message as ExecuteChoreographyRequest)) as ExecuteChoreographyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteChoreographyRequest create() => ExecuteChoreographyRequest._();
  ExecuteChoreographyRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteChoreographyRequest> createRepeated() => $pb.PbList<ExecuteChoreographyRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteChoreographyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteChoreographyRequest>(create);
  static ExecuteChoreographyRequest? _defaultInstance;

  /// Common request header
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

  /// The string name of the ChoreographySequence to use.
  @$pb.TagNumber(2)
  $core.String get choreographySequenceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set choreographySequenceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChoreographySequenceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearChoreographySequenceName() => clearField(2);

  /// The absolute time to start the choreography at. This should be in the robot's clock so we can
  /// synchronize music playing and the robot's choreography.
  @$pb.TagNumber(3)
  $59.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($59.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $59.Timestamp ensureStartTime() => $_ensure(2);

  /// The slice (betas/sub-beats) that the choreography should begin execution at.
  @$pb.TagNumber(4)
  $core.double get choreographyStartingSlice => $_getN(3);
  @$pb.TagNumber(4)
  set choreographyStartingSlice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChoreographyStartingSlice() => $_has(3);
  @$pb.TagNumber(4)
  void clearChoreographyStartingSlice() => clearField(4);

  /// / The Lease to show ownership of the robot body.
  @$pb.TagNumber(6)
  $14.Lease get lease => $_getN(4);
  @$pb.TagNumber(6)
  set lease($14.Lease v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLease() => $_has(4);
  @$pb.TagNumber(6)
  void clearLease() => clearField(6);
  @$pb.TagNumber(6)
  $14.Lease ensureLease() => $_ensure(4);
}

class ExecuteChoreographyResponse extends $pb.GeneratedMessage {
  factory ExecuteChoreographyResponse({
    $67.ResponseHeader? header,
    $14.LeaseUseResult? leaseUseResult,
    ExecuteChoreographyResponse_Status? status,
    $core.int? executionId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (status != null) {
      $result.status = status;
    }
    if (executionId != null) {
      $result.executionId = executionId;
    }
    return $result;
  }
  ExecuteChoreographyResponse._() : super();
  factory ExecuteChoreographyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteChoreographyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteChoreographyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$14.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $14.LeaseUseResult.create)
    ..e<ExecuteChoreographyResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ExecuteChoreographyResponse_Status.STATUS_UNKNOWN, valueOf: ExecuteChoreographyResponse_Status.valueOf, enumValues: ExecuteChoreographyResponse_Status.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'executionId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteChoreographyResponse clone() => ExecuteChoreographyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteChoreographyResponse copyWith(void Function(ExecuteChoreographyResponse) updates) => super.copyWith((message) => updates(message as ExecuteChoreographyResponse)) as ExecuteChoreographyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteChoreographyResponse create() => ExecuteChoreographyResponse._();
  ExecuteChoreographyResponse createEmptyInstance() => create();
  static $pb.PbList<ExecuteChoreographyResponse> createRepeated() => $pb.PbList<ExecuteChoreographyResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecuteChoreographyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteChoreographyResponse>(create);
  static ExecuteChoreographyResponse? _defaultInstance;

  /// Common response header
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
  $14.LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult($14.LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  $14.LeaseUseResult ensureLeaseUseResult() => $_ensure(1);

  @$pb.TagNumber(3)
  ExecuteChoreographyResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ExecuteChoreographyResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Unique ID for the execution.
  /// Will increment whenever an ExecuteChoreographyRequest is received.
  /// Will reset upon robot boot.
  @$pb.TagNumber(4)
  $core.int get executionId => $_getIZ(3);
  @$pb.TagNumber(4)
  set executionId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExecutionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutionId() => clearField(4);
}

class StartRecordingStateRequest extends $pb.GeneratedMessage {
  factory StartRecordingStateRequest({
    $67.RequestHeader? header,
    $61.Duration? continueRecordingDuration,
    $fixnum.Int64? recordingSessionId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (continueRecordingDuration != null) {
      $result.continueRecordingDuration = continueRecordingDuration;
    }
    if (recordingSessionId != null) {
      $result.recordingSessionId = recordingSessionId;
    }
    return $result;
  }
  StartRecordingStateRequest._() : super();
  factory StartRecordingStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartRecordingStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartRecordingStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$61.Duration>(2, _omitFieldNames ? '' : 'continueRecordingDuration', subBuilder: $61.Duration.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'recordingSessionId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartRecordingStateRequest clone() => StartRecordingStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartRecordingStateRequest copyWith(void Function(StartRecordingStateRequest) updates) => super.copyWith((message) => updates(message as StartRecordingStateRequest)) as StartRecordingStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartRecordingStateRequest create() => StartRecordingStateRequest._();
  StartRecordingStateRequest createEmptyInstance() => create();
  static $pb.PbList<StartRecordingStateRequest> createRepeated() => $pb.PbList<StartRecordingStateRequest>();
  @$core.pragma('dart2js:noInline')
  static StartRecordingStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartRecordingStateRequest>(create);
  static StartRecordingStateRequest? _defaultInstance;

  /// Common request header
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

  /// How long should the robot record for if no stop RPC is sent. A recording session can be
  /// extended by setting the recording_session_id below to a non-zero value matching the ID for
  /// the current recording session. For both start and continuation commands, the service will
  /// stop recording at end_time = (system time when the Start/Continue RPC is received) +
  /// (continue_recording_duration), unless another continuation request updates this end time. The
  /// robot has an internal maximum recording time of 5 minutes for the complete session log.
  @$pb.TagNumber(2)
  $61.Duration get continueRecordingDuration => $_getN(1);
  @$pb.TagNumber(2)
  set continueRecordingDuration($61.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContinueRecordingDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearContinueRecordingDuration() => clearField(2);
  @$pb.TagNumber(2)
  $61.Duration ensureContinueRecordingDuration() => $_ensure(1);

  /// Provide the unique identifier of the recording session to extend the recording end time for.
  /// If the recording_session_id is 0, then it will create a new session and the robot will clear
  /// the recorded robot state buffer and restart recording.
  /// If this is a continuation of an existing recording session, than the robot will continue
  /// to record until the specified end time.
  @$pb.TagNumber(3)
  $fixnum.Int64 get recordingSessionId => $_getI64(2);
  @$pb.TagNumber(3)
  set recordingSessionId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordingSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordingSessionId() => clearField(3);
}

class StartRecordingStateResponse extends $pb.GeneratedMessage {
  factory StartRecordingStateResponse({
    $67.ResponseHeader? header,
    StartRecordingStateResponse_Status? status,
    $fixnum.Int64? recordingSessionId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (recordingSessionId != null) {
      $result.recordingSessionId = recordingSessionId;
    }
    return $result;
  }
  StartRecordingStateResponse._() : super();
  factory StartRecordingStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartRecordingStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartRecordingStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<StartRecordingStateResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StartRecordingStateResponse_Status.STATUS_UNKNOWN, valueOf: StartRecordingStateResponse_Status.valueOf, enumValues: StartRecordingStateResponse_Status.values)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'recordingSessionId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartRecordingStateResponse clone() => StartRecordingStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartRecordingStateResponse copyWith(void Function(StartRecordingStateResponse) updates) => super.copyWith((message) => updates(message as StartRecordingStateResponse)) as StartRecordingStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartRecordingStateResponse create() => StartRecordingStateResponse._();
  StartRecordingStateResponse createEmptyInstance() => create();
  static $pb.PbList<StartRecordingStateResponse> createRepeated() => $pb.PbList<StartRecordingStateResponse>();
  @$core.pragma('dart2js:noInline')
  static StartRecordingStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartRecordingStateResponse>(create);
  static StartRecordingStateResponse? _defaultInstance;

  /// Common response header
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
  StartRecordingStateResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(StartRecordingStateResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Unique identifier for the current recording session
  @$pb.TagNumber(3)
  $fixnum.Int64 get recordingSessionId => $_getI64(2);
  @$pb.TagNumber(3)
  set recordingSessionId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordingSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordingSessionId() => clearField(3);
}

class StopRecordingStateRequest extends $pb.GeneratedMessage {
  factory StopRecordingStateRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  StopRecordingStateRequest._() : super();
  factory StopRecordingStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRecordingStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRecordingStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopRecordingStateRequest clone() => StopRecordingStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopRecordingStateRequest copyWith(void Function(StopRecordingStateRequest) updates) => super.copyWith((message) => updates(message as StopRecordingStateRequest)) as StopRecordingStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopRecordingStateRequest create() => StopRecordingStateRequest._();
  StopRecordingStateRequest createEmptyInstance() => create();
  static $pb.PbList<StopRecordingStateRequest> createRepeated() => $pb.PbList<StopRecordingStateRequest>();
  @$core.pragma('dart2js:noInline')
  static StopRecordingStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopRecordingStateRequest>(create);
  static StopRecordingStateRequest? _defaultInstance;

  /// Common request header
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

class StopRecordingStateResponse extends $pb.GeneratedMessage {
  factory StopRecordingStateResponse({
    $67.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  StopRecordingStateResponse._() : super();
  factory StopRecordingStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRecordingStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRecordingStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopRecordingStateResponse clone() => StopRecordingStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopRecordingStateResponse copyWith(void Function(StopRecordingStateResponse) updates) => super.copyWith((message) => updates(message as StopRecordingStateResponse)) as StopRecordingStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopRecordingStateResponse create() => StopRecordingStateResponse._();
  StopRecordingStateResponse createEmptyInstance() => create();
  static $pb.PbList<StopRecordingStateResponse> createRepeated() => $pb.PbList<StopRecordingStateResponse>();
  @$core.pragma('dart2js:noInline')
  static StopRecordingStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopRecordingStateResponse>(create);
  static StopRecordingStateResponse? _defaultInstance;

  /// Common response header
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
}

class DownloadRobotStateLogRequest extends $pb.GeneratedMessage {
  factory DownloadRobotStateLogRequest({
    $67.RequestHeader? header,
    DownloadRobotStateLogRequest_LogType? logType,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (logType != null) {
      $result.logType = logType;
    }
    return $result;
  }
  DownloadRobotStateLogRequest._() : super();
  factory DownloadRobotStateLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadRobotStateLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadRobotStateLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..e<DownloadRobotStateLogRequest_LogType>(2, _omitFieldNames ? '' : 'logType', $pb.PbFieldType.OE, defaultOrMaker: DownloadRobotStateLogRequest_LogType.LOG_TYPE_UNKNOWN, valueOf: DownloadRobotStateLogRequest_LogType.valueOf, enumValues: DownloadRobotStateLogRequest_LogType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadRobotStateLogRequest clone() => DownloadRobotStateLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadRobotStateLogRequest copyWith(void Function(DownloadRobotStateLogRequest) updates) => super.copyWith((message) => updates(message as DownloadRobotStateLogRequest)) as DownloadRobotStateLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadRobotStateLogRequest create() => DownloadRobotStateLogRequest._();
  DownloadRobotStateLogRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadRobotStateLogRequest> createRepeated() => $pb.PbList<DownloadRobotStateLogRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadRobotStateLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadRobotStateLogRequest>(create);
  static DownloadRobotStateLogRequest? _defaultInstance;

  /// Common request header
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

  /// Which data should we download.
  @$pb.TagNumber(2)
  DownloadRobotStateLogRequest_LogType get logType => $_getN(1);
  @$pb.TagNumber(2)
  set logType(DownloadRobotStateLogRequest_LogType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogType() => clearField(2);
}

class LoggedJoints extends $pb.GeneratedMessage {
  factory LoggedJoints({
    LegJointAngles? fl,
    LegJointAngles? fr,
    LegJointAngles? hl,
    LegJointAngles? hr,
    ArmJointAngles? arm,
    $58.DoubleValue? gripperAngle,
  }) {
    final $result = create();
    if (fl != null) {
      $result.fl = fl;
    }
    if (fr != null) {
      $result.fr = fr;
    }
    if (hl != null) {
      $result.hl = hl;
    }
    if (hr != null) {
      $result.hr = hr;
    }
    if (arm != null) {
      $result.arm = arm;
    }
    if (gripperAngle != null) {
      $result.gripperAngle = gripperAngle;
    }
    return $result;
  }
  LoggedJoints._() : super();
  factory LoggedJoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedJoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedJoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<LegJointAngles>(1, _omitFieldNames ? '' : 'fl', subBuilder: LegJointAngles.create)
    ..aOM<LegJointAngles>(2, _omitFieldNames ? '' : 'fr', subBuilder: LegJointAngles.create)
    ..aOM<LegJointAngles>(3, _omitFieldNames ? '' : 'hl', subBuilder: LegJointAngles.create)
    ..aOM<LegJointAngles>(4, _omitFieldNames ? '' : 'hr', subBuilder: LegJointAngles.create)
    ..aOM<ArmJointAngles>(5, _omitFieldNames ? '' : 'arm', subBuilder: ArmJointAngles.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'gripperAngle', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedJoints clone() => LoggedJoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedJoints copyWith(void Function(LoggedJoints) updates) => super.copyWith((message) => updates(message as LoggedJoints)) as LoggedJoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedJoints create() => LoggedJoints._();
  LoggedJoints createEmptyInstance() => create();
  static $pb.PbList<LoggedJoints> createRepeated() => $pb.PbList<LoggedJoints>();
  @$core.pragma('dart2js:noInline')
  static LoggedJoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedJoints>(create);
  static LoggedJoints? _defaultInstance;

  @$pb.TagNumber(1)
  LegJointAngles get fl => $_getN(0);
  @$pb.TagNumber(1)
  set fl(LegJointAngles v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFl() => clearField(1);
  @$pb.TagNumber(1)
  LegJointAngles ensureFl() => $_ensure(0);

  @$pb.TagNumber(2)
  LegJointAngles get fr => $_getN(1);
  @$pb.TagNumber(2)
  set fr(LegJointAngles v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFr() => $_has(1);
  @$pb.TagNumber(2)
  void clearFr() => clearField(2);
  @$pb.TagNumber(2)
  LegJointAngles ensureFr() => $_ensure(1);

  @$pb.TagNumber(3)
  LegJointAngles get hl => $_getN(2);
  @$pb.TagNumber(3)
  set hl(LegJointAngles v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHl() => $_has(2);
  @$pb.TagNumber(3)
  void clearHl() => clearField(3);
  @$pb.TagNumber(3)
  LegJointAngles ensureHl() => $_ensure(2);

  @$pb.TagNumber(4)
  LegJointAngles get hr => $_getN(3);
  @$pb.TagNumber(4)
  set hr(LegJointAngles v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHr() => $_has(3);
  @$pb.TagNumber(4)
  void clearHr() => clearField(4);
  @$pb.TagNumber(4)
  LegJointAngles ensureHr() => $_ensure(3);

  /// Full set of joint angles for the arm and gripper.
  @$pb.TagNumber(5)
  ArmJointAngles get arm => $_getN(4);
  @$pb.TagNumber(5)
  set arm(ArmJointAngles v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasArm() => $_has(4);
  @$pb.TagNumber(5)
  void clearArm() => clearField(5);
  @$pb.TagNumber(5)
  ArmJointAngles ensureArm() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.DoubleValue get gripperAngle => $_getN(5);
  @$pb.TagNumber(6)
  set gripperAngle($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGripperAngle() => $_has(5);
  @$pb.TagNumber(6)
  void clearGripperAngle() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureGripperAngle() => $_ensure(5);
}

class LoggedFootContacts extends $pb.GeneratedMessage {
  factory LoggedFootContacts({
    $core.bool? frContact,
    $core.bool? flContact,
    $core.bool? hrContact,
    $core.bool? hlContact,
  }) {
    final $result = create();
    if (frContact != null) {
      $result.frContact = frContact;
    }
    if (flContact != null) {
      $result.flContact = flContact;
    }
    if (hrContact != null) {
      $result.hrContact = hrContact;
    }
    if (hlContact != null) {
      $result.hlContact = hlContact;
    }
    return $result;
  }
  LoggedFootContacts._() : super();
  factory LoggedFootContacts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedFootContacts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedFootContacts', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'frContact')
    ..aOB(2, _omitFieldNames ? '' : 'flContact')
    ..aOB(3, _omitFieldNames ? '' : 'hrContact')
    ..aOB(4, _omitFieldNames ? '' : 'hlContact')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedFootContacts clone() => LoggedFootContacts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedFootContacts copyWith(void Function(LoggedFootContacts) updates) => super.copyWith((message) => updates(message as LoggedFootContacts)) as LoggedFootContacts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedFootContacts create() => LoggedFootContacts._();
  LoggedFootContacts createEmptyInstance() => create();
  static $pb.PbList<LoggedFootContacts> createRepeated() => $pb.PbList<LoggedFootContacts>();
  @$core.pragma('dart2js:noInline')
  static LoggedFootContacts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedFootContacts>(create);
  static LoggedFootContacts? _defaultInstance;

  /// Boolean indicating whether or not the robot's foot is in contact with the ground.
  @$pb.TagNumber(1)
  $core.bool get frContact => $_getBF(0);
  @$pb.TagNumber(1)
  set frContact($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrContact() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrContact() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get flContact => $_getBF(1);
  @$pb.TagNumber(2)
  set flContact($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlContact() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hrContact => $_getBF(2);
  @$pb.TagNumber(3)
  set hrContact($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHrContact() => $_has(2);
  @$pb.TagNumber(3)
  void clearHrContact() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hlContact => $_getBF(3);
  @$pb.TagNumber(4)
  set hlContact($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHlContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearHlContact() => clearField(4);
}

class LoggedStateKeyFrame extends $pb.GeneratedMessage {
  factory LoggedStateKeyFrame({
    LoggedJoints? jointAngles,
    $60.SE3Pose? animationTformBody,
    $59.Timestamp? timestamp,
    LoggedFootContacts? footContactState,
  }) {
    final $result = create();
    if (jointAngles != null) {
      $result.jointAngles = jointAngles;
    }
    if (animationTformBody != null) {
      $result.animationTformBody = animationTformBody;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (footContactState != null) {
      $result.footContactState = footContactState;
    }
    return $result;
  }
  LoggedStateKeyFrame._() : super();
  factory LoggedStateKeyFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedStateKeyFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedStateKeyFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<LoggedJoints>(1, _omitFieldNames ? '' : 'jointAngles', subBuilder: LoggedJoints.create)
    ..aOM<$60.SE3Pose>(2, _omitFieldNames ? '' : 'animationTformBody', subBuilder: $60.SE3Pose.create)
    ..aOM<$59.Timestamp>(3, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..aOM<LoggedFootContacts>(4, _omitFieldNames ? '' : 'footContactState', subBuilder: LoggedFootContacts.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedStateKeyFrame clone() => LoggedStateKeyFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedStateKeyFrame copyWith(void Function(LoggedStateKeyFrame) updates) => super.copyWith((message) => updates(message as LoggedStateKeyFrame)) as LoggedStateKeyFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedStateKeyFrame create() => LoggedStateKeyFrame._();
  LoggedStateKeyFrame createEmptyInstance() => create();
  static $pb.PbList<LoggedStateKeyFrame> createRepeated() => $pb.PbList<LoggedStateKeyFrame>();
  @$core.pragma('dart2js:noInline')
  static LoggedStateKeyFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedStateKeyFrame>(create);
  static LoggedStateKeyFrame? _defaultInstance;

  /// Full set of joint angles for the robot.
  @$pb.TagNumber(1)
  LoggedJoints get jointAngles => $_getN(0);
  @$pb.TagNumber(1)
  set jointAngles(LoggedJoints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJointAngles() => $_has(0);
  @$pb.TagNumber(1)
  void clearJointAngles() => clearField(1);
  @$pb.TagNumber(1)
  LoggedJoints ensureJointAngles() => $_ensure(0);

  /// The current pose of the robot body in animation frame. The animation frame is defined
  /// based on the robot's footprint when the log first started recording.
  @$pb.TagNumber(2)
  $60.SE3Pose get animationTformBody => $_getN(1);
  @$pb.TagNumber(2)
  set animationTformBody($60.SE3Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnimationTformBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnimationTformBody() => clearField(2);
  @$pb.TagNumber(2)
  $60.SE3Pose ensureAnimationTformBody() => $_ensure(1);

  /// The timestamp (in robot time) for the key frame.
  @$pb.TagNumber(3)
  $59.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($59.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $59.Timestamp ensureTimestamp() => $_ensure(2);

  /// Foot contacts for the robot.
  @$pb.TagNumber(4)
  LoggedFootContacts get footContactState => $_getN(3);
  @$pb.TagNumber(4)
  set footContactState(LoggedFootContacts v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFootContactState() => $_has(3);
  @$pb.TagNumber(4)
  void clearFootContactState() => clearField(4);
  @$pb.TagNumber(4)
  LoggedFootContacts ensureFootContactState() => $_ensure(3);
}

class ChoreographyStateLog extends $pb.GeneratedMessage {
  factory ChoreographyStateLog({
    $core.Iterable<LoggedStateKeyFrame>? keyFrames,
  }) {
    final $result = create();
    if (keyFrames != null) {
      $result.keyFrames.addAll(keyFrames);
    }
    return $result;
  }
  ChoreographyStateLog._() : super();
  factory ChoreographyStateLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoreographyStateLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChoreographyStateLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..pc<LoggedStateKeyFrame>(1, _omitFieldNames ? '' : 'keyFrames', $pb.PbFieldType.PM, subBuilder: LoggedStateKeyFrame.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoreographyStateLog clone() => ChoreographyStateLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoreographyStateLog copyWith(void Function(ChoreographyStateLog) updates) => super.copyWith((message) => updates(message as ChoreographyStateLog)) as ChoreographyStateLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoreographyStateLog create() => ChoreographyStateLog._();
  ChoreographyStateLog createEmptyInstance() => create();
  static $pb.PbList<ChoreographyStateLog> createRepeated() => $pb.PbList<ChoreographyStateLog>();
  @$core.pragma('dart2js:noInline')
  static ChoreographyStateLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoreographyStateLog>(create);
  static ChoreographyStateLog? _defaultInstance;

  /// A set of key frames recorded at a high rate. The key frames can be for the duration of an
  /// executing choreography or for the duration of a manual recorded log (triggered by the
  /// StartRecordingState and StopRecordingState RPCs). The specific set of keyframes is specified
  /// by the LogType when requesting to download the data.
  @$pb.TagNumber(1)
  $core.List<LoggedStateKeyFrame> get keyFrames => $_getList(0);
}

class DownloadRobotStateLogResponse extends $pb.GeneratedMessage {
  factory DownloadRobotStateLogResponse({
    $67.ResponseHeader? header,
    DownloadRobotStateLogResponse_Status? status,
    $4.DataChunk? chunk,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  DownloadRobotStateLogResponse._() : super();
  factory DownloadRobotStateLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadRobotStateLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadRobotStateLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<DownloadRobotStateLogResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DownloadRobotStateLogResponse_Status.STATUS_UNKNOWN, valueOf: DownloadRobotStateLogResponse_Status.valueOf, enumValues: DownloadRobotStateLogResponse_Status.values)
    ..aOM<$4.DataChunk>(3, _omitFieldNames ? '' : 'chunk', subBuilder: $4.DataChunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadRobotStateLogResponse clone() => DownloadRobotStateLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadRobotStateLogResponse copyWith(void Function(DownloadRobotStateLogResponse) updates) => super.copyWith((message) => updates(message as DownloadRobotStateLogResponse)) as DownloadRobotStateLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadRobotStateLogResponse create() => DownloadRobotStateLogResponse._();
  DownloadRobotStateLogResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadRobotStateLogResponse> createRepeated() => $pb.PbList<DownloadRobotStateLogResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadRobotStateLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadRobotStateLogResponse>(create);
  static DownloadRobotStateLogResponse? _defaultInstance;

  /// Common response header
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
  DownloadRobotStateLogResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(DownloadRobotStateLogResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Chunk of data to download. Responses are sent in sequence until the
  /// data chunk is complete. After receiving all chunks, concatenate them
  /// into a single byte string. Then, deserialize the byte string into an
  /// ChoreographyStateLog object.
  @$pb.TagNumber(3)
  $4.DataChunk get chunk => $_getN(2);
  @$pb.TagNumber(3)
  set chunk($4.DataChunk v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChunk() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunk() => clearField(3);
  @$pb.TagNumber(3)
  $4.DataChunk ensureChunk() => $_ensure(2);
}

enum MoveParams_Params {
  jumpParams, 
  rotateBodyParams, 
  stepParams, 
  buttCircleParams, 
  turnParams, 
  pace2stepParams, 
  twerkParams, 
  chickenHeadParams, 
  clapParams, 
  frontUpParams, 
  swayParams, 
  bodyHoldParams, 
  armMoveParams, 
  kneelLegMoveParams, 
  runningManParams, 
  kneelCircleParams, 
  gripperParams, 
  hopParams, 
  randomRotateParams, 
  crawlParams, 
  sideParams, 
  bourreeParams, 
  workspaceArmMoveParams, 
  figure8Params, 
  kneelLegMove2Params, 
  fidgetStandParams, 
  gotoParams, 
  frameSnapshotParams, 
  setColorParams, 
  rippleColorParams, 
  fadeColorParams, 
  independentColorParams, 
  customGaitParams, 
  legJointParams, 
  animateParams, 
  notSet
}

/// Defines varying parameters for a particular instance of a move.
class MoveParams extends $pb.GeneratedMessage {
  factory MoveParams({
    $core.String? type,
    $core.int? startSlice,
    $core.int? requestedSlices,
    $core.int? id,
    $83.JumpParams? jumpParams,
    $83.RotateBodyParams? rotateBodyParams,
    $83.StepParams? stepParams,
    $83.ButtCircleParams? buttCircleParams,
    $83.TurnParams? turnParams,
    $83.Pace2StepParams? pace2stepParams,
    $83.TwerkParams? twerkParams,
    $83.ChickenHeadParams? chickenHeadParams,
    $83.ClapParams? clapParams,
    $83.FrontUpParams? frontUpParams,
    $83.SwayParams? swayParams,
    $83.BodyHoldParams? bodyHoldParams,
    $83.ArmMoveParams? armMoveParams,
    $83.KneelLegMoveParams? kneelLegMoveParams,
    $83.RunningManParams? runningManParams,
    $83.KneelCircleParams? kneelCircleParams,
    $83.GripperParams? gripperParams,
    $83.HopParams? hopParams,
    $83.RandomRotateParams? randomRotateParams,
    $83.CrawlParams? crawlParams,
    $83.SideParams? sideParams,
    $83.BourreeParams? bourreeParams,
    $83.WorkspaceArmMoveParams? workspaceArmMoveParams,
    $83.Figure8Params? figure8Params,
    $83.KneelLegMove2Params? kneelLegMove2Params,
    $83.FidgetStandParams? fidgetStandParams,
    $83.GotoParams? gotoParams,
    $83.FrameSnapshotParams? frameSnapshotParams,
    $83.SetColorParams? setColorParams,
    $83.RippleColorParams? rippleColorParams,
    $83.FadeColorParams? fadeColorParams,
    $83.IndependentColorParams? independentColorParams,
    $83.CustomGaitParams? customGaitParams,
    $83.LegJointParams? legJointParams,
    $83.AnimateParams? animateParams,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (startSlice != null) {
      $result.startSlice = startSlice;
    }
    if (requestedSlices != null) {
      $result.requestedSlices = requestedSlices;
    }
    if (id != null) {
      $result.id = id;
    }
    if (jumpParams != null) {
      $result.jumpParams = jumpParams;
    }
    if (rotateBodyParams != null) {
      $result.rotateBodyParams = rotateBodyParams;
    }
    if (stepParams != null) {
      $result.stepParams = stepParams;
    }
    if (buttCircleParams != null) {
      $result.buttCircleParams = buttCircleParams;
    }
    if (turnParams != null) {
      $result.turnParams = turnParams;
    }
    if (pace2stepParams != null) {
      $result.pace2stepParams = pace2stepParams;
    }
    if (twerkParams != null) {
      $result.twerkParams = twerkParams;
    }
    if (chickenHeadParams != null) {
      $result.chickenHeadParams = chickenHeadParams;
    }
    if (clapParams != null) {
      $result.clapParams = clapParams;
    }
    if (frontUpParams != null) {
      $result.frontUpParams = frontUpParams;
    }
    if (swayParams != null) {
      $result.swayParams = swayParams;
    }
    if (bodyHoldParams != null) {
      $result.bodyHoldParams = bodyHoldParams;
    }
    if (armMoveParams != null) {
      $result.armMoveParams = armMoveParams;
    }
    if (kneelLegMoveParams != null) {
      $result.kneelLegMoveParams = kneelLegMoveParams;
    }
    if (runningManParams != null) {
      $result.runningManParams = runningManParams;
    }
    if (kneelCircleParams != null) {
      $result.kneelCircleParams = kneelCircleParams;
    }
    if (gripperParams != null) {
      $result.gripperParams = gripperParams;
    }
    if (hopParams != null) {
      $result.hopParams = hopParams;
    }
    if (randomRotateParams != null) {
      $result.randomRotateParams = randomRotateParams;
    }
    if (crawlParams != null) {
      $result.crawlParams = crawlParams;
    }
    if (sideParams != null) {
      $result.sideParams = sideParams;
    }
    if (bourreeParams != null) {
      $result.bourreeParams = bourreeParams;
    }
    if (workspaceArmMoveParams != null) {
      $result.workspaceArmMoveParams = workspaceArmMoveParams;
    }
    if (figure8Params != null) {
      $result.figure8Params = figure8Params;
    }
    if (kneelLegMove2Params != null) {
      $result.kneelLegMove2Params = kneelLegMove2Params;
    }
    if (fidgetStandParams != null) {
      $result.fidgetStandParams = fidgetStandParams;
    }
    if (gotoParams != null) {
      $result.gotoParams = gotoParams;
    }
    if (frameSnapshotParams != null) {
      $result.frameSnapshotParams = frameSnapshotParams;
    }
    if (setColorParams != null) {
      $result.setColorParams = setColorParams;
    }
    if (rippleColorParams != null) {
      $result.rippleColorParams = rippleColorParams;
    }
    if (fadeColorParams != null) {
      $result.fadeColorParams = fadeColorParams;
    }
    if (independentColorParams != null) {
      $result.independentColorParams = independentColorParams;
    }
    if (customGaitParams != null) {
      $result.customGaitParams = customGaitParams;
    }
    if (legJointParams != null) {
      $result.legJointParams = legJointParams;
    }
    if (animateParams != null) {
      $result.animateParams = animateParams;
    }
    return $result;
  }
  MoveParams._() : super();
  factory MoveParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MoveParams_Params> _MoveParams_ParamsByTag = {
    11 : MoveParams_Params.jumpParams,
    12 : MoveParams_Params.rotateBodyParams,
    13 : MoveParams_Params.stepParams,
    14 : MoveParams_Params.buttCircleParams,
    15 : MoveParams_Params.turnParams,
    16 : MoveParams_Params.pace2stepParams,
    17 : MoveParams_Params.twerkParams,
    18 : MoveParams_Params.chickenHeadParams,
    19 : MoveParams_Params.clapParams,
    20 : MoveParams_Params.frontUpParams,
    21 : MoveParams_Params.swayParams,
    22 : MoveParams_Params.bodyHoldParams,
    23 : MoveParams_Params.armMoveParams,
    24 : MoveParams_Params.kneelLegMoveParams,
    25 : MoveParams_Params.runningManParams,
    26 : MoveParams_Params.kneelCircleParams,
    27 : MoveParams_Params.gripperParams,
    28 : MoveParams_Params.hopParams,
    29 : MoveParams_Params.randomRotateParams,
    30 : MoveParams_Params.crawlParams,
    31 : MoveParams_Params.sideParams,
    32 : MoveParams_Params.bourreeParams,
    33 : MoveParams_Params.workspaceArmMoveParams,
    34 : MoveParams_Params.figure8Params,
    35 : MoveParams_Params.kneelLegMove2Params,
    36 : MoveParams_Params.fidgetStandParams,
    37 : MoveParams_Params.gotoParams,
    38 : MoveParams_Params.frameSnapshotParams,
    39 : MoveParams_Params.setColorParams,
    40 : MoveParams_Params.rippleColorParams,
    41 : MoveParams_Params.fadeColorParams,
    42 : MoveParams_Params.independentColorParams,
    43 : MoveParams_Params.customGaitParams,
    100 : MoveParams_Params.legJointParams,
    1000 : MoveParams_Params.animateParams,
    0 : MoveParams_Params.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 100, 1000])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'startSlice', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'requestedSlices', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$83.JumpParams>(11, _omitFieldNames ? '' : 'jumpParams', subBuilder: $83.JumpParams.create)
    ..aOM<$83.RotateBodyParams>(12, _omitFieldNames ? '' : 'rotateBodyParams', subBuilder: $83.RotateBodyParams.create)
    ..aOM<$83.StepParams>(13, _omitFieldNames ? '' : 'stepParams', subBuilder: $83.StepParams.create)
    ..aOM<$83.ButtCircleParams>(14, _omitFieldNames ? '' : 'buttCircleParams', subBuilder: $83.ButtCircleParams.create)
    ..aOM<$83.TurnParams>(15, _omitFieldNames ? '' : 'turnParams', subBuilder: $83.TurnParams.create)
    ..aOM<$83.Pace2StepParams>(16, _omitFieldNames ? '' : 'pace2stepParams', protoName: 'pace_2step_params', subBuilder: $83.Pace2StepParams.create)
    ..aOM<$83.TwerkParams>(17, _omitFieldNames ? '' : 'twerkParams', subBuilder: $83.TwerkParams.create)
    ..aOM<$83.ChickenHeadParams>(18, _omitFieldNames ? '' : 'chickenHeadParams', subBuilder: $83.ChickenHeadParams.create)
    ..aOM<$83.ClapParams>(19, _omitFieldNames ? '' : 'clapParams', subBuilder: $83.ClapParams.create)
    ..aOM<$83.FrontUpParams>(20, _omitFieldNames ? '' : 'frontUpParams', subBuilder: $83.FrontUpParams.create)
    ..aOM<$83.SwayParams>(21, _omitFieldNames ? '' : 'swayParams', subBuilder: $83.SwayParams.create)
    ..aOM<$83.BodyHoldParams>(22, _omitFieldNames ? '' : 'bodyHoldParams', subBuilder: $83.BodyHoldParams.create)
    ..aOM<$83.ArmMoveParams>(23, _omitFieldNames ? '' : 'armMoveParams', subBuilder: $83.ArmMoveParams.create)
    ..aOM<$83.KneelLegMoveParams>(24, _omitFieldNames ? '' : 'kneelLegMoveParams', subBuilder: $83.KneelLegMoveParams.create)
    ..aOM<$83.RunningManParams>(25, _omitFieldNames ? '' : 'runningManParams', subBuilder: $83.RunningManParams.create)
    ..aOM<$83.KneelCircleParams>(26, _omitFieldNames ? '' : 'kneelCircleParams', subBuilder: $83.KneelCircleParams.create)
    ..aOM<$83.GripperParams>(27, _omitFieldNames ? '' : 'gripperParams', subBuilder: $83.GripperParams.create)
    ..aOM<$83.HopParams>(28, _omitFieldNames ? '' : 'hopParams', subBuilder: $83.HopParams.create)
    ..aOM<$83.RandomRotateParams>(29, _omitFieldNames ? '' : 'randomRotateParams', subBuilder: $83.RandomRotateParams.create)
    ..aOM<$83.CrawlParams>(30, _omitFieldNames ? '' : 'crawlParams', subBuilder: $83.CrawlParams.create)
    ..aOM<$83.SideParams>(31, _omitFieldNames ? '' : 'sideParams', subBuilder: $83.SideParams.create)
    ..aOM<$83.BourreeParams>(32, _omitFieldNames ? '' : 'bourreeParams', subBuilder: $83.BourreeParams.create)
    ..aOM<$83.WorkspaceArmMoveParams>(33, _omitFieldNames ? '' : 'workspaceArmMoveParams', subBuilder: $83.WorkspaceArmMoveParams.create)
    ..aOM<$83.Figure8Params>(34, _omitFieldNames ? '' : 'figure8Params', subBuilder: $83.Figure8Params.create)
    ..aOM<$83.KneelLegMove2Params>(35, _omitFieldNames ? '' : 'kneelLegMove2Params', subBuilder: $83.KneelLegMove2Params.create)
    ..aOM<$83.FidgetStandParams>(36, _omitFieldNames ? '' : 'fidgetStandParams', subBuilder: $83.FidgetStandParams.create)
    ..aOM<$83.GotoParams>(37, _omitFieldNames ? '' : 'gotoParams', subBuilder: $83.GotoParams.create)
    ..aOM<$83.FrameSnapshotParams>(38, _omitFieldNames ? '' : 'frameSnapshotParams', subBuilder: $83.FrameSnapshotParams.create)
    ..aOM<$83.SetColorParams>(39, _omitFieldNames ? '' : 'setColorParams', subBuilder: $83.SetColorParams.create)
    ..aOM<$83.RippleColorParams>(40, _omitFieldNames ? '' : 'rippleColorParams', subBuilder: $83.RippleColorParams.create)
    ..aOM<$83.FadeColorParams>(41, _omitFieldNames ? '' : 'fadeColorParams', subBuilder: $83.FadeColorParams.create)
    ..aOM<$83.IndependentColorParams>(42, _omitFieldNames ? '' : 'independentColorParams', subBuilder: $83.IndependentColorParams.create)
    ..aOM<$83.CustomGaitParams>(43, _omitFieldNames ? '' : 'customGaitParams', subBuilder: $83.CustomGaitParams.create)
    ..aOM<$83.LegJointParams>(100, _omitFieldNames ? '' : 'legJointParams', subBuilder: $83.LegJointParams.create)
    ..aOM<$83.AnimateParams>(1000, _omitFieldNames ? '' : 'animateParams', subBuilder: $83.AnimateParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveParams clone() => MoveParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveParams copyWith(void Function(MoveParams) updates) => super.copyWith((message) => updates(message as MoveParams)) as MoveParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveParams create() => MoveParams._();
  MoveParams createEmptyInstance() => create();
  static $pb.PbList<MoveParams> createRepeated() => $pb.PbList<MoveParams>();
  @$core.pragma('dart2js:noInline')
  static MoveParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveParams>(create);
  static MoveParams? _defaultInstance;

  MoveParams_Params whichParams() => _MoveParams_ParamsByTag[$_whichOneof(0)]!;
  void clearParams() => clearField($_whichOneof(0));

  /// Unique ID of the move type that these params are associated with.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// How many slices since the start of the song this move should be executed at.
  @$pb.TagNumber(2)
  $core.int get startSlice => $_getIZ(1);
  @$pb.TagNumber(2)
  set startSlice($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartSlice() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartSlice() => clearField(2);

  /// The number of slices (beats/sub-beats) that this move is supposed to last for. If the move
  /// was extendable, then this corresponds to the number of slices that the user requested.
  @$pb.TagNumber(3)
  $core.int get requestedSlices => $_getIZ(2);
  @$pb.TagNumber(3)
  set requestedSlices($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestedSlices() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedSlices() => clearField(3);

  /// The ID number can be optionally set by the client as part of the UploadChoreographyRequest.
  /// If not set by the client, the robot will assign an id to each move that is unique within the
  /// sequence. The ID (either set by the client or the robot) will be reported in the ActiveMoves
  /// in the ChoreographyStatusResponse. The ID can be used to specify which move a Command is
  /// intended for.
  @$pb.TagNumber(4)
  $core.int get id => $_getIZ(3);
  @$pb.TagNumber(4)
  set id($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(11)
  $83.JumpParams get jumpParams => $_getN(4);
  @$pb.TagNumber(11)
  set jumpParams($83.JumpParams v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasJumpParams() => $_has(4);
  @$pb.TagNumber(11)
  void clearJumpParams() => clearField(11);
  @$pb.TagNumber(11)
  $83.JumpParams ensureJumpParams() => $_ensure(4);

  @$pb.TagNumber(12)
  $83.RotateBodyParams get rotateBodyParams => $_getN(5);
  @$pb.TagNumber(12)
  set rotateBodyParams($83.RotateBodyParams v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRotateBodyParams() => $_has(5);
  @$pb.TagNumber(12)
  void clearRotateBodyParams() => clearField(12);
  @$pb.TagNumber(12)
  $83.RotateBodyParams ensureRotateBodyParams() => $_ensure(5);

  @$pb.TagNumber(13)
  $83.StepParams get stepParams => $_getN(6);
  @$pb.TagNumber(13)
  set stepParams($83.StepParams v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStepParams() => $_has(6);
  @$pb.TagNumber(13)
  void clearStepParams() => clearField(13);
  @$pb.TagNumber(13)
  $83.StepParams ensureStepParams() => $_ensure(6);

  @$pb.TagNumber(14)
  $83.ButtCircleParams get buttCircleParams => $_getN(7);
  @$pb.TagNumber(14)
  set buttCircleParams($83.ButtCircleParams v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasButtCircleParams() => $_has(7);
  @$pb.TagNumber(14)
  void clearButtCircleParams() => clearField(14);
  @$pb.TagNumber(14)
  $83.ButtCircleParams ensureButtCircleParams() => $_ensure(7);

  @$pb.TagNumber(15)
  $83.TurnParams get turnParams => $_getN(8);
  @$pb.TagNumber(15)
  set turnParams($83.TurnParams v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTurnParams() => $_has(8);
  @$pb.TagNumber(15)
  void clearTurnParams() => clearField(15);
  @$pb.TagNumber(15)
  $83.TurnParams ensureTurnParams() => $_ensure(8);

  @$pb.TagNumber(16)
  $83.Pace2StepParams get pace2stepParams => $_getN(9);
  @$pb.TagNumber(16)
  set pace2stepParams($83.Pace2StepParams v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPace2stepParams() => $_has(9);
  @$pb.TagNumber(16)
  void clearPace2stepParams() => clearField(16);
  @$pb.TagNumber(16)
  $83.Pace2StepParams ensurePace2stepParams() => $_ensure(9);

  @$pb.TagNumber(17)
  $83.TwerkParams get twerkParams => $_getN(10);
  @$pb.TagNumber(17)
  set twerkParams($83.TwerkParams v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTwerkParams() => $_has(10);
  @$pb.TagNumber(17)
  void clearTwerkParams() => clearField(17);
  @$pb.TagNumber(17)
  $83.TwerkParams ensureTwerkParams() => $_ensure(10);

  @$pb.TagNumber(18)
  $83.ChickenHeadParams get chickenHeadParams => $_getN(11);
  @$pb.TagNumber(18)
  set chickenHeadParams($83.ChickenHeadParams v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasChickenHeadParams() => $_has(11);
  @$pb.TagNumber(18)
  void clearChickenHeadParams() => clearField(18);
  @$pb.TagNumber(18)
  $83.ChickenHeadParams ensureChickenHeadParams() => $_ensure(11);

  @$pb.TagNumber(19)
  $83.ClapParams get clapParams => $_getN(12);
  @$pb.TagNumber(19)
  set clapParams($83.ClapParams v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasClapParams() => $_has(12);
  @$pb.TagNumber(19)
  void clearClapParams() => clearField(19);
  @$pb.TagNumber(19)
  $83.ClapParams ensureClapParams() => $_ensure(12);

  @$pb.TagNumber(20)
  $83.FrontUpParams get frontUpParams => $_getN(13);
  @$pb.TagNumber(20)
  set frontUpParams($83.FrontUpParams v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasFrontUpParams() => $_has(13);
  @$pb.TagNumber(20)
  void clearFrontUpParams() => clearField(20);
  @$pb.TagNumber(20)
  $83.FrontUpParams ensureFrontUpParams() => $_ensure(13);

  @$pb.TagNumber(21)
  $83.SwayParams get swayParams => $_getN(14);
  @$pb.TagNumber(21)
  set swayParams($83.SwayParams v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSwayParams() => $_has(14);
  @$pb.TagNumber(21)
  void clearSwayParams() => clearField(21);
  @$pb.TagNumber(21)
  $83.SwayParams ensureSwayParams() => $_ensure(14);

  @$pb.TagNumber(22)
  $83.BodyHoldParams get bodyHoldParams => $_getN(15);
  @$pb.TagNumber(22)
  set bodyHoldParams($83.BodyHoldParams v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasBodyHoldParams() => $_has(15);
  @$pb.TagNumber(22)
  void clearBodyHoldParams() => clearField(22);
  @$pb.TagNumber(22)
  $83.BodyHoldParams ensureBodyHoldParams() => $_ensure(15);

  @$pb.TagNumber(23)
  $83.ArmMoveParams get armMoveParams => $_getN(16);
  @$pb.TagNumber(23)
  set armMoveParams($83.ArmMoveParams v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasArmMoveParams() => $_has(16);
  @$pb.TagNumber(23)
  void clearArmMoveParams() => clearField(23);
  @$pb.TagNumber(23)
  $83.ArmMoveParams ensureArmMoveParams() => $_ensure(16);

  @$pb.TagNumber(24)
  $83.KneelLegMoveParams get kneelLegMoveParams => $_getN(17);
  @$pb.TagNumber(24)
  set kneelLegMoveParams($83.KneelLegMoveParams v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasKneelLegMoveParams() => $_has(17);
  @$pb.TagNumber(24)
  void clearKneelLegMoveParams() => clearField(24);
  @$pb.TagNumber(24)
  $83.KneelLegMoveParams ensureKneelLegMoveParams() => $_ensure(17);

  @$pb.TagNumber(25)
  $83.RunningManParams get runningManParams => $_getN(18);
  @$pb.TagNumber(25)
  set runningManParams($83.RunningManParams v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasRunningManParams() => $_has(18);
  @$pb.TagNumber(25)
  void clearRunningManParams() => clearField(25);
  @$pb.TagNumber(25)
  $83.RunningManParams ensureRunningManParams() => $_ensure(18);

  @$pb.TagNumber(26)
  $83.KneelCircleParams get kneelCircleParams => $_getN(19);
  @$pb.TagNumber(26)
  set kneelCircleParams($83.KneelCircleParams v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasKneelCircleParams() => $_has(19);
  @$pb.TagNumber(26)
  void clearKneelCircleParams() => clearField(26);
  @$pb.TagNumber(26)
  $83.KneelCircleParams ensureKneelCircleParams() => $_ensure(19);

  @$pb.TagNumber(27)
  $83.GripperParams get gripperParams => $_getN(20);
  @$pb.TagNumber(27)
  set gripperParams($83.GripperParams v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasGripperParams() => $_has(20);
  @$pb.TagNumber(27)
  void clearGripperParams() => clearField(27);
  @$pb.TagNumber(27)
  $83.GripperParams ensureGripperParams() => $_ensure(20);

  @$pb.TagNumber(28)
  $83.HopParams get hopParams => $_getN(21);
  @$pb.TagNumber(28)
  set hopParams($83.HopParams v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasHopParams() => $_has(21);
  @$pb.TagNumber(28)
  void clearHopParams() => clearField(28);
  @$pb.TagNumber(28)
  $83.HopParams ensureHopParams() => $_ensure(21);

  @$pb.TagNumber(29)
  $83.RandomRotateParams get randomRotateParams => $_getN(22);
  @$pb.TagNumber(29)
  set randomRotateParams($83.RandomRotateParams v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasRandomRotateParams() => $_has(22);
  @$pb.TagNumber(29)
  void clearRandomRotateParams() => clearField(29);
  @$pb.TagNumber(29)
  $83.RandomRotateParams ensureRandomRotateParams() => $_ensure(22);

  @$pb.TagNumber(30)
  $83.CrawlParams get crawlParams => $_getN(23);
  @$pb.TagNumber(30)
  set crawlParams($83.CrawlParams v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasCrawlParams() => $_has(23);
  @$pb.TagNumber(30)
  void clearCrawlParams() => clearField(30);
  @$pb.TagNumber(30)
  $83.CrawlParams ensureCrawlParams() => $_ensure(23);

  @$pb.TagNumber(31)
  $83.SideParams get sideParams => $_getN(24);
  @$pb.TagNumber(31)
  set sideParams($83.SideParams v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasSideParams() => $_has(24);
  @$pb.TagNumber(31)
  void clearSideParams() => clearField(31);
  @$pb.TagNumber(31)
  $83.SideParams ensureSideParams() => $_ensure(24);

  @$pb.TagNumber(32)
  $83.BourreeParams get bourreeParams => $_getN(25);
  @$pb.TagNumber(32)
  set bourreeParams($83.BourreeParams v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasBourreeParams() => $_has(25);
  @$pb.TagNumber(32)
  void clearBourreeParams() => clearField(32);
  @$pb.TagNumber(32)
  $83.BourreeParams ensureBourreeParams() => $_ensure(25);

  @$pb.TagNumber(33)
  $83.WorkspaceArmMoveParams get workspaceArmMoveParams => $_getN(26);
  @$pb.TagNumber(33)
  set workspaceArmMoveParams($83.WorkspaceArmMoveParams v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasWorkspaceArmMoveParams() => $_has(26);
  @$pb.TagNumber(33)
  void clearWorkspaceArmMoveParams() => clearField(33);
  @$pb.TagNumber(33)
  $83.WorkspaceArmMoveParams ensureWorkspaceArmMoveParams() => $_ensure(26);

  @$pb.TagNumber(34)
  $83.Figure8Params get figure8Params => $_getN(27);
  @$pb.TagNumber(34)
  set figure8Params($83.Figure8Params v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasFigure8Params() => $_has(27);
  @$pb.TagNumber(34)
  void clearFigure8Params() => clearField(34);
  @$pb.TagNumber(34)
  $83.Figure8Params ensureFigure8Params() => $_ensure(27);

  @$pb.TagNumber(35)
  $83.KneelLegMove2Params get kneelLegMove2Params => $_getN(28);
  @$pb.TagNumber(35)
  set kneelLegMove2Params($83.KneelLegMove2Params v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasKneelLegMove2Params() => $_has(28);
  @$pb.TagNumber(35)
  void clearKneelLegMove2Params() => clearField(35);
  @$pb.TagNumber(35)
  $83.KneelLegMove2Params ensureKneelLegMove2Params() => $_ensure(28);

  @$pb.TagNumber(36)
  $83.FidgetStandParams get fidgetStandParams => $_getN(29);
  @$pb.TagNumber(36)
  set fidgetStandParams($83.FidgetStandParams v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasFidgetStandParams() => $_has(29);
  @$pb.TagNumber(36)
  void clearFidgetStandParams() => clearField(36);
  @$pb.TagNumber(36)
  $83.FidgetStandParams ensureFidgetStandParams() => $_ensure(29);

  @$pb.TagNumber(37)
  $83.GotoParams get gotoParams => $_getN(30);
  @$pb.TagNumber(37)
  set gotoParams($83.GotoParams v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasGotoParams() => $_has(30);
  @$pb.TagNumber(37)
  void clearGotoParams() => clearField(37);
  @$pb.TagNumber(37)
  $83.GotoParams ensureGotoParams() => $_ensure(30);

  @$pb.TagNumber(38)
  $83.FrameSnapshotParams get frameSnapshotParams => $_getN(31);
  @$pb.TagNumber(38)
  set frameSnapshotParams($83.FrameSnapshotParams v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasFrameSnapshotParams() => $_has(31);
  @$pb.TagNumber(38)
  void clearFrameSnapshotParams() => clearField(38);
  @$pb.TagNumber(38)
  $83.FrameSnapshotParams ensureFrameSnapshotParams() => $_ensure(31);

  @$pb.TagNumber(39)
  $83.SetColorParams get setColorParams => $_getN(32);
  @$pb.TagNumber(39)
  set setColorParams($83.SetColorParams v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasSetColorParams() => $_has(32);
  @$pb.TagNumber(39)
  void clearSetColorParams() => clearField(39);
  @$pb.TagNumber(39)
  $83.SetColorParams ensureSetColorParams() => $_ensure(32);

  @$pb.TagNumber(40)
  $83.RippleColorParams get rippleColorParams => $_getN(33);
  @$pb.TagNumber(40)
  set rippleColorParams($83.RippleColorParams v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasRippleColorParams() => $_has(33);
  @$pb.TagNumber(40)
  void clearRippleColorParams() => clearField(40);
  @$pb.TagNumber(40)
  $83.RippleColorParams ensureRippleColorParams() => $_ensure(33);

  @$pb.TagNumber(41)
  $83.FadeColorParams get fadeColorParams => $_getN(34);
  @$pb.TagNumber(41)
  set fadeColorParams($83.FadeColorParams v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasFadeColorParams() => $_has(34);
  @$pb.TagNumber(41)
  void clearFadeColorParams() => clearField(41);
  @$pb.TagNumber(41)
  $83.FadeColorParams ensureFadeColorParams() => $_ensure(34);

  @$pb.TagNumber(42)
  $83.IndependentColorParams get independentColorParams => $_getN(35);
  @$pb.TagNumber(42)
  set independentColorParams($83.IndependentColorParams v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasIndependentColorParams() => $_has(35);
  @$pb.TagNumber(42)
  void clearIndependentColorParams() => clearField(42);
  @$pb.TagNumber(42)
  $83.IndependentColorParams ensureIndependentColorParams() => $_ensure(35);

  @$pb.TagNumber(43)
  $83.CustomGaitParams get customGaitParams => $_getN(36);
  @$pb.TagNumber(43)
  set customGaitParams($83.CustomGaitParams v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasCustomGaitParams() => $_has(36);
  @$pb.TagNumber(43)
  void clearCustomGaitParams() => clearField(43);
  @$pb.TagNumber(43)
  $83.CustomGaitParams ensureCustomGaitParams() => $_ensure(36);

  @$pb.TagNumber(100)
  $83.LegJointParams get legJointParams => $_getN(37);
  @$pb.TagNumber(100)
  set legJointParams($83.LegJointParams v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasLegJointParams() => $_has(37);
  @$pb.TagNumber(100)
  void clearLegJointParams() => clearField(100);
  @$pb.TagNumber(100)
  $83.LegJointParams ensureLegJointParams() => $_ensure(37);

  @$pb.TagNumber(1000)
  $83.AnimateParams get animateParams => $_getN(38);
  @$pb.TagNumber(1000)
  set animateParams($83.AnimateParams v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasAnimateParams() => $_has(38);
  @$pb.TagNumber(1000)
  void clearAnimateParams() => clearField(1000);
  @$pb.TagNumber(1000)
  $83.AnimateParams ensureAnimateParams() => $_ensure(38);
}

enum MoveCommand_Command {
  customGaitCommand, 
  notSet
}

class MoveCommand extends $pb.GeneratedMessage {
  factory MoveCommand({
    $core.String? moveType,
    $core.int? moveId,
    $83.CustomGaitCommand? customGaitCommand,
  }) {
    final $result = create();
    if (moveType != null) {
      $result.moveType = moveType;
    }
    if (moveId != null) {
      $result.moveId = moveId;
    }
    if (customGaitCommand != null) {
      $result.customGaitCommand = customGaitCommand;
    }
    return $result;
  }
  MoveCommand._() : super();
  factory MoveCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MoveCommand_Command> _MoveCommand_CommandByTag = {
    3 : MoveCommand_Command.customGaitCommand,
    0 : MoveCommand_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'moveType')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'moveId', $pb.PbFieldType.O3)
    ..aOM<$83.CustomGaitCommand>(3, _omitFieldNames ? '' : 'customGaitCommand', subBuilder: $83.CustomGaitCommand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveCommand clone() => MoveCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveCommand copyWith(void Function(MoveCommand) updates) => super.copyWith((message) => updates(message as MoveCommand)) as MoveCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveCommand create() => MoveCommand._();
  MoveCommand createEmptyInstance() => create();
  static $pb.PbList<MoveCommand> createRepeated() => $pb.PbList<MoveCommand>();
  @$core.pragma('dart2js:noInline')
  static MoveCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveCommand>(create);
  static MoveCommand? _defaultInstance;

  MoveCommand_Command whichCommand() => _MoveCommand_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  /// Name of the move type this command is intended for.
  @$pb.TagNumber(1)
  $core.String get moveType => $_getSZ(0);
  @$pb.TagNumber(1)
  set moveType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMoveType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMoveType() => clearField(1);

  /// ID of the move this command is intended for.
  @$pb.TagNumber(2)
  $core.int get moveId => $_getIZ(1);
  @$pb.TagNumber(2)
  set moveId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMoveId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMoveId() => clearField(2);

  @$pb.TagNumber(3)
  $83.CustomGaitCommand get customGaitCommand => $_getN(2);
  @$pb.TagNumber(3)
  set customGaitCommand($83.CustomGaitCommand v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomGaitCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomGaitCommand() => clearField(3);
  @$pb.TagNumber(3)
  $83.CustomGaitCommand ensureCustomGaitCommand() => $_ensure(2);
}

class ChoreographyCommandRequest extends $pb.GeneratedMessage {
  factory ChoreographyCommandRequest({
    $67.RequestHeader? header,
    $core.Iterable<MoveCommand>? commands,
    $14.Lease? lease,
    $59.Timestamp? commandEndTime,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (commands != null) {
      $result.commands.addAll(commands);
    }
    if (lease != null) {
      $result.lease = lease;
    }
    if (commandEndTime != null) {
      $result.commandEndTime = commandEndTime;
    }
    return $result;
  }
  ChoreographyCommandRequest._() : super();
  factory ChoreographyCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoreographyCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChoreographyCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<MoveCommand>(2, _omitFieldNames ? '' : 'commands', $pb.PbFieldType.PM, subBuilder: MoveCommand.create)
    ..aOM<$14.Lease>(3, _omitFieldNames ? '' : 'lease', subBuilder: $14.Lease.create)
    ..aOM<$59.Timestamp>(4, _omitFieldNames ? '' : 'commandEndTime', subBuilder: $59.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoreographyCommandRequest clone() => ChoreographyCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoreographyCommandRequest copyWith(void Function(ChoreographyCommandRequest) updates) => super.copyWith((message) => updates(message as ChoreographyCommandRequest)) as ChoreographyCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoreographyCommandRequest create() => ChoreographyCommandRequest._();
  ChoreographyCommandRequest createEmptyInstance() => create();
  static $pb.PbList<ChoreographyCommandRequest> createRepeated() => $pb.PbList<ChoreographyCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static ChoreographyCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoreographyCommandRequest>(create);
  static ChoreographyCommandRequest? _defaultInstance;

  /// Common request header
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

  /// Commands intended for individual moves.
  /// Repeated because multiple moves may be playing simultaneously and we may want to command
  /// multiple of them.
  @$pb.TagNumber(2)
  $core.List<MoveCommand> get commands => $_getList(1);

  /// The Lease to show ownership of the robot body.
  @$pb.TagNumber(3)
  $14.Lease get lease => $_getN(2);
  @$pb.TagNumber(3)
  set lease($14.Lease v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLease() => $_has(2);
  @$pb.TagNumber(3)
  void clearLease() => clearField(3);
  @$pb.TagNumber(3)
  $14.Lease ensureLease() => $_ensure(2);

  /// When the commands expire.  In the robot's clock.
  @$pb.TagNumber(4)
  $59.Timestamp get commandEndTime => $_getN(3);
  @$pb.TagNumber(4)
  set commandEndTime($59.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommandEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $59.Timestamp ensureCommandEndTime() => $_ensure(3);
}

class ChoreographyCommandResponse extends $pb.GeneratedMessage {
  factory ChoreographyCommandResponse({
    $67.ResponseHeader? header,
    $14.LeaseUseResult? leaseUseResult,
    $core.Iterable<ChoreographyCommandResponse_Status>? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (status != null) {
      $result.status.addAll(status);
    }
    return $result;
  }
  ChoreographyCommandResponse._() : super();
  factory ChoreographyCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoreographyCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChoreographyCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$14.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $14.LeaseUseResult.create)
    ..pc<ChoreographyCommandResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.KE, valueOf: ChoreographyCommandResponse_Status.valueOf, enumValues: ChoreographyCommandResponse_Status.values, defaultEnumValue: ChoreographyCommandResponse_Status.STATUS_UNKNOWN)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoreographyCommandResponse clone() => ChoreographyCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoreographyCommandResponse copyWith(void Function(ChoreographyCommandResponse) updates) => super.copyWith((message) => updates(message as ChoreographyCommandResponse)) as ChoreographyCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoreographyCommandResponse create() => ChoreographyCommandResponse._();
  ChoreographyCommandResponse createEmptyInstance() => create();
  static $pb.PbList<ChoreographyCommandResponse> createRepeated() => $pb.PbList<ChoreographyCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static ChoreographyCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoreographyCommandResponse>(create);
  static ChoreographyCommandResponse? _defaultInstance;

  /// Common response header
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
  $14.LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult($14.LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  $14.LeaseUseResult ensureLeaseUseResult() => $_ensure(1);

  /// One status for each command sent.
  @$pb.TagNumber(3)
  $core.List<ChoreographyCommandResponse_Status> get status => $_getList(2);
}

/// Defines properties of a choreography move.
class MoveInfo extends $pb.GeneratedMessage {
  factory MoveInfo({
    $core.String? name,
    $core.int? moveLengthSlices,
    $core.bool? isExtendable,
    $core.Iterable<MoveInfo_TransitionState>? entranceStates,
    MoveInfo_TransitionState? exitState,
    $core.double? minTime,
    $core.double? maxTime,
    $core.bool? controlsArm,
    $core.bool? controlsLegs,
    $core.bool? controlsBody,
    ChoreographerDisplayInfo? display,
    $core.bool? controlsGripper,
    $core.int? minMoveLengthSlices,
    $core.int? maxMoveLengthSlices,
    $core.double? moveLengthTime,
    $58.StringValue? animatedMoveGeneratedId,
    $core.bool? controlsLights,
    $core.bool? controlsAnnotations,
    $core.bool? isLooping,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (moveLengthSlices != null) {
      $result.moveLengthSlices = moveLengthSlices;
    }
    if (isExtendable != null) {
      $result.isExtendable = isExtendable;
    }
    if (entranceStates != null) {
      $result.entranceStates.addAll(entranceStates);
    }
    if (exitState != null) {
      $result.exitState = exitState;
    }
    if (minTime != null) {
      $result.minTime = minTime;
    }
    if (maxTime != null) {
      $result.maxTime = maxTime;
    }
    if (controlsArm != null) {
      $result.controlsArm = controlsArm;
    }
    if (controlsLegs != null) {
      $result.controlsLegs = controlsLegs;
    }
    if (controlsBody != null) {
      $result.controlsBody = controlsBody;
    }
    if (display != null) {
      $result.display = display;
    }
    if (controlsGripper != null) {
      $result.controlsGripper = controlsGripper;
    }
    if (minMoveLengthSlices != null) {
      $result.minMoveLengthSlices = minMoveLengthSlices;
    }
    if (maxMoveLengthSlices != null) {
      $result.maxMoveLengthSlices = maxMoveLengthSlices;
    }
    if (moveLengthTime != null) {
      $result.moveLengthTime = moveLengthTime;
    }
    if (animatedMoveGeneratedId != null) {
      $result.animatedMoveGeneratedId = animatedMoveGeneratedId;
    }
    if (controlsLights != null) {
      $result.controlsLights = controlsLights;
    }
    if (controlsAnnotations != null) {
      $result.controlsAnnotations = controlsAnnotations;
    }
    if (isLooping != null) {
      $result.isLooping = isLooping;
    }
    return $result;
  }
  MoveInfo._() : super();
  factory MoveInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'moveLengthSlices', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'isExtendable')
    ..pc<MoveInfo_TransitionState>(4, _omitFieldNames ? '' : 'entranceStates', $pb.PbFieldType.KE, valueOf: MoveInfo_TransitionState.valueOf, enumValues: MoveInfo_TransitionState.values, defaultEnumValue: MoveInfo_TransitionState.TRANSITION_STATE_UNKNOWN)
    ..e<MoveInfo_TransitionState>(5, _omitFieldNames ? '' : 'exitState', $pb.PbFieldType.OE, defaultOrMaker: MoveInfo_TransitionState.TRANSITION_STATE_UNKNOWN, valueOf: MoveInfo_TransitionState.valueOf, enumValues: MoveInfo_TransitionState.values)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'minTime', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'maxTime', $pb.PbFieldType.OD)
    ..aOB(8, _omitFieldNames ? '' : 'controlsArm')
    ..aOB(9, _omitFieldNames ? '' : 'controlsLegs')
    ..aOB(10, _omitFieldNames ? '' : 'controlsBody')
    ..aOM<ChoreographerDisplayInfo>(11, _omitFieldNames ? '' : 'display', subBuilder: ChoreographerDisplayInfo.create)
    ..aOB(12, _omitFieldNames ? '' : 'controlsGripper')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'minMoveLengthSlices', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'maxMoveLengthSlices', $pb.PbFieldType.O3)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'moveLengthTime', $pb.PbFieldType.OD)
    ..aOM<$58.StringValue>(16, _omitFieldNames ? '' : 'animatedMoveGeneratedId', subBuilder: $58.StringValue.create)
    ..aOB(17, _omitFieldNames ? '' : 'controlsLights')
    ..aOB(18, _omitFieldNames ? '' : 'controlsAnnotations')
    ..aOB(19, _omitFieldNames ? '' : 'isLooping')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveInfo clone() => MoveInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveInfo copyWith(void Function(MoveInfo) updates) => super.copyWith((message) => updates(message as MoveInfo)) as MoveInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveInfo create() => MoveInfo._();
  MoveInfo createEmptyInstance() => create();
  static $pb.PbList<MoveInfo> createRepeated() => $pb.PbList<MoveInfo>();
  @$core.pragma('dart2js:noInline')
  static MoveInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveInfo>(create);
  static MoveInfo? _defaultInstance;

  /// Unique ID of the move type.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The duration of this move in slices (usually 1/4 beats).
  @$pb.TagNumber(2)
  $core.int get moveLengthSlices => $_getIZ(1);
  @$pb.TagNumber(2)
  set moveLengthSlices($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMoveLengthSlices() => $_has(1);
  @$pb.TagNumber(2)
  void clearMoveLengthSlices() => clearField(2);

  /// If true, the duration may be adjusted from the default specified by move_length_slices or
  /// move_length_time.
  @$pb.TagNumber(3)
  $core.bool get isExtendable => $_getBF(2);
  @$pb.TagNumber(3)
  set isExtendable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsExtendable() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsExtendable() => clearField(3);

  /// The admissible states the robot can be in currently for this move to execute.
  @$pb.TagNumber(4)
  $core.List<MoveInfo_TransitionState> get entranceStates => $_getList(3);

  /// The state of the robot after the move is complete.
  @$pb.TagNumber(5)
  MoveInfo_TransitionState get exitState => $_getN(4);
  @$pb.TagNumber(5)
  set exitState(MoveInfo_TransitionState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExitState() => $_has(4);
  @$pb.TagNumber(5)
  void clearExitState() => clearField(5);

  /// Bounds on the duration in time.
  /// These apply to extendable moves, but may also override move_length_slices for some BPM.
  @$pb.TagNumber(6)
  $core.double get minTime => $_getN(5);
  @$pb.TagNumber(6)
  set minTime($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get maxTime => $_getN(6);
  @$pb.TagNumber(7)
  set maxTime($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxTime() => clearField(7);

  /// Indicators as to which parts of the robot that the move controls.
  @$pb.TagNumber(8)
  $core.bool get controlsArm => $_getBF(7);
  @$pb.TagNumber(8)
  set controlsArm($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasControlsArm() => $_has(7);
  @$pb.TagNumber(8)
  void clearControlsArm() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get controlsLegs => $_getBF(8);
  @$pb.TagNumber(9)
  set controlsLegs($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasControlsLegs() => $_has(8);
  @$pb.TagNumber(9)
  void clearControlsLegs() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get controlsBody => $_getBF(9);
  @$pb.TagNumber(10)
  set controlsBody($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasControlsBody() => $_has(9);
  @$pb.TagNumber(10)
  void clearControlsBody() => clearField(10);

  /// Information for the GUI tool to visualize the sequence move info.
  @$pb.TagNumber(11)
  ChoreographerDisplayInfo get display => $_getN(10);
  @$pb.TagNumber(11)
  set display(ChoreographerDisplayInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisplay() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisplay() => clearField(11);
  @$pb.TagNumber(11)
  ChoreographerDisplayInfo ensureDisplay() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get controlsGripper => $_getBF(11);
  @$pb.TagNumber(12)
  set controlsGripper($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasControlsGripper() => $_has(11);
  @$pb.TagNumber(12)
  void clearControlsGripper() => clearField(12);

  /// Bounds on the duration may be adjusted in slices (usually 1/4 beats).
  /// These apply to extendable moves, but may also override move_length_time for some BPM.
  @$pb.TagNumber(13)
  $core.int get minMoveLengthSlices => $_getIZ(12);
  @$pb.TagNumber(13)
  set minMoveLengthSlices($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMinMoveLengthSlices() => $_has(12);
  @$pb.TagNumber(13)
  void clearMinMoveLengthSlices() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get maxMoveLengthSlices => $_getIZ(13);
  @$pb.TagNumber(14)
  set maxMoveLengthSlices($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMaxMoveLengthSlices() => $_has(13);
  @$pb.TagNumber(14)
  void clearMaxMoveLengthSlices() => clearField(14);

  /// The duration of this move in seconds.  If specified, overrides move_length_slices.
  @$pb.TagNumber(15)
  $core.double get moveLengthTime => $_getN(14);
  @$pb.TagNumber(15)
  set moveLengthTime($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMoveLengthTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearMoveLengthTime() => clearField(15);

  /// Unique ID for the animated moves. This is sent with the UploadAnimatedMove request and use
  /// to track which version of the animated move is currently saved on robot. The ID can be unset,
  /// meaning the RPC which uploaded the animation did not provide an identifying hash.
  @$pb.TagNumber(16)
  $58.StringValue get animatedMoveGeneratedId => $_getN(15);
  @$pb.TagNumber(16)
  set animatedMoveGeneratedId($58.StringValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAnimatedMoveGeneratedId() => $_has(15);
  @$pb.TagNumber(16)
  void clearAnimatedMoveGeneratedId() => clearField(16);
  @$pb.TagNumber(16)
  $58.StringValue ensureAnimatedMoveGeneratedId() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.bool get controlsLights => $_getBF(16);
  @$pb.TagNumber(17)
  set controlsLights($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasControlsLights() => $_has(16);
  @$pb.TagNumber(17)
  void clearControlsLights() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get controlsAnnotations => $_getBF(17);
  @$pb.TagNumber(18)
  set controlsAnnotations($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasControlsAnnotations() => $_has(17);
  @$pb.TagNumber(18)
  void clearControlsAnnotations() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get isLooping => $_getBF(18);
  @$pb.TagNumber(19)
  set isLooping($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsLooping() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsLooping() => clearField(19);
}

/// Color of the object. Set it to override the default category color.
class ChoreographerDisplayInfo_Color extends $pb.GeneratedMessage {
  factory ChoreographerDisplayInfo_Color({
    $core.int? r,
    $core.int? g,
    $core.int? b,
    $core.double? a,
  }) {
    final $result = create();
    if (r != null) {
      $result.r = r;
    }
    if (g != null) {
      $result.g = g;
    }
    if (b != null) {
      $result.b = b;
    }
    if (a != null) {
      $result.a = a;
    }
    return $result;
  }
  ChoreographerDisplayInfo_Color._() : super();
  factory ChoreographerDisplayInfo_Color.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoreographerDisplayInfo_Color.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChoreographerDisplayInfo.Color', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'r', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'g', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'a', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoreographerDisplayInfo_Color clone() => ChoreographerDisplayInfo_Color()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoreographerDisplayInfo_Color copyWith(void Function(ChoreographerDisplayInfo_Color) updates) => super.copyWith((message) => updates(message as ChoreographerDisplayInfo_Color)) as ChoreographerDisplayInfo_Color;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoreographerDisplayInfo_Color create() => ChoreographerDisplayInfo_Color._();
  ChoreographerDisplayInfo_Color createEmptyInstance() => create();
  static $pb.PbList<ChoreographerDisplayInfo_Color> createRepeated() => $pb.PbList<ChoreographerDisplayInfo_Color>();
  @$core.pragma('dart2js:noInline')
  static ChoreographerDisplayInfo_Color getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoreographerDisplayInfo_Color>(create);
  static ChoreographerDisplayInfo_Color? _defaultInstance;

  /// RGB values for color ranging from [0,255].
  @$pb.TagNumber(1)
  $core.int get r => $_getIZ(0);
  @$pb.TagNumber(1)
  set r($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(1)
  void clearR() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get g => $_getIZ(1);
  @$pb.TagNumber(2)
  set g($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasG() => $_has(1);
  @$pb.TagNumber(2)
  void clearG() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get b => $_getIZ(2);
  @$pb.TagNumber(3)
  set b($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);

  /// Alpha value for the coloration ranges from [0,1].
  @$pb.TagNumber(4)
  $core.double get a => $_getN(3);
  @$pb.TagNumber(4)
  set a($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasA() => $_has(3);
  @$pb.TagNumber(4)
  void clearA() => clearField(4);
}

/// Information for the Choreographer to display.
class ChoreographerDisplayInfo extends $pb.GeneratedMessage {
  factory ChoreographerDisplayInfo({
    ChoreographerDisplayInfo_Color? color,
    $core.Iterable<$core.int>? markers,
    $core.String? description,
    $core.String? image,
    ChoreographerDisplayInfo_Category? category,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (markers != null) {
      $result.markers.addAll(markers);
    }
    if (description != null) {
      $result.description = description;
    }
    if (image != null) {
      $result.image = image;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  ChoreographerDisplayInfo._() : super();
  factory ChoreographerDisplayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoreographerDisplayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChoreographerDisplayInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<ChoreographerDisplayInfo_Color>(1, _omitFieldNames ? '' : 'color', subBuilder: ChoreographerDisplayInfo_Color.create)
    ..p<$core.int>(13, _omitFieldNames ? '' : 'markers', $pb.PbFieldType.K3)
    ..aOS(14, _omitFieldNames ? '' : 'description')
    ..aOS(15, _omitFieldNames ? '' : 'image')
    ..e<ChoreographerDisplayInfo_Category>(16, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: ChoreographerDisplayInfo_Category.CATEGORY_UNKNOWN, valueOf: ChoreographerDisplayInfo_Category.valueOf, enumValues: ChoreographerDisplayInfo_Category.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoreographerDisplayInfo clone() => ChoreographerDisplayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoreographerDisplayInfo copyWith(void Function(ChoreographerDisplayInfo) updates) => super.copyWith((message) => updates(message as ChoreographerDisplayInfo)) as ChoreographerDisplayInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoreographerDisplayInfo create() => ChoreographerDisplayInfo._();
  ChoreographerDisplayInfo createEmptyInstance() => create();
  static $pb.PbList<ChoreographerDisplayInfo> createRepeated() => $pb.PbList<ChoreographerDisplayInfo>();
  @$core.pragma('dart2js:noInline')
  static ChoreographerDisplayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoreographerDisplayInfo>(create);
  static ChoreographerDisplayInfo? _defaultInstance;

  @$pb.TagNumber(1)
  ChoreographerDisplayInfo_Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(ChoreographerDisplayInfo_Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  ChoreographerDisplayInfo_Color ensureColor() => $_ensure(0);

  /// For the GUI, these are marked events in steps. For example if the move puts a foot down, the
  /// mark might be exactly when the foot is placed on the ground, relative to the start of the
  /// move.
  @$pb.TagNumber(13)
  $core.List<$core.int> get markers => $_getList(1);

  /// Textual description to be displayed in the GUI.
  @$pb.TagNumber(14)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(14)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(14)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(14)
  void clearDescription() => clearField(14);

  /// Image path (local to the UI) to display as an icon. May be an animated gif.
  @$pb.TagNumber(15)
  $core.String get image => $_getSZ(3);
  @$pb.TagNumber(15)
  set image($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(15)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(15)
  void clearImage() => clearField(15);

  @$pb.TagNumber(16)
  ChoreographerDisplayInfo_Category get category => $_getN(4);
  @$pb.TagNumber(16)
  set category(ChoreographerDisplayInfo_Category v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(16)
  void clearCategory() => clearField(16);
}

/// Represents a particular choreography sequence, made up of MoveParams.
class ChoreographySequence extends $pb.GeneratedMessage {
  factory ChoreographySequence({
    $core.String? name,
    $core.double? slicesPerMinute,
    $core.Iterable<MoveParams>? moves,
    ChoreographyInfo? choreographyInfo,
    MoveInfo_TransitionState? entranceState,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (slicesPerMinute != null) {
      $result.slicesPerMinute = slicesPerMinute;
    }
    if (moves != null) {
      $result.moves.addAll(moves);
    }
    if (choreographyInfo != null) {
      $result.choreographyInfo = choreographyInfo;
    }
    if (entranceState != null) {
      $result.entranceState = entranceState;
    }
    return $result;
  }
  ChoreographySequence._() : super();
  factory ChoreographySequence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoreographySequence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChoreographySequence', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'slicesPerMinute', $pb.PbFieldType.OD)
    ..pc<MoveParams>(3, _omitFieldNames ? '' : 'moves', $pb.PbFieldType.PM, subBuilder: MoveParams.create)
    ..aOM<ChoreographyInfo>(4, _omitFieldNames ? '' : 'choreographyInfo', subBuilder: ChoreographyInfo.create)
    ..e<MoveInfo_TransitionState>(5, _omitFieldNames ? '' : 'entranceState', $pb.PbFieldType.OE, defaultOrMaker: MoveInfo_TransitionState.TRANSITION_STATE_UNKNOWN, valueOf: MoveInfo_TransitionState.valueOf, enumValues: MoveInfo_TransitionState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoreographySequence clone() => ChoreographySequence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoreographySequence copyWith(void Function(ChoreographySequence) updates) => super.copyWith((message) => updates(message as ChoreographySequence)) as ChoreographySequence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoreographySequence create() => ChoreographySequence._();
  ChoreographySequence createEmptyInstance() => create();
  static $pb.PbList<ChoreographySequence> createRepeated() => $pb.PbList<ChoreographySequence>();
  @$core.pragma('dart2js:noInline')
  static ChoreographySequence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoreographySequence>(create);
  static ChoreographySequence? _defaultInstance;

  /// Display name or file name associated with the choreography sequence.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Number of slices per minute in the choreography sequence. Typically a slice will correspond
  /// to 1/4 a beat.
  @$pb.TagNumber(2)
  $core.double get slicesPerMinute => $_getN(1);
  @$pb.TagNumber(2)
  set slicesPerMinute($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlicesPerMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlicesPerMinute() => clearField(2);

  /// All of the moves in this choreography sequence.
  @$pb.TagNumber(3)
  $core.List<MoveParams> get moves => $_getList(2);

  /// Metadata associated with the sequence.
  @$pb.TagNumber(4)
  ChoreographyInfo get choreographyInfo => $_getN(3);
  @$pb.TagNumber(4)
  set choreographyInfo(ChoreographyInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChoreographyInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearChoreographyInfo() => clearField(4);
  @$pb.TagNumber(4)
  ChoreographyInfo ensureChoreographyInfo() => $_ensure(3);

  /// Can be used to specify an explicit entrance_state in the case where the first legs-track move
  /// accepts multiple entrance_states.
  /// Will also be used if the sequence contains no legs-track moves.
  /// Can otherwise be left unset.
  /// If set and not within the set of acceptable entrance_states for the first legs-track move,
  /// the Sequence will be considered invalid.
  @$pb.TagNumber(5)
  MoveInfo_TransitionState get entranceState => $_getN(4);
  @$pb.TagNumber(5)
  set entranceState(MoveInfo_TransitionState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEntranceState() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntranceState() => clearField(5);
}

/// Describes metadata for the Choreography sequence that can be used for a number of different UIs
class ChoreographyInfo extends $pb.GeneratedMessage {
  factory ChoreographyInfo({
    $core.Iterable<$core.String>? labels,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  ChoreographyInfo._() : super();
  factory ChoreographyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoreographyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChoreographyInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..pPS(4, _omitFieldNames ? '' : 'labels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoreographyInfo clone() => ChoreographyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoreographyInfo copyWith(void Function(ChoreographyInfo) updates) => super.copyWith((message) => updates(message as ChoreographyInfo)) as ChoreographyInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoreographyInfo create() => ChoreographyInfo._();
  ChoreographyInfo createEmptyInstance() => create();
  static $pb.PbList<ChoreographyInfo> createRepeated() => $pb.PbList<ChoreographyInfo>();
  @$core.pragma('dart2js:noInline')
  static ChoreographyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoreographyInfo>(create);
  static ChoreographyInfo? _defaultInstance;

  /// the list of user assigned categories that the sequence belongs to
  @$pb.TagNumber(4)
  $core.List<$core.String> get labels => $_getList(0);
}

/// Describes the metadata and information only used by the Choreographer GUI, which isn't used in
/// the API
class ChoreographerSave extends $pb.GeneratedMessage {
  factory ChoreographerSave({
    ChoreographySequence? choreographySequence,
    $core.String? musicFile,
    $core.double? musicStartSlice,
    $core.double? choreographyStartSlice,
  }) {
    final $result = create();
    if (choreographySequence != null) {
      $result.choreographySequence = choreographySequence;
    }
    if (musicFile != null) {
      $result.musicFile = musicFile;
    }
    if (musicStartSlice != null) {
      $result.musicStartSlice = musicStartSlice;
    }
    if (choreographyStartSlice != null) {
      $result.choreographyStartSlice = choreographyStartSlice;
    }
    return $result;
  }
  ChoreographerSave._() : super();
  factory ChoreographerSave.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoreographerSave.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChoreographerSave', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<ChoreographySequence>(1, _omitFieldNames ? '' : 'choreographySequence', subBuilder: ChoreographySequence.create)
    ..aOS(2, _omitFieldNames ? '' : 'musicFile')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'musicStartSlice', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'choreographyStartSlice', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoreographerSave clone() => ChoreographerSave()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoreographerSave copyWith(void Function(ChoreographerSave) updates) => super.copyWith((message) => updates(message as ChoreographerSave)) as ChoreographerSave;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoreographerSave create() => ChoreographerSave._();
  ChoreographerSave createEmptyInstance() => create();
  static $pb.PbList<ChoreographerSave> createRepeated() => $pb.PbList<ChoreographerSave>();
  @$core.pragma('dart2js:noInline')
  static ChoreographerSave getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoreographerSave>(create);
  static ChoreographerSave? _defaultInstance;

  /// The main ChoreographySequence that makes up the dance and is sent to the robot.
  @$pb.TagNumber(1)
  ChoreographySequence get choreographySequence => $_getN(0);
  @$pb.TagNumber(1)
  set choreographySequence(ChoreographySequence v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChoreographySequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoreographySequence() => clearField(1);
  @$pb.TagNumber(1)
  ChoreographySequence ensureChoreographySequence() => $_ensure(0);

  /// If specified this is the UI local path of the music to load.
  @$pb.TagNumber(2)
  $core.String get musicFile => $_getSZ(1);
  @$pb.TagNumber(2)
  set musicFile($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMusicFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearMusicFile() => clearField(2);

  /// UI specific member that describes exactly when the music should start, in slices. This is for
  /// time sync issues.
  @$pb.TagNumber(3)
  $core.double get musicStartSlice => $_getN(2);
  @$pb.TagNumber(3)
  set musicStartSlice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMusicStartSlice() => $_has(2);
  @$pb.TagNumber(3)
  void clearMusicStartSlice() => clearField(3);

  /// The start slice for the choreographer save.
  @$pb.TagNumber(4)
  $core.double get choreographyStartSlice => $_getN(3);
  @$pb.TagNumber(4)
  set choreographyStartSlice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChoreographyStartSlice() => $_has(3);
  @$pb.TagNumber(4)
  void clearChoreographyStartSlice() => clearField(4);
}

/// Represents an animated dance move that can be used within choreographies after uploading.
class Animation extends $pb.GeneratedMessage {
  factory Animation({
    $core.String? name,
    $core.Iterable<AnimationKeyframe>? animationKeyframes,
    $core.bool? controlsArm,
    $core.bool? controlsLegs,
    $core.bool? controlsBody,
    $core.bool? controlsGripper,
    $core.double? bpm,
    $core.bool? retimeToIntegerSlices,
    $83.AnimateParams? minimumParameters,
    $83.AnimateParams? defaultParameters,
    $83.AnimateParams? maximumParameters,
    $core.bool? truncatable,
    $core.bool? extendable,
    $core.bool? neutralStart,
    $core.bool? preciseSteps,
    $core.bool? trackSwingTrajectories,
    Animation_ArmPlayback? armPlayback,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? preciseTiming,
    $core.bool? assumeZeroRollAndPitch,
    $core.bool? armRequired,
    $core.bool? noLooping,
    $core.bool? armProhibited,
    $core.double? timingAdjustability,
    $core.bool? startsSitting,
    $core.bool? customGaitCycle,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (animationKeyframes != null) {
      $result.animationKeyframes.addAll(animationKeyframes);
    }
    if (controlsArm != null) {
      $result.controlsArm = controlsArm;
    }
    if (controlsLegs != null) {
      $result.controlsLegs = controlsLegs;
    }
    if (controlsBody != null) {
      $result.controlsBody = controlsBody;
    }
    if (controlsGripper != null) {
      $result.controlsGripper = controlsGripper;
    }
    if (bpm != null) {
      $result.bpm = bpm;
    }
    if (retimeToIntegerSlices != null) {
      $result.retimeToIntegerSlices = retimeToIntegerSlices;
    }
    if (minimumParameters != null) {
      $result.minimumParameters = minimumParameters;
    }
    if (defaultParameters != null) {
      $result.defaultParameters = defaultParameters;
    }
    if (maximumParameters != null) {
      $result.maximumParameters = maximumParameters;
    }
    if (truncatable != null) {
      $result.truncatable = truncatable;
    }
    if (extendable != null) {
      $result.extendable = extendable;
    }
    if (neutralStart != null) {
      $result.neutralStart = neutralStart;
    }
    if (preciseSteps != null) {
      $result.preciseSteps = preciseSteps;
    }
    if (trackSwingTrajectories != null) {
      $result.trackSwingTrajectories = trackSwingTrajectories;
    }
    if (armPlayback != null) {
      $result.armPlayback = armPlayback;
    }
    if (preciseTiming != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.preciseTiming = preciseTiming;
    }
    if (assumeZeroRollAndPitch != null) {
      $result.assumeZeroRollAndPitch = assumeZeroRollAndPitch;
    }
    if (armRequired != null) {
      $result.armRequired = armRequired;
    }
    if (noLooping != null) {
      $result.noLooping = noLooping;
    }
    if (armProhibited != null) {
      $result.armProhibited = armProhibited;
    }
    if (timingAdjustability != null) {
      $result.timingAdjustability = timingAdjustability;
    }
    if (startsSitting != null) {
      $result.startsSitting = startsSitting;
    }
    if (customGaitCycle != null) {
      $result.customGaitCycle = customGaitCycle;
    }
    return $result;
  }
  Animation._() : super();
  factory Animation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Animation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Animation', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<AnimationKeyframe>(2, _omitFieldNames ? '' : 'animationKeyframes', $pb.PbFieldType.PM, subBuilder: AnimationKeyframe.create)
    ..aOB(3, _omitFieldNames ? '' : 'controlsArm')
    ..aOB(4, _omitFieldNames ? '' : 'controlsLegs')
    ..aOB(5, _omitFieldNames ? '' : 'controlsBody')
    ..aOB(6, _omitFieldNames ? '' : 'controlsGripper')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'bpm', $pb.PbFieldType.OD)
    ..aOB(8, _omitFieldNames ? '' : 'retimeToIntegerSlices')
    ..aOM<$83.AnimateParams>(9, _omitFieldNames ? '' : 'minimumParameters', subBuilder: $83.AnimateParams.create)
    ..aOM<$83.AnimateParams>(10, _omitFieldNames ? '' : 'defaultParameters', subBuilder: $83.AnimateParams.create)
    ..aOM<$83.AnimateParams>(11, _omitFieldNames ? '' : 'maximumParameters', subBuilder: $83.AnimateParams.create)
    ..aOB(12, _omitFieldNames ? '' : 'truncatable')
    ..aOB(13, _omitFieldNames ? '' : 'extendable')
    ..aOB(14, _omitFieldNames ? '' : 'neutralStart')
    ..aOB(15, _omitFieldNames ? '' : 'preciseSteps')
    ..aOB(16, _omitFieldNames ? '' : 'trackSwingTrajectories')
    ..e<Animation_ArmPlayback>(17, _omitFieldNames ? '' : 'armPlayback', $pb.PbFieldType.OE, defaultOrMaker: Animation_ArmPlayback.ARM_PLAYBACK_DEFAULT, valueOf: Animation_ArmPlayback.valueOf, enumValues: Animation_ArmPlayback.values)
    ..aOB(18, _omitFieldNames ? '' : 'preciseTiming')
    ..aOB(19, _omitFieldNames ? '' : 'assumeZeroRollAndPitch')
    ..aOB(20, _omitFieldNames ? '' : 'armRequired')
    ..aOB(21, _omitFieldNames ? '' : 'noLooping')
    ..aOB(22, _omitFieldNames ? '' : 'armProhibited')
    ..a<$core.double>(23, _omitFieldNames ? '' : 'timingAdjustability', $pb.PbFieldType.OD)
    ..aOB(24, _omitFieldNames ? '' : 'startsSitting')
    ..aOB(27, _omitFieldNames ? '' : 'customGaitCycle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Animation clone() => Animation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Animation copyWith(void Function(Animation) updates) => super.copyWith((message) => updates(message as Animation)) as Animation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Animation create() => Animation._();
  Animation createEmptyInstance() => create();
  static $pb.PbList<Animation> createRepeated() => $pb.PbList<Animation>();
  @$core.pragma('dart2js:noInline')
  static Animation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Animation>(create);
  static Animation? _defaultInstance;

  /// The name of the animated move, which is how it will be referenced in choreographies.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The animated move is composed of animation keyframes, which specify the duration of
  /// each frame. The keyframe describes the position of the body/arms/gripper.
  @$pb.TagNumber(2)
  $core.List<AnimationKeyframe> get animationKeyframes => $_getList(1);

  /// Indicators as to which parts of the robot that the move controls.
  @$pb.TagNumber(3)
  $core.bool get controlsArm => $_getBF(2);
  @$pb.TagNumber(3)
  set controlsArm($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasControlsArm() => $_has(2);
  @$pb.TagNumber(3)
  void clearControlsArm() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get controlsLegs => $_getBF(3);
  @$pb.TagNumber(4)
  set controlsLegs($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasControlsLegs() => $_has(3);
  @$pb.TagNumber(4)
  void clearControlsLegs() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get controlsBody => $_getBF(4);
  @$pb.TagNumber(5)
  set controlsBody($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasControlsBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearControlsBody() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get controlsGripper => $_getBF(5);
  @$pb.TagNumber(6)
  set controlsGripper($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasControlsGripper() => $_has(5);
  @$pb.TagNumber(6)
  void clearControlsGripper() => clearField(6);

  /// Optional bpm that the animation is successful at.
  @$pb.TagNumber(7)
  $core.double get bpm => $_getN(6);
  @$pb.TagNumber(7)
  set bpm($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBpm() => $_has(6);
  @$pb.TagNumber(7)
  void clearBpm() => clearField(7);

  /// When true, rescales the time of each keyframe slightly such that the move takes an
  /// integer number of slices. If false/absent, the move will be padded or truncated slightly
  /// to fit an integer number of slices.
  @$pb.TagNumber(8)
  $core.bool get retimeToIntegerSlices => $_getBF(7);
  @$pb.TagNumber(8)
  set retimeToIntegerSlices($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRetimeToIntegerSlices() => $_has(7);
  @$pb.TagNumber(8)
  void clearRetimeToIntegerSlices() => clearField(8);

  /// The different parameters (minimum, default, and maximum) that can change the move.
  /// The min/max bounds are used by Choreographer to constrain the parameter widget, and will
  /// also be used when uploading a ChoreographySequence containing the animation to validate
  /// that the animated move is allowed.
  @$pb.TagNumber(9)
  $83.AnimateParams get minimumParameters => $_getN(8);
  @$pb.TagNumber(9)
  set minimumParameters($83.AnimateParams v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinimumParameters() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinimumParameters() => clearField(9);
  @$pb.TagNumber(9)
  $83.AnimateParams ensureMinimumParameters() => $_ensure(8);

  @$pb.TagNumber(10)
  $83.AnimateParams get defaultParameters => $_getN(9);
  @$pb.TagNumber(10)
  set defaultParameters($83.AnimateParams v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDefaultParameters() => $_has(9);
  @$pb.TagNumber(10)
  void clearDefaultParameters() => clearField(10);
  @$pb.TagNumber(10)
  $83.AnimateParams ensureDefaultParameters() => $_ensure(9);

  @$pb.TagNumber(11)
  $83.AnimateParams get maximumParameters => $_getN(10);
  @$pb.TagNumber(11)
  set maximumParameters($83.AnimateParams v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaximumParameters() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaximumParameters() => clearField(11);
  @$pb.TagNumber(11)
  $83.AnimateParams ensureMaximumParameters() => $_ensure(10);

  /// Indicates if the animated moves can be  shortened (the animated move will be cut off). Not
  /// supported for leg moves.
  @$pb.TagNumber(12)
  $core.bool get truncatable => $_getBF(11);
  @$pb.TagNumber(12)
  set truncatable($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTruncatable() => $_has(11);
  @$pb.TagNumber(12)
  void clearTruncatable() => clearField(12);

  /// Indicates if the animated moves can be stretched (animated move will loop). Not supported for
  /// leg moves.
  @$pb.TagNumber(13)
  $core.bool get extendable => $_getBF(12);
  @$pb.TagNumber(13)
  set extendable($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasExtendable() => $_has(12);
  @$pb.TagNumber(13)
  void clearExtendable() => clearField(13);

  /// Indicates if the move should start in a neutral stand position.
  @$pb.TagNumber(14)
  $core.bool get neutralStart => $_getBF(13);
  @$pb.TagNumber(14)
  set neutralStart($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNeutralStart() => $_has(13);
  @$pb.TagNumber(14)
  void clearNeutralStart() => clearField(14);

  /// Step exactly at the animated locations, even at the expense of balance.
  /// By default, the optimizer may adjust step locations slightly.
  @$pb.TagNumber(15)
  $core.bool get preciseSteps => $_getBF(14);
  @$pb.TagNumber(15)
  set preciseSteps($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPreciseSteps() => $_has(14);
  @$pb.TagNumber(15)
  void clearPreciseSteps() => clearField(15);

  /// Track animated swing trajectories.  Otherwise, takes standard swings between animated liftoff
  /// and touchdown locations.
  @$pb.TagNumber(16)
  $core.bool get trackSwingTrajectories => $_getBF(15);
  @$pb.TagNumber(16)
  set trackSwingTrajectories($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTrackSwingTrajectories() => $_has(15);
  @$pb.TagNumber(16)
  void clearTrackSwingTrajectories() => clearField(16);

  @$pb.TagNumber(17)
  Animation_ArmPlayback get armPlayback => $_getN(16);
  @$pb.TagNumber(17)
  set armPlayback(Animation_ArmPlayback v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasArmPlayback() => $_has(16);
  @$pb.TagNumber(17)
  void clearArmPlayback() => clearField(17);

  /// DEPRECATED as of 3.3.0: The boolean field has been replaced by the more fine-grained control
  /// of timing_adjustability. The following field will be deprecated and moved to 'reserved' in a
  /// future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  $core.bool get preciseTiming => $_getBF(17);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  set preciseTiming($core.bool v) { $_setBool(17, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  $core.bool hasPreciseTiming() => $_has(17);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  void clearPreciseTiming() => clearField(18);

  /// For moves that control the legs, but not the body.
  /// If legs are specified by joint angles, we still need body roll and pitch to know the foot
  /// height. If `assume_zero_roll_and_pitch` is true, they needn't be explicitly specified.
  @$pb.TagNumber(19)
  $core.bool get assumeZeroRollAndPitch => $_getBF(18);
  @$pb.TagNumber(19)
  set assumeZeroRollAndPitch($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAssumeZeroRollAndPitch() => $_has(18);
  @$pb.TagNumber(19)
  void clearAssumeZeroRollAndPitch() => clearField(19);

  /// If set true, this animation will not run unless the robot has an arm.
  @$pb.TagNumber(20)
  $core.bool get armRequired => $_getBF(19);
  @$pb.TagNumber(20)
  set armRequired($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasArmRequired() => $_has(19);
  @$pb.TagNumber(20)
  void clearArmRequired() => clearField(20);

  /// If the animation completes before the move's duration, freeze rather than looping.
  @$pb.TagNumber(21)
  $core.bool get noLooping => $_getBF(20);
  @$pb.TagNumber(21)
  set noLooping($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasNoLooping() => $_has(20);
  @$pb.TagNumber(21)
  void clearNoLooping() => clearField(21);

  /// If set true, this animation will not run unless the robot has no arm.
  @$pb.TagNumber(22)
  $core.bool get armProhibited => $_getBF(21);
  @$pb.TagNumber(22)
  set armProhibited($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasArmProhibited() => $_has(21);
  @$pb.TagNumber(22)
  void clearArmProhibited() => clearField(22);

  /// How much the optimizer is allowed to adjust the timing.
  /// On the range [-1, 1].
  /// -1: Everything will be timed exactly as animated, even at the expense of balance.
  /// 0: Default value: some timing adjust allowed.
  /// 1: Timing can be adjusted drastically.
  @$pb.TagNumber(23)
  $core.double get timingAdjustability => $_getN(22);
  @$pb.TagNumber(23)
  set timingAdjustability($core.double v) { $_setDouble(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasTimingAdjustability() => $_has(22);
  @$pb.TagNumber(23)
  void clearTimingAdjustability() => clearField(23);

  /// If the animation starts from a sit pose.  Default starting pose is stand.
  @$pb.TagNumber(24)
  $core.bool get startsSitting => $_getBF(23);
  @$pb.TagNumber(24)
  set startsSitting($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasStartsSitting() => $_has(23);
  @$pb.TagNumber(24)
  void clearStartsSitting() => clearField(24);

  /// If true, this animation can be used as direct input to custom gait
  /// to define the gait style
  @$pb.TagNumber(27)
  $core.bool get customGaitCycle => $_getBF(24);
  @$pb.TagNumber(27)
  set customGaitCycle($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasCustomGaitCycle() => $_has(24);
  @$pb.TagNumber(27)
  void clearCustomGaitCycle() => clearField(27);
}

class AnimationKeyframe extends $pb.GeneratedMessage {
  factory AnimationKeyframe({
    $core.double? time,
    AnimateGripper? gripper,
    AnimateArm? arm,
    AnimateBody? body,
    AnimateLegs? legs,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (gripper != null) {
      $result.gripper = gripper;
    }
    if (arm != null) {
      $result.arm = arm;
    }
    if (body != null) {
      $result.body = body;
    }
    if (legs != null) {
      $result.legs = legs;
    }
    return $result;
  }
  AnimationKeyframe._() : super();
  factory AnimationKeyframe.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnimationKeyframe.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnimationKeyframe', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<AnimateGripper>(2, _omitFieldNames ? '' : 'gripper', subBuilder: AnimateGripper.create)
    ..aOM<AnimateArm>(3, _omitFieldNames ? '' : 'arm', subBuilder: AnimateArm.create)
    ..aOM<AnimateBody>(4, _omitFieldNames ? '' : 'body', subBuilder: AnimateBody.create)
    ..aOM<AnimateLegs>(5, _omitFieldNames ? '' : 'legs', subBuilder: AnimateLegs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnimationKeyframe clone() => AnimationKeyframe()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnimationKeyframe copyWith(void Function(AnimationKeyframe) updates) => super.copyWith((message) => updates(message as AnimationKeyframe)) as AnimationKeyframe;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnimationKeyframe create() => AnimationKeyframe._();
  AnimationKeyframe createEmptyInstance() => create();
  static $pb.PbList<AnimationKeyframe> createRepeated() => $pb.PbList<AnimationKeyframe>();
  @$core.pragma('dart2js:noInline')
  static AnimationKeyframe getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnimationKeyframe>(create);
  static AnimationKeyframe? _defaultInstance;

  /// Time from the start of the animation for this frame.
  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  /// Different body parts the animated move can control.
  /// It can control multiple body parts at once.
  @$pb.TagNumber(2)
  AnimateGripper get gripper => $_getN(1);
  @$pb.TagNumber(2)
  set gripper(AnimateGripper v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGripper() => $_has(1);
  @$pb.TagNumber(2)
  void clearGripper() => clearField(2);
  @$pb.TagNumber(2)
  AnimateGripper ensureGripper() => $_ensure(1);

  @$pb.TagNumber(3)
  AnimateArm get arm => $_getN(2);
  @$pb.TagNumber(3)
  set arm(AnimateArm v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArm() => $_has(2);
  @$pb.TagNumber(3)
  void clearArm() => clearField(3);
  @$pb.TagNumber(3)
  AnimateArm ensureArm() => $_ensure(2);

  @$pb.TagNumber(4)
  AnimateBody get body => $_getN(3);
  @$pb.TagNumber(4)
  set body(AnimateBody v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);
  @$pb.TagNumber(4)
  AnimateBody ensureBody() => $_ensure(3);

  @$pb.TagNumber(5)
  AnimateLegs get legs => $_getN(4);
  @$pb.TagNumber(5)
  set legs(AnimateLegs v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLegs() => $_has(4);
  @$pb.TagNumber(5)
  void clearLegs() => clearField(5);
  @$pb.TagNumber(5)
  AnimateLegs ensureLegs() => $_ensure(4);
}

class AnimateGripper extends $pb.GeneratedMessage {
  factory AnimateGripper({
    $58.DoubleValue? gripperAngle,
  }) {
    final $result = create();
    if (gripperAngle != null) {
      $result.gripperAngle = gripperAngle;
    }
    return $result;
  }
  AnimateGripper._() : super();
  factory AnimateGripper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnimateGripper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnimateGripper', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'gripperAngle', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnimateGripper clone() => AnimateGripper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnimateGripper copyWith(void Function(AnimateGripper) updates) => super.copyWith((message) => updates(message as AnimateGripper)) as AnimateGripper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnimateGripper create() => AnimateGripper._();
  AnimateGripper createEmptyInstance() => create();
  static $pb.PbList<AnimateGripper> createRepeated() => $pb.PbList<AnimateGripper>();
  @$core.pragma('dart2js:noInline')
  static AnimateGripper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnimateGripper>(create);
  static AnimateGripper? _defaultInstance;

  @$pb.TagNumber(1)
  $58.DoubleValue get gripperAngle => $_getN(0);
  @$pb.TagNumber(1)
  set gripperAngle($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGripperAngle() => $_has(0);
  @$pb.TagNumber(1)
  void clearGripperAngle() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureGripperAngle() => $_ensure(0);
}

enum AnimateArm_HandPose_Orientation {
  eulerAngles, 
  quaternion, 
  notSet
}

/// An SE3 Pose for the hand where orientation is specified using either a quaternion or
/// euler angles
class AnimateArm_HandPose extends $pb.GeneratedMessage {
  factory AnimateArm_HandPose({
    $60.Vec3Value? position,
    $83.EulerZYXValue? eulerAngles,
    $60.Quaternion? quaternion,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    if (eulerAngles != null) {
      $result.eulerAngles = eulerAngles;
    }
    if (quaternion != null) {
      $result.quaternion = quaternion;
    }
    return $result;
  }
  AnimateArm_HandPose._() : super();
  factory AnimateArm_HandPose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnimateArm_HandPose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnimateArm_HandPose_Orientation> _AnimateArm_HandPose_OrientationByTag = {
    3 : AnimateArm_HandPose_Orientation.eulerAngles,
    4 : AnimateArm_HandPose_Orientation.quaternion,
    0 : AnimateArm_HandPose_Orientation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnimateArm.HandPose', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOM<$60.Vec3Value>(1, _omitFieldNames ? '' : 'position', subBuilder: $60.Vec3Value.create)
    ..aOM<$83.EulerZYXValue>(3, _omitFieldNames ? '' : 'eulerAngles', subBuilder: $83.EulerZYXValue.create)
    ..aOM<$60.Quaternion>(4, _omitFieldNames ? '' : 'quaternion', subBuilder: $60.Quaternion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnimateArm_HandPose clone() => AnimateArm_HandPose()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnimateArm_HandPose copyWith(void Function(AnimateArm_HandPose) updates) => super.copyWith((message) => updates(message as AnimateArm_HandPose)) as AnimateArm_HandPose;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnimateArm_HandPose create() => AnimateArm_HandPose._();
  AnimateArm_HandPose createEmptyInstance() => create();
  static $pb.PbList<AnimateArm_HandPose> createRepeated() => $pb.PbList<AnimateArm_HandPose>();
  @$core.pragma('dart2js:noInline')
  static AnimateArm_HandPose getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnimateArm_HandPose>(create);
  static AnimateArm_HandPose? _defaultInstance;

  AnimateArm_HandPose_Orientation whichOrientation() => _AnimateArm_HandPose_OrientationByTag[$_whichOneof(0)]!;
  void clearOrientation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $60.Vec3Value get position => $_getN(0);
  @$pb.TagNumber(1)
  set position($60.Vec3Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3Value ensurePosition() => $_ensure(0);

  /// The hand's orientation described with euler angles (yaw, pitch, roll).
  @$pb.TagNumber(3)
  $83.EulerZYXValue get eulerAngles => $_getN(1);
  @$pb.TagNumber(3)
  set eulerAngles($83.EulerZYXValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEulerAngles() => $_has(1);
  @$pb.TagNumber(3)
  void clearEulerAngles() => clearField(3);
  @$pb.TagNumber(3)
  $83.EulerZYXValue ensureEulerAngles() => $_ensure(1);

  /// The hand's orientation described with a quaternion.
  @$pb.TagNumber(4)
  $60.Quaternion get quaternion => $_getN(2);
  @$pb.TagNumber(4)
  set quaternion($60.Quaternion v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuaternion() => $_has(2);
  @$pb.TagNumber(4)
  void clearQuaternion() => clearField(4);
  @$pb.TagNumber(4)
  $60.Quaternion ensureQuaternion() => $_ensure(2);
}

enum AnimateArm_Arm {
  jointAngles, 
  handPose, 
  notSet
}

class AnimateArm extends $pb.GeneratedMessage {
  factory AnimateArm({
    ArmJointAngles? jointAngles,
    AnimateArm_HandPose? handPose,
  }) {
    final $result = create();
    if (jointAngles != null) {
      $result.jointAngles = jointAngles;
    }
    if (handPose != null) {
      $result.handPose = handPose;
    }
    return $result;
  }
  AnimateArm._() : super();
  factory AnimateArm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnimateArm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnimateArm_Arm> _AnimateArm_ArmByTag = {
    1 : AnimateArm_Arm.jointAngles,
    2 : AnimateArm_Arm.handPose,
    0 : AnimateArm_Arm.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnimateArm', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ArmJointAngles>(1, _omitFieldNames ? '' : 'jointAngles', subBuilder: ArmJointAngles.create)
    ..aOM<AnimateArm_HandPose>(2, _omitFieldNames ? '' : 'handPose', subBuilder: AnimateArm_HandPose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnimateArm clone() => AnimateArm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnimateArm copyWith(void Function(AnimateArm) updates) => super.copyWith((message) => updates(message as AnimateArm)) as AnimateArm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnimateArm create() => AnimateArm._();
  AnimateArm createEmptyInstance() => create();
  static $pb.PbList<AnimateArm> createRepeated() => $pb.PbList<AnimateArm>();
  @$core.pragma('dart2js:noInline')
  static AnimateArm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnimateArm>(create);
  static AnimateArm? _defaultInstance;

  AnimateArm_Arm whichArm() => _AnimateArm_ArmByTag[$_whichOneof(0)]!;
  void clearArm() => clearField($_whichOneof(0));

  /// Full arm joint angle specification.
  @$pb.TagNumber(1)
  ArmJointAngles get jointAngles => $_getN(0);
  @$pb.TagNumber(1)
  set jointAngles(ArmJointAngles v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJointAngles() => $_has(0);
  @$pb.TagNumber(1)
  void clearJointAngles() => clearField(1);
  @$pb.TagNumber(1)
  ArmJointAngles ensureJointAngles() => $_ensure(0);

  /// The hand position in the animation frame
  @$pb.TagNumber(2)
  AnimateArm_HandPose get handPose => $_getN(1);
  @$pb.TagNumber(2)
  set handPose(AnimateArm_HandPose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHandPose() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandPose() => clearField(2);
  @$pb.TagNumber(2)
  AnimateArm_HandPose ensureHandPose() => $_ensure(1);
}

/// The AnimateArm keyframe describes the joint angles of the arm joints in radians.
/// Any joint not specified, will hold the previous angle it was at when the keyframe
/// begins. At least one arm joint must be specified.
class ArmJointAngles extends $pb.GeneratedMessage {
  factory ArmJointAngles({
    $58.DoubleValue? shoulder0,
    $58.DoubleValue? shoulder1,
    $58.DoubleValue? elbow0,
    $58.DoubleValue? elbow1,
    $58.DoubleValue? wrist0,
    $58.DoubleValue? wrist1,
  }) {
    final $result = create();
    if (shoulder0 != null) {
      $result.shoulder0 = shoulder0;
    }
    if (shoulder1 != null) {
      $result.shoulder1 = shoulder1;
    }
    if (elbow0 != null) {
      $result.elbow0 = elbow0;
    }
    if (elbow1 != null) {
      $result.elbow1 = elbow1;
    }
    if (wrist0 != null) {
      $result.wrist0 = wrist0;
    }
    if (wrist1 != null) {
      $result.wrist1 = wrist1;
    }
    return $result;
  }
  ArmJointAngles._() : super();
  factory ArmJointAngles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointAngles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointAngles', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'shoulder0', protoName: 'shoulder_0', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'shoulder1', protoName: 'shoulder_1', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'elbow0', protoName: 'elbow_0', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'elbow1', protoName: 'elbow_1', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'wrist0', protoName: 'wrist_0', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'wrist1', protoName: 'wrist_1', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmJointAngles clone() => ArmJointAngles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmJointAngles copyWith(void Function(ArmJointAngles) updates) => super.copyWith((message) => updates(message as ArmJointAngles)) as ArmJointAngles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmJointAngles create() => ArmJointAngles._();
  ArmJointAngles createEmptyInstance() => create();
  static $pb.PbList<ArmJointAngles> createRepeated() => $pb.PbList<ArmJointAngles>();
  @$core.pragma('dart2js:noInline')
  static ArmJointAngles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmJointAngles>(create);
  static ArmJointAngles? _defaultInstance;

  @$pb.TagNumber(1)
  $58.DoubleValue get shoulder0 => $_getN(0);
  @$pb.TagNumber(1)
  set shoulder0($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShoulder0() => $_has(0);
  @$pb.TagNumber(1)
  void clearShoulder0() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureShoulder0() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get shoulder1 => $_getN(1);
  @$pb.TagNumber(2)
  set shoulder1($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShoulder1() => $_has(1);
  @$pb.TagNumber(2)
  void clearShoulder1() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureShoulder1() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get elbow0 => $_getN(2);
  @$pb.TagNumber(3)
  set elbow0($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasElbow0() => $_has(2);
  @$pb.TagNumber(3)
  void clearElbow0() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureElbow0() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get elbow1 => $_getN(3);
  @$pb.TagNumber(4)
  set elbow1($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasElbow1() => $_has(3);
  @$pb.TagNumber(4)
  void clearElbow1() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureElbow1() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.DoubleValue get wrist0 => $_getN(4);
  @$pb.TagNumber(5)
  set wrist0($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWrist0() => $_has(4);
  @$pb.TagNumber(5)
  void clearWrist0() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureWrist0() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.DoubleValue get wrist1 => $_getN(5);
  @$pb.TagNumber(6)
  set wrist1($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWrist1() => $_has(5);
  @$pb.TagNumber(6)
  void clearWrist1() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureWrist1() => $_ensure(5);
}

enum AnimateBody_Position {
  bodyPos, 
  comPos, 
  notSet
}

enum AnimateBody_Orientation {
  eulerAngles, 
  quaternion, 
  notSet
}

/// The AnimateBody keyframe describes the body's position and orientation. At least
/// one dimension of the body must be specified.
class AnimateBody extends $pb.GeneratedMessage {
  factory AnimateBody({
    $60.Vec3Value? bodyPos,
    $60.Vec3Value? comPos,
    $83.EulerZYXValue? eulerAngles,
    $60.Quaternion? quaternion,
  }) {
    final $result = create();
    if (bodyPos != null) {
      $result.bodyPos = bodyPos;
    }
    if (comPos != null) {
      $result.comPos = comPos;
    }
    if (eulerAngles != null) {
      $result.eulerAngles = eulerAngles;
    }
    if (quaternion != null) {
      $result.quaternion = quaternion;
    }
    return $result;
  }
  AnimateBody._() : super();
  factory AnimateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnimateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnimateBody_Position> _AnimateBody_PositionByTag = {
    1 : AnimateBody_Position.bodyPos,
    2 : AnimateBody_Position.comPos,
    0 : AnimateBody_Position.notSet
  };
  static const $core.Map<$core.int, AnimateBody_Orientation> _AnimateBody_OrientationByTag = {
    3 : AnimateBody_Orientation.eulerAngles,
    4 : AnimateBody_Orientation.quaternion,
    0 : AnimateBody_Orientation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnimateBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..aOM<$60.Vec3Value>(1, _omitFieldNames ? '' : 'bodyPos', subBuilder: $60.Vec3Value.create)
    ..aOM<$60.Vec3Value>(2, _omitFieldNames ? '' : 'comPos', subBuilder: $60.Vec3Value.create)
    ..aOM<$83.EulerZYXValue>(3, _omitFieldNames ? '' : 'eulerAngles', subBuilder: $83.EulerZYXValue.create)
    ..aOM<$60.Quaternion>(4, _omitFieldNames ? '' : 'quaternion', subBuilder: $60.Quaternion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnimateBody clone() => AnimateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnimateBody copyWith(void Function(AnimateBody) updates) => super.copyWith((message) => updates(message as AnimateBody)) as AnimateBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnimateBody create() => AnimateBody._();
  AnimateBody createEmptyInstance() => create();
  static $pb.PbList<AnimateBody> createRepeated() => $pb.PbList<AnimateBody>();
  @$core.pragma('dart2js:noInline')
  static AnimateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnimateBody>(create);
  static AnimateBody? _defaultInstance;

  AnimateBody_Position whichPosition() => _AnimateBody_PositionByTag[$_whichOneof(0)]!;
  void clearPosition() => clearField($_whichOneof(0));

  AnimateBody_Orientation whichOrientation() => _AnimateBody_OrientationByTag[$_whichOneof(1)]!;
  void clearOrientation() => clearField($_whichOneof(1));

  /// The body position in the animation frame.
  @$pb.TagNumber(1)
  $60.Vec3Value get bodyPos => $_getN(0);
  @$pb.TagNumber(1)
  set bodyPos($60.Vec3Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBodyPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearBodyPos() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3Value ensureBodyPos() => $_ensure(0);

  /// The body's center of mass position in the animation frame.
  @$pb.TagNumber(2)
  $60.Vec3Value get comPos => $_getN(1);
  @$pb.TagNumber(2)
  set comPos($60.Vec3Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasComPos() => $_has(1);
  @$pb.TagNumber(2)
  void clearComPos() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3Value ensureComPos() => $_ensure(1);

  /// The body's orientation described with euler angles (yaw, pitch, roll).
  @$pb.TagNumber(3)
  $83.EulerZYXValue get eulerAngles => $_getN(2);
  @$pb.TagNumber(3)
  set eulerAngles($83.EulerZYXValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEulerAngles() => $_has(2);
  @$pb.TagNumber(3)
  void clearEulerAngles() => clearField(3);
  @$pb.TagNumber(3)
  $83.EulerZYXValue ensureEulerAngles() => $_ensure(2);

  /// The body's orientation described with a quaternion.
  @$pb.TagNumber(4)
  $60.Quaternion get quaternion => $_getN(3);
  @$pb.TagNumber(4)
  set quaternion($60.Quaternion v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuaternion() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuaternion() => clearField(4);
  @$pb.TagNumber(4)
  $60.Quaternion ensureQuaternion() => $_ensure(3);
}

/// The AnimateLegs keyframe describes each leg using either joint angles or the foot position.
class AnimateLegs extends $pb.GeneratedMessage {
  factory AnimateLegs({
    AnimateSingleLeg? fl,
    AnimateSingleLeg? fr,
    AnimateSingleLeg? hl,
    AnimateSingleLeg? hr,
  }) {
    final $result = create();
    if (fl != null) {
      $result.fl = fl;
    }
    if (fr != null) {
      $result.fr = fr;
    }
    if (hl != null) {
      $result.hl = hl;
    }
    if (hr != null) {
      $result.hr = hr;
    }
    return $result;
  }
  AnimateLegs._() : super();
  factory AnimateLegs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnimateLegs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnimateLegs', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<AnimateSingleLeg>(1, _omitFieldNames ? '' : 'fl', subBuilder: AnimateSingleLeg.create)
    ..aOM<AnimateSingleLeg>(2, _omitFieldNames ? '' : 'fr', subBuilder: AnimateSingleLeg.create)
    ..aOM<AnimateSingleLeg>(3, _omitFieldNames ? '' : 'hl', subBuilder: AnimateSingleLeg.create)
    ..aOM<AnimateSingleLeg>(4, _omitFieldNames ? '' : 'hr', subBuilder: AnimateSingleLeg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnimateLegs clone() => AnimateLegs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnimateLegs copyWith(void Function(AnimateLegs) updates) => super.copyWith((message) => updates(message as AnimateLegs)) as AnimateLegs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnimateLegs create() => AnimateLegs._();
  AnimateLegs createEmptyInstance() => create();
  static $pb.PbList<AnimateLegs> createRepeated() => $pb.PbList<AnimateLegs>();
  @$core.pragma('dart2js:noInline')
  static AnimateLegs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnimateLegs>(create);
  static AnimateLegs? _defaultInstance;

  @$pb.TagNumber(1)
  AnimateSingleLeg get fl => $_getN(0);
  @$pb.TagNumber(1)
  set fl(AnimateSingleLeg v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFl() => clearField(1);
  @$pb.TagNumber(1)
  AnimateSingleLeg ensureFl() => $_ensure(0);

  @$pb.TagNumber(2)
  AnimateSingleLeg get fr => $_getN(1);
  @$pb.TagNumber(2)
  set fr(AnimateSingleLeg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFr() => $_has(1);
  @$pb.TagNumber(2)
  void clearFr() => clearField(2);
  @$pb.TagNumber(2)
  AnimateSingleLeg ensureFr() => $_ensure(1);

  @$pb.TagNumber(3)
  AnimateSingleLeg get hl => $_getN(2);
  @$pb.TagNumber(3)
  set hl(AnimateSingleLeg v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHl() => $_has(2);
  @$pb.TagNumber(3)
  void clearHl() => clearField(3);
  @$pb.TagNumber(3)
  AnimateSingleLeg ensureHl() => $_ensure(2);

  @$pb.TagNumber(4)
  AnimateSingleLeg get hr => $_getN(3);
  @$pb.TagNumber(4)
  set hr(AnimateSingleLeg v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHr() => $_has(3);
  @$pb.TagNumber(4)
  void clearHr() => clearField(4);
  @$pb.TagNumber(4)
  AnimateSingleLeg ensureHr() => $_ensure(3);
}

enum AnimateSingleLeg_Leg {
  jointAngles, 
  footPos, 
  notSet
}

/// A single leg keyframe to describe the leg motion.
class AnimateSingleLeg extends $pb.GeneratedMessage {
  factory AnimateSingleLeg({
    LegJointAngles? jointAngles,
    $60.Vec3Value? footPos,
    $58.BoolValue? stance,
  }) {
    final $result = create();
    if (jointAngles != null) {
      $result.jointAngles = jointAngles;
    }
    if (footPos != null) {
      $result.footPos = footPos;
    }
    if (stance != null) {
      $result.stance = stance;
    }
    return $result;
  }
  AnimateSingleLeg._() : super();
  factory AnimateSingleLeg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnimateSingleLeg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnimateSingleLeg_Leg> _AnimateSingleLeg_LegByTag = {
    1 : AnimateSingleLeg_Leg.jointAngles,
    2 : AnimateSingleLeg_Leg.footPos,
    0 : AnimateSingleLeg_Leg.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnimateSingleLeg', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LegJointAngles>(1, _omitFieldNames ? '' : 'jointAngles', subBuilder: LegJointAngles.create)
    ..aOM<$60.Vec3Value>(2, _omitFieldNames ? '' : 'footPos', subBuilder: $60.Vec3Value.create)
    ..aOM<$58.BoolValue>(3, _omitFieldNames ? '' : 'stance', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnimateSingleLeg clone() => AnimateSingleLeg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnimateSingleLeg copyWith(void Function(AnimateSingleLeg) updates) => super.copyWith((message) => updates(message as AnimateSingleLeg)) as AnimateSingleLeg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnimateSingleLeg create() => AnimateSingleLeg._();
  AnimateSingleLeg createEmptyInstance() => create();
  static $pb.PbList<AnimateSingleLeg> createRepeated() => $pb.PbList<AnimateSingleLeg>();
  @$core.pragma('dart2js:noInline')
  static AnimateSingleLeg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnimateSingleLeg>(create);
  static AnimateSingleLeg? _defaultInstance;

  AnimateSingleLeg_Leg whichLeg() => _AnimateSingleLeg_LegByTag[$_whichOneof(0)]!;
  void clearLeg() => clearField($_whichOneof(0));

  /// Full leg joint angle specification.
  @$pb.TagNumber(1)
  LegJointAngles get jointAngles => $_getN(0);
  @$pb.TagNumber(1)
  set jointAngles(LegJointAngles v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJointAngles() => $_has(0);
  @$pb.TagNumber(1)
  void clearJointAngles() => clearField(1);
  @$pb.TagNumber(1)
  LegJointAngles ensureJointAngles() => $_ensure(0);

  /// The foot position of the leg in the animation frame.
  @$pb.TagNumber(2)
  $60.Vec3Value get footPos => $_getN(1);
  @$pb.TagNumber(2)
  set footPos($60.Vec3Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFootPos() => $_has(1);
  @$pb.TagNumber(2)
  void clearFootPos() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3Value ensureFootPos() => $_ensure(1);

  /// If true, the foot is in contact with the ground and standing. If false, the
  /// foot is in swing. If unset, the contact will be inferred from the leg joint angles
  /// or foot position.
  @$pb.TagNumber(3)
  $58.BoolValue get stance => $_getN(2);
  @$pb.TagNumber(3)
  set stance($58.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStance() => $_has(2);
  @$pb.TagNumber(3)
  void clearStance() => clearField(3);
  @$pb.TagNumber(3)
  $58.BoolValue ensureStance() => $_ensure(2);
}

/// Description of each leg joint angle (hip x/y and knee) in radians.
class LegJointAngles extends $pb.GeneratedMessage {
  factory LegJointAngles({
    $core.double? hipX,
    $core.double? hipY,
    $core.double? knee,
  }) {
    final $result = create();
    if (hipX != null) {
      $result.hipX = hipX;
    }
    if (hipY != null) {
      $result.hipY = hipY;
    }
    if (knee != null) {
      $result.knee = knee;
    }
    return $result;
  }
  LegJointAngles._() : super();
  factory LegJointAngles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LegJointAngles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegJointAngles', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'hipX', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'hipY', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'knee', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LegJointAngles clone() => LegJointAngles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LegJointAngles copyWith(void Function(LegJointAngles) updates) => super.copyWith((message) => updates(message as LegJointAngles)) as LegJointAngles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegJointAngles create() => LegJointAngles._();
  LegJointAngles createEmptyInstance() => create();
  static $pb.PbList<LegJointAngles> createRepeated() => $pb.PbList<LegJointAngles>();
  @$core.pragma('dart2js:noInline')
  static LegJointAngles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegJointAngles>(create);
  static LegJointAngles? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get hipX => $_getN(0);
  @$pb.TagNumber(1)
  set hipX($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHipX() => $_has(0);
  @$pb.TagNumber(1)
  void clearHipX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get hipY => $_getN(1);
  @$pb.TagNumber(2)
  set hipY($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHipY() => $_has(1);
  @$pb.TagNumber(2)
  void clearHipY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get knee => $_getN(2);
  @$pb.TagNumber(3)
  set knee($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKnee() => $_has(2);
  @$pb.TagNumber(3)
  void clearKnee() => clearField(3);
}

enum ActiveMove_CommandLimits {
  customGaitCommandLimits, 
  notSet
}

class ActiveMove extends $pb.GeneratedMessage {
  factory ActiveMove({
    MoveParams? move,
    $83.CustomGaitCommandLimits? customGaitCommandLimits,
  }) {
    final $result = create();
    if (move != null) {
      $result.move = move;
    }
    if (customGaitCommandLimits != null) {
      $result.customGaitCommandLimits = customGaitCommandLimits;
    }
    return $result;
  }
  ActiveMove._() : super();
  factory ActiveMove.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveMove.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ActiveMove_CommandLimits> _ActiveMove_CommandLimitsByTag = {
    2 : ActiveMove_CommandLimits.customGaitCommandLimits,
    0 : ActiveMove_CommandLimits.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActiveMove', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<MoveParams>(1, _omitFieldNames ? '' : 'move', subBuilder: MoveParams.create)
    ..aOM<$83.CustomGaitCommandLimits>(2, _omitFieldNames ? '' : 'customGaitCommandLimits', subBuilder: $83.CustomGaitCommandLimits.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveMove clone() => ActiveMove()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveMove copyWith(void Function(ActiveMove) updates) => super.copyWith((message) => updates(message as ActiveMove)) as ActiveMove;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveMove create() => ActiveMove._();
  ActiveMove createEmptyInstance() => create();
  static $pb.PbList<ActiveMove> createRepeated() => $pb.PbList<ActiveMove>();
  @$core.pragma('dart2js:noInline')
  static ActiveMove getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveMove>(create);
  static ActiveMove? _defaultInstance;

  ActiveMove_CommandLimits whichCommandLimits() => _ActiveMove_CommandLimitsByTag[$_whichOneof(0)]!;
  void clearCommandLimits() => clearField($_whichOneof(0));

  /// Any parameters that had to be adjusted into the legal range will have their adjusted values.
  @$pb.TagNumber(1)
  MoveParams get move => $_getN(0);
  @$pb.TagNumber(1)
  set move(MoveParams v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMove() => $_has(0);
  @$pb.TagNumber(1)
  void clearMove() => clearField(1);
  @$pb.TagNumber(1)
  MoveParams ensureMove() => $_ensure(0);

  @$pb.TagNumber(2)
  $83.CustomGaitCommandLimits get customGaitCommandLimits => $_getN(1);
  @$pb.TagNumber(2)
  set customGaitCommandLimits($83.CustomGaitCommandLimits v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomGaitCommandLimits() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomGaitCommandLimits() => clearField(2);
  @$pb.TagNumber(2)
  $83.CustomGaitCommandLimits ensureCustomGaitCommandLimits() => $_ensure(1);
}

class ChoreographyStatusRequest extends $pb.GeneratedMessage {
  factory ChoreographyStatusRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  ChoreographyStatusRequest._() : super();
  factory ChoreographyStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoreographyStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChoreographyStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoreographyStatusRequest clone() => ChoreographyStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoreographyStatusRequest copyWith(void Function(ChoreographyStatusRequest) updates) => super.copyWith((message) => updates(message as ChoreographyStatusRequest)) as ChoreographyStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoreographyStatusRequest create() => ChoreographyStatusRequest._();
  ChoreographyStatusRequest createEmptyInstance() => create();
  static $pb.PbList<ChoreographyStatusRequest> createRepeated() => $pb.PbList<ChoreographyStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static ChoreographyStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoreographyStatusRequest>(create);
  static ChoreographyStatusRequest? _defaultInstance;

  /// Common request header
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

class ChoreographyStatusResponse extends $pb.GeneratedMessage {
  factory ChoreographyStatusResponse({
    $67.ResponseHeader? header,
    ChoreographyStatusResponse_Status? status,
    $core.int? executionId,
    $core.double? currentSlice,
    $core.Iterable<ActiveMove>? activeMoves,
    $core.int? sequenceSlices,
    $core.double? sequenceSlicesPerMinute,
    $59.Timestamp? validityTime,
    $core.String? sequenceName,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (executionId != null) {
      $result.executionId = executionId;
    }
    if (currentSlice != null) {
      $result.currentSlice = currentSlice;
    }
    if (activeMoves != null) {
      $result.activeMoves.addAll(activeMoves);
    }
    if (sequenceSlices != null) {
      $result.sequenceSlices = sequenceSlices;
    }
    if (sequenceSlicesPerMinute != null) {
      $result.sequenceSlicesPerMinute = sequenceSlicesPerMinute;
    }
    if (validityTime != null) {
      $result.validityTime = validityTime;
    }
    if (sequenceName != null) {
      $result.sequenceName = sequenceName;
    }
    return $result;
  }
  ChoreographyStatusResponse._() : super();
  factory ChoreographyStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoreographyStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChoreographyStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<ChoreographyStatusResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ChoreographyStatusResponse_Status.STATUS_UNKNOWN, valueOf: ChoreographyStatusResponse_Status.valueOf, enumValues: ChoreographyStatusResponse_Status.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'executionId', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'currentSlice', $pb.PbFieldType.OD)
    ..pc<ActiveMove>(5, _omitFieldNames ? '' : 'activeMoves', $pb.PbFieldType.PM, subBuilder: ActiveMove.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'sequenceSlices', $pb.PbFieldType.O3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'sequenceSlicesPerMinute', $pb.PbFieldType.OD)
    ..aOM<$59.Timestamp>(8, _omitFieldNames ? '' : 'validityTime', subBuilder: $59.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'sequenceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoreographyStatusResponse clone() => ChoreographyStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoreographyStatusResponse copyWith(void Function(ChoreographyStatusResponse) updates) => super.copyWith((message) => updates(message as ChoreographyStatusResponse)) as ChoreographyStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoreographyStatusResponse create() => ChoreographyStatusResponse._();
  ChoreographyStatusResponse createEmptyInstance() => create();
  static $pb.PbList<ChoreographyStatusResponse> createRepeated() => $pb.PbList<ChoreographyStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static ChoreographyStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoreographyStatusResponse>(create);
  static ChoreographyStatusResponse? _defaultInstance;

  /// Common response header
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
  ChoreographyStatusResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ChoreographyStatusResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// If dancing (or preparing to dance), the unique execution_id matching the one from
  /// ExecuteChoreographyResponse. If not dancing, 0.
  @$pb.TagNumber(3)
  $core.int get executionId => $_getIZ(2);
  @$pb.TagNumber(3)
  set executionId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionId() => clearField(3);

  /// Where we are in the script. (slice = 1/4 beat; standard unit of "time" within Choreography)
  @$pb.TagNumber(4)
  $core.double get currentSlice => $_getN(3);
  @$pb.TagNumber(4)
  set currentSlice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentSlice() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentSlice() => clearField(4);

  /// All of the moves currently executing.
  @$pb.TagNumber(5)
  $core.List<ActiveMove> get activeMoves => $_getList(4);

  /// Length of the current sequence.
  @$pb.TagNumber(6)
  $core.int get sequenceSlices => $_getIZ(5);
  @$pb.TagNumber(6)
  set sequenceSlices($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSequenceSlices() => $_has(5);
  @$pb.TagNumber(6)
  void clearSequenceSlices() => clearField(6);

  /// Cadence of the current sequence.
  @$pb.TagNumber(7)
  $core.double get sequenceSlicesPerMinute => $_getN(6);
  @$pb.TagNumber(7)
  set sequenceSlicesPerMinute($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSequenceSlicesPerMinute() => $_has(6);
  @$pb.TagNumber(7)
  void clearSequenceSlicesPerMinute() => clearField(7);

  /// When this was true in robot time.
  @$pb.TagNumber(8)
  $59.Timestamp get validityTime => $_getN(7);
  @$pb.TagNumber(8)
  set validityTime($59.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasValidityTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearValidityTime() => clearField(8);
  @$pb.TagNumber(8)
  $59.Timestamp ensureValidityTime() => $_ensure(7);

  /// Name of the active sequence, None if the robot is not in a dance state.
  @$pb.TagNumber(9)
  $core.String get sequenceName => $_getSZ(8);
  @$pb.TagNumber(9)
  set sequenceName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSequenceName() => $_has(8);
  @$pb.TagNumber(9)
  void clearSequenceName() => clearField(9);
}

class ChoreographyTimeAdjustRequest extends $pb.GeneratedMessage {
  factory ChoreographyTimeAdjustRequest({
    $67.RequestHeader? header,
    $59.Timestamp? overrideStartTime,
    $61.Duration? acceptableTimeDifference,
    $61.Duration? validityTime,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (overrideStartTime != null) {
      $result.overrideStartTime = overrideStartTime;
    }
    if (acceptableTimeDifference != null) {
      $result.acceptableTimeDifference = acceptableTimeDifference;
    }
    if (validityTime != null) {
      $result.validityTime = validityTime;
    }
    return $result;
  }
  ChoreographyTimeAdjustRequest._() : super();
  factory ChoreographyTimeAdjustRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoreographyTimeAdjustRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChoreographyTimeAdjustRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'overrideStartTime', subBuilder: $59.Timestamp.create)
    ..aOM<$61.Duration>(3, _omitFieldNames ? '' : 'acceptableTimeDifference', subBuilder: $61.Duration.create)
    ..aOM<$61.Duration>(4, _omitFieldNames ? '' : 'validityTime', subBuilder: $61.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoreographyTimeAdjustRequest clone() => ChoreographyTimeAdjustRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoreographyTimeAdjustRequest copyWith(void Function(ChoreographyTimeAdjustRequest) updates) => super.copyWith((message) => updates(message as ChoreographyTimeAdjustRequest)) as ChoreographyTimeAdjustRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoreographyTimeAdjustRequest create() => ChoreographyTimeAdjustRequest._();
  ChoreographyTimeAdjustRequest createEmptyInstance() => create();
  static $pb.PbList<ChoreographyTimeAdjustRequest> createRepeated() => $pb.PbList<ChoreographyTimeAdjustRequest>();
  @$core.pragma('dart2js:noInline')
  static ChoreographyTimeAdjustRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoreographyTimeAdjustRequest>(create);
  static ChoreographyTimeAdjustRequest? _defaultInstance;

  /// Common request header
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

  /// The absolute time to start the choreography at. This start time will override the start time
  /// defined in an ExecuteChoreographyRequest if it fits within the limits defined by the
  /// acceptable_time_difference and the override_validity_time. This should be in the robot's
  /// clock.
  @$pb.TagNumber(2)
  $59.Timestamp get overrideStartTime => $_getN(1);
  @$pb.TagNumber(2)
  set overrideStartTime($59.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverrideStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrideStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $59.Timestamp ensureOverrideStartTime() => $_ensure(1);

  /// The maximum difference in time, in seconds, between an ExecuteChoreography start time and the
  /// override time where the override start time will used instead of the ExecuteChoreography
  /// start time. If the difference between the override time and the ExecuteChoreographyRequest
  /// time is bigger than the acceptable_time_difference value, the override time will not be used.
  /// When specified the acceptable_time_difference can be at most 2 minutes. If not specified, the
  /// acceptable_time_difference will be 20 seconds.
  @$pb.TagNumber(3)
  $61.Duration get acceptableTimeDifference => $_getN(2);
  @$pb.TagNumber(3)
  set acceptableTimeDifference($61.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcceptableTimeDifference() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptableTimeDifference() => clearField(3);
  @$pb.TagNumber(3)
  $61.Duration ensureAcceptableTimeDifference() => $_ensure(2);

  /// For what period of time, in seconds from the current moment, should this override start time
  /// be considered valid. override start times that are further in the future than the override
  /// validity period won't be accepted when received. When specified, override_validity_time can
  /// be at most 5 minutes past the current time. If not specified override_validity_time will be
  /// 60 seconds.
  @$pb.TagNumber(4)
  $61.Duration get validityTime => $_getN(3);
  @$pb.TagNumber(4)
  set validityTime($61.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidityTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidityTime() => clearField(4);
  @$pb.TagNumber(4)
  $61.Duration ensureValidityTime() => $_ensure(3);
}

class ChoreographyTimeAdjustResponse extends $pb.GeneratedMessage {
  factory ChoreographyTimeAdjustResponse({
    $67.ResponseHeader? header,
    ChoreographyTimeAdjustResponse_Status? status,
    $core.Iterable<$core.String>? warnings,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  ChoreographyTimeAdjustResponse._() : super();
  factory ChoreographyTimeAdjustResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoreographyTimeAdjustResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChoreographyTimeAdjustResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<ChoreographyTimeAdjustResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ChoreographyTimeAdjustResponse_Status.STATUS_UNKNOWN, valueOf: ChoreographyTimeAdjustResponse_Status.valueOf, enumValues: ChoreographyTimeAdjustResponse_Status.values)
    ..pPS(3, _omitFieldNames ? '' : 'warnings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoreographyTimeAdjustResponse clone() => ChoreographyTimeAdjustResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoreographyTimeAdjustResponse copyWith(void Function(ChoreographyTimeAdjustResponse) updates) => super.copyWith((message) => updates(message as ChoreographyTimeAdjustResponse)) as ChoreographyTimeAdjustResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoreographyTimeAdjustResponse create() => ChoreographyTimeAdjustResponse._();
  ChoreographyTimeAdjustResponse createEmptyInstance() => create();
  static $pb.PbList<ChoreographyTimeAdjustResponse> createRepeated() => $pb.PbList<ChoreographyTimeAdjustResponse>();
  @$core.pragma('dart2js:noInline')
  static ChoreographyTimeAdjustResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoreographyTimeAdjustResponse>(create);
  static ChoreographyTimeAdjustResponse? _defaultInstance;

  /// Common response header
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
  ChoreographyTimeAdjustResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ChoreographyTimeAdjustResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// If certain parameters didn't fall within the correct limits warning messages describing those
  /// issues will be populated here to indicate those problems. If there were issues with
  /// parameters other than the override_start_time there may be warnings even if the response
  /// status was STATUS_OK.
  @$pb.TagNumber(3)
  $core.List<$core.String> get warnings => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
