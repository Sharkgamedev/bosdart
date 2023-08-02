//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/nodes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $66;
import '../../../google/protobuf/duration.pb.dart' as $61;
import '../../../google/protobuf/struct.pb.dart' as $57;
import '../alerts.pbenum.dart' as $74;
import '../data_acquisition.pb.dart' as $2;
import '../data_buffer.pb.dart' as $4;
import '../docking/docking.pbenum.dart' as $34;
import '../geometry.pb.dart' as $60;
import '../graph_nav/graph_nav.pb.dart' as $36;
import '../graph_nav/graph_nav.pbenum.dart' as $36;
import '../graph_nav/nav.pb.dart' as $86;
import '../gripper_camera_param.pb.dart' as $10;
import '../manipulation_api.pb.dart' as $17;
import '../power.pbenum.dart' as $22;
import '../robot_command.pb.dart' as $24;
import '../service_customization.pb.dart' as $71;
import '../spot_cam/camera.pb.dart' as $81;
import '../spot_cam/logging.pbenum.dart' as $47;
import '../spot_cam/ptz.pb.dart' as $48;
import 'nodes.pbenum.dart';
import 'util.pb.dart' as $87;
import 'util.pbenum.dart' as $87;

export 'nodes.pbenum.dart';

enum Node_Type {
  impl, 
  nodeReference, 
  notSet
}

class Node extends $pb.GeneratedMessage {
  factory Node() => create();
  Node._() : super();
  factory Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Node_Type> _Node_TypeByTag = {
    4 : Node_Type.impl,
    5 : Node_Type.nodeReference,
    0 : Node_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$87.UserData>(2, _omitFieldNames ? '' : 'userData', subBuilder: $87.UserData.create)
    ..aOS(3, _omitFieldNames ? '' : 'referenceId')
    ..aOM<$66.Any>(4, _omitFieldNames ? '' : 'impl', subBuilder: $66.Any.create)
    ..aOS(5, _omitFieldNames ? '' : 'nodeReference')
    ..pc<$87.KeyValue>(6, _omitFieldNames ? '' : 'parameterValues', $pb.PbFieldType.PM, subBuilder: $87.KeyValue.create)
    ..pc<$87.KeyValue>(7, _omitFieldNames ? '' : 'overrides', $pb.PbFieldType.PM, subBuilder: $87.KeyValue.create)
    ..pc<$87.VariableDeclaration>(8, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: $87.VariableDeclaration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Node copyWith(void Function(Node) updates) => super.copyWith((message) => updates(message as Node)) as Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  Node_Type whichType() => _Node_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $87.UserData get userData => $_getN(1);
  @$pb.TagNumber(2)
  set userData($87.UserData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserData() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserData() => clearField(2);
  @$pb.TagNumber(2)
  $87.UserData ensureUserData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get referenceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceId() => clearField(3);

  @$pb.TagNumber(4)
  $66.Any get impl => $_getN(3);
  @$pb.TagNumber(4)
  set impl($66.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImpl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImpl() => clearField(4);
  @$pb.TagNumber(4)
  $66.Any ensureImpl() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get nodeReference => $_getSZ(4);
  @$pb.TagNumber(5)
  set nodeReference($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNodeReference() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeReference() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$87.KeyValue> get parameterValues => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$87.KeyValue> get overrides => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$87.VariableDeclaration> get parameters => $_getList(7);
}

class Sequence extends $pb.GeneratedMessage {
  factory Sequence() => create();
  Sequence._() : super();
  factory Sequence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sequence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sequence', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'alwaysRestart')
    ..pc<Node>(2, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sequence clone() => Sequence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sequence copyWith(void Function(Sequence) updates) => super.copyWith((message) => updates(message as Sequence)) as Sequence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sequence create() => Sequence._();
  Sequence createEmptyInstance() => create();
  static $pb.PbList<Sequence> createRepeated() => $pb.PbList<Sequence>();
  @$core.pragma('dart2js:noInline')
  static Sequence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sequence>(create);
  static Sequence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get alwaysRestart => $_getBF(0);
  @$pb.TagNumber(1)
  set alwaysRestart($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlwaysRestart() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlwaysRestart() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Node> get children => $_getList(1);
}

class Selector extends $pb.GeneratedMessage {
  factory Selector() => create();
  Selector._() : super();
  factory Selector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Selector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Selector', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'alwaysRestart')
    ..pc<Node>(2, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Selector clone() => Selector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Selector copyWith(void Function(Selector) updates) => super.copyWith((message) => updates(message as Selector)) as Selector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Selector create() => Selector._();
  Selector createEmptyInstance() => create();
  static $pb.PbList<Selector> createRepeated() => $pb.PbList<Selector>();
  @$core.pragma('dart2js:noInline')
  static Selector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Selector>(create);
  static Selector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get alwaysRestart => $_getBF(0);
  @$pb.TagNumber(1)
  set alwaysRestart($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlwaysRestart() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlwaysRestart() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Node> get children => $_getList(1);
}

class Switch extends $pb.GeneratedMessage {
  factory Switch() => create();
  Switch._() : super();
  factory Switch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Switch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Switch', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$87.Value>(1, _omitFieldNames ? '' : 'pivotValue', subBuilder: $87.Value.create)
    ..aOB(2, _omitFieldNames ? '' : 'alwaysRestart')
    ..m<$core.int, Node>(3, _omitFieldNames ? '' : 'intChildren', entryClassName: 'Switch.IntChildrenEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: Node.create, valueDefaultOrMaker: Node.getDefault, packageName: const $pb.PackageName('bosdyn.api.mission'))
    ..aOM<Node>(4, _omitFieldNames ? '' : 'defaultChild', subBuilder: Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Switch clone() => Switch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Switch copyWith(void Function(Switch) updates) => super.copyWith((message) => updates(message as Switch)) as Switch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Switch create() => Switch._();
  Switch createEmptyInstance() => create();
  static $pb.PbList<Switch> createRepeated() => $pb.PbList<Switch>();
  @$core.pragma('dart2js:noInline')
  static Switch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Switch>(create);
  static Switch? _defaultInstance;

  @$pb.TagNumber(1)
  $87.Value get pivotValue => $_getN(0);
  @$pb.TagNumber(1)
  set pivotValue($87.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPivotValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearPivotValue() => clearField(1);
  @$pb.TagNumber(1)
  $87.Value ensurePivotValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get alwaysRestart => $_getBF(1);
  @$pb.TagNumber(2)
  set alwaysRestart($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlwaysRestart() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlwaysRestart() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.int, Node> get intChildren => $_getMap(2);

  @$pb.TagNumber(4)
  Node get defaultChild => $_getN(3);
  @$pb.TagNumber(4)
  set defaultChild(Node v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultChild() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultChild() => clearField(4);
  @$pb.TagNumber(4)
  Node ensureDefaultChild() => $_ensure(3);
}

class Repeat extends $pb.GeneratedMessage {
  factory Repeat() => create();
  Repeat._() : super();
  factory Repeat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Repeat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Repeat', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxStarts', $pb.PbFieldType.O3)
    ..aOM<Node>(4, _omitFieldNames ? '' : 'child', subBuilder: Node.create)
    ..aOS(5, _omitFieldNames ? '' : 'startCounterStateName')
    ..aOB(6, _omitFieldNames ? '' : 'respectChildFailure')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Repeat clone() => Repeat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Repeat copyWith(void Function(Repeat) updates) => super.copyWith((message) => updates(message as Repeat)) as Repeat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Repeat create() => Repeat._();
  Repeat createEmptyInstance() => create();
  static $pb.PbList<Repeat> createRepeated() => $pb.PbList<Repeat>();
  @$core.pragma('dart2js:noInline')
  static Repeat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Repeat>(create);
  static Repeat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxStarts => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxStarts($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxStarts() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxStarts() => clearField(1);

  @$pb.TagNumber(4)
  Node get child => $_getN(1);
  @$pb.TagNumber(4)
  set child(Node v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChild() => $_has(1);
  @$pb.TagNumber(4)
  void clearChild() => clearField(4);
  @$pb.TagNumber(4)
  Node ensureChild() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.String get startCounterStateName => $_getSZ(2);
  @$pb.TagNumber(5)
  set startCounterStateName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartCounterStateName() => $_has(2);
  @$pb.TagNumber(5)
  void clearStartCounterStateName() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get respectChildFailure => $_getBF(3);
  @$pb.TagNumber(6)
  set respectChildFailure($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasRespectChildFailure() => $_has(3);
  @$pb.TagNumber(6)
  void clearRespectChildFailure() => clearField(6);
}

class Retry extends $pb.GeneratedMessage {
  factory Retry() => create();
  Retry._() : super();
  factory Retry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Retry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Retry', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxAttempts', $pb.PbFieldType.O3)
    ..aOM<Node>(2, _omitFieldNames ? '' : 'child', subBuilder: Node.create)
    ..aOS(5, _omitFieldNames ? '' : 'attemptCounterStateName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Retry clone() => Retry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Retry copyWith(void Function(Retry) updates) => super.copyWith((message) => updates(message as Retry)) as Retry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Retry create() => Retry._();
  Retry createEmptyInstance() => create();
  static $pb.PbList<Retry> createRepeated() => $pb.PbList<Retry>();
  @$core.pragma('dart2js:noInline')
  static Retry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Retry>(create);
  static Retry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxAttempts => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxAttempts($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxAttempts() => clearField(1);

  @$pb.TagNumber(2)
  Node get child => $_getN(1);
  @$pb.TagNumber(2)
  set child(Node v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChild() => $_has(1);
  @$pb.TagNumber(2)
  void clearChild() => clearField(2);
  @$pb.TagNumber(2)
  Node ensureChild() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.String get attemptCounterStateName => $_getSZ(2);
  @$pb.TagNumber(5)
  set attemptCounterStateName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttemptCounterStateName() => $_has(2);
  @$pb.TagNumber(5)
  void clearAttemptCounterStateName() => clearField(5);
}

class ForDuration extends $pb.GeneratedMessage {
  factory ForDuration() => create();
  ForDuration._() : super();
  factory ForDuration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForDuration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForDuration', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$61.Duration>(1, _omitFieldNames ? '' : 'duration', subBuilder: $61.Duration.create)
    ..aOM<Node>(2, _omitFieldNames ? '' : 'child', subBuilder: Node.create)
    ..aOS(3, _omitFieldNames ? '' : 'timeRemainingName')
    ..aOM<Node>(4, _omitFieldNames ? '' : 'timeoutChild', subBuilder: Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForDuration clone() => ForDuration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForDuration copyWith(void Function(ForDuration) updates) => super.copyWith((message) => updates(message as ForDuration)) as ForDuration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForDuration create() => ForDuration._();
  ForDuration createEmptyInstance() => create();
  static $pb.PbList<ForDuration> createRepeated() => $pb.PbList<ForDuration>();
  @$core.pragma('dart2js:noInline')
  static ForDuration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForDuration>(create);
  static ForDuration? _defaultInstance;

  @$pb.TagNumber(1)
  $61.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($61.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $61.Duration ensureDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  Node get child => $_getN(1);
  @$pb.TagNumber(2)
  set child(Node v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChild() => $_has(1);
  @$pb.TagNumber(2)
  void clearChild() => clearField(2);
  @$pb.TagNumber(2)
  Node ensureChild() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get timeRemainingName => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeRemainingName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeRemainingName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeRemainingName() => clearField(3);

  @$pb.TagNumber(4)
  Node get timeoutChild => $_getN(3);
  @$pb.TagNumber(4)
  set timeoutChild(Node v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeoutChild() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeoutChild() => clearField(4);
  @$pb.TagNumber(4)
  Node ensureTimeoutChild() => $_ensure(3);
}

class SimpleParallel extends $pb.GeneratedMessage {
  factory SimpleParallel() => create();
  SimpleParallel._() : super();
  factory SimpleParallel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleParallel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleParallel', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<Node>(1, _omitFieldNames ? '' : 'primary', subBuilder: Node.create)
    ..aOM<Node>(2, _omitFieldNames ? '' : 'secondary', subBuilder: Node.create)
    ..aOB(3, _omitFieldNames ? '' : 'runSecondaryNodeOnce')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleParallel clone() => SimpleParallel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleParallel copyWith(void Function(SimpleParallel) updates) => super.copyWith((message) => updates(message as SimpleParallel)) as SimpleParallel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleParallel create() => SimpleParallel._();
  SimpleParallel createEmptyInstance() => create();
  static $pb.PbList<SimpleParallel> createRepeated() => $pb.PbList<SimpleParallel>();
  @$core.pragma('dart2js:noInline')
  static SimpleParallel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleParallel>(create);
  static SimpleParallel? _defaultInstance;

  @$pb.TagNumber(1)
  Node get primary => $_getN(0);
  @$pb.TagNumber(1)
  set primary(Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimary() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimary() => clearField(1);
  @$pb.TagNumber(1)
  Node ensurePrimary() => $_ensure(0);

  @$pb.TagNumber(2)
  Node get secondary => $_getN(1);
  @$pb.TagNumber(2)
  set secondary(Node v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondary() => clearField(2);
  @$pb.TagNumber(2)
  Node ensureSecondary() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get runSecondaryNodeOnce => $_getBF(2);
  @$pb.TagNumber(3)
  set runSecondaryNodeOnce($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRunSecondaryNodeOnce() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunSecondaryNodeOnce() => clearField(3);
}

class ParallelAnd extends $pb.GeneratedMessage {
  factory ParallelAnd() => create();
  ParallelAnd._() : super();
  factory ParallelAnd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParallelAnd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParallelAnd', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..pc<Node>(1, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: Node.create)
    ..aOB(2, _omitFieldNames ? '' : 'finishEveryNode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParallelAnd clone() => ParallelAnd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParallelAnd copyWith(void Function(ParallelAnd) updates) => super.copyWith((message) => updates(message as ParallelAnd)) as ParallelAnd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParallelAnd create() => ParallelAnd._();
  ParallelAnd createEmptyInstance() => create();
  static $pb.PbList<ParallelAnd> createRepeated() => $pb.PbList<ParallelAnd>();
  @$core.pragma('dart2js:noInline')
  static ParallelAnd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParallelAnd>(create);
  static ParallelAnd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Node> get children => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get finishEveryNode => $_getBF(1);
  @$pb.TagNumber(2)
  set finishEveryNode($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinishEveryNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinishEveryNode() => clearField(2);
}

enum Condition_Operand_Type {
  var_1, 
  const_2, 
  notSet
}

class Condition_Operand extends $pb.GeneratedMessage {
  factory Condition_Operand() => create();
  Condition_Operand._() : super();
  factory Condition_Operand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition_Operand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Condition_Operand_Type> _Condition_Operand_TypeByTag = {
    1 : Condition_Operand_Type.var_1,
    2 : Condition_Operand_Type.const_2,
    0 : Condition_Operand_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Condition.Operand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$87.VariableDeclaration>(1, _omitFieldNames ? '' : 'var', subBuilder: $87.VariableDeclaration.create)
    ..aOM<$87.ConstantValue>(2, _omitFieldNames ? '' : 'const', subBuilder: $87.ConstantValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Condition_Operand clone() => Condition_Operand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Condition_Operand copyWith(void Function(Condition_Operand) updates) => super.copyWith((message) => updates(message as Condition_Operand)) as Condition_Operand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition_Operand create() => Condition_Operand._();
  Condition_Operand createEmptyInstance() => create();
  static $pb.PbList<Condition_Operand> createRepeated() => $pb.PbList<Condition_Operand>();
  @$core.pragma('dart2js:noInline')
  static Condition_Operand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition_Operand>(create);
  static Condition_Operand? _defaultInstance;

  Condition_Operand_Type whichType() => _Condition_Operand_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $87.VariableDeclaration get var_1 => $_getN(0);
  @$pb.TagNumber(1)
  set var_1($87.VariableDeclaration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVar_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearVar_1() => clearField(1);
  @$pb.TagNumber(1)
  $87.VariableDeclaration ensureVar_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $87.ConstantValue get const_2 => $_getN(1);
  @$pb.TagNumber(2)
  set const_2($87.ConstantValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConst_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearConst_2() => clearField(2);
  @$pb.TagNumber(2)
  $87.ConstantValue ensureConst_2() => $_ensure(1);
}

class Condition extends $pb.GeneratedMessage {
  factory Condition() => create();
  Condition._() : super();
  factory Condition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Condition', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<Condition_Operand>(1, _omitFieldNames ? '' : 'lhs', subBuilder: Condition_Operand.create)
    ..aOM<Condition_Operand>(2, _omitFieldNames ? '' : 'rhs', subBuilder: Condition_Operand.create)
    ..e<Condition_Compare>(5, _omitFieldNames ? '' : 'operation', $pb.PbFieldType.OE, defaultOrMaker: Condition_Compare.COMPARE_UNKNOWN, valueOf: Condition_Compare.valueOf, enumValues: Condition_Compare.values)
    ..e<Condition_HandleStaleness>(6, _omitFieldNames ? '' : 'handleStaleness', $pb.PbFieldType.OE, defaultOrMaker: Condition_HandleStaleness.HANDLE_STALE_UNKNOWN, valueOf: Condition_HandleStaleness.valueOf, enumValues: Condition_HandleStaleness.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) => super.copyWith((message) => updates(message as Condition)) as Condition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  @$pb.TagNumber(1)
  Condition_Operand get lhs => $_getN(0);
  @$pb.TagNumber(1)
  set lhs(Condition_Operand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLhs() => $_has(0);
  @$pb.TagNumber(1)
  void clearLhs() => clearField(1);
  @$pb.TagNumber(1)
  Condition_Operand ensureLhs() => $_ensure(0);

  @$pb.TagNumber(2)
  Condition_Operand get rhs => $_getN(1);
  @$pb.TagNumber(2)
  set rhs(Condition_Operand v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRhs() => $_has(1);
  @$pb.TagNumber(2)
  void clearRhs() => clearField(2);
  @$pb.TagNumber(2)
  Condition_Operand ensureRhs() => $_ensure(1);

  @$pb.TagNumber(5)
  Condition_Compare get operation => $_getN(2);
  @$pb.TagNumber(5)
  set operation(Condition_Compare v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperation() => $_has(2);
  @$pb.TagNumber(5)
  void clearOperation() => clearField(5);

  @$pb.TagNumber(6)
  Condition_HandleStaleness get handleStaleness => $_getN(3);
  @$pb.TagNumber(6)
  set handleStaleness(Condition_HandleStaleness v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHandleStaleness() => $_has(3);
  @$pb.TagNumber(6)
  void clearHandleStaleness() => clearField(6);
}

class BosdynRobotState extends $pb.GeneratedMessage {
  factory BosdynRobotState() => create();
  BosdynRobotState._() : super();
  factory BosdynRobotState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynRobotState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynRobotState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<Node>(3, _omitFieldNames ? '' : 'child', subBuilder: Node.create)
    ..aOS(4, _omitFieldNames ? '' : 'stateName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BosdynRobotState clone() => BosdynRobotState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BosdynRobotState copyWith(void Function(BosdynRobotState) updates) => super.copyWith((message) => updates(message as BosdynRobotState)) as BosdynRobotState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BosdynRobotState create() => BosdynRobotState._();
  BosdynRobotState createEmptyInstance() => create();
  static $pb.PbList<BosdynRobotState> createRepeated() => $pb.PbList<BosdynRobotState>();
  @$core.pragma('dart2js:noInline')
  static BosdynRobotState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BosdynRobotState>(create);
  static BosdynRobotState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  Node get child => $_getN(2);
  @$pb.TagNumber(3)
  set child(Node v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChild() => $_has(2);
  @$pb.TagNumber(3)
  void clearChild() => clearField(3);
  @$pb.TagNumber(3)
  Node ensureChild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get stateName => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateName() => clearField(4);
}

class BosdynDockState extends $pb.GeneratedMessage {
  factory BosdynDockState() => create();
  BosdynDockState._() : super();
  factory BosdynDockState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynDockState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynDockState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<Node>(3, _omitFieldNames ? '' : 'child', subBuilder: Node.create)
    ..aOS(4, _omitFieldNames ? '' : 'stateName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BosdynDockState clone() => BosdynDockState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BosdynDockState copyWith(void Function(BosdynDockState) updates) => super.copyWith((message) => updates(message as BosdynDockState)) as BosdynDockState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BosdynDockState create() => BosdynDockState._();
  BosdynDockState createEmptyInstance() => create();
  static $pb.PbList<BosdynDockState> createRepeated() => $pb.PbList<BosdynDockState>();
  @$core.pragma('dart2js:noInline')
  static BosdynDockState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BosdynDockState>(create);
  static BosdynDockState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  Node get child => $_getN(2);
  @$pb.TagNumber(3)
  set child(Node v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChild() => $_has(2);
  @$pb.TagNumber(3)
  void clearChild() => clearField(3);
  @$pb.TagNumber(3)
  Node ensureChild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get stateName => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateName() => clearField(4);
}

class BosdynRobotCommand extends $pb.GeneratedMessage {
  factory BosdynRobotCommand() => create();
  BosdynRobotCommand._() : super();
  factory BosdynRobotCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynRobotCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynRobotCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$24.RobotCommand>(3, _omitFieldNames ? '' : 'command', subBuilder: $24.RobotCommand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BosdynRobotCommand clone() => BosdynRobotCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BosdynRobotCommand copyWith(void Function(BosdynRobotCommand) updates) => super.copyWith((message) => updates(message as BosdynRobotCommand)) as BosdynRobotCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BosdynRobotCommand create() => BosdynRobotCommand._();
  BosdynRobotCommand createEmptyInstance() => create();
  static $pb.PbList<BosdynRobotCommand> createRepeated() => $pb.PbList<BosdynRobotCommand>();
  @$core.pragma('dart2js:noInline')
  static BosdynRobotCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BosdynRobotCommand>(create);
  static BosdynRobotCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $24.RobotCommand get command => $_getN(2);
  @$pb.TagNumber(3)
  set command($24.RobotCommand v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommand() => clearField(3);
  @$pb.TagNumber(3)
  $24.RobotCommand ensureCommand() => $_ensure(2);
}

class BosdynPowerRequest extends $pb.GeneratedMessage {
  factory BosdynPowerRequest() => create();
  BosdynPowerRequest._() : super();
  factory BosdynPowerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynPowerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynPowerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..e<$22.PowerCommandRequest_Request>(4, _omitFieldNames ? '' : 'request', $pb.PbFieldType.OE, defaultOrMaker: $22.PowerCommandRequest_Request.REQUEST_UNKNOWN, valueOf: $22.PowerCommandRequest_Request.valueOf, enumValues: $22.PowerCommandRequest_Request.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BosdynPowerRequest clone() => BosdynPowerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BosdynPowerRequest copyWith(void Function(BosdynPowerRequest) updates) => super.copyWith((message) => updates(message as BosdynPowerRequest)) as BosdynPowerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BosdynPowerRequest create() => BosdynPowerRequest._();
  BosdynPowerRequest createEmptyInstance() => create();
  static $pb.PbList<BosdynPowerRequest> createRepeated() => $pb.PbList<BosdynPowerRequest>();
  @$core.pragma('dart2js:noInline')
  static BosdynPowerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BosdynPowerRequest>(create);
  static BosdynPowerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(4)
  $22.PowerCommandRequest_Request get request => $_getN(2);
  @$pb.TagNumber(4)
  set request($22.PowerCommandRequest_Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
}

class BosdynNavigateTo extends $pb.GeneratedMessage {
  factory BosdynNavigateTo() => create();
  BosdynNavigateTo._() : super();
  factory BosdynNavigateTo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynNavigateTo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynNavigateTo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOS(3, _omitFieldNames ? '' : 'destinationWaypointId')
    ..aOM<$36.RouteGenParams>(4, _omitFieldNames ? '' : 'routeGenParams', subBuilder: $36.RouteGenParams.create)
    ..aOM<$36.TravelParams>(5, _omitFieldNames ? '' : 'travelParams', subBuilder: $36.TravelParams.create)
    ..aOS(6, _omitFieldNames ? '' : 'navigationFeedbackResponseBlackboardKey')
    ..aOS(7, _omitFieldNames ? '' : 'navigateToResponseBlackboardKey')
    ..e<$36.RouteFollowingParams_RouteBlockedBehavior>(8, _omitFieldNames ? '' : 'routeBlockedBehavior', $pb.PbFieldType.OE, defaultOrMaker: $36.RouteFollowingParams_RouteBlockedBehavior.ROUTE_BLOCKED_UNKNOWN, valueOf: $36.RouteFollowingParams_RouteBlockedBehavior.valueOf, enumValues: $36.RouteFollowingParams_RouteBlockedBehavior.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BosdynNavigateTo clone() => BosdynNavigateTo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BosdynNavigateTo copyWith(void Function(BosdynNavigateTo) updates) => super.copyWith((message) => updates(message as BosdynNavigateTo)) as BosdynNavigateTo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BosdynNavigateTo create() => BosdynNavigateTo._();
  BosdynNavigateTo createEmptyInstance() => create();
  static $pb.PbList<BosdynNavigateTo> createRepeated() => $pb.PbList<BosdynNavigateTo>();
  @$core.pragma('dart2js:noInline')
  static BosdynNavigateTo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BosdynNavigateTo>(create);
  static BosdynNavigateTo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destinationWaypointId => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationWaypointId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationWaypointId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationWaypointId() => clearField(3);

  @$pb.TagNumber(4)
  $36.RouteGenParams get routeGenParams => $_getN(3);
  @$pb.TagNumber(4)
  set routeGenParams($36.RouteGenParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteGenParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteGenParams() => clearField(4);
  @$pb.TagNumber(4)
  $36.RouteGenParams ensureRouteGenParams() => $_ensure(3);

  @$pb.TagNumber(5)
  $36.TravelParams get travelParams => $_getN(4);
  @$pb.TagNumber(5)
  set travelParams($36.TravelParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTravelParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearTravelParams() => clearField(5);
  @$pb.TagNumber(5)
  $36.TravelParams ensureTravelParams() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get navigationFeedbackResponseBlackboardKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set navigationFeedbackResponseBlackboardKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNavigationFeedbackResponseBlackboardKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearNavigationFeedbackResponseBlackboardKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get navigateToResponseBlackboardKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set navigateToResponseBlackboardKey($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNavigateToResponseBlackboardKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearNavigateToResponseBlackboardKey() => clearField(7);

  @$pb.TagNumber(8)
  $36.RouteFollowingParams_RouteBlockedBehavior get routeBlockedBehavior => $_getN(7);
  @$pb.TagNumber(8)
  set routeBlockedBehavior($36.RouteFollowingParams_RouteBlockedBehavior v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRouteBlockedBehavior() => $_has(7);
  @$pb.TagNumber(8)
  void clearRouteBlockedBehavior() => clearField(8);
}

class BosdynNavigateRoute extends $pb.GeneratedMessage {
  factory BosdynNavigateRoute() => create();
  BosdynNavigateRoute._() : super();
  factory BosdynNavigateRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynNavigateRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynNavigateRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$86.Route>(3, _omitFieldNames ? '' : 'route', subBuilder: $86.Route.create)
    ..aOM<$36.RouteFollowingParams>(4, _omitFieldNames ? '' : 'routeFollowParams', subBuilder: $36.RouteFollowingParams.create)
    ..aOM<$36.TravelParams>(5, _omitFieldNames ? '' : 'travelParams', subBuilder: $36.TravelParams.create)
    ..aOS(6, _omitFieldNames ? '' : 'navigationFeedbackResponseBlackboardKey')
    ..aOS(7, _omitFieldNames ? '' : 'navigateRouteResponseBlackboardKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BosdynNavigateRoute clone() => BosdynNavigateRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BosdynNavigateRoute copyWith(void Function(BosdynNavigateRoute) updates) => super.copyWith((message) => updates(message as BosdynNavigateRoute)) as BosdynNavigateRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BosdynNavigateRoute create() => BosdynNavigateRoute._();
  BosdynNavigateRoute createEmptyInstance() => create();
  static $pb.PbList<BosdynNavigateRoute> createRepeated() => $pb.PbList<BosdynNavigateRoute>();
  @$core.pragma('dart2js:noInline')
  static BosdynNavigateRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BosdynNavigateRoute>(create);
  static BosdynNavigateRoute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $86.Route get route => $_getN(2);
  @$pb.TagNumber(3)
  set route($86.Route v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoute() => clearField(3);
  @$pb.TagNumber(3)
  $86.Route ensureRoute() => $_ensure(2);

  @$pb.TagNumber(4)
  $36.RouteFollowingParams get routeFollowParams => $_getN(3);
  @$pb.TagNumber(4)
  set routeFollowParams($36.RouteFollowingParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteFollowParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteFollowParams() => clearField(4);
  @$pb.TagNumber(4)
  $36.RouteFollowingParams ensureRouteFollowParams() => $_ensure(3);

  @$pb.TagNumber(5)
  $36.TravelParams get travelParams => $_getN(4);
  @$pb.TagNumber(5)
  set travelParams($36.TravelParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTravelParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearTravelParams() => clearField(5);
  @$pb.TagNumber(5)
  $36.TravelParams ensureTravelParams() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get navigationFeedbackResponseBlackboardKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set navigationFeedbackResponseBlackboardKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNavigationFeedbackResponseBlackboardKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearNavigationFeedbackResponseBlackboardKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get navigateRouteResponseBlackboardKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set navigateRouteResponseBlackboardKey($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNavigateRouteResponseBlackboardKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearNavigateRouteResponseBlackboardKey() => clearField(7);
}

class BosdynGraphNavState extends $pb.GeneratedMessage {
  factory BosdynGraphNavState() => create();
  BosdynGraphNavState._() : super();
  factory BosdynGraphNavState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynGraphNavState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynGraphNavState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<Node>(3, _omitFieldNames ? '' : 'child', subBuilder: Node.create)
    ..aOS(4, _omitFieldNames ? '' : 'stateName')
    ..aOS(5, _omitFieldNames ? '' : 'waypointId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BosdynGraphNavState clone() => BosdynGraphNavState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BosdynGraphNavState copyWith(void Function(BosdynGraphNavState) updates) => super.copyWith((message) => updates(message as BosdynGraphNavState)) as BosdynGraphNavState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BosdynGraphNavState create() => BosdynGraphNavState._();
  BosdynGraphNavState createEmptyInstance() => create();
  static $pb.PbList<BosdynGraphNavState> createRepeated() => $pb.PbList<BosdynGraphNavState>();
  @$core.pragma('dart2js:noInline')
  static BosdynGraphNavState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BosdynGraphNavState>(create);
  static BosdynGraphNavState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  Node get child => $_getN(2);
  @$pb.TagNumber(3)
  set child(Node v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChild() => $_has(2);
  @$pb.TagNumber(3)
  void clearChild() => clearField(3);
  @$pb.TagNumber(3)
  Node ensureChild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get stateName => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get waypointId => $_getSZ(4);
  @$pb.TagNumber(5)
  set waypointId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWaypointId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWaypointId() => clearField(5);
}

class BosdynGraphNavLocalize extends $pb.GeneratedMessage {
  factory BosdynGraphNavLocalize() => create();
  BosdynGraphNavLocalize._() : super();
  factory BosdynGraphNavLocalize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynGraphNavLocalize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynGraphNavLocalize', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$36.SetLocalizationRequest>(3, _omitFieldNames ? '' : 'localizationRequest', subBuilder: $36.SetLocalizationRequest.create)
    ..aOB(4, _omitFieldNames ? '' : 'allowBadQuality')
    ..aOS(5, _omitFieldNames ? '' : 'responseBbKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BosdynGraphNavLocalize clone() => BosdynGraphNavLocalize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BosdynGraphNavLocalize copyWith(void Function(BosdynGraphNavLocalize) updates) => super.copyWith((message) => updates(message as BosdynGraphNavLocalize)) as BosdynGraphNavLocalize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BosdynGraphNavLocalize create() => BosdynGraphNavLocalize._();
  BosdynGraphNavLocalize createEmptyInstance() => create();
  static $pb.PbList<BosdynGraphNavLocalize> createRepeated() => $pb.PbList<BosdynGraphNavLocalize>();
  @$core.pragma('dart2js:noInline')
  static BosdynGraphNavLocalize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BosdynGraphNavLocalize>(create);
  static BosdynGraphNavLocalize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $36.SetLocalizationRequest get localizationRequest => $_getN(2);
  @$pb.TagNumber(3)
  set localizationRequest($36.SetLocalizationRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalizationRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalizationRequest() => clearField(3);
  @$pb.TagNumber(3)
  $36.SetLocalizationRequest ensureLocalizationRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get allowBadQuality => $_getBF(3);
  @$pb.TagNumber(4)
  set allowBadQuality($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowBadQuality() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowBadQuality() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get responseBbKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseBbKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseBbKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseBbKey() => clearField(5);
}

class BosdynRecordEvent extends $pb.GeneratedMessage {
  factory BosdynRecordEvent() => create();
  BosdynRecordEvent._() : super();
  factory BosdynRecordEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynRecordEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynRecordEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$4.Event>(3, _omitFieldNames ? '' : 'event', subBuilder: $4.Event.create)
    ..aOB(4, _omitFieldNames ? '' : 'succeedEarly')
    ..m<$core.String, $87.Value>(5, _omitFieldNames ? '' : 'additionalParameters', entryClassName: 'BosdynRecordEvent.AdditionalParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $87.Value.create, valueDefaultOrMaker: $87.Value.getDefault, packageName: const $pb.PackageName('bosdyn.api.mission'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BosdynRecordEvent clone() => BosdynRecordEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BosdynRecordEvent copyWith(void Function(BosdynRecordEvent) updates) => super.copyWith((message) => updates(message as BosdynRecordEvent)) as BosdynRecordEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BosdynRecordEvent create() => BosdynRecordEvent._();
  BosdynRecordEvent createEmptyInstance() => create();
  static $pb.PbList<BosdynRecordEvent> createRepeated() => $pb.PbList<BosdynRecordEvent>();
  @$core.pragma('dart2js:noInline')
  static BosdynRecordEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BosdynRecordEvent>(create);
  static BosdynRecordEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $4.Event get event => $_getN(2);
  @$pb.TagNumber(3)
  set event($4.Event v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvent() => clearField(3);
  @$pb.TagNumber(3)
  $4.Event ensureEvent() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get succeedEarly => $_getBF(3);
  @$pb.TagNumber(4)
  set succeedEarly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSucceedEarly() => $_has(3);
  @$pb.TagNumber(4)
  void clearSucceedEarly() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $87.Value> get additionalParameters => $_getMap(4);
}

class RemoteGrpc extends $pb.GeneratedMessage {
  factory RemoteGrpc() => create();
  RemoteGrpc._() : super();
  factory RemoteGrpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteGrpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoteGrpc', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOS(3, _omitFieldNames ? '' : 'serviceName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OF)
    ..pPS(5, _omitFieldNames ? '' : 'leaseResources')
    ..pc<$87.KeyValue>(6, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $87.KeyValue.create)
    ..aOS(8, _omitFieldNames ? '' : 'groupNameFormat')
    ..aOM<$71.DictParam>(9, _omitFieldNames ? '' : 'params', subBuilder: $71.DictParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteGrpc clone() => RemoteGrpc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteGrpc copyWith(void Function(RemoteGrpc) updates) => super.copyWith((message) => updates(message as RemoteGrpc)) as RemoteGrpc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteGrpc create() => RemoteGrpc._();
  RemoteGrpc createEmptyInstance() => create();
  static $pb.PbList<RemoteGrpc> createRepeated() => $pb.PbList<RemoteGrpc>();
  @$core.pragma('dart2js:noInline')
  static RemoteGrpc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteGrpc>(create);
  static RemoteGrpc? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(3)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(3)
  void clearServiceName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get timeout => $_getN(2);
  @$pb.TagNumber(4)
  set timeout($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get leaseResources => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<$87.KeyValue> get inputs => $_getList(4);

  @$pb.TagNumber(8)
  $core.String get groupNameFormat => $_getSZ(5);
  @$pb.TagNumber(8)
  set groupNameFormat($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroupNameFormat() => $_has(5);
  @$pb.TagNumber(8)
  void clearGroupNameFormat() => clearField(8);

  @$pb.TagNumber(9)
  $71.DictParam get params => $_getN(6);
  @$pb.TagNumber(9)
  set params($71.DictParam v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasParams() => $_has(6);
  @$pb.TagNumber(9)
  void clearParams() => clearField(9);
  @$pb.TagNumber(9)
  $71.DictParam ensureParams() => $_ensure(6);
}

class Sleep extends $pb.GeneratedMessage {
  factory Sleep() => create();
  Sleep._() : super();
  factory Sleep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sleep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sleep', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'seconds', $pb.PbFieldType.OF)
    ..aOB(2, _omitFieldNames ? '' : 'restartAfterStop')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sleep clone() => Sleep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sleep copyWith(void Function(Sleep) updates) => super.copyWith((message) => updates(message as Sleep)) as Sleep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sleep create() => Sleep._();
  Sleep createEmptyInstance() => create();
  static $pb.PbList<Sleep> createRepeated() => $pb.PbList<Sleep>();
  @$core.pragma('dart2js:noInline')
  static Sleep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sleep>(create);
  static Sleep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get seconds => $_getN(0);
  @$pb.TagNumber(1)
  set seconds($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get restartAfterStop => $_getBF(1);
  @$pb.TagNumber(2)
  set restartAfterStop($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRestartAfterStop() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestartAfterStop() => clearField(2);
}

class Prompt_Option extends $pb.GeneratedMessage {
  factory Prompt_Option() => create();
  Prompt_Option._() : super();
  factory Prompt_Option.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Prompt_Option.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Prompt.Option', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aInt64(2, _omitFieldNames ? '' : 'answerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Prompt_Option clone() => Prompt_Option()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Prompt_Option copyWith(void Function(Prompt_Option) updates) => super.copyWith((message) => updates(message as Prompt_Option)) as Prompt_Option;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Prompt_Option create() => Prompt_Option._();
  Prompt_Option createEmptyInstance() => create();
  static $pb.PbList<Prompt_Option> createRepeated() => $pb.PbList<Prompt_Option>();
  @$core.pragma('dart2js:noInline')
  static Prompt_Option getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prompt_Option>(create);
  static Prompt_Option? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get answerCode => $_getI64(1);
  @$pb.TagNumber(2)
  set answerCode($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswerCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerCode() => clearField(2);
}

class Prompt extends $pb.GeneratedMessage {
  factory Prompt() => create();
  Prompt._() : super();
  factory Prompt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Prompt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Prompt', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'alwaysReprompt')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..pc<Prompt_Option>(4, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: Prompt_Option.create)
    ..aOM<Node>(5, _omitFieldNames ? '' : 'child', subBuilder: Node.create)
    ..aOB(6, _omitFieldNames ? '' : 'forAutonomousProcessing')
    ..e<$74.AlertData_SeverityLevel>(7, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: $74.AlertData_SeverityLevel.SEVERITY_LEVEL_UNKNOWN, valueOf: $74.AlertData_SeverityLevel.valueOf, enumValues: $74.AlertData_SeverityLevel.values)
    ..aOS(8, _omitFieldNames ? '' : 'questionNameInBlackboard')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Prompt clone() => Prompt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Prompt copyWith(void Function(Prompt) updates) => super.copyWith((message) => updates(message as Prompt)) as Prompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Prompt create() => Prompt._();
  Prompt createEmptyInstance() => create();
  static $pb.PbList<Prompt> createRepeated() => $pb.PbList<Prompt>();
  @$core.pragma('dart2js:noInline')
  static Prompt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prompt>(create);
  static Prompt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get alwaysReprompt => $_getBF(0);
  @$pb.TagNumber(1)
  set alwaysReprompt($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlwaysReprompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlwaysReprompt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Prompt_Option> get options => $_getList(3);

  @$pb.TagNumber(5)
  Node get child => $_getN(4);
  @$pb.TagNumber(5)
  set child(Node v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChild() => $_has(4);
  @$pb.TagNumber(5)
  void clearChild() => clearField(5);
  @$pb.TagNumber(5)
  Node ensureChild() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get forAutonomousProcessing => $_getBF(5);
  @$pb.TagNumber(6)
  set forAutonomousProcessing($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasForAutonomousProcessing() => $_has(5);
  @$pb.TagNumber(6)
  void clearForAutonomousProcessing() => clearField(6);

  @$pb.TagNumber(7)
  $74.AlertData_SeverityLevel get severity => $_getN(6);
  @$pb.TagNumber(7)
  set severity($74.AlertData_SeverityLevel v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSeverity() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeverity() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get questionNameInBlackboard => $_getSZ(7);
  @$pb.TagNumber(8)
  set questionNameInBlackboard($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasQuestionNameInBlackboard() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuestionNameInBlackboard() => clearField(8);
}

class BosdynGripperCameraParamsState extends $pb.GeneratedMessage {
  factory BosdynGripperCameraParamsState() => create();
  BosdynGripperCameraParamsState._() : super();
  factory BosdynGripperCameraParamsState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynGripperCameraParamsState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynGripperCameraParamsState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<Node>(3, _omitFieldNames ? '' : 'child', subBuilder: Node.create)
    ..aOS(4, _omitFieldNames ? '' : 'stateName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BosdynGripperCameraParamsState clone() => BosdynGripperCameraParamsState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BosdynGripperCameraParamsState copyWith(void Function(BosdynGripperCameraParamsState) updates) => super.copyWith((message) => updates(message as BosdynGripperCameraParamsState)) as BosdynGripperCameraParamsState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BosdynGripperCameraParamsState create() => BosdynGripperCameraParamsState._();
  BosdynGripperCameraParamsState createEmptyInstance() => create();
  static $pb.PbList<BosdynGripperCameraParamsState> createRepeated() => $pb.PbList<BosdynGripperCameraParamsState>();
  @$core.pragma('dart2js:noInline')
  static BosdynGripperCameraParamsState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BosdynGripperCameraParamsState>(create);
  static BosdynGripperCameraParamsState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  Node get child => $_getN(2);
  @$pb.TagNumber(3)
  set child(Node v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChild() => $_has(2);
  @$pb.TagNumber(3)
  void clearChild() => clearField(3);
  @$pb.TagNumber(3)
  Node ensureChild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get stateName => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateName() => clearField(4);
}

enum SetGripperCameraParams_Params {
  paramsInBlackboardKey, 
  newParams, 
  notSet
}

class SetGripperCameraParams extends $pb.GeneratedMessage {
  factory SetGripperCameraParams() => create();
  SetGripperCameraParams._() : super();
  factory SetGripperCameraParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGripperCameraParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SetGripperCameraParams_Params> _SetGripperCameraParams_ParamsByTag = {
    3 : SetGripperCameraParams_Params.paramsInBlackboardKey,
    4 : SetGripperCameraParams_Params.newParams,
    0 : SetGripperCameraParams_Params.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetGripperCameraParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOS(3, _omitFieldNames ? '' : 'paramsInBlackboardKey')
    ..aOM<$10.GripperCameraParams>(4, _omitFieldNames ? '' : 'newParams', subBuilder: $10.GripperCameraParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetGripperCameraParams clone() => SetGripperCameraParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetGripperCameraParams copyWith(void Function(SetGripperCameraParams) updates) => super.copyWith((message) => updates(message as SetGripperCameraParams)) as SetGripperCameraParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetGripperCameraParams create() => SetGripperCameraParams._();
  SetGripperCameraParams createEmptyInstance() => create();
  static $pb.PbList<SetGripperCameraParams> createRepeated() => $pb.PbList<SetGripperCameraParams>();
  @$core.pragma('dart2js:noInline')
  static SetGripperCameraParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGripperCameraParams>(create);
  static SetGripperCameraParams? _defaultInstance;

  SetGripperCameraParams_Params whichParams() => _SetGripperCameraParams_ParamsByTag[$_whichOneof(0)]!;
  void clearParams() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get paramsInBlackboardKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set paramsInBlackboardKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParamsInBlackboardKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearParamsInBlackboardKey() => clearField(3);

  @$pb.TagNumber(4)
  $10.GripperCameraParams get newParams => $_getN(3);
  @$pb.TagNumber(4)
  set newParams($10.GripperCameraParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewParams() => clearField(4);
  @$pb.TagNumber(4)
  $10.GripperCameraParams ensureNewParams() => $_ensure(3);
}

class SetGraspOverride extends $pb.GeneratedMessage {
  factory SetGraspOverride() => create();
  SetGraspOverride._() : super();
  factory SetGraspOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGraspOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetGraspOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$17.ApiGraspOverrideRequest>(3, _omitFieldNames ? '' : 'graspOverrideRequest', subBuilder: $17.ApiGraspOverrideRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetGraspOverride clone() => SetGraspOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetGraspOverride copyWith(void Function(SetGraspOverride) updates) => super.copyWith((message) => updates(message as SetGraspOverride)) as SetGraspOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetGraspOverride create() => SetGraspOverride._();
  SetGraspOverride createEmptyInstance() => create();
  static $pb.PbList<SetGraspOverride> createRepeated() => $pb.PbList<SetGraspOverride>();
  @$core.pragma('dart2js:noInline')
  static SetGraspOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGraspOverride>(create);
  static SetGraspOverride? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $17.ApiGraspOverrideRequest get graspOverrideRequest => $_getN(2);
  @$pb.TagNumber(3)
  set graspOverrideRequest($17.ApiGraspOverrideRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGraspOverrideRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGraspOverrideRequest() => clearField(3);
  @$pb.TagNumber(3)
  $17.ApiGraspOverrideRequest ensureGraspOverrideRequest() => $_ensure(2);
}

class SpotCamPtz_AdjustParameters extends $pb.GeneratedMessage {
  factory SpotCamPtz_AdjustParameters() => create();
  SpotCamPtz_AdjustParameters._() : super();
  factory SpotCamPtz_AdjustParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotCamPtz_AdjustParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotCamPtz.AdjustParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'localizationVarname')
    ..aOS(5, _omitFieldNames ? '' : 'waypointId')
    ..aOM<$60.SE3Pose>(6, _omitFieldNames ? '' : 'waypointTformBody', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpotCamPtz_AdjustParameters clone() => SpotCamPtz_AdjustParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpotCamPtz_AdjustParameters copyWith(void Function(SpotCamPtz_AdjustParameters) updates) => super.copyWith((message) => updates(message as SpotCamPtz_AdjustParameters)) as SpotCamPtz_AdjustParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpotCamPtz_AdjustParameters create() => SpotCamPtz_AdjustParameters._();
  SpotCamPtz_AdjustParameters createEmptyInstance() => create();
  static $pb.PbList<SpotCamPtz_AdjustParameters> createRepeated() => $pb.PbList<SpotCamPtz_AdjustParameters>();
  @$core.pragma('dart2js:noInline')
  static SpotCamPtz_AdjustParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpotCamPtz_AdjustParameters>(create);
  static SpotCamPtz_AdjustParameters? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get localizationVarname => $_getSZ(0);
  @$pb.TagNumber(4)
  set localizationVarname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalizationVarname() => $_has(0);
  @$pb.TagNumber(4)
  void clearLocalizationVarname() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get waypointId => $_getSZ(1);
  @$pb.TagNumber(5)
  set waypointId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasWaypointId() => $_has(1);
  @$pb.TagNumber(5)
  void clearWaypointId() => clearField(5);

  @$pb.TagNumber(6)
  $60.SE3Pose get waypointTformBody => $_getN(2);
  @$pb.TagNumber(6)
  set waypointTformBody($60.SE3Pose v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWaypointTformBody() => $_has(2);
  @$pb.TagNumber(6)
  void clearWaypointTformBody() => clearField(6);
  @$pb.TagNumber(6)
  $60.SE3Pose ensureWaypointTformBody() => $_ensure(2);
}

class SpotCamPtz extends $pb.GeneratedMessage {
  factory SpotCamPtz() => create();
  SpotCamPtz._() : super();
  factory SpotCamPtz.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotCamPtz.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotCamPtz', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$48.PtzPosition>(3, _omitFieldNames ? '' : 'ptzPosition', subBuilder: $48.PtzPosition.create)
    ..aOM<SpotCamPtz_AdjustParameters>(4, _omitFieldNames ? '' : 'adjustParameters', subBuilder: SpotCamPtz_AdjustParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpotCamPtz clone() => SpotCamPtz()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpotCamPtz copyWith(void Function(SpotCamPtz) updates) => super.copyWith((message) => updates(message as SpotCamPtz)) as SpotCamPtz;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpotCamPtz create() => SpotCamPtz._();
  SpotCamPtz createEmptyInstance() => create();
  static $pb.PbList<SpotCamPtz> createRepeated() => $pb.PbList<SpotCamPtz>();
  @$core.pragma('dart2js:noInline')
  static SpotCamPtz getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpotCamPtz>(create);
  static SpotCamPtz? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $48.PtzPosition get ptzPosition => $_getN(2);
  @$pb.TagNumber(3)
  set ptzPosition($48.PtzPosition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPtzPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPtzPosition() => clearField(3);
  @$pb.TagNumber(3)
  $48.PtzPosition ensurePtzPosition() => $_ensure(2);

  @$pb.TagNumber(4)
  SpotCamPtz_AdjustParameters get adjustParameters => $_getN(3);
  @$pb.TagNumber(4)
  set adjustParameters(SpotCamPtz_AdjustParameters v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdjustParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdjustParameters() => clearField(4);
  @$pb.TagNumber(4)
  SpotCamPtz_AdjustParameters ensureAdjustParameters() => $_ensure(3);
}

class SpotCamStoreMedia extends $pb.GeneratedMessage {
  factory SpotCamStoreMedia() => create();
  SpotCamStoreMedia._() : super();
  factory SpotCamStoreMedia.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotCamStoreMedia.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotCamStoreMedia', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$81.Camera>(3, _omitFieldNames ? '' : 'camera', subBuilder: $81.Camera.create)
    ..e<$47.Logpoint_RecordType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $47.Logpoint_RecordType.STILLIMAGE, valueOf: $47.Logpoint_RecordType.valueOf, enumValues: $47.Logpoint_RecordType.values)
    ..aOS(5, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpotCamStoreMedia clone() => SpotCamStoreMedia()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpotCamStoreMedia copyWith(void Function(SpotCamStoreMedia) updates) => super.copyWith((message) => updates(message as SpotCamStoreMedia)) as SpotCamStoreMedia;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpotCamStoreMedia create() => SpotCamStoreMedia._();
  SpotCamStoreMedia createEmptyInstance() => create();
  static $pb.PbList<SpotCamStoreMedia> createRepeated() => $pb.PbList<SpotCamStoreMedia>();
  @$core.pragma('dart2js:noInline')
  static SpotCamStoreMedia getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpotCamStoreMedia>(create);
  static SpotCamStoreMedia? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $81.Camera get camera => $_getN(2);
  @$pb.TagNumber(3)
  set camera($81.Camera v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCamera() => $_has(2);
  @$pb.TagNumber(3)
  void clearCamera() => clearField(3);
  @$pb.TagNumber(3)
  $81.Camera ensureCamera() => $_ensure(2);

  @$pb.TagNumber(4)
  $47.Logpoint_RecordType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($47.Logpoint_RecordType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get tag => $_getSZ(4);
  @$pb.TagNumber(5)
  set tag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearTag() => clearField(5);
}

class SpotCamLed extends $pb.GeneratedMessage {
  factory SpotCamLed() => create();
  SpotCamLed._() : super();
  factory SpotCamLed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotCamLed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotCamLed', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..m<$core.int, $core.double>(3, _omitFieldNames ? '' : 'brightnesses', entryClassName: 'SpotCamLed.BrightnessesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('bosdyn.api.mission'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpotCamLed clone() => SpotCamLed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpotCamLed copyWith(void Function(SpotCamLed) updates) => super.copyWith((message) => updates(message as SpotCamLed)) as SpotCamLed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpotCamLed create() => SpotCamLed._();
  SpotCamLed createEmptyInstance() => create();
  static $pb.PbList<SpotCamLed> createRepeated() => $pb.PbList<SpotCamLed>();
  @$core.pragma('dart2js:noInline')
  static SpotCamLed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpotCamLed>(create);
  static SpotCamLed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.int, $core.double> get brightnesses => $_getMap(2);
}

class SpotCamResetAutofocus extends $pb.GeneratedMessage {
  factory SpotCamResetAutofocus() => create();
  SpotCamResetAutofocus._() : super();
  factory SpotCamResetAutofocus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotCamResetAutofocus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotCamResetAutofocus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpotCamResetAutofocus clone() => SpotCamResetAutofocus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpotCamResetAutofocus copyWith(void Function(SpotCamResetAutofocus) updates) => super.copyWith((message) => updates(message as SpotCamResetAutofocus)) as SpotCamResetAutofocus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpotCamResetAutofocus create() => SpotCamResetAutofocus._();
  SpotCamResetAutofocus createEmptyInstance() => create();
  static $pb.PbList<SpotCamResetAutofocus> createRepeated() => $pb.PbList<SpotCamResetAutofocus>();
  @$core.pragma('dart2js:noInline')
  static SpotCamResetAutofocus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpotCamResetAutofocus>(create);
  static SpotCamResetAutofocus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);
}

class Dock extends $pb.GeneratedMessage {
  factory Dock() => create();
  Dock._() : super();
  factory Dock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dock', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'dockingStationId', $pb.PbFieldType.OU3)
    ..aOM<Node>(4, _omitFieldNames ? '' : 'child', subBuilder: Node.create)
    ..aOS(5, _omitFieldNames ? '' : 'commandStatusName')
    ..aOS(6, _omitFieldNames ? '' : 'feedbackStatusName')
    ..e<$34.PrepPoseBehavior>(7, _omitFieldNames ? '' : 'prepPoseBehavior', $pb.PbFieldType.OE, defaultOrMaker: $34.PrepPoseBehavior.PREP_POSE_UNKNOWN, valueOf: $34.PrepPoseBehavior.valueOf, enumValues: $34.PrepPoseBehavior.values)
    ..aOS(8, _omitFieldNames ? '' : 'dockingCommandFeedbackResponseBlackboardKey')
    ..aOS(9, _omitFieldNames ? '' : 'dockingCommandResponseBlackboardKey')
    ..aOB(10, _omitFieldNames ? '' : 'requireFiducial')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dock clone() => Dock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dock copyWith(void Function(Dock) updates) => super.copyWith((message) => updates(message as Dock)) as Dock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dock create() => Dock._();
  Dock createEmptyInstance() => create();
  static $pb.PbList<Dock> createRepeated() => $pb.PbList<Dock>();
  @$core.pragma('dart2js:noInline')
  static Dock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dock>(create);
  static Dock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get dockingStationId => $_getIZ(2);
  @$pb.TagNumber(3)
  set dockingStationId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDockingStationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDockingStationId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  Node get child => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set child(Node v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasChild() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearChild() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  Node ensureChild() => $_ensure(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get commandStatusName => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set commandStatusName($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasCommandStatusName() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearCommandStatusName() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.String get feedbackStatusName => $_getSZ(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set feedbackStatusName($core.String v) { $_setString(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasFeedbackStatusName() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearFeedbackStatusName() => clearField(6);

  @$pb.TagNumber(7)
  $34.PrepPoseBehavior get prepPoseBehavior => $_getN(6);
  @$pb.TagNumber(7)
  set prepPoseBehavior($34.PrepPoseBehavior v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrepPoseBehavior() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrepPoseBehavior() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get dockingCommandFeedbackResponseBlackboardKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set dockingCommandFeedbackResponseBlackboardKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDockingCommandFeedbackResponseBlackboardKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearDockingCommandFeedbackResponseBlackboardKey() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get dockingCommandResponseBlackboardKey => $_getSZ(8);
  @$pb.TagNumber(9)
  set dockingCommandResponseBlackboardKey($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDockingCommandResponseBlackboardKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearDockingCommandResponseBlackboardKey() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get requireFiducial => $_getBF(9);
  @$pb.TagNumber(10)
  set requireFiducial($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRequireFiducial() => $_has(9);
  @$pb.TagNumber(10)
  void clearRequireFiducial() => clearField(10);
}

enum StoreMetadata_Data {
  metadataName, 
  metadataJson, 
  notSet
}

class StoreMetadata extends $pb.GeneratedMessage {
  factory StoreMetadata() => create();
  StoreMetadata._() : super();
  factory StoreMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StoreMetadata_Data> _StoreMetadata_DataByTag = {
    5 : StoreMetadata_Data.metadataName,
    7 : StoreMetadata_Data.metadataJson,
    0 : StoreMetadata_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..oo(0, [5, 7])
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOS(3, _omitFieldNames ? '' : 'acquireDataRequestName')
    ..aOS(5, _omitFieldNames ? '' : 'metadataName')
    ..aOS(6, _omitFieldNames ? '' : 'metadataChannel')
    ..aOM<$57.Struct>(7, _omitFieldNames ? '' : 'metadataJson', subBuilder: $57.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreMetadata clone() => StoreMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreMetadata copyWith(void Function(StoreMetadata) updates) => super.copyWith((message) => updates(message as StoreMetadata)) as StoreMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreMetadata create() => StoreMetadata._();
  StoreMetadata createEmptyInstance() => create();
  static $pb.PbList<StoreMetadata> createRepeated() => $pb.PbList<StoreMetadata>();
  @$core.pragma('dart2js:noInline')
  static StoreMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreMetadata>(create);
  static StoreMetadata? _defaultInstance;

  StoreMetadata_Data whichData() => _StoreMetadata_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get acquireDataRequestName => $_getSZ(2);
  @$pb.TagNumber(3)
  set acquireDataRequestName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcquireDataRequestName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcquireDataRequestName() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get metadataName => $_getSZ(3);
  @$pb.TagNumber(5)
  set metadataName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadataName() => $_has(3);
  @$pb.TagNumber(5)
  void clearMetadataName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get metadataChannel => $_getSZ(4);
  @$pb.TagNumber(6)
  set metadataChannel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadataChannel() => $_has(4);
  @$pb.TagNumber(6)
  void clearMetadataChannel() => clearField(6);

  @$pb.TagNumber(7)
  $57.Struct get metadataJson => $_getN(5);
  @$pb.TagNumber(7)
  set metadataJson($57.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadataJson() => $_has(5);
  @$pb.TagNumber(7)
  void clearMetadataJson() => clearField(7);
  @$pb.TagNumber(7)
  $57.Struct ensureMetadataJson() => $_ensure(5);
}

class DataAcquisition extends $pb.GeneratedMessage {
  factory DataAcquisition() => create();
  DataAcquisition._() : super();
  factory DataAcquisition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAcquisition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAcquisition', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$2.AcquireDataRequest>(3, _omitFieldNames ? '' : 'request', subBuilder: $2.AcquireDataRequest.create)
    ..e<DataAcquisition_CompletionBehavior>(4, _omitFieldNames ? '' : 'completionBehavior', $pb.PbFieldType.OE, defaultOrMaker: DataAcquisition_CompletionBehavior.COMPLETE_UNKNOWN, valueOf: DataAcquisition_CompletionBehavior.valueOf, enumValues: DataAcquisition_CompletionBehavior.values)
    ..aOS(5, _omitFieldNames ? '' : 'groupNameFormat')
    ..aOS(6, _omitFieldNames ? '' : 'requestNameInBlackboard')
    ..aOS(7, _omitFieldNames ? '' : 'actionNameFormat')
    ..aOB(8, _omitFieldNames ? '' : 'disableCancelOnPauseOrStop')
    ..aOS(9, _omitFieldNames ? '' : 'metadataNameInBlackboard')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAcquisition clone() => DataAcquisition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAcquisition copyWith(void Function(DataAcquisition) updates) => super.copyWith((message) => updates(message as DataAcquisition)) as DataAcquisition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAcquisition create() => DataAcquisition._();
  DataAcquisition createEmptyInstance() => create();
  static $pb.PbList<DataAcquisition> createRepeated() => $pb.PbList<DataAcquisition>();
  @$core.pragma('dart2js:noInline')
  static DataAcquisition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAcquisition>(create);
  static DataAcquisition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $2.AcquireDataRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request($2.AcquireDataRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  $2.AcquireDataRequest ensureRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  DataAcquisition_CompletionBehavior get completionBehavior => $_getN(3);
  @$pb.TagNumber(4)
  set completionBehavior(DataAcquisition_CompletionBehavior v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompletionBehavior() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompletionBehavior() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get groupNameFormat => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupNameFormat($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupNameFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupNameFormat() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get requestNameInBlackboard => $_getSZ(5);
  @$pb.TagNumber(6)
  set requestNameInBlackboard($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestNameInBlackboard() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestNameInBlackboard() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get actionNameFormat => $_getSZ(6);
  @$pb.TagNumber(7)
  set actionNameFormat($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasActionNameFormat() => $_has(6);
  @$pb.TagNumber(7)
  void clearActionNameFormat() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get disableCancelOnPauseOrStop => $_getBF(7);
  @$pb.TagNumber(8)
  set disableCancelOnPauseOrStop($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisableCancelOnPauseOrStop() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisableCancelOnPauseOrStop() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get metadataNameInBlackboard => $_getSZ(8);
  @$pb.TagNumber(9)
  set metadataNameInBlackboard($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMetadataNameInBlackboard() => $_has(8);
  @$pb.TagNumber(9)
  void clearMetadataNameInBlackboard() => clearField(9);
}

class RetainLease extends $pb.GeneratedMessage {
  factory RetainLease() => create();
  RetainLease._() : super();
  factory RetainLease.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetainLease.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetainLease', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetainLease clone() => RetainLease()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetainLease copyWith(void Function(RetainLease) updates) => super.copyWith((message) => updates(message as RetainLease)) as RetainLease;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetainLease create() => RetainLease._();
  RetainLease createEmptyInstance() => create();
  static $pb.PbList<RetainLease> createRepeated() => $pb.PbList<RetainLease>();
  @$core.pragma('dart2js:noInline')
  static RetainLease getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetainLease>(create);
  static RetainLease? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);
}

class DefineBlackboard extends $pb.GeneratedMessage {
  factory DefineBlackboard() => create();
  DefineBlackboard._() : super();
  factory DefineBlackboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefineBlackboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DefineBlackboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..pc<$87.KeyValue>(1, _omitFieldNames ? '' : 'blackboardVariables', $pb.PbFieldType.PM, subBuilder: $87.KeyValue.create)
    ..aOM<Node>(2, _omitFieldNames ? '' : 'child', subBuilder: Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefineBlackboard clone() => DefineBlackboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefineBlackboard copyWith(void Function(DefineBlackboard) updates) => super.copyWith((message) => updates(message as DefineBlackboard)) as DefineBlackboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefineBlackboard create() => DefineBlackboard._();
  DefineBlackboard createEmptyInstance() => create();
  static $pb.PbList<DefineBlackboard> createRepeated() => $pb.PbList<DefineBlackboard>();
  @$core.pragma('dart2js:noInline')
  static DefineBlackboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefineBlackboard>(create);
  static DefineBlackboard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$87.KeyValue> get blackboardVariables => $_getList(0);

  @$pb.TagNumber(2)
  Node get child => $_getN(1);
  @$pb.TagNumber(2)
  set child(Node v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChild() => $_has(1);
  @$pb.TagNumber(2)
  void clearChild() => clearField(2);
  @$pb.TagNumber(2)
  Node ensureChild() => $_ensure(1);
}

class SetBlackboard extends $pb.GeneratedMessage {
  factory SetBlackboard() => create();
  SetBlackboard._() : super();
  factory SetBlackboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBlackboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetBlackboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..pc<$87.KeyValue>(1, _omitFieldNames ? '' : 'blackboardVariables', $pb.PbFieldType.PM, subBuilder: $87.KeyValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBlackboard clone() => SetBlackboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBlackboard copyWith(void Function(SetBlackboard) updates) => super.copyWith((message) => updates(message as SetBlackboard)) as SetBlackboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetBlackboard create() => SetBlackboard._();
  SetBlackboard createEmptyInstance() => create();
  static $pb.PbList<SetBlackboard> createRepeated() => $pb.PbList<SetBlackboard>();
  @$core.pragma('dart2js:noInline')
  static SetBlackboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBlackboard>(create);
  static SetBlackboard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$87.KeyValue> get blackboardVariables => $_getList(0);
}

class FormatBlackboard extends $pb.GeneratedMessage {
  factory FormatBlackboard() => create();
  FormatBlackboard._() : super();
  factory FormatBlackboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormatBlackboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormatBlackboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'format')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormatBlackboard clone() => FormatBlackboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormatBlackboard copyWith(void Function(FormatBlackboard) updates) => super.copyWith((message) => updates(message as FormatBlackboard)) as FormatBlackboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormatBlackboard create() => FormatBlackboard._();
  FormatBlackboard createEmptyInstance() => create();
  static $pb.PbList<FormatBlackboard> createRepeated() => $pb.PbList<FormatBlackboard>();
  @$core.pragma('dart2js:noInline')
  static FormatBlackboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormatBlackboard>(create);
  static FormatBlackboard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get format => $_getSZ(1);
  @$pb.TagNumber(2)
  set format($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);
}

class DateToBlackboard extends $pb.GeneratedMessage {
  factory DateToBlackboard() => create();
  DateToBlackboard._() : super();
  factory DateToBlackboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DateToBlackboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DateToBlackboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DateToBlackboard clone() => DateToBlackboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DateToBlackboard copyWith(void Function(DateToBlackboard) updates) => super.copyWith((message) => updates(message as DateToBlackboard)) as DateToBlackboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateToBlackboard create() => DateToBlackboard._();
  DateToBlackboard createEmptyInstance() => create();
  static $pb.PbList<DateToBlackboard> createRepeated() => $pb.PbList<DateToBlackboard>();
  @$core.pragma('dart2js:noInline')
  static DateToBlackboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateToBlackboard>(create);
  static DateToBlackboard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class ConstantResult extends $pb.GeneratedMessage {
  factory ConstantResult() => create();
  ConstantResult._() : super();
  factory ConstantResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConstantResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConstantResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..e<$87.Result>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: $87.Result.RESULT_UNKNOWN, valueOf: $87.Result.valueOf, enumValues: $87.Result.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConstantResult clone() => ConstantResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConstantResult copyWith(void Function(ConstantResult) updates) => super.copyWith((message) => updates(message as ConstantResult)) as ConstantResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConstantResult create() => ConstantResult._();
  ConstantResult createEmptyInstance() => create();
  static $pb.PbList<ConstantResult> createRepeated() => $pb.PbList<ConstantResult>();
  @$core.pragma('dart2js:noInline')
  static ConstantResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConstantResult>(create);
  static ConstantResult? _defaultInstance;

  @$pb.TagNumber(1)
  $87.Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($87.Result v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class RestartWhenPaused extends $pb.GeneratedMessage {
  factory RestartWhenPaused() => create();
  RestartWhenPaused._() : super();
  factory RestartWhenPaused.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartWhenPaused.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestartWhenPaused', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<Node>(1, _omitFieldNames ? '' : 'child', subBuilder: Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartWhenPaused clone() => RestartWhenPaused()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartWhenPaused copyWith(void Function(RestartWhenPaused) updates) => super.copyWith((message) => updates(message as RestartWhenPaused)) as RestartWhenPaused;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartWhenPaused create() => RestartWhenPaused._();
  RestartWhenPaused createEmptyInstance() => create();
  static $pb.PbList<RestartWhenPaused> createRepeated() => $pb.PbList<RestartWhenPaused>();
  @$core.pragma('dart2js:noInline')
  static RestartWhenPaused getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartWhenPaused>(create);
  static RestartWhenPaused? _defaultInstance;

  @$pb.TagNumber(1)
  Node get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Node ensureChild() => $_ensure(0);
}

class DataAcquisitionOnInterruption extends $pb.GeneratedMessage {
  factory DataAcquisitionOnInterruption() => create();
  DataAcquisitionOnInterruption._() : super();
  factory DataAcquisitionOnInterruption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAcquisitionOnInterruption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAcquisitionOnInterruption', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<Node>(1, _omitFieldNames ? '' : 'child', subBuilder: Node.create)
    ..aOM<DataAcquisition>(2, _omitFieldNames ? '' : 'requestWhenInterrupted', subBuilder: DataAcquisition.create)
    ..aOM<$2.Metadata>(4, _omitFieldNames ? '' : 'pauseMissionMetadata', subBuilder: $2.Metadata.create)
    ..aOM<$2.Metadata>(5, _omitFieldNames ? '' : 'restartMissionMetadata', subBuilder: $2.Metadata.create)
    ..aOM<$2.Metadata>(6, _omitFieldNames ? '' : 'loadMissionMetadata', subBuilder: $2.Metadata.create)
    ..aOM<$2.Metadata>(7, _omitFieldNames ? '' : 'stopMissionMetadata', subBuilder: $2.Metadata.create)
    ..aOM<$2.Metadata>(8, _omitFieldNames ? '' : 'leaseUseErrorMetadata', subBuilder: $2.Metadata.create)
    ..aOM<$2.Metadata>(9, _omitFieldNames ? '' : 'playMissionTimeoutMetadata', subBuilder: $2.Metadata.create)
    ..aOM<$2.Metadata>(10, _omitFieldNames ? '' : 'childNodeErrorMetadata', subBuilder: $2.Metadata.create)
    ..aOM<$2.Metadata>(11, _omitFieldNames ? '' : 'childNodeExceptionMetadata', subBuilder: $2.Metadata.create)
    ..aOM<$2.Metadata>(12, _omitFieldNames ? '' : 'defaultMetadata', subBuilder: $2.Metadata.create)
    ..pPS(13, _omitFieldNames ? '' : 'keysForLeaseUseErrorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAcquisitionOnInterruption clone() => DataAcquisitionOnInterruption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAcquisitionOnInterruption copyWith(void Function(DataAcquisitionOnInterruption) updates) => super.copyWith((message) => updates(message as DataAcquisitionOnInterruption)) as DataAcquisitionOnInterruption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAcquisitionOnInterruption create() => DataAcquisitionOnInterruption._();
  DataAcquisitionOnInterruption createEmptyInstance() => create();
  static $pb.PbList<DataAcquisitionOnInterruption> createRepeated() => $pb.PbList<DataAcquisitionOnInterruption>();
  @$core.pragma('dart2js:noInline')
  static DataAcquisitionOnInterruption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAcquisitionOnInterruption>(create);
  static DataAcquisitionOnInterruption? _defaultInstance;

  @$pb.TagNumber(1)
  Node get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Node ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  DataAcquisition get requestWhenInterrupted => $_getN(1);
  @$pb.TagNumber(2)
  set requestWhenInterrupted(DataAcquisition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestWhenInterrupted() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestWhenInterrupted() => clearField(2);
  @$pb.TagNumber(2)
  DataAcquisition ensureRequestWhenInterrupted() => $_ensure(1);

  @$pb.TagNumber(4)
  $2.Metadata get pauseMissionMetadata => $_getN(2);
  @$pb.TagNumber(4)
  set pauseMissionMetadata($2.Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPauseMissionMetadata() => $_has(2);
  @$pb.TagNumber(4)
  void clearPauseMissionMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $2.Metadata ensurePauseMissionMetadata() => $_ensure(2);

  @$pb.TagNumber(5)
  $2.Metadata get restartMissionMetadata => $_getN(3);
  @$pb.TagNumber(5)
  set restartMissionMetadata($2.Metadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRestartMissionMetadata() => $_has(3);
  @$pb.TagNumber(5)
  void clearRestartMissionMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $2.Metadata ensureRestartMissionMetadata() => $_ensure(3);

  @$pb.TagNumber(6)
  $2.Metadata get loadMissionMetadata => $_getN(4);
  @$pb.TagNumber(6)
  set loadMissionMetadata($2.Metadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoadMissionMetadata() => $_has(4);
  @$pb.TagNumber(6)
  void clearLoadMissionMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $2.Metadata ensureLoadMissionMetadata() => $_ensure(4);

  @$pb.TagNumber(7)
  $2.Metadata get stopMissionMetadata => $_getN(5);
  @$pb.TagNumber(7)
  set stopMissionMetadata($2.Metadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStopMissionMetadata() => $_has(5);
  @$pb.TagNumber(7)
  void clearStopMissionMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $2.Metadata ensureStopMissionMetadata() => $_ensure(5);

  @$pb.TagNumber(8)
  $2.Metadata get leaseUseErrorMetadata => $_getN(6);
  @$pb.TagNumber(8)
  set leaseUseErrorMetadata($2.Metadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLeaseUseErrorMetadata() => $_has(6);
  @$pb.TagNumber(8)
  void clearLeaseUseErrorMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $2.Metadata ensureLeaseUseErrorMetadata() => $_ensure(6);

  @$pb.TagNumber(9)
  $2.Metadata get playMissionTimeoutMetadata => $_getN(7);
  @$pb.TagNumber(9)
  set playMissionTimeoutMetadata($2.Metadata v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPlayMissionTimeoutMetadata() => $_has(7);
  @$pb.TagNumber(9)
  void clearPlayMissionTimeoutMetadata() => clearField(9);
  @$pb.TagNumber(9)
  $2.Metadata ensurePlayMissionTimeoutMetadata() => $_ensure(7);

  @$pb.TagNumber(10)
  $2.Metadata get childNodeErrorMetadata => $_getN(8);
  @$pb.TagNumber(10)
  set childNodeErrorMetadata($2.Metadata v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasChildNodeErrorMetadata() => $_has(8);
  @$pb.TagNumber(10)
  void clearChildNodeErrorMetadata() => clearField(10);
  @$pb.TagNumber(10)
  $2.Metadata ensureChildNodeErrorMetadata() => $_ensure(8);

  @$pb.TagNumber(11)
  $2.Metadata get childNodeExceptionMetadata => $_getN(9);
  @$pb.TagNumber(11)
  set childNodeExceptionMetadata($2.Metadata v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasChildNodeExceptionMetadata() => $_has(9);
  @$pb.TagNumber(11)
  void clearChildNodeExceptionMetadata() => clearField(11);
  @$pb.TagNumber(11)
  $2.Metadata ensureChildNodeExceptionMetadata() => $_ensure(9);

  @$pb.TagNumber(12)
  $2.Metadata get defaultMetadata => $_getN(10);
  @$pb.TagNumber(12)
  set defaultMetadata($2.Metadata v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDefaultMetadata() => $_has(10);
  @$pb.TagNumber(12)
  void clearDefaultMetadata() => clearField(12);
  @$pb.TagNumber(12)
  $2.Metadata ensureDefaultMetadata() => $_ensure(10);

  @$pb.TagNumber(13)
  $core.List<$core.String> get keysForLeaseUseErrorMessage => $_getList(11);
}

class ClearBehaviorFaults extends $pb.GeneratedMessage {
  factory ClearBehaviorFaults() => create();
  ClearBehaviorFaults._() : super();
  factory ClearBehaviorFaults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearBehaviorFaults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearBehaviorFaults', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOS(3, _omitFieldNames ? '' : 'robotStateBlackboardName')
    ..aOS(4, _omitFieldNames ? '' : 'clearedCauseFallBlackboardName')
    ..aOS(5, _omitFieldNames ? '' : 'clearedCauseHardwareBlackboardName')
    ..aOS(6, _omitFieldNames ? '' : 'clearedCauseLeaseTimeoutBlackboardName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearBehaviorFaults clone() => ClearBehaviorFaults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearBehaviorFaults copyWith(void Function(ClearBehaviorFaults) updates) => super.copyWith((message) => updates(message as ClearBehaviorFaults)) as ClearBehaviorFaults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearBehaviorFaults create() => ClearBehaviorFaults._();
  ClearBehaviorFaults createEmptyInstance() => create();
  static $pb.PbList<ClearBehaviorFaults> createRepeated() => $pb.PbList<ClearBehaviorFaults>();
  @$core.pragma('dart2js:noInline')
  static ClearBehaviorFaults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearBehaviorFaults>(create);
  static ClearBehaviorFaults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get robotStateBlackboardName => $_getSZ(2);
  @$pb.TagNumber(3)
  set robotStateBlackboardName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRobotStateBlackboardName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotStateBlackboardName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clearedCauseFallBlackboardName => $_getSZ(3);
  @$pb.TagNumber(4)
  set clearedCauseFallBlackboardName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClearedCauseFallBlackboardName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClearedCauseFallBlackboardName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clearedCauseHardwareBlackboardName => $_getSZ(4);
  @$pb.TagNumber(5)
  set clearedCauseHardwareBlackboardName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClearedCauseHardwareBlackboardName() => $_has(4);
  @$pb.TagNumber(5)
  void clearClearedCauseHardwareBlackboardName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clearedCauseLeaseTimeoutBlackboardName => $_getSZ(5);
  @$pb.TagNumber(6)
  set clearedCauseLeaseTimeoutBlackboardName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClearedCauseLeaseTimeoutBlackboardName() => $_has(5);
  @$pb.TagNumber(6)
  void clearClearedCauseLeaseTimeoutBlackboardName() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
