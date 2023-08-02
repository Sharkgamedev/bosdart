//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/mission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $59;
import '../../../google/protobuf/wrappers.pb.dart' as $58;
import '../alerts.pbenum.dart' as $74;
import '../geometry.pb.dart' as $60;
import '../graph_nav/map.pbenum.dart' as $85;
import '../header.pb.dart' as $67;
import '../lease.pb.dart' as $13;
import 'mission.pbenum.dart';
import 'nodes.pb.dart' as $88;
import 'util.pb.dart' as $87;
import 'util.pbenum.dart' as $87;

export 'mission.pbenum.dart';

enum GetStateRequest_LowerBound {
  historyLowerTickBound, 
  historyPastTicks, 
  notSet
}

class GetStateRequest extends $pb.GeneratedMessage {
  factory GetStateRequest() => create();
  GetStateRequest._() : super();
  factory GetStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GetStateRequest_LowerBound> _GetStateRequest_LowerBoundByTag = {
    3 : GetStateRequest_LowerBound.historyLowerTickBound,
    4 : GetStateRequest_LowerBound.historyPastTicks,
    0 : GetStateRequest_LowerBound.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$58.Int64Value>(2, _omitFieldNames ? '' : 'historyUpperTickBound', subBuilder: $58.Int64Value.create)
    ..aInt64(3, _omitFieldNames ? '' : 'historyLowerTickBound')
    ..aInt64(4, _omitFieldNames ? '' : 'historyPastTicks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStateRequest clone() => GetStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStateRequest copyWith(void Function(GetStateRequest) updates) => super.copyWith((message) => updates(message as GetStateRequest)) as GetStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStateRequest create() => GetStateRequest._();
  GetStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetStateRequest> createRepeated() => $pb.PbList<GetStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStateRequest>(create);
  static GetStateRequest? _defaultInstance;

  GetStateRequest_LowerBound whichLowerBound() => _GetStateRequest_LowerBoundByTag[$_whichOneof(0)]!;
  void clearLowerBound() => clearField($_whichOneof(0));

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
  $58.Int64Value get historyUpperTickBound => $_getN(1);
  @$pb.TagNumber(2)
  set historyUpperTickBound($58.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHistoryUpperTickBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearHistoryUpperTickBound() => clearField(2);
  @$pb.TagNumber(2)
  $58.Int64Value ensureHistoryUpperTickBound() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get historyLowerTickBound => $_getI64(2);
  @$pb.TagNumber(3)
  set historyLowerTickBound($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHistoryLowerTickBound() => $_has(2);
  @$pb.TagNumber(3)
  void clearHistoryLowerTickBound() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get historyPastTicks => $_getI64(3);
  @$pb.TagNumber(4)
  set historyPastTicks($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHistoryPastTicks() => $_has(3);
  @$pb.TagNumber(4)
  void clearHistoryPastTicks() => clearField(4);
}

class GetStateResponse extends $pb.GeneratedMessage {
  factory GetStateResponse() => create();
  GetStateResponse._() : super();
  factory GetStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<State>(2, _omitFieldNames ? '' : 'state', subBuilder: State.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStateResponse clone() => GetStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStateResponse copyWith(void Function(GetStateResponse) updates) => super.copyWith((message) => updates(message as GetStateResponse)) as GetStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStateResponse create() => GetStateResponse._();
  GetStateResponse createEmptyInstance() => create();
  static $pb.PbList<GetStateResponse> createRepeated() => $pb.PbList<GetStateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStateResponse>(create);
  static GetStateResponse? _defaultInstance;

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
  State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  State ensureState() => $_ensure(1);
}

class State_AnsweredQuestion extends $pb.GeneratedMessage {
  factory State_AnsweredQuestion() => create();
  State_AnsweredQuestion._() : super();
  factory State_AnsweredQuestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory State_AnsweredQuestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'State.AnsweredQuestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<Question>(1, _omitFieldNames ? '' : 'question', subBuilder: Question.create)
    ..aInt64(2, _omitFieldNames ? '' : 'acceptedAnswerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  State_AnsweredQuestion clone() => State_AnsweredQuestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  State_AnsweredQuestion copyWith(void Function(State_AnsweredQuestion) updates) => super.copyWith((message) => updates(message as State_AnsweredQuestion)) as State_AnsweredQuestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static State_AnsweredQuestion create() => State_AnsweredQuestion._();
  State_AnsweredQuestion createEmptyInstance() => create();
  static $pb.PbList<State_AnsweredQuestion> createRepeated() => $pb.PbList<State_AnsweredQuestion>();
  @$core.pragma('dart2js:noInline')
  static State_AnsweredQuestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<State_AnsweredQuestion>(create);
  static State_AnsweredQuestion? _defaultInstance;

  @$pb.TagNumber(1)
  Question get question => $_getN(0);
  @$pb.TagNumber(1)
  set question(Question v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestion() => clearField(1);
  @$pb.TagNumber(1)
  Question ensureQuestion() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get acceptedAnswerCode => $_getI64(1);
  @$pb.TagNumber(2)
  set acceptedAnswerCode($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcceptedAnswerCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceptedAnswerCode() => clearField(2);
}

class State_NodeStatesAtTick_NodeState_BlackboardState extends $pb.GeneratedMessage {
  factory State_NodeStatesAtTick_NodeState_BlackboardState() => create();
  State_NodeStatesAtTick_NodeState_BlackboardState._() : super();
  factory State_NodeStatesAtTick_NodeState_BlackboardState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory State_NodeStatesAtTick_NodeState_BlackboardState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'State.NodeStatesAtTick.NodeState.BlackboardState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..pc<$87.KeyValue>(1, _omitFieldNames ? '' : 'variables', $pb.PbFieldType.PM, subBuilder: $87.KeyValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  State_NodeStatesAtTick_NodeState_BlackboardState clone() => State_NodeStatesAtTick_NodeState_BlackboardState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  State_NodeStatesAtTick_NodeState_BlackboardState copyWith(void Function(State_NodeStatesAtTick_NodeState_BlackboardState) updates) => super.copyWith((message) => updates(message as State_NodeStatesAtTick_NodeState_BlackboardState)) as State_NodeStatesAtTick_NodeState_BlackboardState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static State_NodeStatesAtTick_NodeState_BlackboardState create() => State_NodeStatesAtTick_NodeState_BlackboardState._();
  State_NodeStatesAtTick_NodeState_BlackboardState createEmptyInstance() => create();
  static $pb.PbList<State_NodeStatesAtTick_NodeState_BlackboardState> createRepeated() => $pb.PbList<State_NodeStatesAtTick_NodeState_BlackboardState>();
  @$core.pragma('dart2js:noInline')
  static State_NodeStatesAtTick_NodeState_BlackboardState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<State_NodeStatesAtTick_NodeState_BlackboardState>(create);
  static State_NodeStatesAtTick_NodeState_BlackboardState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$87.KeyValue> get variables => $_getList(0);
}

class State_NodeStatesAtTick_NodeState extends $pb.GeneratedMessage {
  factory State_NodeStatesAtTick_NodeState() => create();
  State_NodeStatesAtTick_NodeState._() : super();
  factory State_NodeStatesAtTick_NodeState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory State_NodeStatesAtTick_NodeState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'State.NodeStatesAtTick.NodeState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..e<$87.Result>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: $87.Result.RESULT_UNKNOWN, valueOf: $87.Result.valueOf, enumValues: $87.Result.values)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..aInt64(3, _omitFieldNames ? '' : 'id')
    ..aOM<State_NodeStatesAtTick_NodeState_BlackboardState>(5, _omitFieldNames ? '' : 'blackboard', subBuilder: State_NodeStatesAtTick_NodeState_BlackboardState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  State_NodeStatesAtTick_NodeState clone() => State_NodeStatesAtTick_NodeState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  State_NodeStatesAtTick_NodeState copyWith(void Function(State_NodeStatesAtTick_NodeState) updates) => super.copyWith((message) => updates(message as State_NodeStatesAtTick_NodeState)) as State_NodeStatesAtTick_NodeState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static State_NodeStatesAtTick_NodeState create() => State_NodeStatesAtTick_NodeState._();
  State_NodeStatesAtTick_NodeState createEmptyInstance() => create();
  static $pb.PbList<State_NodeStatesAtTick_NodeState> createRepeated() => $pb.PbList<State_NodeStatesAtTick_NodeState>();
  @$core.pragma('dart2js:noInline')
  static State_NodeStatesAtTick_NodeState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<State_NodeStatesAtTick_NodeState>(create);
  static State_NodeStatesAtTick_NodeState? _defaultInstance;

  @$pb.TagNumber(1)
  $87.Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($87.Result v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(5)
  State_NodeStatesAtTick_NodeState_BlackboardState get blackboard => $_getN(3);
  @$pb.TagNumber(5)
  set blackboard(State_NodeStatesAtTick_NodeState_BlackboardState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlackboard() => $_has(3);
  @$pb.TagNumber(5)
  void clearBlackboard() => clearField(5);
  @$pb.TagNumber(5)
  State_NodeStatesAtTick_NodeState_BlackboardState ensureBlackboard() => $_ensure(3);
}

class State_NodeStatesAtTick extends $pb.GeneratedMessage {
  factory State_NodeStatesAtTick() => create();
  State_NodeStatesAtTick._() : super();
  factory State_NodeStatesAtTick.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory State_NodeStatesAtTick.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'State.NodeStatesAtTick', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'tickCounter')
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'tickStartTimestamp', subBuilder: $59.Timestamp.create)
    ..pc<State_NodeStatesAtTick_NodeState>(3, _omitFieldNames ? '' : 'nodeStates', $pb.PbFieldType.PM, subBuilder: State_NodeStatesAtTick_NodeState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  State_NodeStatesAtTick clone() => State_NodeStatesAtTick()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  State_NodeStatesAtTick copyWith(void Function(State_NodeStatesAtTick) updates) => super.copyWith((message) => updates(message as State_NodeStatesAtTick)) as State_NodeStatesAtTick;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static State_NodeStatesAtTick create() => State_NodeStatesAtTick._();
  State_NodeStatesAtTick createEmptyInstance() => create();
  static $pb.PbList<State_NodeStatesAtTick> createRepeated() => $pb.PbList<State_NodeStatesAtTick>();
  @$core.pragma('dart2js:noInline')
  static State_NodeStatesAtTick getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<State_NodeStatesAtTick>(create);
  static State_NodeStatesAtTick? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tickCounter => $_getI64(0);
  @$pb.TagNumber(1)
  set tickCounter($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTickCounter() => $_has(0);
  @$pb.TagNumber(1)
  void clearTickCounter() => clearField(1);

  @$pb.TagNumber(2)
  $59.Timestamp get tickStartTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set tickStartTimestamp($59.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTickStartTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTickStartTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $59.Timestamp ensureTickStartTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<State_NodeStatesAtTick_NodeState> get nodeStates => $_getList(2);
}

class State extends $pb.GeneratedMessage {
  factory State() => create();
  State._() : super();
  factory State.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory State.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'State', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..pc<Question>(1, _omitFieldNames ? '' : 'questions', $pb.PbFieldType.PM, subBuilder: Question.create)
    ..pc<State_AnsweredQuestion>(2, _omitFieldNames ? '' : 'answeredQuestions', $pb.PbFieldType.PM, subBuilder: State_AnsweredQuestion.create)
    ..pc<State_NodeStatesAtTick>(3, _omitFieldNames ? '' : 'history', $pb.PbFieldType.PM, subBuilder: State_NodeStatesAtTick.create)
    ..e<State_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: State_Status.STATUS_UNKNOWN, valueOf: State_Status.valueOf, enumValues: State_Status.values)
    ..aOS(5, _omitFieldNames ? '' : 'error')
    ..aInt64(6, _omitFieldNames ? '' : 'tickCounter')
    ..aInt64(7, _omitFieldNames ? '' : 'missionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  State clone() => State()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  State copyWith(void Function(State) updates) => super.copyWith((message) => updates(message as State)) as State;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static State create() => State._();
  State createEmptyInstance() => create();
  static $pb.PbList<State> createRepeated() => $pb.PbList<State>();
  @$core.pragma('dart2js:noInline')
  static State getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<State>(create);
  static State? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Question> get questions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<State_AnsweredQuestion> get answeredQuestions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<State_NodeStatesAtTick> get history => $_getList(2);

  @$pb.TagNumber(4)
  State_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(State_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get error => $_getSZ(4);
  @$pb.TagNumber(5)
  set error($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get tickCounter => $_getI64(5);
  @$pb.TagNumber(6)
  set tickCounter($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTickCounter() => $_has(5);
  @$pb.TagNumber(6)
  void clearTickCounter() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get missionId => $_getI64(6);
  @$pb.TagNumber(7)
  set missionId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMissionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMissionId() => clearField(7);
}

class Question extends $pb.GeneratedMessage {
  factory Question() => create();
  Question._() : super();
  factory Question.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Question.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Question', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..pc<$88.Prompt_Option>(4, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $88.Prompt_Option.create)
    ..aOB(5, _omitFieldNames ? '' : 'forAutonomousProcessing')
    ..e<$74.AlertData_SeverityLevel>(6, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: $74.AlertData_SeverityLevel.SEVERITY_LEVEL_UNKNOWN, valueOf: $74.AlertData_SeverityLevel.valueOf, enumValues: $74.AlertData_SeverityLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Question clone() => Question()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Question copyWith(void Function(Question) updates) => super.copyWith((message) => updates(message as Question)) as Question;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Question create() => Question._();
  Question createEmptyInstance() => create();
  static $pb.PbList<Question> createRepeated() => $pb.PbList<Question>();
  @$core.pragma('dart2js:noInline')
  static Question getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Question>(create);
  static Question? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$88.Prompt_Option> get options => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get forAutonomousProcessing => $_getBF(4);
  @$pb.TagNumber(5)
  set forAutonomousProcessing($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasForAutonomousProcessing() => $_has(4);
  @$pb.TagNumber(5)
  void clearForAutonomousProcessing() => clearField(5);

  @$pb.TagNumber(6)
  $74.AlertData_SeverityLevel get severity => $_getN(5);
  @$pb.TagNumber(6)
  set severity($74.AlertData_SeverityLevel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSeverity() => $_has(5);
  @$pb.TagNumber(6)
  void clearSeverity() => clearField(6);
}

class AnswerQuestionRequest extends $pb.GeneratedMessage {
  factory AnswerQuestionRequest() => create();
  AnswerQuestionRequest._() : super();
  factory AnswerQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQuestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aInt64(2, _omitFieldNames ? '' : 'questionId')
    ..aInt64(3, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQuestionRequest clone() => AnswerQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQuestionRequest copyWith(void Function(AnswerQuestionRequest) updates) => super.copyWith((message) => updates(message as AnswerQuestionRequest)) as AnswerQuestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQuestionRequest create() => AnswerQuestionRequest._();
  AnswerQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<AnswerQuestionRequest> createRepeated() => $pb.PbList<AnswerQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static AnswerQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQuestionRequest>(create);
  static AnswerQuestionRequest? _defaultInstance;

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
  $fixnum.Int64 get questionId => $_getI64(1);
  @$pb.TagNumber(2)
  set questionId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestionId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get code => $_getI64(2);
  @$pb.TagNumber(3)
  set code($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class AnswerQuestionResponse extends $pb.GeneratedMessage {
  factory AnswerQuestionResponse() => create();
  AnswerQuestionResponse._() : super();
  factory AnswerQuestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQuestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQuestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<AnswerQuestionResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: AnswerQuestionResponse_Status.STATUS_UNKNOWN, valueOf: AnswerQuestionResponse_Status.valueOf, enumValues: AnswerQuestionResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQuestionResponse clone() => AnswerQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQuestionResponse copyWith(void Function(AnswerQuestionResponse) updates) => super.copyWith((message) => updates(message as AnswerQuestionResponse)) as AnswerQuestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQuestionResponse create() => AnswerQuestionResponse._();
  AnswerQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<AnswerQuestionResponse> createRepeated() => $pb.PbList<AnswerQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static AnswerQuestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQuestionResponse>(create);
  static AnswerQuestionResponse? _defaultInstance;

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
  AnswerQuestionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(AnswerQuestionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class MissionInfo extends $pb.GeneratedMessage {
  factory MissionInfo() => create();
  MissionInfo._() : super();
  factory MissionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MissionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOM<NodeInfo>(2, _omitFieldNames ? '' : 'root', subBuilder: NodeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionInfo clone() => MissionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionInfo copyWith(void Function(MissionInfo) updates) => super.copyWith((message) => updates(message as MissionInfo)) as MissionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MissionInfo create() => MissionInfo._();
  MissionInfo createEmptyInstance() => create();
  static $pb.PbList<MissionInfo> createRepeated() => $pb.PbList<MissionInfo>();
  @$core.pragma('dart2js:noInline')
  static MissionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionInfo>(create);
  static MissionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  NodeInfo get root => $_getN(1);
  @$pb.TagNumber(2)
  set root(NodeInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoot() => clearField(2);
  @$pb.TagNumber(2)
  NodeInfo ensureRoot() => $_ensure(1);
}

class NodeInfo extends $pb.GeneratedMessage {
  factory NodeInfo() => create();
  NodeInfo._() : super();
  factory NodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$87.UserData>(3, _omitFieldNames ? '' : 'userData', subBuilder: $87.UserData.create)
    ..pc<NodeInfo>(4, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: NodeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeInfo clone() => NodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeInfo copyWith(void Function(NodeInfo) updates) => super.copyWith((message) => updates(message as NodeInfo)) as NodeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeInfo create() => NodeInfo._();
  NodeInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo> createRepeated() => $pb.PbList<NodeInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfo>(create);
  static NodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $87.UserData get userData => $_getN(2);
  @$pb.TagNumber(3)
  set userData($87.UserData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserData() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserData() => clearField(3);
  @$pb.TagNumber(3)
  $87.UserData ensureUserData() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<NodeInfo> get children => $_getList(3);
}

class FailedNode extends $pb.GeneratedMessage {
  factory FailedNode() => create();
  FailedNode._() : super();
  factory FailedNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailedNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailedNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..aOS(3, _omitFieldNames ? '' : 'implTypename')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailedNode clone() => FailedNode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailedNode copyWith(void Function(FailedNode) updates) => super.copyWith((message) => updates(message as FailedNode)) as FailedNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailedNode create() => FailedNode._();
  FailedNode createEmptyInstance() => create();
  static $pb.PbList<FailedNode> createRepeated() => $pb.PbList<FailedNode>();
  @$core.pragma('dart2js:noInline')
  static FailedNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailedNode>(create);
  static FailedNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get implTypename => $_getSZ(2);
  @$pb.TagNumber(3)
  set implTypename($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImplTypename() => $_has(2);
  @$pb.TagNumber(3)
  void clearImplTypename() => clearField(3);
}

class PlayMissionRequest extends $pb.GeneratedMessage {
  factory PlayMissionRequest() => create();
  PlayMissionRequest._() : super();
  factory PlayMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayMissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$59.Timestamp>(3, _omitFieldNames ? '' : 'pauseTime', subBuilder: $59.Timestamp.create)
    ..pc<$13.Lease>(4, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOM<PlaySettings>(5, _omitFieldNames ? '' : 'settings', subBuilder: PlaySettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayMissionRequest clone() => PlayMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayMissionRequest copyWith(void Function(PlayMissionRequest) updates) => super.copyWith((message) => updates(message as PlayMissionRequest)) as PlayMissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayMissionRequest create() => PlayMissionRequest._();
  PlayMissionRequest createEmptyInstance() => create();
  static $pb.PbList<PlayMissionRequest> createRepeated() => $pb.PbList<PlayMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static PlayMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayMissionRequest>(create);
  static PlayMissionRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $59.Timestamp get pauseTime => $_getN(1);
  @$pb.TagNumber(3)
  set pauseTime($59.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPauseTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearPauseTime() => clearField(3);
  @$pb.TagNumber(3)
  $59.Timestamp ensurePauseTime() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<$13.Lease> get leases => $_getList(2);

  @$pb.TagNumber(5)
  PlaySettings get settings => $_getN(3);
  @$pb.TagNumber(5)
  set settings(PlaySettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSettings() => $_has(3);
  @$pb.TagNumber(5)
  void clearSettings() => clearField(5);
  @$pb.TagNumber(5)
  PlaySettings ensureSettings() => $_ensure(3);
}

class PlaySettings extends $pb.GeneratedMessage {
  factory PlaySettings() => create();
  PlaySettings._() : super();
  factory PlaySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$60.SE2VelocityLimit>(1, _omitFieldNames ? '' : 'velocityLimit', subBuilder: $60.SE2VelocityLimit.create)
    ..aOB(2, _omitFieldNames ? '' : 'disableDirectedExploration')
    ..aOB(3, _omitFieldNames ? '' : 'disableAlternateRouteFinding')
    ..e<$85.Edge_Annotations_PathFollowingMode>(4, _omitFieldNames ? '' : 'pathFollowingMode', $pb.PbFieldType.OE, defaultOrMaker: $85.Edge_Annotations_PathFollowingMode.PATH_MODE_UNKNOWN, valueOf: $85.Edge_Annotations_PathFollowingMode.valueOf, enumValues: $85.Edge_Annotations_PathFollowingMode.values)
    ..e<$85.Edge_Annotations_GroundClutterAvoidanceMode>(5, _omitFieldNames ? '' : 'groundClutterMode', $pb.PbFieldType.OE, defaultOrMaker: $85.Edge_Annotations_GroundClutterAvoidanceMode.GROUND_CLUTTER_UNKNOWN, valueOf: $85.Edge_Annotations_GroundClutterAvoidanceMode.valueOf, enumValues: $85.Edge_Annotations_GroundClutterAvoidanceMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaySettings clone() => PlaySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaySettings copyWith(void Function(PlaySettings) updates) => super.copyWith((message) => updates(message as PlaySettings)) as PlaySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaySettings create() => PlaySettings._();
  PlaySettings createEmptyInstance() => create();
  static $pb.PbList<PlaySettings> createRepeated() => $pb.PbList<PlaySettings>();
  @$core.pragma('dart2js:noInline')
  static PlaySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaySettings>(create);
  static PlaySettings? _defaultInstance;

  @$pb.TagNumber(1)
  $60.SE2VelocityLimit get velocityLimit => $_getN(0);
  @$pb.TagNumber(1)
  set velocityLimit($60.SE2VelocityLimit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVelocityLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearVelocityLimit() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE2VelocityLimit ensureVelocityLimit() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get disableDirectedExploration => $_getBF(1);
  @$pb.TagNumber(2)
  set disableDirectedExploration($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableDirectedExploration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableDirectedExploration() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get disableAlternateRouteFinding => $_getBF(2);
  @$pb.TagNumber(3)
  set disableAlternateRouteFinding($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisableAlternateRouteFinding() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableAlternateRouteFinding() => clearField(3);

  @$pb.TagNumber(4)
  $85.Edge_Annotations_PathFollowingMode get pathFollowingMode => $_getN(3);
  @$pb.TagNumber(4)
  set pathFollowingMode($85.Edge_Annotations_PathFollowingMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPathFollowingMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPathFollowingMode() => clearField(4);

  @$pb.TagNumber(5)
  $85.Edge_Annotations_GroundClutterAvoidanceMode get groundClutterMode => $_getN(4);
  @$pb.TagNumber(5)
  set groundClutterMode($85.Edge_Annotations_GroundClutterAvoidanceMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroundClutterMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroundClutterMode() => clearField(5);
}

class PlayMissionResponse extends $pb.GeneratedMessage {
  factory PlayMissionResponse() => create();
  PlayMissionResponse._() : super();
  factory PlayMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayMissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<PlayMissionResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PlayMissionResponse_Status.STATUS_UNKNOWN, valueOf: PlayMissionResponse_Status.valueOf, enumValues: PlayMissionResponse_Status.values)
    ..pc<$13.LeaseUseResult>(3, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayMissionResponse clone() => PlayMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayMissionResponse copyWith(void Function(PlayMissionResponse) updates) => super.copyWith((message) => updates(message as PlayMissionResponse)) as PlayMissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayMissionResponse create() => PlayMissionResponse._();
  PlayMissionResponse createEmptyInstance() => create();
  static $pb.PbList<PlayMissionResponse> createRepeated() => $pb.PbList<PlayMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static PlayMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayMissionResponse>(create);
  static PlayMissionResponse? _defaultInstance;

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
  PlayMissionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PlayMissionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(2);
}

class RestartMissionRequest extends $pb.GeneratedMessage {
  factory RestartMissionRequest() => create();
  RestartMissionRequest._() : super();
  factory RestartMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestartMissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'pauseTime', subBuilder: $59.Timestamp.create)
    ..pc<$13.Lease>(3, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOM<PlaySettings>(4, _omitFieldNames ? '' : 'settings', subBuilder: PlaySettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartMissionRequest clone() => RestartMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartMissionRequest copyWith(void Function(RestartMissionRequest) updates) => super.copyWith((message) => updates(message as RestartMissionRequest)) as RestartMissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartMissionRequest create() => RestartMissionRequest._();
  RestartMissionRequest createEmptyInstance() => create();
  static $pb.PbList<RestartMissionRequest> createRepeated() => $pb.PbList<RestartMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static RestartMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartMissionRequest>(create);
  static RestartMissionRequest? _defaultInstance;

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
  $59.Timestamp get pauseTime => $_getN(1);
  @$pb.TagNumber(2)
  set pauseTime($59.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPauseTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearPauseTime() => clearField(2);
  @$pb.TagNumber(2)
  $59.Timestamp ensurePauseTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$13.Lease> get leases => $_getList(2);

  @$pb.TagNumber(4)
  PlaySettings get settings => $_getN(3);
  @$pb.TagNumber(4)
  set settings(PlaySettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettings() => clearField(4);
  @$pb.TagNumber(4)
  PlaySettings ensureSettings() => $_ensure(3);
}

class RestartMissionResponse extends $pb.GeneratedMessage {
  factory RestartMissionResponse() => create();
  RestartMissionResponse._() : super();
  factory RestartMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestartMissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<RestartMissionResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RestartMissionResponse_Status.STATUS_UNKNOWN, valueOf: RestartMissionResponse_Status.valueOf, enumValues: RestartMissionResponse_Status.values)
    ..pc<$13.LeaseUseResult>(3, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..pc<FailedNode>(4, _omitFieldNames ? '' : 'failedNodes', $pb.PbFieldType.PM, subBuilder: FailedNode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartMissionResponse clone() => RestartMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartMissionResponse copyWith(void Function(RestartMissionResponse) updates) => super.copyWith((message) => updates(message as RestartMissionResponse)) as RestartMissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartMissionResponse create() => RestartMissionResponse._();
  RestartMissionResponse createEmptyInstance() => create();
  static $pb.PbList<RestartMissionResponse> createRepeated() => $pb.PbList<RestartMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static RestartMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartMissionResponse>(create);
  static RestartMissionResponse? _defaultInstance;

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
  RestartMissionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(RestartMissionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<FailedNode> get failedNodes => $_getList(3);
}

class LoadMissionRequest extends $pb.GeneratedMessage {
  factory LoadMissionRequest() => create();
  LoadMissionRequest._() : super();
  factory LoadMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadMissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$88.Node>(2, _omitFieldNames ? '' : 'root', subBuilder: $88.Node.create)
    ..pc<$13.Lease>(3, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadMissionRequest clone() => LoadMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadMissionRequest copyWith(void Function(LoadMissionRequest) updates) => super.copyWith((message) => updates(message as LoadMissionRequest)) as LoadMissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadMissionRequest create() => LoadMissionRequest._();
  LoadMissionRequest createEmptyInstance() => create();
  static $pb.PbList<LoadMissionRequest> createRepeated() => $pb.PbList<LoadMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static LoadMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadMissionRequest>(create);
  static LoadMissionRequest? _defaultInstance;

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
  $88.Node get root => $_getN(1);
  @$pb.TagNumber(2)
  set root($88.Node v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoot() => clearField(2);
  @$pb.TagNumber(2)
  $88.Node ensureRoot() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$13.Lease> get leases => $_getList(2);
}

class LoadMissionResponse extends $pb.GeneratedMessage {
  factory LoadMissionResponse() => create();
  LoadMissionResponse._() : super();
  factory LoadMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadMissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<LoadMissionResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: LoadMissionResponse_Status.STATUS_UNKNOWN, valueOf: LoadMissionResponse_Status.valueOf, enumValues: LoadMissionResponse_Status.values)
    ..pc<$13.LeaseUseResult>(3, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..aOM<MissionInfo>(4, _omitFieldNames ? '' : 'missionInfo', subBuilder: MissionInfo.create)
    ..pc<FailedNode>(5, _omitFieldNames ? '' : 'failedNodes', $pb.PbFieldType.PM, subBuilder: FailedNode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadMissionResponse clone() => LoadMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadMissionResponse copyWith(void Function(LoadMissionResponse) updates) => super.copyWith((message) => updates(message as LoadMissionResponse)) as LoadMissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadMissionResponse create() => LoadMissionResponse._();
  LoadMissionResponse createEmptyInstance() => create();
  static $pb.PbList<LoadMissionResponse> createRepeated() => $pb.PbList<LoadMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static LoadMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadMissionResponse>(create);
  static LoadMissionResponse? _defaultInstance;

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
  LoadMissionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(LoadMissionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(2);

  @$pb.TagNumber(4)
  MissionInfo get missionInfo => $_getN(3);
  @$pb.TagNumber(4)
  set missionInfo(MissionInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMissionInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMissionInfo() => clearField(4);
  @$pb.TagNumber(4)
  MissionInfo ensureMissionInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<FailedNode> get failedNodes => $_getList(4);
}

class GetInfoRequest extends $pb.GeneratedMessage {
  factory GetInfoRequest() => create();
  GetInfoRequest._() : super();
  factory GetInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInfoRequest clone() => GetInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInfoRequest copyWith(void Function(GetInfoRequest) updates) => super.copyWith((message) => updates(message as GetInfoRequest)) as GetInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInfoRequest create() => GetInfoRequest._();
  GetInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetInfoRequest> createRepeated() => $pb.PbList<GetInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoRequest>(create);
  static GetInfoRequest? _defaultInstance;

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

class GetInfoResponse extends $pb.GeneratedMessage {
  factory GetInfoResponse() => create();
  GetInfoResponse._() : super();
  factory GetInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<MissionInfo>(2, _omitFieldNames ? '' : 'missionInfo', subBuilder: MissionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInfoResponse clone() => GetInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInfoResponse copyWith(void Function(GetInfoResponse) updates) => super.copyWith((message) => updates(message as GetInfoResponse)) as GetInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInfoResponse create() => GetInfoResponse._();
  GetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetInfoResponse> createRepeated() => $pb.PbList<GetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoResponse>(create);
  static GetInfoResponse? _defaultInstance;

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
  MissionInfo get missionInfo => $_getN(1);
  @$pb.TagNumber(2)
  set missionInfo(MissionInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMissionInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissionInfo() => clearField(2);
  @$pb.TagNumber(2)
  MissionInfo ensureMissionInfo() => $_ensure(1);
}

class PauseMissionRequest extends $pb.GeneratedMessage {
  factory PauseMissionRequest() => create();
  PauseMissionRequest._() : super();
  factory PauseMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseMissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseMissionRequest clone() => PauseMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseMissionRequest copyWith(void Function(PauseMissionRequest) updates) => super.copyWith((message) => updates(message as PauseMissionRequest)) as PauseMissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseMissionRequest create() => PauseMissionRequest._();
  PauseMissionRequest createEmptyInstance() => create();
  static $pb.PbList<PauseMissionRequest> createRepeated() => $pb.PbList<PauseMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseMissionRequest>(create);
  static PauseMissionRequest? _defaultInstance;

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
}

class PauseMissionResponse extends $pb.GeneratedMessage {
  factory PauseMissionResponse() => create();
  PauseMissionResponse._() : super();
  factory PauseMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseMissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<PauseMissionResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PauseMissionResponse_Status.STATUS_UNKNOWN, valueOf: PauseMissionResponse_Status.valueOf, enumValues: PauseMissionResponse_Status.values)
    ..aOM<$13.LeaseUseResult>(3, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseMissionResponse clone() => PauseMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseMissionResponse copyWith(void Function(PauseMissionResponse) updates) => super.copyWith((message) => updates(message as PauseMissionResponse)) as PauseMissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseMissionResponse create() => PauseMissionResponse._();
  PauseMissionResponse createEmptyInstance() => create();
  static $pb.PbList<PauseMissionResponse> createRepeated() => $pb.PbList<PauseMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static PauseMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseMissionResponse>(create);
  static PauseMissionResponse? _defaultInstance;

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
  PauseMissionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PauseMissionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $13.LeaseUseResult get leaseUseResult => $_getN(2);
  @$pb.TagNumber(3)
  set leaseUseResult($13.LeaseUseResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeaseUseResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaseUseResult() => clearField(3);
  @$pb.TagNumber(3)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(2);
}

class StopMissionRequest extends $pb.GeneratedMessage {
  factory StopMissionRequest() => create();
  StopMissionRequest._() : super();
  factory StopMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopMissionRequest clone() => StopMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopMissionRequest copyWith(void Function(StopMissionRequest) updates) => super.copyWith((message) => updates(message as StopMissionRequest)) as StopMissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMissionRequest create() => StopMissionRequest._();
  StopMissionRequest createEmptyInstance() => create();
  static $pb.PbList<StopMissionRequest> createRepeated() => $pb.PbList<StopMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static StopMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMissionRequest>(create);
  static StopMissionRequest? _defaultInstance;

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
}

class StopMissionResponse extends $pb.GeneratedMessage {
  factory StopMissionResponse() => create();
  StopMissionResponse._() : super();
  factory StopMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<StopMissionResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StopMissionResponse_Status.STATUS_UNKNOWN, valueOf: StopMissionResponse_Status.valueOf, enumValues: StopMissionResponse_Status.values)
    ..aOM<$13.LeaseUseResult>(3, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopMissionResponse clone() => StopMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopMissionResponse copyWith(void Function(StopMissionResponse) updates) => super.copyWith((message) => updates(message as StopMissionResponse)) as StopMissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMissionResponse create() => StopMissionResponse._();
  StopMissionResponse createEmptyInstance() => create();
  static $pb.PbList<StopMissionResponse> createRepeated() => $pb.PbList<StopMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static StopMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMissionResponse>(create);
  static StopMissionResponse? _defaultInstance;

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
  StopMissionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(StopMissionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $13.LeaseUseResult get leaseUseResult => $_getN(2);
  @$pb.TagNumber(3)
  set leaseUseResult($13.LeaseUseResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeaseUseResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaseUseResult() => clearField(3);
  @$pb.TagNumber(3)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(2);
}

class GetMissionRequest extends $pb.GeneratedMessage {
  factory GetMissionRequest() => create();
  GetMissionRequest._() : super();
  factory GetMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMissionRequest clone() => GetMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMissionRequest copyWith(void Function(GetMissionRequest) updates) => super.copyWith((message) => updates(message as GetMissionRequest)) as GetMissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMissionRequest create() => GetMissionRequest._();
  GetMissionRequest createEmptyInstance() => create();
  static $pb.PbList<GetMissionRequest> createRepeated() => $pb.PbList<GetMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMissionRequest>(create);
  static GetMissionRequest? _defaultInstance;

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

class GetMissionResponse extends $pb.GeneratedMessage {
  factory GetMissionResponse() => create();
  GetMissionResponse._() : super();
  factory GetMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$88.Node>(2, _omitFieldNames ? '' : 'root', subBuilder: $88.Node.create)
    ..aInt64(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMissionResponse clone() => GetMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMissionResponse copyWith(void Function(GetMissionResponse) updates) => super.copyWith((message) => updates(message as GetMissionResponse)) as GetMissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMissionResponse create() => GetMissionResponse._();
  GetMissionResponse createEmptyInstance() => create();
  static $pb.PbList<GetMissionResponse> createRepeated() => $pb.PbList<GetMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMissionResponse>(create);
  static GetMissionResponse? _defaultInstance;

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
  $88.Node get root => $_getN(1);
  @$pb.TagNumber(2)
  set root($88.Node v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoot() => clearField(2);
  @$pb.TagNumber(2)
  $88.Node ensureRoot() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
