//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/nodes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $67;
import '../../../google/protobuf/duration.pb.dart' as $62;
import '../../../google/protobuf/struct.pb.dart' as $58;
import '../alerts.pbenum.dart' as $75;
import '../data_acquisition.pb.dart' as $2;
import '../data_buffer.pb.dart' as $4;
import '../docking/docking.pbenum.dart' as $35;
import '../geometry.pb.dart' as $61;
import '../graph_nav/graph_nav.pb.dart' as $37;
import '../graph_nav/graph_nav.pbenum.dart' as $37;
import '../graph_nav/nav.pb.dart' as $88;
import '../gripper_camera_param.pb.dart' as $10;
import '../manipulation_api.pb.dart' as $17;
import '../power.pbenum.dart' as $22;
import '../robot_command.pb.dart' as $24;
import '../service_customization.pb.dart' as $72;
import '../spot_cam/camera.pb.dart' as $83;
import '../spot_cam/logging.pbenum.dart' as $48;
import '../spot_cam/ptz.pb.dart' as $49;
import 'nodes.pbenum.dart';
import 'util.pb.dart' as $89;
import 'util.pbenum.dart' as $89;

export 'nodes.pbenum.dart';

enum Node_Type {
  impl, 
  nodeReference, 
  notSet
}

/// Wrapper for a mission node. Contains the basics common to all mission nodes.
/// Specifics of what the node does are contained in the "impl" field.
class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? name,
    $89.UserData? userData,
    $core.String? referenceId,
    $67.Any? impl,
    $core.String? nodeReference,
    $core.Iterable<$89.KeyValue>? parameterValues,
    $core.Iterable<$89.KeyValue>? overrides,
    $core.Iterable<$89.VariableDeclaration>? parameters,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (userData != null) {
      $result.userData = userData;
    }
    if (referenceId != null) {
      $result.referenceId = referenceId;
    }
    if (impl != null) {
      $result.impl = impl;
    }
    if (nodeReference != null) {
      $result.nodeReference = nodeReference;
    }
    if (parameterValues != null) {
      $result.parameterValues.addAll(parameterValues);
    }
    if (overrides != null) {
      $result.overrides.addAll(overrides);
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
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
    ..aOM<$89.UserData>(2, _omitFieldNames ? '' : 'userData', subBuilder: $89.UserData.create)
    ..aOS(3, _omitFieldNames ? '' : 'referenceId')
    ..aOM<$67.Any>(4, _omitFieldNames ? '' : 'impl', subBuilder: $67.Any.create)
    ..aOS(5, _omitFieldNames ? '' : 'nodeReference')
    ..pc<$89.KeyValue>(6, _omitFieldNames ? '' : 'parameterValues', $pb.PbFieldType.PM, subBuilder: $89.KeyValue.create)
    ..pc<$89.KeyValue>(7, _omitFieldNames ? '' : 'overrides', $pb.PbFieldType.PM, subBuilder: $89.KeyValue.create)
    ..pc<$89.VariableDeclaration>(8, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: $89.VariableDeclaration.create)
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

  /// Human-readable name of this node, e.g. "Goto waypoint 1", or "Power On".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Collection of user data associated with this node.
  @$pb.TagNumber(2)
  $89.UserData get userData => $_getN(1);
  @$pb.TagNumber(2)
  set userData($89.UserData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserData() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserData() => clearField(2);
  @$pb.TagNumber(2)
  $89.UserData ensureUserData() => $_ensure(1);

  /// Reference identifier of this node.
  /// Set iff another node references this one.
  @$pb.TagNumber(3)
  $core.String get referenceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceId() => clearField(3);

  /// Implementation of this node. For example, this may be a Sequence.
  @$pb.TagNumber(4)
  $67.Any get impl => $_getN(3);
  @$pb.TagNumber(4)
  set impl($67.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImpl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImpl() => clearField(4);
  @$pb.TagNumber(4)
  $67.Any ensureImpl() => $_ensure(3);

  /// Unique identifier of another node. If this is filled out, rather than the "impl", then
  /// the referenced node will be used in place of this one.
  @$pb.TagNumber(5)
  $core.String get nodeReference => $_getSZ(4);
  @$pb.TagNumber(5)
  set nodeReference($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNodeReference() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeReference() => clearField(5);

  /// Defines parameters, used by this node or its children.
  /// The "key" in KeyValue is the name of the parameter being defined.
  /// The value can be a constant or another parameter value.
  @$pb.TagNumber(6)
  $core.List<$89.KeyValue> get parameterValues => $_getList(5);

  /// Overwrites a protobuf field in this node's implementation.
  /// The "key" in KeyValue is the name of the field to override.
  /// The value to write can be sourced from a constant, or a parameter value.
  @$pb.TagNumber(7)
  $core.List<$89.KeyValue> get overrides => $_getList(6);

  /// Declares parameters needed at compile time by this node, or children of this node.
  /// This is a way for a node to communicate what parameters its implementation and/or children
  /// require, without unpacking the entire subtree.
  @$pb.TagNumber(8)
  $core.List<$89.VariableDeclaration> get parameters => $_getList(7);
}

/// Run  all children in order until a child fails.
class Sequence extends $pb.GeneratedMessage {
  factory Sequence({
    $core.bool? alwaysRestart,
    $core.Iterable<Node>? children,
  }) {
    final $result = create();
    if (alwaysRestart != null) {
      $result.alwaysRestart = alwaysRestart;
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    return $result;
  }
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

  /// Forces the execution to always begin with the first child.  If false, and
  /// the Sequence ran last tick, it will continue with the node it was ticking.
  @$pb.TagNumber(1)
  $core.bool get alwaysRestart => $_getBF(0);
  @$pb.TagNumber(1)
  set alwaysRestart($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlwaysRestart() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlwaysRestart() => clearField(1);

  /// List of all children to iterate through.
  @$pb.TagNumber(2)
  $core.List<Node> get children => $_getList(1);
}

/// Run all children in order until a child succeeds.
class Selector extends $pb.GeneratedMessage {
  factory Selector({
    $core.bool? alwaysRestart,
    $core.Iterable<Node>? children,
  }) {
    final $result = create();
    if (alwaysRestart != null) {
      $result.alwaysRestart = alwaysRestart;
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    return $result;
  }
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

  /// Forces the execution to always begin with the first child.  If false, and
  /// the Selector ran last tick, it will continue with the node it was ticking.
  @$pb.TagNumber(1)
  $core.bool get alwaysRestart => $_getBF(0);
  @$pb.TagNumber(1)
  set alwaysRestart($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlwaysRestart() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlwaysRestart() => clearField(1);

  /// List of all children to iterate through.
  @$pb.TagNumber(2)
  $core.List<Node> get children => $_getList(1);
}

///  Run a specific child based on a specified pivot_value.
///
///  This node exists because of a subtle implmentation detail in Selector(always_restart = true).
///  The astute reader might believe that they can construct a switch node by using a selector
///  with sequences & conditions as children.  This is ALMOST true, EXCEPT that a selector
///  (with always_restart = true) can leave multiple children in the running state IF:
///
///   - A later selector child was RUNNING last tick
///   - An eariler selector child returns RUNNING this tick
///
///  Even though the later selector child won't be ticked, it will still be left in the running state
///  and not restart when the selector advances to it again later.  Sometimes this is desireable,
///  sometimes it isn't.  Switch is constrained to only have one child running, and if the switch ever
///  switches children and return to a previously running child, that child will be restarted.
class Switch extends $pb.GeneratedMessage {
  factory Switch({
    $89.Value? pivotValue,
    $core.bool? alwaysRestart,
    $core.Map<$core.int, Node>? intChildren,
    Node? defaultChild,
  }) {
    final $result = create();
    if (pivotValue != null) {
      $result.pivotValue = pivotValue;
    }
    if (alwaysRestart != null) {
      $result.alwaysRestart = alwaysRestart;
    }
    if (intChildren != null) {
      $result.intChildren.addAll(intChildren);
    }
    if (defaultChild != null) {
      $result.defaultChild = defaultChild;
    }
    return $result;
  }
  Switch._() : super();
  factory Switch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Switch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Switch', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$89.Value>(1, _omitFieldNames ? '' : 'pivotValue', subBuilder: $89.Value.create)
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

  /// Expresses an integer value that decides which child to run.
  @$pb.TagNumber(1)
  $89.Value get pivotValue => $_getN(0);
  @$pb.TagNumber(1)
  set pivotValue($89.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPivotValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearPivotValue() => clearField(1);
  @$pb.TagNumber(1)
  $89.Value ensurePivotValue() => $_ensure(0);

  ///  If false, this node will read the pivot_value once when its starts, and execute
  ///  the specified child until it finishes even if the pivot_value changes.
  ///
  ///  If true, this node will read from the pivot_value every tick, and change
  ///  which child it's ticking when an underlying blackboard variable changes.
  @$pb.TagNumber(2)
  $core.bool get alwaysRestart => $_getBF(1);
  @$pb.TagNumber(2)
  set alwaysRestart($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlwaysRestart() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlwaysRestart() => clearField(2);

  /// List of all children to possibly run.
  @$pb.TagNumber(3)
  $core.Map<$core.int, Node> get intChildren => $_getMap(2);

  /// If none of the above cases match, use this child
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

/// Repeat a child node.
class Repeat extends $pb.GeneratedMessage {
  factory Repeat({
    $core.int? maxStarts,
    Node? child,
    $core.String? startCounterStateName,
    $core.bool? respectChildFailure,
  }) {
    final $result = create();
    if (maxStarts != null) {
      $result.maxStarts = maxStarts;
    }
    if (child != null) {
      $result.child = child;
    }
    if (startCounterStateName != null) {
      $result.startCounterStateName = startCounterStateName;
    }
    if (respectChildFailure != null) {
      $result.respectChildFailure = respectChildFailure;
    }
    return $result;
  }
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

  /// Start the child node exactly this many times.
  /// Note that a value of 1 makes the Repeat node a no-op.
  @$pb.TagNumber(1)
  $core.int get maxStarts => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxStarts($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxStarts() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxStarts() => clearField(1);

  /// Child to repeat max_starts times.
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

  /// If set, the node will write the start index to the blackboard.
  @$pb.TagNumber(5)
  $core.String get startCounterStateName => $_getSZ(2);
  @$pb.TagNumber(5)
  set startCounterStateName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartCounterStateName() => $_has(2);
  @$pb.TagNumber(5)
  void clearStartCounterStateName() => clearField(5);

  /// If set to false, this repeat node will keep running its child regardless of whether
  /// or not the child succeeds or fails.
  /// If set to true, this repeat node will only keep running its child when the child
  /// succeeds.  If the child fails, the repeat node will fail.
  @$pb.TagNumber(6)
  $core.bool get respectChildFailure => $_getBF(3);
  @$pb.TagNumber(6)
  set respectChildFailure($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasRespectChildFailure() => $_has(3);
  @$pb.TagNumber(6)
  void clearRespectChildFailure() => clearField(6);
}

/// Retry a child node until it succeeds, or exceeds a number of attempts.
class Retry extends $pb.GeneratedMessage {
  factory Retry({
    $core.int? maxAttempts,
    Node? child,
    $core.String? attemptCounterStateName,
  }) {
    final $result = create();
    if (maxAttempts != null) {
      $result.maxAttempts = maxAttempts;
    }
    if (child != null) {
      $result.child = child;
    }
    if (attemptCounterStateName != null) {
      $result.attemptCounterStateName = attemptCounterStateName;
    }
    return $result;
  }
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

  /// Only allow this many attempts. Note that a value of 1 makes this Retry node a no-op.
  @$pb.TagNumber(1)
  $core.int get maxAttempts => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxAttempts($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxAttempts() => clearField(1);

  /// Child to retry up to max_attempts.
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

  /// If set, the node will write the attempt index to the blackboard.
  @$pb.TagNumber(5)
  $core.String get attemptCounterStateName => $_getSZ(2);
  @$pb.TagNumber(5)
  set attemptCounterStateName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttemptCounterStateName() => $_has(2);
  @$pb.TagNumber(5)
  void clearAttemptCounterStateName() => clearField(5);
}

/// Run this child for a maximum amount of mission execution time.
/// Will exit with child's status if the child finishes early,
/// FAILURE if the child remains in RUNNING state for too long
/// and no timeout_child is specified, or the status of the
/// timeout_child.
class ForDuration extends $pb.GeneratedMessage {
  factory ForDuration({
    $62.Duration? duration,
    Node? child,
    $core.String? timeRemainingName,
    Node? timeoutChild,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    if (child != null) {
      $result.child = child;
    }
    if (timeRemainingName != null) {
      $result.timeRemainingName = timeRemainingName;
    }
    if (timeoutChild != null) {
      $result.timeoutChild = timeoutChild;
    }
    return $result;
  }
  ForDuration._() : super();
  factory ForDuration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForDuration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForDuration', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOM<$62.Duration>(1, _omitFieldNames ? '' : 'duration', subBuilder: $62.Duration.create)
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

  /// Maximum duration of mission execution time.
  @$pb.TagNumber(1)
  $62.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($62.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $62.Duration ensureDuration() => $_ensure(0);

  /// Child to execute for the duration.
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

  /// Optional blackboard variable name.  If specified, this node will define a blackboard
  /// variable that its child has access to, and write the number of seconds remaining as
  /// a double to the blackboard under this name.
  @$pb.TagNumber(3)
  $core.String get timeRemainingName => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeRemainingName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeRemainingName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeRemainingName() => clearField(3);

  /// Optional node that will run if the child times out.  If not specified, this node
  /// will return FAILURE when the child times out.  If specified, and the
  /// child times out, this node will return the status of the timeout_child.
  /// The timeout_child does not respect the original timeout.
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

/// Run two child nodes together, returning the primary child's result when it completes.
class SimpleParallel extends $pb.GeneratedMessage {
  factory SimpleParallel({
    Node? primary,
    Node? secondary,
    $core.bool? runSecondaryNodeOnce,
  }) {
    final $result = create();
    if (primary != null) {
      $result.primary = primary;
    }
    if (secondary != null) {
      $result.secondary = secondary;
    }
    if (runSecondaryNodeOnce != null) {
      $result.runSecondaryNodeOnce = runSecondaryNodeOnce;
    }
    return $result;
  }
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

  /// Primary node, whose completion will end the execution of SimpleParallel.
  /// The secondary node will be ticked at least once.
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

  /// Secondary node, which will be ticked as long as the primary is still running.
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

  /// By default, if the secondary node finishes before the primary node, the secondary node
  /// will be restarted.  If this flag is set to true, and the secondary node completes before
  /// the primary node, it will never be restarted.
  @$pb.TagNumber(3)
  $core.bool get runSecondaryNodeOnce => $_getBF(2);
  @$pb.TagNumber(3)
  set runSecondaryNodeOnce($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRunSecondaryNodeOnce() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunSecondaryNodeOnce() => clearField(3);
}

/// Run many child nodes together, returning only after they have all completed or an
/// early exit is triggered.
class ParallelAnd extends $pb.GeneratedMessage {
  factory ParallelAnd({
    $core.Iterable<Node>? children,
    $core.bool? finishEveryNode,
  }) {
    final $result = create();
    if (children != null) {
      $result.children.addAll(children);
    }
    if (finishEveryNode != null) {
      $result.finishEveryNode = finishEveryNode;
    }
    return $result;
  }
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

  /// Boolean to finish every child node. If this is false, if one of the nodes fails, the whole
  /// ParallelAnd will stop & return the failure immediately.
  /// If this is true, if one of the nodes fails, the ParallelAnd will continue to run until all
  /// the children have exited, then report the failure.
  /// If a node raises an error, the error will always be reported immediately.
  /// Default false.
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

/// Options for where to retrieve values from.
class Condition_Operand extends $pb.GeneratedMessage {
  factory Condition_Operand({
    $89.VariableDeclaration? var_1,
    $89.ConstantValue? const_2,
  }) {
    final $result = create();
    if (var_1 != null) {
      $result.var_1 = var_1;
    }
    if (const_2 != null) {
      $result.const_2 = const_2;
    }
    return $result;
  }
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
    ..aOM<$89.VariableDeclaration>(1, _omitFieldNames ? '' : 'var', subBuilder: $89.VariableDeclaration.create)
    ..aOM<$89.ConstantValue>(2, _omitFieldNames ? '' : 'const', subBuilder: $89.ConstantValue.create)
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

  /// Reference an existing variable.
  @$pb.TagNumber(1)
  $89.VariableDeclaration get var_1 => $_getN(0);
  @$pb.TagNumber(1)
  set var_1($89.VariableDeclaration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVar_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearVar_1() => clearField(1);
  @$pb.TagNumber(1)
  $89.VariableDeclaration ensureVar_1() => $_ensure(0);

  /// Use a constant value.
  @$pb.TagNumber(2)
  $89.ConstantValue get const_2 => $_getN(1);
  @$pb.TagNumber(2)
  set const_2($89.ConstantValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConst_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearConst_2() => clearField(2);
  @$pb.TagNumber(2)
  $89.ConstantValue ensureConst_2() => $_ensure(1);
}

/// Checks a simple comparison statement.
class Condition extends $pb.GeneratedMessage {
  factory Condition({
    Condition_Operand? lhs,
    Condition_Operand? rhs,
    Condition_Compare? operation,
    Condition_HandleStaleness? handleStaleness,
  }) {
    final $result = create();
    if (lhs != null) {
      $result.lhs = lhs;
    }
    if (rhs != null) {
      $result.rhs = rhs;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (handleStaleness != null) {
      $result.handleStaleness = handleStaleness;
    }
    return $result;
  }
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

  /// Left-hand side of the comparison.
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

  /// Right-hand side of the comparison.
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

  /// Comparison operator to compare lhs and rhs.
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

/// Get state from the robot.
class BosdynRobotState extends $pb.GeneratedMessage {
  factory BosdynRobotState({
    $core.String? serviceName,
    $core.String? host,
    Node? child,
    $core.String? stateName,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (child != null) {
      $result.child = child;
    }
    if (stateName != null) {
      $result.stateName = stateName;
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine the service is running on.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// Child node. Children will have access to the state gathered by this node.
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

  /// Name of the bosdyn.api.RobotState object in the blackboard. For example, if this is set to
  /// "robot", children can look up "robot.power_state.motor_power_state" in the blackboard.
  @$pb.TagNumber(4)
  $core.String get stateName => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateName() => clearField(4);
}

/// Get the state of the docking service from the robot.
class BosdynDockState extends $pb.GeneratedMessage {
  factory BosdynDockState({
    $core.String? serviceName,
    $core.String? host,
    Node? child,
    $core.String? stateName,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (child != null) {
      $result.child = child;
    }
    if (stateName != null) {
      $result.stateName = stateName;
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine the service is running on.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// Child node. Children will have access to the state gathered by this node.
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

  /// Name of the bosdyn.api.DockState object in the blackboard. For example, if this is set to
  /// "power_status", children can look up "power_status" in the blackboard.
  @$pb.TagNumber(4)
  $core.String get stateName => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateName() => clearField(4);
}

/// Execute a RobotCommand.
/// These nodes will "succeed" once a feedback response is received indicating success. Any commands
/// that require an "end time" will have that information set based on the end time of the mission.
class BosdynRobotCommand extends $pb.GeneratedMessage {
  factory BosdynRobotCommand({
    $core.String? serviceName,
    $core.String? host,
    $24.RobotCommand? command,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (command != null) {
      $result.command = command;
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine the directory is running on.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// The command to execute. See the RobotCommand documentation for details.
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

/// Make a robot power request
class BosdynPowerRequest extends $pb.GeneratedMessage {
  factory BosdynPowerRequest({
    $core.String? serviceName,
    $core.String? host,
    $22.PowerCommandRequest_Request? request,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine the service is running on.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// The request to make. See the PowerCommandRequest documentation for details.
  @$pb.TagNumber(4)
  $22.PowerCommandRequest_Request get request => $_getN(2);
  @$pb.TagNumber(4)
  set request($22.PowerCommandRequest_Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
}

/// Tell the robot to navigate to a waypoint.
class BosdynNavigateTo extends $pb.GeneratedMessage {
  factory BosdynNavigateTo({
    $core.String? serviceName,
    $core.String? host,
    $core.String? destinationWaypointId,
    $37.RouteGenParams? routeGenParams,
    $37.TravelParams? travelParams,
    $core.String? navigationFeedbackResponseBlackboardKey,
    $core.String? navigateToResponseBlackboardKey,
    $37.RouteFollowingParams_RouteBlockedBehavior? routeBlockedBehavior,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (destinationWaypointId != null) {
      $result.destinationWaypointId = destinationWaypointId;
    }
    if (routeGenParams != null) {
      $result.routeGenParams = routeGenParams;
    }
    if (travelParams != null) {
      $result.travelParams = travelParams;
    }
    if (navigationFeedbackResponseBlackboardKey != null) {
      $result.navigationFeedbackResponseBlackboardKey = navigationFeedbackResponseBlackboardKey;
    }
    if (navigateToResponseBlackboardKey != null) {
      $result.navigateToResponseBlackboardKey = navigateToResponseBlackboardKey;
    }
    if (routeBlockedBehavior != null) {
      $result.routeBlockedBehavior = routeBlockedBehavior;
    }
    return $result;
  }
  BosdynNavigateTo._() : super();
  factory BosdynNavigateTo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynNavigateTo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynNavigateTo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOS(3, _omitFieldNames ? '' : 'destinationWaypointId')
    ..aOM<$37.RouteGenParams>(4, _omitFieldNames ? '' : 'routeGenParams', subBuilder: $37.RouteGenParams.create)
    ..aOM<$37.TravelParams>(5, _omitFieldNames ? '' : 'travelParams', subBuilder: $37.TravelParams.create)
    ..aOS(6, _omitFieldNames ? '' : 'navigationFeedbackResponseBlackboardKey')
    ..aOS(7, _omitFieldNames ? '' : 'navigateToResponseBlackboardKey')
    ..e<$37.RouteFollowingParams_RouteBlockedBehavior>(8, _omitFieldNames ? '' : 'routeBlockedBehavior', $pb.PbFieldType.OE, defaultOrMaker: $37.RouteFollowingParams_RouteBlockedBehavior.ROUTE_BLOCKED_UNKNOWN, valueOf: $37.RouteFollowingParams_RouteBlockedBehavior.valueOf, enumValues: $37.RouteFollowingParams_RouteBlockedBehavior.values)
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine the service is running on.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// ID of the waypoint to go to.
  @$pb.TagNumber(3)
  $core.String get destinationWaypointId => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationWaypointId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationWaypointId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationWaypointId() => clearField(3);

  /// Preferences on how to pick the route.
  @$pb.TagNumber(4)
  $37.RouteGenParams get routeGenParams => $_getN(3);
  @$pb.TagNumber(4)
  set routeGenParams($37.RouteGenParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteGenParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteGenParams() => clearField(4);
  @$pb.TagNumber(4)
  $37.RouteGenParams ensureRouteGenParams() => $_ensure(3);

  /// Parameters that define how to traverse and end the route.
  @$pb.TagNumber(5)
  $37.TravelParams get travelParams => $_getN(4);
  @$pb.TagNumber(5)
  set travelParams($37.TravelParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTravelParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearTravelParams() => clearField(5);
  @$pb.TagNumber(5)
  $37.TravelParams ensureTravelParams() => $_ensure(4);

  /// If provided, this will write the last NavigationFeedbackResponse message
  /// to a blackboard variable with this name.
  @$pb.TagNumber(6)
  $core.String get navigationFeedbackResponseBlackboardKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set navigationFeedbackResponseBlackboardKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNavigationFeedbackResponseBlackboardKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearNavigationFeedbackResponseBlackboardKey() => clearField(6);

  /// If provided, this will write the last NavigateToResponse message to
  /// a blackboard variable with this name.
  @$pb.TagNumber(7)
  $core.String get navigateToResponseBlackboardKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set navigateToResponseBlackboardKey($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNavigateToResponseBlackboardKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearNavigateToResponseBlackboardKey() => clearField(7);

  /// Defines robot behavior when route is blocked. Defaults to reroute when route is blocked.
  @$pb.TagNumber(8)
  $37.RouteFollowingParams_RouteBlockedBehavior get routeBlockedBehavior => $_getN(7);
  @$pb.TagNumber(8)
  set routeBlockedBehavior($37.RouteFollowingParams_RouteBlockedBehavior v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRouteBlockedBehavior() => $_has(7);
  @$pb.TagNumber(8)
  void clearRouteBlockedBehavior() => clearField(8);
}

/// Tell the robot to navigate a route.
class BosdynNavigateRoute extends $pb.GeneratedMessage {
  factory BosdynNavigateRoute({
    $core.String? serviceName,
    $core.String? host,
    $88.Route? route,
    $37.RouteFollowingParams? routeFollowParams,
    $37.TravelParams? travelParams,
    $core.String? navigationFeedbackResponseBlackboardKey,
    $core.String? navigateRouteResponseBlackboardKey,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (route != null) {
      $result.route = route;
    }
    if (routeFollowParams != null) {
      $result.routeFollowParams = routeFollowParams;
    }
    if (travelParams != null) {
      $result.travelParams = travelParams;
    }
    if (navigationFeedbackResponseBlackboardKey != null) {
      $result.navigationFeedbackResponseBlackboardKey = navigationFeedbackResponseBlackboardKey;
    }
    if (navigateRouteResponseBlackboardKey != null) {
      $result.navigateRouteResponseBlackboardKey = navigateRouteResponseBlackboardKey;
    }
    return $result;
  }
  BosdynNavigateRoute._() : super();
  factory BosdynNavigateRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynNavigateRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynNavigateRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$88.Route>(3, _omitFieldNames ? '' : 'route', subBuilder: $88.Route.create)
    ..aOM<$37.RouteFollowingParams>(4, _omitFieldNames ? '' : 'routeFollowParams', subBuilder: $37.RouteFollowingParams.create)
    ..aOM<$37.TravelParams>(5, _omitFieldNames ? '' : 'travelParams', subBuilder: $37.TravelParams.create)
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine the service is running on.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// A route for the robot to follow.
  @$pb.TagNumber(3)
  $88.Route get route => $_getN(2);
  @$pb.TagNumber(3)
  set route($88.Route v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoute() => clearField(3);
  @$pb.TagNumber(3)
  $88.Route ensureRoute() => $_ensure(2);

  /// What should the robot do if it is not at the expected point in the route, or the route is
  /// blocked.
  @$pb.TagNumber(4)
  $37.RouteFollowingParams get routeFollowParams => $_getN(3);
  @$pb.TagNumber(4)
  set routeFollowParams($37.RouteFollowingParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteFollowParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteFollowParams() => clearField(4);
  @$pb.TagNumber(4)
  $37.RouteFollowingParams ensureRouteFollowParams() => $_ensure(3);

  /// Parameters that define how to traverse and end the route.
  @$pb.TagNumber(5)
  $37.TravelParams get travelParams => $_getN(4);
  @$pb.TagNumber(5)
  set travelParams($37.TravelParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTravelParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearTravelParams() => clearField(5);
  @$pb.TagNumber(5)
  $37.TravelParams ensureTravelParams() => $_ensure(4);

  /// If provided, this will write the last NavigationFeedbackResponse message
  /// to a blackboard variable with this name.
  @$pb.TagNumber(6)
  $core.String get navigationFeedbackResponseBlackboardKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set navigationFeedbackResponseBlackboardKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNavigationFeedbackResponseBlackboardKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearNavigationFeedbackResponseBlackboardKey() => clearField(6);

  /// If provided, this will write the last NavigateRouteResponse message to
  /// a blackboard variable with this name.
  @$pb.TagNumber(7)
  $core.String get navigateRouteResponseBlackboardKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set navigateRouteResponseBlackboardKey($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNavigateRouteResponseBlackboardKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearNavigateRouteResponseBlackboardKey() => clearField(7);
}

/// Get GraphNav state from the robot and save it to the blackboard.
class BosdynGraphNavState extends $pb.GeneratedMessage {
  factory BosdynGraphNavState({
    $core.String? serviceName,
    $core.String? host,
    Node? child,
    $core.String? stateName,
    $core.String? waypointId,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (child != null) {
      $result.child = child;
    }
    if (stateName != null) {
      $result.stateName = stateName;
    }
    if (waypointId != null) {
      $result.waypointId = waypointId;
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine the service is running on.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// Child node. Children will have access to the state gathered by this node.
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

  /// Name of the bosdyn.api.GetLocalizationStateResponse object in the blackboard. For example,
  /// if this is set to "nav", children can look up "nav.localization.waypoint_id" in the
  /// blackboard to get the waypoint the robot is localized to.
  @$pb.TagNumber(4)
  $core.String get stateName => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateName() => clearField(4);

  /// Id of the waypoint that we want the localization to be relative to.
  /// If this is empty, the localization will be relative to the waypoint that the
  /// robot is currently localized to.
  @$pb.TagNumber(5)
  $core.String get waypointId => $_getSZ(4);
  @$pb.TagNumber(5)
  set waypointId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWaypointId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWaypointId() => clearField(5);
}

/// Tell GraphNav to re-localize the robot using a SetLocalizationRequest. This overrides whatever
/// the current localization is. This can be useful to reinitialize the system at a known state.
class BosdynGraphNavLocalize extends $pb.GeneratedMessage {
  factory BosdynGraphNavLocalize({
    $core.String? serviceName,
    $core.String? host,
    $37.SetLocalizationRequest? localizationRequest,
    $core.bool? allowBadQuality,
    $core.String? responseBbKey,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (localizationRequest != null) {
      $result.localizationRequest = localizationRequest;
    }
    if (allowBadQuality != null) {
      $result.allowBadQuality = allowBadQuality;
    }
    if (responseBbKey != null) {
      $result.responseBbKey = responseBbKey;
    }
    return $result;
  }
  BosdynGraphNavLocalize._() : super();
  factory BosdynGraphNavLocalize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynGraphNavLocalize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynGraphNavLocalize', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$37.SetLocalizationRequest>(3, _omitFieldNames ? '' : 'localizationRequest', subBuilder: $37.SetLocalizationRequest.create)
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine the service is running on.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// If no localization_request is provided, the default options used
  /// are FIDUCIAL_INIT_NEAREST (the system will initialize to the nearest fiducial).
  /// Otherwise, the options inside the set_localization_request will be used.
  /// Note that ko_tform_body in the request will be ignored (it will be recalculated at runtime).
  @$pb.TagNumber(3)
  $37.SetLocalizationRequest get localizationRequest => $_getN(2);
  @$pb.TagNumber(3)
  set localizationRequest($37.SetLocalizationRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalizationRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalizationRequest() => clearField(3);
  @$pb.TagNumber(3)
  $37.SetLocalizationRequest ensureLocalizationRequest() => $_ensure(2);

  /// If true, a poor quality check will not result in the node returning FAILURE.
  /// If false, the localization will be checked for quality by comparing agains the map data, and
  /// if the localization is poor quality, the node returns FAILURE.
  @$pb.TagNumber(4)
  $core.bool get allowBadQuality => $_getBF(3);
  @$pb.TagNumber(4)
  set allowBadQuality($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowBadQuality() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowBadQuality() => clearField(4);

  /// If non-empty, the blackboard variable with this name will contain the response of the
  /// graph nav SetLocalization request after this node receives it.
  @$pb.TagNumber(5)
  $core.String get responseBbKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseBbKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseBbKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseBbKey() => clearField(5);
}

/// Record an APIEvent
class BosdynRecordEvent extends $pb.GeneratedMessage {
  factory BosdynRecordEvent({
    $core.String? serviceName,
    $core.String? host,
    $4.Event? event,
    $core.bool? succeedEarly,
    $core.Map<$core.String, $89.Value>? additionalParameters,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (event != null) {
      $result.event = event;
    }
    if (succeedEarly != null) {
      $result.succeedEarly = succeedEarly;
    }
    if (additionalParameters != null) {
      $result.additionalParameters.addAll(additionalParameters);
    }
    return $result;
  }
  BosdynRecordEvent._() : super();
  factory BosdynRecordEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BosdynRecordEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BosdynRecordEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$4.Event>(3, _omitFieldNames ? '' : 'event', subBuilder: $4.Event.create)
    ..aOB(4, _omitFieldNames ? '' : 'succeedEarly')
    ..m<$core.String, $89.Value>(5, _omitFieldNames ? '' : 'additionalParameters', entryClassName: 'BosdynRecordEvent.AdditionalParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $89.Value.create, valueDefaultOrMaker: $89.Value.getDefault, packageName: const $pb.PackageName('bosdyn.api.mission'))
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine the service is running on.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// The event to be logged. Note that everything should be populated except the id, start_time
  /// and end_time. The start and end time will be populated by the mission, using the node's start
  /// time. The id field shouldn't be set when the start and end times are the same.
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

  /// If set to false, this node will wait for the RecordEvents rpc to complete.  If set to true,
  /// this node will send the RecordEventsRequest, and then return SUCCESS without waiting for
  /// the RecordEventsResponse.
  @$pb.TagNumber(4)
  $core.bool get succeedEarly => $_getBF(3);
  @$pb.TagNumber(4)
  set succeedEarly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSucceedEarly() => $_has(3);
  @$pb.TagNumber(4)
  void clearSucceedEarly() => clearField(4);

  /// In addition to the parameters specified in the event field, this field can be used
  /// to specify events only known at runtime.  Map key will be parameter label, map value will be
  /// evaluated then packed into parameter value.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $89.Value> get additionalParameters => $_getMap(4);
}

/// Call out to another system using the RemoteMission service.
class RemoteGrpc extends $pb.GeneratedMessage {
  factory RemoteGrpc({
    $core.String? host,
    $core.String? serviceName,
    $core.double? timeout,
    $core.Iterable<$core.String>? leaseResources,
    $core.Iterable<$89.KeyValue>? inputs,
    $core.String? groupNameFormat,
    $72.DictParam? params,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (leaseResources != null) {
      $result.leaseResources.addAll(leaseResources);
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (groupNameFormat != null) {
      $result.groupNameFormat = groupNameFormat;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  RemoteGrpc._() : super();
  factory RemoteGrpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteGrpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoteGrpc', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOS(3, _omitFieldNames ? '' : 'serviceName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OF)
    ..pPS(5, _omitFieldNames ? '' : 'leaseResources')
    ..pc<$89.KeyValue>(6, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $89.KeyValue.create)
    ..aOS(8, _omitFieldNames ? '' : 'groupNameFormat')
    ..aOM<$72.DictParam>(9, _omitFieldNames ? '' : 'params', subBuilder: $72.DictParam.create)
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

  /// Host that is running the directory server. Usually, this is just the robot.
  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  /// Name of the service in the directory.
  @$pb.TagNumber(3)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(3)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(3)
  void clearServiceName() => clearField(3);

  /// Timeout of any single RPC. If the timeout is exceeded, the RPC will fail. The mission service
  /// treats each failed RPC differently:
  /// - EstablishSession: An error is returned in LoadMission.
  /// - Tick: The RPC is retried.
  /// - Stop: The error is ignored, and the RPC is not retried.
  /// Omit for a default of 60 seconds.
  @$pb.TagNumber(4)
  $core.double get timeout => $_getN(2);
  @$pb.TagNumber(4)
  set timeout($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);

  /// Resources that we will need leases on.
  @$pb.TagNumber(5)
  $core.List<$core.String> get leaseResources => $_getList(3);

  /// The list of variables the remote host should receive.
  /// Variables given can be available at either run-time or compile-time.
  /// The "key" in KeyValue is the name of the variable as used by the remote system.
  @$pb.TagNumber(6)
  $core.List<$89.KeyValue> get inputs => $_getList(4);

  /// Define a format string that will be used together with the blackboard to generate
  /// a group_name.  If a value is specified in this field, it will override the group_name value
  /// specified in the group_name of the TickRequest.  Values from the blackboard will
  /// replace the keys in braces {}.
  /// Example: "telop-{date}", where "date" is a blackboard variable.
  /// Example: "{date}_loop_{loop_counter}", where "loop_counter" is a blackboard variable from a
  /// Repeat node.
  @$pb.TagNumber(8)
  $core.String get groupNameFormat => $_getSZ(5);
  @$pb.TagNumber(8)
  set groupNameFormat($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroupNameFormat() => $_has(5);
  @$pb.TagNumber(8)
  void clearGroupNameFormat() => clearField(8);

  /// Should match the advertised spec for the RemoteMissionService in question.
  @$pb.TagNumber(9)
  $72.DictParam get params => $_getN(6);
  @$pb.TagNumber(9)
  set params($72.DictParam v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasParams() => $_has(6);
  @$pb.TagNumber(9)
  void clearParams() => clearField(9);
  @$pb.TagNumber(9)
  $72.DictParam ensureParams() => $_ensure(6);
}

/// When started, begins a sleep timer for X seconds. Returns "success" after the timer elapses,
/// "running" otherwise.
class Sleep extends $pb.GeneratedMessage {
  factory Sleep({
    $core.double? seconds,
    $core.bool? restartAfterStop,
  }) {
    final $result = create();
    if (seconds != null) {
      $result.seconds = seconds;
    }
    if (restartAfterStop != null) {
      $result.restartAfterStop = restartAfterStop;
    }
    return $result;
  }
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

  /// Number of seconds to sleep for.
  @$pb.TagNumber(1)
  $core.double get seconds => $_getN(0);
  @$pb.TagNumber(1)
  set seconds($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => clearField(1);

  /// If this node is stopped, should it restart the timer?
  @$pb.TagNumber(2)
  $core.bool get restartAfterStop => $_getBF(1);
  @$pb.TagNumber(2)
  set restartAfterStop($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRestartAfterStop() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestartAfterStop() => clearField(2);
}

/// Data about the options to choose from.
class Prompt_Option extends $pb.GeneratedMessage {
  factory Prompt_Option({
    $core.String? text,
    $fixnum.Int64? answerCode,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (answerCode != null) {
      $result.answerCode = answerCode;
    }
    return $result;
  }
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

  /// Text associated with this option. Should be displayed to the user.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Numeric code corresponding to this option. Passed as part of the answer.
  @$pb.TagNumber(2)
  $fixnum.Int64 get answerCode => $_getI64(1);
  @$pb.TagNumber(2)
  set answerCode($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswerCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerCode() => clearField(2);
}

/// Prompt the world at large to answer a question.
/// This node represents a request for information from ANY listeners that may be out there.
class Prompt extends $pb.GeneratedMessage {
  factory Prompt({
    $core.bool? alwaysReprompt,
    $core.String? text,
    $core.String? source,
    $core.Iterable<Prompt_Option>? options,
    Node? child,
    $core.bool? forAutonomousProcessing,
    $75.AlertData_SeverityLevel? severity,
    $core.String? questionNameInBlackboard,
  }) {
    final $result = create();
    if (alwaysReprompt != null) {
      $result.alwaysReprompt = alwaysReprompt;
    }
    if (text != null) {
      $result.text = text;
    }
    if (source != null) {
      $result.source = source;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    if (child != null) {
      $result.child = child;
    }
    if (forAutonomousProcessing != null) {
      $result.forAutonomousProcessing = forAutonomousProcessing;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (questionNameInBlackboard != null) {
      $result.questionNameInBlackboard = questionNameInBlackboard;
    }
    return $result;
  }
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
    ..e<$75.AlertData_SeverityLevel>(7, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: $75.AlertData_SeverityLevel.SEVERITY_LEVEL_UNKNOWN, valueOf: $75.AlertData_SeverityLevel.valueOf, enumValues: $75.AlertData_SeverityLevel.values)
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

  /// Should we always re-prompt when this node is started?
  /// If false, this node will only ever prompt if it is started and its question is unanswered.
  /// This may be used, for example, to ask the user to check the robot after any self-right.
  /// If true, this node will prompt whenever it is started.
  /// This may be used, for example, to tell the user to perform some one-time action, like open a
  /// door for the robot.
  @$pb.TagNumber(1)
  $core.bool get alwaysReprompt => $_getBF(0);
  @$pb.TagNumber(1)
  set alwaysReprompt($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlwaysReprompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlwaysReprompt() => clearField(1);

  /// The text of the question itself.  The question text may contain formatted blackboard
  /// variables.  Please see the documentation in FormatBlackboard for more information
  /// about supported string formats.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  /// Metadata describing the source of the question.
  /// The answer will be written into the state blackboard with this as the variable name.
  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  /// The set of options that can be chosen for this prompt.
  @$pb.TagNumber(4)
  $core.List<Prompt_Option> get options => $_getList(3);

  /// Child node, run after the prompt has been responded to.
  /// Children will have access to the answer code provided by the response.
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

  /// Hint that Question posed by this Prompt is meant to be answered by some automated system.
  /// See the Question message for details.
  @$pb.TagNumber(6)
  $core.bool get forAutonomousProcessing => $_getBF(5);
  @$pb.TagNumber(6)
  set forAutonomousProcessing($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasForAutonomousProcessing() => $_has(5);
  @$pb.TagNumber(6)
  void clearForAutonomousProcessing() => clearField(6);

  /// Severity for this prompt. Used to determine what sort of alerting
  /// this prompt will trigger.
  /// Here are guidelines for severity as it pertains to missions:
  /// INFO: Normal operation.  For example, waiting for charge; waiting on the dock for logs to
  /// download. WARN: Something went wrong, but the mission will try to recover autonomously.
  /// ERROR: Something went wrong, and the mission can't recover without human intervention.
  /// Intervention is not time sensitive and can be resolved when convenient.
  /// CRITICAL: Something went wrong, and the mission can't recover without human intervention.
  /// Human needs to rescue the robot before battery runs out because it's not charging.
  @$pb.TagNumber(7)
  $75.AlertData_SeverityLevel get severity => $_getN(6);
  @$pb.TagNumber(7)
  set severity($75.AlertData_SeverityLevel v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSeverity() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeverity() => clearField(7);

  /// If specified, this node will write its current question (bosdyn.api.mission.Question proto)
  /// to the blackboard while it is being ticked.
  @$pb.TagNumber(8)
  $core.String get questionNameInBlackboard => $_getSZ(7);
  @$pb.TagNumber(8)
  set questionNameInBlackboard($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasQuestionNameInBlackboard() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuestionNameInBlackboard() => clearField(8);
}

/// Get the state of the gripper camera params from the robot.
class BosdynGripperCameraParamsState extends $pb.GeneratedMessage {
  factory BosdynGripperCameraParamsState({
    $core.String? serviceName,
    $core.String? host,
    Node? child,
    $core.String? stateName,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (child != null) {
      $result.child = child;
    }
    if (stateName != null) {
      $result.stateName = stateName;
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine the service is running on.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// Child node. Children will have access to the state gathered by this node.
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

  /// Name of the bosdyn.api.GripperCameraParams object in the blackboard. For example, if this is
  /// set to "gripper_params", children can look up "gripper_params.camera_mode" in the blackboard.
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

/// Set gripper camera params
class SetGripperCameraParams extends $pb.GeneratedMessage {
  factory SetGripperCameraParams({
    $core.String? serviceName,
    $core.String? host,
    $core.String? paramsInBlackboardKey,
    $10.GripperCameraParams? newParams,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (paramsInBlackboardKey != null) {
      $result.paramsInBlackboardKey = paramsInBlackboardKey;
    }
    if (newParams != null) {
      $result.newParams = newParams;
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine of the directory server that the gripper camera param service is registered
  /// with.
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

/// Set grasp override and carry state override requests
class SetGraspOverride extends $pb.GeneratedMessage {
  factory SetGraspOverride({
    $core.String? serviceName,
    $core.String? host,
    $17.ApiGraspOverrideRequest? graspOverrideRequest,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (graspOverrideRequest != null) {
      $result.graspOverrideRequest = graspOverrideRequest;
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine of the directory server that the gripper camera param service is registered
  /// with.
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
  factory SpotCamPtz_AdjustParameters({
    $core.String? localizationVarname,
    $core.String? waypointId,
    $61.SE3Pose? waypointTformBody,
  }) {
    final $result = create();
    if (localizationVarname != null) {
      $result.localizationVarname = localizationVarname;
    }
    if (waypointId != null) {
      $result.waypointId = waypointId;
    }
    if (waypointTformBody != null) {
      $result.waypointTformBody = waypointTformBody;
    }
    return $result;
  }
  SpotCamPtz_AdjustParameters._() : super();
  factory SpotCamPtz_AdjustParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotCamPtz_AdjustParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotCamPtz.AdjustParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'localizationVarname')
    ..aOS(5, _omitFieldNames ? '' : 'waypointId')
    ..aOM<$61.SE3Pose>(6, _omitFieldNames ? '' : 'waypointTformBody', subBuilder: $61.SE3Pose.create)
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

  /// Variable name to retrieve the graph nav state from.
  @$pb.TagNumber(4)
  $core.String get localizationVarname => $_getSZ(0);
  @$pb.TagNumber(4)
  set localizationVarname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalizationVarname() => $_has(0);
  @$pb.TagNumber(4)
  void clearLocalizationVarname() => clearField(4);

  /// Waypoint ID where this PTZ configuration was originally set up.
  @$pb.TagNumber(5)
  $core.String get waypointId => $_getSZ(1);
  @$pb.TagNumber(5)
  set waypointId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasWaypointId() => $_has(1);
  @$pb.TagNumber(5)
  void clearWaypointId() => clearField(5);

  /// Pose of body in waypoint frame at the time this PTZ configuration was originally set up.
  @$pb.TagNumber(6)
  $61.SE3Pose get waypointTformBody => $_getN(2);
  @$pb.TagNumber(6)
  set waypointTformBody($61.SE3Pose v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWaypointTformBody() => $_has(2);
  @$pb.TagNumber(6)
  void clearWaypointTformBody() => clearField(6);
  @$pb.TagNumber(6)
  $61.SE3Pose ensureWaypointTformBody() => $_ensure(2);
}

/// Point the PTZ to a specified orientation
class SpotCamPtz extends $pb.GeneratedMessage {
  factory SpotCamPtz({
    $core.String? serviceName,
    $core.String? host,
    $49.PtzPosition? ptzPosition,
    SpotCamPtz_AdjustParameters? adjustParameters,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (ptzPosition != null) {
      $result.ptzPosition = ptzPosition;
    }
    if (adjustParameters != null) {
      $result.adjustParameters = adjustParameters;
    }
    return $result;
  }
  SpotCamPtz._() : super();
  factory SpotCamPtz.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotCamPtz.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotCamPtz', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$49.PtzPosition>(3, _omitFieldNames ? '' : 'ptzPosition', subBuilder: $49.PtzPosition.create)
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine of the directory server that the Spot CAM registered with.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// The rest of the fields are from bosdyn.api.spot_cam.ptz.SetPtzPositionRequest, see that
  /// message for details.
  @$pb.TagNumber(3)
  $49.PtzPosition get ptzPosition => $_getN(2);
  @$pb.TagNumber(3)
  set ptzPosition($49.PtzPosition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPtzPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPtzPosition() => clearField(3);
  @$pb.TagNumber(3)
  $49.PtzPosition ensurePtzPosition() => $_ensure(2);

  /// Setting adjust_parameters will enable auto-adjusting the PTZ pan and tilt at playback time,
  /// based on where the robot is, relative to the waypoint. Leave empty to disable auto-adjust
  /// features.
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

/// Store media using the Spot CAM.
class SpotCamStoreMedia extends $pb.GeneratedMessage {
  factory SpotCamStoreMedia({
    $core.String? serviceName,
    $core.String? host,
    $83.Camera? camera,
    $48.Logpoint_RecordType? type,
    $core.String? tag,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (camera != null) {
      $result.camera = camera;
    }
    if (type != null) {
      $result.type = type;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  SpotCamStoreMedia._() : super();
  factory SpotCamStoreMedia.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotCamStoreMedia.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotCamStoreMedia', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOM<$83.Camera>(3, _omitFieldNames ? '' : 'camera', subBuilder: $83.Camera.create)
    ..e<$48.Logpoint_RecordType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $48.Logpoint_RecordType.STILLIMAGE, valueOf: $48.Logpoint_RecordType.valueOf, enumValues: $48.Logpoint_RecordType.values)
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine of the directory server that the Spot CAM registered with.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// The rest of the fields are from bosdyn.api.spot_cam.logging.StoreRequest, see that message
  /// for details.
  @$pb.TagNumber(3)
  $83.Camera get camera => $_getN(2);
  @$pb.TagNumber(3)
  set camera($83.Camera v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCamera() => $_has(2);
  @$pb.TagNumber(3)
  void clearCamera() => clearField(3);
  @$pb.TagNumber(3)
  $83.Camera ensureCamera() => $_ensure(2);

  /// What type of media should be stored from this action.
  @$pb.TagNumber(4)
  $48.Logpoint_RecordType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($48.Logpoint_RecordType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Extra metadata to store alongside the captured media.
  @$pb.TagNumber(5)
  $core.String get tag => $_getSZ(4);
  @$pb.TagNumber(5)
  set tag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearTag() => clearField(5);
}

/// Set the LEDs to a specified brightness
class SpotCamLed extends $pb.GeneratedMessage {
  factory SpotCamLed({
    $core.String? serviceName,
    $core.String? host,
    $core.Map<$core.int, $core.double>? brightnesses,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (brightnesses != null) {
      $result.brightnesses.addAll(brightnesses);
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine of the directory server that the Spot CAM registered with.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// Brightnesses of the LEDs, from SetLEDBrightnessRequest
  @$pb.TagNumber(3)
  $core.Map<$core.int, $core.double> get brightnesses => $_getMap(2);
}

/// Reset the autofocus on the Spot CAM PTZ
class SpotCamResetAutofocus extends $pb.GeneratedMessage {
  factory SpotCamResetAutofocus({
    $core.String? serviceName,
    $core.String? host,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine of the directory server that the Spot CAM registered with.
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
  factory Dock({
    $core.String? serviceName,
    $core.String? host,
    $core.int? dockingStationId,
  @$core.Deprecated('This field is deprecated.')
    Node? child,
  @$core.Deprecated('This field is deprecated.')
    $core.String? commandStatusName,
  @$core.Deprecated('This field is deprecated.')
    $core.String? feedbackStatusName,
    $35.PrepPoseBehavior? prepPoseBehavior,
    $core.String? dockingCommandFeedbackResponseBlackboardKey,
    $core.String? dockingCommandResponseBlackboardKey,
    $core.bool? requireFiducial,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (dockingStationId != null) {
      $result.dockingStationId = dockingStationId;
    }
    if (child != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.child = child;
    }
    if (commandStatusName != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.commandStatusName = commandStatusName;
    }
    if (feedbackStatusName != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.feedbackStatusName = feedbackStatusName;
    }
    if (prepPoseBehavior != null) {
      $result.prepPoseBehavior = prepPoseBehavior;
    }
    if (dockingCommandFeedbackResponseBlackboardKey != null) {
      $result.dockingCommandFeedbackResponseBlackboardKey = dockingCommandFeedbackResponseBlackboardKey;
    }
    if (dockingCommandResponseBlackboardKey != null) {
      $result.dockingCommandResponseBlackboardKey = dockingCommandResponseBlackboardKey;
    }
    if (requireFiducial != null) {
      $result.requireFiducial = requireFiducial;
    }
    return $result;
  }
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
    ..e<$35.PrepPoseBehavior>(7, _omitFieldNames ? '' : 'prepPoseBehavior', $pb.PbFieldType.OE, defaultOrMaker: $35.PrepPoseBehavior.PREP_POSE_UNKNOWN, valueOf: $35.PrepPoseBehavior.valueOf, enumValues: $35.PrepPoseBehavior.values)
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine of the directory server that the docking service is registered with.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// ID of docking station to dock at.
  @$pb.TagNumber(3)
  $core.int get dockingStationId => $_getIZ(2);
  @$pb.TagNumber(3)
  set dockingStationId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDockingStationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDockingStationId() => clearField(3);

  ///  Optional child node. Children will have access to the status variables gathered by this node.
  ///  If specified, child node will determine success/failure of this node.
  ///
  ///  DEPRECATED as of 3.0.0.  Use docking_command_response_blackboard_key and
  ///  docking_command_feedback_response_blackboard_key instead.
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

  ///  Name of the command status variable in the blackboard.  This is the status of the docking
  ///  command request made to the robot.  Please refer to
  ///  bosdyn.api.docking.DockingCommandResponse.Status for more details.  Children can use this
  ///  name to look up docking command status in the blackboard. If no name is provided, status will
  ///  not be available.
  ///
  ///  DEPRECATED as of 3.0.0.  Use docking_command_response_blackboard_key and
  ///  docking_command_feedback_response_blackboard_key instead.
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

  ///  Name of the feedback status variable in the blackboard.  This is the feedback provided while
  ///  docking is in progress.  Please refer to
  ///  bosdyn.api.docking.DockingCommandFeedbackResponse.Status for a list of possible status
  ///  values.  Children can use this name to look up docking status in the blackboard. If no name
  ///  is provided, status will not be available.
  ///
  ///  DEPRECATED as of 3.0.0.  Use docking_command_response_blackboard_key and
  ///  docking_command_feedback_response_blackboard_key instead.
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

  /// Defines how we use the "pre-docking" behavior.
  @$pb.TagNumber(7)
  $35.PrepPoseBehavior get prepPoseBehavior => $_getN(6);
  @$pb.TagNumber(7)
  set prepPoseBehavior($35.PrepPoseBehavior v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrepPoseBehavior() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrepPoseBehavior() => clearField(7);

  /// If provided, this will write the last DockingCommandFeedbackResponse message
  /// to a blackboard variable with this name.
  @$pb.TagNumber(8)
  $core.String get dockingCommandFeedbackResponseBlackboardKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set dockingCommandFeedbackResponseBlackboardKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDockingCommandFeedbackResponseBlackboardKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearDockingCommandFeedbackResponseBlackboardKey() => clearField(8);

  /// If provided, this will write the last DockingCommandResponse message to
  /// a blackboard variable with this name.
  @$pb.TagNumber(9)
  $core.String get dockingCommandResponseBlackboardKey => $_getSZ(8);
  @$pb.TagNumber(9)
  set dockingCommandResponseBlackboardKey($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDockingCommandResponseBlackboardKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearDockingCommandResponseBlackboardKey() => clearField(9);

  /// Require the detection of the dock's fiducial
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

/// Triggers a StoreMetadataRequest to the data acquisition store.
class StoreMetadata extends $pb.GeneratedMessage {
  factory StoreMetadata({
    $core.String? serviceName,
    $core.String? host,
    $core.String? acquireDataRequestName,
    $core.String? metadataName,
    $core.String? metadataChannel,
    $58.Struct? metadataJson,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (acquireDataRequestName != null) {
      $result.acquireDataRequestName = acquireDataRequestName;
    }
    if (metadataName != null) {
      $result.metadataName = metadataName;
    }
    if (metadataChannel != null) {
      $result.metadataChannel = metadataChannel;
    }
    if (metadataJson != null) {
      $result.metadataJson = metadataJson;
    }
    return $result;
  }
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
    ..aOM<$58.Struct>(7, _omitFieldNames ? '' : 'metadataJson', subBuilder: $58.Struct.create)
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine of the directory server that the data acquisition service is registered with.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// The name of the blackboard variable that holds the associated AcquireDataRequest. The
  /// reference ID that this metadata is associated with will be copied from the request.
  @$pb.TagNumber(3)
  $core.String get acquireDataRequestName => $_getSZ(2);
  @$pb.TagNumber(3)
  set acquireDataRequestName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcquireDataRequestName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcquireDataRequestName() => clearField(3);

  /// The name of the metadata object in the blackboard to be stored.
  /// The metadata object can be any protobuf message.
  @$pb.TagNumber(5)
  $core.String get metadataName => $_getSZ(3);
  @$pb.TagNumber(5)
  set metadataName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadataName() => $_has(3);
  @$pb.TagNumber(5)
  void clearMetadataName() => clearField(5);

  /// The data buffer channel on which to store the metadata.
  @$pb.TagNumber(6)
  $core.String get metadataChannel => $_getSZ(4);
  @$pb.TagNumber(6)
  set metadataChannel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadataChannel() => $_has(4);
  @$pb.TagNumber(6)
  void clearMetadataChannel() => clearField(6);

  /// JSON representation of metadata
  @$pb.TagNumber(7)
  $58.Struct get metadataJson => $_getN(5);
  @$pb.TagNumber(7)
  set metadataJson($58.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadataJson() => $_has(5);
  @$pb.TagNumber(7)
  void clearMetadataJson() => clearField(7);
  @$pb.TagNumber(7)
  $58.Struct ensureMetadataJson() => $_ensure(5);
}

/// Trigger the acquisition and storage of data.
class DataAcquisition extends $pb.GeneratedMessage {
  factory DataAcquisition({
    $core.String? serviceName,
    $core.String? host,
    $2.AcquireDataRequest? request,
    DataAcquisition_CompletionBehavior? completionBehavior,
    $core.String? groupNameFormat,
    $core.String? requestNameInBlackboard,
    $core.String? actionNameFormat,
    $core.bool? disableCancelOnPauseOrStop,
    $core.String? metadataNameInBlackboard,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (request != null) {
      $result.request = request;
    }
    if (completionBehavior != null) {
      $result.completionBehavior = completionBehavior;
    }
    if (groupNameFormat != null) {
      $result.groupNameFormat = groupNameFormat;
    }
    if (requestNameInBlackboard != null) {
      $result.requestNameInBlackboard = requestNameInBlackboard;
    }
    if (actionNameFormat != null) {
      $result.actionNameFormat = actionNameFormat;
    }
    if (disableCancelOnPauseOrStop != null) {
      $result.disableCancelOnPauseOrStop = disableCancelOnPauseOrStop;
    }
    if (metadataNameInBlackboard != null) {
      $result.metadataNameInBlackboard = metadataNameInBlackboard;
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine of the directory server that the data acquisition service is registered with.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// Specification of the data and metadata to store.
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

  /// Define a format string that will be used together with the blackboard to generate
  /// a group_name.  If a value is specified in this field, it will override the group_name value
  /// specified in the CaptureActionId of the AcquireDataRequest.  Values from the blackboard will
  /// replace the keys in braces {}.
  /// Example: "telop-{date}", where "date" is a blackboard variable.
  /// Example: "{date}_loop_{loop_counter}", where "loop_counter" is a blackboard variable from a
  /// Repeat node.
  @$pb.TagNumber(5)
  $core.String get groupNameFormat => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupNameFormat($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupNameFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupNameFormat() => clearField(5);

  /// If populated, name of the variable in the blackboard in which to store the AcquireDataRequest
  /// after it's created, and sent to the Data Acquisition service.
  @$pb.TagNumber(6)
  $core.String get requestNameInBlackboard => $_getSZ(5);
  @$pb.TagNumber(6)
  set requestNameInBlackboard($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestNameInBlackboard() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestNameInBlackboard() => clearField(6);

  /// Define a format string that will be used together with the blackboard to generate
  /// an action_name.  If a value is specified in this field, it will override the action_name
  /// value specified in the CaptureActionId of the AcquireDataRequest.  Values from the blackboard
  /// will replace the keys in braces {}.
  /// Example: "element 0 attempt {loop_counter}", where "loop_counter" is a blackboard variable
  /// from a Retry.
  @$pb.TagNumber(7)
  $core.String get actionNameFormat => $_getSZ(6);
  @$pb.TagNumber(7)
  set actionNameFormat($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasActionNameFormat() => $_has(6);
  @$pb.TagNumber(7)
  void clearActionNameFormat() => clearField(7);

  ///  If set to false (default), this node will cancel an outgoing AcquireDataRequest when the node
  ///  is paused / stopped.  When the node is resumed, it will restart the AcquireDataRequest.
  ///
  ///  If set to true, this node will NOT cancel outgoing AcquireDataRequest's when the node is
  ///  paused / stopped.  When the node is resumed, it will check feedback on the original outgoing
  ///  AcquireDataReqeust.
  @$pb.TagNumber(8)
  $core.bool get disableCancelOnPauseOrStop => $_getBF(7);
  @$pb.TagNumber(8)
  set disableCancelOnPauseOrStop($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisableCancelOnPauseOrStop() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisableCancelOnPauseOrStop() => clearField(8);

  /// The name of the metadata object in the blackboard to be stored.
  /// The metadata object can be any protobuf message.
  /// The metadata will be merged with the AcquireDataRequest's metadata field.
  @$pb.TagNumber(9)
  $core.String get metadataNameInBlackboard => $_getSZ(8);
  @$pb.TagNumber(9)
  set metadataNameInBlackboard($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMetadataNameInBlackboard() => $_has(8);
  @$pb.TagNumber(9)
  void clearMetadataNameInBlackboard() => clearField(9);
}

/// Send RetainLease for every Lease the mission service is given via PlayMissionRequest.
/// Returns RUNNING while there are more leases to retain, SUCCESS once a lease for each resource has
/// been retained, and FAILURE if any one lease cannot be retained.
class RetainLease extends $pb.GeneratedMessage {
  factory RetainLease({
    $core.String? serviceName,
    $core.String? host,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine of the directory server that the lease service is registered with.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);
}

/// Defines new blackboard variables within the scope of the child. Shadows blackboard
/// variables in the parent scope.
class DefineBlackboard extends $pb.GeneratedMessage {
  factory DefineBlackboard({
    $core.Iterable<$89.KeyValue>? blackboardVariables,
    Node? child,
  }) {
    final $result = create();
    if (blackboardVariables != null) {
      $result.blackboardVariables.addAll(blackboardVariables);
    }
    if (child != null) {
      $result.child = child;
    }
    return $result;
  }
  DefineBlackboard._() : super();
  factory DefineBlackboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefineBlackboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DefineBlackboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..pc<$89.KeyValue>(1, _omitFieldNames ? '' : 'blackboardVariables', $pb.PbFieldType.PM, subBuilder: $89.KeyValue.create)
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

  /// The list of variables that should be defined for this subtree,
  /// with initial values.
  @$pb.TagNumber(1)
  $core.List<$89.KeyValue> get blackboardVariables => $_getList(0);

  /// The blackboard variables will only persist in the subtree defined by this
  /// child node. The child's tick() will be called on the child until it
  /// returns either SUCCESS or FAILURE.
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

/// Sets existing blackboard variables within this scope to specific values, returning SUCCESS.
class SetBlackboard extends $pb.GeneratedMessage {
  factory SetBlackboard({
    $core.Iterable<$89.KeyValue>? blackboardVariables,
  }) {
    final $result = create();
    if (blackboardVariables != null) {
      $result.blackboardVariables.addAll(blackboardVariables);
    }
    return $result;
  }
  SetBlackboard._() : super();
  factory SetBlackboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBlackboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetBlackboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..pc<$89.KeyValue>(1, _omitFieldNames ? '' : 'blackboardVariables', $pb.PbFieldType.PM, subBuilder: $89.KeyValue.create)
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

  /// The key of the KeyValue is the name of the blackboard variable.
  /// The value will be dereferenced and converted into a value type at runtime
  /// inside this node's tick function. For example, if the value is a runtime
  /// variable, that variable will be evaluated at tick time, and then stored into
  /// the blackboard. If the value is another blackboard variable, that blackboard
  /// variable's value will be copied into the variable specified by the key.
  @$pb.TagNumber(1)
  $core.List<$89.KeyValue> get blackboardVariables => $_getList(0);
}

/// Sets a blackboard variable to a formatted string, reading from other blackboard vars.
class FormatBlackboard extends $pb.GeneratedMessage {
  factory FormatBlackboard({
    $core.String? key,
    $core.String? format,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
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

  /// The key of the variable that will be written.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  ///  Define a format string that will be used together with the blackboard to generate
  ///  string value.  Values from the blackboard will replace the keys in braces {}, i.e.
  ///  {blackboard_variable_name}.  We also allow some string formatting options, namely:
  ///
  ///  1) Floating point decimal places: {float_variable:.2f}
  ///  2) TBD
  ///
  ///  Select examples:
  ///
  ///  Format String: "telop-{date}"
  ///     Blackboard: "date" is a blackboard variable with string value: "2021-05-13"
  ///         Output: "teleop-2021-05-13"
  ///
  ///  Format String: "{date}_loop_{loop_counter}"
  ///     Blackboard: "date" is a blackboard variable with string value: "2021-05-13"
  ///     Blackboard: "loop_counter" is a blackboard variable with integer value: "3"
  ///         Output: "2021-05-13_loop_3"
  ///
  ///  Format String: "battery charge is: {state.power_state.locomotion_charge_percentage.value}"
  ///     Blackboard: "state" is a protobuf message in the blackboard from a BosdynRobotState, and
  ///                 the power_state submessage has a charge percentage of 30.2148320923085
  ///         Output: "battery charge is: 30.2158320923085"
  ///
  ///  Format String: "battery charge is:
  ///  {state.power_state.locomotion_charge_percentage.value:.2f}"
  ///     Blackboard: "state" is a protobuf message in the blackboard from a BosdynRobotState, and
  ///                 the power_state submessage has a charge percentage of 30.2148320923085
  ///         Output: "battery charge is: 30.21"
  ///
  ///  Format String: "the value is {x:.0f}"
  ///     Blackboard: "x" is a blackboard variable with float value: "2.71828"
  ///         Output: "the value is 3"
  @$pb.TagNumber(2)
  $core.String get format => $_getSZ(1);
  @$pb.TagNumber(2)
  set format($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);
}

/// Record a datetime string into the blackboard. Writes the date according to ISO8601 format.
class DateToBlackboard extends $pb.GeneratedMessage {
  factory DateToBlackboard({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
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

  /// The key of the variable that will be written.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

/// Just returns a constant when calling tick().
class ConstantResult extends $pb.GeneratedMessage {
  factory ConstantResult({
    $89.Result? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ConstantResult._() : super();
  factory ConstantResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConstantResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConstantResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..e<$89.Result>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: $89.Result.RESULT_UNKNOWN, valueOf: $89.Result.valueOf, enumValues: $89.Result.values)
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

  /// This result is always returned when calling tick().
  @$pb.TagNumber(1)
  $89.Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($89.Result v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

/// This node will run and return the status of the child node.
/// If the mission is paused while this node is executing, the child will be
/// restarted when the mission is resumed.
class RestartWhenPaused extends $pb.GeneratedMessage {
  factory RestartWhenPaused({
    Node? child,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    return $result;
  }
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

/// Send an AcquireDataRequest to the data acquisition service when the mission is interrupted.
/// Interuptions are anything that causes the mission to stop ticking automatically.
class DataAcquisitionOnInterruption extends $pb.GeneratedMessage {
  factory DataAcquisitionOnInterruption({
    Node? child,
    DataAcquisition? requestWhenInterrupted,
    $2.Metadata? pauseMissionMetadata,
    $2.Metadata? restartMissionMetadata,
    $2.Metadata? loadMissionMetadata,
    $2.Metadata? stopMissionMetadata,
    $2.Metadata? leaseUseErrorMetadata,
    $2.Metadata? playMissionTimeoutMetadata,
    $2.Metadata? childNodeErrorMetadata,
    $2.Metadata? childNodeExceptionMetadata,
    $2.Metadata? defaultMetadata,
    $core.Iterable<$core.String>? keysForLeaseUseErrorMessage,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (requestWhenInterrupted != null) {
      $result.requestWhenInterrupted = requestWhenInterrupted;
    }
    if (pauseMissionMetadata != null) {
      $result.pauseMissionMetadata = pauseMissionMetadata;
    }
    if (restartMissionMetadata != null) {
      $result.restartMissionMetadata = restartMissionMetadata;
    }
    if (loadMissionMetadata != null) {
      $result.loadMissionMetadata = loadMissionMetadata;
    }
    if (stopMissionMetadata != null) {
      $result.stopMissionMetadata = stopMissionMetadata;
    }
    if (leaseUseErrorMetadata != null) {
      $result.leaseUseErrorMetadata = leaseUseErrorMetadata;
    }
    if (playMissionTimeoutMetadata != null) {
      $result.playMissionTimeoutMetadata = playMissionTimeoutMetadata;
    }
    if (childNodeErrorMetadata != null) {
      $result.childNodeErrorMetadata = childNodeErrorMetadata;
    }
    if (childNodeExceptionMetadata != null) {
      $result.childNodeExceptionMetadata = childNodeExceptionMetadata;
    }
    if (defaultMetadata != null) {
      $result.defaultMetadata = defaultMetadata;
    }
    if (keysForLeaseUseErrorMessage != null) {
      $result.keysForLeaseUseErrorMessage.addAll(keysForLeaseUseErrorMessage);
    }
    return $result;
  }
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

  /// Child to run when node starts. If mission is interrupted while the child is still running,
  /// the mission service will send an AcquireDataRequest to the data acquisition service. The
  /// child will resume when the mission resumes. The DataAcquisitionOnInterruption node will
  /// always return the status of this child node.
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

  /// Data acquisition request that will be sent if the mission is interrupted.
  /// This is not an actual node. It will only be used for the data acquisition request details.
  /// The completion_behavior and request_name_in_blackboard fields will not be used.
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

  /// Interruption reason: PauseMission RPC called.
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

  /// Interruption reason: RestartMission RPC called.
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

  /// Interruption reason: LoadMission RPC called.
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

  /// Interruption reason: StopMission RPC called.
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

  /// Interruption reason: Lease use error occured.
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

  /// Interruption reason: Play mission timeout exceeded.
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

  /// Interruption reason: Child node returned an error result.
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

  /// Interruption reason: Child node threw an exception.
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

  /// This is used if any of the above are empty or if an unexpected interruption occurs.
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

  /// If key(s) are specified, the additional information about the lease use error will be stored
  /// in the AcquireDataRequest metadata. All given key(s) must be used in order to access the
  /// error message reason from the JSON metadata. The last key holds error message.
  @$pb.TagNumber(13)
  $core.List<$core.String> get keysForLeaseUseErrorMessage => $_getList(11);
}

/// This node will:
///   1. Check if there are behavior faults.  If there are none, it will return success.
///   2. Check if all behavior faults are clearable.  If not, it will return failure.
///   3. Try to clear the clearable behavior faults.  If it cannot, it will return failure.
class ClearBehaviorFaults extends $pb.GeneratedMessage {
  factory ClearBehaviorFaults({
    $core.String? serviceName,
    $core.String? host,
    $core.String? robotStateBlackboardName,
    $core.String? clearedCauseFallBlackboardName,
    $core.String? clearedCauseHardwareBlackboardName,
    $core.String? clearedCauseLeaseTimeoutBlackboardName,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (host != null) {
      $result.host = host;
    }
    if (robotStateBlackboardName != null) {
      $result.robotStateBlackboardName = robotStateBlackboardName;
    }
    if (clearedCauseFallBlackboardName != null) {
      $result.clearedCauseFallBlackboardName = clearedCauseFallBlackboardName;
    }
    if (clearedCauseHardwareBlackboardName != null) {
      $result.clearedCauseHardwareBlackboardName = clearedCauseHardwareBlackboardName;
    }
    if (clearedCauseLeaseTimeoutBlackboardName != null) {
      $result.clearedCauseLeaseTimeoutBlackboardName = clearedCauseLeaseTimeoutBlackboardName;
    }
    return $result;
  }
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

  /// Name of the service to use.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Host machine the service is running on.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// Name of a robot state message defined in the blackboard.
  /// Usually provided by embedding this node in a [BosdynRobotState] node.
  @$pb.TagNumber(3)
  $core.String get robotStateBlackboardName => $_getSZ(2);
  @$pb.TagNumber(3)
  set robotStateBlackboardName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRobotStateBlackboardName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotStateBlackboardName() => clearField(3);

  /// Optional blackboard variable name.  If specified, this node will write the number of
  /// cleared behavior faults that had CAUSE_FALL.
  @$pb.TagNumber(4)
  $core.String get clearedCauseFallBlackboardName => $_getSZ(3);
  @$pb.TagNumber(4)
  set clearedCauseFallBlackboardName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClearedCauseFallBlackboardName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClearedCauseFallBlackboardName() => clearField(4);

  /// Optional blackboard variable name.  If specified, this node will write the number of
  /// cleared behavior faults that had CAUSE_HARDWARE.
  @$pb.TagNumber(5)
  $core.String get clearedCauseHardwareBlackboardName => $_getSZ(4);
  @$pb.TagNumber(5)
  set clearedCauseHardwareBlackboardName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClearedCauseHardwareBlackboardName() => $_has(4);
  @$pb.TagNumber(5)
  void clearClearedCauseHardwareBlackboardName() => clearField(5);

  /// Optional blackboard variable name.  If specified, this node will write the number of
  /// cleared behavior faults that had CAUSE_LEASE_TIMEOUT.
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
