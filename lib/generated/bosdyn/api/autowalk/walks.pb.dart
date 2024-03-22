//
//  Generated code. Do not modify.
//  source: bosdyn/api/autowalk/walks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $62;
import '../arm_command.pb.dart' as $65;
import '../basic_command.pb.dart' as $64;
import '../data_acquisition.pb.dart' as $2;
import '../geometry.pb.dart' as $61;
import '../graph_nav/graph_nav.pb.dart' as $37;
import '../graph_nav/nav.pb.dart' as $88;
import '../gripper_camera_param.pb.dart' as $10;
import '../gripper_command.pb.dart' as $66;
import '../image.pb.dart' as $11;
import '../mission/nodes.pb.dart' as $90;
import '../mission/nodes.pbenum.dart' as $90;
import '../mission/util.pb.dart' as $89;
import '../service_customization.pb.dart' as $72;
import '../spot/robot_command.pb.dart' as $85;
import '../spot_cam/ptz.pb.dart' as $49;
import '../trajectory.pb.dart' as $63;

class Walk extends $pb.GeneratedMessage {
  factory Walk({
    GlobalParameters? globalParameters,
    PlaybackMode? playbackMode,
    $core.String? missionName,
    $core.Iterable<Element>? elements,
    $core.Iterable<Dock>? docks,
    $core.String? mapName,
    $core.String? id,
  }) {
    final $result = create();
    if (globalParameters != null) {
      $result.globalParameters = globalParameters;
    }
    if (playbackMode != null) {
      $result.playbackMode = playbackMode;
    }
    if (missionName != null) {
      $result.missionName = missionName;
    }
    if (elements != null) {
      $result.elements.addAll(elements);
    }
    if (docks != null) {
      $result.docks.addAll(docks);
    }
    if (mapName != null) {
      $result.mapName = mapName;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Walk._() : super();
  factory Walk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Walk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Walk', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<GlobalParameters>(1, _omitFieldNames ? '' : 'globalParameters', subBuilder: GlobalParameters.create)
    ..aOM<PlaybackMode>(2, _omitFieldNames ? '' : 'playbackMode', subBuilder: PlaybackMode.create)
    ..aOS(4, _omitFieldNames ? '' : 'missionName')
    ..pc<Element>(5, _omitFieldNames ? '' : 'elements', $pb.PbFieldType.PM, subBuilder: Element.create)
    ..pc<Dock>(6, _omitFieldNames ? '' : 'docks', $pb.PbFieldType.PM, subBuilder: Dock.create)
    ..aOS(7, _omitFieldNames ? '' : 'mapName')
    ..aOS(8, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Walk clone() => Walk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Walk copyWith(void Function(Walk) updates) => super.copyWith((message) => updates(message as Walk)) as Walk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Walk create() => Walk._();
  Walk createEmptyInstance() => create();
  static $pb.PbList<Walk> createRepeated() => $pb.PbList<Walk>();
  @$core.pragma('dart2js:noInline')
  static Walk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Walk>(create);
  static Walk? _defaultInstance;

  /// Parameters that apply to the entire mission.
  @$pb.TagNumber(1)
  GlobalParameters get globalParameters => $_getN(0);
  @$pb.TagNumber(1)
  set globalParameters(GlobalParameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGlobalParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlobalParameters() => clearField(1);
  @$pb.TagNumber(1)
  GlobalParameters ensureGlobalParameters() => $_ensure(0);

  /// Governs the mode and frequency at which playbacks occur.
  @$pb.TagNumber(2)
  PlaybackMode get playbackMode => $_getN(1);
  @$pb.TagNumber(2)
  set playbackMode(PlaybackMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaybackMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaybackMode() => clearField(2);
  @$pb.TagNumber(2)
  PlaybackMode ensurePlaybackMode() => $_ensure(1);

  /// The name of the mission.
  @$pb.TagNumber(4)
  $core.String get missionName => $_getSZ(2);
  @$pb.TagNumber(4)
  set missionName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMissionName() => $_has(2);
  @$pb.TagNumber(4)
  void clearMissionName() => clearField(4);

  /// The list of actions and their associated locations.
  @$pb.TagNumber(5)
  $core.List<Element> get elements => $_getList(3);

  /// The docks the mission can dock at.
  /// AT THE MOMENT AUTOWALK ONLY SUPPORTS A SINGLE DOCK.
  /// However, this is subject to change.
  @$pb.TagNumber(6)
  $core.List<Dock> get docks => $_getList(4);

  /// The name of the map this mission corresponds to.
  @$pb.TagNumber(7)
  $core.String get mapName => $_getSZ(5);
  @$pb.TagNumber(7)
  set mapName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasMapName() => $_has(5);
  @$pb.TagNumber(7)
  void clearMapName() => clearField(7);

  /// Unique identifier for this walk.  This will be embedded in various Data Acquisition captures
  /// and various logging bundles.  This should be globally unique across all walks.
  @$pb.TagNumber(8)
  $core.String get id => $_getSZ(6);
  @$pb.TagNumber(8)
  set id($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(8)
  void clearId() => clearField(8);
}

/// These parameters apply to the entire autowalk.
class GlobalParameters extends $pb.GeneratedMessage {
  factory GlobalParameters({
    $core.String? groupName,
    $core.bool? shouldAutofocusPtz,
    $core.int? selfRightAttempts,
    $core.Iterable<Action_RemoteGrpc>? postMissionCallbacks,
    $core.bool? skipActions,
  }) {
    final $result = create();
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (shouldAutofocusPtz != null) {
      $result.shouldAutofocusPtz = shouldAutofocusPtz;
    }
    if (selfRightAttempts != null) {
      $result.selfRightAttempts = selfRightAttempts;
    }
    if (postMissionCallbacks != null) {
      $result.postMissionCallbacks.addAll(postMissionCallbacks);
    }
    if (skipActions != null) {
      $result.skipActions = skipActions;
    }
    return $result;
  }
  GlobalParameters._() : super();
  factory GlobalParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlobalParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupName')
    ..aOB(2, _omitFieldNames ? '' : 'shouldAutofocusPtz')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'selfRightAttempts', $pb.PbFieldType.O3)
    ..pc<Action_RemoteGrpc>(4, _omitFieldNames ? '' : 'postMissionCallbacks', $pb.PbFieldType.PM, subBuilder: Action_RemoteGrpc.create)
    ..aOB(5, _omitFieldNames ? '' : 'skipActions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalParameters clone() => GlobalParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalParameters copyWith(void Function(GlobalParameters) updates) => super.copyWith((message) => updates(message as GlobalParameters)) as GlobalParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlobalParameters create() => GlobalParameters._();
  GlobalParameters createEmptyInstance() => create();
  static $pb.PbList<GlobalParameters> createRepeated() => $pb.PbList<GlobalParameters>();
  @$core.pragma('dart2js:noInline')
  static GlobalParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalParameters>(create);
  static GlobalParameters? _defaultInstance;

  /// If the mission contains data acquisitions, this will be their group name.
  /// The actual group name used will include the specified group name, and additional
  /// qualifiers to ensure its unique for each start of this mission.
  @$pb.TagNumber(1)
  $core.String get groupName => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupName() => clearField(1);

  /// If the mission contains SpotCAM PTZ actions, set this to true. At the start of the
  /// mission (or if the robot falls), the SpotCAM PTZ autofocus will be reset, thereby
  /// improving the quality of the subsequent PTZ captures.
  @$pb.TagNumber(2)
  $core.bool get shouldAutofocusPtz => $_getBF(1);
  @$pb.TagNumber(2)
  set shouldAutofocusPtz($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShouldAutofocusPtz() => $_has(1);
  @$pb.TagNumber(2)
  void clearShouldAutofocusPtz() => clearField(2);

  /// The mission can automatically self-right the robot. Autonomous self-rights
  /// can damage the robot, its payloads, and its surroundings. If the user
  /// does not want the robot to self-right on its own, set this number to 0.
  /// If the user does want the robot to self-right itself, the user may set a
  /// maximum number of attempts so that the robot does not destroy itself by
  /// repeatedly falling and getting up and falling again.
  @$pb.TagNumber(3)
  $core.int get selfRightAttempts => $_getIZ(2);
  @$pb.TagNumber(3)
  set selfRightAttempts($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelfRightAttempts() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelfRightAttempts() => clearField(3);

  /// The callbacks that will be executed at the end of the mission. Functionality that
  /// is often found in post-mission callbacks includes uploading data to the cloud or
  /// sending an email. The callbacks will be executed serially (first in, first executed).
  @$pb.TagNumber(4)
  $core.List<Action_RemoteGrpc> get postMissionCallbacks => $_getList(3);

  /// It can be useful to have the robot run a walk without collecting data.
  /// If this boolean is set to true, the compiled mission will still navigate to the
  /// target of each element, however it will not actually perform the associated
  /// action & action wrappers.
  @$pb.TagNumber(5)
  $core.bool get skipActions => $_getBF(4);
  @$pb.TagNumber(5)
  set skipActions($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipActions() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipActions() => clearField(5);
}

/// The dock itself and the target associated with it
class Dock extends $pb.GeneratedMessage {
  factory Dock({
    $core.int? dockId,
    $core.String? dockedWaypointId,
    Target? targetPrepPose,
    $62.Duration? promptDuration,
  }) {
    final $result = create();
    if (dockId != null) {
      $result.dockId = dockId;
    }
    if (dockedWaypointId != null) {
      $result.dockedWaypointId = dockedWaypointId;
    }
    if (targetPrepPose != null) {
      $result.targetPrepPose = targetPrepPose;
    }
    if (promptDuration != null) {
      $result.promptDuration = promptDuration;
    }
    return $result;
  }
  Dock._() : super();
  factory Dock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dock', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'dockId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'dockedWaypointId')
    ..aOM<Target>(3, _omitFieldNames ? '' : 'targetPrepPose', subBuilder: Target.create)
    ..aOM<$62.Duration>(4, _omitFieldNames ? '' : 'promptDuration', subBuilder: $62.Duration.create)
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

  /// The docking station ID of the dock corresponds to the number printed on the
  /// fiducial, below the part of the fiducial that looks like a QR code.
  /// Only fiducial IDs greater than or equal to 500 should be
  /// used here because they are reserved for docks.
  @$pb.TagNumber(1)
  $core.int get dockId => $_getIZ(0);
  @$pb.TagNumber(1)
  set dockId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDockId() => clearField(1);

  /// To maximize reliability, at record time, the client should dock the robot
  /// while graph_nav is still recording.  When the robot is finished docking,
  /// the client should create a waypoint on top of the dock, while the robot is
  /// docked, and then stop recording. The waypoint created while the
  /// robot is sitting on the dock should be specified here.
  @$pb.TagNumber(2)
  $core.String get dockedWaypointId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dockedWaypointId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDockedWaypointId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDockedWaypointId() => clearField(2);

  /// When it is time for the robot to dock, it will approach this target
  /// before issuing docking commands. If the user is using graph_nav, the
  /// final waypoint in the NavigateRoute OR the waypoint ID in the
  /// NavigateTo MUST be at the docking prep pose. To do this, send a docking
  /// command to move the robot to the docking prep pose. Then, create a
  /// waypoint at the docking prep pose location. Graph_nav is responsible for
  /// navigating the robot to the docking prep pose. Once the robot is in the
  /// docking prep pose, the docking service does the rest.
  @$pb.TagNumber(3)
  Target get targetPrepPose => $_getN(2);
  @$pb.TagNumber(3)
  set targetPrepPose(Target v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetPrepPose() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetPrepPose() => clearField(3);
  @$pb.TagNumber(3)
  Target ensureTargetPrepPose() => $_ensure(2);

  /// At mission playback, if the robot is unable to reach the dock OR successfully
  /// dock, the mission will let the operator know with a user question.  If the operator
  /// does not answer, the robot will safely power off.  This parameter controls
  /// how long the operator has to answer.
  /// This parameter also controls how long robot will wait to retry to undock on
  /// a failed undock.
  @$pb.TagNumber(4)
  $62.Duration get promptDuration => $_getN(3);
  @$pb.TagNumber(4)
  set promptDuration($62.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPromptDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearPromptDuration() => clearField(4);
  @$pb.TagNumber(4)
  $62.Duration ensurePromptDuration() => $_ensure(3);
}

/// The mission should be played back once.
class PlaybackMode_Once extends $pb.GeneratedMessage {
  factory PlaybackMode_Once({
    $core.bool? skipDockingAfterCompletion,
  }) {
    final $result = create();
    if (skipDockingAfterCompletion != null) {
      $result.skipDockingAfterCompletion = skipDockingAfterCompletion;
    }
    return $result;
  }
  PlaybackMode_Once._() : super();
  factory PlaybackMode_Once.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaybackMode_Once.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaybackMode.Once', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'skipDockingAfterCompletion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaybackMode_Once clone() => PlaybackMode_Once()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaybackMode_Once copyWith(void Function(PlaybackMode_Once) updates) => super.copyWith((message) => updates(message as PlaybackMode_Once)) as PlaybackMode_Once;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaybackMode_Once create() => PlaybackMode_Once._();
  PlaybackMode_Once createEmptyInstance() => create();
  static $pb.PbList<PlaybackMode_Once> createRepeated() => $pb.PbList<PlaybackMode_Once>();
  @$core.pragma('dart2js:noInline')
  static PlaybackMode_Once getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaybackMode_Once>(create);
  static PlaybackMode_Once? _defaultInstance;

  /// Boolean to allow the robot to not dock after completing a mission.
  @$pb.TagNumber(1)
  $core.bool get skipDockingAfterCompletion => $_getBF(0);
  @$pb.TagNumber(1)
  set skipDockingAfterCompletion($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkipDockingAfterCompletion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkipDockingAfterCompletion() => clearField(1);
}

/// The mission should be played back periodically.
class PlaybackMode_Periodic extends $pb.GeneratedMessage {
  factory PlaybackMode_Periodic({
    $62.Duration? interval,
    $core.int? repetitions,
  }) {
    final $result = create();
    if (interval != null) {
      $result.interval = interval;
    }
    if (repetitions != null) {
      $result.repetitions = repetitions;
    }
    return $result;
  }
  PlaybackMode_Periodic._() : super();
  factory PlaybackMode_Periodic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaybackMode_Periodic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaybackMode.Periodic', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$62.Duration>(1, _omitFieldNames ? '' : 'interval', subBuilder: $62.Duration.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'repetitions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaybackMode_Periodic clone() => PlaybackMode_Periodic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaybackMode_Periodic copyWith(void Function(PlaybackMode_Periodic) updates) => super.copyWith((message) => updates(message as PlaybackMode_Periodic)) as PlaybackMode_Periodic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaybackMode_Periodic create() => PlaybackMode_Periodic._();
  PlaybackMode_Periodic createEmptyInstance() => create();
  static $pb.PbList<PlaybackMode_Periodic> createRepeated() => $pb.PbList<PlaybackMode_Periodic>();
  @$core.pragma('dart2js:noInline')
  static PlaybackMode_Periodic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaybackMode_Periodic>(create);
  static PlaybackMode_Periodic? _defaultInstance;

  /// The interval is the time that will elapse between the mission
  /// finishing and starting again. It is applied relative to the time at
  /// which the mission finishes. For example, if the user sets the
  /// interval to 2 hours, starts the mission at 12:00, and the mission
  /// takes one hour (finishes at 13:00), the next mission would start at
  /// 15:00, NOT 14:00.
  /// Next mission start time = current mission end time + interval
  @$pb.TagNumber(1)
  $62.Duration get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval($62.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);
  @$pb.TagNumber(1)
  $62.Duration ensureInterval() => $_ensure(0);

  /// The number of times the mission should be played back. If set to 1,
  /// the interval no longer applies and the mission will be played back
  /// once. If set to two or more, the mission will run that number of
  /// times, with the amount of time between playbacks equal to the
  /// interval. If set to zero, the mission will run "forever".
  @$pb.TagNumber(2)
  $core.int get repetitions => $_getIZ(1);
  @$pb.TagNumber(2)
  set repetitions($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepetitions() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepetitions() => clearField(2);
}

/// The mission should be played continuously only stopping if a battery
/// monitor stop threshold is crossed.
class PlaybackMode_Continuous extends $pb.GeneratedMessage {
  factory PlaybackMode_Continuous() => create();
  PlaybackMode_Continuous._() : super();
  factory PlaybackMode_Continuous.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaybackMode_Continuous.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaybackMode.Continuous', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaybackMode_Continuous clone() => PlaybackMode_Continuous()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaybackMode_Continuous copyWith(void Function(PlaybackMode_Continuous) updates) => super.copyWith((message) => updates(message as PlaybackMode_Continuous)) as PlaybackMode_Continuous;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaybackMode_Continuous create() => PlaybackMode_Continuous._();
  PlaybackMode_Continuous createEmptyInstance() => create();
  static $pb.PbList<PlaybackMode_Continuous> createRepeated() => $pb.PbList<PlaybackMode_Continuous>();
  @$core.pragma('dart2js:noInline')
  static PlaybackMode_Continuous getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaybackMode_Continuous>(create);
  static PlaybackMode_Continuous? _defaultInstance;
}

enum PlaybackMode_Mode {
  once, 
  periodic, 
  continuous, 
  notSet
}

/// The playback mode governs how many times the mission is played back (once or
/// more), at what interval the playbacks should occur (e.g., every 2 hours),
/// and if docking is involved, the battery level thresholds at which the robot
/// should either (1) stop and charge or (2) start the playback process again.
class PlaybackMode extends $pb.GeneratedMessage {
  factory PlaybackMode({
    PlaybackMode_Once? once,
    PlaybackMode_Periodic? periodic,
    PlaybackMode_Continuous? continuous,
  }) {
    final $result = create();
    if (once != null) {
      $result.once = once;
    }
    if (periodic != null) {
      $result.periodic = periodic;
    }
    if (continuous != null) {
      $result.continuous = continuous;
    }
    return $result;
  }
  PlaybackMode._() : super();
  factory PlaybackMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaybackMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PlaybackMode_Mode> _PlaybackMode_ModeByTag = {
    2 : PlaybackMode_Mode.once,
    3 : PlaybackMode_Mode.periodic,
    4 : PlaybackMode_Mode.continuous,
    0 : PlaybackMode_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaybackMode', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<PlaybackMode_Once>(2, _omitFieldNames ? '' : 'once', subBuilder: PlaybackMode_Once.create)
    ..aOM<PlaybackMode_Periodic>(3, _omitFieldNames ? '' : 'periodic', subBuilder: PlaybackMode_Periodic.create)
    ..aOM<PlaybackMode_Continuous>(4, _omitFieldNames ? '' : 'continuous', subBuilder: PlaybackMode_Continuous.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaybackMode clone() => PlaybackMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaybackMode copyWith(void Function(PlaybackMode) updates) => super.copyWith((message) => updates(message as PlaybackMode)) as PlaybackMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaybackMode create() => PlaybackMode._();
  PlaybackMode createEmptyInstance() => create();
  static $pb.PbList<PlaybackMode> createRepeated() => $pb.PbList<PlaybackMode>();
  @$core.pragma('dart2js:noInline')
  static PlaybackMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaybackMode>(create);
  static PlaybackMode? _defaultInstance;

  PlaybackMode_Mode whichMode() => _PlaybackMode_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  PlaybackMode_Once get once => $_getN(0);
  @$pb.TagNumber(2)
  set once(PlaybackMode_Once v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnce() => $_has(0);
  @$pb.TagNumber(2)
  void clearOnce() => clearField(2);
  @$pb.TagNumber(2)
  PlaybackMode_Once ensureOnce() => $_ensure(0);

  @$pb.TagNumber(3)
  PlaybackMode_Periodic get periodic => $_getN(1);
  @$pb.TagNumber(3)
  set periodic(PlaybackMode_Periodic v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeriodic() => $_has(1);
  @$pb.TagNumber(3)
  void clearPeriodic() => clearField(3);
  @$pb.TagNumber(3)
  PlaybackMode_Periodic ensurePeriodic() => $_ensure(1);

  @$pb.TagNumber(4)
  PlaybackMode_Continuous get continuous => $_getN(2);
  @$pb.TagNumber(4)
  set continuous(PlaybackMode_Continuous v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContinuous() => $_has(2);
  @$pb.TagNumber(4)
  void clearContinuous() => clearField(4);
  @$pb.TagNumber(4)
  PlaybackMode_Continuous ensureContinuous() => $_ensure(2);
}

/// An Element is the basic building block of the autowalk.
class Element extends $pb.GeneratedMessage {
  factory Element({
    $core.String? name,
    Target? target,
    FailureBehavior? targetFailureBehavior,
    Action? action,
    ActionWrapper? actionWrapper,
    FailureBehavior? actionFailureBehavior,
    $core.bool? isSkipped,
    BatteryMonitor? batteryMonitor,
    $62.Duration? actionDuration,
    $core.String? id,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (target != null) {
      $result.target = target;
    }
    if (targetFailureBehavior != null) {
      $result.targetFailureBehavior = targetFailureBehavior;
    }
    if (action != null) {
      $result.action = action;
    }
    if (actionWrapper != null) {
      $result.actionWrapper = actionWrapper;
    }
    if (actionFailureBehavior != null) {
      $result.actionFailureBehavior = actionFailureBehavior;
    }
    if (isSkipped != null) {
      $result.isSkipped = isSkipped;
    }
    if (batteryMonitor != null) {
      $result.batteryMonitor = batteryMonitor;
    }
    if (actionDuration != null) {
      $result.actionDuration = actionDuration;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Element._() : super();
  factory Element.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Element.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Element', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Target>(2, _omitFieldNames ? '' : 'target', subBuilder: Target.create)
    ..aOM<FailureBehavior>(3, _omitFieldNames ? '' : 'targetFailureBehavior', subBuilder: FailureBehavior.create)
    ..aOM<Action>(4, _omitFieldNames ? '' : 'action', subBuilder: Action.create)
    ..aOM<ActionWrapper>(5, _omitFieldNames ? '' : 'actionWrapper', subBuilder: ActionWrapper.create)
    ..aOM<FailureBehavior>(6, _omitFieldNames ? '' : 'actionFailureBehavior', subBuilder: FailureBehavior.create)
    ..aOB(7, _omitFieldNames ? '' : 'isSkipped')
    ..aOM<BatteryMonitor>(8, _omitFieldNames ? '' : 'batteryMonitor', subBuilder: BatteryMonitor.create)
    ..aOM<$62.Duration>(9, _omitFieldNames ? '' : 'actionDuration', subBuilder: $62.Duration.create)
    ..aOS(10, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Element clone() => Element()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Element copyWith(void Function(Element) updates) => super.copyWith((message) => updates(message as Element)) as Element;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Element create() => Element._();
  Element createEmptyInstance() => create();
  static $pb.PbList<Element> createRepeated() => $pb.PbList<Element>();
  @$core.pragma('dart2js:noInline')
  static Element getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Element>(create);
  static Element? _defaultInstance;

  /// The name of an element may be anything, but it is good practice to choose
  /// something that describes the physical location and action that is occurring
  /// (e.g., boiler room laser scan).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Location the robot should navigate to.
  @$pb.TagNumber(2)
  Target get target => $_getN(1);
  @$pb.TagNumber(2)
  set target(Target v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
  @$pb.TagNumber(2)
  Target ensureTarget() => $_ensure(1);

  /// Describes what to do if the robot fails to navigate to target.
  @$pb.TagNumber(3)
  FailureBehavior get targetFailureBehavior => $_getN(2);
  @$pb.TagNumber(3)
  set targetFailureBehavior(FailureBehavior v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetFailureBehavior() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetFailureBehavior() => clearField(3);
  @$pb.TagNumber(3)
  FailureBehavior ensureTargetFailureBehavior() => $_ensure(2);

  /// Action performed at target destination
  @$pb.TagNumber(4)
  Action get action => $_getN(3);
  @$pb.TagNumber(4)
  set action(Action v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);
  @$pb.TagNumber(4)
  Action ensureAction() => $_ensure(3);

  /// Actions performed by the robot and/or payloads prior to and during an action.
  @$pb.TagNumber(5)
  ActionWrapper get actionWrapper => $_getN(4);
  @$pb.TagNumber(5)
  set actionWrapper(ActionWrapper v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasActionWrapper() => $_has(4);
  @$pb.TagNumber(5)
  void clearActionWrapper() => clearField(5);
  @$pb.TagNumber(5)
  ActionWrapper ensureActionWrapper() => $_ensure(4);

  /// Describes what to do if the robot fails to execute the action.
  @$pb.TagNumber(6)
  FailureBehavior get actionFailureBehavior => $_getN(5);
  @$pb.TagNumber(6)
  set actionFailureBehavior(FailureBehavior v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasActionFailureBehavior() => $_has(5);
  @$pb.TagNumber(6)
  void clearActionFailureBehavior() => clearField(6);
  @$pb.TagNumber(6)
  FailureBehavior ensureActionFailureBehavior() => $_ensure(5);

  /// Set to true to skip element.
  @$pb.TagNumber(7)
  $core.bool get isSkipped => $_getBF(6);
  @$pb.TagNumber(7)
  set isSkipped($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsSkipped() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsSkipped() => clearField(7);

  /// If the mission requires more than one battery, the robot needs to return
  /// to the dock and charge before it can complete the mission.
  /// This field defines the battery percentage thresholds that at which the robot
  /// should pause and resume mission execution.
  /// Considering using various thresholds depending on the target's distance from the dock
  @$pb.TagNumber(8)
  BatteryMonitor get batteryMonitor => $_getN(7);
  @$pb.TagNumber(8)
  set batteryMonitor(BatteryMonitor v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBatteryMonitor() => $_has(7);
  @$pb.TagNumber(8)
  void clearBatteryMonitor() => clearField(8);
  @$pb.TagNumber(8)
  BatteryMonitor ensureBatteryMonitor() => $_ensure(7);

  /// Maximum duration of action execution time, including all wrappers.
  /// If they take longer than this duration, the action will be considered a failure.
  /// Not including, or including a zero duration will set the action to NOT have a
  /// timeout.
  @$pb.TagNumber(9)
  $62.Duration get actionDuration => $_getN(8);
  @$pb.TagNumber(9)
  set actionDuration($62.Duration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasActionDuration() => $_has(8);
  @$pb.TagNumber(9)
  void clearActionDuration() => clearField(9);
  @$pb.TagNumber(9)
  $62.Duration ensureActionDuration() => $_ensure(8);

  /// Unique identifier for this element.  This will be embedded in various Data Acquisition
  /// captures and various logging bundles.  This should be globally unique across all elements.
  @$pb.TagNumber(10)
  $core.String get id => $_getSZ(9);
  @$pb.TagNumber(10)
  set id($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);
}

class Target_Relocalize extends $pb.GeneratedMessage {
  factory Target_Relocalize({
    $37.SetLocalizationRequest? setLocalizationRequest,
  }) {
    final $result = create();
    if (setLocalizationRequest != null) {
      $result.setLocalizationRequest = setLocalizationRequest;
    }
    return $result;
  }
  Target_Relocalize._() : super();
  factory Target_Relocalize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Target_Relocalize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Target.Relocalize', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$37.SetLocalizationRequest>(1, _omitFieldNames ? '' : 'setLocalizationRequest', subBuilder: $37.SetLocalizationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Target_Relocalize clone() => Target_Relocalize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Target_Relocalize copyWith(void Function(Target_Relocalize) updates) => super.copyWith((message) => updates(message as Target_Relocalize)) as Target_Relocalize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Target_Relocalize create() => Target_Relocalize._();
  Target_Relocalize createEmptyInstance() => create();
  static $pb.PbList<Target_Relocalize> createRepeated() => $pb.PbList<Target_Relocalize>();
  @$core.pragma('dart2js:noInline')
  static Target_Relocalize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target_Relocalize>(create);
  static Target_Relocalize? _defaultInstance;

  /// Some SetLocalizationRequests require that waypoint snapshots contain full images.
  /// Make sure your client is downloading / storing / uploading full snapshots if you
  /// plan on using this feature in your client.
  @$pb.TagNumber(1)
  $37.SetLocalizationRequest get setLocalizationRequest => $_getN(0);
  @$pb.TagNumber(1)
  set setLocalizationRequest($37.SetLocalizationRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetLocalizationRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetLocalizationRequest() => clearField(1);
  @$pb.TagNumber(1)
  $37.SetLocalizationRequest ensureSetLocalizationRequest() => $_ensure(0);
}

/// Tell the robot to navigate to a waypoint. It will choose its route.
class Target_NavigateTo extends $pb.GeneratedMessage {
  factory Target_NavigateTo({
    $core.String? destinationWaypointId,
    $37.TravelParams? travelParams,
  }) {
    final $result = create();
    if (destinationWaypointId != null) {
      $result.destinationWaypointId = destinationWaypointId;
    }
    if (travelParams != null) {
      $result.travelParams = travelParams;
    }
    return $result;
  }
  Target_NavigateTo._() : super();
  factory Target_NavigateTo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Target_NavigateTo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Target.NavigateTo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationWaypointId')
    ..aOM<$37.TravelParams>(3, _omitFieldNames ? '' : 'travelParams', subBuilder: $37.TravelParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Target_NavigateTo clone() => Target_NavigateTo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Target_NavigateTo copyWith(void Function(Target_NavigateTo) updates) => super.copyWith((message) => updates(message as Target_NavigateTo)) as Target_NavigateTo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Target_NavigateTo create() => Target_NavigateTo._();
  Target_NavigateTo createEmptyInstance() => create();
  static $pb.PbList<Target_NavigateTo> createRepeated() => $pb.PbList<Target_NavigateTo>();
  @$core.pragma('dart2js:noInline')
  static Target_NavigateTo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target_NavigateTo>(create);
  static Target_NavigateTo? _defaultInstance;

  /// A unique string corresponding to the waypoint ID that the robot
  /// should go to.
  @$pb.TagNumber(1)
  $core.String get destinationWaypointId => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationWaypointId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestinationWaypointId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationWaypointId() => clearField(1);

  /// Parameters that define how to traverse and end the route. For
  /// example, the user may decide how close to the destination waypoint
  /// the robot needs to be in order to declare success.
  @$pb.TagNumber(3)
  $37.TravelParams get travelParams => $_getN(1);
  @$pb.TagNumber(3)
  set travelParams($37.TravelParams v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTravelParams() => $_has(1);
  @$pb.TagNumber(3)
  void clearTravelParams() => clearField(3);
  @$pb.TagNumber(3)
  $37.TravelParams ensureTravelParams() => $_ensure(1);
}

/// Tell the robot to follow a route to a waypoint.
/// If the robot is off the route (i.e., "far" from the route) when
/// NavigateRoute is sent, the robot may navigate in unexpected ways.
class Target_NavigateRoute extends $pb.GeneratedMessage {
  factory Target_NavigateRoute({
    $88.Route? route,
    $37.TravelParams? travelParams,
  }) {
    final $result = create();
    if (route != null) {
      $result.route = route;
    }
    if (travelParams != null) {
      $result.travelParams = travelParams;
    }
    return $result;
  }
  Target_NavigateRoute._() : super();
  factory Target_NavigateRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Target_NavigateRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Target.NavigateRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$88.Route>(1, _omitFieldNames ? '' : 'route', subBuilder: $88.Route.create)
    ..aOM<$37.TravelParams>(2, _omitFieldNames ? '' : 'travelParams', subBuilder: $37.TravelParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Target_NavigateRoute clone() => Target_NavigateRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Target_NavigateRoute copyWith(void Function(Target_NavigateRoute) updates) => super.copyWith((message) => updates(message as Target_NavigateRoute)) as Target_NavigateRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Target_NavigateRoute create() => Target_NavigateRoute._();
  Target_NavigateRoute createEmptyInstance() => create();
  static $pb.PbList<Target_NavigateRoute> createRepeated() => $pb.PbList<Target_NavigateRoute>();
  @$core.pragma('dart2js:noInline')
  static Target_NavigateRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target_NavigateRoute>(create);
  static Target_NavigateRoute? _defaultInstance;

  /// A route for the robot to follow.
  @$pb.TagNumber(1)
  $88.Route get route => $_getN(0);
  @$pb.TagNumber(1)
  set route($88.Route v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoute() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoute() => clearField(1);
  @$pb.TagNumber(1)
  $88.Route ensureRoute() => $_ensure(0);

  /// Parameters that define how to traverse and end the route. For
  /// example, the user may decide how close to the destination waypoint
  /// the robot needs to be in order to declare success.
  @$pb.TagNumber(2)
  $37.TravelParams get travelParams => $_getN(1);
  @$pb.TagNumber(2)
  set travelParams($37.TravelParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTravelParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearTravelParams() => clearField(2);
  @$pb.TagNumber(2)
  $37.TravelParams ensureTravelParams() => $_ensure(1);
}

enum Target_Target {
  navigateTo, 
  navigateRoute, 
  notSet
}

/// A Target is the location the robot should navigate to.
class Target extends $pb.GeneratedMessage {
  factory Target({
    Target_NavigateTo? navigateTo,
    Target_NavigateRoute? navigateRoute,
    Target_Relocalize? relocalize,
  }) {
    final $result = create();
    if (navigateTo != null) {
      $result.navigateTo = navigateTo;
    }
    if (navigateRoute != null) {
      $result.navigateRoute = navigateRoute;
    }
    if (relocalize != null) {
      $result.relocalize = relocalize;
    }
    return $result;
  }
  Target._() : super();
  factory Target.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Target.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Target_Target> _Target_TargetByTag = {
    1 : Target_Target.navigateTo,
    2 : Target_Target.navigateRoute,
    0 : Target_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Target', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Target_NavigateTo>(1, _omitFieldNames ? '' : 'navigateTo', subBuilder: Target_NavigateTo.create)
    ..aOM<Target_NavigateRoute>(2, _omitFieldNames ? '' : 'navigateRoute', subBuilder: Target_NavigateRoute.create)
    ..aOM<Target_Relocalize>(3, _omitFieldNames ? '' : 'relocalize', subBuilder: Target_Relocalize.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Target clone() => Target()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Target copyWith(void Function(Target) updates) => super.copyWith((message) => updates(message as Target)) as Target;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Target create() => Target._();
  Target createEmptyInstance() => create();
  static $pb.PbList<Target> createRepeated() => $pb.PbList<Target>();
  @$core.pragma('dart2js:noInline')
  static Target getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target>(create);
  static Target? _defaultInstance;

  Target_Target whichTarget() => _Target_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Target_NavigateTo get navigateTo => $_getN(0);
  @$pb.TagNumber(1)
  set navigateTo(Target_NavigateTo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNavigateTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearNavigateTo() => clearField(1);
  @$pb.TagNumber(1)
  Target_NavigateTo ensureNavigateTo() => $_ensure(0);

  @$pb.TagNumber(2)
  Target_NavigateRoute get navigateRoute => $_getN(1);
  @$pb.TagNumber(2)
  set navigateRoute(Target_NavigateRoute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNavigateRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearNavigateRoute() => clearField(2);
  @$pb.TagNumber(2)
  Target_NavigateRoute ensureNavigateRoute() => $_ensure(1);

  /// If set, upon reaching the target the robot will perform an explicit relocalization.
  /// This should increase the accuracy of the robots belief of it's position on the map.
  /// After relocalizing, the robot will re-navigate to the target.
  @$pb.TagNumber(3)
  Target_Relocalize get relocalize => $_getN(2);
  @$pb.TagNumber(3)
  set relocalize(Target_Relocalize v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelocalize() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelocalize() => clearField(3);
  @$pb.TagNumber(3)
  Target_Relocalize ensureRelocalize() => $_ensure(2);
}

/// The robot does nothing but wait while
/// also performing its ActionWrapper(s). For example, if the user
/// wants the robot to pose for some amount of time (while doing
/// nothing else), they would populate an ActionWrapper with Pose
/// and set the desired duration here accordingly.
class Action_Sleep extends $pb.GeneratedMessage {
  factory Action_Sleep({
    $62.Duration? duration,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  Action_Sleep._() : super();
  factory Action_Sleep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_Sleep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.Sleep', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$62.Duration>(2, _omitFieldNames ? '' : 'duration', subBuilder: $62.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_Sleep clone() => Action_Sleep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_Sleep copyWith(void Function(Action_Sleep) updates) => super.copyWith((message) => updates(message as Action_Sleep)) as Action_Sleep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_Sleep create() => Action_Sleep._();
  Action_Sleep createEmptyInstance() => create();
  static $pb.PbList<Action_Sleep> createRepeated() => $pb.PbList<Action_Sleep>();
  @$core.pragma('dart2js:noInline')
  static Action_Sleep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_Sleep>(create);
  static Action_Sleep? _defaultInstance;

  @$pb.TagNumber(2)
  $62.Duration get duration => $_getN(0);
  @$pb.TagNumber(2)
  set duration($62.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $62.Duration ensureDuration() => $_ensure(0);
}

/// For actions associated with the Data Acquisition Service.
class Action_DataAcquisition extends $pb.GeneratedMessage {
  factory Action_DataAcquisition({
    $2.AcquireDataRequest? acquireDataRequest,
    $90.DataAcquisition_CompletionBehavior? completionBehavior,
    $2.AcquisitionCapabilityList? lastKnownCapabilities,
    $core.Iterable<$11.ImageCaptureAndSource>? recordTimeImages,
  }) {
    final $result = create();
    if (acquireDataRequest != null) {
      $result.acquireDataRequest = acquireDataRequest;
    }
    if (completionBehavior != null) {
      $result.completionBehavior = completionBehavior;
    }
    if (lastKnownCapabilities != null) {
      $result.lastKnownCapabilities = lastKnownCapabilities;
    }
    if (recordTimeImages != null) {
      $result.recordTimeImages.addAll(recordTimeImages);
    }
    return $result;
  }
  Action_DataAcquisition._() : super();
  factory Action_DataAcquisition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_DataAcquisition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.DataAcquisition', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$2.AcquireDataRequest>(1, _omitFieldNames ? '' : 'acquireDataRequest', subBuilder: $2.AcquireDataRequest.create)
    ..e<$90.DataAcquisition_CompletionBehavior>(2, _omitFieldNames ? '' : 'completionBehavior', $pb.PbFieldType.OE, defaultOrMaker: $90.DataAcquisition_CompletionBehavior.COMPLETE_UNKNOWN, valueOf: $90.DataAcquisition_CompletionBehavior.valueOf, enumValues: $90.DataAcquisition_CompletionBehavior.values)
    ..aOM<$2.AcquisitionCapabilityList>(3, _omitFieldNames ? '' : 'lastKnownCapabilities', subBuilder: $2.AcquisitionCapabilityList.create)
    ..pc<$11.ImageCaptureAndSource>(4, _omitFieldNames ? '' : 'recordTimeImages', $pb.PbFieldType.PM, subBuilder: $11.ImageCaptureAndSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_DataAcquisition clone() => Action_DataAcquisition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_DataAcquisition copyWith(void Function(Action_DataAcquisition) updates) => super.copyWith((message) => updates(message as Action_DataAcquisition)) as Action_DataAcquisition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_DataAcquisition create() => Action_DataAcquisition._();
  Action_DataAcquisition createEmptyInstance() => create();
  static $pb.PbList<Action_DataAcquisition> createRepeated() => $pb.PbList<Action_DataAcquisition>();
  @$core.pragma('dart2js:noInline')
  static Action_DataAcquisition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_DataAcquisition>(create);
  static Action_DataAcquisition? _defaultInstance;

  /// The autowalk service replaces the action_name field in the CaptureActionId with the
  /// element name.
  @$pb.TagNumber(1)
  $2.AcquireDataRequest get acquireDataRequest => $_getN(0);
  @$pb.TagNumber(1)
  set acquireDataRequest($2.AcquireDataRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcquireDataRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcquireDataRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.AcquireDataRequest ensureAcquireDataRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $90.DataAcquisition_CompletionBehavior get completionBehavior => $_getN(1);
  @$pb.TagNumber(2)
  set completionBehavior($90.DataAcquisition_CompletionBehavior v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompletionBehavior() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletionBehavior() => clearField(2);

  /// Last known Data Acquisition capabilities.
  @$pb.TagNumber(3)
  $2.AcquisitionCapabilityList get lastKnownCapabilities => $_getN(2);
  @$pb.TagNumber(3)
  set lastKnownCapabilities($2.AcquisitionCapabilityList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastKnownCapabilities() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastKnownCapabilities() => clearField(3);
  @$pb.TagNumber(3)
  $2.AcquisitionCapabilityList ensureLastKnownCapabilities() => $_ensure(2);

  ///  Any images taken at action creation time.  For DataAcquisition actions, this includes:
  ///     - Any images in the Data Acquisition capture.
  ///     - Any images that are inputs to NCB workers that are in the Data Acquisition capture.
  ///     - Any images that a Data Acquisition plugin in the Data Acquisition capture requests a
  ///     region of interest for.
  ///
  ///  Note that both this message and AcquisitionCapabilityList will contain the
  ///  Spec for images sources.  This message will contain the spec at record time,
  ///  while last_known_capabilities should be updated as time progresses and services
  ///  evolve.
  ///
  ///  This data is meant to allow UI's to give users context about their actions, AND
  ///  provide them a canvas to edit region of interests with after the fact.  It is
  ///  not used at mission playback time.
  @$pb.TagNumber(4)
  $core.List<$11.ImageCaptureAndSource> get recordTimeImages => $_getList(3);
}

class Action_RemoteGrpc extends $pb.GeneratedMessage {
  factory Action_RemoteGrpc({
    $core.String? serviceName,
    $62.Duration? rpcTimeout,
    $core.Iterable<$core.String>? leaseResources,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$89.KeyValue>? inputs,
    $72.CustomParamCollection? parameters,
    $core.Iterable<$11.ImageCaptureAndSource>? recordTimeImages,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (rpcTimeout != null) {
      $result.rpcTimeout = rpcTimeout;
    }
    if (leaseResources != null) {
      $result.leaseResources.addAll(leaseResources);
    }
    if (inputs != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.inputs.addAll(inputs);
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (recordTimeImages != null) {
      $result.recordTimeImages.addAll(recordTimeImages);
    }
    return $result;
  }
  Action_RemoteGrpc._() : super();
  factory Action_RemoteGrpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_RemoteGrpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.RemoteGrpc', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOM<$62.Duration>(2, _omitFieldNames ? '' : 'rpcTimeout', subBuilder: $62.Duration.create)
    ..pPS(3, _omitFieldNames ? '' : 'leaseResources')
    ..pc<$89.KeyValue>(4, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $89.KeyValue.create)
    ..aOM<$72.CustomParamCollection>(5, _omitFieldNames ? '' : 'parameters', subBuilder: $72.CustomParamCollection.create)
    ..pc<$11.ImageCaptureAndSource>(6, _omitFieldNames ? '' : 'recordTimeImages', $pb.PbFieldType.PM, subBuilder: $11.ImageCaptureAndSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_RemoteGrpc clone() => Action_RemoteGrpc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_RemoteGrpc copyWith(void Function(Action_RemoteGrpc) updates) => super.copyWith((message) => updates(message as Action_RemoteGrpc)) as Action_RemoteGrpc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_RemoteGrpc create() => Action_RemoteGrpc._();
  Action_RemoteGrpc createEmptyInstance() => create();
  static $pb.PbList<Action_RemoteGrpc> createRepeated() => $pb.PbList<Action_RemoteGrpc>();
  @$core.pragma('dart2js:noInline')
  static Action_RemoteGrpc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_RemoteGrpc>(create);
  static Action_RemoteGrpc? _defaultInstance;

  /// Name of the service in the directory.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Timeout of any single RPC. If the timeout is exceeded, the RPC will fail. The mission
  /// service treats each failed RPC differently:
  /// - EstablishSession: An error is returned in LoadMission.
  /// - Tick: The RPC is retried.
  /// - Stop: The error is ignored, and the RPC is not retried.
  /// Omit for a default of 60 seconds.
  @$pb.TagNumber(2)
  $62.Duration get rpcTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set rpcTimeout($62.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRpcTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearRpcTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $62.Duration ensureRpcTimeout() => $_ensure(1);

  /// Resources that we will need leases on.
  @$pb.TagNumber(3)
  $core.List<$core.String> get leaseResources => $_getList(2);

  /// The list of variables the remote host should receive.
  /// Variables given can be available at either run-time or compile-time.
  /// The "key" in KeyValue is the name of the variable as used by the remote system.
  /// DEPRECATED as of 3.3.  Please use 'parameters' instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.List<$89.KeyValue> get inputs => $_getList(3);

  /// All specifications and any values chosen at record time.
  @$pb.TagNumber(5)
  $72.CustomParamCollection get parameters => $_getN(4);
  @$pb.TagNumber(5)
  set parameters($72.CustomParamCollection v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParameters() => $_has(4);
  @$pb.TagNumber(5)
  void clearParameters() => clearField(5);
  @$pb.TagNumber(5)
  $72.CustomParamCollection ensureParameters() => $_ensure(4);

  ///  Any images taken at action creation time.  For RemoteGRPC's, this will only happen
  ///  if the RemoteGRPC advertises parameters that require a region of interest for a specific
  ///  camera.
  ///
  ///  This data is meant to allow UI's to give users context about their actions, AND
  ///  provide them a canvas to edit region of interests with after the fact.  It is
  ///  not used at mission playback time.
  @$pb.TagNumber(6)
  $core.List<$11.ImageCaptureAndSource> get recordTimeImages => $_getList(5);
}

enum Action_Action {
  sleep, 
  dataAcquisition, 
  remoteGrpc, 
  node, 
  notSet
}

/// An Action is what the robot should do at a location. For example, the user
/// may desire that the robot perform a laser scan at a given waypoint.
class Action extends $pb.GeneratedMessage {
  factory Action({
    Action_Sleep? sleep,
    Action_DataAcquisition? dataAcquisition,
    Action_RemoteGrpc? remoteGrpc,
    $90.Node? node,
  }) {
    final $result = create();
    if (sleep != null) {
      $result.sleep = sleep;
    }
    if (dataAcquisition != null) {
      $result.dataAcquisition = dataAcquisition;
    }
    if (remoteGrpc != null) {
      $result.remoteGrpc = remoteGrpc;
    }
    if (node != null) {
      $result.node = node;
    }
    return $result;
  }
  Action._() : super();
  factory Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Action_Action> _Action_ActionByTag = {
    1 : Action_Action.sleep,
    2 : Action_Action.dataAcquisition,
    3 : Action_Action.remoteGrpc,
    4 : Action_Action.node,
    0 : Action_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Action_Sleep>(1, _omitFieldNames ? '' : 'sleep', subBuilder: Action_Sleep.create)
    ..aOM<Action_DataAcquisition>(2, _omitFieldNames ? '' : 'dataAcquisition', subBuilder: Action_DataAcquisition.create)
    ..aOM<Action_RemoteGrpc>(3, _omitFieldNames ? '' : 'remoteGrpc', subBuilder: Action_RemoteGrpc.create)
    ..aOM<$90.Node>(4, _omitFieldNames ? '' : 'node', subBuilder: $90.Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) => super.copyWith((message) => updates(message as Action)) as Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  Action_Action whichAction() => _Action_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Action_Sleep get sleep => $_getN(0);
  @$pb.TagNumber(1)
  set sleep(Action_Sleep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSleep() => $_has(0);
  @$pb.TagNumber(1)
  void clearSleep() => clearField(1);
  @$pb.TagNumber(1)
  Action_Sleep ensureSleep() => $_ensure(0);

  @$pb.TagNumber(2)
  Action_DataAcquisition get dataAcquisition => $_getN(1);
  @$pb.TagNumber(2)
  set dataAcquisition(Action_DataAcquisition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataAcquisition() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataAcquisition() => clearField(2);
  @$pb.TagNumber(2)
  Action_DataAcquisition ensureDataAcquisition() => $_ensure(1);

  @$pb.TagNumber(3)
  Action_RemoteGrpc get remoteGrpc => $_getN(2);
  @$pb.TagNumber(3)
  set remoteGrpc(Action_RemoteGrpc v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoteGrpc() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoteGrpc() => clearField(3);
  @$pb.TagNumber(3)
  Action_RemoteGrpc ensureRemoteGrpc() => $_ensure(2);

  /// This field can be used to specify a behavior tree as an action.  If the user had
  /// two callbacks they would like to run simultaneously at the waypoint this action
  /// is associated with, they could use create a behavior tree inside Node with both
  /// callbacks embedded in a simple parallel.
  /// The downside of using node, is that editors might not support editing parameters
  /// directly.
  @$pb.TagNumber(4)
  $90.Node get node => $_getN(3);
  @$pb.TagNumber(4)
  set node($90.Node v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNode() => $_has(3);
  @$pb.TagNumber(4)
  void clearNode() => clearField(4);
  @$pb.TagNumber(4)
  $90.Node ensureNode() => $_ensure(3);
}

/// Sit the robot prior to performing the action
class ActionWrapper_RobotBodySit extends $pb.GeneratedMessage {
  factory ActionWrapper_RobotBodySit() => create();
  ActionWrapper_RobotBodySit._() : super();
  factory ActionWrapper_RobotBodySit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionWrapper_RobotBodySit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionWrapper.RobotBodySit', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionWrapper_RobotBodySit clone() => ActionWrapper_RobotBodySit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionWrapper_RobotBodySit copyWith(void Function(ActionWrapper_RobotBodySit) updates) => super.copyWith((message) => updates(message as ActionWrapper_RobotBodySit)) as ActionWrapper_RobotBodySit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionWrapper_RobotBodySit create() => ActionWrapper_RobotBodySit._();
  ActionWrapper_RobotBodySit createEmptyInstance() => create();
  static $pb.PbList<ActionWrapper_RobotBodySit> createRepeated() => $pb.PbList<ActionWrapper_RobotBodySit>();
  @$core.pragma('dart2js:noInline')
  static ActionWrapper_RobotBodySit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionWrapper_RobotBodySit>(create);
  static ActionWrapper_RobotBodySit? _defaultInstance;
}

/// Pose the robot prior to performing the action
class ActionWrapper_RobotBodyPose extends $pb.GeneratedMessage {
  factory ActionWrapper_RobotBodyPose({
    $61.SE3Pose? targetTformBody,
  }) {
    final $result = create();
    if (targetTformBody != null) {
      $result.targetTformBody = targetTformBody;
    }
    return $result;
  }
  ActionWrapper_RobotBodyPose._() : super();
  factory ActionWrapper_RobotBodyPose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionWrapper_RobotBodyPose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionWrapper.RobotBodyPose', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$61.SE3Pose>(1, _omitFieldNames ? '' : 'targetTformBody', subBuilder: $61.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionWrapper_RobotBodyPose clone() => ActionWrapper_RobotBodyPose()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionWrapper_RobotBodyPose copyWith(void Function(ActionWrapper_RobotBodyPose) updates) => super.copyWith((message) => updates(message as ActionWrapper_RobotBodyPose)) as ActionWrapper_RobotBodyPose;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionWrapper_RobotBodyPose create() => ActionWrapper_RobotBodyPose._();
  ActionWrapper_RobotBodyPose createEmptyInstance() => create();
  static $pb.PbList<ActionWrapper_RobotBodyPose> createRepeated() => $pb.PbList<ActionWrapper_RobotBodyPose>();
  @$core.pragma('dart2js:noInline')
  static ActionWrapper_RobotBodyPose getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionWrapper_RobotBodyPose>(create);
  static ActionWrapper_RobotBodyPose? _defaultInstance;

  /// If your Target is a graph_nav waypoint, this pose will be relative
  /// to the waypoint you are navigating to. If no target was specified,
  /// this parameter will be ignored and the robot will stand in a generic
  /// pose.
  @$pb.TagNumber(1)
  $61.SE3Pose get targetTformBody => $_getN(0);
  @$pb.TagNumber(1)
  set targetTformBody($61.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetTformBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetTformBody() => clearField(1);
  @$pb.TagNumber(1)
  $61.SE3Pose ensureTargetTformBody() => $_ensure(0);
}

/// Set the brightness of the LEDs on the SpotCam.
class ActionWrapper_SpotCamLed extends $pb.GeneratedMessage {
  factory ActionWrapper_SpotCamLed({
    $core.Map<$core.int, $core.double>? brightnesses,
  }) {
    final $result = create();
    if (brightnesses != null) {
      $result.brightnesses.addAll(brightnesses);
    }
    return $result;
  }
  ActionWrapper_SpotCamLed._() : super();
  factory ActionWrapper_SpotCamLed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionWrapper_SpotCamLed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionWrapper.SpotCamLed', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..m<$core.int, $core.double>(1, _omitFieldNames ? '' : 'brightnesses', entryClassName: 'ActionWrapper.SpotCamLed.BrightnessesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('bosdyn.api.autowalk'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionWrapper_SpotCamLed clone() => ActionWrapper_SpotCamLed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionWrapper_SpotCamLed copyWith(void Function(ActionWrapper_SpotCamLed) updates) => super.copyWith((message) => updates(message as ActionWrapper_SpotCamLed)) as ActionWrapper_SpotCamLed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionWrapper_SpotCamLed create() => ActionWrapper_SpotCamLed._();
  ActionWrapper_SpotCamLed createEmptyInstance() => create();
  static $pb.PbList<ActionWrapper_SpotCamLed> createRepeated() => $pb.PbList<ActionWrapper_SpotCamLed>();
  @$core.pragma('dart2js:noInline')
  static ActionWrapper_SpotCamLed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionWrapper_SpotCamLed>(create);
  static ActionWrapper_SpotCamLed? _defaultInstance;

  /// There are four LEDs at indices [0, 3]. The brightness for each LED
  /// may be set between [0.0, 1.0], where 0 is off and 1 is full
  /// brightness.
  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.double> get brightnesses => $_getMap(0);
}

/// Set the pan, tilt, and zoom of the SpotCam.
class ActionWrapper_SpotCamPtz extends $pb.GeneratedMessage {
  factory ActionWrapper_SpotCamPtz({
    $49.PtzPosition? ptzPosition,
  }) {
    final $result = create();
    if (ptzPosition != null) {
      $result.ptzPosition = ptzPosition;
    }
    return $result;
  }
  ActionWrapper_SpotCamPtz._() : super();
  factory ActionWrapper_SpotCamPtz.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionWrapper_SpotCamPtz.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionWrapper.SpotCamPtz', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$49.PtzPosition>(1, _omitFieldNames ? '' : 'ptzPosition', subBuilder: $49.PtzPosition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionWrapper_SpotCamPtz clone() => ActionWrapper_SpotCamPtz()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionWrapper_SpotCamPtz copyWith(void Function(ActionWrapper_SpotCamPtz) updates) => super.copyWith((message) => updates(message as ActionWrapper_SpotCamPtz)) as ActionWrapper_SpotCamPtz;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionWrapper_SpotCamPtz create() => ActionWrapper_SpotCamPtz._();
  ActionWrapper_SpotCamPtz createEmptyInstance() => create();
  static $pb.PbList<ActionWrapper_SpotCamPtz> createRepeated() => $pb.PbList<ActionWrapper_SpotCamPtz>();
  @$core.pragma('dart2js:noInline')
  static ActionWrapper_SpotCamPtz getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionWrapper_SpotCamPtz>(create);
  static ActionWrapper_SpotCamPtz? _defaultInstance;

  /// See bosdyn/api/spot_cam
  @$pb.TagNumber(1)
  $49.PtzPosition get ptzPosition => $_getN(0);
  @$pb.TagNumber(1)
  set ptzPosition($49.PtzPosition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPtzPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPtzPosition() => clearField(1);
  @$pb.TagNumber(1)
  $49.PtzPosition ensurePtzPosition() => $_ensure(0);
}

enum ActionWrapper_SpotCamAlignment_Alignment_Reference {
  sceneObjectId, 
  notSet
}

class ActionWrapper_SpotCamAlignment_Alignment extends $pb.GeneratedMessage {
  factory ActionWrapper_SpotCamAlignment_Alignment({
    $core.double? zoom,
    $core.String? sensorId,
    $core.String? sceneObjectId,
    $core.bool? isSkipped,
  }) {
    final $result = create();
    if (zoom != null) {
      $result.zoom = zoom;
    }
    if (sensorId != null) {
      $result.sensorId = sensorId;
    }
    if (sceneObjectId != null) {
      $result.sceneObjectId = sceneObjectId;
    }
    if (isSkipped != null) {
      $result.isSkipped = isSkipped;
    }
    return $result;
  }
  ActionWrapper_SpotCamAlignment_Alignment._() : super();
  factory ActionWrapper_SpotCamAlignment_Alignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionWrapper_SpotCamAlignment_Alignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ActionWrapper_SpotCamAlignment_Alignment_Reference> _ActionWrapper_SpotCamAlignment_Alignment_ReferenceByTag = {
    3 : ActionWrapper_SpotCamAlignment_Alignment_Reference.sceneObjectId,
    0 : ActionWrapper_SpotCamAlignment_Alignment_Reference.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionWrapper.SpotCamAlignment.Alignment', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..oo(0, [3])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'zoom', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'sensorId')
    ..aOS(3, _omitFieldNames ? '' : 'sceneObjectId')
    ..aOB(4, _omitFieldNames ? '' : 'isSkipped')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionWrapper_SpotCamAlignment_Alignment clone() => ActionWrapper_SpotCamAlignment_Alignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionWrapper_SpotCamAlignment_Alignment copyWith(void Function(ActionWrapper_SpotCamAlignment_Alignment) updates) => super.copyWith((message) => updates(message as ActionWrapper_SpotCamAlignment_Alignment)) as ActionWrapper_SpotCamAlignment_Alignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionWrapper_SpotCamAlignment_Alignment create() => ActionWrapper_SpotCamAlignment_Alignment._();
  ActionWrapper_SpotCamAlignment_Alignment createEmptyInstance() => create();
  static $pb.PbList<ActionWrapper_SpotCamAlignment_Alignment> createRepeated() => $pb.PbList<ActionWrapper_SpotCamAlignment_Alignment>();
  @$core.pragma('dart2js:noInline')
  static ActionWrapper_SpotCamAlignment_Alignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionWrapper_SpotCamAlignment_Alignment>(create);
  static ActionWrapper_SpotCamAlignment_Alignment? _defaultInstance;

  ActionWrapper_SpotCamAlignment_Alignment_Reference whichReference() => _ActionWrapper_SpotCamAlignment_Alignment_ReferenceByTag[$_whichOneof(0)]!;
  void clearReference() => clearField($_whichOneof(0));

  /// Camera zoom parameter
  @$pb.TagNumber(1)
  $core.double get zoom => $_getN(0);
  @$pb.TagNumber(1)
  set zoom($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearZoom() => clearField(1);

  /// Sensor to use for alignment
  @$pb.TagNumber(2)
  $core.String get sensorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sensorId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSensorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSensorId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sceneObjectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sceneObjectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSceneObjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSceneObjectId() => clearField(3);

  /// If true, this alignment will be skipped during playback
  @$pb.TagNumber(4)
  $core.bool get isSkipped => $_getBF(3);
  @$pb.TagNumber(4)
  set isSkipped($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsSkipped() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSkipped() => clearField(4);
}

/// Align SpotCam to a waypoint. Cannot be used with SpotCamPtz or RobotBodyPose
class ActionWrapper_SpotCamAlignment extends $pb.GeneratedMessage {
  factory ActionWrapper_SpotCamAlignment({
    $core.Iterable<ActionWrapper_SpotCamAlignment_Alignment>? alignments,
    $61.SE3Pose? targetTformSensor,
    $core.double? finalZoom,
    $core.Iterable<$core.String>? targetSensorIds,
  }) {
    final $result = create();
    if (alignments != null) {
      $result.alignments.addAll(alignments);
    }
    if (targetTformSensor != null) {
      $result.targetTformSensor = targetTformSensor;
    }
    if (finalZoom != null) {
      $result.finalZoom = finalZoom;
    }
    if (targetSensorIds != null) {
      $result.targetSensorIds.addAll(targetSensorIds);
    }
    return $result;
  }
  ActionWrapper_SpotCamAlignment._() : super();
  factory ActionWrapper_SpotCamAlignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionWrapper_SpotCamAlignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionWrapper.SpotCamAlignment', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..pc<ActionWrapper_SpotCamAlignment_Alignment>(2, _omitFieldNames ? '' : 'alignments', $pb.PbFieldType.PM, subBuilder: ActionWrapper_SpotCamAlignment_Alignment.create)
    ..aOM<$61.SE3Pose>(3, _omitFieldNames ? '' : 'targetTformSensor', subBuilder: $61.SE3Pose.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'finalZoom', $pb.PbFieldType.OF)
    ..pPS(5, _omitFieldNames ? '' : 'targetSensorIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionWrapper_SpotCamAlignment clone() => ActionWrapper_SpotCamAlignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionWrapper_SpotCamAlignment copyWith(void Function(ActionWrapper_SpotCamAlignment) updates) => super.copyWith((message) => updates(message as ActionWrapper_SpotCamAlignment)) as ActionWrapper_SpotCamAlignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionWrapper_SpotCamAlignment create() => ActionWrapper_SpotCamAlignment._();
  ActionWrapper_SpotCamAlignment createEmptyInstance() => create();
  static $pb.PbList<ActionWrapper_SpotCamAlignment> createRepeated() => $pb.PbList<ActionWrapper_SpotCamAlignment>();
  @$core.pragma('dart2js:noInline')
  static ActionWrapper_SpotCamAlignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionWrapper_SpotCamAlignment>(create);
  static ActionWrapper_SpotCamAlignment? _defaultInstance;

  /// List of alignments to perform
  @$pb.TagNumber(2)
  $core.List<ActionWrapper_SpotCamAlignment_Alignment> get alignments => $_getList(0);

  /// Desired transform from the sensor to the target
  @$pb.TagNumber(3)
  $61.SE3Pose get targetTformSensor => $_getN(1);
  @$pb.TagNumber(3)
  set targetTformSensor($61.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetTformSensor() => $_has(1);
  @$pb.TagNumber(3)
  void clearTargetTformSensor() => clearField(3);
  @$pb.TagNumber(3)
  $61.SE3Pose ensureTargetTformSensor() => $_ensure(1);

  /// Final zoom the camera should be after all alignments have finished
  @$pb.TagNumber(4)
  $core.double get finalZoom => $_getN(2);
  @$pb.TagNumber(4)
  set finalZoom($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinalZoom() => $_has(2);
  @$pb.TagNumber(4)
  void clearFinalZoom() => clearField(4);

  /// Optional list of sensor names which should be unobstructed after alignment
  @$pb.TagNumber(5)
  $core.List<$core.String> get targetSensorIds => $_getList(3);
}

/// Position the body and perform a joint move and cartesian command in target frame
class ActionWrapper_ArmSensorPointing extends $pb.GeneratedMessage {
  factory ActionWrapper_ArmSensorPointing({
    $65.ArmJointTrajectory? jointTrajectory,
    $61.SE3Pose? wristTformTool,
    $63.SE3Trajectory? poseTrajectoryRtTarget,
    $85.BodyControlParams_BodyAssistForManipulation? bodyAssistParams,
    $core.bool? forceStowOverride,
    $61.SE2Pose? targetTformMeasuredOffset,
  }) {
    final $result = create();
    if (jointTrajectory != null) {
      $result.jointTrajectory = jointTrajectory;
    }
    if (wristTformTool != null) {
      $result.wristTformTool = wristTformTool;
    }
    if (poseTrajectoryRtTarget != null) {
      $result.poseTrajectoryRtTarget = poseTrajectoryRtTarget;
    }
    if (bodyAssistParams != null) {
      $result.bodyAssistParams = bodyAssistParams;
    }
    if (forceStowOverride != null) {
      $result.forceStowOverride = forceStowOverride;
    }
    if (targetTformMeasuredOffset != null) {
      $result.targetTformMeasuredOffset = targetTformMeasuredOffset;
    }
    return $result;
  }
  ActionWrapper_ArmSensorPointing._() : super();
  factory ActionWrapper_ArmSensorPointing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionWrapper_ArmSensorPointing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionWrapper.ArmSensorPointing', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$65.ArmJointTrajectory>(2, _omitFieldNames ? '' : 'jointTrajectory', subBuilder: $65.ArmJointTrajectory.create)
    ..aOM<$61.SE3Pose>(3, _omitFieldNames ? '' : 'wristTformTool', subBuilder: $61.SE3Pose.create)
    ..aOM<$63.SE3Trajectory>(4, _omitFieldNames ? '' : 'poseTrajectoryRtTarget', subBuilder: $63.SE3Trajectory.create)
    ..aOM<$85.BodyControlParams_BodyAssistForManipulation>(5, _omitFieldNames ? '' : 'bodyAssistParams', subBuilder: $85.BodyControlParams_BodyAssistForManipulation.create)
    ..aOB(6, _omitFieldNames ? '' : 'forceStowOverride')
    ..aOM<$61.SE2Pose>(7, _omitFieldNames ? '' : 'targetTformMeasuredOffset', subBuilder: $61.SE2Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionWrapper_ArmSensorPointing clone() => ActionWrapper_ArmSensorPointing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionWrapper_ArmSensorPointing copyWith(void Function(ActionWrapper_ArmSensorPointing) updates) => super.copyWith((message) => updates(message as ActionWrapper_ArmSensorPointing)) as ActionWrapper_ArmSensorPointing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionWrapper_ArmSensorPointing create() => ActionWrapper_ArmSensorPointing._();
  ActionWrapper_ArmSensorPointing createEmptyInstance() => create();
  static $pb.PbList<ActionWrapper_ArmSensorPointing> createRepeated() => $pb.PbList<ActionWrapper_ArmSensorPointing>();
  @$core.pragma('dart2js:noInline')
  static ActionWrapper_ArmSensorPointing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionWrapper_ArmSensorPointing>(create);
  static ActionWrapper_ArmSensorPointing? _defaultInstance;

  /// Arm Joint Move Command
  /// The joint trajectory to execute in the initial rough pointing joint move.
  @$pb.TagNumber(2)
  $65.ArmJointTrajectory get jointTrajectory => $_getN(0);
  @$pb.TagNumber(2)
  set jointTrajectory($65.ArmJointTrajectory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJointTrajectory() => $_has(0);
  @$pb.TagNumber(2)
  void clearJointTrajectory() => clearField(2);
  @$pb.TagNumber(2)
  $65.ArmJointTrajectory ensureJointTrajectory() => $_ensure(0);

  /// Arm Cartesian Command
  /// The tool pose relative to the parent link (wrist).
  /// Defaults to a frame with it's origin slightly in front of the gripper's palm plate
  /// aligned with the wrist's orientation.
  @$pb.TagNumber(3)
  $61.SE3Pose get wristTformTool => $_getN(1);
  @$pb.TagNumber(3)
  set wristTformTool($61.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWristTformTool() => $_has(1);
  @$pb.TagNumber(3)
  void clearWristTformTool() => clearField(3);
  @$pb.TagNumber(3)
  $61.SE3Pose ensureWristTformTool() => $_ensure(1);

  /// A 3D pose trajectory for the tool expressed in target frame,
  @$pb.TagNumber(4)
  $63.SE3Trajectory get poseTrajectoryRtTarget => $_getN(2);
  @$pb.TagNumber(4)
  set poseTrajectoryRtTarget($63.SE3Trajectory v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPoseTrajectoryRtTarget() => $_has(2);
  @$pb.TagNumber(4)
  void clearPoseTrajectoryRtTarget() => clearField(4);
  @$pb.TagNumber(4)
  $63.SE3Trajectory ensurePoseTrajectoryRtTarget() => $_ensure(2);

  /// Body mobility params during cartesian move
  @$pb.TagNumber(5)
  $85.BodyControlParams_BodyAssistForManipulation get bodyAssistParams => $_getN(3);
  @$pb.TagNumber(5)
  set bodyAssistParams($85.BodyControlParams_BodyAssistForManipulation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBodyAssistParams() => $_has(3);
  @$pb.TagNumber(5)
  void clearBodyAssistParams() => clearField(5);
  @$pb.TagNumber(5)
  $85.BodyControlParams_BodyAssistForManipulation ensureBodyAssistParams() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.bool get forceStowOverride => $_getBF(4);
  @$pb.TagNumber(6)
  set forceStowOverride($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasForceStowOverride() => $_has(4);
  @$pb.TagNumber(6)
  void clearForceStowOverride() => clearField(6);

  /// Robot desired stance relative to waypoint
  /// This is taken by measuring the average of the footprints
  /// in body frame at the time of waypoint creation.
  /// This is used to generate the stance command.
  /// Target == waypoint.
  /// This assumes the waypoint is gravity aligned.
  @$pb.TagNumber(7)
  $61.SE2Pose get targetTformMeasuredOffset => $_getN(5);
  @$pb.TagNumber(7)
  set targetTformMeasuredOffset($61.SE2Pose v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTargetTformMeasuredOffset() => $_has(5);
  @$pb.TagNumber(7)
  void clearTargetTformMeasuredOffset() => clearField(7);
  @$pb.TagNumber(7)
  $61.SE2Pose ensureTargetTformMeasuredOffset() => $_ensure(5);
}

/// Set the camera params of the gripper camera
class ActionWrapper_GripperCameraParams extends $pb.GeneratedMessage {
  factory ActionWrapper_GripperCameraParams({
    $10.GripperCameraParams? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  ActionWrapper_GripperCameraParams._() : super();
  factory ActionWrapper_GripperCameraParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionWrapper_GripperCameraParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionWrapper.GripperCameraParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$10.GripperCameraParams>(1, _omitFieldNames ? '' : 'params', subBuilder: $10.GripperCameraParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionWrapper_GripperCameraParams clone() => ActionWrapper_GripperCameraParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionWrapper_GripperCameraParams copyWith(void Function(ActionWrapper_GripperCameraParams) updates) => super.copyWith((message) => updates(message as ActionWrapper_GripperCameraParams)) as ActionWrapper_GripperCameraParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionWrapper_GripperCameraParams create() => ActionWrapper_GripperCameraParams._();
  ActionWrapper_GripperCameraParams createEmptyInstance() => create();
  static $pb.PbList<ActionWrapper_GripperCameraParams> createRepeated() => $pb.PbList<ActionWrapper_GripperCameraParams>();
  @$core.pragma('dart2js:noInline')
  static ActionWrapper_GripperCameraParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionWrapper_GripperCameraParams>(create);
  static ActionWrapper_GripperCameraParams? _defaultInstance;

  @$pb.TagNumber(1)
  $10.GripperCameraParams get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($10.GripperCameraParams v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $10.GripperCameraParams ensureParams() => $_ensure(0);
}

class ActionWrapper_GripperCommand extends $pb.GeneratedMessage {
  factory ActionWrapper_GripperCommand({
    $66.GripperCommand_Request? request,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  ActionWrapper_GripperCommand._() : super();
  factory ActionWrapper_GripperCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionWrapper_GripperCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionWrapper.GripperCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$66.GripperCommand_Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $66.GripperCommand_Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionWrapper_GripperCommand clone() => ActionWrapper_GripperCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionWrapper_GripperCommand copyWith(void Function(ActionWrapper_GripperCommand) updates) => super.copyWith((message) => updates(message as ActionWrapper_GripperCommand)) as ActionWrapper_GripperCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionWrapper_GripperCommand create() => ActionWrapper_GripperCommand._();
  ActionWrapper_GripperCommand createEmptyInstance() => create();
  static $pb.PbList<ActionWrapper_GripperCommand> createRepeated() => $pb.PbList<ActionWrapper_GripperCommand>();
  @$core.pragma('dart2js:noInline')
  static ActionWrapper_GripperCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionWrapper_GripperCommand>(create);
  static ActionWrapper_GripperCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $66.GripperCommand_Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($66.GripperCommand_Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $66.GripperCommand_Request ensureRequest() => $_ensure(0);
}

/// An ActionWrapper is what the robot should do prior to and during an action.
/// For example, the user may desire that the robot stand in such a way that its
/// z-axis is aligned with the gravity vector, even though it is standing on an
/// incline.
class ActionWrapper extends $pb.GeneratedMessage {
  factory ActionWrapper({
    ActionWrapper_RobotBodySit? robotBodySit,
    ActionWrapper_RobotBodyPose? robotBodyPose,
    ActionWrapper_SpotCamLed? spotCamLed,
    ActionWrapper_SpotCamPtz? spotCamPtz,
    ActionWrapper_ArmSensorPointing? armSensorPointing,
    ActionWrapper_GripperCameraParams? gripperCameraParams,
    ActionWrapper_GripperCommand? gripperCommand,
    ActionWrapper_SpotCamAlignment? spotCamAlignment,
  }) {
    final $result = create();
    if (robotBodySit != null) {
      $result.robotBodySit = robotBodySit;
    }
    if (robotBodyPose != null) {
      $result.robotBodyPose = robotBodyPose;
    }
    if (spotCamLed != null) {
      $result.spotCamLed = spotCamLed;
    }
    if (spotCamPtz != null) {
      $result.spotCamPtz = spotCamPtz;
    }
    if (armSensorPointing != null) {
      $result.armSensorPointing = armSensorPointing;
    }
    if (gripperCameraParams != null) {
      $result.gripperCameraParams = gripperCameraParams;
    }
    if (gripperCommand != null) {
      $result.gripperCommand = gripperCommand;
    }
    if (spotCamAlignment != null) {
      $result.spotCamAlignment = spotCamAlignment;
    }
    return $result;
  }
  ActionWrapper._() : super();
  factory ActionWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<ActionWrapper_RobotBodySit>(1, _omitFieldNames ? '' : 'robotBodySit', subBuilder: ActionWrapper_RobotBodySit.create)
    ..aOM<ActionWrapper_RobotBodyPose>(2, _omitFieldNames ? '' : 'robotBodyPose', subBuilder: ActionWrapper_RobotBodyPose.create)
    ..aOM<ActionWrapper_SpotCamLed>(4, _omitFieldNames ? '' : 'spotCamLed', subBuilder: ActionWrapper_SpotCamLed.create)
    ..aOM<ActionWrapper_SpotCamPtz>(5, _omitFieldNames ? '' : 'spotCamPtz', subBuilder: ActionWrapper_SpotCamPtz.create)
    ..aOM<ActionWrapper_ArmSensorPointing>(6, _omitFieldNames ? '' : 'armSensorPointing', subBuilder: ActionWrapper_ArmSensorPointing.create)
    ..aOM<ActionWrapper_GripperCameraParams>(7, _omitFieldNames ? '' : 'gripperCameraParams', subBuilder: ActionWrapper_GripperCameraParams.create)
    ..aOM<ActionWrapper_GripperCommand>(8, _omitFieldNames ? '' : 'gripperCommand', subBuilder: ActionWrapper_GripperCommand.create)
    ..aOM<ActionWrapper_SpotCamAlignment>(9, _omitFieldNames ? '' : 'spotCamAlignment', subBuilder: ActionWrapper_SpotCamAlignment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionWrapper clone() => ActionWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionWrapper copyWith(void Function(ActionWrapper) updates) => super.copyWith((message) => updates(message as ActionWrapper)) as ActionWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionWrapper create() => ActionWrapper._();
  ActionWrapper createEmptyInstance() => create();
  static $pb.PbList<ActionWrapper> createRepeated() => $pb.PbList<ActionWrapper>();
  @$core.pragma('dart2js:noInline')
  static ActionWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionWrapper>(create);
  static ActionWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  ActionWrapper_RobotBodySit get robotBodySit => $_getN(0);
  @$pb.TagNumber(1)
  set robotBodySit(ActionWrapper_RobotBodySit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRobotBodySit() => $_has(0);
  @$pb.TagNumber(1)
  void clearRobotBodySit() => clearField(1);
  @$pb.TagNumber(1)
  ActionWrapper_RobotBodySit ensureRobotBodySit() => $_ensure(0);

  @$pb.TagNumber(2)
  ActionWrapper_RobotBodyPose get robotBodyPose => $_getN(1);
  @$pb.TagNumber(2)
  set robotBodyPose(ActionWrapper_RobotBodyPose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRobotBodyPose() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobotBodyPose() => clearField(2);
  @$pb.TagNumber(2)
  ActionWrapper_RobotBodyPose ensureRobotBodyPose() => $_ensure(1);

  @$pb.TagNumber(4)
  ActionWrapper_SpotCamLed get spotCamLed => $_getN(2);
  @$pb.TagNumber(4)
  set spotCamLed(ActionWrapper_SpotCamLed v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpotCamLed() => $_has(2);
  @$pb.TagNumber(4)
  void clearSpotCamLed() => clearField(4);
  @$pb.TagNumber(4)
  ActionWrapper_SpotCamLed ensureSpotCamLed() => $_ensure(2);

  @$pb.TagNumber(5)
  ActionWrapper_SpotCamPtz get spotCamPtz => $_getN(3);
  @$pb.TagNumber(5)
  set spotCamPtz(ActionWrapper_SpotCamPtz v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpotCamPtz() => $_has(3);
  @$pb.TagNumber(5)
  void clearSpotCamPtz() => clearField(5);
  @$pb.TagNumber(5)
  ActionWrapper_SpotCamPtz ensureSpotCamPtz() => $_ensure(3);

  @$pb.TagNumber(6)
  ActionWrapper_ArmSensorPointing get armSensorPointing => $_getN(4);
  @$pb.TagNumber(6)
  set armSensorPointing(ActionWrapper_ArmSensorPointing v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasArmSensorPointing() => $_has(4);
  @$pb.TagNumber(6)
  void clearArmSensorPointing() => clearField(6);
  @$pb.TagNumber(6)
  ActionWrapper_ArmSensorPointing ensureArmSensorPointing() => $_ensure(4);

  @$pb.TagNumber(7)
  ActionWrapper_GripperCameraParams get gripperCameraParams => $_getN(5);
  @$pb.TagNumber(7)
  set gripperCameraParams(ActionWrapper_GripperCameraParams v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGripperCameraParams() => $_has(5);
  @$pb.TagNumber(7)
  void clearGripperCameraParams() => clearField(7);
  @$pb.TagNumber(7)
  ActionWrapper_GripperCameraParams ensureGripperCameraParams() => $_ensure(5);

  @$pb.TagNumber(8)
  ActionWrapper_GripperCommand get gripperCommand => $_getN(6);
  @$pb.TagNumber(8)
  set gripperCommand(ActionWrapper_GripperCommand v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGripperCommand() => $_has(6);
  @$pb.TagNumber(8)
  void clearGripperCommand() => clearField(8);
  @$pb.TagNumber(8)
  ActionWrapper_GripperCommand ensureGripperCommand() => $_ensure(6);

  @$pb.TagNumber(9)
  ActionWrapper_SpotCamAlignment get spotCamAlignment => $_getN(7);
  @$pb.TagNumber(9)
  set spotCamAlignment(ActionWrapper_SpotCamAlignment v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpotCamAlignment() => $_has(7);
  @$pb.TagNumber(9)
  void clearSpotCamAlignment() => clearField(9);
  @$pb.TagNumber(9)
  ActionWrapper_SpotCamAlignment ensureSpotCamAlignment() => $_ensure(7);
}

/// If a failure occurs and the prompt has not been answered, the robot
/// will sit down and power off. This is the safest option.
class FailureBehavior_SafePowerOff extends $pb.GeneratedMessage {
  factory FailureBehavior_SafePowerOff({
    $64.SafePowerOffCommand_Request? request,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  FailureBehavior_SafePowerOff._() : super();
  factory FailureBehavior_SafePowerOff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailureBehavior_SafePowerOff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailureBehavior.SafePowerOff', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$64.SafePowerOffCommand_Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $64.SafePowerOffCommand_Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailureBehavior_SafePowerOff clone() => FailureBehavior_SafePowerOff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailureBehavior_SafePowerOff copyWith(void Function(FailureBehavior_SafePowerOff) updates) => super.copyWith((message) => updates(message as FailureBehavior_SafePowerOff)) as FailureBehavior_SafePowerOff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailureBehavior_SafePowerOff create() => FailureBehavior_SafePowerOff._();
  FailureBehavior_SafePowerOff createEmptyInstance() => create();
  static $pb.PbList<FailureBehavior_SafePowerOff> createRepeated() => $pb.PbList<FailureBehavior_SafePowerOff>();
  @$core.pragma('dart2js:noInline')
  static FailureBehavior_SafePowerOff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailureBehavior_SafePowerOff>(create);
  static FailureBehavior_SafePowerOff? _defaultInstance;

  @$pb.TagNumber(1)
  $64.SafePowerOffCommand_Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($64.SafePowerOffCommand_Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $64.SafePowerOffCommand_Request ensureRequest() => $_ensure(0);
}

/// If a failure occurs and the prompt has not been answered, the robot
/// will proceed to the next action if able to do so. This may lead to
/// different behavior at mission playback than at mission recording
/// (e.g., the robot may take a different route, the robot may fail to
/// collect the data for an action).
class FailureBehavior_ProceedIfAble extends $pb.GeneratedMessage {
  factory FailureBehavior_ProceedIfAble() => create();
  FailureBehavior_ProceedIfAble._() : super();
  factory FailureBehavior_ProceedIfAble.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailureBehavior_ProceedIfAble.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailureBehavior.ProceedIfAble', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailureBehavior_ProceedIfAble clone() => FailureBehavior_ProceedIfAble()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailureBehavior_ProceedIfAble copyWith(void Function(FailureBehavior_ProceedIfAble) updates) => super.copyWith((message) => updates(message as FailureBehavior_ProceedIfAble)) as FailureBehavior_ProceedIfAble;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailureBehavior_ProceedIfAble create() => FailureBehavior_ProceedIfAble._();
  FailureBehavior_ProceedIfAble createEmptyInstance() => create();
  static $pb.PbList<FailureBehavior_ProceedIfAble> createRepeated() => $pb.PbList<FailureBehavior_ProceedIfAble>();
  @$core.pragma('dart2js:noInline')
  static FailureBehavior_ProceedIfAble getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailureBehavior_ProceedIfAble>(create);
  static FailureBehavior_ProceedIfAble? _defaultInstance;
}

/// Only available in missions with a dock!
/// If a failure occurs and the prompt has not been answered, the robot
/// will return to the start of the mission. Once at the start of the
/// mission, the robot will attempt to dock.  If successfully, robot will
/// try again later after the specified delay.
class FailureBehavior_ReturnToStartAndTryAgainLater extends $pb.GeneratedMessage {
  factory FailureBehavior_ReturnToStartAndTryAgainLater({
    $62.Duration? tryAgainDelay,
  }) {
    final $result = create();
    if (tryAgainDelay != null) {
      $result.tryAgainDelay = tryAgainDelay;
    }
    return $result;
  }
  FailureBehavior_ReturnToStartAndTryAgainLater._() : super();
  factory FailureBehavior_ReturnToStartAndTryAgainLater.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailureBehavior_ReturnToStartAndTryAgainLater.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailureBehavior.ReturnToStartAndTryAgainLater', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$62.Duration>(1, _omitFieldNames ? '' : 'tryAgainDelay', subBuilder: $62.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailureBehavior_ReturnToStartAndTryAgainLater clone() => FailureBehavior_ReturnToStartAndTryAgainLater()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailureBehavior_ReturnToStartAndTryAgainLater copyWith(void Function(FailureBehavior_ReturnToStartAndTryAgainLater) updates) => super.copyWith((message) => updates(message as FailureBehavior_ReturnToStartAndTryAgainLater)) as FailureBehavior_ReturnToStartAndTryAgainLater;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailureBehavior_ReturnToStartAndTryAgainLater create() => FailureBehavior_ReturnToStartAndTryAgainLater._();
  FailureBehavior_ReturnToStartAndTryAgainLater createEmptyInstance() => create();
  static $pb.PbList<FailureBehavior_ReturnToStartAndTryAgainLater> createRepeated() => $pb.PbList<FailureBehavior_ReturnToStartAndTryAgainLater>();
  @$core.pragma('dart2js:noInline')
  static FailureBehavior_ReturnToStartAndTryAgainLater getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailureBehavior_ReturnToStartAndTryAgainLater>(create);
  static FailureBehavior_ReturnToStartAndTryAgainLater? _defaultInstance;

  /// How long to wait at start of mission (or on dock) before trying again.
  /// A minimum duration of 60 seconds is enforced.
  @$pb.TagNumber(1)
  $62.Duration get tryAgainDelay => $_getN(0);
  @$pb.TagNumber(1)
  set tryAgainDelay($62.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTryAgainDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearTryAgainDelay() => clearField(1);
  @$pb.TagNumber(1)
  $62.Duration ensureTryAgainDelay() => $_ensure(0);
}

/// Only available in missions with a dock!
/// If robot can get back to the dock, it will, and if it does, the mission will end.
class FailureBehavior_ReturnToStartAndTerminate extends $pb.GeneratedMessage {
  factory FailureBehavior_ReturnToStartAndTerminate() => create();
  FailureBehavior_ReturnToStartAndTerminate._() : super();
  factory FailureBehavior_ReturnToStartAndTerminate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailureBehavior_ReturnToStartAndTerminate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailureBehavior.ReturnToStartAndTerminate', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailureBehavior_ReturnToStartAndTerminate clone() => FailureBehavior_ReturnToStartAndTerminate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailureBehavior_ReturnToStartAndTerminate copyWith(void Function(FailureBehavior_ReturnToStartAndTerminate) updates) => super.copyWith((message) => updates(message as FailureBehavior_ReturnToStartAndTerminate)) as FailureBehavior_ReturnToStartAndTerminate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailureBehavior_ReturnToStartAndTerminate create() => FailureBehavior_ReturnToStartAndTerminate._();
  FailureBehavior_ReturnToStartAndTerminate createEmptyInstance() => create();
  static $pb.PbList<FailureBehavior_ReturnToStartAndTerminate> createRepeated() => $pb.PbList<FailureBehavior_ReturnToStartAndTerminate>();
  @$core.pragma('dart2js:noInline')
  static FailureBehavior_ReturnToStartAndTerminate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailureBehavior_ReturnToStartAndTerminate>(create);
  static FailureBehavior_ReturnToStartAndTerminate? _defaultInstance;
}

enum FailureBehavior_DefaultBehavior {
  safePowerOff, 
  proceedIfAble, 
  returnToStartAndTryAgainLater, 
  returnToStartAndTerminate, 
  notSet
}

class FailureBehavior extends $pb.GeneratedMessage {
  factory FailureBehavior({
    $core.int? retryCount,
    $62.Duration? promptDuration,
    FailureBehavior_SafePowerOff? safePowerOff,
    FailureBehavior_ProceedIfAble? proceedIfAble,
    FailureBehavior_ReturnToStartAndTryAgainLater? returnToStartAndTryAgainLater,
    FailureBehavior_ReturnToStartAndTerminate? returnToStartAndTerminate,
  }) {
    final $result = create();
    if (retryCount != null) {
      $result.retryCount = retryCount;
    }
    if (promptDuration != null) {
      $result.promptDuration = promptDuration;
    }
    if (safePowerOff != null) {
      $result.safePowerOff = safePowerOff;
    }
    if (proceedIfAble != null) {
      $result.proceedIfAble = proceedIfAble;
    }
    if (returnToStartAndTryAgainLater != null) {
      $result.returnToStartAndTryAgainLater = returnToStartAndTryAgainLater;
    }
    if (returnToStartAndTerminate != null) {
      $result.returnToStartAndTerminate = returnToStartAndTerminate;
    }
    return $result;
  }
  FailureBehavior._() : super();
  factory FailureBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailureBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FailureBehavior_DefaultBehavior> _FailureBehavior_DefaultBehaviorByTag = {
    3 : FailureBehavior_DefaultBehavior.safePowerOff,
    4 : FailureBehavior_DefaultBehavior.proceedIfAble,
    5 : FailureBehavior_DefaultBehavior.returnToStartAndTryAgainLater,
    6 : FailureBehavior_DefaultBehavior.returnToStartAndTerminate,
    0 : FailureBehavior_DefaultBehavior.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailureBehavior', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'retryCount', $pb.PbFieldType.O3)
    ..aOM<$62.Duration>(2, _omitFieldNames ? '' : 'promptDuration', subBuilder: $62.Duration.create)
    ..aOM<FailureBehavior_SafePowerOff>(3, _omitFieldNames ? '' : 'safePowerOff', subBuilder: FailureBehavior_SafePowerOff.create)
    ..aOM<FailureBehavior_ProceedIfAble>(4, _omitFieldNames ? '' : 'proceedIfAble', subBuilder: FailureBehavior_ProceedIfAble.create)
    ..aOM<FailureBehavior_ReturnToStartAndTryAgainLater>(5, _omitFieldNames ? '' : 'returnToStartAndTryAgainLater', subBuilder: FailureBehavior_ReturnToStartAndTryAgainLater.create)
    ..aOM<FailureBehavior_ReturnToStartAndTerminate>(6, _omitFieldNames ? '' : 'returnToStartAndTerminate', subBuilder: FailureBehavior_ReturnToStartAndTerminate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailureBehavior clone() => FailureBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailureBehavior copyWith(void Function(FailureBehavior) updates) => super.copyWith((message) => updates(message as FailureBehavior)) as FailureBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailureBehavior create() => FailureBehavior._();
  FailureBehavior createEmptyInstance() => create();
  static $pb.PbList<FailureBehavior> createRepeated() => $pb.PbList<FailureBehavior>();
  @$core.pragma('dart2js:noInline')
  static FailureBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailureBehavior>(create);
  static FailureBehavior? _defaultInstance;

  FailureBehavior_DefaultBehavior whichDefaultBehavior() => _FailureBehavior_DefaultBehaviorByTag[$_whichOneof(0)]!;
  void clearDefaultBehavior() => clearField($_whichOneof(0));

  /// The mission can automatically retry navigating to a waypoint or
  /// performing an action. Automatic retries can increase the probability of
  /// successfully navigating to a waypoint, but may cause the robot to take
  /// an unexpected path. Similarly, they can increase the probability of
  /// successfully collecting data for an action, but also increase the amount
  /// of time a mission takes. If the client does not want the robot to
  /// automatically retry navigating to a waypoint or performing an action,
  /// set this to 0. If the client wants the robot to automatically retry
  /// navigating to a waypoint or performing an action, set this to the
  /// desired number of retries. For example, if the client would like the
  /// action to be retried once, set this equal to 1. If this is unset or set
  /// to 0, no retry will occur.
  @$pb.TagNumber(1)
  $core.int get retryCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set retryCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetryCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryCount() => clearField(1);

  /// At mission playback, if something fails (e.g., the robot gets stuck,
  /// an action fails), the user will get all possible actions as options
  /// in a question to choose from. If the user does not answer, the mission
  /// will fall back to the default behavior after this timeout. The default
  /// behaviors are defined by the default_behavior one_of. A minimum
  /// duration of 10 seconds is enforced.
  @$pb.TagNumber(2)
  $62.Duration get promptDuration => $_getN(1);
  @$pb.TagNumber(2)
  set promptDuration($62.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPromptDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptDuration() => clearField(2);
  @$pb.TagNumber(2)
  $62.Duration ensurePromptDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  FailureBehavior_SafePowerOff get safePowerOff => $_getN(2);
  @$pb.TagNumber(3)
  set safePowerOff(FailureBehavior_SafePowerOff v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSafePowerOff() => $_has(2);
  @$pb.TagNumber(3)
  void clearSafePowerOff() => clearField(3);
  @$pb.TagNumber(3)
  FailureBehavior_SafePowerOff ensureSafePowerOff() => $_ensure(2);

  @$pb.TagNumber(4)
  FailureBehavior_ProceedIfAble get proceedIfAble => $_getN(3);
  @$pb.TagNumber(4)
  set proceedIfAble(FailureBehavior_ProceedIfAble v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProceedIfAble() => $_has(3);
  @$pb.TagNumber(4)
  void clearProceedIfAble() => clearField(4);
  @$pb.TagNumber(4)
  FailureBehavior_ProceedIfAble ensureProceedIfAble() => $_ensure(3);

  @$pb.TagNumber(5)
  FailureBehavior_ReturnToStartAndTryAgainLater get returnToStartAndTryAgainLater => $_getN(4);
  @$pb.TagNumber(5)
  set returnToStartAndTryAgainLater(FailureBehavior_ReturnToStartAndTryAgainLater v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReturnToStartAndTryAgainLater() => $_has(4);
  @$pb.TagNumber(5)
  void clearReturnToStartAndTryAgainLater() => clearField(5);
  @$pb.TagNumber(5)
  FailureBehavior_ReturnToStartAndTryAgainLater ensureReturnToStartAndTryAgainLater() => $_ensure(4);

  @$pb.TagNumber(6)
  FailureBehavior_ReturnToStartAndTerminate get returnToStartAndTerminate => $_getN(5);
  @$pb.TagNumber(6)
  set returnToStartAndTerminate(FailureBehavior_ReturnToStartAndTerminate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReturnToStartAndTerminate() => $_has(5);
  @$pb.TagNumber(6)
  void clearReturnToStartAndTerminate() => clearField(6);
  @$pb.TagNumber(6)
  FailureBehavior_ReturnToStartAndTerminate ensureReturnToStartAndTerminate() => $_ensure(5);
}

/// If your mission has docks, autowalk can pause the mission to return
/// to the dock if the battery gets too low.  Use this message to control
/// when this behavior happens.
class BatteryMonitor extends $pb.GeneratedMessage {
  factory BatteryMonitor({
    $core.double? batteryStartThreshold,
    $core.double? batteryStopThreshold,
  }) {
    final $result = create();
    if (batteryStartThreshold != null) {
      $result.batteryStartThreshold = batteryStartThreshold;
    }
    if (batteryStopThreshold != null) {
      $result.batteryStopThreshold = batteryStopThreshold;
    }
    return $result;
  }
  BatteryMonitor._() : super();
  factory BatteryMonitor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatteryMonitor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatteryMonitor', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'batteryStartThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'batteryStopThreshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatteryMonitor clone() => BatteryMonitor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatteryMonitor copyWith(void Function(BatteryMonitor) updates) => super.copyWith((message) => updates(message as BatteryMonitor)) as BatteryMonitor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatteryMonitor create() => BatteryMonitor._();
  BatteryMonitor createEmptyInstance() => create();
  static $pb.PbList<BatteryMonitor> createRepeated() => $pb.PbList<BatteryMonitor>();
  @$core.pragma('dart2js:noInline')
  static BatteryMonitor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatteryMonitor>(create);
  static BatteryMonitor? _defaultInstance;

  /// Once charging, the robot will continue to charge until the battery
  /// level is greater than or equal to this threshold, at which point in
  /// time, the mission will start.
  @$pb.TagNumber(2)
  $core.double get batteryStartThreshold => $_getN(0);
  @$pb.TagNumber(2)
  set batteryStartThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasBatteryStartThreshold() => $_has(0);
  @$pb.TagNumber(2)
  void clearBatteryStartThreshold() => clearField(2);

  /// If the battery level is less than or equal to this threshold, the
  /// robot will stop what it is currently doing and return to the dock.
  /// Once the battery level is greater than or equal to the battery start
  /// threshold, the mission will resume.
  @$pb.TagNumber(3)
  $core.double get batteryStopThreshold => $_getN(1);
  @$pb.TagNumber(3)
  set batteryStopThreshold($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBatteryStopThreshold() => $_has(1);
  @$pb.TagNumber(3)
  void clearBatteryStopThreshold() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
