//
//  Generated code. Do not modify.
//  source: bosdyn/api/keepalive/keepalive.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $62;
import '../../../google/protobuf/timestamp.pb.dart' as $60;
import '../auto_return/auto_return.pb.dart' as $33;
import '../data_buffer.pb.dart' as $4;
import '../header.pb.dart' as $68;
import '../lease.pb.dart' as $13;
import 'keepalive.pbenum.dart';

export 'keepalive.pbenum.dart';

class Policy extends $pb.GeneratedMessage {
  factory Policy({
    $core.String? name,
    $core.Iterable<ActionAfter>? actions,
    $core.Iterable<$13.Lease>? associatedLeases,
    $core.String? userId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (associatedLeases != null) {
      $result.associatedLeases.addAll(associatedLeases);
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  Policy._() : super();
  factory Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<ActionAfter>(2, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: ActionAfter.create)
    ..pc<$13.Lease>(3, _omitFieldNames ? '' : 'associatedLeases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOS(4, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Policy clone() => Policy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Policy copyWith(void Function(Policy) updates) => super.copyWith((message) => updates(message as Policy)) as Policy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Policy create() => Policy._();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  @$core.pragma('dart2js:noInline')
  static Policy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy>(create);
  static Policy? _defaultInstance;

  /// Human-friendly name of this policy.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// What to do, when.
  @$pb.TagNumber(2)
  $core.List<ActionAfter> get actions => $_getList(1);

  /// If provided, this field ties this policy to lease ownership.
  /// When any one associated lease is no longer an owner, this policy is automatically removed.
  @$pb.TagNumber(3)
  $core.List<$13.Lease> get associatedLeases => $_getList(2);

  /// Optionally provide a unique identifier for this policy.
  /// Uniqueness is not enforced by the service; this is entirely for client use.
  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);
}

/// Record an event.
class ActionAfter_RecordEvent extends $pb.GeneratedMessage {
  factory ActionAfter_RecordEvent({
    $core.Iterable<$4.Event>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  ActionAfter_RecordEvent._() : super();
  factory ActionAfter_RecordEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionAfter_RecordEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionAfter.RecordEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..pc<$4.Event>(2, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $4.Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionAfter_RecordEvent clone() => ActionAfter_RecordEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionAfter_RecordEvent copyWith(void Function(ActionAfter_RecordEvent) updates) => super.copyWith((message) => updates(message as ActionAfter_RecordEvent)) as ActionAfter_RecordEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionAfter_RecordEvent create() => ActionAfter_RecordEvent._();
  ActionAfter_RecordEvent createEmptyInstance() => create();
  static $pb.PbList<ActionAfter_RecordEvent> createRepeated() => $pb.PbList<ActionAfter_RecordEvent>();
  @$core.pragma('dart2js:noInline')
  static ActionAfter_RecordEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionAfter_RecordEvent>(create);
  static ActionAfter_RecordEvent? _defaultInstance;

  /// The events to be logged.
  @$pb.TagNumber(2)
  $core.List<$4.Event> get events => $_getList(0);
}

/// Robot triggers AutoReturn.
class ActionAfter_AutoReturn extends $pb.GeneratedMessage {
  factory ActionAfter_AutoReturn({
    $core.Iterable<$13.Lease>? leases,
    $33.Params? params,
  }) {
    final $result = create();
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  ActionAfter_AutoReturn._() : super();
  factory ActionAfter_AutoReturn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionAfter_AutoReturn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionAfter.AutoReturn', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..pc<$13.Lease>(2, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOM<$33.Params>(3, _omitFieldNames ? '' : 'params', subBuilder: $33.Params.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionAfter_AutoReturn clone() => ActionAfter_AutoReturn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionAfter_AutoReturn copyWith(void Function(ActionAfter_AutoReturn) updates) => super.copyWith((message) => updates(message as ActionAfter_AutoReturn)) as ActionAfter_AutoReturn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionAfter_AutoReturn create() => ActionAfter_AutoReturn._();
  ActionAfter_AutoReturn createEmptyInstance() => create();
  static $pb.PbList<ActionAfter_AutoReturn> createRepeated() => $pb.PbList<ActionAfter_AutoReturn>();
  @$core.pragma('dart2js:noInline')
  static ActionAfter_AutoReturn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionAfter_AutoReturn>(create);
  static ActionAfter_AutoReturn? _defaultInstance;

  /// Leases that AutoReturn may use to accomplish its goals when it triggers.
  /// This field is required.
  /// This should be a newer lease than the last one used to control the robot.
  /// For example, if you have acquired lease [6] from the robot, you should begin controlling
  /// the robot with [6, 0, 1] and pass [6, 1] here.
  /// If you have added an associated lease, it should be the [6] lease.
  @$pb.TagNumber(2)
  $core.List<$13.Lease> get leases => $_getList(0);

  /// Parameters to AutoReturn. See that message's documentation for details.
  @$pb.TagNumber(3)
  $33.Params get params => $_getN(1);
  @$pb.TagNumber(3)
  set params($33.Params v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(3)
  void clearParams() => clearField(3);
  @$pb.TagNumber(3)
  $33.Params ensureParams() => $_ensure(1);
}

/// After coming to a halt, robot sits and powers off its motors.
/// Takes priority over AutoReturn and HaltRobot actions.
class ActionAfter_ControlledMotorsOff extends $pb.GeneratedMessage {
  factory ActionAfter_ControlledMotorsOff() => create();
  ActionAfter_ControlledMotorsOff._() : super();
  factory ActionAfter_ControlledMotorsOff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionAfter_ControlledMotorsOff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionAfter.ControlledMotorsOff', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionAfter_ControlledMotorsOff clone() => ActionAfter_ControlledMotorsOff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionAfter_ControlledMotorsOff copyWith(void Function(ActionAfter_ControlledMotorsOff) updates) => super.copyWith((message) => updates(message as ActionAfter_ControlledMotorsOff)) as ActionAfter_ControlledMotorsOff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionAfter_ControlledMotorsOff create() => ActionAfter_ControlledMotorsOff._();
  ActionAfter_ControlledMotorsOff createEmptyInstance() => create();
  static $pb.PbList<ActionAfter_ControlledMotorsOff> createRepeated() => $pb.PbList<ActionAfter_ControlledMotorsOff>();
  @$core.pragma('dart2js:noInline')
  static ActionAfter_ControlledMotorsOff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionAfter_ControlledMotorsOff>(create);
  static ActionAfter_ControlledMotorsOff? _defaultInstance;
}

/// Robot powers off its computer immediately.
/// WARNING: This will cause loss of recent data, and may damage the robot or its payloads if
/// done while the robot is not sitting.
class ActionAfter_ImmediateRobotOff extends $pb.GeneratedMessage {
  factory ActionAfter_ImmediateRobotOff() => create();
  ActionAfter_ImmediateRobotOff._() : super();
  factory ActionAfter_ImmediateRobotOff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionAfter_ImmediateRobotOff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionAfter.ImmediateRobotOff', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionAfter_ImmediateRobotOff clone() => ActionAfter_ImmediateRobotOff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionAfter_ImmediateRobotOff copyWith(void Function(ActionAfter_ImmediateRobotOff) updates) => super.copyWith((message) => updates(message as ActionAfter_ImmediateRobotOff)) as ActionAfter_ImmediateRobotOff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionAfter_ImmediateRobotOff create() => ActionAfter_ImmediateRobotOff._();
  ActionAfter_ImmediateRobotOff createEmptyInstance() => create();
  static $pb.PbList<ActionAfter_ImmediateRobotOff> createRepeated() => $pb.PbList<ActionAfter_ImmediateRobotOff>();
  @$core.pragma('dart2js:noInline')
  static ActionAfter_ImmediateRobotOff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionAfter_ImmediateRobotOff>(create);
  static ActionAfter_ImmediateRobotOff? _defaultInstance;
}

/// The leases are marked as stale, making the resource available for other clients.
/// See the LeaseResource message for details.
class ActionAfter_LeaseStale extends $pb.GeneratedMessage {
  factory ActionAfter_LeaseStale({
    $core.Iterable<$13.Lease>? leases,
  }) {
    final $result = create();
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    return $result;
  }
  ActionAfter_LeaseStale._() : super();
  factory ActionAfter_LeaseStale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionAfter_LeaseStale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionAfter.LeaseStale', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..pc<$13.Lease>(1, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionAfter_LeaseStale clone() => ActionAfter_LeaseStale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionAfter_LeaseStale copyWith(void Function(ActionAfter_LeaseStale) updates) => super.copyWith((message) => updates(message as ActionAfter_LeaseStale)) as ActionAfter_LeaseStale;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionAfter_LeaseStale create() => ActionAfter_LeaseStale._();
  ActionAfter_LeaseStale createEmptyInstance() => create();
  static $pb.PbList<ActionAfter_LeaseStale> createRepeated() => $pb.PbList<ActionAfter_LeaseStale>();
  @$core.pragma('dart2js:noInline')
  static ActionAfter_LeaseStale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionAfter_LeaseStale>(create);
  static ActionAfter_LeaseStale? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$13.Lease> get leases => $_getList(0);
}

enum ActionAfter_Action {
  recordEvent, 
  autoReturn, 
  controlledMotorsOff, 
  immediateRobotOff, 
  leaseStale, 
  notSet
}

class ActionAfter extends $pb.GeneratedMessage {
  factory ActionAfter({
    $62.Duration? after,
    ActionAfter_RecordEvent? recordEvent,
    ActionAfter_AutoReturn? autoReturn,
    ActionAfter_ControlledMotorsOff? controlledMotorsOff,
    ActionAfter_ImmediateRobotOff? immediateRobotOff,
    ActionAfter_LeaseStale? leaseStale,
  }) {
    final $result = create();
    if (after != null) {
      $result.after = after;
    }
    if (recordEvent != null) {
      $result.recordEvent = recordEvent;
    }
    if (autoReturn != null) {
      $result.autoReturn = autoReturn;
    }
    if (controlledMotorsOff != null) {
      $result.controlledMotorsOff = controlledMotorsOff;
    }
    if (immediateRobotOff != null) {
      $result.immediateRobotOff = immediateRobotOff;
    }
    if (leaseStale != null) {
      $result.leaseStale = leaseStale;
    }
    return $result;
  }
  ActionAfter._() : super();
  factory ActionAfter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionAfter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ActionAfter_Action> _ActionAfter_ActionByTag = {
    2 : ActionAfter_Action.recordEvent,
    3 : ActionAfter_Action.autoReturn,
    4 : ActionAfter_Action.controlledMotorsOff,
    5 : ActionAfter_Action.immediateRobotOff,
    6 : ActionAfter_Action.leaseStale,
    0 : ActionAfter_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionAfter', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOM<$62.Duration>(1, _omitFieldNames ? '' : 'after', subBuilder: $62.Duration.create)
    ..aOM<ActionAfter_RecordEvent>(2, _omitFieldNames ? '' : 'recordEvent', subBuilder: ActionAfter_RecordEvent.create)
    ..aOM<ActionAfter_AutoReturn>(3, _omitFieldNames ? '' : 'autoReturn', subBuilder: ActionAfter_AutoReturn.create)
    ..aOM<ActionAfter_ControlledMotorsOff>(4, _omitFieldNames ? '' : 'controlledMotorsOff', subBuilder: ActionAfter_ControlledMotorsOff.create)
    ..aOM<ActionAfter_ImmediateRobotOff>(5, _omitFieldNames ? '' : 'immediateRobotOff', subBuilder: ActionAfter_ImmediateRobotOff.create)
    ..aOM<ActionAfter_LeaseStale>(6, _omitFieldNames ? '' : 'leaseStale', subBuilder: ActionAfter_LeaseStale.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionAfter clone() => ActionAfter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionAfter copyWith(void Function(ActionAfter) updates) => super.copyWith((message) => updates(message as ActionAfter)) as ActionAfter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionAfter create() => ActionAfter._();
  ActionAfter createEmptyInstance() => create();
  static $pb.PbList<ActionAfter> createRepeated() => $pb.PbList<ActionAfter>();
  @$core.pragma('dart2js:noInline')
  static ActionAfter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionAfter>(create);
  static ActionAfter? _defaultInstance;

  ActionAfter_Action whichAction() => _ActionAfter_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  /// Take the specified action after not hearing from the associated policy_id in this long.
  @$pb.TagNumber(1)
  $62.Duration get after => $_getN(0);
  @$pb.TagNumber(1)
  set after($62.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAfter() => $_has(0);
  @$pb.TagNumber(1)
  void clearAfter() => clearField(1);
  @$pb.TagNumber(1)
  $62.Duration ensureAfter() => $_ensure(0);

  @$pb.TagNumber(2)
  ActionAfter_RecordEvent get recordEvent => $_getN(1);
  @$pb.TagNumber(2)
  set recordEvent(ActionAfter_RecordEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordEvent() => clearField(2);
  @$pb.TagNumber(2)
  ActionAfter_RecordEvent ensureRecordEvent() => $_ensure(1);

  @$pb.TagNumber(3)
  ActionAfter_AutoReturn get autoReturn => $_getN(2);
  @$pb.TagNumber(3)
  set autoReturn(ActionAfter_AutoReturn v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutoReturn() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoReturn() => clearField(3);
  @$pb.TagNumber(3)
  ActionAfter_AutoReturn ensureAutoReturn() => $_ensure(2);

  @$pb.TagNumber(4)
  ActionAfter_ControlledMotorsOff get controlledMotorsOff => $_getN(3);
  @$pb.TagNumber(4)
  set controlledMotorsOff(ActionAfter_ControlledMotorsOff v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasControlledMotorsOff() => $_has(3);
  @$pb.TagNumber(4)
  void clearControlledMotorsOff() => clearField(4);
  @$pb.TagNumber(4)
  ActionAfter_ControlledMotorsOff ensureControlledMotorsOff() => $_ensure(3);

  @$pb.TagNumber(5)
  ActionAfter_ImmediateRobotOff get immediateRobotOff => $_getN(4);
  @$pb.TagNumber(5)
  set immediateRobotOff(ActionAfter_ImmediateRobotOff v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImmediateRobotOff() => $_has(4);
  @$pb.TagNumber(5)
  void clearImmediateRobotOff() => clearField(5);
  @$pb.TagNumber(5)
  ActionAfter_ImmediateRobotOff ensureImmediateRobotOff() => $_ensure(4);

  @$pb.TagNumber(6)
  ActionAfter_LeaseStale get leaseStale => $_getN(5);
  @$pb.TagNumber(6)
  set leaseStale(ActionAfter_LeaseStale v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLeaseStale() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeaseStale() => clearField(6);
  @$pb.TagNumber(6)
  ActionAfter_LeaseStale ensureLeaseStale() => $_ensure(5);
}

class ModifyPolicyRequest extends $pb.GeneratedMessage {
  factory ModifyPolicyRequest({
    $68.RequestHeader? header,
    Policy? toAdd,
    $core.Iterable<$fixnum.Int64>? policyIdsToRemove,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (toAdd != null) {
      $result.toAdd = toAdd;
    }
    if (policyIdsToRemove != null) {
      $result.policyIdsToRemove.addAll(policyIdsToRemove);
    }
    return $result;
  }
  ModifyPolicyRequest._() : super();
  factory ModifyPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<Policy>(2, _omitFieldNames ? '' : 'toAdd', subBuilder: Policy.create)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'policyIdsToRemove', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyPolicyRequest clone() => ModifyPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyPolicyRequest copyWith(void Function(ModifyPolicyRequest) updates) => super.copyWith((message) => updates(message as ModifyPolicyRequest)) as ModifyPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyPolicyRequest create() => ModifyPolicyRequest._();
  ModifyPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyPolicyRequest> createRepeated() => $pb.PbList<ModifyPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyPolicyRequest>(create);
  static ModifyPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  Policy get toAdd => $_getN(1);
  @$pb.TagNumber(2)
  set toAdd(Policy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasToAdd() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAdd() => clearField(2);
  @$pb.TagNumber(2)
  Policy ensureToAdd() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get policyIdsToRemove => $_getList(2);
}

class ModifyPolicyResponse extends $pb.GeneratedMessage {
  factory ModifyPolicyResponse({
    $68.ResponseHeader? header,
    ModifyPolicyResponse_Status? status,
    LivePolicy? addedPolicy,
    $core.Iterable<LivePolicy>? removedPolicies,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (addedPolicy != null) {
      $result.addedPolicy = addedPolicy;
    }
    if (removedPolicies != null) {
      $result.removedPolicies.addAll(removedPolicies);
    }
    return $result;
  }
  ModifyPolicyResponse._() : super();
  factory ModifyPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<ModifyPolicyResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ModifyPolicyResponse_Status.STATUS_UNKNOWN, valueOf: ModifyPolicyResponse_Status.valueOf, enumValues: ModifyPolicyResponse_Status.values)
    ..aOM<LivePolicy>(3, _omitFieldNames ? '' : 'addedPolicy', subBuilder: LivePolicy.create)
    ..pc<LivePolicy>(4, _omitFieldNames ? '' : 'removedPolicies', $pb.PbFieldType.PM, subBuilder: LivePolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyPolicyResponse clone() => ModifyPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyPolicyResponse copyWith(void Function(ModifyPolicyResponse) updates) => super.copyWith((message) => updates(message as ModifyPolicyResponse)) as ModifyPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyPolicyResponse create() => ModifyPolicyResponse._();
  ModifyPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<ModifyPolicyResponse> createRepeated() => $pb.PbList<ModifyPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static ModifyPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyPolicyResponse>(create);
  static ModifyPolicyResponse? _defaultInstance;

  /// If the Policy in the request was invalid, CODE_INVALID_REQUEST will be set in this header.
  /// In that case, no policies will have been removed.
  /// CODE_INVALID_REQUEST can also happen if the Policy contains unknown fields. This may happen
  /// if there is a version mismatch between client and server.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  ModifyPolicyResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ModifyPolicyResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// The policy added to the session, if any.
  @$pb.TagNumber(3)
  LivePolicy get addedPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set addedPolicy(LivePolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddedPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddedPolicy() => clearField(3);
  @$pb.TagNumber(3)
  LivePolicy ensureAddedPolicy() => $_ensure(2);

  /// The policies removed from the session, if any.
  @$pb.TagNumber(4)
  $core.List<LivePolicy> get removedPolicies => $_getList(3);
}

class CheckInRequest extends $pb.GeneratedMessage {
  factory CheckInRequest({
    $68.RequestHeader? header,
    $fixnum.Int64? policyId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (policyId != null) {
      $result.policyId = policyId;
    }
    return $result;
  }
  CheckInRequest._() : super();
  factory CheckInRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckInRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckInRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'policyId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckInRequest clone() => CheckInRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckInRequest copyWith(void Function(CheckInRequest) updates) => super.copyWith((message) => updates(message as CheckInRequest)) as CheckInRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckInRequest create() => CheckInRequest._();
  CheckInRequest createEmptyInstance() => create();
  static $pb.PbList<CheckInRequest> createRepeated() => $pb.PbList<CheckInRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckInRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckInRequest>(create);
  static CheckInRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);

  /// Specify the policy whose timer should be refreshed.
  @$pb.TagNumber(2)
  $fixnum.Int64 get policyId => $_getI64(1);
  @$pb.TagNumber(2)
  set policyId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyId() => clearField(2);
}

class CheckInResponse extends $pb.GeneratedMessage {
  factory CheckInResponse({
    $68.ResponseHeader? header,
    $60.Timestamp? lastCheckin,
    CheckInResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (lastCheckin != null) {
      $result.lastCheckin = lastCheckin;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CheckInResponse._() : super();
  factory CheckInResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckInResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckInResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$60.Timestamp>(2, _omitFieldNames ? '' : 'lastCheckin', subBuilder: $60.Timestamp.create)
    ..e<CheckInResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CheckInResponse_Status.STATUS_UNKNOWN, valueOf: CheckInResponse_Status.valueOf, enumValues: CheckInResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckInResponse clone() => CheckInResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckInResponse copyWith(void Function(CheckInResponse) updates) => super.copyWith((message) => updates(message as CheckInResponse)) as CheckInResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckInResponse create() => CheckInResponse._();
  CheckInResponse createEmptyInstance() => create();
  static $pb.PbList<CheckInResponse> createRepeated() => $pb.PbList<CheckInResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckInResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckInResponse>(create);
  static CheckInResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// Time the robot recorded the check in. Specified in robot's clock.
  @$pb.TagNumber(2)
  $60.Timestamp get lastCheckin => $_getN(1);
  @$pb.TagNumber(2)
  set lastCheckin($60.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastCheckin() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastCheckin() => clearField(2);
  @$pb.TagNumber(2)
  $60.Timestamp ensureLastCheckin() => $_ensure(1);

  @$pb.TagNumber(3)
  CheckInResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(CheckInResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class GetStatusRequest extends $pb.GeneratedMessage {
  factory GetStatusRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetStatusRequest._() : super();
  factory GetStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusRequest clone() => GetStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) => super.copyWith((message) => updates(message as GetStatusRequest)) as GetStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusRequest create() => GetStatusRequest._();
  GetStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatusRequest> createRepeated() => $pb.PbList<GetStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusRequest>(create);
  static GetStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);
}

class LivePolicy extends $pb.GeneratedMessage {
  factory LivePolicy({
    $fixnum.Int64? policyId,
    Policy? policy,
    $60.Timestamp? lastCheckin,
    $core.String? clientName,
  }) {
    final $result = create();
    if (policyId != null) {
      $result.policyId = policyId;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (lastCheckin != null) {
      $result.lastCheckin = lastCheckin;
    }
    if (clientName != null) {
      $result.clientName = clientName;
    }
    return $result;
  }
  LivePolicy._() : super();
  factory LivePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LivePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LivePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'policyId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Policy>(2, _omitFieldNames ? '' : 'policy', subBuilder: Policy.create)
    ..aOM<$60.Timestamp>(3, _omitFieldNames ? '' : 'lastCheckin', subBuilder: $60.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'clientName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LivePolicy clone() => LivePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LivePolicy copyWith(void Function(LivePolicy) updates) => super.copyWith((message) => updates(message as LivePolicy)) as LivePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LivePolicy create() => LivePolicy._();
  LivePolicy createEmptyInstance() => create();
  static $pb.PbList<LivePolicy> createRepeated() => $pb.PbList<LivePolicy>();
  @$core.pragma('dart2js:noInline')
  static LivePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LivePolicy>(create);
  static LivePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get policyId => $_getI64(0);
  @$pb.TagNumber(1)
  set policyId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyId() => clearField(1);

  @$pb.TagNumber(2)
  Policy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy(Policy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => clearField(2);
  @$pb.TagNumber(2)
  Policy ensurePolicy() => $_ensure(1);

  /// What time the policy was last refreshed with a check-in. Specified in robot's clock.
  @$pb.TagNumber(3)
  $60.Timestamp get lastCheckin => $_getN(2);
  @$pb.TagNumber(3)
  set lastCheckin($60.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastCheckin() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastCheckin() => clearField(3);
  @$pb.TagNumber(3)
  $60.Timestamp ensureLastCheckin() => $_ensure(2);

  /// client_name from the RequestHeader of the most recent CheckInRequest for this policy.
  @$pb.TagNumber(4)
  $core.String get clientName => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientName() => clearField(4);
}

class GetStatusResponse extends $pb.GeneratedMessage {
  factory GetStatusResponse({
    $68.ResponseHeader? header,
    $core.Iterable<LivePolicy>? status,
    $core.Iterable<GetStatusResponse_PolicyControlAction>? activeControlActions,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status.addAll(status);
    }
    if (activeControlActions != null) {
      $result.activeControlActions.addAll(activeControlActions);
    }
    return $result;
  }
  GetStatusResponse._() : super();
  factory GetStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.keepalive'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..pc<LivePolicy>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.PM, subBuilder: LivePolicy.create)
    ..pc<GetStatusResponse_PolicyControlAction>(3, _omitFieldNames ? '' : 'activeControlActions', $pb.PbFieldType.KE, valueOf: GetStatusResponse_PolicyControlAction.valueOf, enumValues: GetStatusResponse_PolicyControlAction.values, defaultEnumValue: GetStatusResponse_PolicyControlAction.POLICY_CONTROL_ACTION_UNKNOWN)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusResponse clone() => GetStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusResponse copyWith(void Function(GetStatusResponse) updates) => super.copyWith((message) => updates(message as GetStatusResponse)) as GetStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusResponse create() => GetStatusResponse._();
  GetStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetStatusResponse> createRepeated() => $pb.PbList<GetStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusResponse>(create);
  static GetStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// Per-policy status.
  @$pb.TagNumber(2)
  $core.List<LivePolicy> get status => $_getList(1);

  /// Is a Policy controlling the robot?
  /// An empty field means that no Policy is actively controlling the robot, though other actions
  /// may have triggered. For details, clients must parse the "status" field above.
  @$pb.TagNumber(3)
  $core.List<GetStatusResponse_PolicyControlAction> get activeControlActions => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
